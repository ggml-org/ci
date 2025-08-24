## Summary

- status:  SUCCESS ✅
- runtime: 1617.88
- date:    Sun Aug 24 02:15:19 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a9c6ffcbfacee092bfaaa400306fceda18199737
- author:  Ruben Ortlam
```
vulkan: enable Conv2D for Apple after MoltenVK fixed the bug (#15526)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.32 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.48 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.24 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.72 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.67 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.24 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.75 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.28 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   25.27 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.12 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.46 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.04 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.86 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.84 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  477.19 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.96 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.75 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.47 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 558.29 sec*proc (35 tests)

Total Test time (real) = 558.31 sec

real	9m18.338s
user	19m46.085s
sys	0m21.299s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.23 sec
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
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.15 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.21 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.99 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.34 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.34 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    1.02 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.55 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.36 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.39 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   58.69 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.41 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.68 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.22 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.21 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  88.92 sec*proc (36 tests)

Total Test time (real) =  88.94 sec

real	1m28.953s
user	2m22.095s
sys	0m18.339s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.159 I build: 6261 (a9c6ffcbf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.163 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.235 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.286 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.296 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.298 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.299 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.299 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.300 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.301 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.302 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.302 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.303 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.306 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.306 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.307 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.308 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.337 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.337 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.342 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.342 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.343 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.361 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.645 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.647 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.648 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.648 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.649 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.649 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.649 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.650 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.650 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.651 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.652 I llama_model_loader: - type  f32:  124 tensors
0.00.012.652 I llama_model_loader: - type  f16:   73 tensors
0.00.012.653 I print_info: file format = GGUF V3 (latest)
0.00.012.654 I print_info: file type   = F16
0.00.012.655 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.048 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.018.049 I load: printing all EOG tokens:
0.00.018.050 I load:   - 102 ('[SEP]')
0.00.018.070 I load: special tokens cache size = 5
0.00.020.370 I load: token to piece cache size = 0.2032 MB
0.00.020.398 I print_info: arch             = bert
0.00.020.400 I print_info: vocab_only       = 0
0.00.020.400 I print_info: n_ctx_train      = 512
0.00.020.400 I print_info: n_embd           = 384
0.00.020.401 I print_info: n_layer          = 12
0.00.020.405 I print_info: n_head           = 12
0.00.020.406 I print_info: n_head_kv        = 12
0.00.020.406 I print_info: n_rot            = 32
0.00.020.406 I print_info: n_swa            = 0
0.00.020.407 I print_info: is_swa_any       = 0
0.00.020.407 I print_info: n_embd_head_k    = 32
0.00.020.407 I print_info: n_embd_head_v    = 32
0.00.020.408 I print_info: n_gqa            = 1
0.00.020.409 I print_info: n_embd_k_gqa     = 384
0.00.020.410 I print_info: n_embd_v_gqa     = 384
0.00.020.410 I print_info: f_norm_eps       = 1.0e-12
0.00.020.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.412 I print_info: f_logit_scale    = 0.0e+00
0.00.020.412 I print_info: f_attn_scale     = 0.0e+00
0.00.020.412 I print_info: n_ff             = 1536
0.00.020.413 I print_info: n_expert         = 0
0.00.020.413 I print_info: n_expert_used    = 0
0.00.020.413 I print_info: causal attn      = 0
0.00.020.413 I print_info: pooling type     = 2
0.00.020.414 I print_info: rope type        = 2
0.00.020.414 I print_info: rope scaling     = linear
0.00.020.414 I print_info: freq_base_train  = 10000.0
0.00.020.415 I print_info: freq_scale_train = 1
0.00.020.415 I print_info: n_ctx_orig_yarn  = 512
0.00.020.415 I print_info: rope_finetuned   = unknown
0.00.020.415 I print_info: n_cls_out        = 1
0.00.020.416 I print_info: cls_label[ 0]    = LABEL_0
0.00.020.416 I print_info: model type       = 33M
0.00.020.417 I print_info: model params     = 33.21 M
0.00.020.417 I print_info: general.name     = Bge Small
0.00.020.417 I print_info: vocab type       = WPM
0.00.020.418 I print_info: n_vocab          = 30522
0.00.020.418 I print_info: n_merges         = 0
0.00.020.419 I print_info: BOS token        = 101 '[CLS]'
0.00.020.419 I print_info: EOS token        = 102 '[SEP]'
0.00.020.419 I print_info: UNK token        = 100 '[UNK]'
0.00.020.419 I print_info: SEP token        = 102 '[SEP]'
0.00.020.420 I print_info: PAD token        = 0 '[PAD]'
0.00.020.420 I print_info: MASK token       = 103 '[MASK]'
0.00.020.420 I print_info: LF token         = 0 '[PAD]'
0.00.020.423 I print_info: EOG token        = 102 '[SEP]'
0.00.020.423 I print_info: max token length = 21
0.00.020.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.592 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.593 I load_tensors: offloading output layer to GPU
0.00.023.594 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.618 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.023.619 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.024.009 I llama_context: constructing llama_context
0.00.024.034 I llama_context: n_seq_max     = 1
0.00.024.035 I llama_context: n_ctx         = 512
0.00.024.035 I llama_context: n_ctx_per_seq = 512
0.00.024.035 I llama_context: n_batch       = 2048
0.00.024.035 I llama_context: n_ubatch      = 2048
0.00.024.036 I llama_context: causal_attn   = 0
0.00.024.036 I llama_context: flash_attn    = 0
0.00.024.036 I llama_context: kv_unified    = true
0.00.024.037 I llama_context: freq_base     = 10000.0
0.00.024.037 I llama_context: freq_scale    = 1
0.00.024.037 I ggml_metal_init: allocating
0.00.024.050 I ggml_metal_init: found device: Apple M4
0.00.024.053 I ggml_metal_init: picking default device: Apple M4
0.00.024.742 I ggml_metal_load_library: using embedded metal library
0.00.030.370 I ggml_metal_init: GPU name:   Apple M4
0.00.030.372 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.030.373 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.030.373 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.030.373 I ggml_metal_init: simdgroup reduction   = true
0.00.030.374 I ggml_metal_init: simdgroup matrix mul. = true
0.00.030.374 I ggml_metal_init: has residency sets    = true
0.00.030.376 I ggml_metal_init: has bfloat            = true
0.00.030.376 I ggml_metal_init: use bfloat            = true
0.00.030.377 I ggml_metal_init: hasUnifiedMemory      = true
0.00.030.378 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.045.890 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.012 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.380 I 
0.00.051.416 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.052.006 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.057.093 I llama_perf_context_print:        load time =      51.14 ms
0.00.057.094 I llama_perf_context_print: prompt eval time =       4.94 ms /     9 tokens (    0.55 ms per token,  1822.60 tokens per second)
0.00.057.094 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.095 I llama_perf_context_print:       total time =       5.71 ms /    10 tokens
0.00.057.095 I llama_perf_context_print:    graphs reused =          0
0.00.057.126 I ggml_metal_free: deallocating

real	0m0.284s
user	0m0.058s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.043 I build: 6261 (a9c6ffcbf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.044 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.070 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.757 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.762 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.763 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.763 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.765 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.765 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.766 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.766 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.767 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.767 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.768 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.769 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.769 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.781 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.781 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.782 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.782 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.869 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.870 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.870 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.871 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.871 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.871 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.872 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.872 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.872 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.872 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.873 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.873 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.873 I llama_model_loader: - type  f32:  124 tensors
0.00.005.874 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.878 I print_info: file format = GGUF V3 (latest)
0.00.005.878 I print_info: file type   = Q8_0
0.00.005.879 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.807 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.808 I load: printing all EOG tokens:
0.00.008.808 I load:   - 102 ('[SEP]')
0.00.008.822 I load: special tokens cache size = 5
0.00.010.144 I load: token to piece cache size = 0.2032 MB
0.00.010.153 I print_info: arch             = bert
0.00.010.154 I print_info: vocab_only       = 0
0.00.010.154 I print_info: n_ctx_train      = 512
0.00.010.154 I print_info: n_embd           = 384
0.00.010.155 I print_info: n_layer          = 12
0.00.010.157 I print_info: n_head           = 12
0.00.010.157 I print_info: n_head_kv        = 12
0.00.010.157 I print_info: n_rot            = 32
0.00.010.158 I print_info: n_swa            = 0
0.00.010.158 I print_info: is_swa_any       = 0
0.00.010.158 I print_info: n_embd_head_k    = 32
0.00.010.160 I print_info: n_embd_head_v    = 32
0.00.010.161 I print_info: n_gqa            = 1
0.00.010.161 I print_info: n_embd_k_gqa     = 384
0.00.010.162 I print_info: n_embd_v_gqa     = 384
0.00.010.163 I print_info: f_norm_eps       = 1.0e-12
0.00.010.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.166 I print_info: f_logit_scale    = 0.0e+00
0.00.010.166 I print_info: f_attn_scale     = 0.0e+00
0.00.010.167 I print_info: n_ff             = 1536
0.00.010.167 I print_info: n_expert         = 0
0.00.010.167 I print_info: n_expert_used    = 0
0.00.010.167 I print_info: causal attn      = 0
0.00.010.168 I print_info: pooling type     = 2
0.00.010.168 I print_info: rope type        = 2
0.00.010.168 I print_info: rope scaling     = linear
0.00.010.168 I print_info: freq_base_train  = 10000.0
0.00.010.168 I print_info: freq_scale_train = 1
0.00.010.168 I print_info: n_ctx_orig_yarn  = 512
0.00.010.169 I print_info: rope_finetuned   = unknown
0.00.010.169 I print_info: n_cls_out        = 1
0.00.010.169 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.169 I print_info: model type       = 33M
0.00.010.170 I print_info: model params     = 33.21 M
0.00.010.170 I print_info: general.name     = Bge Small
0.00.010.170 I print_info: vocab type       = WPM
0.00.010.171 I print_info: n_vocab          = 30522
0.00.010.171 I print_info: n_merges         = 0
0.00.010.171 I print_info: BOS token        = 101 '[CLS]'
0.00.010.171 I print_info: EOS token        = 102 '[SEP]'
0.00.010.172 I print_info: UNK token        = 100 '[UNK]'
0.00.010.174 I print_info: SEP token        = 102 '[SEP]'
0.00.010.175 I print_info: PAD token        = 0 '[PAD]'
0.00.010.175 I print_info: MASK token       = 103 '[MASK]'
0.00.010.175 I print_info: LF token         = 0 '[PAD]'
0.00.010.176 I print_info: EOG token        = 102 '[SEP]'
0.00.010.176 I print_info: max token length = 21
0.00.010.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.578 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.579 I load_tensors: offloading output layer to GPU
0.00.011.579 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.584 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.584 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.822 I llama_context: constructing llama_context
0.00.011.830 I llama_context: n_seq_max     = 1
0.00.011.831 I llama_context: n_ctx         = 512
0.00.011.831 I llama_context: n_ctx_per_seq = 512
0.00.011.832 I llama_context: n_batch       = 2048
0.00.011.832 I llama_context: n_ubatch      = 2048
0.00.011.833 I llama_context: causal_attn   = 0
0.00.011.833 I llama_context: flash_attn    = 0
0.00.011.833 I llama_context: kv_unified    = true
0.00.011.833 I llama_context: freq_base     = 10000.0
0.00.011.834 I llama_context: freq_scale    = 1
0.00.011.834 I ggml_metal_init: allocating
0.00.011.841 I ggml_metal_init: found device: Apple M4
0.00.011.843 I ggml_metal_init: picking default device: Apple M4
0.00.012.211 I ggml_metal_load_library: using embedded metal library
0.00.015.527 I ggml_metal_init: GPU name:   Apple M4
0.00.015.529 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.529 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.530 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.531 I ggml_metal_init: simdgroup reduction   = true
0.00.015.531 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.532 I ggml_metal_init: has residency sets    = true
0.00.015.532 I ggml_metal_init: has bfloat            = true
0.00.015.532 I ggml_metal_init: use bfloat            = true
0.00.015.532 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.534 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.028.096 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.190 I common_init_from_params: added [SEP] logit bias = -inf
0.00.028.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.158 I 
0.00.032.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.032.617 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.037.631 I llama_perf_context_print:        load time =      32.09 ms
0.00.037.632 I llama_perf_context_print: prompt eval time =       4.88 ms /     9 tokens (    0.54 ms per token,  1843.88 tokens per second)
0.00.037.632 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.633 I llama_perf_context_print:       total time =       5.47 ms /    10 tokens
0.00.037.633 I llama_perf_context_print:    graphs reused =          0
0.00.037.661 I ggml_metal_free: deallocating

real	0m0.059s
user	0m0.033s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.237 I build: 6261 (a9c6ffcbf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.242 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.387 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.499 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.507 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.509 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.519 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.520 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.521 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.522 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.522 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.523 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.524 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.526 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.527 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.528 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.528 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.529 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.529 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.769 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.774 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.997 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.026.999 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.000 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.000 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.000 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.001 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.001 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.002 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.002 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.002 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.027.003 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.003 I llama_model_loader: - type  f32:   40 tensors
0.00.027.003 I llama_model_loader: - type  f16:   26 tensors
0.00.027.004 I print_info: file format = GGUF V3 (latest)
0.00.027.005 I print_info: file type   = F16
0.00.027.005 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.031.401 W load: empty token at index 5
0.00.036.622 W load: model vocab missing newline token, using special_pad_id instead
0.00.039.286 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.039.287 I load: printing all EOG tokens:
0.00.039.288 I load:   - 2 ('</s>')
0.00.039.317 I load: special tokens cache size = 5
0.00.298.888 I load: token to piece cache size = 1.5060 MB
0.00.298.920 I print_info: arch             = jina-bert-v2
0.00.298.920 I print_info: vocab_only       = 0
0.00.298.920 I print_info: n_ctx_train      = 8192
0.00.298.921 I print_info: n_embd           = 384
0.00.298.921 I print_info: n_layer          = 4
0.00.298.926 I print_info: n_head           = 12
0.00.298.926 I print_info: n_head_kv        = 12
0.00.298.927 I print_info: n_rot            = 32
0.00.298.927 I print_info: n_swa            = 0
0.00.298.927 I print_info: is_swa_any       = 0
0.00.298.927 I print_info: n_embd_head_k    = 32
0.00.298.930 I print_info: n_embd_head_v    = 32
0.00.298.933 I print_info: n_gqa            = 1
0.00.298.933 I print_info: n_embd_k_gqa     = 384
0.00.298.934 I print_info: n_embd_v_gqa     = 384
0.00.298.935 I print_info: f_norm_eps       = 1.0e-12
0.00.298.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.298.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.936 I print_info: f_max_alibi_bias = 8.0e+00
0.00.298.936 I print_info: f_logit_scale    = 0.0e+00
0.00.298.936 I print_info: f_attn_scale     = 0.0e+00
0.00.298.937 I print_info: n_ff             = 1536
0.00.298.937 I print_info: n_expert         = 0
0.00.298.937 I print_info: n_expert_used    = 0
0.00.298.937 I print_info: causal attn      = 0
0.00.298.937 I print_info: pooling type     = -1
0.00.298.938 I print_info: rope type        = -1
0.00.298.938 I print_info: rope scaling     = linear
0.00.298.940 I print_info: freq_base_train  = 10000.0
0.00.298.940 I print_info: freq_scale_train = 1
0.00.298.940 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.941 I print_info: rope_finetuned   = unknown
0.00.298.941 I print_info: model type       = 33M
0.00.298.942 I print_info: model params     = 32.90 M
0.00.298.942 I print_info: general.name     = Jina Bert Implementation
0.00.298.943 I print_info: vocab type       = BPE
0.00.298.943 I print_info: n_vocab          = 61056
0.00.298.943 I print_info: n_merges         = 39382
0.00.298.944 I print_info: BOS token        = 0 '<s>'
0.00.298.944 I print_info: EOS token        = 2 '</s>'
0.00.298.944 I print_info: UNK token        = 3 '<unk>'
0.00.298.944 I print_info: SEP token        = 2 '</s>'
0.00.298.944 I print_info: PAD token        = 1 '<pad>'
0.00.298.945 I print_info: MASK token       = 4 '<mask>'
0.00.298.945 I print_info: EOG token        = 2 '</s>'
0.00.298.945 I print_info: max token length = 45
0.00.298.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.300.793 I load_tensors: offloading 4 repeating layers to GPU
0.00.300.794 I load_tensors: offloading output layer to GPU
0.00.300.794 I load_tensors: offloaded 5/5 layers to GPU
0.00.300.819 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.300.820 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.301.480 I llama_context: constructing llama_context
0.00.301.502 I llama_context: n_seq_max     = 1
0.00.301.502 I llama_context: n_ctx         = 8192
0.00.301.503 I llama_context: n_ctx_per_seq = 8192
0.00.301.503 I llama_context: n_batch       = 2048
0.00.301.503 I llama_context: n_ubatch      = 2048
0.00.301.503 I llama_context: causal_attn   = 0
0.00.301.503 I llama_context: flash_attn    = 0
0.00.301.503 I llama_context: kv_unified    = true
0.00.301.504 I llama_context: freq_base     = 10000.0
0.00.301.504 I llama_context: freq_scale    = 1
0.00.301.504 I ggml_metal_init: allocating
0.00.301.533 I ggml_metal_init: found device: Apple M4
0.00.301.537 I ggml_metal_init: picking default device: Apple M4
0.00.302.197 I ggml_metal_load_library: using embedded metal library
0.00.305.719 I ggml_metal_init: GPU name:   Apple M4
0.00.305.721 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.305.721 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.305.721 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.305.722 I ggml_metal_init: simdgroup reduction   = true
0.00.305.722 I ggml_metal_init: simdgroup matrix mul. = true
0.00.305.722 I ggml_metal_init: has residency sets    = true
0.00.305.722 I ggml_metal_init: has bfloat            = true
0.00.305.722 I ggml_metal_init: use bfloat            = true
0.00.305.723 I ggml_metal_init: hasUnifiedMemory      = true
0.00.305.724 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.319.260 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.319.362 I common_init_from_params: added </s> logit bias = -inf
0.00.319.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.319.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.133 I 
0.00.323.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.323.565 I main: prompt 0: 'what is panda?	hi'
0.00.323.566 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.323.573 I main: prompt 1: 'what is panda?	it's a bear'
0.00.323.573 I main: number of tokens in prompt = 13
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


0.00.323.580 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.323.581 I main: number of tokens in prompt = 40
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


0.00.323.619 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.327.061 I llama_perf_context_print:        load time =     322.74 ms
0.00.327.062 I llama_perf_context_print: prompt eval time =       3.43 ms /    62 tokens (    0.06 ms per token, 18075.80 tokens per second)
0.00.327.063 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.327.063 I llama_perf_context_print:       total time =       3.93 ms /    63 tokens
0.00.327.063 I llama_perf_context_print:    graphs reused =          0
0.00.327.108 I ggml_metal_free: deallocating

real	0m1.044s
user	0m0.333s
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
0.00.000.174 I build: 6261 (a9c6ffcbf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.363 I main: llama backend init
0.00.000.371 I main: load the model and apply lora adapter, if any
0.00.000.452 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.342 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.377 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.378 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.378 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.392 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.540 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.768 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.775 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.776 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.777 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.778 I llama_model_loader: - type  f32:  194 tensors
0.00.030.779 I llama_model_loader: - type  f16:   98 tensors
0.00.030.780 I print_info: file format = GGUF V3 (latest)
0.00.030.786 I print_info: file type   = all F32 (guessed)
0.00.030.788 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.751 I load: printing all EOG tokens:
0.00.048.752 I load:   - 0 ('<|endoftext|>')
0.00.048.785 I load: special tokens cache size = 25
0.00.058.742 I load: token to piece cache size = 0.2984 MB
0.00.058.772 I print_info: arch             = gptneox
0.00.058.773 I print_info: vocab_only       = 0
0.00.058.773 I print_info: n_ctx_train      = 2048
0.00.058.774 I print_info: n_embd           = 2048
0.00.058.774 I print_info: n_layer          = 24
0.00.058.780 I print_info: n_head           = 16
0.00.058.781 I print_info: n_head_kv        = 16
0.00.058.781 I print_info: n_rot            = 32
0.00.058.782 I print_info: n_swa            = 0
0.00.058.782 I print_info: is_swa_any       = 0
0.00.058.782 I print_info: n_embd_head_k    = 128
0.00.058.783 I print_info: n_embd_head_v    = 128
0.00.058.783 I print_info: n_gqa            = 1
0.00.058.784 I print_info: n_embd_k_gqa     = 2048
0.00.058.785 I print_info: n_embd_v_gqa     = 2048
0.00.058.786 I print_info: f_norm_eps       = 1.0e-05
0.00.058.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.787 I print_info: f_logit_scale    = 0.0e+00
0.00.058.787 I print_info: f_attn_scale     = 0.0e+00
0.00.058.788 I print_info: n_ff             = 8192
0.00.058.788 I print_info: n_expert         = 0
0.00.058.789 I print_info: n_expert_used    = 0
0.00.058.790 I print_info: causal attn      = 1
0.00.058.790 I print_info: pooling type     = 0
0.00.058.790 I print_info: rope type        = 2
0.00.058.790 I print_info: rope scaling     = linear
0.00.058.791 I print_info: freq_base_train  = 10000.0
0.00.058.791 I print_info: freq_scale_train = 1
0.00.058.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.792 I print_info: rope_finetuned   = unknown
0.00.058.794 I print_info: model type       = 1.4B
0.00.058.794 I print_info: model params     = 1.41 B
0.00.058.794 I print_info: general.name     = 1.4B
0.00.058.795 I print_info: vocab type       = BPE
0.00.058.795 I print_info: n_vocab          = 50304
0.00.058.795 I print_info: n_merges         = 50009
0.00.058.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.797 I print_info: LF token         = 187 'Ċ'
0.00.058.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.803 I print_info: max token length = 1024
0.00.058.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.095 I load_tensors: offloading 24 repeating layers to GPU
0.00.100.099 I load_tensors: offloading output layer to GPU
0.00.100.099 I load_tensors: offloaded 25/25 layers to GPU
0.00.100.123 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.100.124 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.100.654 I llama_context: constructing llama_context
0.00.100.673 I llama_context: n_seq_max     = 1
0.00.100.673 I llama_context: n_ctx         = 2048
0.00.100.674 I llama_context: n_ctx_per_seq = 2048
0.00.100.674 I llama_context: n_batch       = 2048
0.00.100.674 I llama_context: n_ubatch      = 512
0.00.100.674 I llama_context: causal_attn   = 1
0.00.100.674 I llama_context: flash_attn    = 0
0.00.100.675 I llama_context: kv_unified    = false
0.00.100.675 I llama_context: freq_base     = 10000.0
0.00.100.675 I llama_context: freq_scale    = 1
0.00.100.676 I ggml_metal_init: allocating
0.00.100.715 I ggml_metal_init: found device: Apple M4
0.00.100.719 I ggml_metal_init: picking default device: Apple M4
0.00.101.228 I ggml_metal_load_library: using embedded metal library
0.00.124.628 I ggml_metal_init: GPU name:   Apple M4
0.00.124.630 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.124.630 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.124.631 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.124.631 I ggml_metal_init: simdgroup reduction   = true
0.00.124.631 I ggml_metal_init: simdgroup matrix mul. = true
0.00.124.631 I ggml_metal_init: has residency sets    = true
0.00.124.631 I ggml_metal_init: has bfloat            = true
0.00.124.631 I ggml_metal_init: use bfloat            = true
0.00.124.632 I ggml_metal_init: hasUnifiedMemory      = true
0.00.124.633 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.180.845 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.191.695 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.208.497 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.884 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.211.885 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.211.885 I llama_context: graph nodes  = 943
0.00.211.885 I llama_context: graph splits = 2
0.00.211.890 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.122 I main: llama threadpool init, n_threads = 4
0.00.282.154 I 
0.00.282.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.282.176 I 
0.00.282.348 I sampler seed: 1234
0.00.282.351 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.375 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.377 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.377 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.115.245 I llama_perf_sampler_print:    sampling time =       1.51 ms /    71 runs   (    0.02 ms per token, 46926.64 tokens per second)
0.02.115.246 I llama_perf_context_print:        load time =     280.74 ms
0.02.115.246 I llama_perf_context_print: prompt eval time =      43.35 ms /     7 tokens (    6.19 ms per token,   161.49 tokens per second)
0.02.115.247 I llama_perf_context_print:        eval time =    1786.21 ms /    63 runs   (   28.35 ms per token,    35.27 tokens per second)
0.02.115.247 I llama_perf_context_print:       total time =    1834.05 ms /    70 tokens
0.02.115.248 I llama_perf_context_print:    graphs reused =         60
0.02.115.295 I ggml_metal_free: deallocating

real	0m2.524s
user	0m0.135s
sys	0m0.143s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.669 I build: 6261 (a9c6ffcbf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.757 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.861 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.888 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.888 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.889 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.482 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.461 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.229 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.231 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.232 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.232 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.233 I llama_model_loader: - type  f32:  194 tensors
0.00.032.233 I llama_model_loader: - type  f16:   98 tensors
0.00.032.234 I print_info: file format = GGUF V3 (latest)
0.00.032.235 I print_info: file type   = all F32 (guessed)
0.00.032.236 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.884 I load: printing all EOG tokens:
0.00.045.885 I load:   - 0 ('<|endoftext|>')
0.00.045.913 I load: special tokens cache size = 25
0.00.053.769 I load: token to piece cache size = 0.2984 MB
0.00.053.785 I print_info: arch             = gptneox
0.00.053.786 I print_info: vocab_only       = 0
0.00.053.786 I print_info: n_ctx_train      = 2048
0.00.053.786 I print_info: n_embd           = 2048
0.00.053.787 I print_info: n_layer          = 24
0.00.053.790 I print_info: n_head           = 16
0.00.053.790 I print_info: n_head_kv        = 16
0.00.053.791 I print_info: n_rot            = 32
0.00.053.791 I print_info: n_swa            = 0
0.00.053.791 I print_info: is_swa_any       = 0
0.00.053.791 I print_info: n_embd_head_k    = 128
0.00.053.791 I print_info: n_embd_head_v    = 128
0.00.053.792 I print_info: n_gqa            = 1
0.00.053.793 I print_info: n_embd_k_gqa     = 2048
0.00.053.794 I print_info: n_embd_v_gqa     = 2048
0.00.053.796 I print_info: f_norm_eps       = 1.0e-05
0.00.053.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.797 I print_info: f_logit_scale    = 0.0e+00
0.00.053.797 I print_info: f_attn_scale     = 0.0e+00
0.00.053.798 I print_info: n_ff             = 8192
0.00.053.798 I print_info: n_expert         = 0
0.00.053.798 I print_info: n_expert_used    = 0
0.00.053.800 I print_info: causal attn      = 1
0.00.053.800 I print_info: pooling type     = 0
0.00.053.800 I print_info: rope type        = 2
0.00.053.800 I print_info: rope scaling     = linear
0.00.053.801 I print_info: freq_base_train  = 10000.0
0.00.053.801 I print_info: freq_scale_train = 1
0.00.053.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.803 I print_info: rope_finetuned   = unknown
0.00.053.803 I print_info: model type       = 1.4B
0.00.053.804 I print_info: model params     = 1.41 B
0.00.053.804 I print_info: general.name     = 1.4B
0.00.053.805 I print_info: vocab type       = BPE
0.00.053.806 I print_info: n_vocab          = 50304
0.00.053.806 I print_info: n_merges         = 50009
0.00.053.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.812 I print_info: LF token         = 187 'Ċ'
0.00.053.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.812 I print_info: max token length = 1024
0.00.053.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.443.212 I load_tensors: offloading 24 repeating layers to GPU
0.01.443.215 I load_tensors: offloading output layer to GPU
0.01.443.215 I load_tensors: offloaded 25/25 layers to GPU
0.01.443.237 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.443.239 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.443.830 I llama_context: constructing llama_context
0.01.443.842 I llama_context: n_seq_max     = 1
0.01.443.844 I llama_context: n_ctx         = 128
0.01.443.844 I llama_context: n_ctx_per_seq = 128
0.01.443.844 I llama_context: n_batch       = 128
0.01.443.844 I llama_context: n_ubatch      = 128
0.01.443.845 I llama_context: causal_attn   = 1
0.01.443.845 I llama_context: flash_attn    = 0
0.01.443.845 I llama_context: kv_unified    = false
0.01.443.845 I llama_context: freq_base     = 10000.0
0.01.443.846 I llama_context: freq_scale    = 1
0.01.443.846 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.443.846 I ggml_metal_init: allocating
0.01.443.906 I ggml_metal_init: found device: Apple M4
0.01.443.910 I ggml_metal_init: picking default device: Apple M4
0.01.444.716 I ggml_metal_load_library: using embedded metal library
0.01.449.614 I ggml_metal_init: GPU name:   Apple M4
0.01.449.617 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.449.618 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.449.618 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.449.618 I ggml_metal_init: simdgroup reduction   = true
0.01.449.618 I ggml_metal_init: simdgroup matrix mul. = true
0.01.449.618 I ggml_metal_init: has residency sets    = true
0.01.449.618 I ggml_metal_init: has bfloat            = true
0.01.449.619 I ggml_metal_init: use bfloat            = true
0.01.449.619 I ggml_metal_init: hasUnifiedMemory      = true
0.01.449.621 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.480.921 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.481.542 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.01.482.666 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.484.017 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.484.018 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.484.018 I llama_context: graph nodes  = 943
0.01.484.018 I llama_context: graph splits = 2
0.01.484.022 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.484.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.484.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.518.705 I 
0.01.518.731 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.518.761 I perplexity: tokenizing the input ..
0.01.523.536 I perplexity: tokenization took 4.774 ms
0.01.523.540 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.637.521 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.639.267 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.639.295 I llama_perf_context_print:        load time =    1517.94 ms
0.01.639.297 I llama_perf_context_print: prompt eval time =     113.71 ms /   128 tokens (    0.89 ms per token,  1125.70 tokens per second)
0.01.639.299 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.639.300 I llama_perf_context_print:       total time =     120.59 ms /   129 tokens
0.01.639.300 I llama_perf_context_print:    graphs reused =          0
0.01.639.501 I ggml_metal_free: deallocating

real	0m1.863s
user	0m0.107s
sys	0m0.287s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.059 I build: 6261 (a9c6ffcbf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.100 I main: llama backend init
0.00.000.102 I main: load the model and apply lora adapter, if any
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.023.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.094 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.094 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.094 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.614 I llama_model_loader: - type  f32:  194 tensors
0.00.031.614 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.615 I print_info: file format = GGUF V3 (latest)
0.00.031.615 I print_info: file type   = Q8_0
0.00.031.617 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.040.844 I load: printing all EOG tokens:
0.00.040.845 I load:   - 0 ('<|endoftext|>')
0.00.040.868 I load: special tokens cache size = 25
0.00.046.994 I load: token to piece cache size = 0.2984 MB
0.00.047.003 I print_info: arch             = gptneox
0.00.047.004 I print_info: vocab_only       = 0
0.00.047.004 I print_info: n_ctx_train      = 2048
0.00.047.004 I print_info: n_embd           = 2048
0.00.047.004 I print_info: n_layer          = 24
0.00.047.009 I print_info: n_head           = 16
0.00.047.010 I print_info: n_head_kv        = 16
0.00.047.010 I print_info: n_rot            = 32
0.00.047.010 I print_info: n_swa            = 0
0.00.047.011 I print_info: is_swa_any       = 0
0.00.047.011 I print_info: n_embd_head_k    = 128
0.00.047.011 I print_info: n_embd_head_v    = 128
0.00.047.012 I print_info: n_gqa            = 1
0.00.047.012 I print_info: n_embd_k_gqa     = 2048
0.00.047.013 I print_info: n_embd_v_gqa     = 2048
0.00.047.014 I print_info: f_norm_eps       = 1.0e-05
0.00.047.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.015 I print_info: f_logit_scale    = 0.0e+00
0.00.047.015 I print_info: f_attn_scale     = 0.0e+00
0.00.047.016 I print_info: n_ff             = 8192
0.00.047.016 I print_info: n_expert         = 0
0.00.047.016 I print_info: n_expert_used    = 0
0.00.047.016 I print_info: causal attn      = 1
0.00.047.016 I print_info: pooling type     = 0
0.00.047.017 I print_info: rope type        = 2
0.00.047.018 I print_info: rope scaling     = linear
0.00.047.019 I print_info: freq_base_train  = 10000.0
0.00.047.019 I print_info: freq_scale_train = 1
0.00.047.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.020 I print_info: rope_finetuned   = unknown
0.00.047.020 I print_info: model type       = 1.4B
0.00.047.021 I print_info: model params     = 1.41 B
0.00.047.021 I print_info: general.name     = 1.4B
0.00.047.022 I print_info: vocab type       = BPE
0.00.047.022 I print_info: n_vocab          = 50304
0.00.047.022 I print_info: n_merges         = 50009
0.00.047.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.023 I print_info: LF token         = 187 'Ċ'
0.00.047.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.024 I print_info: max token length = 1024
0.00.047.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.341.113 I load_tensors: offloading 24 repeating layers to GPU
0.01.341.116 I load_tensors: offloading output layer to GPU
0.01.341.117 I load_tensors: offloaded 25/25 layers to GPU
0.01.341.141 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.341.143 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.342.587 I llama_context: constructing llama_context
0.01.342.605 I llama_context: n_seq_max     = 1
0.01.342.607 I llama_context: n_ctx         = 2048
0.01.342.608 I llama_context: n_ctx_per_seq = 2048
0.01.342.608 I llama_context: n_batch       = 2048
0.01.342.608 I llama_context: n_ubatch      = 512
0.01.342.609 I llama_context: causal_attn   = 1
0.01.342.609 I llama_context: flash_attn    = 0
0.01.342.610 I llama_context: kv_unified    = false
0.01.342.610 I llama_context: freq_base     = 10000.0
0.01.342.611 I llama_context: freq_scale    = 1
0.01.342.611 I ggml_metal_init: allocating
0.01.342.674 I ggml_metal_init: found device: Apple M4
0.01.342.681 I ggml_metal_init: picking default device: Apple M4
0.01.343.760 I ggml_metal_load_library: using embedded metal library
0.01.351.537 I ggml_metal_init: GPU name:   Apple M4
0.01.351.540 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.351.541 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.351.542 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.351.542 I ggml_metal_init: simdgroup reduction   = true
0.01.351.542 I ggml_metal_init: simdgroup matrix mul. = true
0.01.351.543 I ggml_metal_init: has residency sets    = true
0.01.351.543 I ggml_metal_init: has bfloat            = true
0.01.351.543 I ggml_metal_init: use bfloat            = true
0.01.351.544 I ggml_metal_init: hasUnifiedMemory      = true
0.01.351.546 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.373.437 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.407.416 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.425.962 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.429.540 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.429.540 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.429.541 I llama_context: graph nodes  = 943
0.01.429.541 I llama_context: graph splits = 2
0.01.429.545 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.429.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.429.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.469.577 I main: llama threadpool init, n_threads = 4
0.01.469.606 I 
0.01.469.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.469.623 I 
0.01.469.725 I sampler seed: 1234
0.01.469.729 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.469.747 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.469.747 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.469.747 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.539.467 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55081.46 tokens per second)
0.02.539.468 I llama_perf_context_print:        load time =    1468.73 ms
0.02.539.469 I llama_perf_context_print: prompt eval time =      39.22 ms /     7 tokens (    5.60 ms per token,   178.50 tokens per second)
0.02.539.470 I llama_perf_context_print:        eval time =    1027.30 ms /    63 runs   (   16.31 ms per token,    61.33 tokens per second)
0.02.539.470 I llama_perf_context_print:       total time =    1070.61 ms /    70 tokens
0.02.539.470 I llama_perf_context_print:    graphs reused =         60
0.02.539.519 I ggml_metal_free: deallocating

real	0m2.569s
user	0m0.108s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.303 I build: 6261 (a9c6ffcbf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.331 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.177 I llama_model_loader: - type  f32:  194 tensors
0.00.020.178 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.178 I print_info: file format = GGUF V3 (latest)
0.00.020.179 I print_info: file type   = Q8_0
0.00.020.180 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.030.447 I load: printing all EOG tokens:
0.00.030.447 I load:   - 0 ('<|endoftext|>')
0.00.030.471 I load: special tokens cache size = 25
0.00.036.770 I load: token to piece cache size = 0.2984 MB
0.00.036.785 I print_info: arch             = gptneox
0.00.036.785 I print_info: vocab_only       = 0
0.00.036.786 I print_info: n_ctx_train      = 2048
0.00.036.786 I print_info: n_embd           = 2048
0.00.036.786 I print_info: n_layer          = 24
0.00.036.790 I print_info: n_head           = 16
0.00.036.790 I print_info: n_head_kv        = 16
0.00.036.790 I print_info: n_rot            = 32
0.00.036.791 I print_info: n_swa            = 0
0.00.036.793 I print_info: is_swa_any       = 0
0.00.036.793 I print_info: n_embd_head_k    = 128
0.00.036.793 I print_info: n_embd_head_v    = 128
0.00.036.793 I print_info: n_gqa            = 1
0.00.036.794 I print_info: n_embd_k_gqa     = 2048
0.00.036.795 I print_info: n_embd_v_gqa     = 2048
0.00.036.795 I print_info: f_norm_eps       = 1.0e-05
0.00.036.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.796 I print_info: f_logit_scale    = 0.0e+00
0.00.036.796 I print_info: f_attn_scale     = 0.0e+00
0.00.036.797 I print_info: n_ff             = 8192
0.00.036.797 I print_info: n_expert         = 0
0.00.036.797 I print_info: n_expert_used    = 0
0.00.036.797 I print_info: causal attn      = 1
0.00.036.797 I print_info: pooling type     = 0
0.00.036.797 I print_info: rope type        = 2
0.00.036.797 I print_info: rope scaling     = linear
0.00.036.798 I print_info: freq_base_train  = 10000.0
0.00.036.799 I print_info: freq_scale_train = 1
0.00.036.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.799 I print_info: rope_finetuned   = unknown
0.00.036.799 I print_info: model type       = 1.4B
0.00.036.800 I print_info: model params     = 1.41 B
0.00.036.800 I print_info: general.name     = 1.4B
0.00.036.800 I print_info: vocab type       = BPE
0.00.036.801 I print_info: n_vocab          = 50304
0.00.036.801 I print_info: n_merges         = 50009
0.00.036.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.804 I print_info: LF token         = 187 'Ċ'
0.00.036.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.804 I print_info: max token length = 1024
0.00.036.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.953.648 I load_tensors: offloading 24 repeating layers to GPU
0.00.953.652 I load_tensors: offloading output layer to GPU
0.00.953.653 I load_tensors: offloaded 25/25 layers to GPU
0.00.953.675 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.953.678 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.954.793 I llama_context: constructing llama_context
0.00.954.809 I llama_context: n_seq_max     = 1
0.00.954.810 I llama_context: n_ctx         = 128
0.00.954.811 I llama_context: n_ctx_per_seq = 128
0.00.954.811 I llama_context: n_batch       = 128
0.00.954.811 I llama_context: n_ubatch      = 128
0.00.954.811 I llama_context: causal_attn   = 1
0.00.954.812 I llama_context: flash_attn    = 0
0.00.954.812 I llama_context: kv_unified    = false
0.00.954.813 I llama_context: freq_base     = 10000.0
0.00.954.813 I llama_context: freq_scale    = 1
0.00.954.814 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.954.814 I ggml_metal_init: allocating
0.00.954.855 I ggml_metal_init: found device: Apple M4
0.00.954.861 I ggml_metal_init: picking default device: Apple M4
0.00.955.786 I ggml_metal_load_library: using embedded metal library
0.00.962.765 I ggml_metal_init: GPU name:   Apple M4
0.00.962.769 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.962.769 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.962.770 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.962.770 I ggml_metal_init: simdgroup reduction   = true
0.00.962.771 I ggml_metal_init: simdgroup matrix mul. = true
0.00.962.771 I ggml_metal_init: has residency sets    = true
0.00.962.771 I ggml_metal_init: has bfloat            = true
0.00.962.771 I ggml_metal_init: use bfloat            = true
0.00.962.772 I ggml_metal_init: hasUnifiedMemory      = true
0.00.962.774 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.982.058 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.983.104 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.984.311 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.985.858 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.985.859 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.985.859 I llama_context: graph nodes  = 943
0.00.985.860 I llama_context: graph splits = 2
0.00.985.865 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.986.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.986.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.009.360 I 
0.01.009.382 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.009.393 I perplexity: tokenizing the input ..
0.01.013.536 I perplexity: tokenization took 4.142 ms
0.01.013.539 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.132.416 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.133.874 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.133.893 I llama_perf_context_print:        load time =    1009.03 ms
0.01.133.894 I llama_perf_context_print: prompt eval time =     118.64 ms /   128 tokens (    0.93 ms per token,  1078.90 tokens per second)
0.01.133.897 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.133.897 I llama_perf_context_print:       total time =     124.53 ms /   129 tokens
0.01.133.897 I llama_perf_context_print:    graphs reused =          0
0.01.134.066 I ggml_metal_free: deallocating

real	0m1.162s
user	0m0.084s
sys	0m0.177s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.070 I build: 6261 (a9c6ffcbf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I main: llama backend init
0.00.000.123 I main: load the model and apply lora adapter, if any
0.00.000.178 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.327 I llama_model_loader: - type  f32:  194 tensors
0.00.029.327 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.328 I print_info: file format = GGUF V3 (latest)
0.00.029.331 I print_info: file type   = Q4_0
0.00.029.332 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.598 I load: printing all EOG tokens:
0.00.042.599 I load:   - 0 ('<|endoftext|>')
0.00.042.629 I load: special tokens cache size = 25
0.00.055.561 I load: token to piece cache size = 0.2984 MB
0.00.055.581 I print_info: arch             = gptneox
0.00.055.583 I print_info: vocab_only       = 0
0.00.055.583 I print_info: n_ctx_train      = 2048
0.00.055.584 I print_info: n_embd           = 2048
0.00.055.584 I print_info: n_layer          = 24
0.00.055.595 I print_info: n_head           = 16
0.00.055.597 I print_info: n_head_kv        = 16
0.00.055.597 I print_info: n_rot            = 32
0.00.055.598 I print_info: n_swa            = 0
0.00.055.598 I print_info: is_swa_any       = 0
0.00.055.601 I print_info: n_embd_head_k    = 128
0.00.055.601 I print_info: n_embd_head_v    = 128
0.00.055.602 I print_info: n_gqa            = 1
0.00.055.604 I print_info: n_embd_k_gqa     = 2048
0.00.055.605 I print_info: n_embd_v_gqa     = 2048
0.00.055.608 I print_info: f_norm_eps       = 1.0e-05
0.00.055.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.611 I print_info: f_logit_scale    = 0.0e+00
0.00.055.612 I print_info: f_attn_scale     = 0.0e+00
0.00.055.613 I print_info: n_ff             = 8192
0.00.055.613 I print_info: n_expert         = 0
0.00.055.614 I print_info: n_expert_used    = 0
0.00.055.619 I print_info: causal attn      = 1
0.00.055.619 I print_info: pooling type     = 0
0.00.055.620 I print_info: rope type        = 2
0.00.055.620 I print_info: rope scaling     = linear
0.00.055.621 I print_info: freq_base_train  = 10000.0
0.00.055.624 I print_info: freq_scale_train = 1
0.00.055.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.624 I print_info: rope_finetuned   = unknown
0.00.055.625 I print_info: model type       = 1.4B
0.00.055.625 I print_info: model params     = 1.41 B
0.00.055.626 I print_info: general.name     = 1.4B
0.00.055.627 I print_info: vocab type       = BPE
0.00.055.627 I print_info: n_vocab          = 50304
0.00.055.627 I print_info: n_merges         = 50009
0.00.055.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.630 I print_info: LF token         = 187 'Ċ'
0.00.055.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.630 I print_info: max token length = 1024
0.00.055.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.640.251 I load_tensors: offloading 24 repeating layers to GPU
0.00.640.263 I load_tensors: offloading output layer to GPU
0.00.640.264 I load_tensors: offloaded 25/25 layers to GPU
0.00.640.304 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.640.307 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.641.819 I llama_context: constructing llama_context
0.00.641.837 I llama_context: n_seq_max     = 1
0.00.641.838 I llama_context: n_ctx         = 2048
0.00.641.839 I llama_context: n_ctx_per_seq = 2048
0.00.641.839 I llama_context: n_batch       = 2048
0.00.641.839 I llama_context: n_ubatch      = 512
0.00.641.840 I llama_context: causal_attn   = 1
0.00.641.840 I llama_context: flash_attn    = 0
0.00.641.840 I llama_context: kv_unified    = false
0.00.641.842 I llama_context: freq_base     = 10000.0
0.00.641.843 I llama_context: freq_scale    = 1
0.00.641.846 I ggml_metal_init: allocating
0.00.641.925 I ggml_metal_init: found device: Apple M4
0.00.641.933 I ggml_metal_init: picking default device: Apple M4
0.00.643.381 I ggml_metal_load_library: using embedded metal library
0.00.651.743 I ggml_metal_init: GPU name:   Apple M4
0.00.651.747 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.651.747 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.651.748 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.651.749 I ggml_metal_init: simdgroup reduction   = true
0.00.651.749 I ggml_metal_init: simdgroup matrix mul. = true
0.00.651.749 I ggml_metal_init: has residency sets    = true
0.00.651.750 I ggml_metal_init: has bfloat            = true
0.00.651.750 I ggml_metal_init: use bfloat            = true
0.00.651.751 I ggml_metal_init: hasUnifiedMemory      = true
0.00.651.760 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.675.739 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.706.733 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.724.008 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.727.836 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.727.837 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.727.838 I llama_context: graph nodes  = 943
0.00.727.838 I llama_context: graph splits = 2
0.00.727.845 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.727.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.163 I main: llama threadpool init, n_threads = 4
0.00.765.192 I 
0.00.765.207 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.765.207 I 
0.00.765.299 I sampler seed: 1234
0.00.765.303 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.765.349 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.765.351 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.765.351 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.423.312 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58726.22 tokens per second)
0.01.423.313 I llama_perf_context_print:        load time =     764.26 ms
0.01.423.313 I llama_perf_context_print: prompt eval time =      39.07 ms /     7 tokens (    5.58 ms per token,   179.16 tokens per second)
0.01.423.314 I llama_perf_context_print:        eval time =     615.69 ms /    63 runs   (    9.77 ms per token,   102.32 tokens per second)
0.01.423.315 I llama_perf_context_print:       total time =     658.88 ms /    70 tokens
0.01.423.318 I llama_perf_context_print:    graphs reused =         60
0.01.423.373 I ggml_metal_free: deallocating

real	0m1.478s
user	0m0.125s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.284 I build: 6261 (a9c6ffcbf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.311 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.208 I llama_model_loader: - type  f32:  194 tensors
0.00.016.209 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.209 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.210 I print_info: file format = GGUF V3 (latest)
0.00.016.210 I print_info: file type   = Q4_0
0.00.016.211 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.015 I load: printing all EOG tokens:
0.00.025.016 I load:   - 0 ('<|endoftext|>')
0.00.025.039 I load: special tokens cache size = 25
0.00.031.161 I load: token to piece cache size = 0.2984 MB
0.00.031.174 I print_info: arch             = gptneox
0.00.031.175 I print_info: vocab_only       = 0
0.00.031.176 I print_info: n_ctx_train      = 2048
0.00.031.176 I print_info: n_embd           = 2048
0.00.031.176 I print_info: n_layer          = 24
0.00.031.179 I print_info: n_head           = 16
0.00.031.179 I print_info: n_head_kv        = 16
0.00.031.180 I print_info: n_rot            = 32
0.00.031.180 I print_info: n_swa            = 0
0.00.031.180 I print_info: is_swa_any       = 0
0.00.031.180 I print_info: n_embd_head_k    = 128
0.00.031.180 I print_info: n_embd_head_v    = 128
0.00.031.183 I print_info: n_gqa            = 1
0.00.031.184 I print_info: n_embd_k_gqa     = 2048
0.00.031.185 I print_info: n_embd_v_gqa     = 2048
0.00.031.186 I print_info: f_norm_eps       = 1.0e-05
0.00.031.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.186 I print_info: f_logit_scale    = 0.0e+00
0.00.031.188 I print_info: f_attn_scale     = 0.0e+00
0.00.031.189 I print_info: n_ff             = 8192
0.00.031.189 I print_info: n_expert         = 0
0.00.031.189 I print_info: n_expert_used    = 0
0.00.031.189 I print_info: causal attn      = 1
0.00.031.189 I print_info: pooling type     = 0
0.00.031.193 I print_info: rope type        = 2
0.00.031.193 I print_info: rope scaling     = linear
0.00.031.193 I print_info: freq_base_train  = 10000.0
0.00.031.194 I print_info: freq_scale_train = 1
0.00.031.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.194 I print_info: rope_finetuned   = unknown
0.00.031.194 I print_info: model type       = 1.4B
0.00.031.195 I print_info: model params     = 1.41 B
0.00.031.195 I print_info: general.name     = 1.4B
0.00.031.195 I print_info: vocab type       = BPE
0.00.031.196 I print_info: n_vocab          = 50304
0.00.031.196 I print_info: n_merges         = 50009
0.00.031.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.197 I print_info: LF token         = 187 'Ċ'
0.00.031.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.197 I print_info: max token length = 1024
0.00.031.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.599.191 I load_tensors: offloading 24 repeating layers to GPU
0.00.599.201 I load_tensors: offloading output layer to GPU
0.00.599.202 I load_tensors: offloaded 25/25 layers to GPU
0.00.599.236 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.599.237 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.600.764 I llama_context: constructing llama_context
0.00.600.782 I llama_context: n_seq_max     = 1
0.00.600.784 I llama_context: n_ctx         = 128
0.00.600.784 I llama_context: n_ctx_per_seq = 128
0.00.600.784 I llama_context: n_batch       = 128
0.00.600.785 I llama_context: n_ubatch      = 128
0.00.600.785 I llama_context: causal_attn   = 1
0.00.600.785 I llama_context: flash_attn    = 0
0.00.600.785 I llama_context: kv_unified    = false
0.00.600.788 I llama_context: freq_base     = 10000.0
0.00.600.788 I llama_context: freq_scale    = 1
0.00.600.789 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.600.793 I ggml_metal_init: allocating
0.00.600.866 I ggml_metal_init: found device: Apple M4
0.00.600.875 I ggml_metal_init: picking default device: Apple M4
0.00.602.296 I ggml_metal_load_library: using embedded metal library
0.00.610.148 I ggml_metal_init: GPU name:   Apple M4
0.00.610.160 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.610.161 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.610.161 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.610.162 I ggml_metal_init: simdgroup reduction   = true
0.00.610.162 I ggml_metal_init: simdgroup matrix mul. = true
0.00.610.162 I ggml_metal_init: has residency sets    = true
0.00.610.163 I ggml_metal_init: has bfloat            = true
0.00.610.163 I ggml_metal_init: use bfloat            = true
0.00.610.165 I ggml_metal_init: hasUnifiedMemory      = true
0.00.610.172 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.635.882 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.637.447 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.639.383 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.642.428 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.642.429 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.642.430 I llama_context: graph nodes  = 943
0.00.642.430 I llama_context: graph splits = 2
0.00.642.444 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.642.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.666.801 I 
0.00.666.842 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.666.865 I perplexity: tokenizing the input ..
0.00.672.311 I perplexity: tokenization took 5.446 ms
0.00.672.315 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.788.755 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.790.124 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.790.141 I llama_perf_context_print:        load time =     666.48 ms
0.00.790.142 I llama_perf_context_print: prompt eval time =     116.22 ms /   128 tokens (    0.91 ms per token,  1101.40 tokens per second)
0.00.790.143 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.790.143 I llama_perf_context_print:       total time =     123.35 ms /   129 tokens
0.00.790.144 I llama_perf_context_print:    graphs reused =          0
0.00.790.297 I ggml_metal_free: deallocating

real	0m0.815s
user	0m0.084s
sys	0m0.128s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6261 (a9c6ffcbf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.022.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.238 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.238 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.794 I llama_model_loader: - type  f32:  194 tensors
0.00.030.795 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.795 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.795 I print_info: file format = GGUF V3 (latest)
0.00.030.796 I print_info: file type   = Q4_1
0.00.030.797 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.039.706 I load: printing all EOG tokens:
0.00.039.707 I load:   - 0 ('<|endoftext|>')
0.00.039.730 I load: special tokens cache size = 25
0.00.045.779 I load: token to piece cache size = 0.2984 MB
0.00.045.793 I print_info: arch             = gptneox
0.00.045.794 I print_info: vocab_only       = 0
0.00.045.795 I print_info: n_ctx_train      = 2048
0.00.045.795 I print_info: n_embd           = 2048
0.00.045.795 I print_info: n_layer          = 24
0.00.045.798 I print_info: n_head           = 16
0.00.045.799 I print_info: n_head_kv        = 16
0.00.045.799 I print_info: n_rot            = 32
0.00.045.799 I print_info: n_swa            = 0
0.00.045.800 I print_info: is_swa_any       = 0
0.00.045.800 I print_info: n_embd_head_k    = 128
0.00.045.801 I print_info: n_embd_head_v    = 128
0.00.045.803 I print_info: n_gqa            = 1
0.00.045.804 I print_info: n_embd_k_gqa     = 2048
0.00.045.805 I print_info: n_embd_v_gqa     = 2048
0.00.045.805 I print_info: f_norm_eps       = 1.0e-05
0.00.045.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.806 I print_info: f_logit_scale    = 0.0e+00
0.00.045.806 I print_info: f_attn_scale     = 0.0e+00
0.00.045.807 I print_info: n_ff             = 8192
0.00.045.807 I print_info: n_expert         = 0
0.00.045.807 I print_info: n_expert_used    = 0
0.00.045.807 I print_info: causal attn      = 1
0.00.045.807 I print_info: pooling type     = 0
0.00.045.807 I print_info: rope type        = 2
0.00.045.807 I print_info: rope scaling     = linear
0.00.045.808 I print_info: freq_base_train  = 10000.0
0.00.045.808 I print_info: freq_scale_train = 1
0.00.045.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.808 I print_info: rope_finetuned   = unknown
0.00.045.809 I print_info: model type       = 1.4B
0.00.045.809 I print_info: model params     = 1.41 B
0.00.045.809 I print_info: general.name     = 1.4B
0.00.045.810 I print_info: vocab type       = BPE
0.00.045.810 I print_info: n_vocab          = 50304
0.00.045.810 I print_info: n_merges         = 50009
0.00.045.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.812 I print_info: LF token         = 187 'Ċ'
0.00.045.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.812 I print_info: max token length = 1024
0.00.045.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.777.335 I load_tensors: offloading 24 repeating layers to GPU
0.00.777.351 I load_tensors: offloading output layer to GPU
0.00.777.360 I load_tensors: offloaded 25/25 layers to GPU
0.00.777.393 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.777.395 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.778.958 I llama_context: constructing llama_context
0.00.778.977 I llama_context: n_seq_max     = 1
0.00.778.978 I llama_context: n_ctx         = 2048
0.00.778.978 I llama_context: n_ctx_per_seq = 2048
0.00.778.979 I llama_context: n_batch       = 2048
0.00.778.979 I llama_context: n_ubatch      = 512
0.00.778.979 I llama_context: causal_attn   = 1
0.00.778.980 I llama_context: flash_attn    = 0
0.00.778.980 I llama_context: kv_unified    = false
0.00.778.982 I llama_context: freq_base     = 10000.0
0.00.778.982 I llama_context: freq_scale    = 1
0.00.778.991 I ggml_metal_init: allocating
0.00.779.086 I ggml_metal_init: found device: Apple M4
0.00.779.095 I ggml_metal_init: picking default device: Apple M4
0.00.780.582 I ggml_metal_load_library: using embedded metal library
0.00.789.228 I ggml_metal_init: GPU name:   Apple M4
0.00.789.233 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.789.233 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.789.234 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.789.235 I ggml_metal_init: simdgroup reduction   = true
0.00.789.235 I ggml_metal_init: simdgroup matrix mul. = true
0.00.789.235 I ggml_metal_init: has residency sets    = true
0.00.789.235 I ggml_metal_init: has bfloat            = true
0.00.789.236 I ggml_metal_init: use bfloat            = true
0.00.789.236 I ggml_metal_init: hasUnifiedMemory      = true
0.00.789.239 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.812.206 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.844.199 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.861.309 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.864.882 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.864.883 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.864.883 I llama_context: graph nodes  = 943
0.00.864.884 I llama_context: graph splits = 2
0.00.864.888 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.865.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.865.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.464 I main: llama threadpool init, n_threads = 4
0.00.900.494 I 
0.00.900.510 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.900.510 I 
0.00.900.618 I sampler seed: 1234
0.00.900.622 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.900.641 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.900.642 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.900.642 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.604.658 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59117.40 tokens per second)
0.01.604.658 I llama_perf_context_print:        load time =     899.64 ms
0.01.604.659 I llama_perf_context_print: prompt eval time =      38.86 ms /     7 tokens (    5.55 ms per token,   180.15 tokens per second)
0.01.604.660 I llama_perf_context_print:        eval time =     662.09 ms /    63 runs   (   10.51 ms per token,    95.15 tokens per second)
0.01.604.660 I llama_perf_context_print:       total time =     704.90 ms /    70 tokens
0.01.604.660 I llama_perf_context_print:    graphs reused =         60
0.01.604.709 I ggml_metal_free: deallocating

real	0m1.630s
user	0m0.108s
sys	0m0.191s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 6261 (a9c6ffcbf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.948 I llama_model_loader: - type  f32:  194 tensors
0.00.015.949 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.950 I print_info: file format = GGUF V3 (latest)
0.00.015.950 I print_info: file type   = Q4_1
0.00.015.951 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.786 I load: printing all EOG tokens:
0.00.024.787 I load:   - 0 ('<|endoftext|>')
0.00.024.810 I load: special tokens cache size = 25
0.00.030.775 I load: token to piece cache size = 0.2984 MB
0.00.030.784 I print_info: arch             = gptneox
0.00.030.785 I print_info: vocab_only       = 0
0.00.030.786 I print_info: n_ctx_train      = 2048
0.00.030.786 I print_info: n_embd           = 2048
0.00.030.786 I print_info: n_layer          = 24
0.00.030.788 I print_info: n_head           = 16
0.00.030.789 I print_info: n_head_kv        = 16
0.00.030.789 I print_info: n_rot            = 32
0.00.030.790 I print_info: n_swa            = 0
0.00.030.790 I print_info: is_swa_any       = 0
0.00.030.791 I print_info: n_embd_head_k    = 128
0.00.030.792 I print_info: n_embd_head_v    = 128
0.00.030.792 I print_info: n_gqa            = 1
0.00.030.793 I print_info: n_embd_k_gqa     = 2048
0.00.030.794 I print_info: n_embd_v_gqa     = 2048
0.00.030.800 I print_info: f_norm_eps       = 1.0e-05
0.00.030.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.803 I print_info: f_logit_scale    = 0.0e+00
0.00.030.803 I print_info: f_attn_scale     = 0.0e+00
0.00.030.805 I print_info: n_ff             = 8192
0.00.030.805 I print_info: n_expert         = 0
0.00.030.805 I print_info: n_expert_used    = 0
0.00.030.806 I print_info: causal attn      = 1
0.00.030.807 I print_info: pooling type     = 0
0.00.030.807 I print_info: rope type        = 2
0.00.030.807 I print_info: rope scaling     = linear
0.00.030.809 I print_info: freq_base_train  = 10000.0
0.00.030.809 I print_info: freq_scale_train = 1
0.00.030.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.811 I print_info: rope_finetuned   = unknown
0.00.030.811 I print_info: model type       = 1.4B
0.00.030.813 I print_info: model params     = 1.41 B
0.00.030.813 I print_info: general.name     = 1.4B
0.00.030.813 I print_info: vocab type       = BPE
0.00.030.814 I print_info: n_vocab          = 50304
0.00.030.815 I print_info: n_merges         = 50009
0.00.030.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.816 I print_info: LF token         = 187 'Ċ'
0.00.030.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.816 I print_info: max token length = 1024
0.00.030.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.641.499 I load_tensors: offloading 24 repeating layers to GPU
0.00.641.508 I load_tensors: offloading output layer to GPU
0.00.641.514 I load_tensors: offloaded 25/25 layers to GPU
0.00.641.546 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.641.547 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.643.404 I llama_context: constructing llama_context
0.00.643.430 I llama_context: n_seq_max     = 1
0.00.643.430 I llama_context: n_ctx         = 128
0.00.643.431 I llama_context: n_ctx_per_seq = 128
0.00.643.431 I llama_context: n_batch       = 128
0.00.643.432 I llama_context: n_ubatch      = 128
0.00.643.432 I llama_context: causal_attn   = 1
0.00.643.432 I llama_context: flash_attn    = 0
0.00.643.432 I llama_context: kv_unified    = false
0.00.643.433 I llama_context: freq_base     = 10000.0
0.00.643.434 I llama_context: freq_scale    = 1
0.00.643.434 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.643.437 I ggml_metal_init: allocating
0.00.643.512 I ggml_metal_init: found device: Apple M4
0.00.643.522 I ggml_metal_init: picking default device: Apple M4
0.00.645.430 I ggml_metal_load_library: using embedded metal library
0.00.654.594 I ggml_metal_init: GPU name:   Apple M4
0.00.654.598 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.654.599 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.654.599 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.654.600 I ggml_metal_init: simdgroup reduction   = true
0.00.654.600 I ggml_metal_init: simdgroup matrix mul. = true
0.00.654.601 I ggml_metal_init: has residency sets    = true
0.00.654.601 I ggml_metal_init: has bfloat            = true
0.00.654.601 I ggml_metal_init: use bfloat            = true
0.00.654.602 I ggml_metal_init: hasUnifiedMemory      = true
0.00.654.605 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.678.016 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.679.507 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.681.473 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.684.119 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.684.120 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.684.120 I llama_context: graph nodes  = 943
0.00.684.121 I llama_context: graph splits = 2
0.00.684.134 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.684.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.684.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.514 I 
0.00.708.552 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.708.574 I perplexity: tokenizing the input ..
0.00.713.882 I perplexity: tokenization took 5.307 ms
0.00.713.886 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.831.244 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.832.577 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.832.597 I llama_perf_context_print:        load time =     708.38 ms
0.00.832.598 I llama_perf_context_print: prompt eval time =     116.38 ms /   128 tokens (    0.91 ms per token,  1099.83 tokens per second)
0.00.832.599 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.832.600 I llama_perf_context_print:       total time =     124.09 ms /   129 tokens
0.00.832.600 I llama_perf_context_print:    graphs reused =          0
0.00.832.716 I ggml_metal_free: deallocating

real	0m0.854s
user	0m0.085s
sys	0m0.134s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 6261 (a9c6ffcbf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.000.103 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.249 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.249 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.250 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.631 I llama_model_loader: - type  f32:  194 tensors
0.00.016.631 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.632 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.632 I print_info: file format = GGUF V3 (latest)
0.00.016.633 I print_info: file type   = Q5_0
0.00.016.634 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.363 I load: printing all EOG tokens:
0.00.025.365 I load:   - 0 ('<|endoftext|>')
0.00.025.387 I load: special tokens cache size = 25
0.00.031.214 I load: token to piece cache size = 0.2984 MB
0.00.031.228 I print_info: arch             = gptneox
0.00.031.229 I print_info: vocab_only       = 0
0.00.031.230 I print_info: n_ctx_train      = 2048
0.00.031.230 I print_info: n_embd           = 2048
0.00.031.230 I print_info: n_layer          = 24
0.00.031.232 I print_info: n_head           = 16
0.00.031.233 I print_info: n_head_kv        = 16
0.00.031.233 I print_info: n_rot            = 32
0.00.031.233 I print_info: n_swa            = 0
0.00.031.234 I print_info: is_swa_any       = 0
0.00.031.234 I print_info: n_embd_head_k    = 128
0.00.031.234 I print_info: n_embd_head_v    = 128
0.00.031.235 I print_info: n_gqa            = 1
0.00.031.236 I print_info: n_embd_k_gqa     = 2048
0.00.031.237 I print_info: n_embd_v_gqa     = 2048
0.00.031.238 I print_info: f_norm_eps       = 1.0e-05
0.00.031.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.238 I print_info: f_logit_scale    = 0.0e+00
0.00.031.239 I print_info: f_attn_scale     = 0.0e+00
0.00.031.239 I print_info: n_ff             = 8192
0.00.031.239 I print_info: n_expert         = 0
0.00.031.239 I print_info: n_expert_used    = 0
0.00.031.240 I print_info: causal attn      = 1
0.00.031.240 I print_info: pooling type     = 0
0.00.031.240 I print_info: rope type        = 2
0.00.031.240 I print_info: rope scaling     = linear
0.00.031.240 I print_info: freq_base_train  = 10000.0
0.00.031.242 I print_info: freq_scale_train = 1
0.00.031.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.242 I print_info: rope_finetuned   = unknown
0.00.031.242 I print_info: model type       = 1.4B
0.00.031.243 I print_info: model params     = 1.41 B
0.00.031.244 I print_info: general.name     = 1.4B
0.00.031.244 I print_info: vocab type       = BPE
0.00.031.244 I print_info: n_vocab          = 50304
0.00.031.244 I print_info: n_merges         = 50009
0.00.031.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.248 I print_info: LF token         = 187 'Ċ'
0.00.031.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.248 I print_info: max token length = 1024
0.00.031.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.695.571 I load_tensors: offloading 24 repeating layers to GPU
0.00.695.585 I load_tensors: offloading output layer to GPU
0.00.695.586 I load_tensors: offloaded 25/25 layers to GPU
0.00.695.622 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.695.640 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.697.134 I llama_context: constructing llama_context
0.00.697.151 I llama_context: n_seq_max     = 1
0.00.697.152 I llama_context: n_ctx         = 2048
0.00.697.153 I llama_context: n_ctx_per_seq = 2048
0.00.697.153 I llama_context: n_batch       = 2048
0.00.697.153 I llama_context: n_ubatch      = 512
0.00.697.154 I llama_context: causal_attn   = 1
0.00.697.154 I llama_context: flash_attn    = 0
0.00.697.154 I llama_context: kv_unified    = false
0.00.697.156 I llama_context: freq_base     = 10000.0
0.00.697.156 I llama_context: freq_scale    = 1
0.00.697.158 I ggml_metal_init: allocating
0.00.697.256 I ggml_metal_init: found device: Apple M4
0.00.697.274 I ggml_metal_init: picking default device: Apple M4
0.00.698.443 I ggml_metal_load_library: using embedded metal library
0.00.706.712 I ggml_metal_init: GPU name:   Apple M4
0.00.706.716 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.706.717 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.706.717 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.706.718 I ggml_metal_init: simdgroup reduction   = true
0.00.706.718 I ggml_metal_init: simdgroup matrix mul. = true
0.00.706.718 I ggml_metal_init: has residency sets    = true
0.00.706.718 I ggml_metal_init: has bfloat            = true
0.00.706.719 I ggml_metal_init: use bfloat            = true
0.00.706.719 I ggml_metal_init: hasUnifiedMemory      = true
0.00.706.722 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.728.171 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.748.349 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.765.958 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.769.446 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.769.446 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.769.447 I llama_context: graph nodes  = 943
0.00.769.447 I llama_context: graph splits = 2
0.00.769.452 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.769.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.805 I main: llama threadpool init, n_threads = 4
0.00.808.833 I 
0.00.808.848 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.808.850 I 
0.00.808.947 I sampler seed: 1234
0.00.808.951 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.808.961 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.808.961 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.808.961 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.574.359 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55081.46 tokens per second)
0.01.574.359 I llama_perf_context_print:        load time =     807.97 ms
0.01.574.360 I llama_perf_context_print: prompt eval time =      42.58 ms /     7 tokens (    6.08 ms per token,   164.41 tokens per second)
0.01.574.360 I llama_perf_context_print:        eval time =     719.54 ms /    63 runs   (   11.42 ms per token,    87.56 tokens per second)
0.01.574.361 I llama_perf_context_print:       total time =     766.28 ms /    70 tokens
0.01.574.361 I llama_perf_context_print:    graphs reused =         60
0.01.574.407 I ggml_metal_free: deallocating

real	0m1.602s
user	0m0.107s
sys	0m0.191s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 6261 (a9c6ffcbf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.073 I llama_model_loader: - type  f32:  194 tensors
0.00.016.073 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.074 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.074 I print_info: file format = GGUF V3 (latest)
0.00.016.075 I print_info: file type   = Q5_0
0.00.016.075 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.763 I load: printing all EOG tokens:
0.00.024.764 I load:   - 0 ('<|endoftext|>')
0.00.024.787 I load: special tokens cache size = 25
0.00.030.924 I load: token to piece cache size = 0.2984 MB
0.00.030.938 I print_info: arch             = gptneox
0.00.030.939 I print_info: vocab_only       = 0
0.00.030.939 I print_info: n_ctx_train      = 2048
0.00.030.940 I print_info: n_embd           = 2048
0.00.030.940 I print_info: n_layer          = 24
0.00.030.942 I print_info: n_head           = 16
0.00.030.943 I print_info: n_head_kv        = 16
0.00.030.943 I print_info: n_rot            = 32
0.00.030.944 I print_info: n_swa            = 0
0.00.030.944 I print_info: is_swa_any       = 0
0.00.030.944 I print_info: n_embd_head_k    = 128
0.00.030.944 I print_info: n_embd_head_v    = 128
0.00.030.945 I print_info: n_gqa            = 1
0.00.030.946 I print_info: n_embd_k_gqa     = 2048
0.00.030.946 I print_info: n_embd_v_gqa     = 2048
0.00.030.948 I print_info: f_norm_eps       = 1.0e-05
0.00.030.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.948 I print_info: f_logit_scale    = 0.0e+00
0.00.030.949 I print_info: f_attn_scale     = 0.0e+00
0.00.030.949 I print_info: n_ff             = 8192
0.00.030.949 I print_info: n_expert         = 0
0.00.030.950 I print_info: n_expert_used    = 0
0.00.030.950 I print_info: causal attn      = 1
0.00.030.950 I print_info: pooling type     = 0
0.00.030.950 I print_info: rope type        = 2
0.00.030.950 I print_info: rope scaling     = linear
0.00.030.950 I print_info: freq_base_train  = 10000.0
0.00.030.951 I print_info: freq_scale_train = 1
0.00.030.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.951 I print_info: rope_finetuned   = unknown
0.00.030.951 I print_info: model type       = 1.4B
0.00.030.952 I print_info: model params     = 1.41 B
0.00.030.952 I print_info: general.name     = 1.4B
0.00.030.952 I print_info: vocab type       = BPE
0.00.030.952 I print_info: n_vocab          = 50304
0.00.030.952 I print_info: n_merges         = 50009
0.00.030.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.954 I print_info: LF token         = 187 'Ċ'
0.00.030.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.954 I print_info: max token length = 1024
0.00.030.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.684.673 I load_tensors: offloading 24 repeating layers to GPU
0.00.684.685 I load_tensors: offloading output layer to GPU
0.00.684.685 I load_tensors: offloaded 25/25 layers to GPU
0.00.684.714 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.684.716 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.685.857 I llama_context: constructing llama_context
0.00.685.878 I llama_context: n_seq_max     = 1
0.00.685.879 I llama_context: n_ctx         = 128
0.00.685.879 I llama_context: n_ctx_per_seq = 128
0.00.685.879 I llama_context: n_batch       = 128
0.00.685.880 I llama_context: n_ubatch      = 128
0.00.685.880 I llama_context: causal_attn   = 1
0.00.685.880 I llama_context: flash_attn    = 0
0.00.685.881 I llama_context: kv_unified    = false
0.00.685.883 I llama_context: freq_base     = 10000.0
0.00.685.883 I llama_context: freq_scale    = 1
0.00.685.884 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.685.885 I ggml_metal_init: allocating
0.00.685.976 I ggml_metal_init: found device: Apple M4
0.00.685.985 I ggml_metal_init: picking default device: Apple M4
0.00.687.486 I ggml_metal_load_library: using embedded metal library
0.00.696.297 I ggml_metal_init: GPU name:   Apple M4
0.00.696.302 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.696.303 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.696.303 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.696.304 I ggml_metal_init: simdgroup reduction   = true
0.00.696.304 I ggml_metal_init: simdgroup matrix mul. = true
0.00.696.304 I ggml_metal_init: has residency sets    = true
0.00.696.305 I ggml_metal_init: has bfloat            = true
0.00.696.305 I ggml_metal_init: use bfloat            = true
0.00.696.306 I ggml_metal_init: hasUnifiedMemory      = true
0.00.696.308 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.718.929 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.720.420 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.722.352 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.724.907 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.724.908 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.724.909 I llama_context: graph nodes  = 943
0.00.724.909 I llama_context: graph splits = 2
0.00.724.917 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.725.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.725.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.622 I 
0.00.752.638 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.752.647 I perplexity: tokenizing the input ..
0.00.756.931 I perplexity: tokenization took 4.283 ms
0.00.756.934 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.885.797 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.887.248 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.887.269 I llama_perf_context_print:        load time =     752.50 ms
0.00.887.270 I llama_perf_context_print: prompt eval time =     128.63 ms /   128 tokens (    1.00 ms per token,   995.08 tokens per second)
0.00.887.271 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.887.271 I llama_perf_context_print:       total time =     134.65 ms /   129 tokens
0.00.887.271 I llama_perf_context_print:    graphs reused =          0
0.00.887.452 I ggml_metal_free: deallocating

real	0m0.913s
user	0m0.082s
sys	0m0.150s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6261 (a9c6ffcbf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.945 I llama_model_loader: - type  f32:  194 tensors
0.00.016.945 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.945 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.946 I print_info: file format = GGUF V3 (latest)
0.00.016.946 I print_info: file type   = Q5_1
0.00.016.947 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.666 I load: printing all EOG tokens:
0.00.025.667 I load:   - 0 ('<|endoftext|>')
0.00.025.689 I load: special tokens cache size = 25
0.00.031.724 I load: token to piece cache size = 0.2984 MB
0.00.031.733 I print_info: arch             = gptneox
0.00.031.734 I print_info: vocab_only       = 0
0.00.031.735 I print_info: n_ctx_train      = 2048
0.00.031.735 I print_info: n_embd           = 2048
0.00.031.735 I print_info: n_layer          = 24
0.00.031.738 I print_info: n_head           = 16
0.00.031.739 I print_info: n_head_kv        = 16
0.00.031.739 I print_info: n_rot            = 32
0.00.031.739 I print_info: n_swa            = 0
0.00.031.740 I print_info: is_swa_any       = 0
0.00.031.742 I print_info: n_embd_head_k    = 128
0.00.031.742 I print_info: n_embd_head_v    = 128
0.00.031.743 I print_info: n_gqa            = 1
0.00.031.744 I print_info: n_embd_k_gqa     = 2048
0.00.031.744 I print_info: n_embd_v_gqa     = 2048
0.00.031.745 I print_info: f_norm_eps       = 1.0e-05
0.00.031.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.746 I print_info: f_logit_scale    = 0.0e+00
0.00.031.746 I print_info: f_attn_scale     = 0.0e+00
0.00.031.746 I print_info: n_ff             = 8192
0.00.031.747 I print_info: n_expert         = 0
0.00.031.747 I print_info: n_expert_used    = 0
0.00.031.747 I print_info: causal attn      = 1
0.00.031.747 I print_info: pooling type     = 0
0.00.031.747 I print_info: rope type        = 2
0.00.031.747 I print_info: rope scaling     = linear
0.00.031.748 I print_info: freq_base_train  = 10000.0
0.00.031.748 I print_info: freq_scale_train = 1
0.00.031.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.749 I print_info: rope_finetuned   = unknown
0.00.031.749 I print_info: model type       = 1.4B
0.00.031.749 I print_info: model params     = 1.41 B
0.00.031.749 I print_info: general.name     = 1.4B
0.00.031.751 I print_info: vocab type       = BPE
0.00.031.751 I print_info: n_vocab          = 50304
0.00.031.751 I print_info: n_merges         = 50009
0.00.031.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.753 I print_info: LF token         = 187 'Ċ'
0.00.031.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.755 I print_info: max token length = 1024
0.00.031.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.617.659 I load_tensors: offloading 24 repeating layers to GPU
0.00.617.662 I load_tensors: offloading output layer to GPU
0.00.617.663 I load_tensors: offloaded 25/25 layers to GPU
0.00.617.684 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.617.687 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.619.268 I llama_context: constructing llama_context
0.00.619.287 I llama_context: n_seq_max     = 1
0.00.619.289 I llama_context: n_ctx         = 2048
0.00.619.290 I llama_context: n_ctx_per_seq = 2048
0.00.619.290 I llama_context: n_batch       = 2048
0.00.619.290 I llama_context: n_ubatch      = 512
0.00.619.291 I llama_context: causal_attn   = 1
0.00.619.291 I llama_context: flash_attn    = 0
0.00.619.292 I llama_context: kv_unified    = false
0.00.619.293 I llama_context: freq_base     = 10000.0
0.00.619.293 I llama_context: freq_scale    = 1
0.00.619.294 I ggml_metal_init: allocating
0.00.619.363 I ggml_metal_init: found device: Apple M4
0.00.619.371 I ggml_metal_init: picking default device: Apple M4
0.00.620.621 I ggml_metal_load_library: using embedded metal library
0.00.628.592 I ggml_metal_init: GPU name:   Apple M4
0.00.628.596 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.628.597 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.628.598 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.628.598 I ggml_metal_init: simdgroup reduction   = true
0.00.628.599 I ggml_metal_init: simdgroup matrix mul. = true
0.00.628.599 I ggml_metal_init: has residency sets    = true
0.00.628.599 I ggml_metal_init: has bfloat            = true
0.00.628.600 I ggml_metal_init: use bfloat            = true
0.00.628.601 I ggml_metal_init: hasUnifiedMemory      = true
0.00.628.603 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.650.495 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.684.448 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.701.691 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.705.366 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.705.367 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.705.368 I llama_context: graph nodes  = 943
0.00.705.368 I llama_context: graph splits = 2
0.00.705.371 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.705.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.944 I main: llama threadpool init, n_threads = 4
0.00.744.972 I 
0.00.744.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.744.988 I 
0.00.745.078 I sampler seed: 1234
0.00.745.082 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.745.125 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.745.129 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.745.129 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.565.855 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52282.77 tokens per second)
0.01.565.855 I llama_perf_context_print:        load time =     744.10 ms
0.01.565.856 I llama_perf_context_print: prompt eval time =      41.60 ms /     7 tokens (    5.94 ms per token,   168.28 tokens per second)
0.01.565.857 I llama_perf_context_print:        eval time =     775.80 ms /    63 runs   (   12.31 ms per token,    81.21 tokens per second)
0.01.565.857 I llama_perf_context_print:       total time =     821.64 ms /    70 tokens
0.01.565.857 I llama_perf_context_print:    graphs reused =         60
0.01.565.899 I ggml_metal_free: deallocating

real	0m1.590s
user	0m0.108s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 6261 (a9c6ffcbf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.941 I llama_model_loader: - type  f32:  194 tensors
0.00.015.941 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.941 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.942 I print_info: file format = GGUF V3 (latest)
0.00.015.943 I print_info: file type   = Q5_1
0.00.015.943 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.819 I load: printing all EOG tokens:
0.00.024.820 I load:   - 0 ('<|endoftext|>')
0.00.024.844 I load: special tokens cache size = 25
0.00.030.868 I load: token to piece cache size = 0.2984 MB
0.00.030.882 I print_info: arch             = gptneox
0.00.030.883 I print_info: vocab_only       = 0
0.00.030.883 I print_info: n_ctx_train      = 2048
0.00.030.883 I print_info: n_embd           = 2048
0.00.030.884 I print_info: n_layer          = 24
0.00.030.886 I print_info: n_head           = 16
0.00.030.887 I print_info: n_head_kv        = 16
0.00.030.887 I print_info: n_rot            = 32
0.00.030.890 I print_info: n_swa            = 0
0.00.030.890 I print_info: is_swa_any       = 0
0.00.030.890 I print_info: n_embd_head_k    = 128
0.00.030.890 I print_info: n_embd_head_v    = 128
0.00.030.891 I print_info: n_gqa            = 1
0.00.030.892 I print_info: n_embd_k_gqa     = 2048
0.00.030.892 I print_info: n_embd_v_gqa     = 2048
0.00.030.893 I print_info: f_norm_eps       = 1.0e-05
0.00.030.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.895 I print_info: f_logit_scale    = 0.0e+00
0.00.030.895 I print_info: f_attn_scale     = 0.0e+00
0.00.030.895 I print_info: n_ff             = 8192
0.00.030.895 I print_info: n_expert         = 0
0.00.030.896 I print_info: n_expert_used    = 0
0.00.030.896 I print_info: causal attn      = 1
0.00.030.896 I print_info: pooling type     = 0
0.00.030.896 I print_info: rope type        = 2
0.00.030.896 I print_info: rope scaling     = linear
0.00.030.896 I print_info: freq_base_train  = 10000.0
0.00.030.897 I print_info: freq_scale_train = 1
0.00.030.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.897 I print_info: rope_finetuned   = unknown
0.00.030.898 I print_info: model type       = 1.4B
0.00.030.898 I print_info: model params     = 1.41 B
0.00.030.899 I print_info: general.name     = 1.4B
0.00.030.899 I print_info: vocab type       = BPE
0.00.030.900 I print_info: n_vocab          = 50304
0.00.030.900 I print_info: n_merges         = 50009
0.00.030.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.901 I print_info: LF token         = 187 'Ċ'
0.00.030.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.902 I print_info: max token length = 1024
0.00.030.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.616.196 I load_tensors: offloading 24 repeating layers to GPU
0.00.616.203 I load_tensors: offloading output layer to GPU
0.00.616.204 I load_tensors: offloaded 25/25 layers to GPU
0.00.616.236 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.616.237 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.617.615 I llama_context: constructing llama_context
0.00.617.632 I llama_context: n_seq_max     = 1
0.00.617.633 I llama_context: n_ctx         = 128
0.00.617.634 I llama_context: n_ctx_per_seq = 128
0.00.617.634 I llama_context: n_batch       = 128
0.00.617.634 I llama_context: n_ubatch      = 128
0.00.617.634 I llama_context: causal_attn   = 1
0.00.617.635 I llama_context: flash_attn    = 0
0.00.617.635 I llama_context: kv_unified    = false
0.00.617.636 I llama_context: freq_base     = 10000.0
0.00.617.637 I llama_context: freq_scale    = 1
0.00.617.637 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.617.638 I ggml_metal_init: allocating
0.00.617.683 I ggml_metal_init: found device: Apple M4
0.00.617.690 I ggml_metal_init: picking default device: Apple M4
0.00.618.854 I ggml_metal_load_library: using embedded metal library
0.00.627.169 I ggml_metal_init: GPU name:   Apple M4
0.00.627.173 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.627.174 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.627.175 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.627.175 I ggml_metal_init: simdgroup reduction   = true
0.00.627.175 I ggml_metal_init: simdgroup matrix mul. = true
0.00.627.176 I ggml_metal_init: has residency sets    = true
0.00.627.176 I ggml_metal_init: has bfloat            = true
0.00.627.176 I ggml_metal_init: use bfloat            = true
0.00.627.177 I ggml_metal_init: hasUnifiedMemory      = true
0.00.627.179 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.649.182 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.650.674 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.652.513 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.655.012 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.655.013 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.655.013 I llama_context: graph nodes  = 943
0.00.655.014 I llama_context: graph splits = 2
0.00.655.025 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.655.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.168 I 
0.00.684.213 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.684.234 I perplexity: tokenizing the input ..
0.00.690.167 I perplexity: tokenization took 5.933 ms
0.00.690.172 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.819.326 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.820.746 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.820.768 I llama_perf_context_print:        load time =     684.04 ms
0.00.820.769 I llama_perf_context_print: prompt eval time =     128.32 ms /   128 tokens (    1.00 ms per token,   997.51 tokens per second)
0.00.820.770 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.820.771 I llama_perf_context_print:       total time =     136.61 ms /   129 tokens
0.00.820.771 I llama_perf_context_print:    graphs reused =          0
0.00.820.914 I ggml_metal_free: deallocating

real	0m0.842s
user	0m0.083s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6261 (a9c6ffcbf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.154 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.154 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.155 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.161 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.162 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.666 I llama_model_loader: - type  f32:  194 tensors
0.00.015.666 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.666 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.667 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.667 I print_info: file format = GGUF V3 (latest)
0.00.015.668 I print_info: file type   = Q2_K - Medium
0.00.015.668 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.446 I load: printing all EOG tokens:
0.00.024.447 I load:   - 0 ('<|endoftext|>')
0.00.024.471 I load: special tokens cache size = 25
0.00.030.577 I load: token to piece cache size = 0.2984 MB
0.00.030.591 I print_info: arch             = gptneox
0.00.030.592 I print_info: vocab_only       = 0
0.00.030.592 I print_info: n_ctx_train      = 2048
0.00.030.592 I print_info: n_embd           = 2048
0.00.030.593 I print_info: n_layer          = 24
0.00.030.597 I print_info: n_head           = 16
0.00.030.597 I print_info: n_head_kv        = 16
0.00.030.598 I print_info: n_rot            = 32
0.00.030.598 I print_info: n_swa            = 0
0.00.030.598 I print_info: is_swa_any       = 0
0.00.030.598 I print_info: n_embd_head_k    = 128
0.00.030.598 I print_info: n_embd_head_v    = 128
0.00.030.599 I print_info: n_gqa            = 1
0.00.030.600 I print_info: n_embd_k_gqa     = 2048
0.00.030.601 I print_info: n_embd_v_gqa     = 2048
0.00.030.601 I print_info: f_norm_eps       = 1.0e-05
0.00.030.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.603 I print_info: f_logit_scale    = 0.0e+00
0.00.030.606 I print_info: f_attn_scale     = 0.0e+00
0.00.030.607 I print_info: n_ff             = 8192
0.00.030.607 I print_info: n_expert         = 0
0.00.030.607 I print_info: n_expert_used    = 0
0.00.030.607 I print_info: causal attn      = 1
0.00.030.607 I print_info: pooling type     = 0
0.00.030.607 I print_info: rope type        = 2
0.00.030.607 I print_info: rope scaling     = linear
0.00.030.608 I print_info: freq_base_train  = 10000.0
0.00.030.608 I print_info: freq_scale_train = 1
0.00.030.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.608 I print_info: rope_finetuned   = unknown
0.00.030.609 I print_info: model type       = 1.4B
0.00.030.609 I print_info: model params     = 1.41 B
0.00.030.609 I print_info: general.name     = 1.4B
0.00.030.610 I print_info: vocab type       = BPE
0.00.030.610 I print_info: n_vocab          = 50304
0.00.030.610 I print_info: n_merges         = 50009
0.00.030.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.612 I print_info: LF token         = 187 'Ċ'
0.00.030.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.612 I print_info: max token length = 1024
0.00.030.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.342.593 I load_tensors: offloading 24 repeating layers to GPU
0.00.342.604 I load_tensors: offloading output layer to GPU
0.00.342.610 I load_tensors: offloaded 25/25 layers to GPU
0.00.342.640 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.342.646 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.344.198 I llama_context: constructing llama_context
0.00.344.221 I llama_context: n_seq_max     = 1
0.00.344.223 I llama_context: n_ctx         = 2048
0.00.344.223 I llama_context: n_ctx_per_seq = 2048
0.00.344.224 I llama_context: n_batch       = 2048
0.00.344.224 I llama_context: n_ubatch      = 512
0.00.344.225 I llama_context: causal_attn   = 1
0.00.344.225 I llama_context: flash_attn    = 0
0.00.344.226 I llama_context: kv_unified    = false
0.00.344.226 I llama_context: freq_base     = 10000.0
0.00.344.227 I llama_context: freq_scale    = 1
0.00.344.229 I ggml_metal_init: allocating
0.00.344.301 I ggml_metal_init: found device: Apple M4
0.00.344.312 I ggml_metal_init: picking default device: Apple M4
0.00.345.776 I ggml_metal_load_library: using embedded metal library
0.00.353.284 I ggml_metal_init: GPU name:   Apple M4
0.00.353.304 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.353.305 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.353.305 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.353.306 I ggml_metal_init: simdgroup reduction   = true
0.00.353.306 I ggml_metal_init: simdgroup matrix mul. = true
0.00.353.306 I ggml_metal_init: has residency sets    = true
0.00.353.307 I ggml_metal_init: has bfloat            = true
0.00.353.307 I ggml_metal_init: use bfloat            = true
0.00.353.309 I ggml_metal_init: hasUnifiedMemory      = true
0.00.353.314 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.381.826 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.415.344 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.433.897 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.439.043 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.439.044 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.439.044 I llama_context: graph nodes  = 943
0.00.439.044 I llama_context: graph splits = 2
0.00.439.049 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.439.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.439.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.427 I main: llama threadpool init, n_threads = 4
0.00.489.457 I 
0.00.489.473 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.489.473 I 
0.00.489.632 I sampler seed: 1234
0.00.489.637 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.665 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.667 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.489.667 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.058.211 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58774.83 tokens per second)
0.01.058.212 I llama_perf_context_print:        load time =     488.61 ms
0.01.058.213 I llama_perf_context_print: prompt eval time =      35.20 ms /     7 tokens (    5.03 ms per token,   198.89 tokens per second)
0.01.058.213 I llama_perf_context_print:        eval time =     530.19 ms /    63 runs   (    8.42 ms per token,   118.83 tokens per second)
0.01.058.213 I llama_perf_context_print:       total time =     569.49 ms /    70 tokens
0.01.058.214 I llama_perf_context_print:    graphs reused =         60
0.01.058.255 I ggml_metal_free: deallocating

real	0m1.084s
user	0m0.111s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 6261 (a9c6ffcbf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.507 I llama_model_loader: - type  f32:  194 tensors
0.00.015.508 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.508 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.508 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.509 I print_info: file format = GGUF V3 (latest)
0.00.015.509 I print_info: file type   = Q2_K - Medium
0.00.015.510 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.254 I load: printing all EOG tokens:
0.00.024.255 I load:   - 0 ('<|endoftext|>')
0.00.024.278 I load: special tokens cache size = 25
0.00.030.158 I load: token to piece cache size = 0.2984 MB
0.00.030.172 I print_info: arch             = gptneox
0.00.030.173 I print_info: vocab_only       = 0
0.00.030.174 I print_info: n_ctx_train      = 2048
0.00.030.174 I print_info: n_embd           = 2048
0.00.030.174 I print_info: n_layer          = 24
0.00.030.176 I print_info: n_head           = 16
0.00.030.177 I print_info: n_head_kv        = 16
0.00.030.177 I print_info: n_rot            = 32
0.00.030.178 I print_info: n_swa            = 0
0.00.030.178 I print_info: is_swa_any       = 0
0.00.030.178 I print_info: n_embd_head_k    = 128
0.00.030.178 I print_info: n_embd_head_v    = 128
0.00.030.179 I print_info: n_gqa            = 1
0.00.030.180 I print_info: n_embd_k_gqa     = 2048
0.00.030.181 I print_info: n_embd_v_gqa     = 2048
0.00.030.181 I print_info: f_norm_eps       = 1.0e-05
0.00.030.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.182 I print_info: f_logit_scale    = 0.0e+00
0.00.030.182 I print_info: f_attn_scale     = 0.0e+00
0.00.030.183 I print_info: n_ff             = 8192
0.00.030.183 I print_info: n_expert         = 0
0.00.030.183 I print_info: n_expert_used    = 0
0.00.030.183 I print_info: causal attn      = 1
0.00.030.183 I print_info: pooling type     = 0
0.00.030.183 I print_info: rope type        = 2
0.00.030.184 I print_info: rope scaling     = linear
0.00.030.184 I print_info: freq_base_train  = 10000.0
0.00.030.184 I print_info: freq_scale_train = 1
0.00.030.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.184 I print_info: rope_finetuned   = unknown
0.00.030.185 I print_info: model type       = 1.4B
0.00.030.185 I print_info: model params     = 1.41 B
0.00.030.185 I print_info: general.name     = 1.4B
0.00.030.186 I print_info: vocab type       = BPE
0.00.030.186 I print_info: n_vocab          = 50304
0.00.030.186 I print_info: n_merges         = 50009
0.00.030.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.188 I print_info: LF token         = 187 'Ċ'
0.00.030.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.189 I print_info: max token length = 1024
0.00.030.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.844 I load_tensors: offloading 24 repeating layers to GPU
0.00.344.858 I load_tensors: offloading output layer to GPU
0.00.344.859 I load_tensors: offloaded 25/25 layers to GPU
0.00.344.887 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.344.889 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.346.434 I llama_context: constructing llama_context
0.00.346.447 I llama_context: n_seq_max     = 1
0.00.346.447 I llama_context: n_ctx         = 128
0.00.346.448 I llama_context: n_ctx_per_seq = 128
0.00.346.448 I llama_context: n_batch       = 128
0.00.346.448 I llama_context: n_ubatch      = 128
0.00.346.448 I llama_context: causal_attn   = 1
0.00.346.449 I llama_context: flash_attn    = 0
0.00.346.449 I llama_context: kv_unified    = false
0.00.346.451 I llama_context: freq_base     = 10000.0
0.00.346.452 I llama_context: freq_scale    = 1
0.00.346.456 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.346.458 I ggml_metal_init: allocating
0.00.346.538 I ggml_metal_init: found device: Apple M4
0.00.346.559 I ggml_metal_init: picking default device: Apple M4
0.00.348.105 I ggml_metal_load_library: using embedded metal library
0.00.355.937 I ggml_metal_init: GPU name:   Apple M4
0.00.355.950 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.355.951 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.355.952 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.355.952 I ggml_metal_init: simdgroup reduction   = true
0.00.355.952 I ggml_metal_init: simdgroup matrix mul. = true
0.00.355.953 I ggml_metal_init: has residency sets    = true
0.00.355.953 I ggml_metal_init: has bfloat            = true
0.00.355.953 I ggml_metal_init: use bfloat            = true
0.00.355.955 I ggml_metal_init: hasUnifiedMemory      = true
0.00.355.965 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.384.317 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.385.771 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.387.754 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.390.605 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.390.606 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.390.607 I llama_context: graph nodes  = 943
0.00.390.607 I llama_context: graph splits = 2
0.00.390.616 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.390.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.390.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.248 I 
0.00.413.265 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.413.274 I perplexity: tokenizing the input ..
0.00.417.982 I perplexity: tokenization took 4.701 ms
0.00.417.985 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.544.182 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.545.774 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.545.782 I llama_perf_context_print:        load time =     413.12 ms
0.00.545.784 I llama_perf_context_print: prompt eval time =     125.85 ms /   128 tokens (    0.98 ms per token,  1017.05 tokens per second)
0.00.545.785 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.545.785 I llama_perf_context_print:       total time =     132.54 ms /   129 tokens
0.00.545.786 I llama_perf_context_print:    graphs reused =          0
0.00.546.029 I ggml_metal_free: deallocating

real	0m0.571s
user	0m0.086s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6261 (a9c6ffcbf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.184 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.193 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.193 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.194 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.196 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.196 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.200 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.201 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.201 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.513 I llama_model_loader: - type  f32:  194 tensors
0.00.016.513 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.513 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.513 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.514 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.514 I print_info: file format = GGUF V3 (latest)
0.00.016.515 I print_info: file type   = Q3_K - Medium
0.00.016.516 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.442 I load: printing all EOG tokens:
0.00.025.443 I load:   - 0 ('<|endoftext|>')
0.00.025.467 I load: special tokens cache size = 25
0.00.031.614 I load: token to piece cache size = 0.2984 MB
0.00.031.625 I print_info: arch             = gptneox
0.00.031.626 I print_info: vocab_only       = 0
0.00.031.626 I print_info: n_ctx_train      = 2048
0.00.031.626 I print_info: n_embd           = 2048
0.00.031.626 I print_info: n_layer          = 24
0.00.031.629 I print_info: n_head           = 16
0.00.031.630 I print_info: n_head_kv        = 16
0.00.031.630 I print_info: n_rot            = 32
0.00.031.630 I print_info: n_swa            = 0
0.00.031.630 I print_info: is_swa_any       = 0
0.00.031.635 I print_info: n_embd_head_k    = 128
0.00.031.636 I print_info: n_embd_head_v    = 128
0.00.031.636 I print_info: n_gqa            = 1
0.00.031.637 I print_info: n_embd_k_gqa     = 2048
0.00.031.638 I print_info: n_embd_v_gqa     = 2048
0.00.031.640 I print_info: f_norm_eps       = 1.0e-05
0.00.031.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.641 I print_info: f_logit_scale    = 0.0e+00
0.00.031.641 I print_info: f_attn_scale     = 0.0e+00
0.00.031.642 I print_info: n_ff             = 8192
0.00.031.642 I print_info: n_expert         = 0
0.00.031.642 I print_info: n_expert_used    = 0
0.00.031.643 I print_info: causal attn      = 1
0.00.031.643 I print_info: pooling type     = 0
0.00.031.643 I print_info: rope type        = 2
0.00.031.643 I print_info: rope scaling     = linear
0.00.031.644 I print_info: freq_base_train  = 10000.0
0.00.031.644 I print_info: freq_scale_train = 1
0.00.031.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.644 I print_info: rope_finetuned   = unknown
0.00.031.644 I print_info: model type       = 1.4B
0.00.031.645 I print_info: model params     = 1.41 B
0.00.031.645 I print_info: general.name     = 1.4B
0.00.031.646 I print_info: vocab type       = BPE
0.00.031.646 I print_info: n_vocab          = 50304
0.00.031.646 I print_info: n_merges         = 50009
0.00.031.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.647 I print_info: LF token         = 187 'Ċ'
0.00.031.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.648 I print_info: max token length = 1024
0.00.031.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.466 I load_tensors: offloading 24 repeating layers to GPU
0.00.476.477 I load_tensors: offloading output layer to GPU
0.00.476.477 I load_tensors: offloaded 25/25 layers to GPU
0.00.476.506 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.476.508 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.477.932 I llama_context: constructing llama_context
0.00.477.949 I llama_context: n_seq_max     = 1
0.00.477.951 I llama_context: n_ctx         = 2048
0.00.477.951 I llama_context: n_ctx_per_seq = 2048
0.00.477.952 I llama_context: n_batch       = 2048
0.00.477.952 I llama_context: n_ubatch      = 512
0.00.477.952 I llama_context: causal_attn   = 1
0.00.477.953 I llama_context: flash_attn    = 0
0.00.477.953 I llama_context: kv_unified    = false
0.00.477.954 I llama_context: freq_base     = 10000.0
0.00.477.955 I llama_context: freq_scale    = 1
0.00.477.957 I ggml_metal_init: allocating
0.00.478.024 I ggml_metal_init: found device: Apple M4
0.00.478.032 I ggml_metal_init: picking default device: Apple M4
0.00.479.524 I ggml_metal_load_library: using embedded metal library
0.00.487.540 I ggml_metal_init: GPU name:   Apple M4
0.00.487.545 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.487.546 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.487.547 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.487.547 I ggml_metal_init: simdgroup reduction   = true
0.00.487.548 I ggml_metal_init: simdgroup matrix mul. = true
0.00.487.548 I ggml_metal_init: has residency sets    = true
0.00.487.548 I ggml_metal_init: has bfloat            = true
0.00.487.549 I ggml_metal_init: use bfloat            = true
0.00.487.549 I ggml_metal_init: hasUnifiedMemory      = true
0.00.487.557 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.512.548 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.705 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.562.935 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.567.942 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.567.943 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.567.943 I llama_context: graph nodes  = 943
0.00.567.944 I llama_context: graph splits = 2
0.00.567.949 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.568.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.568.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.619.966 I main: llama threadpool init, n_threads = 4
0.00.619.996 I 
0.00.620.013 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.620.014 I 
0.00.620.177 I sampler seed: 1234
0.00.620.181 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.620.192 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.620.192 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.620.192 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.283.742 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52906.11 tokens per second)
0.01.283.742 I llama_perf_context_print:        load time =     619.13 ms
0.01.283.743 I llama_perf_context_print: prompt eval time =      39.92 ms /     7 tokens (    5.70 ms per token,   175.36 tokens per second)
0.01.283.743 I llama_perf_context_print:        eval time =     620.43 ms /    63 runs   (    9.85 ms per token,   101.54 tokens per second)
0.01.283.744 I llama_perf_context_print:       total time =     664.49 ms /    70 tokens
0.01.283.744 I llama_perf_context_print:    graphs reused =         60
0.01.283.790 I ggml_metal_free: deallocating

real	0m1.312s
user	0m0.109s
sys	0m0.187s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 6261 (a9c6ffcbf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.098 I llama_model_loader: - type  f32:  194 tensors
0.00.016.098 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.098 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.099 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.099 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.099 I print_info: file format = GGUF V3 (latest)
0.00.016.100 I print_info: file type   = Q3_K - Medium
0.00.016.101 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.058 I load: printing all EOG tokens:
0.00.025.059 I load:   - 0 ('<|endoftext|>')
0.00.025.082 I load: special tokens cache size = 25
0.00.031.092 I load: token to piece cache size = 0.2984 MB
0.00.031.103 I print_info: arch             = gptneox
0.00.031.104 I print_info: vocab_only       = 0
0.00.031.104 I print_info: n_ctx_train      = 2048
0.00.031.104 I print_info: n_embd           = 2048
0.00.031.105 I print_info: n_layer          = 24
0.00.031.107 I print_info: n_head           = 16
0.00.031.108 I print_info: n_head_kv        = 16
0.00.031.108 I print_info: n_rot            = 32
0.00.031.109 I print_info: n_swa            = 0
0.00.031.109 I print_info: is_swa_any       = 0
0.00.031.109 I print_info: n_embd_head_k    = 128
0.00.031.109 I print_info: n_embd_head_v    = 128
0.00.031.110 I print_info: n_gqa            = 1
0.00.031.111 I print_info: n_embd_k_gqa     = 2048
0.00.031.113 I print_info: n_embd_v_gqa     = 2048
0.00.031.115 I print_info: f_norm_eps       = 1.0e-05
0.00.031.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.116 I print_info: f_logit_scale    = 0.0e+00
0.00.031.117 I print_info: f_attn_scale     = 0.0e+00
0.00.031.118 I print_info: n_ff             = 8192
0.00.031.118 I print_info: n_expert         = 0
0.00.031.118 I print_info: n_expert_used    = 0
0.00.031.118 I print_info: causal attn      = 1
0.00.031.119 I print_info: pooling type     = 0
0.00.031.119 I print_info: rope type        = 2
0.00.031.119 I print_info: rope scaling     = linear
0.00.031.119 I print_info: freq_base_train  = 10000.0
0.00.031.119 I print_info: freq_scale_train = 1
0.00.031.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.120 I print_info: rope_finetuned   = unknown
0.00.031.120 I print_info: model type       = 1.4B
0.00.031.120 I print_info: model params     = 1.41 B
0.00.031.121 I print_info: general.name     = 1.4B
0.00.031.121 I print_info: vocab type       = BPE
0.00.031.122 I print_info: n_vocab          = 50304
0.00.031.122 I print_info: n_merges         = 50009
0.00.031.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.124 I print_info: LF token         = 187 'Ċ'
0.00.031.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.124 I print_info: max token length = 1024
0.00.031.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.526 I load_tensors: offloading 24 repeating layers to GPU
0.00.439.537 I load_tensors: offloading output layer to GPU
0.00.439.538 I load_tensors: offloaded 25/25 layers to GPU
0.00.439.570 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.439.572 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.440.907 I llama_context: constructing llama_context
0.00.440.925 I llama_context: n_seq_max     = 1
0.00.440.926 I llama_context: n_ctx         = 128
0.00.440.926 I llama_context: n_ctx_per_seq = 128
0.00.440.927 I llama_context: n_batch       = 128
0.00.440.927 I llama_context: n_ubatch      = 128
0.00.440.927 I llama_context: causal_attn   = 1
0.00.440.927 I llama_context: flash_attn    = 0
0.00.440.928 I llama_context: kv_unified    = false
0.00.440.929 I llama_context: freq_base     = 10000.0
0.00.440.930 I llama_context: freq_scale    = 1
0.00.440.930 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.440.932 I ggml_metal_init: allocating
0.00.440.988 I ggml_metal_init: found device: Apple M4
0.00.440.996 I ggml_metal_init: picking default device: Apple M4
0.00.442.417 I ggml_metal_load_library: using embedded metal library
0.00.450.078 I ggml_metal_init: GPU name:   Apple M4
0.00.450.087 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.450.089 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.450.090 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.450.091 I ggml_metal_init: simdgroup reduction   = true
0.00.450.091 I ggml_metal_init: simdgroup matrix mul. = true
0.00.450.092 I ggml_metal_init: has residency sets    = true
0.00.450.092 I ggml_metal_init: has bfloat            = true
0.00.450.093 I ggml_metal_init: use bfloat            = true
0.00.450.103 I ggml_metal_init: hasUnifiedMemory      = true
0.00.450.107 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.475.144 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.476.657 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.478.638 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.481.476 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.481.477 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.481.478 I llama_context: graph nodes  = 943
0.00.481.478 I llama_context: graph splits = 2
0.00.481.488 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.481.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.481.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.734 I 
0.00.503.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.503.788 I perplexity: tokenizing the input ..
0.00.508.606 I perplexity: tokenization took 4.816 ms
0.00.508.609 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.635.062 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.636.513 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.636.536 I llama_perf_context_print:        load time =     503.61 ms
0.00.636.537 I llama_perf_context_print: prompt eval time =     126.03 ms /   128 tokens (    0.98 ms per token,  1015.65 tokens per second)
0.00.636.538 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.636.538 I llama_perf_context_print:       total time =     132.80 ms /   129 tokens
0.00.636.539 I llama_perf_context_print:    graphs reused =          0
0.00.636.734 I ggml_metal_free: deallocating

real	0m0.659s
user	0m0.083s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6261 (a9c6ffcbf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.096 I llama_model_loader: - type  f32:  194 tensors
0.00.016.096 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.096 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.096 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.097 I print_info: file format = GGUF V3 (latest)
0.00.016.097 I print_info: file type   = Q4_K - Medium
0.00.016.098 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.881 I load: printing all EOG tokens:
0.00.024.882 I load:   - 0 ('<|endoftext|>')
0.00.024.906 I load: special tokens cache size = 25
0.00.031.022 I load: token to piece cache size = 0.2984 MB
0.00.031.036 I print_info: arch             = gptneox
0.00.031.037 I print_info: vocab_only       = 0
0.00.031.037 I print_info: n_ctx_train      = 2048
0.00.031.037 I print_info: n_embd           = 2048
0.00.031.037 I print_info: n_layer          = 24
0.00.031.040 I print_info: n_head           = 16
0.00.031.041 I print_info: n_head_kv        = 16
0.00.031.041 I print_info: n_rot            = 32
0.00.031.041 I print_info: n_swa            = 0
0.00.031.041 I print_info: is_swa_any       = 0
0.00.031.041 I print_info: n_embd_head_k    = 128
0.00.031.042 I print_info: n_embd_head_v    = 128
0.00.031.042 I print_info: n_gqa            = 1
0.00.031.043 I print_info: n_embd_k_gqa     = 2048
0.00.031.044 I print_info: n_embd_v_gqa     = 2048
0.00.031.044 I print_info: f_norm_eps       = 1.0e-05
0.00.031.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.046 I print_info: f_logit_scale    = 0.0e+00
0.00.031.046 I print_info: f_attn_scale     = 0.0e+00
0.00.031.047 I print_info: n_ff             = 8192
0.00.031.047 I print_info: n_expert         = 0
0.00.031.047 I print_info: n_expert_used    = 0
0.00.031.047 I print_info: causal attn      = 1
0.00.031.048 I print_info: pooling type     = 0
0.00.031.048 I print_info: rope type        = 2
0.00.031.048 I print_info: rope scaling     = linear
0.00.031.048 I print_info: freq_base_train  = 10000.0
0.00.031.050 I print_info: freq_scale_train = 1
0.00.031.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.050 I print_info: rope_finetuned   = unknown
0.00.031.050 I print_info: model type       = 1.4B
0.00.031.051 I print_info: model params     = 1.41 B
0.00.031.051 I print_info: general.name     = 1.4B
0.00.031.051 I print_info: vocab type       = BPE
0.00.031.052 I print_info: n_vocab          = 50304
0.00.031.052 I print_info: n_merges         = 50009
0.00.031.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.053 I print_info: LF token         = 187 'Ċ'
0.00.031.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.054 I print_info: max token length = 1024
0.00.031.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.535.385 I load_tensors: offloading 24 repeating layers to GPU
0.00.535.399 I load_tensors: offloading output layer to GPU
0.00.535.400 I load_tensors: offloaded 25/25 layers to GPU
0.00.535.438 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.535.439 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.536.964 I llama_context: constructing llama_context
0.00.536.983 I llama_context: n_seq_max     = 1
0.00.536.984 I llama_context: n_ctx         = 2048
0.00.536.984 I llama_context: n_ctx_per_seq = 2048
0.00.536.985 I llama_context: n_batch       = 2048
0.00.536.985 I llama_context: n_ubatch      = 512
0.00.536.986 I llama_context: causal_attn   = 1
0.00.536.986 I llama_context: flash_attn    = 0
0.00.536.986 I llama_context: kv_unified    = false
0.00.536.988 I llama_context: freq_base     = 10000.0
0.00.536.989 I llama_context: freq_scale    = 1
0.00.536.991 I ggml_metal_init: allocating
0.00.537.071 I ggml_metal_init: found device: Apple M4
0.00.537.080 I ggml_metal_init: picking default device: Apple M4
0.00.538.539 I ggml_metal_load_library: using embedded metal library
0.00.547.595 I ggml_metal_init: GPU name:   Apple M4
0.00.547.600 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.547.601 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.547.601 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.547.602 I ggml_metal_init: simdgroup reduction   = true
0.00.547.602 I ggml_metal_init: simdgroup matrix mul. = true
0.00.547.603 I ggml_metal_init: has residency sets    = true
0.00.547.603 I ggml_metal_init: has bfloat            = true
0.00.547.603 I ggml_metal_init: use bfloat            = true
0.00.547.604 I ggml_metal_init: hasUnifiedMemory      = true
0.00.547.606 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.574.229 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.606.953 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.624.509 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.628.111 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.628.112 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.628.112 I llama_context: graph nodes  = 943
0.00.628.112 I llama_context: graph splits = 2
0.00.628.117 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.628.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.628.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.689 I main: llama threadpool init, n_threads = 4
0.00.664.718 I 
0.00.664.734 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.664.734 I 
0.00.664.825 I sampler seed: 1234
0.00.664.829 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.664.864 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.664.867 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.664.867 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.396.030 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52359.88 tokens per second)
0.01.396.030 I llama_perf_context_print:        load time =     663.86 ms
0.01.396.031 I llama_perf_context_print: prompt eval time =      46.85 ms /     7 tokens (    6.69 ms per token,   149.42 tokens per second)
0.01.396.032 I llama_perf_context_print:        eval time =     681.02 ms /    63 runs   (   10.81 ms per token,    92.51 tokens per second)
0.01.396.032 I llama_perf_context_print:       total time =     732.06 ms /    70 tokens
0.01.396.032 I llama_perf_context_print:    graphs reused =         60
0.01.396.076 I ggml_metal_free: deallocating

real	0m1.420s
user	0m0.110s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 6261 (a9c6ffcbf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.433 I llama_model_loader: - type  f32:  194 tensors
0.00.016.433 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.434 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.434 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.435 I print_info: file format = GGUF V3 (latest)
0.00.016.435 I print_info: file type   = Q4_K - Medium
0.00.016.436 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.201 I load: printing all EOG tokens:
0.00.025.202 I load:   - 0 ('<|endoftext|>')
0.00.025.225 I load: special tokens cache size = 25
0.00.031.351 I load: token to piece cache size = 0.2984 MB
0.00.031.365 I print_info: arch             = gptneox
0.00.031.366 I print_info: vocab_only       = 0
0.00.031.366 I print_info: n_ctx_train      = 2048
0.00.031.366 I print_info: n_embd           = 2048
0.00.031.367 I print_info: n_layer          = 24
0.00.031.369 I print_info: n_head           = 16
0.00.031.370 I print_info: n_head_kv        = 16
0.00.031.370 I print_info: n_rot            = 32
0.00.031.370 I print_info: n_swa            = 0
0.00.031.370 I print_info: is_swa_any       = 0
0.00.031.371 I print_info: n_embd_head_k    = 128
0.00.031.372 I print_info: n_embd_head_v    = 128
0.00.031.372 I print_info: n_gqa            = 1
0.00.031.373 I print_info: n_embd_k_gqa     = 2048
0.00.031.374 I print_info: n_embd_v_gqa     = 2048
0.00.031.375 I print_info: f_norm_eps       = 1.0e-05
0.00.031.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.375 I print_info: f_logit_scale    = 0.0e+00
0.00.031.375 I print_info: f_attn_scale     = 0.0e+00
0.00.031.376 I print_info: n_ff             = 8192
0.00.031.376 I print_info: n_expert         = 0
0.00.031.376 I print_info: n_expert_used    = 0
0.00.031.377 I print_info: causal attn      = 1
0.00.031.377 I print_info: pooling type     = 0
0.00.031.377 I print_info: rope type        = 2
0.00.031.377 I print_info: rope scaling     = linear
0.00.031.377 I print_info: freq_base_train  = 10000.0
0.00.031.379 I print_info: freq_scale_train = 1
0.00.031.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.379 I print_info: rope_finetuned   = unknown
0.00.031.379 I print_info: model type       = 1.4B
0.00.031.380 I print_info: model params     = 1.41 B
0.00.031.380 I print_info: general.name     = 1.4B
0.00.031.380 I print_info: vocab type       = BPE
0.00.031.381 I print_info: n_vocab          = 50304
0.00.031.381 I print_info: n_merges         = 50009
0.00.031.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.382 I print_info: LF token         = 187 'Ċ'
0.00.031.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.382 I print_info: max token length = 1024
0.00.031.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.446 I load_tensors: offloading 24 repeating layers to GPU
0.00.521.452 I load_tensors: offloading output layer to GPU
0.00.521.453 I load_tensors: offloaded 25/25 layers to GPU
0.00.521.488 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.521.490 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.523.001 I llama_context: constructing llama_context
0.00.523.021 I llama_context: n_seq_max     = 1
0.00.523.021 I llama_context: n_ctx         = 128
0.00.523.022 I llama_context: n_ctx_per_seq = 128
0.00.523.022 I llama_context: n_batch       = 128
0.00.523.022 I llama_context: n_ubatch      = 128
0.00.523.022 I llama_context: causal_attn   = 1
0.00.523.023 I llama_context: flash_attn    = 0
0.00.523.023 I llama_context: kv_unified    = false
0.00.523.025 I llama_context: freq_base     = 10000.0
0.00.523.025 I llama_context: freq_scale    = 1
0.00.523.026 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.523.028 I ggml_metal_init: allocating
0.00.523.080 I ggml_metal_init: found device: Apple M4
0.00.523.089 I ggml_metal_init: picking default device: Apple M4
0.00.524.662 I ggml_metal_load_library: using embedded metal library
0.00.532.794 I ggml_metal_init: GPU name:   Apple M4
0.00.532.799 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.532.800 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.532.801 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.532.801 I ggml_metal_init: simdgroup reduction   = true
0.00.532.802 I ggml_metal_init: simdgroup matrix mul. = true
0.00.532.802 I ggml_metal_init: has residency sets    = true
0.00.532.802 I ggml_metal_init: has bfloat            = true
0.00.532.803 I ggml_metal_init: use bfloat            = true
0.00.532.804 I ggml_metal_init: hasUnifiedMemory      = true
0.00.532.806 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.556.458 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.557.829 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.559.762 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.562.415 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.562.416 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.562.417 I llama_context: graph nodes  = 943
0.00.562.417 I llama_context: graph splits = 2
0.00.562.430 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.562.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.562.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.783 I 
0.00.586.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.586.842 I perplexity: tokenizing the input ..
0.00.591.648 I perplexity: tokenization took 4.805 ms
0.00.591.651 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.718.321 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.719.749 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.719.773 I llama_perf_context_print:        load time =     586.65 ms
0.00.719.775 I llama_perf_context_print: prompt eval time =     126.44 ms /   128 tokens (    0.99 ms per token,  1012.31 tokens per second)
0.00.719.776 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.719.776 I llama_perf_context_print:       total time =     132.99 ms /   129 tokens
0.00.719.776 I llama_perf_context_print:    graphs reused =          0
0.00.719.928 I ggml_metal_free: deallocating

real	0m0.742s
user	0m0.082s
sys	0m0.131s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6261 (a9c6ffcbf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.673 I llama_model_loader: - type  f32:  194 tensors
0.00.016.673 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.673 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.674 I print_info: file format = GGUF V3 (latest)
0.00.016.675 I print_info: file type   = Q5_K - Medium
0.00.016.675 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.550 I load: printing all EOG tokens:
0.00.025.550 I load:   - 0 ('<|endoftext|>')
0.00.025.573 I load: special tokens cache size = 25
0.00.031.436 I load: token to piece cache size = 0.2984 MB
0.00.031.450 I print_info: arch             = gptneox
0.00.031.451 I print_info: vocab_only       = 0
0.00.031.451 I print_info: n_ctx_train      = 2048
0.00.031.451 I print_info: n_embd           = 2048
0.00.031.451 I print_info: n_layer          = 24
0.00.031.454 I print_info: n_head           = 16
0.00.031.455 I print_info: n_head_kv        = 16
0.00.031.455 I print_info: n_rot            = 32
0.00.031.455 I print_info: n_swa            = 0
0.00.031.455 I print_info: is_swa_any       = 0
0.00.031.455 I print_info: n_embd_head_k    = 128
0.00.031.455 I print_info: n_embd_head_v    = 128
0.00.031.456 I print_info: n_gqa            = 1
0.00.031.458 I print_info: n_embd_k_gqa     = 2048
0.00.031.458 I print_info: n_embd_v_gqa     = 2048
0.00.031.459 I print_info: f_norm_eps       = 1.0e-05
0.00.031.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.462 I print_info: f_logit_scale    = 0.0e+00
0.00.031.462 I print_info: f_attn_scale     = 0.0e+00
0.00.031.462 I print_info: n_ff             = 8192
0.00.031.462 I print_info: n_expert         = 0
0.00.031.463 I print_info: n_expert_used    = 0
0.00.031.463 I print_info: causal attn      = 1
0.00.031.463 I print_info: pooling type     = 0
0.00.031.463 I print_info: rope type        = 2
0.00.031.463 I print_info: rope scaling     = linear
0.00.031.463 I print_info: freq_base_train  = 10000.0
0.00.031.464 I print_info: freq_scale_train = 1
0.00.031.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.465 I print_info: rope_finetuned   = unknown
0.00.031.465 I print_info: model type       = 1.4B
0.00.031.466 I print_info: model params     = 1.41 B
0.00.031.467 I print_info: general.name     = 1.4B
0.00.031.468 I print_info: vocab type       = BPE
0.00.031.468 I print_info: n_vocab          = 50304
0.00.031.468 I print_info: n_merges         = 50009
0.00.031.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.470 I print_info: LF token         = 187 'Ċ'
0.00.031.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.470 I print_info: max token length = 1024
0.00.031.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.600.618 I load_tensors: offloading 24 repeating layers to GPU
0.00.600.631 I load_tensors: offloading output layer to GPU
0.00.600.631 I load_tensors: offloaded 25/25 layers to GPU
0.00.600.668 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.600.676 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.602.221 I llama_context: constructing llama_context
0.00.602.238 I llama_context: n_seq_max     = 1
0.00.602.239 I llama_context: n_ctx         = 2048
0.00.602.239 I llama_context: n_ctx_per_seq = 2048
0.00.602.239 I llama_context: n_batch       = 2048
0.00.602.240 I llama_context: n_ubatch      = 512
0.00.602.240 I llama_context: causal_attn   = 1
0.00.602.240 I llama_context: flash_attn    = 0
0.00.602.241 I llama_context: kv_unified    = false
0.00.602.242 I llama_context: freq_base     = 10000.0
0.00.602.243 I llama_context: freq_scale    = 1
0.00.602.246 I ggml_metal_init: allocating
0.00.602.339 I ggml_metal_init: found device: Apple M4
0.00.602.347 I ggml_metal_init: picking default device: Apple M4
0.00.603.840 I ggml_metal_load_library: using embedded metal library
0.00.612.572 I ggml_metal_init: GPU name:   Apple M4
0.00.612.577 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.612.577 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.612.578 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.612.579 I ggml_metal_init: simdgroup reduction   = true
0.00.612.579 I ggml_metal_init: simdgroup matrix mul. = true
0.00.612.579 I ggml_metal_init: has residency sets    = true
0.00.612.579 I ggml_metal_init: has bfloat            = true
0.00.612.579 I ggml_metal_init: use bfloat            = true
0.00.612.580 I ggml_metal_init: hasUnifiedMemory      = true
0.00.612.585 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.635.068 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.670.079 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.686.881 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.690.430 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.690.431 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.690.431 I llama_context: graph nodes  = 943
0.00.690.432 I llama_context: graph splits = 2
0.00.690.438 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.690.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.690.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.163 I main: llama threadpool init, n_threads = 4
0.00.734.193 I 
0.00.734.211 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.734.211 I 
0.00.734.302 I sampler seed: 1234
0.00.734.306 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.734.327 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.734.329 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.734.329 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.545.457 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53869.50 tokens per second)
0.01.545.458 I llama_perf_context_print:        load time =     733.32 ms
0.01.545.459 I llama_perf_context_print: prompt eval time =      52.44 ms /     7 tokens (    7.49 ms per token,   133.48 tokens per second)
0.01.545.459 I llama_perf_context_print:        eval time =     755.40 ms /    63 runs   (   11.99 ms per token,    83.40 tokens per second)
0.01.545.462 I llama_perf_context_print:       total time =     812.03 ms /    70 tokens
0.01.545.463 I llama_perf_context_print:    graphs reused =         60
0.01.545.507 I ggml_metal_free: deallocating

real	0m1.571s
user	0m0.108s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 6261 (a9c6ffcbf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.170 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.171 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.171 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.177 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.643 I llama_model_loader: - type  f32:  194 tensors
0.00.016.644 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.644 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.644 I print_info: file format = GGUF V3 (latest)
0.00.016.645 I print_info: file type   = Q5_K - Medium
0.00.016.646 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.451 I load: printing all EOG tokens:
0.00.025.451 I load:   - 0 ('<|endoftext|>')
0.00.025.475 I load: special tokens cache size = 25
0.00.031.444 I load: token to piece cache size = 0.2984 MB
0.00.031.451 I print_info: arch             = gptneox
0.00.031.452 I print_info: vocab_only       = 0
0.00.031.452 I print_info: n_ctx_train      = 2048
0.00.031.453 I print_info: n_embd           = 2048
0.00.031.453 I print_info: n_layer          = 24
0.00.031.455 I print_info: n_head           = 16
0.00.031.456 I print_info: n_head_kv        = 16
0.00.031.456 I print_info: n_rot            = 32
0.00.031.456 I print_info: n_swa            = 0
0.00.031.456 I print_info: is_swa_any       = 0
0.00.031.457 I print_info: n_embd_head_k    = 128
0.00.031.458 I print_info: n_embd_head_v    = 128
0.00.031.460 I print_info: n_gqa            = 1
0.00.031.461 I print_info: n_embd_k_gqa     = 2048
0.00.031.461 I print_info: n_embd_v_gqa     = 2048
0.00.031.462 I print_info: f_norm_eps       = 1.0e-05
0.00.031.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.463 I print_info: f_logit_scale    = 0.0e+00
0.00.031.463 I print_info: f_attn_scale     = 0.0e+00
0.00.031.465 I print_info: n_ff             = 8192
0.00.031.465 I print_info: n_expert         = 0
0.00.031.465 I print_info: n_expert_used    = 0
0.00.031.466 I print_info: causal attn      = 1
0.00.031.466 I print_info: pooling type     = 0
0.00.031.466 I print_info: rope type        = 2
0.00.031.466 I print_info: rope scaling     = linear
0.00.031.466 I print_info: freq_base_train  = 10000.0
0.00.031.466 I print_info: freq_scale_train = 1
0.00.031.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.467 I print_info: rope_finetuned   = unknown
0.00.031.467 I print_info: model type       = 1.4B
0.00.031.467 I print_info: model params     = 1.41 B
0.00.031.469 I print_info: general.name     = 1.4B
0.00.031.469 I print_info: vocab type       = BPE
0.00.031.469 I print_info: n_vocab          = 50304
0.00.031.469 I print_info: n_merges         = 50009
0.00.031.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.471 I print_info: LF token         = 187 'Ċ'
0.00.031.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.472 I print_info: max token length = 1024
0.00.031.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.597.878 I load_tensors: offloading 24 repeating layers to GPU
0.00.597.887 I load_tensors: offloading output layer to GPU
0.00.597.891 I load_tensors: offloaded 25/25 layers to GPU
0.00.597.929 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.597.932 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.599.610 I llama_context: constructing llama_context
0.00.599.628 I llama_context: n_seq_max     = 1
0.00.599.629 I llama_context: n_ctx         = 128
0.00.599.629 I llama_context: n_ctx_per_seq = 128
0.00.599.631 I llama_context: n_batch       = 128
0.00.599.633 I llama_context: n_ubatch      = 128
0.00.599.633 I llama_context: causal_attn   = 1
0.00.599.634 I llama_context: flash_attn    = 0
0.00.599.634 I llama_context: kv_unified    = false
0.00.599.636 I llama_context: freq_base     = 10000.0
0.00.599.636 I llama_context: freq_scale    = 1
0.00.599.637 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.599.639 I ggml_metal_init: allocating
0.00.599.723 I ggml_metal_init: found device: Apple M4
0.00.599.731 I ggml_metal_init: picking default device: Apple M4
0.00.601.526 I ggml_metal_load_library: using embedded metal library
0.00.610.107 I ggml_metal_init: GPU name:   Apple M4
0.00.610.111 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.610.112 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.610.112 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.610.113 I ggml_metal_init: simdgroup reduction   = true
0.00.610.113 I ggml_metal_init: simdgroup matrix mul. = true
0.00.610.114 I ggml_metal_init: has residency sets    = true
0.00.610.114 I ggml_metal_init: has bfloat            = true
0.00.610.114 I ggml_metal_init: use bfloat            = true
0.00.610.115 I ggml_metal_init: hasUnifiedMemory      = true
0.00.610.117 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.632.627 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.634.153 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.636.018 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.638.717 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.638.718 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.638.718 I llama_context: graph nodes  = 943
0.00.638.719 I llama_context: graph splits = 2
0.00.638.728 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.638.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.638.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.668.337 I 
0.00.668.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.668.397 I perplexity: tokenizing the input ..
0.00.672.963 I perplexity: tokenization took 4.566 ms
0.00.672.966 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.804.072 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.805.296 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.805.310 I llama_perf_context_print:        load time =     668.21 ms
0.00.805.311 I llama_perf_context_print: prompt eval time =     130.86 ms /   128 tokens (    1.02 ms per token,   978.16 tokens per second)
0.00.805.312 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.805.313 I llama_perf_context_print:       total time =     136.98 ms /   129 tokens
0.00.805.314 I llama_perf_context_print:    graphs reused =          0
0.00.805.459 I ggml_metal_free: deallocating

real	0m0.830s
user	0m0.082s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6261 (a9c6ffcbf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.104 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.174 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.181 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.181 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.181 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.184 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.186 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.720 I llama_model_loader: - type  f32:  194 tensors
0.00.016.721 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.721 I print_info: file format = GGUF V3 (latest)
0.00.016.722 I print_info: file type   = Q6_K
0.00.016.722 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.415 I load: printing all EOG tokens:
0.00.025.416 I load:   - 0 ('<|endoftext|>')
0.00.025.439 I load: special tokens cache size = 25
0.00.031.541 I load: token to piece cache size = 0.2984 MB
0.00.031.550 I print_info: arch             = gptneox
0.00.031.550 I print_info: vocab_only       = 0
0.00.031.551 I print_info: n_ctx_train      = 2048
0.00.031.551 I print_info: n_embd           = 2048
0.00.031.551 I print_info: n_layer          = 24
0.00.031.554 I print_info: n_head           = 16
0.00.031.555 I print_info: n_head_kv        = 16
0.00.031.555 I print_info: n_rot            = 32
0.00.031.555 I print_info: n_swa            = 0
0.00.031.555 I print_info: is_swa_any       = 0
0.00.031.555 I print_info: n_embd_head_k    = 128
0.00.031.555 I print_info: n_embd_head_v    = 128
0.00.031.556 I print_info: n_gqa            = 1
0.00.031.557 I print_info: n_embd_k_gqa     = 2048
0.00.031.558 I print_info: n_embd_v_gqa     = 2048
0.00.031.558 I print_info: f_norm_eps       = 1.0e-05
0.00.031.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.562 I print_info: f_logit_scale    = 0.0e+00
0.00.031.562 I print_info: f_attn_scale     = 0.0e+00
0.00.031.563 I print_info: n_ff             = 8192
0.00.031.563 I print_info: n_expert         = 0
0.00.031.563 I print_info: n_expert_used    = 0
0.00.031.564 I print_info: causal attn      = 1
0.00.031.565 I print_info: pooling type     = 0
0.00.031.565 I print_info: rope type        = 2
0.00.031.565 I print_info: rope scaling     = linear
0.00.031.565 I print_info: freq_base_train  = 10000.0
0.00.031.565 I print_info: freq_scale_train = 1
0.00.031.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.567 I print_info: rope_finetuned   = unknown
0.00.031.567 I print_info: model type       = 1.4B
0.00.031.567 I print_info: model params     = 1.41 B
0.00.031.568 I print_info: general.name     = 1.4B
0.00.031.568 I print_info: vocab type       = BPE
0.00.031.568 I print_info: n_vocab          = 50304
0.00.031.569 I print_info: n_merges         = 50009
0.00.031.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.570 I print_info: LF token         = 187 'Ċ'
0.00.031.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.570 I print_info: max token length = 1024
0.00.031.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.658.439 I load_tensors: offloading 24 repeating layers to GPU
0.00.658.443 I load_tensors: offloading output layer to GPU
0.00.658.444 I load_tensors: offloaded 25/25 layers to GPU
0.00.658.472 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.658.477 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.660.084 I llama_context: constructing llama_context
0.00.660.102 I llama_context: n_seq_max     = 1
0.00.660.104 I llama_context: n_ctx         = 2048
0.00.660.105 I llama_context: n_ctx_per_seq = 2048
0.00.660.105 I llama_context: n_batch       = 2048
0.00.660.105 I llama_context: n_ubatch      = 512
0.00.660.106 I llama_context: causal_attn   = 1
0.00.660.106 I llama_context: flash_attn    = 0
0.00.660.107 I llama_context: kv_unified    = false
0.00.660.108 I llama_context: freq_base     = 10000.0
0.00.660.108 I llama_context: freq_scale    = 1
0.00.660.109 I ggml_metal_init: allocating
0.00.660.173 I ggml_metal_init: found device: Apple M4
0.00.660.181 I ggml_metal_init: picking default device: Apple M4
0.00.661.437 I ggml_metal_load_library: using embedded metal library
0.00.669.589 I ggml_metal_init: GPU name:   Apple M4
0.00.669.593 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.669.594 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.669.595 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.669.595 I ggml_metal_init: simdgroup reduction   = true
0.00.669.596 I ggml_metal_init: simdgroup matrix mul. = true
0.00.669.596 I ggml_metal_init: has residency sets    = true
0.00.669.596 I ggml_metal_init: has bfloat            = true
0.00.669.596 I ggml_metal_init: use bfloat            = true
0.00.669.598 I ggml_metal_init: hasUnifiedMemory      = true
0.00.669.600 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.692.025 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.724.751 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.742.535 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.746.357 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.746.358 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.746.358 I llama_context: graph nodes  = 943
0.00.746.358 I llama_context: graph splits = 2
0.00.746.362 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.746.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.204 I main: llama threadpool init, n_threads = 4
0.00.802.235 I 
0.00.802.250 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.802.250 I 
0.00.802.417 I sampler seed: 1234
0.00.802.421 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.802.459 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.802.463 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.802.464 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.665.517 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56618.82 tokens per second)
0.01.665.517 I llama_perf_context_print:        load time =     801.37 ms
0.01.665.518 I llama_perf_context_print: prompt eval time =      57.39 ms /     7 tokens (    8.20 ms per token,   121.97 tokens per second)
0.01.665.519 I llama_perf_context_print:        eval time =     802.43 ms /    63 runs   (   12.74 ms per token,    78.51 tokens per second)
0.01.665.519 I llama_perf_context_print:       total time =     864.05 ms /    70 tokens
0.01.665.521 I llama_perf_context_print:    graphs reused =         60
0.01.665.565 I ggml_metal_free: deallocating

real	0m1.690s
user	0m0.109s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 6261 (a9c6ffcbf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.311 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.312 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.044 I llama_model_loader: - type  f32:  194 tensors
0.00.020.044 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.045 I print_info: file format = GGUF V3 (latest)
0.00.020.045 I print_info: file type   = Q6_K
0.00.020.046 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.028.792 I load: printing all EOG tokens:
0.00.028.792 I load:   - 0 ('<|endoftext|>')
0.00.028.816 I load: special tokens cache size = 25
0.00.034.756 I load: token to piece cache size = 0.2984 MB
0.00.034.770 I print_info: arch             = gptneox
0.00.034.771 I print_info: vocab_only       = 0
0.00.034.771 I print_info: n_ctx_train      = 2048
0.00.034.772 I print_info: n_embd           = 2048
0.00.034.772 I print_info: n_layer          = 24
0.00.034.775 I print_info: n_head           = 16
0.00.034.776 I print_info: n_head_kv        = 16
0.00.034.776 I print_info: n_rot            = 32
0.00.034.776 I print_info: n_swa            = 0
0.00.034.776 I print_info: is_swa_any       = 0
0.00.034.776 I print_info: n_embd_head_k    = 128
0.00.034.777 I print_info: n_embd_head_v    = 128
0.00.034.777 I print_info: n_gqa            = 1
0.00.034.778 I print_info: n_embd_k_gqa     = 2048
0.00.034.779 I print_info: n_embd_v_gqa     = 2048
0.00.034.779 I print_info: f_norm_eps       = 1.0e-05
0.00.034.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.780 I print_info: f_logit_scale    = 0.0e+00
0.00.034.780 I print_info: f_attn_scale     = 0.0e+00
0.00.034.781 I print_info: n_ff             = 8192
0.00.034.781 I print_info: n_expert         = 0
0.00.034.783 I print_info: n_expert_used    = 0
0.00.034.783 I print_info: causal attn      = 1
0.00.034.783 I print_info: pooling type     = 0
0.00.034.783 I print_info: rope type        = 2
0.00.034.783 I print_info: rope scaling     = linear
0.00.034.784 I print_info: freq_base_train  = 10000.0
0.00.034.784 I print_info: freq_scale_train = 1
0.00.034.785 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.785 I print_info: rope_finetuned   = unknown
0.00.034.785 I print_info: model type       = 1.4B
0.00.034.785 I print_info: model params     = 1.41 B
0.00.034.786 I print_info: general.name     = 1.4B
0.00.034.786 I print_info: vocab type       = BPE
0.00.034.786 I print_info: n_vocab          = 50304
0.00.034.786 I print_info: n_merges         = 50009
0.00.034.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.787 I print_info: LF token         = 187 'Ċ'
0.00.034.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.788 I print_info: max token length = 1024
0.00.034.788 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.626.271 I load_tensors: offloading 24 repeating layers to GPU
0.00.626.274 I load_tensors: offloading output layer to GPU
0.00.626.275 I load_tensors: offloaded 25/25 layers to GPU
0.00.626.296 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.626.301 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.627.705 I llama_context: constructing llama_context
0.00.627.722 I llama_context: n_seq_max     = 1
0.00.627.724 I llama_context: n_ctx         = 128
0.00.627.725 I llama_context: n_ctx_per_seq = 128
0.00.627.725 I llama_context: n_batch       = 128
0.00.627.725 I llama_context: n_ubatch      = 128
0.00.627.726 I llama_context: causal_attn   = 1
0.00.627.726 I llama_context: flash_attn    = 0
0.00.627.726 I llama_context: kv_unified    = false
0.00.627.727 I llama_context: freq_base     = 10000.0
0.00.627.728 I llama_context: freq_scale    = 1
0.00.627.728 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.627.729 I ggml_metal_init: allocating
0.00.627.774 I ggml_metal_init: found device: Apple M4
0.00.627.781 I ggml_metal_init: picking default device: Apple M4
0.00.628.905 I ggml_metal_load_library: using embedded metal library
0.00.636.764 I ggml_metal_init: GPU name:   Apple M4
0.00.636.767 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.636.768 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.636.769 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.636.769 I ggml_metal_init: simdgroup reduction   = true
0.00.636.769 I ggml_metal_init: simdgroup matrix mul. = true
0.00.636.770 I ggml_metal_init: has residency sets    = true
0.00.636.770 I ggml_metal_init: has bfloat            = true
0.00.636.770 I ggml_metal_init: use bfloat            = true
0.00.636.771 I ggml_metal_init: hasUnifiedMemory      = true
0.00.636.773 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.657.948 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.659.442 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.661.266 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.663.673 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.663.674 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.663.674 I llama_context: graph nodes  = 943
0.00.663.675 I llama_context: graph splits = 2
0.00.663.683 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.663.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.663.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.680 I 
0.00.695.697 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.695.707 I perplexity: tokenizing the input ..
0.00.700.139 I perplexity: tokenization took 4.431 ms
0.00.700.142 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.825.741 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.827.220 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.827.240 I llama_perf_context_print:        load time =     695.56 ms
0.00.827.241 I llama_perf_context_print: prompt eval time =     125.34 ms /   128 tokens (    0.98 ms per token,  1021.21 tokens per second)
0.00.827.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.827.242 I llama_perf_context_print:       total time =     131.56 ms /   129 tokens
0.00.827.243 I llama_perf_context_print:    graphs reused =          0
0.00.827.424 I ggml_metal_free: deallocating

real	0m0.849s
user	0m0.085s
sys	0m0.155s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.226 I build: 6261 (a9c6ffcbf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.321 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.258 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.934 I llama_model_loader: - type  f32:  194 tensors
0.00.033.934 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.935 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.936 I print_info: file format = GGUF V3 (latest)
0.00.033.938 I print_info: file type   = Q4_0
0.00.033.939 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.048.494 I load: printing all EOG tokens:
0.00.048.496 I load:   - 0 ('<|endoftext|>')
0.00.048.524 I load: special tokens cache size = 25
0.00.056.873 I load: token to piece cache size = 0.2984 MB
0.00.056.888 I print_info: arch             = gptneox
0.00.056.889 I print_info: vocab_only       = 0
0.00.056.890 I print_info: n_ctx_train      = 2048
0.00.056.890 I print_info: n_embd           = 2048
0.00.056.890 I print_info: n_layer          = 24
0.00.056.893 I print_info: n_head           = 16
0.00.056.894 I print_info: n_head_kv        = 16
0.00.056.894 I print_info: n_rot            = 32
0.00.056.895 I print_info: n_swa            = 0
0.00.056.895 I print_info: is_swa_any       = 0
0.00.056.895 I print_info: n_embd_head_k    = 128
0.00.056.895 I print_info: n_embd_head_v    = 128
0.00.056.896 I print_info: n_gqa            = 1
0.00.056.897 I print_info: n_embd_k_gqa     = 2048
0.00.056.899 I print_info: n_embd_v_gqa     = 2048
0.00.056.900 I print_info: f_norm_eps       = 1.0e-05
0.00.056.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.902 I print_info: f_logit_scale    = 0.0e+00
0.00.056.902 I print_info: f_attn_scale     = 0.0e+00
0.00.056.903 I print_info: n_ff             = 8192
0.00.056.903 I print_info: n_expert         = 0
0.00.056.903 I print_info: n_expert_used    = 0
0.00.056.903 I print_info: causal attn      = 1
0.00.056.903 I print_info: pooling type     = 0
0.00.056.903 I print_info: rope type        = 2
0.00.056.904 I print_info: rope scaling     = linear
0.00.056.904 I print_info: freq_base_train  = 10000.0
0.00.056.906 I print_info: freq_scale_train = 1
0.00.056.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.906 I print_info: rope_finetuned   = unknown
0.00.056.906 I print_info: model type       = 1.4B
0.00.056.907 I print_info: model params     = 1.41 B
0.00.056.907 I print_info: general.name     = 1.4B
0.00.056.908 I print_info: vocab type       = BPE
0.00.056.908 I print_info: n_vocab          = 50304
0.00.056.908 I print_info: n_merges         = 50009
0.00.056.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.909 I print_info: LF token         = 187 'Ċ'
0.00.056.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.910 I print_info: max token length = 1024
0.00.056.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.625.314 I load_tensors: offloading 24 repeating layers to GPU
0.00.625.328 I load_tensors: offloading output layer to GPU
0.00.625.329 I load_tensors: offloaded 25/25 layers to GPU
0.00.625.360 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.625.362 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.626.380 I llama_context: constructing llama_context
0.00.626.402 I llama_context: n_seq_max     = 1
0.00.626.402 I llama_context: n_ctx         = 2048
0.00.626.403 I llama_context: n_ctx_per_seq = 2048
0.00.626.403 I llama_context: n_batch       = 2048
0.00.626.403 I llama_context: n_ubatch      = 512
0.00.626.404 I llama_context: causal_attn   = 1
0.00.626.404 I llama_context: flash_attn    = 0
0.00.626.404 I llama_context: kv_unified    = true
0.00.626.405 I llama_context: freq_base     = 10000.0
0.00.626.406 I llama_context: freq_scale    = 1
0.00.626.407 I ggml_metal_init: allocating
0.00.626.497 I ggml_metal_init: found device: Apple M4
0.00.626.507 I ggml_metal_init: picking default device: Apple M4
0.00.627.892 I ggml_metal_load_library: using embedded metal library
0.00.636.920 I ggml_metal_init: GPU name:   Apple M4
0.00.636.927 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.636.927 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.636.928 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.636.929 I ggml_metal_init: simdgroup reduction   = true
0.00.636.929 I ggml_metal_init: simdgroup matrix mul. = true
0.00.636.929 I ggml_metal_init: has residency sets    = true
0.00.636.930 I ggml_metal_init: has bfloat            = true
0.00.636.930 I ggml_metal_init: use bfloat            = true
0.00.636.931 I ggml_metal_init: hasUnifiedMemory      = true
0.00.636.936 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.660.412 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.692.166 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.709.448 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.713.124 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.713.125 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.713.125 I llama_context: graph nodes  = 943
0.00.713.125 I llama_context: graph splits = 2
0.00.713.132 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.713.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.713.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.996.671 I llama_context: constructing llama_context
0.00.996.676 I llama_context: n_seq_max     = 1
0.00.996.678 I llama_context: n_ctx         = 2048
0.00.996.678 I llama_context: n_ctx_per_seq = 2048
0.00.996.679 I llama_context: n_batch       = 2048
0.00.996.680 I llama_context: n_ubatch      = 512
0.00.996.680 I llama_context: causal_attn   = 1
0.00.996.681 I llama_context: flash_attn    = 0
0.00.996.682 I llama_context: kv_unified    = true
0.00.996.684 I llama_context: freq_base     = 10000.0
0.00.996.696 I llama_context: freq_scale    = 1
0.00.996.697 I ggml_metal_init: allocating
0.00.996.720 I ggml_metal_init: found device: Apple M4
0.00.996.724 I ggml_metal_init: picking default device: Apple M4
0.00.996.816 I ggml_metal_init: GPU name:   Apple M4
0.00.996.817 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.996.818 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.996.818 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.996.818 I ggml_metal_init: simdgroup reduction   = true
0.00.996.818 I ggml_metal_init: simdgroup matrix mul. = true
0.00.996.818 I ggml_metal_init: has residency sets    = true
0.00.996.819 I ggml_metal_init: has bfloat            = true
0.00.996.819 I ggml_metal_init: use bfloat            = true
0.00.996.819 I ggml_metal_init: hasUnifiedMemory      = true
0.00.996.820 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.997.988 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.011.246 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.028.302 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.032.013 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.032.014 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.032.015 I llama_context: graph nodes  = 943
0.01.032.015 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.263.323 I llama_context: constructing llama_context
0.01.263.330 I llama_context: n_seq_max     = 1
0.01.263.331 I llama_context: n_ctx         = 2048
0.01.263.332 I llama_context: n_ctx_per_seq = 2048
0.01.263.333 I llama_context: n_batch       = 2048
0.01.263.334 I llama_context: n_ubatch      = 512
0.01.263.334 I llama_context: causal_attn   = 1
0.01.263.334 I llama_context: flash_attn    = 0
0.01.263.334 I llama_context: kv_unified    = true
0.01.263.337 I llama_context: freq_base     = 10000.0
0.01.263.337 I llama_context: freq_scale    = 1
0.01.263.337 I ggml_metal_init: allocating
0.01.263.350 I ggml_metal_init: found device: Apple M4
0.01.263.353 I ggml_metal_init: picking default device: Apple M4
0.01.263.448 I ggml_metal_init: GPU name:   Apple M4
0.01.263.449 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.263.449 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.263.450 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.263.450 I ggml_metal_init: simdgroup reduction   = true
0.01.263.450 I ggml_metal_init: simdgroup matrix mul. = true
0.01.263.450 I ggml_metal_init: has residency sets    = true
0.01.263.450 I ggml_metal_init: has bfloat            = true
0.01.263.450 I ggml_metal_init: use bfloat            = true
0.01.263.451 I ggml_metal_init: hasUnifiedMemory      = true
0.01.263.452 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.264.414 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.277.641 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.294.293 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.298.684 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.298.685 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.298.685 I llama_context: graph nodes  = 943
0.01.298.686 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.522.057 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.837s
user	0m0.270s
sys	0m0.304s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.045 I build: 6261 (a9c6ffcbf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.292 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.292 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.665 I llama_model_loader: - type  f32:  194 tensors
0.00.015.665 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.665 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.666 I print_info: file format = GGUF V3 (latest)
0.00.015.666 I print_info: file type   = Q4_0
0.00.015.667 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.400 I load: printing all EOG tokens:
0.00.024.401 I load:   - 0 ('<|endoftext|>')
0.00.024.424 I load: special tokens cache size = 25
0.00.030.342 I load: token to piece cache size = 0.2984 MB
0.00.030.357 I print_info: arch             = gptneox
0.00.030.358 I print_info: vocab_only       = 0
0.00.030.358 I print_info: n_ctx_train      = 2048
0.00.030.358 I print_info: n_embd           = 2048
0.00.030.358 I print_info: n_layer          = 24
0.00.030.361 I print_info: n_head           = 16
0.00.030.362 I print_info: n_head_kv        = 16
0.00.030.362 I print_info: n_rot            = 32
0.00.030.362 I print_info: n_swa            = 0
0.00.030.363 I print_info: is_swa_any       = 0
0.00.030.364 I print_info: n_embd_head_k    = 128
0.00.030.366 I print_info: n_embd_head_v    = 128
0.00.030.366 I print_info: n_gqa            = 1
0.00.030.367 I print_info: n_embd_k_gqa     = 2048
0.00.030.368 I print_info: n_embd_v_gqa     = 2048
0.00.030.369 I print_info: f_norm_eps       = 1.0e-05
0.00.030.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.370 I print_info: f_logit_scale    = 0.0e+00
0.00.030.370 I print_info: f_attn_scale     = 0.0e+00
0.00.030.371 I print_info: n_ff             = 8192
0.00.030.372 I print_info: n_expert         = 0
0.00.030.372 I print_info: n_expert_used    = 0
0.00.030.372 I print_info: causal attn      = 1
0.00.030.372 I print_info: pooling type     = 0
0.00.030.372 I print_info: rope type        = 2
0.00.030.372 I print_info: rope scaling     = linear
0.00.030.373 I print_info: freq_base_train  = 10000.0
0.00.030.373 I print_info: freq_scale_train = 1
0.00.030.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.373 I print_info: rope_finetuned   = unknown
0.00.030.373 I print_info: model type       = 1.4B
0.00.030.374 I print_info: model params     = 1.41 B
0.00.030.374 I print_info: general.name     = 1.4B
0.00.030.374 I print_info: vocab type       = BPE
0.00.030.375 I print_info: n_vocab          = 50304
0.00.030.375 I print_info: n_merges         = 50009
0.00.030.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.375 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.375 I print_info: LF token         = 187 'Ċ'
0.00.030.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.376 I print_info: max token length = 1024
0.00.030.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.515 I load_tensors: offloading 24 repeating layers to GPU
0.00.041.517 I load_tensors: offloading output layer to GPU
0.00.041.518 I load_tensors: offloaded 25/25 layers to GPU
0.00.041.529 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.041.529 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.041.880 I llama_context: constructing llama_context
0.00.041.890 I llama_context: n_seq_max     = 1
0.00.041.891 I llama_context: n_ctx         = 2048
0.00.041.891 I llama_context: n_ctx_per_seq = 2048
0.00.041.891 I llama_context: n_batch       = 2048
0.00.041.891 I llama_context: n_ubatch      = 512
0.00.041.891 I llama_context: causal_attn   = 1
0.00.041.892 I llama_context: flash_attn    = 1
0.00.041.892 I llama_context: kv_unified    = true
0.00.041.892 I llama_context: freq_base     = 10000.0
0.00.041.892 I llama_context: freq_scale    = 1
0.00.041.893 I ggml_metal_init: allocating
0.00.041.913 I ggml_metal_init: found device: Apple M4
0.00.041.917 I ggml_metal_init: picking default device: Apple M4
0.00.042.337 I ggml_metal_load_library: using embedded metal library
0.00.045.497 I ggml_metal_init: GPU name:   Apple M4
0.00.045.499 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.045.499 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.045.500 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.045.500 I ggml_metal_init: simdgroup reduction   = true
0.00.045.500 I ggml_metal_init: simdgroup matrix mul. = true
0.00.045.500 I ggml_metal_init: has residency sets    = true
0.00.045.500 I ggml_metal_init: has bfloat            = true
0.00.045.500 I ggml_metal_init: use bfloat            = true
0.00.045.501 I ggml_metal_init: hasUnifiedMemory      = true
0.00.045.502 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.059.196 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.069.149 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.086.917 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.090.061 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.090.062 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.090.063 I llama_context: graph nodes  = 848
0.00.090.063 I llama_context: graph splits = 2
0.00.090.066 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.090.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.090.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.345.245 I llama_context: constructing llama_context
0.00.345.252 I llama_context: n_seq_max     = 1
0.00.345.252 I llama_context: n_ctx         = 2048
0.00.345.252 I llama_context: n_ctx_per_seq = 2048
0.00.345.253 I llama_context: n_batch       = 2048
0.00.345.253 I llama_context: n_ubatch      = 512
0.00.345.253 I llama_context: causal_attn   = 1
0.00.345.253 I llama_context: flash_attn    = 1
0.00.345.253 I llama_context: kv_unified    = true
0.00.345.255 I llama_context: freq_base     = 10000.0
0.00.345.256 I llama_context: freq_scale    = 1
0.00.345.256 I ggml_metal_init: allocating
0.00.345.276 I ggml_metal_init: found device: Apple M4
0.00.345.280 I ggml_metal_init: picking default device: Apple M4
0.00.345.366 I ggml_metal_init: GPU name:   Apple M4
0.00.345.368 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.345.368 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.345.368 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.345.369 I ggml_metal_init: simdgroup reduction   = true
0.00.345.369 I ggml_metal_init: simdgroup matrix mul. = true
0.00.345.369 I ggml_metal_init: has residency sets    = true
0.00.345.369 I ggml_metal_init: has bfloat            = true
0.00.345.369 I ggml_metal_init: use bfloat            = true
0.00.345.369 I ggml_metal_init: hasUnifiedMemory      = true
0.00.345.370 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.346.378 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.356.574 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.373.385 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.376.679 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.376.680 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.376.680 I llama_context: graph nodes  = 848
0.00.376.680 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.603.306 I llama_context: constructing llama_context
0.00.603.313 I llama_context: n_seq_max     = 1
0.00.603.314 I llama_context: n_ctx         = 2048
0.00.603.314 I llama_context: n_ctx_per_seq = 2048
0.00.603.315 I llama_context: n_batch       = 2048
0.00.603.316 I llama_context: n_ubatch      = 512
0.00.603.317 I llama_context: causal_attn   = 1
0.00.603.317 I llama_context: flash_attn    = 1
0.00.603.318 I llama_context: kv_unified    = true
0.00.603.321 I llama_context: freq_base     = 10000.0
0.00.603.321 I llama_context: freq_scale    = 1
0.00.603.322 I ggml_metal_init: allocating
0.00.603.336 I ggml_metal_init: found device: Apple M4
0.00.603.339 I ggml_metal_init: picking default device: Apple M4
0.00.603.428 I ggml_metal_init: GPU name:   Apple M4
0.00.603.429 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.603.430 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.603.430 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.603.430 I ggml_metal_init: simdgroup reduction   = true
0.00.603.430 I ggml_metal_init: simdgroup matrix mul. = true
0.00.603.430 I ggml_metal_init: has residency sets    = true
0.00.603.431 I ggml_metal_init: has bfloat            = true
0.00.603.431 I ggml_metal_init: use bfloat            = true
0.00.603.431 I ggml_metal_init: hasUnifiedMemory      = true
0.00.603.432 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.604.361 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.613.685 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.629.902 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.633.401 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.633.401 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.633.402 I llama_context: graph nodes  = 848
0.00.633.402 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.865.060 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.896s
user	0m0.213s
sys	0m0.165s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.49 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.96 sec*proc (2 tests)

Total Test time (real) =   1.98 sec
        2.00 real         0.56 user         0.23 sys
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
2/2 Test #33: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.57 sec*proc (2 tests)

Total Test time (real) =   0.58 sec
        0.58 real         0.14 user         0.08 sys
```
