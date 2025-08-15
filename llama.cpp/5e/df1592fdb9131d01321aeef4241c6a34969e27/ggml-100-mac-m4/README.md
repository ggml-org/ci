## Summary

- status:  SUCCESS ✅
- runtime: 1639.88
- date:    Fri Aug 15 07:36:06 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5edf1592fdb9131d01321aeef4241c6a34969e27
- author:  Georgi Gerganov
```
vulkan : fix out-of-bounds access in argmax kernel (#15342)

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.34 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.14 sec
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.55 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.20 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.21 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.23 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   24.10 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.34 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.31 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.03 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.81 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.85 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  480.35 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.91 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.75 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 559.58 sec*proc (35 tests)

Total Test time (real) = 559.59 sec

real	9m19.647s
user	19m57.865s
sys	0m22.562s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.29 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.09 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.30 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.96 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.33 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.33 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.99 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.38 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.52 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   59.35 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.42 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.65 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.26 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.24 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  89.91 sec*proc (36 tests)

Total Test time (real) =  89.92 sec

real	1m29.950s
user	2m22.954s
sys	0m19.426s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.151 I build: 6176 (5edf1592f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.155 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.242 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.472 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.481 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.483 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.483 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.484 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.485 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.486 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.486 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.487 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.487 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.491 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.494 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.494 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.495 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.521 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.523 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.523 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.524 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.524 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.945 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.226 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.228 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.229 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.229 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.230 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.230 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.231 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.231 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.232 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.232 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.233 I llama_model_loader: - type  f32:  124 tensors
0.00.011.233 I llama_model_loader: - type  f16:   73 tensors
0.00.011.234 I print_info: file format = GGUF V3 (latest)
0.00.011.235 I print_info: file type   = F16
0.00.011.236 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.369 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.016.370 I load: printing all EOG tokens:
0.00.016.371 I load:   - 102 ('[SEP]')
0.00.016.390 I load: special tokens cache size = 5
0.00.018.543 I load: token to piece cache size = 0.2032 MB
0.00.018.569 I print_info: arch             = bert
0.00.018.570 I print_info: vocab_only       = 0
0.00.018.571 I print_info: n_ctx_train      = 512
0.00.018.571 I print_info: n_embd           = 384
0.00.018.571 I print_info: n_layer          = 12
0.00.018.574 I print_info: n_head           = 12
0.00.018.575 I print_info: n_head_kv        = 12
0.00.018.576 I print_info: n_rot            = 32
0.00.018.578 I print_info: n_swa            = 0
0.00.018.578 I print_info: is_swa_any       = 0
0.00.018.578 I print_info: n_embd_head_k    = 32
0.00.018.578 I print_info: n_embd_head_v    = 32
0.00.018.579 I print_info: n_gqa            = 1
0.00.018.582 I print_info: n_embd_k_gqa     = 384
0.00.018.584 I print_info: n_embd_v_gqa     = 384
0.00.018.585 I print_info: f_norm_eps       = 1.0e-12
0.00.018.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.586 I print_info: f_logit_scale    = 0.0e+00
0.00.018.586 I print_info: f_attn_scale     = 0.0e+00
0.00.018.587 I print_info: n_ff             = 1536
0.00.018.587 I print_info: n_expert         = 0
0.00.018.587 I print_info: n_expert_used    = 0
0.00.018.587 I print_info: causal attn      = 0
0.00.018.588 I print_info: pooling type     = 2
0.00.018.589 I print_info: rope type        = 2
0.00.018.590 I print_info: rope scaling     = linear
0.00.018.590 I print_info: freq_base_train  = 10000.0
0.00.018.590 I print_info: freq_scale_train = 1
0.00.018.591 I print_info: n_ctx_orig_yarn  = 512
0.00.018.591 I print_info: rope_finetuned   = unknown
0.00.018.591 I print_info: n_cls_out        = 1
0.00.018.593 I print_info: cls_label[ 0]    = LABEL_0
0.00.018.593 I print_info: model type       = 33M
0.00.018.594 I print_info: model params     = 33.21 M
0.00.018.594 I print_info: general.name     = Bge Small
0.00.018.595 I print_info: vocab type       = WPM
0.00.018.595 I print_info: n_vocab          = 30522
0.00.018.595 I print_info: n_merges         = 0
0.00.018.595 I print_info: BOS token        = 101 '[CLS]'
0.00.018.596 I print_info: EOS token        = 102 '[SEP]'
0.00.018.596 I print_info: UNK token        = 100 '[UNK]'
0.00.018.596 I print_info: SEP token        = 102 '[SEP]'
0.00.018.597 I print_info: PAD token        = 0 '[PAD]'
0.00.018.597 I print_info: MASK token       = 103 '[MASK]'
0.00.018.597 I print_info: LF token         = 0 '[PAD]'
0.00.018.598 I print_info: EOG token        = 102 '[SEP]'
0.00.018.598 I print_info: max token length = 21
0.00.018.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.218 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.219 I load_tensors: offloading output layer to GPU
0.00.021.219 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.242 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.021.243 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.021.518 I llama_context: constructing llama_context
0.00.021.520 I llama_context: n_seq_max     = 1
0.00.021.520 I llama_context: n_ctx         = 512
0.00.021.520 I llama_context: n_ctx_per_seq = 512
0.00.021.520 I llama_context: n_batch       = 2048
0.00.021.521 I llama_context: n_ubatch      = 2048
0.00.021.521 I llama_context: causal_attn   = 0
0.00.021.521 I llama_context: flash_attn    = 0
0.00.021.521 I llama_context: kv_unified    = true
0.00.021.522 I llama_context: freq_base     = 10000.0
0.00.021.522 I llama_context: freq_scale    = 1
0.00.021.522 I ggml_metal_init: allocating
0.00.021.532 I ggml_metal_init: found device: Apple M4
0.00.021.535 I ggml_metal_init: picking default device: Apple M4
0.00.022.174 I ggml_metal_load_library: using embedded metal library
0.00.027.555 I ggml_metal_init: GPU name:   Apple M4
0.00.027.558 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.027.558 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.027.559 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.027.559 I ggml_metal_init: simdgroup reduction   = true
0.00.027.559 I ggml_metal_init: simdgroup matrix mul. = true
0.00.027.560 I ggml_metal_init: has residency sets    = true
0.00.027.560 I ggml_metal_init: has bfloat            = true
0.00.027.560 I ggml_metal_init: use bfloat            = true
0.00.027.560 I ggml_metal_init: hasUnifiedMemory      = true
0.00.027.562 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.043.049 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.214 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.217 I common_init_from_params: added [SEP] logit bias = -inf
0.00.043.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.585 I 
0.00.048.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.049.175 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.054.004 I llama_perf_context_print:        load time =      48.34 ms
0.00.054.006 I llama_perf_context_print: prompt eval time =       4.69 ms /     9 tokens (    0.52 ms per token,  1918.16 tokens per second)
0.00.054.008 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.008 I llama_perf_context_print:       total time =       5.42 ms /    10 tokens
0.00.054.009 I llama_perf_context_print:    graphs reused =          0
0.00.054.035 I ggml_metal_free: deallocating

real	0m0.277s
user	0m0.055s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.054 I build: 6176 (5edf1592f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.055 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.087 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.673 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.679 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.680 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.681 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.681 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.682 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.682 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.682 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.683 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.683 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.685 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.686 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.686 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.699 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.700 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.700 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.700 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.743 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.745 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.745 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.745 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.746 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.746 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.746 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.746 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.747 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.747 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.747 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.747 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.748 I llama_model_loader: - type  f32:  124 tensors
0.00.005.748 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.749 I print_info: file format = GGUF V3 (latest)
0.00.005.749 I print_info: file type   = Q8_0
0.00.005.750 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.827 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.828 I load: printing all EOG tokens:
0.00.008.828 I load:   - 102 ('[SEP]')
0.00.008.843 I load: special tokens cache size = 5
0.00.010.193 I load: token to piece cache size = 0.2032 MB
0.00.010.203 I print_info: arch             = bert
0.00.010.204 I print_info: vocab_only       = 0
0.00.010.204 I print_info: n_ctx_train      = 512
0.00.010.204 I print_info: n_embd           = 384
0.00.010.205 I print_info: n_layer          = 12
0.00.010.208 I print_info: n_head           = 12
0.00.010.209 I print_info: n_head_kv        = 12
0.00.010.209 I print_info: n_rot            = 32
0.00.010.209 I print_info: n_swa            = 0
0.00.010.209 I print_info: is_swa_any       = 0
0.00.010.209 I print_info: n_embd_head_k    = 32
0.00.010.209 I print_info: n_embd_head_v    = 32
0.00.010.210 I print_info: n_gqa            = 1
0.00.010.211 I print_info: n_embd_k_gqa     = 384
0.00.010.211 I print_info: n_embd_v_gqa     = 384
0.00.010.212 I print_info: f_norm_eps       = 1.0e-12
0.00.010.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.212 I print_info: f_logit_scale    = 0.0e+00
0.00.010.212 I print_info: f_attn_scale     = 0.0e+00
0.00.010.213 I print_info: n_ff             = 1536
0.00.010.214 I print_info: n_expert         = 0
0.00.010.214 I print_info: n_expert_used    = 0
0.00.010.214 I print_info: causal attn      = 0
0.00.010.215 I print_info: pooling type     = 2
0.00.010.215 I print_info: rope type        = 2
0.00.010.215 I print_info: rope scaling     = linear
0.00.010.217 I print_info: freq_base_train  = 10000.0
0.00.010.217 I print_info: freq_scale_train = 1
0.00.010.218 I print_info: n_ctx_orig_yarn  = 512
0.00.010.218 I print_info: rope_finetuned   = unknown
0.00.010.218 I print_info: n_cls_out        = 1
0.00.010.218 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.219 I print_info: model type       = 33M
0.00.010.219 I print_info: model params     = 33.21 M
0.00.010.219 I print_info: general.name     = Bge Small
0.00.010.220 I print_info: vocab type       = WPM
0.00.010.220 I print_info: n_vocab          = 30522
0.00.010.220 I print_info: n_merges         = 0
0.00.010.220 I print_info: BOS token        = 101 '[CLS]'
0.00.010.221 I print_info: EOS token        = 102 '[SEP]'
0.00.010.221 I print_info: UNK token        = 100 '[UNK]'
0.00.010.223 I print_info: SEP token        = 102 '[SEP]'
0.00.010.223 I print_info: PAD token        = 0 '[PAD]'
0.00.010.223 I print_info: MASK token       = 103 '[MASK]'
0.00.010.223 I print_info: LF token         = 0 '[PAD]'
0.00.010.223 I print_info: EOG token        = 102 '[SEP]'
0.00.010.224 I print_info: max token length = 21
0.00.010.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.648 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.649 I load_tensors: offloading output layer to GPU
0.00.011.649 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.656 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.657 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.826 I llama_context: constructing llama_context
0.00.011.827 I llama_context: n_seq_max     = 1
0.00.011.827 I llama_context: n_ctx         = 512
0.00.011.828 I llama_context: n_ctx_per_seq = 512
0.00.011.828 I llama_context: n_batch       = 2048
0.00.011.828 I llama_context: n_ubatch      = 2048
0.00.011.828 I llama_context: causal_attn   = 0
0.00.011.829 I llama_context: flash_attn    = 0
0.00.011.829 I llama_context: kv_unified    = true
0.00.011.829 I llama_context: freq_base     = 10000.0
0.00.011.829 I llama_context: freq_scale    = 1
0.00.011.830 I ggml_metal_init: allocating
0.00.011.843 I ggml_metal_init: found device: Apple M4
0.00.011.846 I ggml_metal_init: picking default device: Apple M4
0.00.012.295 I ggml_metal_load_library: using embedded metal library
0.00.015.535 I ggml_metal_init: GPU name:   Apple M4
0.00.015.538 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.538 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.539 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.539 I ggml_metal_init: simdgroup reduction   = true
0.00.015.539 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.539 I ggml_metal_init: has residency sets    = true
0.00.015.539 I ggml_metal_init: has bfloat            = true
0.00.015.539 I ggml_metal_init: use bfloat            = true
0.00.015.540 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.542 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.029.523 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.669 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.672 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.554 I 
0.00.033.572 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.034.029 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.038.275 I llama_perf_context_print:        load time =      33.46 ms
0.00.038.276 I llama_perf_context_print: prompt eval time =       4.12 ms /     9 tokens (    0.46 ms per token,  2186.06 tokens per second)
0.00.038.277 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.277 I llama_perf_context_print:       total time =       4.72 ms /    10 tokens
0.00.038.277 I llama_perf_context_print:    graphs reused =          0
0.00.038.304 I ggml_metal_free: deallocating

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
0.00.000.270 I build: 6176 (5edf1592f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.274 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.456 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.298 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.307 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.309 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.310 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.310 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.312 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.316 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.317 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.317 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.318 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.323 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.323 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.324 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.325 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.325 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.326 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.844 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.999 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.776 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.778 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.779 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.779 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.779 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.780 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.780 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.781 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.781 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.781 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.782 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.782 I llama_model_loader: - type  f32:   40 tensors
0.00.028.783 I llama_model_loader: - type  f16:   26 tensors
0.00.028.785 I print_info: file format = GGUF V3 (latest)
0.00.028.786 I print_info: file type   = F16
0.00.028.787 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.033.332 W load: empty token at index 5
0.00.038.765 W load: model vocab missing newline token, using special_pad_id instead
0.00.041.539 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.041.540 I load: printing all EOG tokens:
0.00.041.541 I load:   - 2 ('</s>')
0.00.041.570 I load: special tokens cache size = 5
0.00.307.229 I load: token to piece cache size = 1.5060 MB
0.00.307.260 I print_info: arch             = jina-bert-v2
0.00.307.261 I print_info: vocab_only       = 0
0.00.307.261 I print_info: n_ctx_train      = 8192
0.00.307.261 I print_info: n_embd           = 384
0.00.307.261 I print_info: n_layer          = 4
0.00.307.269 I print_info: n_head           = 12
0.00.307.273 I print_info: n_head_kv        = 12
0.00.307.273 I print_info: n_rot            = 32
0.00.307.273 I print_info: n_swa            = 0
0.00.307.275 I print_info: is_swa_any       = 0
0.00.307.275 I print_info: n_embd_head_k    = 32
0.00.307.275 I print_info: n_embd_head_v    = 32
0.00.307.276 I print_info: n_gqa            = 1
0.00.307.277 I print_info: n_embd_k_gqa     = 384
0.00.307.277 I print_info: n_embd_v_gqa     = 384
0.00.307.278 I print_info: f_norm_eps       = 1.0e-12
0.00.307.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.307.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.279 I print_info: f_max_alibi_bias = 8.0e+00
0.00.307.280 I print_info: f_logit_scale    = 0.0e+00
0.00.307.281 I print_info: f_attn_scale     = 0.0e+00
0.00.307.281 I print_info: n_ff             = 1536
0.00.307.282 I print_info: n_expert         = 0
0.00.307.282 I print_info: n_expert_used    = 0
0.00.307.283 I print_info: causal attn      = 0
0.00.307.283 I print_info: pooling type     = -1
0.00.307.283 I print_info: rope type        = -1
0.00.307.283 I print_info: rope scaling     = linear
0.00.307.283 I print_info: freq_base_train  = 10000.0
0.00.307.285 I print_info: freq_scale_train = 1
0.00.307.285 I print_info: n_ctx_orig_yarn  = 8192
0.00.307.285 I print_info: rope_finetuned   = unknown
0.00.307.290 I print_info: model type       = 33M
0.00.307.293 I print_info: model params     = 32.90 M
0.00.307.293 I print_info: general.name     = Jina Bert Implementation
0.00.307.294 I print_info: vocab type       = BPE
0.00.307.294 I print_info: n_vocab          = 61056
0.00.307.294 I print_info: n_merges         = 39382
0.00.307.295 I print_info: BOS token        = 0 '<s>'
0.00.307.295 I print_info: EOS token        = 2 '</s>'
0.00.307.295 I print_info: UNK token        = 3 '<unk>'
0.00.307.295 I print_info: SEP token        = 2 '</s>'
0.00.307.295 I print_info: PAD token        = 1 '<pad>'
0.00.307.296 I print_info: MASK token       = 4 '<mask>'
0.00.307.297 I print_info: EOG token        = 2 '</s>'
0.00.307.297 I print_info: max token length = 45
0.00.307.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.309.091 I load_tensors: offloading 4 repeating layers to GPU
0.00.309.092 I load_tensors: offloading output layer to GPU
0.00.309.092 I load_tensors: offloaded 5/5 layers to GPU
0.00.309.116 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.309.117 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.309.505 I llama_context: constructing llama_context
0.00.309.506 I llama_context: n_seq_max     = 1
0.00.309.506 I llama_context: n_ctx         = 8192
0.00.309.506 I llama_context: n_ctx_per_seq = 8192
0.00.309.506 I llama_context: n_batch       = 2048
0.00.309.506 I llama_context: n_ubatch      = 2048
0.00.309.507 I llama_context: causal_attn   = 0
0.00.309.507 I llama_context: flash_attn    = 0
0.00.309.507 I llama_context: kv_unified    = true
0.00.309.507 I llama_context: freq_base     = 10000.0
0.00.309.507 I llama_context: freq_scale    = 1
0.00.309.508 I ggml_metal_init: allocating
0.00.309.524 I ggml_metal_init: found device: Apple M4
0.00.309.526 I ggml_metal_init: picking default device: Apple M4
0.00.309.983 I ggml_metal_load_library: using embedded metal library
0.00.313.327 I ggml_metal_init: GPU name:   Apple M4
0.00.313.329 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.313.329 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.313.329 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.313.329 I ggml_metal_init: simdgroup reduction   = true
0.00.313.330 I ggml_metal_init: simdgroup matrix mul. = true
0.00.313.330 I ggml_metal_init: has residency sets    = true
0.00.313.330 I ggml_metal_init: has bfloat            = true
0.00.313.330 I ggml_metal_init: use bfloat            = true
0.00.313.330 I ggml_metal_init: hasUnifiedMemory      = true
0.00.313.333 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.326.428 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.326.542 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.326.548 I common_init_from_params: added </s> logit bias = -inf
0.00.326.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.326.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.169 I 
0.00.330.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.330.588 I main: prompt 0: 'what is panda?	hi'
0.00.330.589 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.330.602 I main: prompt 1: 'what is panda?	it's a bear'
0.00.330.602 I main: number of tokens in prompt = 13
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


0.00.330.607 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.330.607 I main: number of tokens in prompt = 40
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


0.00.330.654 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.333.901 I llama_perf_context_print:        load time =     329.71 ms
0.00.333.902 I llama_perf_context_print: prompt eval time =       3.23 ms /    62 tokens (    0.05 ms per token, 19200.99 tokens per second)
0.00.333.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.333.903 I llama_perf_context_print:       total time =       3.73 ms /    63 tokens
0.00.333.903 I llama_perf_context_print:    graphs reused =          0
0.00.333.949 I ggml_metal_free: deallocating

real	0m1.077s
user	0m0.338s
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
0.00.000.186 I build: 6176 (5edf1592f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.362 I main: llama backend init
0.00.000.370 I main: load the model and apply lora adapter, if any
0.00.000.454 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.406 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.444 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.444 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.445 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.540 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.918 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.401 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.406 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.407 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.407 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.409 I llama_model_loader: - type  f32:  194 tensors
0.00.032.410 I llama_model_loader: - type  f16:   98 tensors
0.00.032.412 I print_info: file format = GGUF V3 (latest)
0.00.032.413 I print_info: file type   = all F32 (guessed)
0.00.032.416 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.049.972 I load: printing all EOG tokens:
0.00.049.973 I load:   - 0 ('<|endoftext|>')
0.00.050.006 I load: special tokens cache size = 25
0.00.059.125 I load: token to piece cache size = 0.2984 MB
0.00.059.155 I print_info: arch             = gptneox
0.00.059.156 I print_info: vocab_only       = 0
0.00.059.156 I print_info: n_ctx_train      = 2048
0.00.059.157 I print_info: n_embd           = 2048
0.00.059.157 I print_info: n_layer          = 24
0.00.059.162 I print_info: n_head           = 16
0.00.059.163 I print_info: n_head_kv        = 16
0.00.059.164 I print_info: n_rot            = 32
0.00.059.164 I print_info: n_swa            = 0
0.00.059.164 I print_info: is_swa_any       = 0
0.00.059.165 I print_info: n_embd_head_k    = 128
0.00.059.165 I print_info: n_embd_head_v    = 128
0.00.059.166 I print_info: n_gqa            = 1
0.00.059.166 I print_info: n_embd_k_gqa     = 2048
0.00.059.167 I print_info: n_embd_v_gqa     = 2048
0.00.059.168 I print_info: f_norm_eps       = 1.0e-05
0.00.059.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.174 I print_info: f_logit_scale    = 0.0e+00
0.00.059.174 I print_info: f_attn_scale     = 0.0e+00
0.00.059.175 I print_info: n_ff             = 8192
0.00.059.175 I print_info: n_expert         = 0
0.00.059.175 I print_info: n_expert_used    = 0
0.00.059.175 I print_info: causal attn      = 1
0.00.059.176 I print_info: pooling type     = 0
0.00.059.176 I print_info: rope type        = 2
0.00.059.176 I print_info: rope scaling     = linear
0.00.059.177 I print_info: freq_base_train  = 10000.0
0.00.059.177 I print_info: freq_scale_train = 1
0.00.059.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.177 I print_info: rope_finetuned   = unknown
0.00.059.178 I print_info: model type       = 1.4B
0.00.059.178 I print_info: model params     = 1.41 B
0.00.059.179 I print_info: general.name     = 1.4B
0.00.059.179 I print_info: vocab type       = BPE
0.00.059.180 I print_info: n_vocab          = 50304
0.00.059.180 I print_info: n_merges         = 50009
0.00.059.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.181 I print_info: LF token         = 187 'Ċ'
0.00.059.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.182 I print_info: max token length = 1024
0.00.059.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.098 I load_tensors: offloading 24 repeating layers to GPU
0.00.097.101 I load_tensors: offloading output layer to GPU
0.00.097.101 I load_tensors: offloaded 25/25 layers to GPU
0.00.097.126 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.097.128 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.097.759 I llama_context: constructing llama_context
0.00.097.761 I llama_context: n_seq_max     = 1
0.00.097.761 I llama_context: n_ctx         = 2048
0.00.097.761 I llama_context: n_ctx_per_seq = 2048
0.00.097.761 I llama_context: n_batch       = 2048
0.00.097.761 I llama_context: n_ubatch      = 512
0.00.097.761 I llama_context: causal_attn   = 1
0.00.097.762 I llama_context: flash_attn    = 0
0.00.097.762 I llama_context: kv_unified    = false
0.00.097.762 I llama_context: freq_base     = 10000.0
0.00.097.763 I llama_context: freq_scale    = 1
0.00.097.763 I ggml_metal_init: allocating
0.00.097.803 I ggml_metal_init: found device: Apple M4
0.00.097.806 I ggml_metal_init: picking default device: Apple M4
0.00.098.290 I ggml_metal_load_library: using embedded metal library
0.00.102.308 I ggml_metal_init: GPU name:   Apple M4
0.00.102.310 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.102.311 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.102.311 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.102.311 I ggml_metal_init: simdgroup reduction   = true
0.00.102.311 I ggml_metal_init: simdgroup matrix mul. = true
0.00.102.312 I ggml_metal_init: has residency sets    = true
0.00.102.312 I ggml_metal_init: has bfloat            = true
0.00.102.312 I ggml_metal_init: use bfloat            = true
0.00.102.312 I ggml_metal_init: hasUnifiedMemory      = true
0.00.102.314 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.117.409 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.367 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.144.712 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.148.339 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.148.340 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.148.340 I llama_context: graph nodes  = 967
0.00.148.340 I llama_context: graph splits = 2
0.00.148.346 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.148.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.148.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.894 I main: llama threadpool init, n_threads = 4
0.00.212.926 I 
0.00.212.951 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.212.951 I 
0.00.213.109 I sampler seed: 1234
0.00.213.114 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.213.138 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.213.139 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.213.139 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.044.037 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50070.52 tokens per second)
0.02.044.038 I llama_perf_context_print:        load time =     211.53 ms
0.02.044.039 I llama_perf_context_print: prompt eval time =      43.24 ms /     7 tokens (    6.18 ms per token,   161.88 tokens per second)
0.02.044.039 I llama_perf_context_print:        eval time =    1784.43 ms /    63 runs   (   28.32 ms per token,    35.31 tokens per second)
0.02.044.040 I llama_perf_context_print:       total time =    1832.05 ms /    70 tokens
0.02.044.040 I llama_perf_context_print:    graphs reused =         60
0.02.044.102 I ggml_metal_free: deallocating

real	0m2.427s
user	0m0.133s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.868 I build: 6176 (5edf1592f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.988 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.652 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.675 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.676 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.677 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.595 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.711 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.573 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.575 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.575 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.576 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.577 I llama_model_loader: - type  f32:  194 tensors
0.00.032.577 I llama_model_loader: - type  f16:   98 tensors
0.00.032.578 I print_info: file format = GGUF V3 (latest)
0.00.032.579 I print_info: file type   = all F32 (guessed)
0.00.032.580 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.377 I load: printing all EOG tokens:
0.00.045.378 I load:   - 0 ('<|endoftext|>')
0.00.045.405 I load: special tokens cache size = 25
0.00.053.151 I load: token to piece cache size = 0.2984 MB
0.00.053.166 I print_info: arch             = gptneox
0.00.053.167 I print_info: vocab_only       = 0
0.00.053.167 I print_info: n_ctx_train      = 2048
0.00.053.168 I print_info: n_embd           = 2048
0.00.053.168 I print_info: n_layer          = 24
0.00.053.171 I print_info: n_head           = 16
0.00.053.172 I print_info: n_head_kv        = 16
0.00.053.172 I print_info: n_rot            = 32
0.00.053.172 I print_info: n_swa            = 0
0.00.053.172 I print_info: is_swa_any       = 0
0.00.053.172 I print_info: n_embd_head_k    = 128
0.00.053.172 I print_info: n_embd_head_v    = 128
0.00.053.173 I print_info: n_gqa            = 1
0.00.053.175 I print_info: n_embd_k_gqa     = 2048
0.00.053.176 I print_info: n_embd_v_gqa     = 2048
0.00.053.181 I print_info: f_norm_eps       = 1.0e-05
0.00.053.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.182 I print_info: f_logit_scale    = 0.0e+00
0.00.053.182 I print_info: f_attn_scale     = 0.0e+00
0.00.053.183 I print_info: n_ff             = 8192
0.00.053.183 I print_info: n_expert         = 0
0.00.053.184 I print_info: n_expert_used    = 0
0.00.053.184 I print_info: causal attn      = 1
0.00.053.184 I print_info: pooling type     = 0
0.00.053.184 I print_info: rope type        = 2
0.00.053.184 I print_info: rope scaling     = linear
0.00.053.184 I print_info: freq_base_train  = 10000.0
0.00.053.185 I print_info: freq_scale_train = 1
0.00.053.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.185 I print_info: rope_finetuned   = unknown
0.00.053.186 I print_info: model type       = 1.4B
0.00.053.186 I print_info: model params     = 1.41 B
0.00.053.186 I print_info: general.name     = 1.4B
0.00.053.187 I print_info: vocab type       = BPE
0.00.053.187 I print_info: n_vocab          = 50304
0.00.053.187 I print_info: n_merges         = 50009
0.00.053.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.188 I print_info: LF token         = 187 'Ċ'
0.00.053.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.190 I print_info: max token length = 1024
0.00.053.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.280.877 I load_tensors: offloading 24 repeating layers to GPU
0.01.280.880 I load_tensors: offloading output layer to GPU
0.01.280.881 I load_tensors: offloaded 25/25 layers to GPU
0.01.280.916 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.280.920 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.281.939 I llama_context: constructing llama_context
0.01.281.941 I llama_context: n_seq_max     = 1
0.01.281.941 I llama_context: n_ctx         = 128
0.01.281.941 I llama_context: n_ctx_per_seq = 128
0.01.281.942 I llama_context: n_batch       = 128
0.01.281.942 I llama_context: n_ubatch      = 128
0.01.281.942 I llama_context: causal_attn   = 1
0.01.281.942 I llama_context: flash_attn    = 0
0.01.281.943 I llama_context: kv_unified    = false
0.01.281.943 I llama_context: freq_base     = 10000.0
0.01.281.943 I llama_context: freq_scale    = 1
0.01.281.944 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.281.945 I ggml_metal_init: allocating
0.01.282.074 I ggml_metal_init: found device: Apple M4
0.01.282.079 I ggml_metal_init: picking default device: Apple M4
0.01.283.017 I ggml_metal_load_library: using embedded metal library
0.01.288.359 I ggml_metal_init: GPU name:   Apple M4
0.01.288.362 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.288.363 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.288.363 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.288.363 I ggml_metal_init: simdgroup reduction   = true
0.01.288.363 I ggml_metal_init: simdgroup matrix mul. = true
0.01.288.364 I ggml_metal_init: has residency sets    = true
0.01.288.364 I ggml_metal_init: has bfloat            = true
0.01.288.364 I ggml_metal_init: use bfloat            = true
0.01.288.365 I ggml_metal_init: hasUnifiedMemory      = true
0.01.288.366 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.302.447 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.303.076 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.304.092 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.305.415 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.305.416 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.305.416 I llama_context: graph nodes  = 967
0.01.305.416 I llama_context: graph splits = 2
0.01.305.421 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.305.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.305.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.339.951 I 
0.01.339.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.340.026 I perplexity: tokenizing the input ..
0.01.344.988 I perplexity: tokenization took 4.96 ms
0.01.345.009 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.457.589 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.458.990 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.459.015 I llama_perf_context_print:        load time =    1338.95 ms
0.01.459.016 I llama_perf_context_print: prompt eval time =     112.30 ms /   128 tokens (    0.88 ms per token,  1139.77 tokens per second)
0.01.459.017 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.459.017 I llama_perf_context_print:       total time =     119.07 ms /   129 tokens
0.01.459.018 I llama_perf_context_print:    graphs reused =          0
0.01.459.135 I ggml_metal_free: deallocating

real	0m1.687s
user	0m0.103s
sys	0m0.260s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 6176 (5edf1592f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.852 I llama_model_loader: - type  f32:  194 tensors
0.00.016.853 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.853 I print_info: file format = GGUF V3 (latest)
0.00.016.854 I print_info: file type   = Q8_0
0.00.016.855 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.025.875 I load: printing all EOG tokens:
0.00.025.876 I load:   - 0 ('<|endoftext|>')
0.00.025.900 I load: special tokens cache size = 25
0.00.031.889 I load: token to piece cache size = 0.2984 MB
0.00.031.909 I print_info: arch             = gptneox
0.00.031.910 I print_info: vocab_only       = 0
0.00.031.910 I print_info: n_ctx_train      = 2048
0.00.031.910 I print_info: n_embd           = 2048
0.00.031.911 I print_info: n_layer          = 24
0.00.031.920 I print_info: n_head           = 16
0.00.031.924 I print_info: n_head_kv        = 16
0.00.031.924 I print_info: n_rot            = 32
0.00.031.924 I print_info: n_swa            = 0
0.00.031.925 I print_info: is_swa_any       = 0
0.00.031.925 I print_info: n_embd_head_k    = 128
0.00.031.925 I print_info: n_embd_head_v    = 128
0.00.031.926 I print_info: n_gqa            = 1
0.00.031.926 I print_info: n_embd_k_gqa     = 2048
0.00.031.927 I print_info: n_embd_v_gqa     = 2048
0.00.031.929 I print_info: f_norm_eps       = 1.0e-05
0.00.031.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.930 I print_info: f_logit_scale    = 0.0e+00
0.00.031.930 I print_info: f_attn_scale     = 0.0e+00
0.00.031.931 I print_info: n_ff             = 8192
0.00.031.931 I print_info: n_expert         = 0
0.00.031.931 I print_info: n_expert_used    = 0
0.00.031.931 I print_info: causal attn      = 1
0.00.031.931 I print_info: pooling type     = 0
0.00.031.932 I print_info: rope type        = 2
0.00.031.933 I print_info: rope scaling     = linear
0.00.031.934 I print_info: freq_base_train  = 10000.0
0.00.031.934 I print_info: freq_scale_train = 1
0.00.031.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.934 I print_info: rope_finetuned   = unknown
0.00.031.935 I print_info: model type       = 1.4B
0.00.031.935 I print_info: model params     = 1.41 B
0.00.031.935 I print_info: general.name     = 1.4B
0.00.031.936 I print_info: vocab type       = BPE
0.00.031.936 I print_info: n_vocab          = 50304
0.00.031.936 I print_info: n_merges         = 50009
0.00.031.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.937 I print_info: LF token         = 187 'Ċ'
0.00.031.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.938 I print_info: max token length = 1024
0.00.031.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.023.545 I load_tensors: offloading 24 repeating layers to GPU
0.01.023.548 I load_tensors: offloading output layer to GPU
0.01.023.549 I load_tensors: offloaded 25/25 layers to GPU
0.01.023.571 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.023.573 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.024.434 I llama_context: constructing llama_context
0.01.024.437 I llama_context: n_seq_max     = 1
0.01.024.438 I llama_context: n_ctx         = 2048
0.01.024.438 I llama_context: n_ctx_per_seq = 2048
0.01.024.438 I llama_context: n_batch       = 2048
0.01.024.439 I llama_context: n_ubatch      = 512
0.01.024.439 I llama_context: causal_attn   = 1
0.01.024.439 I llama_context: flash_attn    = 0
0.01.024.439 I llama_context: kv_unified    = false
0.01.024.440 I llama_context: freq_base     = 10000.0
0.01.024.441 I llama_context: freq_scale    = 1
0.01.024.442 I ggml_metal_init: allocating
0.01.024.480 I ggml_metal_init: found device: Apple M4
0.01.024.487 I ggml_metal_init: picking default device: Apple M4
0.01.025.737 I ggml_metal_load_library: using embedded metal library
0.01.033.307 I ggml_metal_init: GPU name:   Apple M4
0.01.033.310 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.033.311 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.033.312 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.033.312 I ggml_metal_init: simdgroup reduction   = true
0.01.033.313 I ggml_metal_init: simdgroup matrix mul. = true
0.01.033.313 I ggml_metal_init: has residency sets    = true
0.01.033.313 I ggml_metal_init: has bfloat            = true
0.01.033.313 I ggml_metal_init: use bfloat            = true
0.01.033.314 I ggml_metal_init: hasUnifiedMemory      = true
0.01.033.316 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.054.528 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.089.758 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.109.187 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.113.435 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.113.436 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.113.436 I llama_context: graph nodes  = 967
0.01.113.437 I llama_context: graph splits = 2
0.01.113.440 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.113.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.113.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.166.514 I main: llama threadpool init, n_threads = 4
0.01.166.546 I 
0.01.166.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.166.563 I 
0.01.166.707 I sampler seed: 1234
0.01.166.712 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.166.743 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.166.747 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.166.747 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.254.917 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 48070.41 tokens per second)
0.02.254.917 I llama_perf_context_print:        load time =    1165.67 ms
0.02.254.918 I llama_perf_context_print: prompt eval time =      47.10 ms /     7 tokens (    6.73 ms per token,   148.63 tokens per second)
0.02.254.919 I llama_perf_context_print:        eval time =    1038.47 ms /    63 runs   (   16.48 ms per token,    60.67 tokens per second)
0.02.254.919 I llama_perf_context_print:       total time =    1089.12 ms /    70 tokens
0.02.254.919 I llama_perf_context_print:    graphs reused =         60
0.02.254.983 I ggml_metal_free: deallocating

real	0m2.285s
user	0m0.108s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.121 I build: 6176 (5edf1592f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.158 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.308 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.309 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.070 I llama_model_loader: - type  f32:  194 tensors
0.00.016.071 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.071 I print_info: file format = GGUF V3 (latest)
0.00.016.072 I print_info: file type   = Q8_0
0.00.016.073 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.025.330 I load: printing all EOG tokens:
0.00.025.331 I load:   - 0 ('<|endoftext|>')
0.00.025.354 I load: special tokens cache size = 25
0.00.031.497 I load: token to piece cache size = 0.2984 MB
0.00.031.515 I print_info: arch             = gptneox
0.00.031.516 I print_info: vocab_only       = 0
0.00.031.517 I print_info: n_ctx_train      = 2048
0.00.031.517 I print_info: n_embd           = 2048
0.00.031.517 I print_info: n_layer          = 24
0.00.031.521 I print_info: n_head           = 16
0.00.031.522 I print_info: n_head_kv        = 16
0.00.031.522 I print_info: n_rot            = 32
0.00.031.525 I print_info: n_swa            = 0
0.00.031.525 I print_info: is_swa_any       = 0
0.00.031.525 I print_info: n_embd_head_k    = 128
0.00.031.525 I print_info: n_embd_head_v    = 128
0.00.031.526 I print_info: n_gqa            = 1
0.00.031.527 I print_info: n_embd_k_gqa     = 2048
0.00.031.527 I print_info: n_embd_v_gqa     = 2048
0.00.031.528 I print_info: f_norm_eps       = 1.0e-05
0.00.031.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.529 I print_info: f_logit_scale    = 0.0e+00
0.00.031.529 I print_info: f_attn_scale     = 0.0e+00
0.00.031.529 I print_info: n_ff             = 8192
0.00.031.529 I print_info: n_expert         = 0
0.00.031.530 I print_info: n_expert_used    = 0
0.00.031.530 I print_info: causal attn      = 1
0.00.031.530 I print_info: pooling type     = 0
0.00.031.530 I print_info: rope type        = 2
0.00.031.530 I print_info: rope scaling     = linear
0.00.031.531 I print_info: freq_base_train  = 10000.0
0.00.031.531 I print_info: freq_scale_train = 1
0.00.031.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.531 I print_info: rope_finetuned   = unknown
0.00.031.532 I print_info: model type       = 1.4B
0.00.031.532 I print_info: model params     = 1.41 B
0.00.031.532 I print_info: general.name     = 1.4B
0.00.031.533 I print_info: vocab type       = BPE
0.00.031.533 I print_info: n_vocab          = 50304
0.00.031.533 I print_info: n_merges         = 50009
0.00.031.533 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.536 I print_info: LF token         = 187 'Ċ'
0.00.031.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.536 I print_info: max token length = 1024
0.00.031.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.885.817 I load_tensors: offloading 24 repeating layers to GPU
0.00.885.824 I load_tensors: offloading output layer to GPU
0.00.885.825 I load_tensors: offloaded 25/25 layers to GPU
0.00.885.856 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.885.859 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.887.306 I llama_context: constructing llama_context
0.00.887.308 I llama_context: n_seq_max     = 1
0.00.887.309 I llama_context: n_ctx         = 128
0.00.887.309 I llama_context: n_ctx_per_seq = 128
0.00.887.309 I llama_context: n_batch       = 128
0.00.887.310 I llama_context: n_ubatch      = 128
0.00.887.310 I llama_context: causal_attn   = 1
0.00.887.310 I llama_context: flash_attn    = 0
0.00.887.311 I llama_context: kv_unified    = false
0.00.887.312 I llama_context: freq_base     = 10000.0
0.00.887.313 I llama_context: freq_scale    = 1
0.00.887.313 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.887.314 I ggml_metal_init: allocating
0.00.887.377 I ggml_metal_init: found device: Apple M4
0.00.887.383 I ggml_metal_init: picking default device: Apple M4
0.00.888.477 I ggml_metal_load_library: using embedded metal library
0.00.895.833 I ggml_metal_init: GPU name:   Apple M4
0.00.895.837 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.895.838 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.895.839 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.895.839 I ggml_metal_init: simdgroup reduction   = true
0.00.895.839 I ggml_metal_init: simdgroup matrix mul. = true
0.00.895.839 I ggml_metal_init: has residency sets    = true
0.00.895.840 I ggml_metal_init: has bfloat            = true
0.00.895.840 I ggml_metal_init: use bfloat            = true
0.00.895.841 I ggml_metal_init: hasUnifiedMemory      = true
0.00.895.844 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.915.687 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.916.396 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.917.601 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.919.158 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.919.160 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.919.160 I llama_context: graph nodes  = 967
0.00.919.160 I llama_context: graph splits = 2
0.00.919.165 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.919.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.919.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.690 I 
0.00.941.731 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.941.745 I perplexity: tokenizing the input ..
0.00.947.188 I perplexity: tokenization took 5.442 ms
0.00.947.201 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.078.550 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.080.068 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.080.090 I llama_perf_context_print:        load time =     941.52 ms
0.01.080.091 I llama_perf_context_print: prompt eval time =     131.11 ms /   128 tokens (    1.02 ms per token,   976.28 tokens per second)
0.01.080.091 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.080.092 I llama_perf_context_print:       total time =     138.40 ms /   129 tokens
0.01.080.093 I llama_perf_context_print:    graphs reused =          0
0.01.080.223 I ggml_metal_free: deallocating

real	0m1.104s
user	0m0.081s
sys	0m0.171s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6176 (5edf1592f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.399 I llama_model_loader: - type  f32:  194 tensors
0.00.016.400 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.400 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.401 I print_info: file format = GGUF V3 (latest)
0.00.016.401 I print_info: file type   = Q4_0
0.00.016.402 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.502 I load: printing all EOG tokens:
0.00.025.502 I load:   - 0 ('<|endoftext|>')
0.00.025.524 I load: special tokens cache size = 25
0.00.031.563 I load: token to piece cache size = 0.2984 MB
0.00.031.578 I print_info: arch             = gptneox
0.00.031.579 I print_info: vocab_only       = 0
0.00.031.580 I print_info: n_ctx_train      = 2048
0.00.031.580 I print_info: n_embd           = 2048
0.00.031.580 I print_info: n_layer          = 24
0.00.031.583 I print_info: n_head           = 16
0.00.031.584 I print_info: n_head_kv        = 16
0.00.031.584 I print_info: n_rot            = 32
0.00.031.585 I print_info: n_swa            = 0
0.00.031.585 I print_info: is_swa_any       = 0
0.00.031.585 I print_info: n_embd_head_k    = 128
0.00.031.585 I print_info: n_embd_head_v    = 128
0.00.031.586 I print_info: n_gqa            = 1
0.00.031.587 I print_info: n_embd_k_gqa     = 2048
0.00.031.589 I print_info: n_embd_v_gqa     = 2048
0.00.031.589 I print_info: f_norm_eps       = 1.0e-05
0.00.031.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.591 I print_info: f_logit_scale    = 0.0e+00
0.00.031.591 I print_info: f_attn_scale     = 0.0e+00
0.00.031.592 I print_info: n_ff             = 8192
0.00.031.592 I print_info: n_expert         = 0
0.00.031.592 I print_info: n_expert_used    = 0
0.00.031.592 I print_info: causal attn      = 1
0.00.031.592 I print_info: pooling type     = 0
0.00.031.592 I print_info: rope type        = 2
0.00.031.593 I print_info: rope scaling     = linear
0.00.031.594 I print_info: freq_base_train  = 10000.0
0.00.031.594 I print_info: freq_scale_train = 1
0.00.031.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.602 I print_info: rope_finetuned   = unknown
0.00.031.604 I print_info: model type       = 1.4B
0.00.031.604 I print_info: model params     = 1.41 B
0.00.031.604 I print_info: general.name     = 1.4B
0.00.031.605 I print_info: vocab type       = BPE
0.00.031.606 I print_info: n_vocab          = 50304
0.00.031.606 I print_info: n_merges         = 50009
0.00.031.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.608 I print_info: LF token         = 187 'Ċ'
0.00.031.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.609 I print_info: max token length = 1024
0.00.031.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.575.268 I load_tensors: offloading 24 repeating layers to GPU
0.00.575.279 I load_tensors: offloading output layer to GPU
0.00.575.279 I load_tensors: offloaded 25/25 layers to GPU
0.00.575.315 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.575.316 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.576.881 I llama_context: constructing llama_context
0.00.576.885 I llama_context: n_seq_max     = 1
0.00.576.886 I llama_context: n_ctx         = 2048
0.00.576.886 I llama_context: n_ctx_per_seq = 2048
0.00.576.886 I llama_context: n_batch       = 2048
0.00.576.887 I llama_context: n_ubatch      = 512
0.00.576.887 I llama_context: causal_attn   = 1
0.00.576.887 I llama_context: flash_attn    = 0
0.00.576.888 I llama_context: kv_unified    = false
0.00.576.890 I llama_context: freq_base     = 10000.0
0.00.576.893 I llama_context: freq_scale    = 1
0.00.576.895 I ggml_metal_init: allocating
0.00.577.000 I ggml_metal_init: found device: Apple M4
0.00.577.010 I ggml_metal_init: picking default device: Apple M4
0.00.578.507 I ggml_metal_load_library: using embedded metal library
0.00.586.382 I ggml_metal_init: GPU name:   Apple M4
0.00.586.388 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.586.389 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.586.389 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.586.390 I ggml_metal_init: simdgroup reduction   = true
0.00.586.391 I ggml_metal_init: simdgroup matrix mul. = true
0.00.586.391 I ggml_metal_init: has residency sets    = true
0.00.586.391 I ggml_metal_init: has bfloat            = true
0.00.586.391 I ggml_metal_init: use bfloat            = true
0.00.586.393 I ggml_metal_init: hasUnifiedMemory      = true
0.00.586.398 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.610.972 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.642.140 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.662.407 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.666.381 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.666.382 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.666.382 I llama_context: graph nodes  = 967
0.00.666.382 I llama_context: graph splits = 2
0.00.666.388 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.666.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.666.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.722.287 I main: llama threadpool init, n_threads = 4
0.00.722.335 I 
0.00.722.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.722.356 I 
0.00.722.534 I sampler seed: 1234
0.00.722.539 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.722.586 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.722.589 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.722.590 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.390.037 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 47843.67 tokens per second)
0.01.390.038 I llama_perf_context_print:        load time =     721.46 ms
0.01.390.039 I llama_perf_context_print: prompt eval time =      44.57 ms /     7 tokens (    6.37 ms per token,   157.05 tokens per second)
0.01.390.039 I llama_perf_context_print:        eval time =     619.83 ms /    63 runs   (    9.84 ms per token,   101.64 tokens per second)
0.01.390.040 I llama_perf_context_print:       total time =     668.47 ms /    70 tokens
0.01.390.040 I llama_perf_context_print:    graphs reused =         60
0.01.390.102 I ggml_metal_free: deallocating

real	0m1.422s
user	0m0.109s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.115 I build: 6176 (5edf1592f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.153 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.397 I llama_model_loader: - type  f32:  194 tensors
0.00.016.397 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.397 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.398 I print_info: file format = GGUF V3 (latest)
0.00.016.398 I print_info: file type   = Q4_0
0.00.016.401 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.088 I load: printing all EOG tokens:
0.00.026.089 I load:   - 0 ('<|endoftext|>')
0.00.026.115 I load: special tokens cache size = 25
0.00.032.364 I load: token to piece cache size = 0.2984 MB
0.00.032.382 I print_info: arch             = gptneox
0.00.032.383 I print_info: vocab_only       = 0
0.00.032.383 I print_info: n_ctx_train      = 2048
0.00.032.383 I print_info: n_embd           = 2048
0.00.032.383 I print_info: n_layer          = 24
0.00.032.387 I print_info: n_head           = 16
0.00.032.388 I print_info: n_head_kv        = 16
0.00.032.388 I print_info: n_rot            = 32
0.00.032.388 I print_info: n_swa            = 0
0.00.032.389 I print_info: is_swa_any       = 0
0.00.032.389 I print_info: n_embd_head_k    = 128
0.00.032.389 I print_info: n_embd_head_v    = 128
0.00.032.392 I print_info: n_gqa            = 1
0.00.032.393 I print_info: n_embd_k_gqa     = 2048
0.00.032.394 I print_info: n_embd_v_gqa     = 2048
0.00.032.394 I print_info: f_norm_eps       = 1.0e-05
0.00.032.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.396 I print_info: f_logit_scale    = 0.0e+00
0.00.032.396 I print_info: f_attn_scale     = 0.0e+00
0.00.032.397 I print_info: n_ff             = 8192
0.00.032.398 I print_info: n_expert         = 0
0.00.032.398 I print_info: n_expert_used    = 0
0.00.032.398 I print_info: causal attn      = 1
0.00.032.398 I print_info: pooling type     = 0
0.00.032.398 I print_info: rope type        = 2
0.00.032.398 I print_info: rope scaling     = linear
0.00.032.398 I print_info: freq_base_train  = 10000.0
0.00.032.399 I print_info: freq_scale_train = 1
0.00.032.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.399 I print_info: rope_finetuned   = unknown
0.00.032.399 I print_info: model type       = 1.4B
0.00.032.400 I print_info: model params     = 1.41 B
0.00.032.400 I print_info: general.name     = 1.4B
0.00.032.400 I print_info: vocab type       = BPE
0.00.032.401 I print_info: n_vocab          = 50304
0.00.032.402 I print_info: n_merges         = 50009
0.00.032.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.402 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.402 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.402 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.404 I print_info: LF token         = 187 'Ċ'
0.00.032.404 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.404 I print_info: max token length = 1024
0.00.032.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.595.572 I load_tensors: offloading 24 repeating layers to GPU
0.00.595.585 I load_tensors: offloading output layer to GPU
0.00.595.586 I load_tensors: offloaded 25/25 layers to GPU
0.00.595.619 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.595.620 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.597.221 I llama_context: constructing llama_context
0.00.597.229 I llama_context: n_seq_max     = 1
0.00.597.230 I llama_context: n_ctx         = 128
0.00.597.231 I llama_context: n_ctx_per_seq = 128
0.00.597.231 I llama_context: n_batch       = 128
0.00.597.231 I llama_context: n_ubatch      = 128
0.00.597.231 I llama_context: causal_attn   = 1
0.00.597.232 I llama_context: flash_attn    = 0
0.00.597.232 I llama_context: kv_unified    = false
0.00.597.233 I llama_context: freq_base     = 10000.0
0.00.597.234 I llama_context: freq_scale    = 1
0.00.597.234 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.597.239 I ggml_metal_init: allocating
0.00.597.332 I ggml_metal_init: found device: Apple M4
0.00.597.341 I ggml_metal_init: picking default device: Apple M4
0.00.598.836 I ggml_metal_load_library: using embedded metal library
0.00.607.527 I ggml_metal_init: GPU name:   Apple M4
0.00.607.536 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.607.537 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.607.538 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.607.539 I ggml_metal_init: simdgroup reduction   = true
0.00.607.539 I ggml_metal_init: simdgroup matrix mul. = true
0.00.607.539 I ggml_metal_init: has residency sets    = true
0.00.607.539 I ggml_metal_init: has bfloat            = true
0.00.607.540 I ggml_metal_init: use bfloat            = true
0.00.607.541 I ggml_metal_init: hasUnifiedMemory      = true
0.00.607.553 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.631.365 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.632.911 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.634.907 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.637.813 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.637.814 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.637.814 I llama_context: graph nodes  = 967
0.00.637.815 I llama_context: graph splits = 2
0.00.637.826 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.638.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.638.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.665.211 I 
0.00.665.285 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.665.315 I perplexity: tokenizing the input ..
0.00.672.184 I perplexity: tokenization took 6.866 ms
0.00.672.201 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.797.356 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.798.890 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.798.899 I llama_perf_context_print:        load time =     665.04 ms
0.00.798.900 I llama_perf_context_print: prompt eval time =     124.37 ms /   128 tokens (    0.97 ms per token,  1029.21 tokens per second)
0.00.798.901 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.901 I llama_perf_context_print:       total time =     133.70 ms /   129 tokens
0.00.798.901 I llama_perf_context_print:    graphs reused =          0
0.00.799.068 I ggml_metal_free: deallocating

real	0m0.825s
user	0m0.088s
sys	0m0.133s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6176 (5edf1592f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.994 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.994 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.995 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.668 I llama_model_loader: - type  f32:  194 tensors
0.00.016.668 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.668 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.669 I print_info: file format = GGUF V3 (latest)
0.00.016.669 I print_info: file type   = Q4_1
0.00.016.670 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.447 I load: printing all EOG tokens:
0.00.025.448 I load:   - 0 ('<|endoftext|>')
0.00.025.470 I load: special tokens cache size = 25
0.00.031.449 I load: token to piece cache size = 0.2984 MB
0.00.031.464 I print_info: arch             = gptneox
0.00.031.465 I print_info: vocab_only       = 0
0.00.031.465 I print_info: n_ctx_train      = 2048
0.00.031.465 I print_info: n_embd           = 2048
0.00.031.466 I print_info: n_layer          = 24
0.00.031.469 I print_info: n_head           = 16
0.00.031.469 I print_info: n_head_kv        = 16
0.00.031.470 I print_info: n_rot            = 32
0.00.031.470 I print_info: n_swa            = 0
0.00.031.472 I print_info: is_swa_any       = 0
0.00.031.473 I print_info: n_embd_head_k    = 128
0.00.031.473 I print_info: n_embd_head_v    = 128
0.00.031.474 I print_info: n_gqa            = 1
0.00.031.474 I print_info: n_embd_k_gqa     = 2048
0.00.031.475 I print_info: n_embd_v_gqa     = 2048
0.00.031.476 I print_info: f_norm_eps       = 1.0e-05
0.00.031.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.476 I print_info: f_logit_scale    = 0.0e+00
0.00.031.478 I print_info: f_attn_scale     = 0.0e+00
0.00.031.478 I print_info: n_ff             = 8192
0.00.031.478 I print_info: n_expert         = 0
0.00.031.478 I print_info: n_expert_used    = 0
0.00.031.479 I print_info: causal attn      = 1
0.00.031.479 I print_info: pooling type     = 0
0.00.031.479 I print_info: rope type        = 2
0.00.031.479 I print_info: rope scaling     = linear
0.00.031.479 I print_info: freq_base_train  = 10000.0
0.00.031.480 I print_info: freq_scale_train = 1
0.00.031.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.481 I print_info: rope_finetuned   = unknown
0.00.031.481 I print_info: model type       = 1.4B
0.00.031.481 I print_info: model params     = 1.41 B
0.00.031.485 I print_info: general.name     = 1.4B
0.00.031.485 I print_info: vocab type       = BPE
0.00.031.485 I print_info: n_vocab          = 50304
0.00.031.486 I print_info: n_merges         = 50009
0.00.031.486 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.486 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.487 I print_info: LF token         = 187 'Ċ'
0.00.031.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.487 I print_info: max token length = 1024
0.00.031.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.665.416 I load_tensors: offloading 24 repeating layers to GPU
0.00.665.429 I load_tensors: offloading output layer to GPU
0.00.665.430 I load_tensors: offloaded 25/25 layers to GPU
0.00.665.465 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.665.466 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.667.167 I llama_context: constructing llama_context
0.00.667.171 I llama_context: n_seq_max     = 1
0.00.667.171 I llama_context: n_ctx         = 2048
0.00.667.172 I llama_context: n_ctx_per_seq = 2048
0.00.667.172 I llama_context: n_batch       = 2048
0.00.667.173 I llama_context: n_ubatch      = 512
0.00.667.173 I llama_context: causal_attn   = 1
0.00.667.173 I llama_context: flash_attn    = 0
0.00.667.174 I llama_context: kv_unified    = false
0.00.667.175 I llama_context: freq_base     = 10000.0
0.00.667.176 I llama_context: freq_scale    = 1
0.00.667.185 I ggml_metal_init: allocating
0.00.667.280 I ggml_metal_init: found device: Apple M4
0.00.667.288 I ggml_metal_init: picking default device: Apple M4
0.00.668.755 I ggml_metal_load_library: using embedded metal library
0.00.677.598 I ggml_metal_init: GPU name:   Apple M4
0.00.677.604 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.677.605 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.677.605 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.677.606 I ggml_metal_init: simdgroup reduction   = true
0.00.677.606 I ggml_metal_init: simdgroup matrix mul. = true
0.00.677.606 I ggml_metal_init: has residency sets    = true
0.00.677.607 I ggml_metal_init: has bfloat            = true
0.00.677.607 I ggml_metal_init: use bfloat            = true
0.00.677.608 I ggml_metal_init: hasUnifiedMemory      = true
0.00.677.614 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.700.807 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.734.639 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.752.653 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.756.542 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.756.543 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.756.544 I llama_context: graph nodes  = 967
0.00.756.544 I llama_context: graph splits = 2
0.00.756.549 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.756.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.445 I main: llama threadpool init, n_threads = 4
0.00.809.487 I 
0.00.809.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.809.506 I 
0.00.809.667 I sampler seed: 1234
0.00.809.671 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.809.682 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.809.684 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.809.684 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.521.612 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51337.67 tokens per second)
0.01.521.612 I llama_perf_context_print:        load time =     808.61 ms
0.01.521.613 I llama_perf_context_print: prompt eval time =      48.24 ms /     7 tokens (    6.89 ms per token,   145.11 tokens per second)
0.01.521.614 I llama_perf_context_print:        eval time =     660.79 ms /    63 runs   (   10.49 ms per token,    95.34 tokens per second)
0.01.521.614 I llama_perf_context_print:       total time =     712.89 ms /    70 tokens
0.01.521.614 I llama_perf_context_print:    graphs reused =         60
0.01.521.676 I ggml_metal_free: deallocating

real	0m1.548s
user	0m0.108s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.114 I build: 6176 (5edf1592f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.151 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.184 I llama_model_loader: - type  f32:  194 tensors
0.00.016.184 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.185 I print_info: file format = GGUF V3 (latest)
0.00.016.185 I print_info: file type   = Q4_1
0.00.016.187 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.388 I load: printing all EOG tokens:
0.00.025.389 I load:   - 0 ('<|endoftext|>')
0.00.025.413 I load: special tokens cache size = 25
0.00.031.588 I load: token to piece cache size = 0.2984 MB
0.00.031.605 I print_info: arch             = gptneox
0.00.031.606 I print_info: vocab_only       = 0
0.00.031.607 I print_info: n_ctx_train      = 2048
0.00.031.607 I print_info: n_embd           = 2048
0.00.031.607 I print_info: n_layer          = 24
0.00.031.611 I print_info: n_head           = 16
0.00.031.611 I print_info: n_head_kv        = 16
0.00.031.611 I print_info: n_rot            = 32
0.00.031.612 I print_info: n_swa            = 0
0.00.031.612 I print_info: is_swa_any       = 0
0.00.031.612 I print_info: n_embd_head_k    = 128
0.00.031.612 I print_info: n_embd_head_v    = 128
0.00.031.613 I print_info: n_gqa            = 1
0.00.031.613 I print_info: n_embd_k_gqa     = 2048
0.00.031.614 I print_info: n_embd_v_gqa     = 2048
0.00.031.614 I print_info: f_norm_eps       = 1.0e-05
0.00.031.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.615 I print_info: f_logit_scale    = 0.0e+00
0.00.031.615 I print_info: f_attn_scale     = 0.0e+00
0.00.031.616 I print_info: n_ff             = 8192
0.00.031.616 I print_info: n_expert         = 0
0.00.031.616 I print_info: n_expert_used    = 0
0.00.031.616 I print_info: causal attn      = 1
0.00.031.616 I print_info: pooling type     = 0
0.00.031.616 I print_info: rope type        = 2
0.00.031.617 I print_info: rope scaling     = linear
0.00.031.617 I print_info: freq_base_train  = 10000.0
0.00.031.617 I print_info: freq_scale_train = 1
0.00.031.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.617 I print_info: rope_finetuned   = unknown
0.00.031.618 I print_info: model type       = 1.4B
0.00.031.618 I print_info: model params     = 1.41 B
0.00.031.618 I print_info: general.name     = 1.4B
0.00.031.619 I print_info: vocab type       = BPE
0.00.031.619 I print_info: n_vocab          = 50304
0.00.031.619 I print_info: n_merges         = 50009
0.00.031.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.622 I print_info: LF token         = 187 'Ċ'
0.00.031.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.624 I print_info: max token length = 1024
0.00.031.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.664.492 I load_tensors: offloading 24 repeating layers to GPU
0.00.664.509 I load_tensors: offloading output layer to GPU
0.00.664.510 I load_tensors: offloaded 25/25 layers to GPU
0.00.664.546 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.664.547 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.666.070 I llama_context: constructing llama_context
0.00.666.074 I llama_context: n_seq_max     = 1
0.00.666.074 I llama_context: n_ctx         = 128
0.00.666.075 I llama_context: n_ctx_per_seq = 128
0.00.666.075 I llama_context: n_batch       = 128
0.00.666.075 I llama_context: n_ubatch      = 128
0.00.666.076 I llama_context: causal_attn   = 1
0.00.666.076 I llama_context: flash_attn    = 0
0.00.666.076 I llama_context: kv_unified    = false
0.00.666.079 I llama_context: freq_base     = 10000.0
0.00.666.079 I llama_context: freq_scale    = 1
0.00.666.082 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.666.084 I ggml_metal_init: allocating
0.00.666.184 I ggml_metal_init: found device: Apple M4
0.00.666.192 I ggml_metal_init: picking default device: Apple M4
0.00.667.667 I ggml_metal_load_library: using embedded metal library
0.00.676.796 I ggml_metal_init: GPU name:   Apple M4
0.00.676.806 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.676.807 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.676.807 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.676.808 I ggml_metal_init: simdgroup reduction   = true
0.00.676.808 I ggml_metal_init: simdgroup matrix mul. = true
0.00.676.808 I ggml_metal_init: has residency sets    = true
0.00.676.809 I ggml_metal_init: has bfloat            = true
0.00.676.809 I ggml_metal_init: use bfloat            = true
0.00.676.810 I ggml_metal_init: hasUnifiedMemory      = true
0.00.676.819 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.699.634 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.701.156 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.703.048 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.705.771 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.705.772 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.705.772 I llama_context: graph nodes  = 967
0.00.705.773 I llama_context: graph splits = 2
0.00.705.783 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.705.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.705.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.729.527 I 
0.00.729.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.729.627 I perplexity: tokenizing the input ..
0.00.736.791 I perplexity: tokenization took 7.161 ms
0.00.736.811 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.865.955 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.867.413 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.867.424 I llama_perf_context_print:        load time =     729.36 ms
0.00.867.425 I llama_perf_context_print: prompt eval time =     128.26 ms /   128 tokens (    1.00 ms per token,   997.95 tokens per second)
0.00.867.426 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.867.426 I llama_perf_context_print:       total time =     137.91 ms /   129 tokens
0.00.867.426 I llama_perf_context_print:    graphs reused =          0
0.00.867.558 I ggml_metal_free: deallocating

real	0m0.891s
user	0m0.087s
sys	0m0.133s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6176 (5edf1592f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.017 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.018 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.018 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.020 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.021 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.026 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.568 I llama_model_loader: - type  f32:  194 tensors
0.00.016.568 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.569 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.569 I print_info: file format = GGUF V3 (latest)
0.00.016.570 I print_info: file type   = Q5_0
0.00.016.571 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.333 I load: printing all EOG tokens:
0.00.025.334 I load:   - 0 ('<|endoftext|>')
0.00.025.356 I load: special tokens cache size = 25
0.00.031.379 I load: token to piece cache size = 0.2984 MB
0.00.031.388 I print_info: arch             = gptneox
0.00.031.389 I print_info: vocab_only       = 0
0.00.031.390 I print_info: n_ctx_train      = 2048
0.00.031.390 I print_info: n_embd           = 2048
0.00.031.390 I print_info: n_layer          = 24
0.00.031.393 I print_info: n_head           = 16
0.00.031.393 I print_info: n_head_kv        = 16
0.00.031.393 I print_info: n_rot            = 32
0.00.031.394 I print_info: n_swa            = 0
0.00.031.396 I print_info: is_swa_any       = 0
0.00.031.397 I print_info: n_embd_head_k    = 128
0.00.031.398 I print_info: n_embd_head_v    = 128
0.00.031.398 I print_info: n_gqa            = 1
0.00.031.399 I print_info: n_embd_k_gqa     = 2048
0.00.031.400 I print_info: n_embd_v_gqa     = 2048
0.00.031.400 I print_info: f_norm_eps       = 1.0e-05
0.00.031.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.401 I print_info: f_logit_scale    = 0.0e+00
0.00.031.401 I print_info: f_attn_scale     = 0.0e+00
0.00.031.402 I print_info: n_ff             = 8192
0.00.031.402 I print_info: n_expert         = 0
0.00.031.402 I print_info: n_expert_used    = 0
0.00.031.402 I print_info: causal attn      = 1
0.00.031.402 I print_info: pooling type     = 0
0.00.031.404 I print_info: rope type        = 2
0.00.031.404 I print_info: rope scaling     = linear
0.00.031.404 I print_info: freq_base_train  = 10000.0
0.00.031.404 I print_info: freq_scale_train = 1
0.00.031.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.405 I print_info: rope_finetuned   = unknown
0.00.031.405 I print_info: model type       = 1.4B
0.00.031.405 I print_info: model params     = 1.41 B
0.00.031.405 I print_info: general.name     = 1.4B
0.00.031.406 I print_info: vocab type       = BPE
0.00.031.406 I print_info: n_vocab          = 50304
0.00.031.406 I print_info: n_merges         = 50009
0.00.031.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.408 I print_info: LF token         = 187 'Ċ'
0.00.031.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.408 I print_info: max token length = 1024
0.00.031.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.726.366 I load_tensors: offloading 24 repeating layers to GPU
0.00.726.380 I load_tensors: offloading output layer to GPU
0.00.726.380 I load_tensors: offloaded 25/25 layers to GPU
0.00.726.415 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.726.421 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.728.171 I llama_context: constructing llama_context
0.00.728.175 I llama_context: n_seq_max     = 1
0.00.728.176 I llama_context: n_ctx         = 2048
0.00.728.176 I llama_context: n_ctx_per_seq = 2048
0.00.728.177 I llama_context: n_batch       = 2048
0.00.728.177 I llama_context: n_ubatch      = 512
0.00.728.177 I llama_context: causal_attn   = 1
0.00.728.177 I llama_context: flash_attn    = 0
0.00.728.178 I llama_context: kv_unified    = false
0.00.728.180 I llama_context: freq_base     = 10000.0
0.00.728.181 I llama_context: freq_scale    = 1
0.00.728.183 I ggml_metal_init: allocating
0.00.728.281 I ggml_metal_init: found device: Apple M4
0.00.728.290 I ggml_metal_init: picking default device: Apple M4
0.00.729.846 I ggml_metal_load_library: using embedded metal library
0.00.738.527 I ggml_metal_init: GPU name:   Apple M4
0.00.738.531 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.738.532 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.738.533 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.738.534 I ggml_metal_init: simdgroup reduction   = true
0.00.738.534 I ggml_metal_init: simdgroup matrix mul. = true
0.00.738.534 I ggml_metal_init: has residency sets    = true
0.00.738.534 I ggml_metal_init: has bfloat            = true
0.00.738.535 I ggml_metal_init: use bfloat            = true
0.00.738.535 I ggml_metal_init: hasUnifiedMemory      = true
0.00.738.538 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.760.852 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.795.157 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.814.848 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.820.020 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.820.021 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.820.021 I llama_context: graph nodes  = 967
0.00.820.022 I llama_context: graph splits = 2
0.00.820.029 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.820.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.507 I main: llama threadpool init, n_threads = 4
0.00.876.551 I 
0.00.876.571 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.876.572 I 
0.00.876.734 I sampler seed: 1234
0.00.876.739 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.876.749 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.876.750 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.876.750 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.636.175 I llama_perf_sampler_print:    sampling time =       1.55 ms /    71 runs   (    0.02 ms per token, 45688.55 tokens per second)
0.01.636.176 I llama_perf_context_print:        load time =     875.63 ms
0.01.636.177 I llama_perf_context_print: prompt eval time =      42.33 ms /     7 tokens (    6.05 ms per token,   165.36 tokens per second)
0.01.636.177 I llama_perf_context_print:        eval time =     713.97 ms /    63 runs   (   11.33 ms per token,    88.24 tokens per second)
0.01.636.178 I llama_perf_context_print:       total time =     760.43 ms /    70 tokens
0.01.636.178 I llama_perf_context_print:    graphs reused =         60
0.01.636.246 I ggml_metal_free: deallocating

real	0m1.666s
user	0m0.108s
sys	0m0.230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.117 I build: 6176 (5edf1592f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.156 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.433 I llama_model_loader: - type  f32:  194 tensors
0.00.016.434 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.434 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.435 I print_info: file format = GGUF V3 (latest)
0.00.016.435 I print_info: file type   = Q5_0
0.00.016.437 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.027.341 I load: printing all EOG tokens:
0.00.027.343 I load:   - 0 ('<|endoftext|>')
0.00.027.383 I load: special tokens cache size = 25
0.00.033.756 I load: token to piece cache size = 0.2984 MB
0.00.033.782 I print_info: arch             = gptneox
0.00.033.783 I print_info: vocab_only       = 0
0.00.033.783 I print_info: n_ctx_train      = 2048
0.00.033.783 I print_info: n_embd           = 2048
0.00.033.784 I print_info: n_layer          = 24
0.00.033.789 I print_info: n_head           = 16
0.00.033.790 I print_info: n_head_kv        = 16
0.00.033.790 I print_info: n_rot            = 32
0.00.033.790 I print_info: n_swa            = 0
0.00.033.790 I print_info: is_swa_any       = 0
0.00.033.790 I print_info: n_embd_head_k    = 128
0.00.033.790 I print_info: n_embd_head_v    = 128
0.00.033.791 I print_info: n_gqa            = 1
0.00.033.792 I print_info: n_embd_k_gqa     = 2048
0.00.033.792 I print_info: n_embd_v_gqa     = 2048
0.00.033.793 I print_info: f_norm_eps       = 1.0e-05
0.00.033.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.793 I print_info: f_logit_scale    = 0.0e+00
0.00.033.794 I print_info: f_attn_scale     = 0.0e+00
0.00.033.804 I print_info: n_ff             = 8192
0.00.033.804 I print_info: n_expert         = 0
0.00.033.804 I print_info: n_expert_used    = 0
0.00.033.804 I print_info: causal attn      = 1
0.00.033.805 I print_info: pooling type     = 0
0.00.033.805 I print_info: rope type        = 2
0.00.033.805 I print_info: rope scaling     = linear
0.00.033.805 I print_info: freq_base_train  = 10000.0
0.00.033.805 I print_info: freq_scale_train = 1
0.00.033.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.806 I print_info: rope_finetuned   = unknown
0.00.033.806 I print_info: model type       = 1.4B
0.00.033.807 I print_info: model params     = 1.41 B
0.00.033.807 I print_info: general.name     = 1.4B
0.00.033.807 I print_info: vocab type       = BPE
0.00.033.808 I print_info: n_vocab          = 50304
0.00.033.808 I print_info: n_merges         = 50009
0.00.033.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.809 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.809 I print_info: LF token         = 187 'Ċ'
0.00.033.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.810 I print_info: max token length = 1024
0.00.033.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.707.174 I load_tensors: offloading 24 repeating layers to GPU
0.00.707.191 I load_tensors: offloading output layer to GPU
0.00.707.191 I load_tensors: offloaded 25/25 layers to GPU
0.00.707.235 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.707.236 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.708.641 I llama_context: constructing llama_context
0.00.708.644 I llama_context: n_seq_max     = 1
0.00.708.645 I llama_context: n_ctx         = 128
0.00.708.645 I llama_context: n_ctx_per_seq = 128
0.00.708.646 I llama_context: n_batch       = 128
0.00.708.646 I llama_context: n_ubatch      = 128
0.00.708.646 I llama_context: causal_attn   = 1
0.00.708.647 I llama_context: flash_attn    = 0
0.00.708.647 I llama_context: kv_unified    = false
0.00.708.652 I llama_context: freq_base     = 10000.0
0.00.708.653 I llama_context: freq_scale    = 1
0.00.708.653 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.708.656 I ggml_metal_init: allocating
0.00.708.780 I ggml_metal_init: found device: Apple M4
0.00.708.790 I ggml_metal_init: picking default device: Apple M4
0.00.710.125 I ggml_metal_load_library: using embedded metal library
0.00.718.781 I ggml_metal_init: GPU name:   Apple M4
0.00.718.789 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.718.790 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.718.790 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.718.791 I ggml_metal_init: simdgroup reduction   = true
0.00.718.791 I ggml_metal_init: simdgroup matrix mul. = true
0.00.718.791 I ggml_metal_init: has residency sets    = true
0.00.718.792 I ggml_metal_init: has bfloat            = true
0.00.718.792 I ggml_metal_init: use bfloat            = true
0.00.718.793 I ggml_metal_init: hasUnifiedMemory      = true
0.00.718.804 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.741.730 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.743.247 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.745.130 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.747.867 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.747.869 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.747.869 I llama_context: graph nodes  = 967
0.00.747.869 I llama_context: graph splits = 2
0.00.747.885 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.748.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.748.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.250 I 
0.00.780.329 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.780.358 I perplexity: tokenizing the input ..
0.00.787.204 I perplexity: tokenization took 6.844 ms
0.00.787.222 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.922.547 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.923.961 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.923.972 I llama_perf_context_print:        load time =     780.08 ms
0.00.923.973 I llama_perf_context_print: prompt eval time =     134.33 ms /   128 tokens (    1.05 ms per token,   952.86 tokens per second)
0.00.923.974 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.923.974 I llama_perf_context_print:       total time =     143.74 ms /   129 tokens
0.00.923.975 I llama_perf_context_print:    graphs reused =          0
0.00.924.116 I ggml_metal_free: deallocating

real	0m0.952s
user	0m0.088s
sys	0m0.138s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6176 (5edf1592f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.176 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.176 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.177 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.178 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.185 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.815 I llama_model_loader: - type  f32:  194 tensors
0.00.017.816 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.816 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.816 I print_info: file format = GGUF V3 (latest)
0.00.017.817 I print_info: file type   = Q5_1
0.00.017.818 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.026.585 I load: printing all EOG tokens:
0.00.026.586 I load:   - 0 ('<|endoftext|>')
0.00.026.609 I load: special tokens cache size = 25
0.00.032.574 I load: token to piece cache size = 0.2984 MB
0.00.032.589 I print_info: arch             = gptneox
0.00.032.590 I print_info: vocab_only       = 0
0.00.032.590 I print_info: n_ctx_train      = 2048
0.00.032.591 I print_info: n_embd           = 2048
0.00.032.591 I print_info: n_layer          = 24
0.00.032.593 I print_info: n_head           = 16
0.00.032.594 I print_info: n_head_kv        = 16
0.00.032.595 I print_info: n_rot            = 32
0.00.032.595 I print_info: n_swa            = 0
0.00.032.595 I print_info: is_swa_any       = 0
0.00.032.595 I print_info: n_embd_head_k    = 128
0.00.032.595 I print_info: n_embd_head_v    = 128
0.00.032.598 I print_info: n_gqa            = 1
0.00.032.600 I print_info: n_embd_k_gqa     = 2048
0.00.032.601 I print_info: n_embd_v_gqa     = 2048
0.00.032.601 I print_info: f_norm_eps       = 1.0e-05
0.00.032.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.602 I print_info: f_logit_scale    = 0.0e+00
0.00.032.602 I print_info: f_attn_scale     = 0.0e+00
0.00.032.603 I print_info: n_ff             = 8192
0.00.032.603 I print_info: n_expert         = 0
0.00.032.603 I print_info: n_expert_used    = 0
0.00.032.603 I print_info: causal attn      = 1
0.00.032.603 I print_info: pooling type     = 0
0.00.032.604 I print_info: rope type        = 2
0.00.032.604 I print_info: rope scaling     = linear
0.00.032.604 I print_info: freq_base_train  = 10000.0
0.00.032.604 I print_info: freq_scale_train = 1
0.00.032.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.605 I print_info: rope_finetuned   = unknown
0.00.032.605 I print_info: model type       = 1.4B
0.00.032.605 I print_info: model params     = 1.41 B
0.00.032.605 I print_info: general.name     = 1.4B
0.00.032.606 I print_info: vocab type       = BPE
0.00.032.606 I print_info: n_vocab          = 50304
0.00.032.606 I print_info: n_merges         = 50009
0.00.032.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.611 I print_info: LF token         = 187 'Ċ'
0.00.032.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.611 I print_info: max token length = 1024
0.00.032.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.632.728 I load_tensors: offloading 24 repeating layers to GPU
0.00.632.738 I load_tensors: offloading output layer to GPU
0.00.632.739 I load_tensors: offloaded 25/25 layers to GPU
0.00.632.776 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.632.779 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.634.231 I llama_context: constructing llama_context
0.00.634.236 I llama_context: n_seq_max     = 1
0.00.634.237 I llama_context: n_ctx         = 2048
0.00.634.237 I llama_context: n_ctx_per_seq = 2048
0.00.634.237 I llama_context: n_batch       = 2048
0.00.634.238 I llama_context: n_ubatch      = 512
0.00.634.238 I llama_context: causal_attn   = 1
0.00.634.238 I llama_context: flash_attn    = 0
0.00.634.239 I llama_context: kv_unified    = false
0.00.634.240 I llama_context: freq_base     = 10000.0
0.00.634.241 I llama_context: freq_scale    = 1
0.00.634.243 I ggml_metal_init: allocating
0.00.634.302 I ggml_metal_init: found device: Apple M4
0.00.634.310 I ggml_metal_init: picking default device: Apple M4
0.00.635.842 I ggml_metal_load_library: using embedded metal library
0.00.644.630 I ggml_metal_init: GPU name:   Apple M4
0.00.644.635 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.644.637 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.644.637 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.644.638 I ggml_metal_init: simdgroup reduction   = true
0.00.644.638 I ggml_metal_init: simdgroup matrix mul. = true
0.00.644.639 I ggml_metal_init: has residency sets    = true
0.00.644.639 I ggml_metal_init: has bfloat            = true
0.00.644.639 I ggml_metal_init: use bfloat            = true
0.00.644.640 I ggml_metal_init: hasUnifiedMemory      = true
0.00.644.646 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.668.554 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.706.725 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.726.230 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.730.513 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.730.514 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.730.514 I llama_context: graph nodes  = 967
0.00.730.514 I llama_context: graph splits = 2
0.00.730.519 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.730.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.499 I main: llama threadpool init, n_threads = 4
0.00.790.540 I 
0.00.790.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.790.561 I 
0.00.790.719 I sampler seed: 1234
0.00.790.724 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.790.764 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.790.766 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.790.767 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.607.428 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49685.09 tokens per second)
0.01.607.428 I llama_perf_context_print:        load time =     789.64 ms
0.01.607.429 I llama_perf_context_print: prompt eval time =      51.66 ms /     7 tokens (    7.38 ms per token,   135.50 tokens per second)
0.01.607.430 I llama_perf_context_print:        eval time =     762.04 ms /    63 runs   (   12.10 ms per token,    82.67 tokens per second)
0.01.607.430 I llama_perf_context_print:       total time =     817.68 ms /    70 tokens
0.01.607.430 I llama_perf_context_print:    graphs reused =         60
0.01.607.497 I ggml_metal_free: deallocating

real	0m1.633s
user	0m0.109s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.117 I build: 6176 (5edf1592f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.158 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.981 I llama_model_loader: - type  f32:  194 tensors
0.00.015.982 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.982 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.983 I print_info: file format = GGUF V3 (latest)
0.00.015.983 I print_info: file type   = Q5_1
0.00.015.984 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.946 I load: printing all EOG tokens:
0.00.024.946 I load:   - 0 ('<|endoftext|>')
0.00.024.971 I load: special tokens cache size = 25
0.00.031.028 I load: token to piece cache size = 0.2984 MB
0.00.031.039 I print_info: arch             = gptneox
0.00.031.040 I print_info: vocab_only       = 0
0.00.031.040 I print_info: n_ctx_train      = 2048
0.00.031.040 I print_info: n_embd           = 2048
0.00.031.041 I print_info: n_layer          = 24
0.00.031.045 I print_info: n_head           = 16
0.00.031.045 I print_info: n_head_kv        = 16
0.00.031.046 I print_info: n_rot            = 32
0.00.031.046 I print_info: n_swa            = 0
0.00.031.046 I print_info: is_swa_any       = 0
0.00.031.046 I print_info: n_embd_head_k    = 128
0.00.031.046 I print_info: n_embd_head_v    = 128
0.00.031.047 I print_info: n_gqa            = 1
0.00.031.047 I print_info: n_embd_k_gqa     = 2048
0.00.031.048 I print_info: n_embd_v_gqa     = 2048
0.00.031.049 I print_info: f_norm_eps       = 1.0e-05
0.00.031.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.051 I print_info: f_logit_scale    = 0.0e+00
0.00.031.051 I print_info: f_attn_scale     = 0.0e+00
0.00.031.051 I print_info: n_ff             = 8192
0.00.031.052 I print_info: n_expert         = 0
0.00.031.052 I print_info: n_expert_used    = 0
0.00.031.055 I print_info: causal attn      = 1
0.00.031.055 I print_info: pooling type     = 0
0.00.031.055 I print_info: rope type        = 2
0.00.031.055 I print_info: rope scaling     = linear
0.00.031.055 I print_info: freq_base_train  = 10000.0
0.00.031.056 I print_info: freq_scale_train = 1
0.00.031.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.056 I print_info: rope_finetuned   = unknown
0.00.031.056 I print_info: model type       = 1.4B
0.00.031.057 I print_info: model params     = 1.41 B
0.00.031.057 I print_info: general.name     = 1.4B
0.00.031.057 I print_info: vocab type       = BPE
0.00.031.057 I print_info: n_vocab          = 50304
0.00.031.058 I print_info: n_merges         = 50009
0.00.031.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.059 I print_info: LF token         = 187 'Ċ'
0.00.031.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.059 I print_info: max token length = 1024
0.00.031.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.615.881 I load_tensors: offloading 24 repeating layers to GPU
0.00.615.898 I load_tensors: offloading output layer to GPU
0.00.615.898 I load_tensors: offloaded 25/25 layers to GPU
0.00.615.938 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.615.939 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.617.727 I llama_context: constructing llama_context
0.00.617.731 I llama_context: n_seq_max     = 1
0.00.617.732 I llama_context: n_ctx         = 128
0.00.617.732 I llama_context: n_ctx_per_seq = 128
0.00.617.732 I llama_context: n_batch       = 128
0.00.617.733 I llama_context: n_ubatch      = 128
0.00.617.733 I llama_context: causal_attn   = 1
0.00.617.733 I llama_context: flash_attn    = 0
0.00.617.733 I llama_context: kv_unified    = false
0.00.617.736 I llama_context: freq_base     = 10000.0
0.00.617.736 I llama_context: freq_scale    = 1
0.00.617.737 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.617.739 I ggml_metal_init: allocating
0.00.617.850 I ggml_metal_init: found device: Apple M4
0.00.617.858 I ggml_metal_init: picking default device: Apple M4
0.00.619.469 I ggml_metal_load_library: using embedded metal library
0.00.628.116 I ggml_metal_init: GPU name:   Apple M4
0.00.628.121 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.628.122 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.628.122 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.628.123 I ggml_metal_init: simdgroup reduction   = true
0.00.628.123 I ggml_metal_init: simdgroup matrix mul. = true
0.00.628.123 I ggml_metal_init: has residency sets    = true
0.00.628.124 I ggml_metal_init: has bfloat            = true
0.00.628.124 I ggml_metal_init: use bfloat            = true
0.00.628.125 I ggml_metal_init: hasUnifiedMemory      = true
0.00.628.129 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.651.073 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.652.564 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.654.449 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.657.186 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.657.187 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.657.188 I llama_context: graph nodes  = 967
0.00.657.188 I llama_context: graph splits = 2
0.00.657.197 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.657.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.545 I 
0.00.685.632 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.685.658 I perplexity: tokenizing the input ..
0.00.692.613 I perplexity: tokenization took 6.951 ms
0.00.692.633 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.833.574 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.835.066 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.835.085 I llama_perf_context_print:        load time =     685.37 ms
0.00.835.086 I llama_perf_context_print: prompt eval time =     140.11 ms /   128 tokens (    1.09 ms per token,   913.59 tokens per second)
0.00.835.087 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.835.087 I llama_perf_context_print:       total time =     149.56 ms /   129 tokens
0.00.835.087 I llama_perf_context_print:    graphs reused =          0
0.00.835.231 I ggml_metal_free: deallocating

real	0m0.859s
user	0m0.087s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6176 (5edf1592f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.671 I llama_model_loader: - type  f32:  194 tensors
0.00.015.672 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.672 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.672 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.673 I print_info: file format = GGUF V3 (latest)
0.00.015.673 I print_info: file type   = Q2_K - Medium
0.00.015.674 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.337 I load: printing all EOG tokens:
0.00.024.337 I load:   - 0 ('<|endoftext|>')
0.00.024.359 I load: special tokens cache size = 25
0.00.030.362 I load: token to piece cache size = 0.2984 MB
0.00.030.377 I print_info: arch             = gptneox
0.00.030.378 I print_info: vocab_only       = 0
0.00.030.378 I print_info: n_ctx_train      = 2048
0.00.030.378 I print_info: n_embd           = 2048
0.00.030.378 I print_info: n_layer          = 24
0.00.030.381 I print_info: n_head           = 16
0.00.030.382 I print_info: n_head_kv        = 16
0.00.030.382 I print_info: n_rot            = 32
0.00.030.382 I print_info: n_swa            = 0
0.00.030.382 I print_info: is_swa_any       = 0
0.00.030.383 I print_info: n_embd_head_k    = 128
0.00.030.383 I print_info: n_embd_head_v    = 128
0.00.030.384 I print_info: n_gqa            = 1
0.00.030.386 I print_info: n_embd_k_gqa     = 2048
0.00.030.386 I print_info: n_embd_v_gqa     = 2048
0.00.030.387 I print_info: f_norm_eps       = 1.0e-05
0.00.030.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.389 I print_info: f_logit_scale    = 0.0e+00
0.00.030.391 I print_info: f_attn_scale     = 0.0e+00
0.00.030.391 I print_info: n_ff             = 8192
0.00.030.391 I print_info: n_expert         = 0
0.00.030.391 I print_info: n_expert_used    = 0
0.00.030.392 I print_info: causal attn      = 1
0.00.030.392 I print_info: pooling type     = 0
0.00.030.392 I print_info: rope type        = 2
0.00.030.392 I print_info: rope scaling     = linear
0.00.030.392 I print_info: freq_base_train  = 10000.0
0.00.030.393 I print_info: freq_scale_train = 1
0.00.030.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.394 I print_info: rope_finetuned   = unknown
0.00.030.394 I print_info: model type       = 1.4B
0.00.030.395 I print_info: model params     = 1.41 B
0.00.030.395 I print_info: general.name     = 1.4B
0.00.030.395 I print_info: vocab type       = BPE
0.00.030.395 I print_info: n_vocab          = 50304
0.00.030.396 I print_info: n_merges         = 50009
0.00.030.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.397 I print_info: LF token         = 187 'Ċ'
0.00.030.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.397 I print_info: max token length = 1024
0.00.030.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.343.995 I load_tensors: offloading 24 repeating layers to GPU
0.00.344.012 I load_tensors: offloading output layer to GPU
0.00.344.013 I load_tensors: offloaded 25/25 layers to GPU
0.00.344.049 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.344.050 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.345.420 I llama_context: constructing llama_context
0.00.345.425 I llama_context: n_seq_max     = 1
0.00.345.425 I llama_context: n_ctx         = 2048
0.00.345.426 I llama_context: n_ctx_per_seq = 2048
0.00.345.426 I llama_context: n_batch       = 2048
0.00.345.427 I llama_context: n_ubatch      = 512
0.00.345.427 I llama_context: causal_attn   = 1
0.00.345.427 I llama_context: flash_attn    = 0
0.00.345.428 I llama_context: kv_unified    = false
0.00.345.429 I llama_context: freq_base     = 10000.0
0.00.345.430 I llama_context: freq_scale    = 1
0.00.345.442 I ggml_metal_init: allocating
0.00.345.530 I ggml_metal_init: found device: Apple M4
0.00.345.539 I ggml_metal_init: picking default device: Apple M4
0.00.346.993 I ggml_metal_load_library: using embedded metal library
0.00.354.539 I ggml_metal_init: GPU name:   Apple M4
0.00.354.555 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.354.555 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.354.560 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.354.564 I ggml_metal_init: simdgroup reduction   = true
0.00.354.565 I ggml_metal_init: simdgroup matrix mul. = true
0.00.354.565 I ggml_metal_init: has residency sets    = true
0.00.354.566 I ggml_metal_init: has bfloat            = true
0.00.354.566 I ggml_metal_init: use bfloat            = true
0.00.354.568 I ggml_metal_init: hasUnifiedMemory      = true
0.00.354.574 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.381.608 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.422.790 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.443.067 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.447.458 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.447.459 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.447.459 I llama_context: graph nodes  = 967
0.00.447.459 I llama_context: graph splits = 2
0.00.447.467 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.447.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.447.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.274 I main: llama threadpool init, n_threads = 4
0.00.503.316 I 
0.00.503.344 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.503.345 I 
0.00.503.488 I sampler seed: 1234
0.00.503.493 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.511 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.512 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.512 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.074.542 I llama_perf_sampler_print:    sampling time =       1.51 ms /    71 runs   (    0.02 ms per token, 46895.64 tokens per second)
0.01.074.543 I llama_perf_context_print:        load time =     502.42 ms
0.01.074.544 I llama_perf_context_print: prompt eval time =      42.61 ms /     7 tokens (    6.09 ms per token,   164.27 tokens per second)
0.01.074.544 I llama_perf_context_print:        eval time =     525.46 ms /    63 runs   (    8.34 ms per token,   119.89 tokens per second)
0.01.074.545 I llama_perf_context_print:       total time =     572.01 ms /    70 tokens
0.01.074.546 I llama_perf_context_print:    graphs reused =         60
0.01.074.607 I ggml_metal_free: deallocating

real	0m1.106s
user	0m0.109s
sys	0m0.183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.115 I build: 6176 (5edf1592f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.153 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.166 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.167 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.169 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.171 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.981 I llama_model_loader: - type  f32:  194 tensors
0.00.015.982 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.982 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.982 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.983 I print_info: file format = GGUF V3 (latest)
0.00.015.983 I print_info: file type   = Q2_K - Medium
0.00.015.985 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.822 I load: printing all EOG tokens:
0.00.025.823 I load:   - 0 ('<|endoftext|>')
0.00.025.850 I load: special tokens cache size = 25
0.00.031.776 I load: token to piece cache size = 0.2984 MB
0.00.031.792 I print_info: arch             = gptneox
0.00.031.793 I print_info: vocab_only       = 0
0.00.031.793 I print_info: n_ctx_train      = 2048
0.00.031.794 I print_info: n_embd           = 2048
0.00.031.794 I print_info: n_layer          = 24
0.00.031.798 I print_info: n_head           = 16
0.00.031.799 I print_info: n_head_kv        = 16
0.00.031.799 I print_info: n_rot            = 32
0.00.031.799 I print_info: n_swa            = 0
0.00.031.800 I print_info: is_swa_any       = 0
0.00.031.801 I print_info: n_embd_head_k    = 128
0.00.031.801 I print_info: n_embd_head_v    = 128
0.00.031.802 I print_info: n_gqa            = 1
0.00.031.803 I print_info: n_embd_k_gqa     = 2048
0.00.031.803 I print_info: n_embd_v_gqa     = 2048
0.00.031.804 I print_info: f_norm_eps       = 1.0e-05
0.00.031.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.805 I print_info: f_logit_scale    = 0.0e+00
0.00.031.805 I print_info: f_attn_scale     = 0.0e+00
0.00.031.805 I print_info: n_ff             = 8192
0.00.031.805 I print_info: n_expert         = 0
0.00.031.806 I print_info: n_expert_used    = 0
0.00.031.806 I print_info: causal attn      = 1
0.00.031.806 I print_info: pooling type     = 0
0.00.031.806 I print_info: rope type        = 2
0.00.031.806 I print_info: rope scaling     = linear
0.00.031.806 I print_info: freq_base_train  = 10000.0
0.00.031.806 I print_info: freq_scale_train = 1
0.00.031.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.807 I print_info: rope_finetuned   = unknown
0.00.031.807 I print_info: model type       = 1.4B
0.00.031.807 I print_info: model params     = 1.41 B
0.00.031.807 I print_info: general.name     = 1.4B
0.00.031.808 I print_info: vocab type       = BPE
0.00.031.809 I print_info: n_vocab          = 50304
0.00.031.809 I print_info: n_merges         = 50009
0.00.031.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.809 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.810 I print_info: LF token         = 187 'Ċ'
0.00.031.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.811 I print_info: max token length = 1024
0.00.031.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.743 I load_tensors: offloading 24 repeating layers to GPU
0.00.346.758 I load_tensors: offloading output layer to GPU
0.00.346.759 I load_tensors: offloaded 25/25 layers to GPU
0.00.346.791 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.346.793 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.348.420 I llama_context: constructing llama_context
0.00.348.427 I llama_context: n_seq_max     = 1
0.00.348.428 I llama_context: n_ctx         = 128
0.00.348.428 I llama_context: n_ctx_per_seq = 128
0.00.348.428 I llama_context: n_batch       = 128
0.00.348.429 I llama_context: n_ubatch      = 128
0.00.348.429 I llama_context: causal_attn   = 1
0.00.348.429 I llama_context: flash_attn    = 0
0.00.348.429 I llama_context: kv_unified    = false
0.00.348.431 I llama_context: freq_base     = 10000.0
0.00.348.432 I llama_context: freq_scale    = 1
0.00.348.432 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.348.435 I ggml_metal_init: allocating
0.00.348.516 I ggml_metal_init: found device: Apple M4
0.00.348.524 I ggml_metal_init: picking default device: Apple M4
0.00.349.920 I ggml_metal_load_library: using embedded metal library
0.00.357.422 I ggml_metal_init: GPU name:   Apple M4
0.00.357.428 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.357.429 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.357.430 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.357.430 I ggml_metal_init: simdgroup reduction   = true
0.00.357.431 I ggml_metal_init: simdgroup matrix mul. = true
0.00.357.431 I ggml_metal_init: has residency sets    = true
0.00.357.431 I ggml_metal_init: has bfloat            = true
0.00.357.432 I ggml_metal_init: use bfloat            = true
0.00.357.433 I ggml_metal_init: hasUnifiedMemory      = true
0.00.357.440 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.382.987 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.384.606 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.386.694 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.389.385 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.389.386 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.389.386 I llama_context: graph nodes  = 967
0.00.389.387 I llama_context: graph splits = 2
0.00.389.397 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.389.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.389.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.344 I 
0.00.414.416 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.414.441 I perplexity: tokenizing the input ..
0.00.418.955 I perplexity: tokenization took 4.512 ms
0.00.418.965 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.544.426 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.545.907 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.545.918 I llama_perf_context_print:        load time =     414.18 ms
0.00.545.919 I llama_perf_context_print: prompt eval time =     125.23 ms /   128 tokens (    0.98 ms per token,  1022.13 tokens per second)
0.00.545.920 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.545.921 I llama_perf_context_print:       total time =     131.59 ms /   129 tokens
0.00.545.921 I llama_perf_context_print:    graphs reused =          0
0.00.546.076 I ggml_metal_free: deallocating

real	0m0.573s
user	0m0.085s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 6176 (5edf1592f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.508 I llama_model_loader: - type  f32:  194 tensors
0.00.015.509 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.509 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.509 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.509 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.510 I print_info: file format = GGUF V3 (latest)
0.00.015.510 I print_info: file type   = Q3_K - Medium
0.00.015.511 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.273 I load: printing all EOG tokens:
0.00.024.274 I load:   - 0 ('<|endoftext|>')
0.00.024.298 I load: special tokens cache size = 25
0.00.030.216 I load: token to piece cache size = 0.2984 MB
0.00.030.230 I print_info: arch             = gptneox
0.00.030.230 I print_info: vocab_only       = 0
0.00.030.231 I print_info: n_ctx_train      = 2048
0.00.030.231 I print_info: n_embd           = 2048
0.00.030.231 I print_info: n_layer          = 24
0.00.030.233 I print_info: n_head           = 16
0.00.030.234 I print_info: n_head_kv        = 16
0.00.030.234 I print_info: n_rot            = 32
0.00.030.234 I print_info: n_swa            = 0
0.00.030.235 I print_info: is_swa_any       = 0
0.00.030.235 I print_info: n_embd_head_k    = 128
0.00.030.235 I print_info: n_embd_head_v    = 128
0.00.030.236 I print_info: n_gqa            = 1
0.00.030.236 I print_info: n_embd_k_gqa     = 2048
0.00.030.237 I print_info: n_embd_v_gqa     = 2048
0.00.030.238 I print_info: f_norm_eps       = 1.0e-05
0.00.030.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.238 I print_info: f_logit_scale    = 0.0e+00
0.00.030.239 I print_info: f_attn_scale     = 0.0e+00
0.00.030.239 I print_info: n_ff             = 8192
0.00.030.239 I print_info: n_expert         = 0
0.00.030.240 I print_info: n_expert_used    = 0
0.00.030.240 I print_info: causal attn      = 1
0.00.030.240 I print_info: pooling type     = 0
0.00.030.240 I print_info: rope type        = 2
0.00.030.240 I print_info: rope scaling     = linear
0.00.030.241 I print_info: freq_base_train  = 10000.0
0.00.030.241 I print_info: freq_scale_train = 1
0.00.030.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.241 I print_info: rope_finetuned   = unknown
0.00.030.242 I print_info: model type       = 1.4B
0.00.030.242 I print_info: model params     = 1.41 B
0.00.030.243 I print_info: general.name     = 1.4B
0.00.030.243 I print_info: vocab type       = BPE
0.00.030.243 I print_info: n_vocab          = 50304
0.00.030.243 I print_info: n_merges         = 50009
0.00.030.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.244 I print_info: LF token         = 187 'Ċ'
0.00.030.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.245 I print_info: max token length = 1024
0.00.030.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.648 I load_tensors: offloading 24 repeating layers to GPU
0.00.448.665 I load_tensors: offloading output layer to GPU
0.00.448.666 I load_tensors: offloaded 25/25 layers to GPU
0.00.448.697 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.448.699 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.450.087 I llama_context: constructing llama_context
0.00.450.092 I llama_context: n_seq_max     = 1
0.00.450.092 I llama_context: n_ctx         = 2048
0.00.450.093 I llama_context: n_ctx_per_seq = 2048
0.00.450.093 I llama_context: n_batch       = 2048
0.00.450.093 I llama_context: n_ubatch      = 512
0.00.450.094 I llama_context: causal_attn   = 1
0.00.450.094 I llama_context: flash_attn    = 0
0.00.450.094 I llama_context: kv_unified    = false
0.00.450.095 I llama_context: freq_base     = 10000.0
0.00.450.096 I llama_context: freq_scale    = 1
0.00.450.097 I ggml_metal_init: allocating
0.00.450.175 I ggml_metal_init: found device: Apple M4
0.00.450.187 I ggml_metal_init: picking default device: Apple M4
0.00.451.636 I ggml_metal_load_library: using embedded metal library
0.00.459.609 I ggml_metal_init: GPU name:   Apple M4
0.00.459.620 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.459.621 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.459.622 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.459.622 I ggml_metal_init: simdgroup reduction   = true
0.00.459.623 I ggml_metal_init: simdgroup matrix mul. = true
0.00.459.623 I ggml_metal_init: has residency sets    = true
0.00.459.623 I ggml_metal_init: has bfloat            = true
0.00.459.623 I ggml_metal_init: use bfloat            = true
0.00.459.625 I ggml_metal_init: hasUnifiedMemory      = true
0.00.459.629 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.486.001 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.512.524 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.537.012 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.541.211 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.541.212 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.541.212 I llama_context: graph nodes  = 967
0.00.541.213 I llama_context: graph splits = 2
0.00.541.218 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.541.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.541.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.597.221 I main: llama threadpool init, n_threads = 4
0.00.597.265 I 
0.00.597.285 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.597.286 I 
0.00.597.470 I sampler seed: 1234
0.00.597.475 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.597.486 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.597.487 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.597.487 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.256.053 I llama_perf_sampler_print:    sampling time =       1.54 ms /    71 runs   (    0.02 ms per token, 46133.85 tokens per second)
0.01.256.053 I llama_perf_context_print:        load time =     596.38 ms
0.01.256.054 I llama_perf_context_print: prompt eval time =      43.47 ms /     7 tokens (    6.21 ms per token,   161.04 tokens per second)
0.01.256.055 I llama_perf_context_print:        eval time =     611.99 ms /    63 runs   (    9.71 ms per token,   102.94 tokens per second)
0.01.256.056 I llama_perf_context_print:       total time =     659.56 ms /    70 tokens
0.01.256.056 I llama_perf_context_print:    graphs reused =         60
0.01.256.116 I ggml_metal_free: deallocating

real	0m1.284s
user	0m0.110s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.117 I build: 6176 (5edf1592f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.155 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.250 I llama_model_loader: - type  f32:  194 tensors
0.00.016.250 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.251 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.251 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.252 I print_info: file format = GGUF V3 (latest)
0.00.016.253 I print_info: file type   = Q3_K - Medium
0.00.016.254 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.732 I load: printing all EOG tokens:
0.00.025.733 I load:   - 0 ('<|endoftext|>')
0.00.025.758 I load: special tokens cache size = 25
0.00.031.786 I load: token to piece cache size = 0.2984 MB
0.00.031.804 I print_info: arch             = gptneox
0.00.031.805 I print_info: vocab_only       = 0
0.00.031.805 I print_info: n_ctx_train      = 2048
0.00.031.805 I print_info: n_embd           = 2048
0.00.031.805 I print_info: n_layer          = 24
0.00.031.810 I print_info: n_head           = 16
0.00.031.811 I print_info: n_head_kv        = 16
0.00.031.811 I print_info: n_rot            = 32
0.00.031.812 I print_info: n_swa            = 0
0.00.031.812 I print_info: is_swa_any       = 0
0.00.031.812 I print_info: n_embd_head_k    = 128
0.00.031.813 I print_info: n_embd_head_v    = 128
0.00.031.813 I print_info: n_gqa            = 1
0.00.031.814 I print_info: n_embd_k_gqa     = 2048
0.00.031.817 I print_info: n_embd_v_gqa     = 2048
0.00.031.817 I print_info: f_norm_eps       = 1.0e-05
0.00.031.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.818 I print_info: f_logit_scale    = 0.0e+00
0.00.031.819 I print_info: f_attn_scale     = 0.0e+00
0.00.031.821 I print_info: n_ff             = 8192
0.00.031.821 I print_info: n_expert         = 0
0.00.031.821 I print_info: n_expert_used    = 0
0.00.031.821 I print_info: causal attn      = 1
0.00.031.821 I print_info: pooling type     = 0
0.00.031.821 I print_info: rope type        = 2
0.00.031.822 I print_info: rope scaling     = linear
0.00.031.822 I print_info: freq_base_train  = 10000.0
0.00.031.822 I print_info: freq_scale_train = 1
0.00.031.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.824 I print_info: rope_finetuned   = unknown
0.00.031.824 I print_info: model type       = 1.4B
0.00.031.824 I print_info: model params     = 1.41 B
0.00.031.825 I print_info: general.name     = 1.4B
0.00.031.825 I print_info: vocab type       = BPE
0.00.031.825 I print_info: n_vocab          = 50304
0.00.031.826 I print_info: n_merges         = 50009
0.00.031.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.827 I print_info: LF token         = 187 'Ċ'
0.00.031.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.827 I print_info: max token length = 1024
0.00.031.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.108 I load_tensors: offloading 24 repeating layers to GPU
0.00.442.121 I load_tensors: offloading output layer to GPU
0.00.442.121 I load_tensors: offloaded 25/25 layers to GPU
0.00.442.152 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.442.153 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.443.710 I llama_context: constructing llama_context
0.00.443.716 I llama_context: n_seq_max     = 1
0.00.443.717 I llama_context: n_ctx         = 128
0.00.443.717 I llama_context: n_ctx_per_seq = 128
0.00.443.718 I llama_context: n_batch       = 128
0.00.443.718 I llama_context: n_ubatch      = 128
0.00.443.718 I llama_context: causal_attn   = 1
0.00.443.719 I llama_context: flash_attn    = 0
0.00.443.719 I llama_context: kv_unified    = false
0.00.443.720 I llama_context: freq_base     = 10000.0
0.00.443.720 I llama_context: freq_scale    = 1
0.00.443.721 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.443.725 I ggml_metal_init: allocating
0.00.443.784 I ggml_metal_init: found device: Apple M4
0.00.443.793 I ggml_metal_init: picking default device: Apple M4
0.00.445.235 I ggml_metal_load_library: using embedded metal library
0.00.452.854 I ggml_metal_init: GPU name:   Apple M4
0.00.452.867 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.452.868 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.452.869 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.452.870 I ggml_metal_init: simdgroup reduction   = true
0.00.452.870 I ggml_metal_init: simdgroup matrix mul. = true
0.00.452.871 I ggml_metal_init: has residency sets    = true
0.00.452.871 I ggml_metal_init: has bfloat            = true
0.00.452.871 I ggml_metal_init: use bfloat            = true
0.00.452.874 I ggml_metal_init: hasUnifiedMemory      = true
0.00.452.878 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.478.219 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.479.785 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.481.783 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.484.613 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.484.615 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.484.615 I llama_context: graph nodes  = 967
0.00.484.615 I llama_context: graph splits = 2
0.00.484.627 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.484.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.484.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.802 I 
0.00.512.871 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.512.899 I perplexity: tokenizing the input ..
0.00.518.485 I perplexity: tokenization took 5.585 ms
0.00.518.495 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.646.060 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.647.408 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.647.424 I llama_perf_context_print:        load time =     512.63 ms
0.00.647.425 I llama_perf_context_print: prompt eval time =     127.33 ms /   128 tokens (    0.99 ms per token,  1005.29 tokens per second)
0.00.647.426 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.647.427 I llama_perf_context_print:       total time =     134.63 ms /   129 tokens
0.00.647.427 I llama_perf_context_print:    graphs reused =          0
0.00.647.608 I ggml_metal_free: deallocating

real	0m0.671s
user	0m0.085s
sys	0m0.115s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6176 (5edf1592f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.199 I llama_model_loader: - type  f32:  194 tensors
0.00.016.199 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.199 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.199 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.200 I print_info: file format = GGUF V3 (latest)
0.00.016.200 I print_info: file type   = Q4_K - Medium
0.00.016.201 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.917 I load: printing all EOG tokens:
0.00.024.917 I load:   - 0 ('<|endoftext|>')
0.00.024.941 I load: special tokens cache size = 25
0.00.031.036 I load: token to piece cache size = 0.2984 MB
0.00.031.050 I print_info: arch             = gptneox
0.00.031.051 I print_info: vocab_only       = 0
0.00.031.052 I print_info: n_ctx_train      = 2048
0.00.031.052 I print_info: n_embd           = 2048
0.00.031.052 I print_info: n_layer          = 24
0.00.031.055 I print_info: n_head           = 16
0.00.031.055 I print_info: n_head_kv        = 16
0.00.031.056 I print_info: n_rot            = 32
0.00.031.056 I print_info: n_swa            = 0
0.00.031.056 I print_info: is_swa_any       = 0
0.00.031.056 I print_info: n_embd_head_k    = 128
0.00.031.057 I print_info: n_embd_head_v    = 128
0.00.031.057 I print_info: n_gqa            = 1
0.00.031.060 I print_info: n_embd_k_gqa     = 2048
0.00.031.061 I print_info: n_embd_v_gqa     = 2048
0.00.031.062 I print_info: f_norm_eps       = 1.0e-05
0.00.031.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.063 I print_info: f_logit_scale    = 0.0e+00
0.00.031.063 I print_info: f_attn_scale     = 0.0e+00
0.00.031.063 I print_info: n_ff             = 8192
0.00.031.064 I print_info: n_expert         = 0
0.00.031.064 I print_info: n_expert_used    = 0
0.00.031.064 I print_info: causal attn      = 1
0.00.031.064 I print_info: pooling type     = 0
0.00.031.064 I print_info: rope type        = 2
0.00.031.065 I print_info: rope scaling     = linear
0.00.031.066 I print_info: freq_base_train  = 10000.0
0.00.031.066 I print_info: freq_scale_train = 1
0.00.031.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.066 I print_info: rope_finetuned   = unknown
0.00.031.067 I print_info: model type       = 1.4B
0.00.031.067 I print_info: model params     = 1.41 B
0.00.031.067 I print_info: general.name     = 1.4B
0.00.031.068 I print_info: vocab type       = BPE
0.00.031.072 I print_info: n_vocab          = 50304
0.00.031.073 I print_info: n_merges         = 50009
0.00.031.073 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.075 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.075 I print_info: LF token         = 187 'Ċ'
0.00.031.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.075 I print_info: max token length = 1024
0.00.031.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.554 I load_tensors: offloading 24 repeating layers to GPU
0.00.522.569 I load_tensors: offloading output layer to GPU
0.00.522.570 I load_tensors: offloaded 25/25 layers to GPU
0.00.522.600 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.522.605 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.524.145 I llama_context: constructing llama_context
0.00.524.151 I llama_context: n_seq_max     = 1
0.00.524.152 I llama_context: n_ctx         = 2048
0.00.524.152 I llama_context: n_ctx_per_seq = 2048
0.00.524.153 I llama_context: n_batch       = 2048
0.00.524.153 I llama_context: n_ubatch      = 512
0.00.524.153 I llama_context: causal_attn   = 1
0.00.524.153 I llama_context: flash_attn    = 0
0.00.524.154 I llama_context: kv_unified    = false
0.00.524.156 I llama_context: freq_base     = 10000.0
0.00.524.156 I llama_context: freq_scale    = 1
0.00.524.158 I ggml_metal_init: allocating
0.00.524.238 I ggml_metal_init: found device: Apple M4
0.00.524.246 I ggml_metal_init: picking default device: Apple M4
0.00.525.716 I ggml_metal_load_library: using embedded metal library
0.00.534.464 I ggml_metal_init: GPU name:   Apple M4
0.00.534.469 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.534.470 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.534.470 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.534.471 I ggml_metal_init: simdgroup reduction   = true
0.00.534.471 I ggml_metal_init: simdgroup matrix mul. = true
0.00.534.472 I ggml_metal_init: has residency sets    = true
0.00.534.472 I ggml_metal_init: has bfloat            = true
0.00.534.472 I ggml_metal_init: use bfloat            = true
0.00.534.473 I ggml_metal_init: hasUnifiedMemory      = true
0.00.534.475 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.557.397 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.595.577 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.616.789 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.621.430 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.621.431 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.621.431 I llama_context: graph nodes  = 967
0.00.621.431 I llama_context: graph splits = 2
0.00.621.439 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.621.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.621.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.844 I main: llama threadpool init, n_threads = 4
0.00.670.885 I 
0.00.670.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.670.920 I 
0.00.671.101 I sampler seed: 1234
0.00.671.108 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.671.123 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.671.125 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.671.125 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.402.728 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48965.52 tokens per second)
0.01.402.729 I llama_perf_context_print:        load time =     670.03 ms
0.01.402.730 I llama_perf_context_print: prompt eval time =      50.22 ms /     7 tokens (    7.17 ms per token,   139.40 tokens per second)
0.01.402.731 I llama_perf_context_print:        eval time =     678.94 ms /    63 runs   (   10.78 ms per token,    92.79 tokens per second)
0.01.402.731 I llama_perf_context_print:       total time =     732.58 ms /    70 tokens
0.01.402.732 I llama_perf_context_print:    graphs reused =         60
0.01.402.796 I ggml_metal_free: deallocating

real	0m1.429s
user	0m0.108s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.120 I build: 6176 (5edf1592f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.159 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.195 I llama_model_loader: - type  f32:  194 tensors
0.00.016.195 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.196 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.196 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.197 I print_info: file format = GGUF V3 (latest)
0.00.016.197 I print_info: file type   = Q4_K - Medium
0.00.016.198 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.608 I load: printing all EOG tokens:
0.00.025.609 I load:   - 0 ('<|endoftext|>')
0.00.025.631 I load: special tokens cache size = 25
0.00.031.674 I load: token to piece cache size = 0.2984 MB
0.00.031.692 I print_info: arch             = gptneox
0.00.031.693 I print_info: vocab_only       = 0
0.00.031.693 I print_info: n_ctx_train      = 2048
0.00.031.693 I print_info: n_embd           = 2048
0.00.031.693 I print_info: n_layer          = 24
0.00.031.697 I print_info: n_head           = 16
0.00.031.698 I print_info: n_head_kv        = 16
0.00.031.698 I print_info: n_rot            = 32
0.00.031.698 I print_info: n_swa            = 0
0.00.031.698 I print_info: is_swa_any       = 0
0.00.031.699 I print_info: n_embd_head_k    = 128
0.00.031.699 I print_info: n_embd_head_v    = 128
0.00.031.701 I print_info: n_gqa            = 1
0.00.031.701 I print_info: n_embd_k_gqa     = 2048
0.00.031.702 I print_info: n_embd_v_gqa     = 2048
0.00.031.702 I print_info: f_norm_eps       = 1.0e-05
0.00.031.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.706 I print_info: f_logit_scale    = 0.0e+00
0.00.031.706 I print_info: f_attn_scale     = 0.0e+00
0.00.031.707 I print_info: n_ff             = 8192
0.00.031.707 I print_info: n_expert         = 0
0.00.031.707 I print_info: n_expert_used    = 0
0.00.031.707 I print_info: causal attn      = 1
0.00.031.707 I print_info: pooling type     = 0
0.00.031.707 I print_info: rope type        = 2
0.00.031.707 I print_info: rope scaling     = linear
0.00.031.708 I print_info: freq_base_train  = 10000.0
0.00.031.708 I print_info: freq_scale_train = 1
0.00.031.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.709 I print_info: rope_finetuned   = unknown
0.00.031.709 I print_info: model type       = 1.4B
0.00.031.710 I print_info: model params     = 1.41 B
0.00.031.710 I print_info: general.name     = 1.4B
0.00.031.710 I print_info: vocab type       = BPE
0.00.031.711 I print_info: n_vocab          = 50304
0.00.031.711 I print_info: n_merges         = 50009
0.00.031.711 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.711 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.712 I print_info: LF token         = 187 'Ċ'
0.00.031.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.712 I print_info: max token length = 1024
0.00.031.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.356 I load_tensors: offloading 24 repeating layers to GPU
0.00.509.369 I load_tensors: offloading output layer to GPU
0.00.509.370 I load_tensors: offloaded 25/25 layers to GPU
0.00.509.400 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.509.402 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.511.019 I llama_context: constructing llama_context
0.00.511.027 I llama_context: n_seq_max     = 1
0.00.511.028 I llama_context: n_ctx         = 128
0.00.511.029 I llama_context: n_ctx_per_seq = 128
0.00.511.029 I llama_context: n_batch       = 128
0.00.511.029 I llama_context: n_ubatch      = 128
0.00.511.030 I llama_context: causal_attn   = 1
0.00.511.030 I llama_context: flash_attn    = 0
0.00.511.030 I llama_context: kv_unified    = false
0.00.511.032 I llama_context: freq_base     = 10000.0
0.00.511.032 I llama_context: freq_scale    = 1
0.00.511.033 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.511.035 I ggml_metal_init: allocating
0.00.511.140 I ggml_metal_init: found device: Apple M4
0.00.511.148 I ggml_metal_init: picking default device: Apple M4
0.00.512.624 I ggml_metal_load_library: using embedded metal library
0.00.521.450 I ggml_metal_init: GPU name:   Apple M4
0.00.521.460 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.521.461 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.521.462 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.521.462 I ggml_metal_init: simdgroup reduction   = true
0.00.521.463 I ggml_metal_init: simdgroup matrix mul. = true
0.00.521.463 I ggml_metal_init: has residency sets    = true
0.00.521.463 I ggml_metal_init: has bfloat            = true
0.00.521.463 I ggml_metal_init: use bfloat            = true
0.00.521.464 I ggml_metal_init: hasUnifiedMemory      = true
0.00.521.469 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.545.479 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.547.046 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.548.998 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.551.756 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.551.758 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.551.758 I llama_context: graph nodes  = 967
0.00.551.759 I llama_context: graph splits = 2
0.00.551.768 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.551.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.551.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.579.305 I 
0.00.579.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.579.402 I perplexity: tokenizing the input ..
0.00.585.121 I perplexity: tokenization took 5.718 ms
0.00.585.132 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.712.110 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.713.530 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.713.547 I llama_perf_context_print:        load time =     579.14 ms
0.00.713.548 I llama_perf_context_print: prompt eval time =     126.74 ms /   128 tokens (    0.99 ms per token,  1009.91 tokens per second)
0.00.713.551 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.713.551 I llama_perf_context_print:       total time =     134.25 ms /   129 tokens
0.00.713.551 I llama_perf_context_print:    graphs reused =          0
0.00.713.687 I ggml_metal_free: deallocating

real	0m0.737s
user	0m0.086s
sys	0m0.119s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 6176 (5edf1592f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.099 I main: llama backend init
0.00.000.101 I main: load the model and apply lora adapter, if any
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.082 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.082 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.082 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.251 I llama_model_loader: - type  f32:  194 tensors
0.00.017.252 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.252 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.253 I print_info: file format = GGUF V3 (latest)
0.00.017.253 I print_info: file type   = Q5_K - Medium
0.00.017.255 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.026.961 I load: printing all EOG tokens:
0.00.026.962 I load:   - 0 ('<|endoftext|>')
0.00.026.982 I load: special tokens cache size = 25
0.00.033.411 I load: token to piece cache size = 0.2984 MB
0.00.033.429 I print_info: arch             = gptneox
0.00.033.430 I print_info: vocab_only       = 0
0.00.033.430 I print_info: n_ctx_train      = 2048
0.00.033.430 I print_info: n_embd           = 2048
0.00.033.430 I print_info: n_layer          = 24
0.00.033.434 I print_info: n_head           = 16
0.00.033.435 I print_info: n_head_kv        = 16
0.00.033.438 I print_info: n_rot            = 32
0.00.033.438 I print_info: n_swa            = 0
0.00.033.438 I print_info: is_swa_any       = 0
0.00.033.438 I print_info: n_embd_head_k    = 128
0.00.033.439 I print_info: n_embd_head_v    = 128
0.00.033.439 I print_info: n_gqa            = 1
0.00.033.440 I print_info: n_embd_k_gqa     = 2048
0.00.033.441 I print_info: n_embd_v_gqa     = 2048
0.00.033.441 I print_info: f_norm_eps       = 1.0e-05
0.00.033.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.442 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.442 I print_info: f_logit_scale    = 0.0e+00
0.00.033.442 I print_info: f_attn_scale     = 0.0e+00
0.00.033.443 I print_info: n_ff             = 8192
0.00.033.443 I print_info: n_expert         = 0
0.00.033.443 I print_info: n_expert_used    = 0
0.00.033.443 I print_info: causal attn      = 1
0.00.033.443 I print_info: pooling type     = 0
0.00.033.443 I print_info: rope type        = 2
0.00.033.443 I print_info: rope scaling     = linear
0.00.033.444 I print_info: freq_base_train  = 10000.0
0.00.033.444 I print_info: freq_scale_train = 1
0.00.033.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.444 I print_info: rope_finetuned   = unknown
0.00.033.445 I print_info: model type       = 1.4B
0.00.033.445 I print_info: model params     = 1.41 B
0.00.033.445 I print_info: general.name     = 1.4B
0.00.033.446 I print_info: vocab type       = BPE
0.00.033.446 I print_info: n_vocab          = 50304
0.00.033.446 I print_info: n_merges         = 50009
0.00.033.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.447 I print_info: LF token         = 187 'Ċ'
0.00.033.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.448 I print_info: max token length = 1024
0.00.033.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.613.973 I load_tensors: offloading 24 repeating layers to GPU
0.00.613.980 I load_tensors: offloading output layer to GPU
0.00.613.981 I load_tensors: offloaded 25/25 layers to GPU
0.00.614.002 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.614.003 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.614.923 I llama_context: constructing llama_context
0.00.614.930 I llama_context: n_seq_max     = 1
0.00.614.931 I llama_context: n_ctx         = 2048
0.00.614.931 I llama_context: n_ctx_per_seq = 2048
0.00.614.932 I llama_context: n_batch       = 2048
0.00.614.932 I llama_context: n_ubatch      = 512
0.00.614.932 I llama_context: causal_attn   = 1
0.00.614.932 I llama_context: flash_attn    = 0
0.00.614.933 I llama_context: kv_unified    = false
0.00.614.934 I llama_context: freq_base     = 10000.0
0.00.614.935 I llama_context: freq_scale    = 1
0.00.614.936 I ggml_metal_init: allocating
0.00.615.002 I ggml_metal_init: found device: Apple M4
0.00.615.011 I ggml_metal_init: picking default device: Apple M4
0.00.616.063 I ggml_metal_load_library: using embedded metal library
0.00.622.465 I ggml_metal_init: GPU name:   Apple M4
0.00.622.470 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.622.471 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.622.471 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.622.472 I ggml_metal_init: simdgroup reduction   = true
0.00.622.472 I ggml_metal_init: simdgroup matrix mul. = true
0.00.622.478 I ggml_metal_init: has residency sets    = true
0.00.622.478 I ggml_metal_init: has bfloat            = true
0.00.622.478 I ggml_metal_init: use bfloat            = true
0.00.622.479 I ggml_metal_init: hasUnifiedMemory      = true
0.00.622.483 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.640.490 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.654.828 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.673.522 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.678.454 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.678.455 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.678.456 I llama_context: graph nodes  = 967
0.00.678.456 I llama_context: graph splits = 2
0.00.678.464 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.678.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.678.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.233 I main: llama threadpool init, n_threads = 4
0.00.738.268 I 
0.00.738.286 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.738.287 I 
0.00.738.467 I sampler seed: 1234
0.00.738.471 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.738.482 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.738.482 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.738.482 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.537.763 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48864.42 tokens per second)
0.01.537.764 I llama_perf_context_print:        load time =     737.35 ms
0.01.537.765 I llama_perf_context_print: prompt eval time =      52.61 ms /     7 tokens (    7.52 ms per token,   133.05 tokens per second)
0.01.537.765 I llama_perf_context_print:        eval time =     744.06 ms /    63 runs   (   11.81 ms per token,    84.67 tokens per second)
0.01.537.766 I llama_perf_context_print:       total time =     800.29 ms /    70 tokens
0.01.537.766 I llama_perf_context_print:    graphs reused =         60
0.01.537.839 I ggml_metal_free: deallocating

real	0m1.566s
user	0m0.104s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.117 I build: 6176 (5edf1592f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.156 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.282 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.283 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.099 I llama_model_loader: - type  f32:  194 tensors
0.00.016.099 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.100 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.100 I print_info: file format = GGUF V3 (latest)
0.00.016.101 I print_info: file type   = Q5_K - Medium
0.00.016.102 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.646 I load: printing all EOG tokens:
0.00.025.647 I load:   - 0 ('<|endoftext|>')
0.00.025.672 I load: special tokens cache size = 25
0.00.031.776 I load: token to piece cache size = 0.2984 MB
0.00.031.795 I print_info: arch             = gptneox
0.00.031.795 I print_info: vocab_only       = 0
0.00.031.796 I print_info: n_ctx_train      = 2048
0.00.031.796 I print_info: n_embd           = 2048
0.00.031.796 I print_info: n_layer          = 24
0.00.031.800 I print_info: n_head           = 16
0.00.031.801 I print_info: n_head_kv        = 16
0.00.031.801 I print_info: n_rot            = 32
0.00.031.801 I print_info: n_swa            = 0
0.00.031.801 I print_info: is_swa_any       = 0
0.00.031.801 I print_info: n_embd_head_k    = 128
0.00.031.801 I print_info: n_embd_head_v    = 128
0.00.031.802 I print_info: n_gqa            = 1
0.00.031.803 I print_info: n_embd_k_gqa     = 2048
0.00.031.803 I print_info: n_embd_v_gqa     = 2048
0.00.031.804 I print_info: f_norm_eps       = 1.0e-05
0.00.031.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.805 I print_info: f_logit_scale    = 0.0e+00
0.00.031.806 I print_info: f_attn_scale     = 0.0e+00
0.00.031.807 I print_info: n_ff             = 8192
0.00.031.809 I print_info: n_expert         = 0
0.00.031.809 I print_info: n_expert_used    = 0
0.00.031.809 I print_info: causal attn      = 1
0.00.031.809 I print_info: pooling type     = 0
0.00.031.809 I print_info: rope type        = 2
0.00.031.809 I print_info: rope scaling     = linear
0.00.031.810 I print_info: freq_base_train  = 10000.0
0.00.031.810 I print_info: freq_scale_train = 1
0.00.031.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.810 I print_info: rope_finetuned   = unknown
0.00.031.811 I print_info: model type       = 1.4B
0.00.031.811 I print_info: model params     = 1.41 B
0.00.031.811 I print_info: general.name     = 1.4B
0.00.031.812 I print_info: vocab type       = BPE
0.00.031.812 I print_info: n_vocab          = 50304
0.00.031.812 I print_info: n_merges         = 50009
0.00.031.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.813 I print_info: LF token         = 187 'Ċ'
0.00.031.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.814 I print_info: max token length = 1024
0.00.031.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.584.559 I load_tensors: offloading 24 repeating layers to GPU
0.00.584.572 I load_tensors: offloading output layer to GPU
0.00.584.573 I load_tensors: offloaded 25/25 layers to GPU
0.00.584.603 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.584.605 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.586.197 I llama_context: constructing llama_context
0.00.586.209 I llama_context: n_seq_max     = 1
0.00.586.209 I llama_context: n_ctx         = 128
0.00.586.210 I llama_context: n_ctx_per_seq = 128
0.00.586.210 I llama_context: n_batch       = 128
0.00.586.210 I llama_context: n_ubatch      = 128
0.00.586.210 I llama_context: causal_attn   = 1
0.00.586.211 I llama_context: flash_attn    = 0
0.00.586.211 I llama_context: kv_unified    = false
0.00.586.213 I llama_context: freq_base     = 10000.0
0.00.586.214 I llama_context: freq_scale    = 1
0.00.586.214 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.586.216 I ggml_metal_init: allocating
0.00.586.304 I ggml_metal_init: found device: Apple M4
0.00.586.312 I ggml_metal_init: picking default device: Apple M4
0.00.587.607 I ggml_metal_load_library: using embedded metal library
0.00.596.208 I ggml_metal_init: GPU name:   Apple M4
0.00.596.213 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.596.214 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.596.214 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.596.215 I ggml_metal_init: simdgroup reduction   = true
0.00.596.215 I ggml_metal_init: simdgroup matrix mul. = true
0.00.596.215 I ggml_metal_init: has residency sets    = true
0.00.596.215 I ggml_metal_init: has bfloat            = true
0.00.596.216 I ggml_metal_init: use bfloat            = true
0.00.596.216 I ggml_metal_init: hasUnifiedMemory      = true
0.00.596.219 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.618.098 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.619.613 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.621.500 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.624.181 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.624.183 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.624.183 I llama_context: graph nodes  = 967
0.00.624.183 I llama_context: graph splits = 2
0.00.624.195 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.624.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.624.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.657.781 I 
0.00.657.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.657.888 I perplexity: tokenizing the input ..
0.00.664.725 I perplexity: tokenization took 6.833 ms
0.00.664.744 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.795.929 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.797.328 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.797.337 I llama_perf_context_print:        load time =     657.61 ms
0.00.797.338 I llama_perf_context_print: prompt eval time =     130.27 ms /   128 tokens (    1.02 ms per token,   982.60 tokens per second)
0.00.797.339 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.339 I llama_perf_context_print:       total time =     139.57 ms /   129 tokens
0.00.797.339 I llama_perf_context_print:    graphs reused =          0
0.00.797.491 I ggml_metal_free: deallocating

real	0m0.823s
user	0m0.086s
sys	0m0.134s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 6176 (5edf1592f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.102 I main: llama backend init
0.00.000.104 I main: load the model and apply lora adapter, if any
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.465 I llama_model_loader: - type  f32:  194 tensors
0.00.016.465 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.466 I print_info: file format = GGUF V3 (latest)
0.00.016.466 I print_info: file type   = Q6_K
0.00.016.468 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.929 I load: printing all EOG tokens:
0.00.025.930 I load:   - 0 ('<|endoftext|>')
0.00.025.952 I load: special tokens cache size = 25
0.00.032.113 I load: token to piece cache size = 0.2984 MB
0.00.032.133 I print_info: arch             = gptneox
0.00.032.134 I print_info: vocab_only       = 0
0.00.032.135 I print_info: n_ctx_train      = 2048
0.00.032.135 I print_info: n_embd           = 2048
0.00.032.135 I print_info: n_layer          = 24
0.00.032.139 I print_info: n_head           = 16
0.00.032.140 I print_info: n_head_kv        = 16
0.00.032.140 I print_info: n_rot            = 32
0.00.032.140 I print_info: n_swa            = 0
0.00.032.140 I print_info: is_swa_any       = 0
0.00.032.140 I print_info: n_embd_head_k    = 128
0.00.032.141 I print_info: n_embd_head_v    = 128
0.00.032.141 I print_info: n_gqa            = 1
0.00.032.142 I print_info: n_embd_k_gqa     = 2048
0.00.032.142 I print_info: n_embd_v_gqa     = 2048
0.00.032.143 I print_info: f_norm_eps       = 1.0e-05
0.00.032.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.144 I print_info: f_logit_scale    = 0.0e+00
0.00.032.147 I print_info: f_attn_scale     = 0.0e+00
0.00.032.147 I print_info: n_ff             = 8192
0.00.032.147 I print_info: n_expert         = 0
0.00.032.148 I print_info: n_expert_used    = 0
0.00.032.148 I print_info: causal attn      = 1
0.00.032.148 I print_info: pooling type     = 0
0.00.032.148 I print_info: rope type        = 2
0.00.032.148 I print_info: rope scaling     = linear
0.00.032.148 I print_info: freq_base_train  = 10000.0
0.00.032.149 I print_info: freq_scale_train = 1
0.00.032.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.149 I print_info: rope_finetuned   = unknown
0.00.032.149 I print_info: model type       = 1.4B
0.00.032.150 I print_info: model params     = 1.41 B
0.00.032.150 I print_info: general.name     = 1.4B
0.00.032.150 I print_info: vocab type       = BPE
0.00.032.151 I print_info: n_vocab          = 50304
0.00.032.151 I print_info: n_merges         = 50009
0.00.032.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.152 I print_info: LF token         = 187 'Ċ'
0.00.032.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.152 I print_info: max token length = 1024
0.00.032.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.649.494 I load_tensors: offloading 24 repeating layers to GPU
0.00.649.498 I load_tensors: offloading output layer to GPU
0.00.649.499 I load_tensors: offloaded 25/25 layers to GPU
0.00.649.529 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.649.531 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.650.577 I llama_context: constructing llama_context
0.00.650.580 I llama_context: n_seq_max     = 1
0.00.650.581 I llama_context: n_ctx         = 2048
0.00.650.581 I llama_context: n_ctx_per_seq = 2048
0.00.650.581 I llama_context: n_batch       = 2048
0.00.650.582 I llama_context: n_ubatch      = 512
0.00.650.582 I llama_context: causal_attn   = 1
0.00.650.583 I llama_context: flash_attn    = 0
0.00.650.583 I llama_context: kv_unified    = false
0.00.650.584 I llama_context: freq_base     = 10000.0
0.00.650.585 I llama_context: freq_scale    = 1
0.00.650.587 I ggml_metal_init: allocating
0.00.650.702 I ggml_metal_init: found device: Apple M4
0.00.650.710 I ggml_metal_init: picking default device: Apple M4
0.00.652.028 I ggml_metal_load_library: using embedded metal library
0.00.659.981 I ggml_metal_init: GPU name:   Apple M4
0.00.659.988 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.659.989 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.659.997 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.659.998 I ggml_metal_init: simdgroup reduction   = true
0.00.659.998 I ggml_metal_init: simdgroup matrix mul. = true
0.00.659.999 I ggml_metal_init: has residency sets    = true
0.00.659.999 I ggml_metal_init: has bfloat            = true
0.00.660.002 I ggml_metal_init: use bfloat            = true
0.00.660.003 I ggml_metal_init: hasUnifiedMemory      = true
0.00.660.006 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.681.938 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.715.303 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.733.678 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.737.703 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.737.704 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.737.704 I llama_context: graph nodes  = 967
0.00.737.704 I llama_context: graph splits = 2
0.00.737.710 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.737.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.325 I main: llama threadpool init, n_threads = 4
0.00.806.367 I 
0.00.806.386 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.806.386 I 
0.00.806.568 I sampler seed: 1234
0.00.806.572 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.806.608 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.806.611 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.806.611 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.662.397 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 49067.04 tokens per second)
0.01.662.398 I llama_perf_context_print:        load time =     805.47 ms
0.01.662.399 I llama_perf_context_print: prompt eval time =      57.41 ms /     7 tokens (    8.20 ms per token,   121.93 tokens per second)
0.01.662.399 I llama_perf_context_print:        eval time =     795.11 ms /    63 runs   (   12.62 ms per token,    79.23 tokens per second)
0.01.662.400 I llama_perf_context_print:       total time =     856.79 ms /    70 tokens
0.01.662.401 I llama_perf_context_print:    graphs reused =         60
0.01.662.462 I ggml_metal_free: deallocating

real	0m1.691s
user	0m0.108s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.116 I build: 6176 (5edf1592f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.154 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.891 I llama_model_loader: - type  f32:  194 tensors
0.00.015.891 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.892 I print_info: file format = GGUF V3 (latest)
0.00.015.893 I print_info: file type   = Q6_K
0.00.015.894 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.859 I load: printing all EOG tokens:
0.00.024.860 I load:   - 0 ('<|endoftext|>')
0.00.024.885 I load: special tokens cache size = 25
0.00.030.956 I load: token to piece cache size = 0.2984 MB
0.00.030.973 I print_info: arch             = gptneox
0.00.030.974 I print_info: vocab_only       = 0
0.00.030.974 I print_info: n_ctx_train      = 2048
0.00.030.975 I print_info: n_embd           = 2048
0.00.030.975 I print_info: n_layer          = 24
0.00.030.978 I print_info: n_head           = 16
0.00.030.978 I print_info: n_head_kv        = 16
0.00.030.979 I print_info: n_rot            = 32
0.00.030.979 I print_info: n_swa            = 0
0.00.030.979 I print_info: is_swa_any       = 0
0.00.030.979 I print_info: n_embd_head_k    = 128
0.00.030.979 I print_info: n_embd_head_v    = 128
0.00.030.980 I print_info: n_gqa            = 1
0.00.030.980 I print_info: n_embd_k_gqa     = 2048
0.00.030.981 I print_info: n_embd_v_gqa     = 2048
0.00.030.982 I print_info: f_norm_eps       = 1.0e-05
0.00.030.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.984 I print_info: f_logit_scale    = 0.0e+00
0.00.030.984 I print_info: f_attn_scale     = 0.0e+00
0.00.030.985 I print_info: n_ff             = 8192
0.00.030.985 I print_info: n_expert         = 0
0.00.030.986 I print_info: n_expert_used    = 0
0.00.030.988 I print_info: causal attn      = 1
0.00.030.988 I print_info: pooling type     = 0
0.00.030.988 I print_info: rope type        = 2
0.00.030.988 I print_info: rope scaling     = linear
0.00.030.989 I print_info: freq_base_train  = 10000.0
0.00.030.989 I print_info: freq_scale_train = 1
0.00.030.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.989 I print_info: rope_finetuned   = unknown
0.00.030.990 I print_info: model type       = 1.4B
0.00.030.992 I print_info: model params     = 1.41 B
0.00.030.992 I print_info: general.name     = 1.4B
0.00.030.992 I print_info: vocab type       = BPE
0.00.030.992 I print_info: n_vocab          = 50304
0.00.030.993 I print_info: n_merges         = 50009
0.00.030.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.995 I print_info: LF token         = 187 'Ċ'
0.00.030.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.996 I print_info: max token length = 1024
0.00.030.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.529.167 I load_tensors: offloading 24 repeating layers to GPU
0.00.529.185 I load_tensors: offloading output layer to GPU
0.00.529.186 I load_tensors: offloaded 25/25 layers to GPU
0.00.529.220 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.529.221 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.530.821 I llama_context: constructing llama_context
0.00.530.827 I llama_context: n_seq_max     = 1
0.00.530.828 I llama_context: n_ctx         = 128
0.00.530.829 I llama_context: n_ctx_per_seq = 128
0.00.530.829 I llama_context: n_batch       = 128
0.00.530.829 I llama_context: n_ubatch      = 128
0.00.530.829 I llama_context: causal_attn   = 1
0.00.530.829 I llama_context: flash_attn    = 0
0.00.530.830 I llama_context: kv_unified    = false
0.00.530.832 I llama_context: freq_base     = 10000.0
0.00.530.832 I llama_context: freq_scale    = 1
0.00.530.833 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.530.837 I ggml_metal_init: allocating
0.00.530.896 I ggml_metal_init: found device: Apple M4
0.00.530.937 I ggml_metal_init: picking default device: Apple M4
0.00.532.254 I ggml_metal_load_library: using embedded metal library
0.00.540.873 I ggml_metal_init: GPU name:   Apple M4
0.00.540.878 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.540.879 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.540.879 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.540.880 I ggml_metal_init: simdgroup reduction   = true
0.00.540.880 I ggml_metal_init: simdgroup matrix mul. = true
0.00.540.881 I ggml_metal_init: has residency sets    = true
0.00.540.881 I ggml_metal_init: has bfloat            = true
0.00.540.881 I ggml_metal_init: use bfloat            = true
0.00.540.882 I ggml_metal_init: hasUnifiedMemory      = true
0.00.540.886 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.564.029 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.565.709 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.567.694 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.570.367 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.570.369 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.570.369 I llama_context: graph nodes  = 967
0.00.570.370 I llama_context: graph splits = 2
0.00.570.384 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.570.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.570.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.606.917 I 
0.00.606.951 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.606.964 I perplexity: tokenizing the input ..
0.00.611.220 I perplexity: tokenization took 4.255 ms
0.00.611.231 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.736.071 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.737.540 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.737.556 I llama_perf_context_print:        load time =     606.76 ms
0.00.737.556 I llama_perf_context_print: prompt eval time =     124.61 ms /   128 tokens (    0.97 ms per token,  1027.24 tokens per second)
0.00.737.557 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.737.559 I llama_perf_context_print:       total time =     130.64 ms /   129 tokens
0.00.737.559 I llama_perf_context_print:    graphs reused =          0
0.00.737.706 I ggml_metal_free: deallocating

real	0m0.762s
user	0m0.083s
sys	0m0.154s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.243 I build: 6176 (5edf1592f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.326 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.081 I llama_model_loader: - type  f32:  194 tensors
0.00.032.081 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.082 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.082 I print_info: file format = GGUF V3 (latest)
0.00.032.083 I print_info: file type   = Q4_0
0.00.032.084 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.374 I load: printing all EOG tokens:
0.00.045.375 I load:   - 0 ('<|endoftext|>')
0.00.045.400 I load: special tokens cache size = 25
0.00.052.884 I load: token to piece cache size = 0.2984 MB
0.00.052.899 I print_info: arch             = gptneox
0.00.052.900 I print_info: vocab_only       = 0
0.00.052.900 I print_info: n_ctx_train      = 2048
0.00.052.900 I print_info: n_embd           = 2048
0.00.052.900 I print_info: n_layer          = 24
0.00.052.903 I print_info: n_head           = 16
0.00.052.904 I print_info: n_head_kv        = 16
0.00.052.906 I print_info: n_rot            = 32
0.00.052.906 I print_info: n_swa            = 0
0.00.052.907 I print_info: is_swa_any       = 0
0.00.052.907 I print_info: n_embd_head_k    = 128
0.00.052.907 I print_info: n_embd_head_v    = 128
0.00.052.908 I print_info: n_gqa            = 1
0.00.052.909 I print_info: n_embd_k_gqa     = 2048
0.00.052.909 I print_info: n_embd_v_gqa     = 2048
0.00.052.910 I print_info: f_norm_eps       = 1.0e-05
0.00.052.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.911 I print_info: f_logit_scale    = 0.0e+00
0.00.052.912 I print_info: f_attn_scale     = 0.0e+00
0.00.052.912 I print_info: n_ff             = 8192
0.00.052.913 I print_info: n_expert         = 0
0.00.052.913 I print_info: n_expert_used    = 0
0.00.052.913 I print_info: causal attn      = 1
0.00.052.913 I print_info: pooling type     = 0
0.00.052.913 I print_info: rope type        = 2
0.00.052.913 I print_info: rope scaling     = linear
0.00.052.914 I print_info: freq_base_train  = 10000.0
0.00.052.914 I print_info: freq_scale_train = 1
0.00.052.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.915 I print_info: rope_finetuned   = unknown
0.00.052.916 I print_info: model type       = 1.4B
0.00.052.916 I print_info: model params     = 1.41 B
0.00.052.916 I print_info: general.name     = 1.4B
0.00.052.917 I print_info: vocab type       = BPE
0.00.052.917 I print_info: n_vocab          = 50304
0.00.052.917 I print_info: n_merges         = 50009
0.00.052.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.918 I print_info: LF token         = 187 'Ċ'
0.00.052.919 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.919 I print_info: max token length = 1024
0.00.052.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.595.495 I load_tensors: offloading 24 repeating layers to GPU
0.00.595.508 I load_tensors: offloading output layer to GPU
0.00.595.509 I load_tensors: offloaded 25/25 layers to GPU
0.00.595.553 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.595.554 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.596.847 I llama_context: constructing llama_context
0.00.596.850 I llama_context: n_seq_max     = 1
0.00.596.851 I llama_context: n_ctx         = 2048
0.00.596.852 I llama_context: n_ctx_per_seq = 2048
0.00.596.852 I llama_context: n_batch       = 2048
0.00.596.852 I llama_context: n_ubatch      = 512
0.00.596.853 I llama_context: causal_attn   = 1
0.00.596.853 I llama_context: flash_attn    = 0
0.00.596.853 I llama_context: kv_unified    = true
0.00.596.855 I llama_context: freq_base     = 10000.0
0.00.596.856 I llama_context: freq_scale    = 1
0.00.596.858 I ggml_metal_init: allocating
0.00.596.936 I ggml_metal_init: found device: Apple M4
0.00.596.945 I ggml_metal_init: picking default device: Apple M4
0.00.598.623 I ggml_metal_load_library: using embedded metal library
0.00.607.103 I ggml_metal_init: GPU name:   Apple M4
0.00.607.111 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.607.112 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.607.113 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.607.114 I ggml_metal_init: simdgroup reduction   = true
0.00.607.114 I ggml_metal_init: simdgroup matrix mul. = true
0.00.607.114 I ggml_metal_init: has residency sets    = true
0.00.607.114 I ggml_metal_init: has bfloat            = true
0.00.607.115 I ggml_metal_init: use bfloat            = true
0.00.607.116 I ggml_metal_init: hasUnifiedMemory      = true
0.00.607.123 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.630.656 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.667.482 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.686.609 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.691.342 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.691.343 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.691.343 I llama_context: graph nodes  = 967
0.00.691.343 I llama_context: graph splits = 2
0.00.691.351 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.691.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.691.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.979.565 I llama_context: constructing llama_context
0.00.979.568 I llama_context: n_seq_max     = 1
0.00.979.568 I llama_context: n_ctx         = 2048
0.00.979.569 I llama_context: n_ctx_per_seq = 2048
0.00.979.569 I llama_context: n_batch       = 2048
0.00.979.569 I llama_context: n_ubatch      = 512
0.00.979.569 I llama_context: causal_attn   = 1
0.00.979.570 I llama_context: flash_attn    = 0
0.00.979.570 I llama_context: kv_unified    = true
0.00.979.572 I llama_context: freq_base     = 10000.0
0.00.979.572 I llama_context: freq_scale    = 1
0.00.979.575 I ggml_metal_init: allocating
0.00.979.613 I ggml_metal_init: found device: Apple M4
0.00.979.621 I ggml_metal_init: picking default device: Apple M4
0.00.979.737 I ggml_metal_init: GPU name:   Apple M4
0.00.979.738 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.979.739 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.979.739 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.979.739 I ggml_metal_init: simdgroup reduction   = true
0.00.979.739 I ggml_metal_init: simdgroup matrix mul. = true
0.00.979.739 I ggml_metal_init: has residency sets    = true
0.00.979.740 I ggml_metal_init: has bfloat            = true
0.00.979.740 I ggml_metal_init: use bfloat            = true
0.00.979.740 I ggml_metal_init: hasUnifiedMemory      = true
0.00.979.742 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.981.082 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.993.135 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.009.455 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.013.539 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.013.540 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.013.541 I llama_context: graph nodes  = 967
0.01.013.541 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.244.533 I llama_context: constructing llama_context
0.01.244.540 I llama_context: n_seq_max     = 1
0.01.244.541 I llama_context: n_ctx         = 2048
0.01.244.542 I llama_context: n_ctx_per_seq = 2048
0.01.244.543 I llama_context: n_batch       = 2048
0.01.244.544 I llama_context: n_ubatch      = 512
0.01.244.544 I llama_context: causal_attn   = 1
0.01.244.544 I llama_context: flash_attn    = 0
0.01.244.544 I llama_context: kv_unified    = true
0.01.244.545 I llama_context: freq_base     = 10000.0
0.01.244.545 I llama_context: freq_scale    = 1
0.01.244.546 I ggml_metal_init: allocating
0.01.244.559 I ggml_metal_init: found device: Apple M4
0.01.244.562 I ggml_metal_init: picking default device: Apple M4
0.01.244.644 I ggml_metal_init: GPU name:   Apple M4
0.01.244.645 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.244.645 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.244.646 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.244.646 I ggml_metal_init: simdgroup reduction   = true
0.01.244.646 I ggml_metal_init: simdgroup matrix mul. = true
0.01.244.646 I ggml_metal_init: has residency sets    = true
0.01.244.646 I ggml_metal_init: has bfloat            = true
0.01.244.646 I ggml_metal_init: use bfloat            = true
0.01.244.647 I ggml_metal_init: hasUnifiedMemory      = true
0.01.244.647 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.245.548 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.257.315 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.273.533 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.277.669 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.277.670 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.277.671 I llama_context: graph nodes  = 967
0.01.277.671 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.513.714 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.747s
user	0m0.261s
sys	0m0.318s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.052 I build: 6176 (5edf1592f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.925 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.673 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.674 I llama_model_loader: - type  f32:  194 tensors
0.00.015.674 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.675 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.675 I print_info: file format = GGUF V3 (latest)
0.00.015.676 I print_info: file type   = Q4_0
0.00.015.678 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.736 I load: printing all EOG tokens:
0.00.024.737 I load:   - 0 ('<|endoftext|>')
0.00.024.760 I load: special tokens cache size = 25
0.00.030.834 I load: token to piece cache size = 0.2984 MB
0.00.030.849 I print_info: arch             = gptneox
0.00.030.850 I print_info: vocab_only       = 0
0.00.030.850 I print_info: n_ctx_train      = 2048
0.00.030.850 I print_info: n_embd           = 2048
0.00.030.850 I print_info: n_layer          = 24
0.00.030.853 I print_info: n_head           = 16
0.00.030.854 I print_info: n_head_kv        = 16
0.00.030.854 I print_info: n_rot            = 32
0.00.030.855 I print_info: n_swa            = 0
0.00.030.855 I print_info: is_swa_any       = 0
0.00.030.855 I print_info: n_embd_head_k    = 128
0.00.030.855 I print_info: n_embd_head_v    = 128
0.00.030.858 I print_info: n_gqa            = 1
0.00.030.859 I print_info: n_embd_k_gqa     = 2048
0.00.030.859 I print_info: n_embd_v_gqa     = 2048
0.00.030.860 I print_info: f_norm_eps       = 1.0e-05
0.00.030.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.861 I print_info: f_logit_scale    = 0.0e+00
0.00.030.861 I print_info: f_attn_scale     = 0.0e+00
0.00.030.861 I print_info: n_ff             = 8192
0.00.030.861 I print_info: n_expert         = 0
0.00.030.862 I print_info: n_expert_used    = 0
0.00.030.862 I print_info: causal attn      = 1
0.00.030.862 I print_info: pooling type     = 0
0.00.030.862 I print_info: rope type        = 2
0.00.030.862 I print_info: rope scaling     = linear
0.00.030.863 I print_info: freq_base_train  = 10000.0
0.00.030.863 I print_info: freq_scale_train = 1
0.00.030.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.864 I print_info: rope_finetuned   = unknown
0.00.030.864 I print_info: model type       = 1.4B
0.00.030.864 I print_info: model params     = 1.41 B
0.00.030.864 I print_info: general.name     = 1.4B
0.00.030.865 I print_info: vocab type       = BPE
0.00.030.865 I print_info: n_vocab          = 50304
0.00.030.867 I print_info: n_merges         = 50009
0.00.030.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.868 I print_info: LF token         = 187 'Ċ'
0.00.030.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.868 I print_info: max token length = 1024
0.00.030.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.395 I load_tensors: offloading 24 repeating layers to GPU
0.00.043.398 I load_tensors: offloading output layer to GPU
0.00.043.398 I load_tensors: offloaded 25/25 layers to GPU
0.00.043.411 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.043.412 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.043.811 I llama_context: constructing llama_context
0.00.043.812 I llama_context: n_seq_max     = 1
0.00.043.812 I llama_context: n_ctx         = 2048
0.00.043.812 I llama_context: n_ctx_per_seq = 2048
0.00.043.812 I llama_context: n_batch       = 2048
0.00.043.812 I llama_context: n_ubatch      = 512
0.00.043.812 I llama_context: causal_attn   = 1
0.00.043.812 I llama_context: flash_attn    = 1
0.00.043.813 I llama_context: kv_unified    = true
0.00.043.813 I llama_context: freq_base     = 10000.0
0.00.043.813 I llama_context: freq_scale    = 1
0.00.043.814 I ggml_metal_init: allocating
0.00.043.837 I ggml_metal_init: found device: Apple M4
0.00.043.840 I ggml_metal_init: picking default device: Apple M4
0.00.044.263 I ggml_metal_load_library: using embedded metal library
0.00.047.570 I ggml_metal_init: GPU name:   Apple M4
0.00.047.572 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.047.573 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.047.573 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.047.573 I ggml_metal_init: simdgroup reduction   = true
0.00.047.574 I ggml_metal_init: simdgroup matrix mul. = true
0.00.047.574 I ggml_metal_init: has residency sets    = true
0.00.047.574 I ggml_metal_init: has bfloat            = true
0.00.047.574 I ggml_metal_init: use bfloat            = true
0.00.047.575 I ggml_metal_init: hasUnifiedMemory      = true
0.00.047.576 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.060.975 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.070.773 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.089.014 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.092.595 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.092.596 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.092.596 I llama_context: graph nodes  = 872
0.00.092.597 I llama_context: graph splits = 2
0.00.092.601 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.092.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.092.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.363.924 I llama_context: constructing llama_context
0.00.363.926 I llama_context: n_seq_max     = 1
0.00.363.926 I llama_context: n_ctx         = 2048
0.00.363.927 I llama_context: n_ctx_per_seq = 2048
0.00.363.927 I llama_context: n_batch       = 2048
0.00.363.927 I llama_context: n_ubatch      = 512
0.00.363.927 I llama_context: causal_attn   = 1
0.00.363.927 I llama_context: flash_attn    = 1
0.00.363.928 I llama_context: kv_unified    = true
0.00.363.929 I llama_context: freq_base     = 10000.0
0.00.363.930 I llama_context: freq_scale    = 1
0.00.363.931 I ggml_metal_init: allocating
0.00.363.960 I ggml_metal_init: found device: Apple M4
0.00.363.964 I ggml_metal_init: picking default device: Apple M4
0.00.364.083 I ggml_metal_init: GPU name:   Apple M4
0.00.364.084 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.364.084 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.364.085 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.364.085 I ggml_metal_init: simdgroup reduction   = true
0.00.364.085 I ggml_metal_init: simdgroup matrix mul. = true
0.00.364.085 I ggml_metal_init: has residency sets    = true
0.00.364.085 I ggml_metal_init: has bfloat            = true
0.00.364.085 I ggml_metal_init: use bfloat            = true
0.00.364.085 I ggml_metal_init: hasUnifiedMemory      = true
0.00.364.090 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.365.211 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.375.375 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.391.272 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.394.119 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.394.120 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.394.120 I llama_context: graph nodes  = 872
0.00.394.120 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.617.062 I llama_context: constructing llama_context
0.00.617.068 I llama_context: n_seq_max     = 1
0.00.617.070 I llama_context: n_ctx         = 2048
0.00.617.070 I llama_context: n_ctx_per_seq = 2048
0.00.617.071 I llama_context: n_batch       = 2048
0.00.617.072 I llama_context: n_ubatch      = 512
0.00.617.073 I llama_context: causal_attn   = 1
0.00.617.073 I llama_context: flash_attn    = 1
0.00.617.074 I llama_context: kv_unified    = true
0.00.617.077 I llama_context: freq_base     = 10000.0
0.00.617.078 I llama_context: freq_scale    = 1
0.00.617.083 I ggml_metal_init: allocating
0.00.617.102 I ggml_metal_init: found device: Apple M4
0.00.617.110 I ggml_metal_init: picking default device: Apple M4
0.00.617.199 I ggml_metal_init: GPU name:   Apple M4
0.00.617.201 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.617.201 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.617.201 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.617.202 I ggml_metal_init: simdgroup reduction   = true
0.00.617.202 I ggml_metal_init: simdgroup matrix mul. = true
0.00.617.202 I ggml_metal_init: has residency sets    = true
0.00.617.202 I ggml_metal_init: has bfloat            = true
0.00.617.202 I ggml_metal_init: use bfloat            = true
0.00.617.202 I ggml_metal_init: hasUnifiedMemory      = true
0.00.617.203 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.618.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.627.122 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.642.852 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.750 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.645.751 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.645.751 I llama_context: graph nodes  = 872
0.00.645.752 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.873.880 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.903s
user	0m0.213s
sys	0m0.183s
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
2/2 Test #33: test-autorelease .................   Passed    1.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.79 sec*proc (2 tests)

Total Test time (real) =   1.81 sec
        1.83 real         0.54 user         0.22 sys
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

Total Test time (real) =   0.60 sec
        0.60 real         0.14 user         0.09 sys
```
