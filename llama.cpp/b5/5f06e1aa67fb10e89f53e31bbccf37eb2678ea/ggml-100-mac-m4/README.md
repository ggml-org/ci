## Summary

- status:  SUCCESS ✅
- runtime: 1631.45
- date:    Sat Aug 23 00:12:31 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b55f06e1aa67fb10e89f53e31bbccf37eb2678ea
- author:  R0CKSTAR
```
vulkan.Dockerfile: install vulkan SDK using tarball (#15282)

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.26 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.23 sec
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
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.67 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.24 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.24 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.76 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.28 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   25.50 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.19 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.23 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.44 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.98 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.84 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.84 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  478.71 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.84 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.72 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.27 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 559.76 sec*proc (35 tests)

Total Test time (real) = 559.77 sec

real	9m19.795s
user	19m52.838s
sys	0m20.746s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.15 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
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
15/36 Test #15: test-sampling .....................   Passed    0.95 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.32 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    1.04 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.35 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.41 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   58.50 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.38 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.83 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.21 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.20 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  88.43 sec*proc (36 tests)

Total Test time (real) =  88.44 sec

real	1m28.456s
user	2m23.358s
sys	0m17.537s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.156 I build: 6253 (b55f06e1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.161 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.228 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.589 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.603 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.605 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.605 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.606 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.608 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.608 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.609 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.610 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.611 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.614 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.614 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.615 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.616 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.634 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.635 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.639 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.640 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.640 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.160 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.432 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.434 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.434 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.435 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.435 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.436 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.436 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.437 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.437 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.437 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.438 I llama_model_loader: - type  f32:  124 tensors
0.00.013.438 I llama_model_loader: - type  f16:   73 tensors
0.00.013.439 I print_info: file format = GGUF V3 (latest)
0.00.013.444 I print_info: file type   = F16
0.00.013.445 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.964 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.018.965 I load: printing all EOG tokens:
0.00.018.965 I load:   - 102 ('[SEP]')
0.00.018.997 I load: special tokens cache size = 5
0.00.021.487 I load: token to piece cache size = 0.2032 MB
0.00.021.516 I print_info: arch             = bert
0.00.021.517 I print_info: vocab_only       = 0
0.00.021.518 I print_info: n_ctx_train      = 512
0.00.021.518 I print_info: n_embd           = 384
0.00.021.518 I print_info: n_layer          = 12
0.00.021.522 I print_info: n_head           = 12
0.00.021.523 I print_info: n_head_kv        = 12
0.00.021.523 I print_info: n_rot            = 32
0.00.021.523 I print_info: n_swa            = 0
0.00.021.524 I print_info: is_swa_any       = 0
0.00.021.524 I print_info: n_embd_head_k    = 32
0.00.021.524 I print_info: n_embd_head_v    = 32
0.00.021.525 I print_info: n_gqa            = 1
0.00.021.526 I print_info: n_embd_k_gqa     = 384
0.00.021.527 I print_info: n_embd_v_gqa     = 384
0.00.021.528 I print_info: f_norm_eps       = 1.0e-12
0.00.021.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.529 I print_info: f_logit_scale    = 0.0e+00
0.00.021.529 I print_info: f_attn_scale     = 0.0e+00
0.00.021.532 I print_info: n_ff             = 1536
0.00.021.532 I print_info: n_expert         = 0
0.00.021.533 I print_info: n_expert_used    = 0
0.00.021.533 I print_info: causal attn      = 0
0.00.021.533 I print_info: pooling type     = 2
0.00.021.533 I print_info: rope type        = 2
0.00.021.534 I print_info: rope scaling     = linear
0.00.021.534 I print_info: freq_base_train  = 10000.0
0.00.021.535 I print_info: freq_scale_train = 1
0.00.021.535 I print_info: n_ctx_orig_yarn  = 512
0.00.021.535 I print_info: rope_finetuned   = unknown
0.00.021.537 I print_info: n_cls_out        = 1
0.00.021.538 I print_info: cls_label[ 0]    = LABEL_0
0.00.021.538 I print_info: model type       = 33M
0.00.021.539 I print_info: model params     = 33.21 M
0.00.021.539 I print_info: general.name     = Bge Small
0.00.021.540 I print_info: vocab type       = WPM
0.00.021.542 I print_info: n_vocab          = 30522
0.00.021.542 I print_info: n_merges         = 0
0.00.021.542 I print_info: BOS token        = 101 '[CLS]'
0.00.021.543 I print_info: EOS token        = 102 '[SEP]'
0.00.021.543 I print_info: UNK token        = 100 '[UNK]'
0.00.021.543 I print_info: SEP token        = 102 '[SEP]'
0.00.021.544 I print_info: PAD token        = 0 '[PAD]'
0.00.021.544 I print_info: MASK token       = 103 '[MASK]'
0.00.021.546 I print_info: LF token         = 0 '[PAD]'
0.00.021.546 I print_info: EOG token        = 102 '[SEP]'
0.00.021.546 I print_info: max token length = 21
0.00.021.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.207 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.208 I load_tensors: offloading output layer to GPU
0.00.024.208 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.232 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.024.234 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.024.515 I llama_context: constructing llama_context
0.00.024.517 I llama_context: n_seq_max     = 1
0.00.024.517 I llama_context: n_ctx         = 512
0.00.024.517 I llama_context: n_ctx_per_seq = 512
0.00.024.517 I llama_context: n_batch       = 2048
0.00.024.518 I llama_context: n_ubatch      = 2048
0.00.024.518 I llama_context: causal_attn   = 0
0.00.024.518 I llama_context: flash_attn    = 0
0.00.024.518 I llama_context: kv_unified    = true
0.00.024.519 I llama_context: freq_base     = 10000.0
0.00.024.519 I llama_context: freq_scale    = 1
0.00.024.519 I ggml_metal_init: allocating
0.00.024.540 I ggml_metal_init: found device: Apple M4
0.00.024.566 I ggml_metal_init: picking default device: Apple M4
0.00.025.279 I ggml_metal_load_library: using embedded metal library
0.00.030.840 I ggml_metal_init: GPU name:   Apple M4
0.00.030.843 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.030.844 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.030.844 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.030.844 I ggml_metal_init: simdgroup reduction   = true
0.00.030.845 I ggml_metal_init: simdgroup matrix mul. = true
0.00.030.845 I ggml_metal_init: has residency sets    = true
0.00.030.845 I ggml_metal_init: has bfloat            = true
0.00.030.845 I ggml_metal_init: use bfloat            = true
0.00.030.846 I ggml_metal_init: hasUnifiedMemory      = true
0.00.030.848 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.047.819 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.958 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.659 I 
0.00.053.696 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.054.308 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.059.414 I llama_perf_context_print:        load time =      53.43 ms
0.00.059.415 I llama_perf_context_print: prompt eval time =       4.97 ms /     9 tokens (    0.55 ms per token,  1812.32 tokens per second)
0.00.059.416 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.416 I llama_perf_context_print:       total time =       5.76 ms /    10 tokens
0.00.059.417 I llama_perf_context_print:    graphs reused =          0
0.00.059.448 I ggml_metal_free: deallocating

real	0m0.266s
user	0m0.059s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.043 I build: 6253 (b55f06e1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.044 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.066 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.800 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.805 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.806 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.806 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.806 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.807 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.807 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.807 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.808 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.808 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.810 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.810 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.811 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.818 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.818 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.819 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.819 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.081 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.082 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.006.082 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.006.083 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.083 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.083 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.083 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.084 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.006.084 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.006.084 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.006.084 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.006.085 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.006.085 I llama_model_loader: - type  f32:  124 tensors
0.00.006.085 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.086 I print_info: file format = GGUF V3 (latest)
0.00.006.086 I print_info: file type   = Q8_0
0.00.006.087 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.009.096 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.009.097 I load: printing all EOG tokens:
0.00.009.097 I load:   - 102 ('[SEP]')
0.00.009.115 I load: special tokens cache size = 5
0.00.010.476 I load: token to piece cache size = 0.2032 MB
0.00.010.484 I print_info: arch             = bert
0.00.010.485 I print_info: vocab_only       = 0
0.00.010.485 I print_info: n_ctx_train      = 512
0.00.010.486 I print_info: n_embd           = 384
0.00.010.486 I print_info: n_layer          = 12
0.00.010.488 I print_info: n_head           = 12
0.00.010.488 I print_info: n_head_kv        = 12
0.00.010.488 I print_info: n_rot            = 32
0.00.010.488 I print_info: n_swa            = 0
0.00.010.489 I print_info: is_swa_any       = 0
0.00.010.489 I print_info: n_embd_head_k    = 32
0.00.010.489 I print_info: n_embd_head_v    = 32
0.00.010.489 I print_info: n_gqa            = 1
0.00.010.490 I print_info: n_embd_k_gqa     = 384
0.00.010.490 I print_info: n_embd_v_gqa     = 384
0.00.010.491 I print_info: f_norm_eps       = 1.0e-12
0.00.010.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.491 I print_info: f_logit_scale    = 0.0e+00
0.00.010.491 I print_info: f_attn_scale     = 0.0e+00
0.00.010.492 I print_info: n_ff             = 1536
0.00.010.492 I print_info: n_expert         = 0
0.00.010.492 I print_info: n_expert_used    = 0
0.00.010.492 I print_info: causal attn      = 0
0.00.010.492 I print_info: pooling type     = 2
0.00.010.493 I print_info: rope type        = 2
0.00.010.493 I print_info: rope scaling     = linear
0.00.010.493 I print_info: freq_base_train  = 10000.0
0.00.010.493 I print_info: freq_scale_train = 1
0.00.010.493 I print_info: n_ctx_orig_yarn  = 512
0.00.010.493 I print_info: rope_finetuned   = unknown
0.00.010.494 I print_info: n_cls_out        = 1
0.00.010.494 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.494 I print_info: model type       = 33M
0.00.010.494 I print_info: model params     = 33.21 M
0.00.010.495 I print_info: general.name     = Bge Small
0.00.010.495 I print_info: vocab type       = WPM
0.00.010.495 I print_info: n_vocab          = 30522
0.00.010.495 I print_info: n_merges         = 0
0.00.010.496 I print_info: BOS token        = 101 '[CLS]'
0.00.010.496 I print_info: EOS token        = 102 '[SEP]'
0.00.010.496 I print_info: UNK token        = 100 '[UNK]'
0.00.010.496 I print_info: SEP token        = 102 '[SEP]'
0.00.010.496 I print_info: PAD token        = 0 '[PAD]'
0.00.010.497 I print_info: MASK token       = 103 '[MASK]'
0.00.010.497 I print_info: LF token         = 0 '[PAD]'
0.00.010.497 I print_info: EOG token        = 102 '[SEP]'
0.00.010.497 I print_info: max token length = 21
0.00.010.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.794 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.795 I load_tensors: offloading output layer to GPU
0.00.011.795 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.800 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.801 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.992 I llama_context: constructing llama_context
0.00.011.993 I llama_context: n_seq_max     = 1
0.00.011.994 I llama_context: n_ctx         = 512
0.00.011.994 I llama_context: n_ctx_per_seq = 512
0.00.011.994 I llama_context: n_batch       = 2048
0.00.011.994 I llama_context: n_ubatch      = 2048
0.00.011.994 I llama_context: causal_attn   = 0
0.00.011.994 I llama_context: flash_attn    = 0
0.00.011.994 I llama_context: kv_unified    = true
0.00.011.995 I llama_context: freq_base     = 10000.0
0.00.011.995 I llama_context: freq_scale    = 1
0.00.011.995 I ggml_metal_init: allocating
0.00.012.003 I ggml_metal_init: found device: Apple M4
0.00.012.007 I ggml_metal_init: picking default device: Apple M4
0.00.012.374 I ggml_metal_load_library: using embedded metal library
0.00.015.657 I ggml_metal_init: GPU name:   Apple M4
0.00.015.659 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.659 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.660 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.660 I ggml_metal_init: simdgroup reduction   = true
0.00.015.660 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.660 I ggml_metal_init: has residency sets    = true
0.00.015.660 I ggml_metal_init: has bfloat            = true
0.00.015.660 I ggml_metal_init: use bfloat            = true
0.00.015.661 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.662 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.029.053 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.142 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.656 I 
0.00.033.678 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.034.131 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.038.220 I llama_perf_context_print:        load time =      33.58 ms
0.00.038.220 I llama_perf_context_print: prompt eval time =       3.96 ms /     9 tokens (    0.44 ms per token,  2272.15 tokens per second)
0.00.038.221 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.221 I llama_perf_context_print:       total time =       4.56 ms /    10 tokens
0.00.038.221 I llama_perf_context_print:    graphs reused =          0
0.00.038.245 I ggml_metal_free: deallocating

real	0m0.058s
user	0m0.035s
sys	0m0.013s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.361 I build: 6253 (b55f06e1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.367 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.481 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.744 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.755 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.760 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.761 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.761 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.762 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.763 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.764 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.765 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.766 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.769 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.770 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.772 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.773 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.773 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.774 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.564 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.843 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.688 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.690 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.690 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.691 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.691 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.691 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.692 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.692 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.692 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.693 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.693 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.694 I llama_model_loader: - type  f32:   40 tensors
0.00.029.694 I llama_model_loader: - type  f16:   26 tensors
0.00.029.695 I print_info: file format = GGUF V3 (latest)
0.00.029.696 I print_info: file type   = F16
0.00.029.697 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.034.472 W load: empty token at index 5
0.00.039.981 W load: model vocab missing newline token, using special_pad_id instead
0.00.042.896 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.042.897 I load: printing all EOG tokens:
0.00.042.898 I load:   - 2 ('</s>')
0.00.042.943 I load: special tokens cache size = 5
0.00.311.457 I load: token to piece cache size = 1.5060 MB
0.00.311.488 I print_info: arch             = jina-bert-v2
0.00.311.489 I print_info: vocab_only       = 0
0.00.311.490 I print_info: n_ctx_train      = 8192
0.00.311.490 I print_info: n_embd           = 384
0.00.311.490 I print_info: n_layer          = 4
0.00.311.497 I print_info: n_head           = 12
0.00.311.498 I print_info: n_head_kv        = 12
0.00.311.498 I print_info: n_rot            = 32
0.00.311.498 I print_info: n_swa            = 0
0.00.311.501 I print_info: is_swa_any       = 0
0.00.311.501 I print_info: n_embd_head_k    = 32
0.00.311.501 I print_info: n_embd_head_v    = 32
0.00.311.502 I print_info: n_gqa            = 1
0.00.311.502 I print_info: n_embd_k_gqa     = 384
0.00.311.503 I print_info: n_embd_v_gqa     = 384
0.00.311.503 I print_info: f_norm_eps       = 1.0e-12
0.00.311.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.311.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.504 I print_info: f_max_alibi_bias = 8.0e+00
0.00.311.504 I print_info: f_logit_scale    = 0.0e+00
0.00.311.505 I print_info: f_attn_scale     = 0.0e+00
0.00.311.506 I print_info: n_ff             = 1536
0.00.311.506 I print_info: n_expert         = 0
0.00.311.506 I print_info: n_expert_used    = 0
0.00.311.506 I print_info: causal attn      = 0
0.00.311.506 I print_info: pooling type     = -1
0.00.311.506 I print_info: rope type        = -1
0.00.311.507 I print_info: rope scaling     = linear
0.00.311.507 I print_info: freq_base_train  = 10000.0
0.00.311.507 I print_info: freq_scale_train = 1
0.00.311.508 I print_info: n_ctx_orig_yarn  = 8192
0.00.311.508 I print_info: rope_finetuned   = unknown
0.00.311.509 I print_info: model type       = 33M
0.00.311.509 I print_info: model params     = 32.90 M
0.00.311.509 I print_info: general.name     = Jina Bert Implementation
0.00.311.510 I print_info: vocab type       = BPE
0.00.311.510 I print_info: n_vocab          = 61056
0.00.311.510 I print_info: n_merges         = 39382
0.00.311.511 I print_info: BOS token        = 0 '<s>'
0.00.311.511 I print_info: EOS token        = 2 '</s>'
0.00.311.512 I print_info: UNK token        = 3 '<unk>'
0.00.311.512 I print_info: SEP token        = 2 '</s>'
0.00.311.512 I print_info: PAD token        = 1 '<pad>'
0.00.311.513 I print_info: MASK token       = 4 '<mask>'
0.00.311.513 I print_info: EOG token        = 2 '</s>'
0.00.311.514 I print_info: max token length = 45
0.00.311.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.313.608 I load_tensors: offloading 4 repeating layers to GPU
0.00.313.609 I load_tensors: offloading output layer to GPU
0.00.313.609 I load_tensors: offloaded 5/5 layers to GPU
0.00.313.634 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.313.636 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.314.091 I llama_context: constructing llama_context
0.00.314.092 I llama_context: n_seq_max     = 1
0.00.314.092 I llama_context: n_ctx         = 8192
0.00.314.092 I llama_context: n_ctx_per_seq = 8192
0.00.314.092 I llama_context: n_batch       = 2048
0.00.314.093 I llama_context: n_ubatch      = 2048
0.00.314.093 I llama_context: causal_attn   = 0
0.00.314.093 I llama_context: flash_attn    = 0
0.00.314.093 I llama_context: kv_unified    = true
0.00.314.093 I llama_context: freq_base     = 10000.0
0.00.314.094 I llama_context: freq_scale    = 1
0.00.314.094 I ggml_metal_init: allocating
0.00.314.151 I ggml_metal_init: found device: Apple M4
0.00.314.155 I ggml_metal_init: picking default device: Apple M4
0.00.314.876 I ggml_metal_load_library: using embedded metal library
0.00.318.519 I ggml_metal_init: GPU name:   Apple M4
0.00.318.521 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.318.521 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.318.522 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.318.522 I ggml_metal_init: simdgroup reduction   = true
0.00.318.522 I ggml_metal_init: simdgroup matrix mul. = true
0.00.318.522 I ggml_metal_init: has residency sets    = true
0.00.318.522 I ggml_metal_init: has bfloat            = true
0.00.318.522 I ggml_metal_init: use bfloat            = true
0.00.318.523 I ggml_metal_init: hasUnifiedMemory      = true
0.00.318.524 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.332.135 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.332.196 I common_init_from_params: added </s> logit bias = -inf
0.00.332.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.332.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.011 I 
0.00.336.038 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.336.163 I main: prompt 0: 'what is panda?	hi'
0.00.336.164 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.336.167 I main: prompt 1: 'what is panda?	it's a bear'
0.00.336.168 I main: number of tokens in prompt = 13
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


0.00.336.172 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.336.172 I main: number of tokens in prompt = 40
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


0.00.336.203 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.339.646 I llama_perf_context_print:        load time =     335.53 ms
0.00.339.647 I llama_perf_context_print: prompt eval time =       3.43 ms /    62 tokens (    0.06 ms per token, 18096.91 tokens per second)
0.00.339.647 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.339.647 I llama_perf_context_print:       total time =       3.63 ms /    63 tokens
0.00.339.648 I llama_perf_context_print:    graphs reused =          0
0.00.339.689 I ggml_metal_free: deallocating

real	0m1.048s
user	0m0.343s
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
0.00.000.150 I build: 6253 (b55f06e1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.350 I main: llama backend init
0.00.000.358 I main: load the model and apply lora adapter, if any
0.00.000.415 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.786 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.814 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.814 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.815 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.655 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.788 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.401 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.410 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.411 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.412 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.413 I llama_model_loader: - type  f32:  194 tensors
0.00.029.414 I llama_model_loader: - type  f16:   98 tensors
0.00.029.415 I print_info: file format = GGUF V3 (latest)
0.00.029.425 I print_info: file type   = all F32 (guessed)
0.00.029.427 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.049.042 I load: printing all EOG tokens:
0.00.049.044 I load:   - 0 ('<|endoftext|>')
0.00.049.091 I load: special tokens cache size = 25
0.00.059.081 I load: token to piece cache size = 0.2984 MB
0.00.059.108 I print_info: arch             = gptneox
0.00.059.109 I print_info: vocab_only       = 0
0.00.059.110 I print_info: n_ctx_train      = 2048
0.00.059.110 I print_info: n_embd           = 2048
0.00.059.110 I print_info: n_layer          = 24
0.00.059.115 I print_info: n_head           = 16
0.00.059.116 I print_info: n_head_kv        = 16
0.00.059.117 I print_info: n_rot            = 32
0.00.059.117 I print_info: n_swa            = 0
0.00.059.120 I print_info: is_swa_any       = 0
0.00.059.120 I print_info: n_embd_head_k    = 128
0.00.059.120 I print_info: n_embd_head_v    = 128
0.00.059.121 I print_info: n_gqa            = 1
0.00.059.122 I print_info: n_embd_k_gqa     = 2048
0.00.059.128 I print_info: n_embd_v_gqa     = 2048
0.00.059.129 I print_info: f_norm_eps       = 1.0e-05
0.00.059.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.130 I print_info: f_logit_scale    = 0.0e+00
0.00.059.134 I print_info: f_attn_scale     = 0.0e+00
0.00.059.135 I print_info: n_ff             = 8192
0.00.059.137 I print_info: n_expert         = 0
0.00.059.137 I print_info: n_expert_used    = 0
0.00.059.137 I print_info: causal attn      = 1
0.00.059.138 I print_info: pooling type     = 0
0.00.059.138 I print_info: rope type        = 2
0.00.059.138 I print_info: rope scaling     = linear
0.00.059.138 I print_info: freq_base_train  = 10000.0
0.00.059.139 I print_info: freq_scale_train = 1
0.00.059.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.139 I print_info: rope_finetuned   = unknown
0.00.059.140 I print_info: model type       = 1.4B
0.00.059.140 I print_info: model params     = 1.41 B
0.00.059.141 I print_info: general.name     = 1.4B
0.00.059.141 I print_info: vocab type       = BPE
0.00.059.142 I print_info: n_vocab          = 50304
0.00.059.142 I print_info: n_merges         = 50009
0.00.059.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.143 I print_info: LF token         = 187 'Ċ'
0.00.059.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.144 I print_info: max token length = 1024
0.00.059.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.026 I load_tensors: offloading 24 repeating layers to GPU
0.00.106.030 I load_tensors: offloading output layer to GPU
0.00.106.030 I load_tensors: offloaded 25/25 layers to GPU
0.00.106.053 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.106.054 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.106.530 I llama_context: constructing llama_context
0.00.106.531 I llama_context: n_seq_max     = 1
0.00.106.532 I llama_context: n_ctx         = 2048
0.00.106.532 I llama_context: n_ctx_per_seq = 2048
0.00.106.532 I llama_context: n_batch       = 2048
0.00.106.532 I llama_context: n_ubatch      = 512
0.00.106.532 I llama_context: causal_attn   = 1
0.00.106.533 I llama_context: flash_attn    = 0
0.00.106.533 I llama_context: kv_unified    = false
0.00.106.533 I llama_context: freq_base     = 10000.0
0.00.106.533 I llama_context: freq_scale    = 1
0.00.106.534 I ggml_metal_init: allocating
0.00.106.564 I ggml_metal_init: found device: Apple M4
0.00.106.568 I ggml_metal_init: picking default device: Apple M4
0.00.107.052 I ggml_metal_load_library: using embedded metal library
0.00.129.981 I ggml_metal_init: GPU name:   Apple M4
0.00.129.984 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.129.984 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.129.984 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.129.985 I ggml_metal_init: simdgroup reduction   = true
0.00.129.985 I ggml_metal_init: simdgroup matrix mul. = true
0.00.129.985 I ggml_metal_init: has residency sets    = true
0.00.129.985 I ggml_metal_init: has bfloat            = true
0.00.129.985 I ggml_metal_init: use bfloat            = true
0.00.129.986 I ggml_metal_init: hasUnifiedMemory      = true
0.00.129.989 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.182.729 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.194.609 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.212.101 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.603 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.215.604 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.215.605 I llama_context: graph nodes  = 943
0.00.215.605 I llama_context: graph splits = 2
0.00.215.609 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.243 I main: llama threadpool init, n_threads = 4
0.00.285.273 I 
0.00.285.298 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.285.298 I 
0.00.285.467 I sampler seed: 1234
0.00.285.471 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.495 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.496 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.497 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.107.316 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51300.58 tokens per second)
0.02.107.317 I llama_perf_context_print:        load time =     283.88 ms
0.02.107.317 I llama_perf_context_print: prompt eval time =      43.28 ms /     7 tokens (    6.18 ms per token,   161.73 tokens per second)
0.02.107.318 I llama_perf_context_print:        eval time =    1775.32 ms /    63 runs   (   28.18 ms per token,    35.49 tokens per second)
0.02.107.318 I llama_perf_context_print:       total time =    1823.02 ms /    70 tokens
0.02.107.319 I llama_perf_context_print:    graphs reused =         60
0.02.107.366 I ggml_metal_free: deallocating

real	0m2.520s
user	0m0.135s
sys	0m0.149s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.710 I build: 6253 (b55f06e1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.797 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.570 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.590 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.590 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.591 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.624 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.436 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.256 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.257 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.258 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.258 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.259 I llama_model_loader: - type  f32:  194 tensors
0.00.031.259 I llama_model_loader: - type  f16:   98 tensors
0.00.031.260 I print_info: file format = GGUF V3 (latest)
0.00.031.261 I print_info: file type   = all F32 (guessed)
0.00.031.263 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.025 I load: printing all EOG tokens:
0.00.045.026 I load:   - 0 ('<|endoftext|>')
0.00.045.065 I load: special tokens cache size = 25
0.00.053.274 I load: token to piece cache size = 0.2984 MB
0.00.053.287 I print_info: arch             = gptneox
0.00.053.288 I print_info: vocab_only       = 0
0.00.053.293 I print_info: n_ctx_train      = 2048
0.00.053.293 I print_info: n_embd           = 2048
0.00.053.294 I print_info: n_layer          = 24
0.00.053.297 I print_info: n_head           = 16
0.00.053.297 I print_info: n_head_kv        = 16
0.00.053.297 I print_info: n_rot            = 32
0.00.053.298 I print_info: n_swa            = 0
0.00.053.298 I print_info: is_swa_any       = 0
0.00.053.298 I print_info: n_embd_head_k    = 128
0.00.053.298 I print_info: n_embd_head_v    = 128
0.00.053.299 I print_info: n_gqa            = 1
0.00.053.300 I print_info: n_embd_k_gqa     = 2048
0.00.053.300 I print_info: n_embd_v_gqa     = 2048
0.00.053.301 I print_info: f_norm_eps       = 1.0e-05
0.00.053.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.302 I print_info: f_logit_scale    = 0.0e+00
0.00.053.302 I print_info: f_attn_scale     = 0.0e+00
0.00.053.303 I print_info: n_ff             = 8192
0.00.053.303 I print_info: n_expert         = 0
0.00.053.303 I print_info: n_expert_used    = 0
0.00.053.303 I print_info: causal attn      = 1
0.00.053.303 I print_info: pooling type     = 0
0.00.053.304 I print_info: rope type        = 2
0.00.053.304 I print_info: rope scaling     = linear
0.00.053.305 I print_info: freq_base_train  = 10000.0
0.00.053.306 I print_info: freq_scale_train = 1
0.00.053.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.306 I print_info: rope_finetuned   = unknown
0.00.053.306 I print_info: model type       = 1.4B
0.00.053.307 I print_info: model params     = 1.41 B
0.00.053.307 I print_info: general.name     = 1.4B
0.00.053.308 I print_info: vocab type       = BPE
0.00.053.308 I print_info: n_vocab          = 50304
0.00.053.308 I print_info: n_merges         = 50009
0.00.053.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.309 I print_info: LF token         = 187 'Ċ'
0.00.053.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.309 I print_info: max token length = 1024
0.00.053.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.442.245 I load_tensors: offloading 24 repeating layers to GPU
0.01.442.250 I load_tensors: offloading output layer to GPU
0.01.442.250 I load_tensors: offloaded 25/25 layers to GPU
0.01.442.276 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.442.278 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.443.196 I llama_context: constructing llama_context
0.01.443.198 I llama_context: n_seq_max     = 1
0.01.443.199 I llama_context: n_ctx         = 128
0.01.443.199 I llama_context: n_ctx_per_seq = 128
0.01.443.199 I llama_context: n_batch       = 128
0.01.443.200 I llama_context: n_ubatch      = 128
0.01.443.200 I llama_context: causal_attn   = 1
0.01.443.200 I llama_context: flash_attn    = 0
0.01.443.200 I llama_context: kv_unified    = false
0.01.443.201 I llama_context: freq_base     = 10000.0
0.01.443.201 I llama_context: freq_scale    = 1
0.01.443.202 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.443.202 I ggml_metal_init: allocating
0.01.443.268 I ggml_metal_init: found device: Apple M4
0.01.443.273 I ggml_metal_init: picking default device: Apple M4
0.01.444.151 I ggml_metal_load_library: using embedded metal library
0.01.449.694 I ggml_metal_init: GPU name:   Apple M4
0.01.449.697 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.449.698 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.449.698 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.449.698 I ggml_metal_init: simdgroup reduction   = true
0.01.449.698 I ggml_metal_init: simdgroup matrix mul. = true
0.01.449.699 I ggml_metal_init: has residency sets    = true
0.01.449.699 I ggml_metal_init: has bfloat            = true
0.01.449.699 I ggml_metal_init: use bfloat            = true
0.01.449.700 I ggml_metal_init: hasUnifiedMemory      = true
0.01.449.702 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.465.673 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.466.375 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.01.467.461 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.468.973 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.468.974 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.468.974 I llama_context: graph nodes  = 943
0.01.468.974 I llama_context: graph splits = 2
0.01.468.979 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.469.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.469.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.503.208 I 
0.01.503.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.503.260 I perplexity: tokenizing the input ..
0.01.508.238 I perplexity: tokenization took 4.977 ms
0.01.508.241 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.622.350 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.623.974 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.623.989 I llama_perf_context_print:        load time =    1502.40 ms
0.01.623.991 I llama_perf_context_print: prompt eval time =     113.82 ms /   128 tokens (    0.89 ms per token,  1124.58 tokens per second)
0.01.623.992 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.623.992 I llama_perf_context_print:       total time =     120.78 ms /   129 tokens
0.01.623.992 I llama_perf_context_print:    graphs reused =          0
0.01.624.176 I ggml_metal_free: deallocating

real	0m1.844s
user	0m0.108s
sys	0m0.273s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 6253 (b55f06e1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.384 I llama_model_loader: - type  f32:  194 tensors
0.00.029.385 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.386 I print_info: file format = GGUF V3 (latest)
0.00.029.386 I print_info: file type   = Q8_0
0.00.029.387 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.038.899 I load: printing all EOG tokens:
0.00.038.900 I load:   - 0 ('<|endoftext|>')
0.00.038.933 I load: special tokens cache size = 25
0.00.045.003 I load: token to piece cache size = 0.2984 MB
0.00.045.020 I print_info: arch             = gptneox
0.00.045.021 I print_info: vocab_only       = 0
0.00.045.021 I print_info: n_ctx_train      = 2048
0.00.045.021 I print_info: n_embd           = 2048
0.00.045.022 I print_info: n_layer          = 24
0.00.045.028 I print_info: n_head           = 16
0.00.045.032 I print_info: n_head_kv        = 16
0.00.045.034 I print_info: n_rot            = 32
0.00.045.034 I print_info: n_swa            = 0
0.00.045.035 I print_info: is_swa_any       = 0
0.00.045.035 I print_info: n_embd_head_k    = 128
0.00.045.035 I print_info: n_embd_head_v    = 128
0.00.045.036 I print_info: n_gqa            = 1
0.00.045.036 I print_info: n_embd_k_gqa     = 2048
0.00.045.037 I print_info: n_embd_v_gqa     = 2048
0.00.045.037 I print_info: f_norm_eps       = 1.0e-05
0.00.045.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.038 I print_info: f_logit_scale    = 0.0e+00
0.00.045.038 I print_info: f_attn_scale     = 0.0e+00
0.00.045.039 I print_info: n_ff             = 8192
0.00.045.039 I print_info: n_expert         = 0
0.00.045.039 I print_info: n_expert_used    = 0
0.00.045.039 I print_info: causal attn      = 1
0.00.045.039 I print_info: pooling type     = 0
0.00.045.039 I print_info: rope type        = 2
0.00.045.039 I print_info: rope scaling     = linear
0.00.045.040 I print_info: freq_base_train  = 10000.0
0.00.045.041 I print_info: freq_scale_train = 1
0.00.045.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.042 I print_info: rope_finetuned   = unknown
0.00.045.042 I print_info: model type       = 1.4B
0.00.045.043 I print_info: model params     = 1.41 B
0.00.045.043 I print_info: general.name     = 1.4B
0.00.045.043 I print_info: vocab type       = BPE
0.00.045.044 I print_info: n_vocab          = 50304
0.00.045.044 I print_info: n_merges         = 50009
0.00.045.044 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.045 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.046 I print_info: LF token         = 187 'Ċ'
0.00.045.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.046 I print_info: max token length = 1024
0.00.045.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.226.811 I load_tensors: offloading 24 repeating layers to GPU
0.01.226.817 I load_tensors: offloading output layer to GPU
0.01.226.817 I load_tensors: offloaded 25/25 layers to GPU
0.01.226.838 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.226.840 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.228.216 I llama_context: constructing llama_context
0.01.228.219 I llama_context: n_seq_max     = 1
0.01.228.219 I llama_context: n_ctx         = 2048
0.01.228.219 I llama_context: n_ctx_per_seq = 2048
0.01.228.220 I llama_context: n_batch       = 2048
0.01.228.220 I llama_context: n_ubatch      = 512
0.01.228.221 I llama_context: causal_attn   = 1
0.01.228.221 I llama_context: flash_attn    = 0
0.01.228.221 I llama_context: kv_unified    = false
0.01.228.222 I llama_context: freq_base     = 10000.0
0.01.228.222 I llama_context: freq_scale    = 1
0.01.228.223 I ggml_metal_init: allocating
0.01.228.270 I ggml_metal_init: found device: Apple M4
0.01.228.280 I ggml_metal_init: picking default device: Apple M4
0.01.229.325 I ggml_metal_load_library: using embedded metal library
0.01.236.378 I ggml_metal_init: GPU name:   Apple M4
0.01.236.382 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.236.382 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.236.384 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.236.384 I ggml_metal_init: simdgroup reduction   = true
0.01.236.384 I ggml_metal_init: simdgroup matrix mul. = true
0.01.236.384 I ggml_metal_init: has residency sets    = true
0.01.236.385 I ggml_metal_init: has bfloat            = true
0.01.236.385 I ggml_metal_init: use bfloat            = true
0.01.236.385 I ggml_metal_init: hasUnifiedMemory      = true
0.01.236.387 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.258.051 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.270.950 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.289.223 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.292.623 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.292.624 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.292.625 I llama_context: graph nodes  = 943
0.01.292.625 I llama_context: graph splits = 2
0.01.292.629 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.292.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.292.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.330.253 I main: llama threadpool init, n_threads = 4
0.01.330.282 I 
0.01.330.297 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.330.297 I 
0.01.330.398 I sampler seed: 1234
0.01.330.403 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.330.435 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.330.438 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.330.438 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.394.671 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56573.71 tokens per second)
0.02.394.671 I llama_perf_context_print:        load time =    1329.39 ms
0.02.394.672 I llama_perf_context_print: prompt eval time =      39.77 ms /     7 tokens (    5.68 ms per token,   175.99 tokens per second)
0.02.394.673 I llama_perf_context_print:        eval time =    1021.29 ms /    63 runs   (   16.21 ms per token,    61.69 tokens per second)
0.02.394.673 I llama_perf_context_print:       total time =    1065.15 ms /    70 tokens
0.02.394.673 I llama_perf_context_print:    graphs reused =         60
0.02.394.716 I ggml_metal_free: deallocating

real	0m2.422s
user	0m0.108s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.322 I build: 6253 (b55f06e1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.350 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.890 I llama_model_loader: - type  f32:  194 tensors
0.00.021.891 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.892 I print_info: file format = GGUF V3 (latest)
0.00.021.892 I print_info: file type   = Q8_0
0.00.021.894 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.032.708 I load: printing all EOG tokens:
0.00.032.709 I load:   - 0 ('<|endoftext|>')
0.00.032.740 I load: special tokens cache size = 25
0.00.039.549 I load: token to piece cache size = 0.2984 MB
0.00.039.563 I print_info: arch             = gptneox
0.00.039.564 I print_info: vocab_only       = 0
0.00.039.564 I print_info: n_ctx_train      = 2048
0.00.039.564 I print_info: n_embd           = 2048
0.00.039.565 I print_info: n_layer          = 24
0.00.039.568 I print_info: n_head           = 16
0.00.039.569 I print_info: n_head_kv        = 16
0.00.039.569 I print_info: n_rot            = 32
0.00.039.569 I print_info: n_swa            = 0
0.00.039.569 I print_info: is_swa_any       = 0
0.00.039.569 I print_info: n_embd_head_k    = 128
0.00.039.569 I print_info: n_embd_head_v    = 128
0.00.039.570 I print_info: n_gqa            = 1
0.00.039.571 I print_info: n_embd_k_gqa     = 2048
0.00.039.572 I print_info: n_embd_v_gqa     = 2048
0.00.039.572 I print_info: f_norm_eps       = 1.0e-05
0.00.039.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.573 I print_info: f_logit_scale    = 0.0e+00
0.00.039.573 I print_info: f_attn_scale     = 0.0e+00
0.00.039.574 I print_info: n_ff             = 8192
0.00.039.574 I print_info: n_expert         = 0
0.00.039.574 I print_info: n_expert_used    = 0
0.00.039.574 I print_info: causal attn      = 1
0.00.039.574 I print_info: pooling type     = 0
0.00.039.574 I print_info: rope type        = 2
0.00.039.574 I print_info: rope scaling     = linear
0.00.039.575 I print_info: freq_base_train  = 10000.0
0.00.039.575 I print_info: freq_scale_train = 1
0.00.039.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.575 I print_info: rope_finetuned   = unknown
0.00.039.576 I print_info: model type       = 1.4B
0.00.039.576 I print_info: model params     = 1.41 B
0.00.039.576 I print_info: general.name     = 1.4B
0.00.039.577 I print_info: vocab type       = BPE
0.00.039.577 I print_info: n_vocab          = 50304
0.00.039.577 I print_info: n_merges         = 50009
0.00.039.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.580 I print_info: LF token         = 187 'Ċ'
0.00.039.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.580 I print_info: max token length = 1024
0.00.039.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.901.533 I load_tensors: offloading 24 repeating layers to GPU
0.00.901.537 I load_tensors: offloading output layer to GPU
0.00.901.537 I load_tensors: offloaded 25/25 layers to GPU
0.00.901.561 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.901.563 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.902.795 I llama_context: constructing llama_context
0.00.902.798 I llama_context: n_seq_max     = 1
0.00.902.799 I llama_context: n_ctx         = 128
0.00.902.799 I llama_context: n_ctx_per_seq = 128
0.00.902.799 I llama_context: n_batch       = 128
0.00.902.799 I llama_context: n_ubatch      = 128
0.00.902.800 I llama_context: causal_attn   = 1
0.00.902.800 I llama_context: flash_attn    = 0
0.00.902.800 I llama_context: kv_unified    = false
0.00.902.801 I llama_context: freq_base     = 10000.0
0.00.902.802 I llama_context: freq_scale    = 1
0.00.902.802 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.902.803 I ggml_metal_init: allocating
0.00.902.841 I ggml_metal_init: found device: Apple M4
0.00.902.847 I ggml_metal_init: picking default device: Apple M4
0.00.903.869 I ggml_metal_load_library: using embedded metal library
0.00.911.297 I ggml_metal_init: GPU name:   Apple M4
0.00.911.301 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.911.302 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.911.303 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.911.303 I ggml_metal_init: simdgroup reduction   = true
0.00.911.303 I ggml_metal_init: simdgroup matrix mul. = true
0.00.911.303 I ggml_metal_init: has residency sets    = true
0.00.911.304 I ggml_metal_init: has bfloat            = true
0.00.911.304 I ggml_metal_init: use bfloat            = true
0.00.911.305 I ggml_metal_init: hasUnifiedMemory      = true
0.00.911.307 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.931.103 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.931.822 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.933.054 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.934.744 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.934.745 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.934.745 I llama_context: graph nodes  = 943
0.00.934.745 I llama_context: graph splits = 2
0.00.934.750 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.934.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.934.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.020 I 
0.00.958.042 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.958.054 I perplexity: tokenizing the input ..
0.00.961.821 I perplexity: tokenization took 3.767 ms
0.00.961.824 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.080.150 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.081.369 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.081.381 I llama_perf_context_print:        load time =     957.67 ms
0.01.081.382 I llama_perf_context_print: prompt eval time =     118.09 ms /   128 tokens (    0.92 ms per token,  1083.88 tokens per second)
0.01.081.383 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.081.383 I llama_perf_context_print:       total time =     123.36 ms /   129 tokens
0.01.081.384 I llama_perf_context_print:    graphs reused =          0
0.01.081.528 I ggml_metal_free: deallocating

real	0m1.109s
user	0m0.088s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.070 I build: 6253 (b55f06e1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.114 I main: llama backend init
0.00.000.117 I main: load the model and apply lora adapter, if any
0.00.000.168 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.842 I llama_model_loader: - type  f32:  194 tensors
0.00.029.842 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.843 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.843 I print_info: file format = GGUF V3 (latest)
0.00.029.844 I print_info: file type   = Q4_0
0.00.029.845 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.041.952 I load: printing all EOG tokens:
0.00.041.953 I load:   - 0 ('<|endoftext|>')
0.00.041.993 I load: special tokens cache size = 25
0.00.049.976 I load: token to piece cache size = 0.2984 MB
0.00.049.992 I print_info: arch             = gptneox
0.00.049.994 I print_info: vocab_only       = 0
0.00.049.994 I print_info: n_ctx_train      = 2048
0.00.049.994 I print_info: n_embd           = 2048
0.00.049.994 I print_info: n_layer          = 24
0.00.049.997 I print_info: n_head           = 16
0.00.049.998 I print_info: n_head_kv        = 16
0.00.049.998 I print_info: n_rot            = 32
0.00.049.999 I print_info: n_swa            = 0
0.00.049.999 I print_info: is_swa_any       = 0
0.00.050.002 I print_info: n_embd_head_k    = 128
0.00.050.004 I print_info: n_embd_head_v    = 128
0.00.050.004 I print_info: n_gqa            = 1
0.00.050.005 I print_info: n_embd_k_gqa     = 2048
0.00.050.006 I print_info: n_embd_v_gqa     = 2048
0.00.050.006 I print_info: f_norm_eps       = 1.0e-05
0.00.050.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.007 I print_info: f_logit_scale    = 0.0e+00
0.00.050.007 I print_info: f_attn_scale     = 0.0e+00
0.00.050.008 I print_info: n_ff             = 8192
0.00.050.008 I print_info: n_expert         = 0
0.00.050.009 I print_info: n_expert_used    = 0
0.00.050.009 I print_info: causal attn      = 1
0.00.050.009 I print_info: pooling type     = 0
0.00.050.009 I print_info: rope type        = 2
0.00.050.009 I print_info: rope scaling     = linear
0.00.050.009 I print_info: freq_base_train  = 10000.0
0.00.050.010 I print_info: freq_scale_train = 1
0.00.050.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.010 I print_info: rope_finetuned   = unknown
0.00.050.010 I print_info: model type       = 1.4B
0.00.050.011 I print_info: model params     = 1.41 B
0.00.050.011 I print_info: general.name     = 1.4B
0.00.050.012 I print_info: vocab type       = BPE
0.00.050.012 I print_info: n_vocab          = 50304
0.00.050.013 I print_info: n_merges         = 50009
0.00.050.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.015 I print_info: LF token         = 187 'Ċ'
0.00.050.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.015 I print_info: max token length = 1024
0.00.050.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.664.706 I load_tensors: offloading 24 repeating layers to GPU
0.00.664.723 I load_tensors: offloading output layer to GPU
0.00.664.723 I load_tensors: offloaded 25/25 layers to GPU
0.00.664.754 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.664.756 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.666.348 I llama_context: constructing llama_context
0.00.666.352 I llama_context: n_seq_max     = 1
0.00.666.352 I llama_context: n_ctx         = 2048
0.00.666.353 I llama_context: n_ctx_per_seq = 2048
0.00.666.353 I llama_context: n_batch       = 2048
0.00.666.354 I llama_context: n_ubatch      = 512
0.00.666.354 I llama_context: causal_attn   = 1
0.00.666.354 I llama_context: flash_attn    = 0
0.00.666.355 I llama_context: kv_unified    = false
0.00.666.356 I llama_context: freq_base     = 10000.0
0.00.666.356 I llama_context: freq_scale    = 1
0.00.666.362 I ggml_metal_init: allocating
0.00.666.428 I ggml_metal_init: found device: Apple M4
0.00.666.438 I ggml_metal_init: picking default device: Apple M4
0.00.668.145 I ggml_metal_load_library: using embedded metal library
0.00.676.290 I ggml_metal_init: GPU name:   Apple M4
0.00.676.296 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.676.297 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.676.297 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.676.298 I ggml_metal_init: simdgroup reduction   = true
0.00.676.298 I ggml_metal_init: simdgroup matrix mul. = true
0.00.676.299 I ggml_metal_init: has residency sets    = true
0.00.676.299 I ggml_metal_init: has bfloat            = true
0.00.676.299 I ggml_metal_init: use bfloat            = true
0.00.676.301 I ggml_metal_init: hasUnifiedMemory      = true
0.00.676.307 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.701.045 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.739.331 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.757.393 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.761.131 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.761.132 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.761.133 I llama_context: graph nodes  = 943
0.00.761.133 I llama_context: graph splits = 2
0.00.761.138 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.761.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.402 I main: llama threadpool init, n_threads = 4
0.00.814.430 I 
0.00.814.444 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.814.444 I 
0.00.814.539 I sampler seed: 1234
0.00.814.543 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.814.552 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.814.554 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.814.554 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.468.843 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60220.53 tokens per second)
0.01.468.844 I llama_perf_context_print:        load time =     813.49 ms
0.01.468.845 I llama_perf_context_print: prompt eval time =      39.19 ms /     7 tokens (    5.60 ms per token,   178.61 tokens per second)
0.01.468.845 I llama_perf_context_print:        eval time =     611.92 ms /    63 runs   (    9.71 ms per token,   102.96 tokens per second)
0.01.468.847 I llama_perf_context_print:       total time =     655.18 ms /    70 tokens
0.01.468.847 I llama_perf_context_print:    graphs reused =         60
0.01.468.890 I ggml_metal_free: deallocating

real	0m1.513s
user	0m0.118s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.287 I build: 6253 (b55f06e1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.311 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.346 I llama_model_loader: - type  f32:  194 tensors
0.00.016.346 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.347 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.347 I print_info: file format = GGUF V3 (latest)
0.00.016.348 I print_info: file type   = Q4_0
0.00.016.348 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.393 I load: printing all EOG tokens:
0.00.025.394 I load:   - 0 ('<|endoftext|>')
0.00.025.426 I load: special tokens cache size = 25
0.00.031.409 I load: token to piece cache size = 0.2984 MB
0.00.031.422 I print_info: arch             = gptneox
0.00.031.423 I print_info: vocab_only       = 0
0.00.031.424 I print_info: n_ctx_train      = 2048
0.00.031.424 I print_info: n_embd           = 2048
0.00.031.424 I print_info: n_layer          = 24
0.00.031.427 I print_info: n_head           = 16
0.00.031.427 I print_info: n_head_kv        = 16
0.00.031.428 I print_info: n_rot            = 32
0.00.031.428 I print_info: n_swa            = 0
0.00.031.428 I print_info: is_swa_any       = 0
0.00.031.428 I print_info: n_embd_head_k    = 128
0.00.031.430 I print_info: n_embd_head_v    = 128
0.00.031.431 I print_info: n_gqa            = 1
0.00.031.431 I print_info: n_embd_k_gqa     = 2048
0.00.031.432 I print_info: n_embd_v_gqa     = 2048
0.00.031.433 I print_info: f_norm_eps       = 1.0e-05
0.00.031.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.433 I print_info: f_logit_scale    = 0.0e+00
0.00.031.433 I print_info: f_attn_scale     = 0.0e+00
0.00.031.434 I print_info: n_ff             = 8192
0.00.031.434 I print_info: n_expert         = 0
0.00.031.434 I print_info: n_expert_used    = 0
0.00.031.434 I print_info: causal attn      = 1
0.00.031.435 I print_info: pooling type     = 0
0.00.031.435 I print_info: rope type        = 2
0.00.031.435 I print_info: rope scaling     = linear
0.00.031.435 I print_info: freq_base_train  = 10000.0
0.00.031.435 I print_info: freq_scale_train = 1
0.00.031.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.436 I print_info: rope_finetuned   = unknown
0.00.031.436 I print_info: model type       = 1.4B
0.00.031.436 I print_info: model params     = 1.41 B
0.00.031.436 I print_info: general.name     = 1.4B
0.00.031.437 I print_info: vocab type       = BPE
0.00.031.437 I print_info: n_vocab          = 50304
0.00.031.437 I print_info: n_merges         = 50009
0.00.031.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.438 I print_info: LF token         = 187 'Ċ'
0.00.031.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.439 I print_info: max token length = 1024
0.00.031.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.589.825 I load_tensors: offloading 24 repeating layers to GPU
0.00.589.836 I load_tensors: offloading output layer to GPU
0.00.589.838 I load_tensors: offloaded 25/25 layers to GPU
0.00.589.870 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.589.871 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.591.179 I llama_context: constructing llama_context
0.00.591.183 I llama_context: n_seq_max     = 1
0.00.591.183 I llama_context: n_ctx         = 128
0.00.591.184 I llama_context: n_ctx_per_seq = 128
0.00.591.184 I llama_context: n_batch       = 128
0.00.591.184 I llama_context: n_ubatch      = 128
0.00.591.185 I llama_context: causal_attn   = 1
0.00.591.185 I llama_context: flash_attn    = 0
0.00.591.185 I llama_context: kv_unified    = false
0.00.591.188 I llama_context: freq_base     = 10000.0
0.00.591.188 I llama_context: freq_scale    = 1
0.00.591.191 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.591.193 I ggml_metal_init: allocating
0.00.591.290 I ggml_metal_init: found device: Apple M4
0.00.591.298 I ggml_metal_init: picking default device: Apple M4
0.00.592.801 I ggml_metal_load_library: using embedded metal library
0.00.601.718 I ggml_metal_init: GPU name:   Apple M4
0.00.601.723 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.601.724 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.601.725 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.601.725 I ggml_metal_init: simdgroup reduction   = true
0.00.601.725 I ggml_metal_init: simdgroup matrix mul. = true
0.00.601.726 I ggml_metal_init: has residency sets    = true
0.00.601.726 I ggml_metal_init: has bfloat            = true
0.00.601.726 I ggml_metal_init: use bfloat            = true
0.00.601.727 I ggml_metal_init: hasUnifiedMemory      = true
0.00.601.729 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.626.543 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.628.015 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.630.008 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.632.594 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.632.595 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.632.596 I llama_context: graph nodes  = 943
0.00.632.596 I llama_context: graph splits = 2
0.00.632.607 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.632.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.632.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.656.514 I 
0.00.656.531 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.656.541 I perplexity: tokenizing the input ..
0.00.662.739 I perplexity: tokenization took 6.197 ms
0.00.662.744 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.780.411 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.781.875 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.781.890 I llama_perf_context_print:        load time =     656.20 ms
0.00.781.891 I llama_perf_context_print: prompt eval time =     116.74 ms /   128 tokens (    0.91 ms per token,  1096.44 tokens per second)
0.00.781.891 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.781.892 I llama_perf_context_print:       total time =     125.38 ms /   129 tokens
0.00.781.892 I llama_perf_context_print:    graphs reused =          0
0.00.782.069 I ggml_metal_free: deallocating

real	0m0.808s
user	0m0.086s
sys	0m0.133s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6253 (b55f06e1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.023.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.032.408 I llama_model_loader: - type  f32:  194 tensors
0.00.032.408 I llama_model_loader: - type q4_1:   97 tensors
0.00.032.408 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.409 I print_info: file format = GGUF V3 (latest)
0.00.032.409 I print_info: file type   = Q4_1
0.00.032.410 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.041.803 I load: printing all EOG tokens:
0.00.041.804 I load:   - 0 ('<|endoftext|>')
0.00.041.836 I load: special tokens cache size = 25
0.00.047.933 I load: token to piece cache size = 0.2984 MB
0.00.047.947 I print_info: arch             = gptneox
0.00.047.948 I print_info: vocab_only       = 0
0.00.047.949 I print_info: n_ctx_train      = 2048
0.00.047.949 I print_info: n_embd           = 2048
0.00.047.949 I print_info: n_layer          = 24
0.00.047.952 I print_info: n_head           = 16
0.00.047.952 I print_info: n_head_kv        = 16
0.00.047.953 I print_info: n_rot            = 32
0.00.047.953 I print_info: n_swa            = 0
0.00.047.955 I print_info: is_swa_any       = 0
0.00.047.955 I print_info: n_embd_head_k    = 128
0.00.047.955 I print_info: n_embd_head_v    = 128
0.00.047.956 I print_info: n_gqa            = 1
0.00.047.956 I print_info: n_embd_k_gqa     = 2048
0.00.047.957 I print_info: n_embd_v_gqa     = 2048
0.00.047.958 I print_info: f_norm_eps       = 1.0e-05
0.00.047.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.958 I print_info: f_logit_scale    = 0.0e+00
0.00.047.960 I print_info: f_attn_scale     = 0.0e+00
0.00.047.961 I print_info: n_ff             = 8192
0.00.047.961 I print_info: n_expert         = 0
0.00.047.961 I print_info: n_expert_used    = 0
0.00.047.961 I print_info: causal attn      = 1
0.00.047.962 I print_info: pooling type     = 0
0.00.047.962 I print_info: rope type        = 2
0.00.047.962 I print_info: rope scaling     = linear
0.00.047.962 I print_info: freq_base_train  = 10000.0
0.00.047.962 I print_info: freq_scale_train = 1
0.00.047.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.963 I print_info: rope_finetuned   = unknown
0.00.047.963 I print_info: model type       = 1.4B
0.00.047.963 I print_info: model params     = 1.41 B
0.00.047.963 I print_info: general.name     = 1.4B
0.00.047.965 I print_info: vocab type       = BPE
0.00.047.965 I print_info: n_vocab          = 50304
0.00.047.965 I print_info: n_merges         = 50009
0.00.047.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.966 I print_info: LF token         = 187 'Ċ'
0.00.047.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.967 I print_info: max token length = 1024
0.00.047.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.738.985 I load_tensors: offloading 24 repeating layers to GPU
0.00.739.001 I load_tensors: offloading output layer to GPU
0.00.739.001 I load_tensors: offloaded 25/25 layers to GPU
0.00.739.032 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.739.033 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.740.339 I llama_context: constructing llama_context
0.00.740.347 I llama_context: n_seq_max     = 1
0.00.740.348 I llama_context: n_ctx         = 2048
0.00.740.348 I llama_context: n_ctx_per_seq = 2048
0.00.740.349 I llama_context: n_batch       = 2048
0.00.740.349 I llama_context: n_ubatch      = 512
0.00.740.349 I llama_context: causal_attn   = 1
0.00.740.349 I llama_context: flash_attn    = 0
0.00.740.350 I llama_context: kv_unified    = false
0.00.740.351 I llama_context: freq_base     = 10000.0
0.00.740.351 I llama_context: freq_scale    = 1
0.00.740.353 I ggml_metal_init: allocating
0.00.740.408 I ggml_metal_init: found device: Apple M4
0.00.740.418 I ggml_metal_init: picking default device: Apple M4
0.00.741.883 I ggml_metal_load_library: using embedded metal library
0.00.749.693 I ggml_metal_init: GPU name:   Apple M4
0.00.749.699 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.749.700 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.749.701 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.749.701 I ggml_metal_init: simdgroup reduction   = true
0.00.749.702 I ggml_metal_init: simdgroup matrix mul. = true
0.00.749.702 I ggml_metal_init: has residency sets    = true
0.00.749.702 I ggml_metal_init: has bfloat            = true
0.00.749.702 I ggml_metal_init: use bfloat            = true
0.00.749.703 I ggml_metal_init: hasUnifiedMemory      = true
0.00.749.709 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.774.568 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.805.612 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.823.053 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.826.784 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.826.785 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.826.785 I llama_context: graph nodes  = 943
0.00.826.785 I llama_context: graph splits = 2
0.00.826.792 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.826.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.130 I main: llama threadpool init, n_threads = 4
0.00.864.159 I 
0.00.864.173 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.864.173 I 
0.00.864.262 I sampler seed: 1234
0.00.864.267 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.864.284 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.864.285 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.864.285 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.562.086 I llama_perf_sampler_print:    sampling time =       1.03 ms /    71 runs   (    0.01 ms per token, 68665.38 tokens per second)
0.01.562.086 I llama_perf_context_print:        load time =     863.30 ms
0.01.562.087 I llama_perf_context_print: prompt eval time =      38.96 ms /     7 tokens (    5.57 ms per token,   179.69 tokens per second)
0.01.562.088 I llama_perf_context_print:        eval time =     655.82 ms /    63 runs   (   10.41 ms per token,    96.06 tokens per second)
0.01.562.088 I llama_perf_context_print:       total time =     698.68 ms /    70 tokens
0.01.562.088 I llama_perf_context_print:    graphs reused =         60
0.01.562.136 I ggml_metal_free: deallocating

real	0m1.589s
user	0m0.110s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 6253 (b55f06e1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.539 I llama_model_loader: - type  f32:  194 tensors
0.00.016.539 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.540 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.540 I print_info: file format = GGUF V3 (latest)
0.00.016.541 I print_info: file type   = Q4_1
0.00.016.542 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.691 I load: printing all EOG tokens:
0.00.025.692 I load:   - 0 ('<|endoftext|>')
0.00.025.724 I load: special tokens cache size = 25
0.00.031.830 I load: token to piece cache size = 0.2984 MB
0.00.031.844 I print_info: arch             = gptneox
0.00.031.845 I print_info: vocab_only       = 0
0.00.031.845 I print_info: n_ctx_train      = 2048
0.00.031.845 I print_info: n_embd           = 2048
0.00.031.845 I print_info: n_layer          = 24
0.00.031.848 I print_info: n_head           = 16
0.00.031.849 I print_info: n_head_kv        = 16
0.00.031.849 I print_info: n_rot            = 32
0.00.031.849 I print_info: n_swa            = 0
0.00.031.849 I print_info: is_swa_any       = 0
0.00.031.851 I print_info: n_embd_head_k    = 128
0.00.031.851 I print_info: n_embd_head_v    = 128
0.00.031.852 I print_info: n_gqa            = 1
0.00.031.854 I print_info: n_embd_k_gqa     = 2048
0.00.031.854 I print_info: n_embd_v_gqa     = 2048
0.00.031.855 I print_info: f_norm_eps       = 1.0e-05
0.00.031.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.855 I print_info: f_logit_scale    = 0.0e+00
0.00.031.855 I print_info: f_attn_scale     = 0.0e+00
0.00.031.856 I print_info: n_ff             = 8192
0.00.031.857 I print_info: n_expert         = 0
0.00.031.858 I print_info: n_expert_used    = 0
0.00.031.858 I print_info: causal attn      = 1
0.00.031.858 I print_info: pooling type     = 0
0.00.031.858 I print_info: rope type        = 2
0.00.031.859 I print_info: rope scaling     = linear
0.00.031.859 I print_info: freq_base_train  = 10000.0
0.00.031.859 I print_info: freq_scale_train = 1
0.00.031.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.859 I print_info: rope_finetuned   = unknown
0.00.031.860 I print_info: model type       = 1.4B
0.00.031.860 I print_info: model params     = 1.41 B
0.00.031.860 I print_info: general.name     = 1.4B
0.00.031.861 I print_info: vocab type       = BPE
0.00.031.861 I print_info: n_vocab          = 50304
0.00.031.861 I print_info: n_merges         = 50009
0.00.031.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.862 I print_info: LF token         = 187 'Ċ'
0.00.031.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.862 I print_info: max token length = 1024
0.00.031.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.650.164 I load_tensors: offloading 24 repeating layers to GPU
0.00.650.179 I load_tensors: offloading output layer to GPU
0.00.650.179 I load_tensors: offloaded 25/25 layers to GPU
0.00.650.211 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.650.212 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.651.656 I llama_context: constructing llama_context
0.00.651.663 I llama_context: n_seq_max     = 1
0.00.651.664 I llama_context: n_ctx         = 128
0.00.651.664 I llama_context: n_ctx_per_seq = 128
0.00.651.665 I llama_context: n_batch       = 128
0.00.651.665 I llama_context: n_ubatch      = 128
0.00.651.666 I llama_context: causal_attn   = 1
0.00.651.666 I llama_context: flash_attn    = 0
0.00.651.667 I llama_context: kv_unified    = false
0.00.651.668 I llama_context: freq_base     = 10000.0
0.00.651.668 I llama_context: freq_scale    = 1
0.00.651.669 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.651.671 I ggml_metal_init: allocating
0.00.651.725 I ggml_metal_init: found device: Apple M4
0.00.651.734 I ggml_metal_init: picking default device: Apple M4
0.00.653.441 I ggml_metal_load_library: using embedded metal library
0.00.662.650 I ggml_metal_init: GPU name:   Apple M4
0.00.662.655 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.662.656 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.662.656 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.662.657 I ggml_metal_init: simdgroup reduction   = true
0.00.662.657 I ggml_metal_init: simdgroup matrix mul. = true
0.00.662.658 I ggml_metal_init: has residency sets    = true
0.00.662.658 I ggml_metal_init: has bfloat            = true
0.00.662.658 I ggml_metal_init: use bfloat            = true
0.00.662.659 I ggml_metal_init: hasUnifiedMemory      = true
0.00.662.661 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.685.572 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.686.958 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.688.835 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.691.497 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.691.499 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.691.499 I llama_context: graph nodes  = 943
0.00.691.500 I llama_context: graph splits = 2
0.00.691.513 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.691.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.691.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.550 I 
0.00.712.570 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.712.579 I perplexity: tokenizing the input ..
0.00.718.584 I perplexity: tokenization took 6.004 ms
0.00.718.587 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.835.076 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.836.408 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.836.427 I llama_perf_context_print:        load time =     712.42 ms
0.00.836.429 I llama_perf_context_print: prompt eval time =     116.19 ms /   128 tokens (    0.91 ms per token,  1101.69 tokens per second)
0.00.836.430 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.836.431 I llama_perf_context_print:       total time =     123.88 ms /   129 tokens
0.00.836.431 I llama_perf_context_print:    graphs reused =          0
0.00.836.616 I ggml_metal_free: deallocating

real	0m0.858s
user	0m0.085s
sys	0m0.135s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 6253 (b55f06e1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.404 I llama_model_loader: - type  f32:  194 tensors
0.00.016.405 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.405 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.406 I print_info: file format = GGUF V3 (latest)
0.00.016.406 I print_info: file type   = Q5_0
0.00.016.408 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.544 I load: printing all EOG tokens:
0.00.025.545 I load:   - 0 ('<|endoftext|>')
0.00.025.577 I load: special tokens cache size = 25
0.00.031.372 I load: token to piece cache size = 0.2984 MB
0.00.031.387 I print_info: arch             = gptneox
0.00.031.388 I print_info: vocab_only       = 0
0.00.031.389 I print_info: n_ctx_train      = 2048
0.00.031.389 I print_info: n_embd           = 2048
0.00.031.389 I print_info: n_layer          = 24
0.00.031.392 I print_info: n_head           = 16
0.00.031.393 I print_info: n_head_kv        = 16
0.00.031.393 I print_info: n_rot            = 32
0.00.031.393 I print_info: n_swa            = 0
0.00.031.393 I print_info: is_swa_any       = 0
0.00.031.394 I print_info: n_embd_head_k    = 128
0.00.031.394 I print_info: n_embd_head_v    = 128
0.00.031.395 I print_info: n_gqa            = 1
0.00.031.395 I print_info: n_embd_k_gqa     = 2048
0.00.031.396 I print_info: n_embd_v_gqa     = 2048
0.00.031.396 I print_info: f_norm_eps       = 1.0e-05
0.00.031.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.398 I print_info: f_logit_scale    = 0.0e+00
0.00.031.400 I print_info: f_attn_scale     = 0.0e+00
0.00.031.402 I print_info: n_ff             = 8192
0.00.031.402 I print_info: n_expert         = 0
0.00.031.402 I print_info: n_expert_used    = 0
0.00.031.402 I print_info: causal attn      = 1
0.00.031.402 I print_info: pooling type     = 0
0.00.031.402 I print_info: rope type        = 2
0.00.031.403 I print_info: rope scaling     = linear
0.00.031.403 I print_info: freq_base_train  = 10000.0
0.00.031.404 I print_info: freq_scale_train = 1
0.00.031.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.405 I print_info: rope_finetuned   = unknown
0.00.031.405 I print_info: model type       = 1.4B
0.00.031.405 I print_info: model params     = 1.41 B
0.00.031.405 I print_info: general.name     = 1.4B
0.00.031.406 I print_info: vocab type       = BPE
0.00.031.406 I print_info: n_vocab          = 50304
0.00.031.406 I print_info: n_merges         = 50009
0.00.031.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.411 I print_info: LF token         = 187 'Ċ'
0.00.031.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.411 I print_info: max token length = 1024
0.00.031.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.702.953 I load_tensors: offloading 24 repeating layers to GPU
0.00.702.965 I load_tensors: offloading output layer to GPU
0.00.702.966 I load_tensors: offloaded 25/25 layers to GPU
0.00.702.994 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.702.996 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.704.337 I llama_context: constructing llama_context
0.00.704.344 I llama_context: n_seq_max     = 1
0.00.704.344 I llama_context: n_ctx         = 2048
0.00.704.345 I llama_context: n_ctx_per_seq = 2048
0.00.704.345 I llama_context: n_batch       = 2048
0.00.704.345 I llama_context: n_ubatch      = 512
0.00.704.346 I llama_context: causal_attn   = 1
0.00.704.346 I llama_context: flash_attn    = 0
0.00.704.346 I llama_context: kv_unified    = false
0.00.704.348 I llama_context: freq_base     = 10000.0
0.00.704.348 I llama_context: freq_scale    = 1
0.00.704.350 I ggml_metal_init: allocating
0.00.704.404 I ggml_metal_init: found device: Apple M4
0.00.704.413 I ggml_metal_init: picking default device: Apple M4
0.00.705.795 I ggml_metal_load_library: using embedded metal library
0.00.714.455 I ggml_metal_init: GPU name:   Apple M4
0.00.714.460 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.714.461 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.714.461 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.714.462 I ggml_metal_init: simdgroup reduction   = true
0.00.714.462 I ggml_metal_init: simdgroup matrix mul. = true
0.00.714.462 I ggml_metal_init: has residency sets    = true
0.00.714.463 I ggml_metal_init: has bfloat            = true
0.00.714.463 I ggml_metal_init: use bfloat            = true
0.00.714.464 I ggml_metal_init: hasUnifiedMemory      = true
0.00.714.466 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.737.201 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.770.337 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.788.543 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.792.192 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.792.193 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.792.193 I llama_context: graph nodes  = 943
0.00.792.193 I llama_context: graph splits = 2
0.00.792.199 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.792.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.673 I main: llama threadpool init, n_threads = 4
0.00.831.703 I 
0.00.831.719 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.831.719 I 
0.00.831.809 I sampler seed: 1234
0.00.831.813 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.831.835 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.831.836 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.831.836 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.595.513 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58006.54 tokens per second)
0.01.595.514 I llama_perf_context_print:        load time =     830.84 ms
0.01.595.515 I llama_perf_context_print: prompt eval time =      42.63 ms /     7 tokens (    6.09 ms per token,   164.18 tokens per second)
0.01.595.515 I llama_perf_context_print:        eval time =     717.83 ms /    63 runs   (   11.39 ms per token,    87.76 tokens per second)
0.01.595.517 I llama_perf_context_print:       total time =     764.57 ms /    70 tokens
0.01.595.517 I llama_perf_context_print:    graphs reused =         60
0.01.595.561 I ggml_metal_free: deallocating

real	0m1.622s
user	0m0.108s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 6253 (b55f06e1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.844 I llama_model_loader: - type  f32:  194 tensors
0.00.015.844 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.845 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.845 I print_info: file format = GGUF V3 (latest)
0.00.015.846 I print_info: file type   = Q5_0
0.00.015.851 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.989 I load: printing all EOG tokens:
0.00.024.990 I load:   - 0 ('<|endoftext|>')
0.00.025.022 I load: special tokens cache size = 25
0.00.030.981 I load: token to piece cache size = 0.2984 MB
0.00.030.990 I print_info: arch             = gptneox
0.00.030.991 I print_info: vocab_only       = 0
0.00.030.992 I print_info: n_ctx_train      = 2048
0.00.030.992 I print_info: n_embd           = 2048
0.00.030.992 I print_info: n_layer          = 24
0.00.030.994 I print_info: n_head           = 16
0.00.030.995 I print_info: n_head_kv        = 16
0.00.030.995 I print_info: n_rot            = 32
0.00.030.995 I print_info: n_swa            = 0
0.00.030.996 I print_info: is_swa_any       = 0
0.00.030.996 I print_info: n_embd_head_k    = 128
0.00.030.996 I print_info: n_embd_head_v    = 128
0.00.030.997 I print_info: n_gqa            = 1
0.00.030.997 I print_info: n_embd_k_gqa     = 2048
0.00.030.998 I print_info: n_embd_v_gqa     = 2048
0.00.030.999 I print_info: f_norm_eps       = 1.0e-05
0.00.030.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.999 I print_info: f_logit_scale    = 0.0e+00
0.00.030.999 I print_info: f_attn_scale     = 0.0e+00
0.00.031.000 I print_info: n_ff             = 8192
0.00.031.000 I print_info: n_expert         = 0
0.00.031.001 I print_info: n_expert_used    = 0
0.00.031.001 I print_info: causal attn      = 1
0.00.031.001 I print_info: pooling type     = 0
0.00.031.001 I print_info: rope type        = 2
0.00.031.001 I print_info: rope scaling     = linear
0.00.031.002 I print_info: freq_base_train  = 10000.0
0.00.031.002 I print_info: freq_scale_train = 1
0.00.031.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.002 I print_info: rope_finetuned   = unknown
0.00.031.003 I print_info: model type       = 1.4B
0.00.031.003 I print_info: model params     = 1.41 B
0.00.031.003 I print_info: general.name     = 1.4B
0.00.031.004 I print_info: vocab type       = BPE
0.00.031.005 I print_info: n_vocab          = 50304
0.00.031.005 I print_info: n_merges         = 50009
0.00.031.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.006 I print_info: LF token         = 187 'Ċ'
0.00.031.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.007 I print_info: max token length = 1024
0.00.031.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.703.584 I load_tensors: offloading 24 repeating layers to GPU
0.00.703.597 I load_tensors: offloading output layer to GPU
0.00.703.598 I load_tensors: offloaded 25/25 layers to GPU
0.00.703.628 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.703.629 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.705.197 I llama_context: constructing llama_context
0.00.705.205 I llama_context: n_seq_max     = 1
0.00.705.206 I llama_context: n_ctx         = 128
0.00.705.206 I llama_context: n_ctx_per_seq = 128
0.00.705.207 I llama_context: n_batch       = 128
0.00.705.207 I llama_context: n_ubatch      = 128
0.00.705.207 I llama_context: causal_attn   = 1
0.00.705.207 I llama_context: flash_attn    = 0
0.00.705.208 I llama_context: kv_unified    = false
0.00.705.209 I llama_context: freq_base     = 10000.0
0.00.705.209 I llama_context: freq_scale    = 1
0.00.705.210 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.705.212 I ggml_metal_init: allocating
0.00.705.296 I ggml_metal_init: found device: Apple M4
0.00.705.306 I ggml_metal_init: picking default device: Apple M4
0.00.706.783 I ggml_metal_load_library: using embedded metal library
0.00.715.776 I ggml_metal_init: GPU name:   Apple M4
0.00.715.781 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.715.782 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.715.782 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.715.783 I ggml_metal_init: simdgroup reduction   = true
0.00.715.783 I ggml_metal_init: simdgroup matrix mul. = true
0.00.715.784 I ggml_metal_init: has residency sets    = true
0.00.715.784 I ggml_metal_init: has bfloat            = true
0.00.715.784 I ggml_metal_init: use bfloat            = true
0.00.715.785 I ggml_metal_init: hasUnifiedMemory      = true
0.00.715.791 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.738.117 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.739.593 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.741.502 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.744.313 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.744.314 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.744.314 I llama_context: graph nodes  = 943
0.00.744.314 I llama_context: graph splits = 2
0.00.744.328 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.744.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.744.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.991 I 
0.00.770.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.770.054 I perplexity: tokenizing the input ..
0.00.775.255 I perplexity: tokenization took 5.2 ms
0.00.775.259 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.903.903 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.905.148 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.905.165 I llama_perf_context_print:        load time =     769.86 ms
0.00.905.166 I llama_perf_context_print: prompt eval time =     128.40 ms /   128 tokens (    1.00 ms per token,   996.85 tokens per second)
0.00.905.166 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.905.167 I llama_perf_context_print:       total time =     135.18 ms /   129 tokens
0.00.905.167 I llama_perf_context_print:    graphs reused =          0
0.00.905.328 I ggml_metal_free: deallocating

real	0m0.931s
user	0m0.083s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6253 (b55f06e1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.158 I llama_model_loader: - type  f32:  194 tensors
0.00.017.159 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.159 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.160 I print_info: file format = GGUF V3 (latest)
0.00.017.160 I print_info: file type   = Q5_1
0.00.017.161 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.026.205 I load: printing all EOG tokens:
0.00.026.206 I load:   - 0 ('<|endoftext|>')
0.00.026.238 I load: special tokens cache size = 25
0.00.032.235 I load: token to piece cache size = 0.2984 MB
0.00.032.249 I print_info: arch             = gptneox
0.00.032.250 I print_info: vocab_only       = 0
0.00.032.250 I print_info: n_ctx_train      = 2048
0.00.032.250 I print_info: n_embd           = 2048
0.00.032.251 I print_info: n_layer          = 24
0.00.032.253 I print_info: n_head           = 16
0.00.032.255 I print_info: n_head_kv        = 16
0.00.032.255 I print_info: n_rot            = 32
0.00.032.255 I print_info: n_swa            = 0
0.00.032.256 I print_info: is_swa_any       = 0
0.00.032.256 I print_info: n_embd_head_k    = 128
0.00.032.256 I print_info: n_embd_head_v    = 128
0.00.032.257 I print_info: n_gqa            = 1
0.00.032.257 I print_info: n_embd_k_gqa     = 2048
0.00.032.258 I print_info: n_embd_v_gqa     = 2048
0.00.032.259 I print_info: f_norm_eps       = 1.0e-05
0.00.032.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.261 I print_info: f_logit_scale    = 0.0e+00
0.00.032.262 I print_info: f_attn_scale     = 0.0e+00
0.00.032.262 I print_info: n_ff             = 8192
0.00.032.262 I print_info: n_expert         = 0
0.00.032.262 I print_info: n_expert_used    = 0
0.00.032.263 I print_info: causal attn      = 1
0.00.032.263 I print_info: pooling type     = 0
0.00.032.263 I print_info: rope type        = 2
0.00.032.263 I print_info: rope scaling     = linear
0.00.032.264 I print_info: freq_base_train  = 10000.0
0.00.032.264 I print_info: freq_scale_train = 1
0.00.032.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.264 I print_info: rope_finetuned   = unknown
0.00.032.265 I print_info: model type       = 1.4B
0.00.032.265 I print_info: model params     = 1.41 B
0.00.032.265 I print_info: general.name     = 1.4B
0.00.032.266 I print_info: vocab type       = BPE
0.00.032.266 I print_info: n_vocab          = 50304
0.00.032.266 I print_info: n_merges         = 50009
0.00.032.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.268 I print_info: LF token         = 187 'Ċ'
0.00.032.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.268 I print_info: max token length = 1024
0.00.032.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.614.077 I load_tensors: offloading 24 repeating layers to GPU
0.00.614.085 I load_tensors: offloading output layer to GPU
0.00.614.086 I load_tensors: offloaded 25/25 layers to GPU
0.00.614.119 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.614.121 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.615.504 I llama_context: constructing llama_context
0.00.615.512 I llama_context: n_seq_max     = 1
0.00.615.512 I llama_context: n_ctx         = 2048
0.00.615.513 I llama_context: n_ctx_per_seq = 2048
0.00.615.513 I llama_context: n_batch       = 2048
0.00.615.513 I llama_context: n_ubatch      = 512
0.00.615.514 I llama_context: causal_attn   = 1
0.00.615.514 I llama_context: flash_attn    = 0
0.00.615.514 I llama_context: kv_unified    = false
0.00.615.516 I llama_context: freq_base     = 10000.0
0.00.615.516 I llama_context: freq_scale    = 1
0.00.615.518 I ggml_metal_init: allocating
0.00.615.576 I ggml_metal_init: found device: Apple M4
0.00.615.585 I ggml_metal_init: picking default device: Apple M4
0.00.617.419 I ggml_metal_load_library: using embedded metal library
0.00.626.202 I ggml_metal_init: GPU name:   Apple M4
0.00.626.208 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.626.208 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.626.209 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.626.210 I ggml_metal_init: simdgroup reduction   = true
0.00.626.210 I ggml_metal_init: simdgroup matrix mul. = true
0.00.626.210 I ggml_metal_init: has residency sets    = true
0.00.626.210 I ggml_metal_init: has bfloat            = true
0.00.626.211 I ggml_metal_init: use bfloat            = true
0.00.626.212 I ggml_metal_init: hasUnifiedMemory      = true
0.00.626.214 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.648.837 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.681.879 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.699.351 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.704.214 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.704.215 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.704.215 I llama_context: graph nodes  = 943
0.00.704.216 I llama_context: graph splits = 2
0.00.704.221 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.704.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.485 I main: llama threadpool init, n_threads = 4
0.00.745.516 I 
0.00.745.531 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.745.531 I 
0.00.745.620 I sampler seed: 1234
0.00.745.625 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.745.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.745.674 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.745.674 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.560.880 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59714.05 tokens per second)
0.01.560.881 I llama_perf_context_print:        load time =     744.63 ms
0.01.560.882 I llama_perf_context_print: prompt eval time =      41.59 ms /     7 tokens (    5.94 ms per token,   168.29 tokens per second)
0.01.560.883 I llama_perf_context_print:        eval time =     770.41 ms /    63 runs   (   12.23 ms per token,    81.77 tokens per second)
0.01.560.883 I llama_perf_context_print:       total time =     816.14 ms /    70 tokens
0.01.560.884 I llama_perf_context_print:    graphs reused =         60
0.01.560.936 I ggml_metal_free: deallocating

real	0m1.586s
user	0m0.110s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 6253 (b55f06e1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.785 I llama_model_loader: - type  f32:  194 tensors
0.00.015.785 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.786 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.786 I print_info: file format = GGUF V3 (latest)
0.00.015.787 I print_info: file type   = Q5_1
0.00.015.787 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.798 I load: printing all EOG tokens:
0.00.024.799 I load:   - 0 ('<|endoftext|>')
0.00.024.832 I load: special tokens cache size = 25
0.00.030.859 I load: token to piece cache size = 0.2984 MB
0.00.030.872 I print_info: arch             = gptneox
0.00.030.873 I print_info: vocab_only       = 0
0.00.030.873 I print_info: n_ctx_train      = 2048
0.00.030.874 I print_info: n_embd           = 2048
0.00.030.874 I print_info: n_layer          = 24
0.00.030.876 I print_info: n_head           = 16
0.00.030.877 I print_info: n_head_kv        = 16
0.00.030.877 I print_info: n_rot            = 32
0.00.030.878 I print_info: n_swa            = 0
0.00.030.878 I print_info: is_swa_any       = 0
0.00.030.878 I print_info: n_embd_head_k    = 128
0.00.030.878 I print_info: n_embd_head_v    = 128
0.00.030.880 I print_info: n_gqa            = 1
0.00.030.880 I print_info: n_embd_k_gqa     = 2048
0.00.030.881 I print_info: n_embd_v_gqa     = 2048
0.00.030.881 I print_info: f_norm_eps       = 1.0e-05
0.00.030.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.884 I print_info: f_logit_scale    = 0.0e+00
0.00.030.884 I print_info: f_attn_scale     = 0.0e+00
0.00.030.884 I print_info: n_ff             = 8192
0.00.030.884 I print_info: n_expert         = 0
0.00.030.885 I print_info: n_expert_used    = 0
0.00.030.885 I print_info: causal attn      = 1
0.00.030.885 I print_info: pooling type     = 0
0.00.030.885 I print_info: rope type        = 2
0.00.030.885 I print_info: rope scaling     = linear
0.00.030.885 I print_info: freq_base_train  = 10000.0
0.00.030.886 I print_info: freq_scale_train = 1
0.00.030.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.887 I print_info: rope_finetuned   = unknown
0.00.030.887 I print_info: model type       = 1.4B
0.00.030.887 I print_info: model params     = 1.41 B
0.00.030.887 I print_info: general.name     = 1.4B
0.00.030.888 I print_info: vocab type       = BPE
0.00.030.888 I print_info: n_vocab          = 50304
0.00.030.888 I print_info: n_merges         = 50009
0.00.030.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.890 I print_info: LF token         = 187 'Ċ'
0.00.030.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.891 I print_info: max token length = 1024
0.00.030.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.615.591 I load_tensors: offloading 24 repeating layers to GPU
0.00.615.606 I load_tensors: offloading output layer to GPU
0.00.615.610 I load_tensors: offloaded 25/25 layers to GPU
0.00.615.653 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.615.655 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.617.207 I llama_context: constructing llama_context
0.00.617.211 I llama_context: n_seq_max     = 1
0.00.617.212 I llama_context: n_ctx         = 128
0.00.617.212 I llama_context: n_ctx_per_seq = 128
0.00.617.212 I llama_context: n_batch       = 128
0.00.617.213 I llama_context: n_ubatch      = 128
0.00.617.213 I llama_context: causal_attn   = 1
0.00.617.213 I llama_context: flash_attn    = 0
0.00.617.214 I llama_context: kv_unified    = false
0.00.617.216 I llama_context: freq_base     = 10000.0
0.00.617.217 I llama_context: freq_scale    = 1
0.00.617.217 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.617.220 I ggml_metal_init: allocating
0.00.617.303 I ggml_metal_init: found device: Apple M4
0.00.617.312 I ggml_metal_init: picking default device: Apple M4
0.00.618.661 I ggml_metal_load_library: using embedded metal library
0.00.627.142 I ggml_metal_init: GPU name:   Apple M4
0.00.627.145 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.627.146 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.627.146 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.627.147 I ggml_metal_init: simdgroup reduction   = true
0.00.627.147 I ggml_metal_init: simdgroup matrix mul. = true
0.00.627.147 I ggml_metal_init: has residency sets    = true
0.00.627.148 I ggml_metal_init: has bfloat            = true
0.00.627.148 I ggml_metal_init: use bfloat            = true
0.00.627.149 I ggml_metal_init: hasUnifiedMemory      = true
0.00.627.150 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.648.804 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.650.279 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.651.944 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.654.631 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.654.632 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.654.633 I llama_context: graph nodes  = 943
0.00.654.633 I llama_context: graph splits = 2
0.00.654.645 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.654.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.830 I 
0.00.681.867 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.681.889 I perplexity: tokenizing the input ..
0.00.687.220 I perplexity: tokenization took 5.33 ms
0.00.687.224 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.816.196 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.817.450 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.817.467 I llama_perf_context_print:        load time =     681.70 ms
0.00.817.468 I llama_perf_context_print: prompt eval time =     128.32 ms /   128 tokens (    1.00 ms per token,   997.51 tokens per second)
0.00.817.469 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.817.470 I llama_perf_context_print:       total time =     135.64 ms /   129 tokens
0.00.817.470 I llama_perf_context_print:    graphs reused =          0
0.00.817.602 I ggml_metal_free: deallocating

real	0m0.838s
user	0m0.083s
sys	0m0.154s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6253 (b55f06e1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.205 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.206 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.766 I llama_model_loader: - type  f32:  194 tensors
0.00.015.766 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.766 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.766 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.767 I print_info: file format = GGUF V3 (latest)
0.00.015.768 I print_info: file type   = Q2_K - Medium
0.00.015.768 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.776 I load: printing all EOG tokens:
0.00.024.777 I load:   - 0 ('<|endoftext|>')
0.00.024.809 I load: special tokens cache size = 25
0.00.030.936 I load: token to piece cache size = 0.2984 MB
0.00.030.944 I print_info: arch             = gptneox
0.00.030.945 I print_info: vocab_only       = 0
0.00.030.945 I print_info: n_ctx_train      = 2048
0.00.030.945 I print_info: n_embd           = 2048
0.00.030.946 I print_info: n_layer          = 24
0.00.030.949 I print_info: n_head           = 16
0.00.030.949 I print_info: n_head_kv        = 16
0.00.030.950 I print_info: n_rot            = 32
0.00.030.950 I print_info: n_swa            = 0
0.00.030.950 I print_info: is_swa_any       = 0
0.00.030.950 I print_info: n_embd_head_k    = 128
0.00.030.950 I print_info: n_embd_head_v    = 128
0.00.030.951 I print_info: n_gqa            = 1
0.00.030.952 I print_info: n_embd_k_gqa     = 2048
0.00.030.953 I print_info: n_embd_v_gqa     = 2048
0.00.030.955 I print_info: f_norm_eps       = 1.0e-05
0.00.030.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.956 I print_info: f_logit_scale    = 0.0e+00
0.00.030.956 I print_info: f_attn_scale     = 0.0e+00
0.00.030.957 I print_info: n_ff             = 8192
0.00.030.957 I print_info: n_expert         = 0
0.00.030.957 I print_info: n_expert_used    = 0
0.00.030.957 I print_info: causal attn      = 1
0.00.030.957 I print_info: pooling type     = 0
0.00.030.957 I print_info: rope type        = 2
0.00.030.959 I print_info: rope scaling     = linear
0.00.030.959 I print_info: freq_base_train  = 10000.0
0.00.030.959 I print_info: freq_scale_train = 1
0.00.030.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.966 I print_info: rope_finetuned   = unknown
0.00.030.967 I print_info: model type       = 1.4B
0.00.030.967 I print_info: model params     = 1.41 B
0.00.030.967 I print_info: general.name     = 1.4B
0.00.030.968 I print_info: vocab type       = BPE
0.00.030.968 I print_info: n_vocab          = 50304
0.00.030.968 I print_info: n_merges         = 50009
0.00.030.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.969 I print_info: LF token         = 187 'Ċ'
0.00.030.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.970 I print_info: max token length = 1024
0.00.030.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.337.116 I load_tensors: offloading 24 repeating layers to GPU
0.00.337.129 I load_tensors: offloading output layer to GPU
0.00.337.130 I load_tensors: offloaded 25/25 layers to GPU
0.00.337.161 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.337.162 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.338.652 I llama_context: constructing llama_context
0.00.338.658 I llama_context: n_seq_max     = 1
0.00.338.658 I llama_context: n_ctx         = 2048
0.00.338.659 I llama_context: n_ctx_per_seq = 2048
0.00.338.662 I llama_context: n_batch       = 2048
0.00.338.662 I llama_context: n_ubatch      = 512
0.00.338.663 I llama_context: causal_attn   = 1
0.00.338.663 I llama_context: flash_attn    = 0
0.00.338.663 I llama_context: kv_unified    = false
0.00.338.664 I llama_context: freq_base     = 10000.0
0.00.338.665 I llama_context: freq_scale    = 1
0.00.338.667 I ggml_metal_init: allocating
0.00.338.739 I ggml_metal_init: found device: Apple M4
0.00.338.748 I ggml_metal_init: picking default device: Apple M4
0.00.340.145 I ggml_metal_load_library: using embedded metal library
0.00.347.974 I ggml_metal_init: GPU name:   Apple M4
0.00.347.990 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.347.991 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.347.992 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.347.992 I ggml_metal_init: simdgroup reduction   = true
0.00.347.993 I ggml_metal_init: simdgroup matrix mul. = true
0.00.347.993 I ggml_metal_init: has residency sets    = true
0.00.347.993 I ggml_metal_init: has bfloat            = true
0.00.347.994 I ggml_metal_init: use bfloat            = true
0.00.347.996 I ggml_metal_init: hasUnifiedMemory      = true
0.00.348.000 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.375.201 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.411.511 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.429.004 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.433.503 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.433.504 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.433.504 I llama_context: graph nodes  = 943
0.00.433.504 I llama_context: graph splits = 2
0.00.433.509 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.433.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.433.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.617 I main: llama threadpool init, n_threads = 4
0.00.474.645 I 
0.00.474.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.474.661 I 
0.00.474.767 I sampler seed: 1234
0.00.474.771 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.787 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.788 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.474.788 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.042.932 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64486.83 tokens per second)
0.01.042.933 I llama_perf_context_print:        load time =     473.79 ms
0.01.042.934 I llama_perf_context_print: prompt eval time =      35.20 ms /     7 tokens (    5.03 ms per token,   198.89 tokens per second)
0.01.042.935 I llama_perf_context_print:        eval time =     529.86 ms /    63 runs   (    8.41 ms per token,   118.90 tokens per second)
0.01.042.939 I llama_perf_context_print:       total time =     569.04 ms /    70 tokens
0.01.042.939 I llama_perf_context_print:    graphs reused =         60
0.01.042.982 I ggml_metal_free: deallocating

real	0m1.070s
user	0m0.112s
sys	0m0.154s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 6253 (b55f06e1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.236 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.236 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.236 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.879 I llama_model_loader: - type  f32:  194 tensors
0.00.015.879 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.879 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.880 I print_info: file format = GGUF V3 (latest)
0.00.015.881 I print_info: file type   = Q2_K - Medium
0.00.015.881 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.011 I load: printing all EOG tokens:
0.00.025.011 I load:   - 0 ('<|endoftext|>')
0.00.025.044 I load: special tokens cache size = 25
0.00.031.186 I load: token to piece cache size = 0.2984 MB
0.00.031.200 I print_info: arch             = gptneox
0.00.031.201 I print_info: vocab_only       = 0
0.00.031.201 I print_info: n_ctx_train      = 2048
0.00.031.201 I print_info: n_embd           = 2048
0.00.031.202 I print_info: n_layer          = 24
0.00.031.204 I print_info: n_head           = 16
0.00.031.205 I print_info: n_head_kv        = 16
0.00.031.205 I print_info: n_rot            = 32
0.00.031.206 I print_info: n_swa            = 0
0.00.031.206 I print_info: is_swa_any       = 0
0.00.031.206 I print_info: n_embd_head_k    = 128
0.00.031.206 I print_info: n_embd_head_v    = 128
0.00.031.207 I print_info: n_gqa            = 1
0.00.031.207 I print_info: n_embd_k_gqa     = 2048
0.00.031.208 I print_info: n_embd_v_gqa     = 2048
0.00.031.209 I print_info: f_norm_eps       = 1.0e-05
0.00.031.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.210 I print_info: f_logit_scale    = 0.0e+00
0.00.031.210 I print_info: f_attn_scale     = 0.0e+00
0.00.031.210 I print_info: n_ff             = 8192
0.00.031.210 I print_info: n_expert         = 0
0.00.031.211 I print_info: n_expert_used    = 0
0.00.031.211 I print_info: causal attn      = 1
0.00.031.211 I print_info: pooling type     = 0
0.00.031.211 I print_info: rope type        = 2
0.00.031.211 I print_info: rope scaling     = linear
0.00.031.212 I print_info: freq_base_train  = 10000.0
0.00.031.212 I print_info: freq_scale_train = 1
0.00.031.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.214 I print_info: rope_finetuned   = unknown
0.00.031.214 I print_info: model type       = 1.4B
0.00.031.214 I print_info: model params     = 1.41 B
0.00.031.215 I print_info: general.name     = 1.4B
0.00.031.215 I print_info: vocab type       = BPE
0.00.031.215 I print_info: n_vocab          = 50304
0.00.031.215 I print_info: n_merges         = 50009
0.00.031.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.216 I print_info: LF token         = 187 'Ċ'
0.00.031.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.217 I print_info: max token length = 1024
0.00.031.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.331.091 I load_tensors: offloading 24 repeating layers to GPU
0.00.331.099 I load_tensors: offloading output layer to GPU
0.00.331.099 I load_tensors: offloaded 25/25 layers to GPU
0.00.331.130 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.331.131 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.332.495 I llama_context: constructing llama_context
0.00.332.501 I llama_context: n_seq_max     = 1
0.00.332.501 I llama_context: n_ctx         = 128
0.00.332.502 I llama_context: n_ctx_per_seq = 128
0.00.332.502 I llama_context: n_batch       = 128
0.00.332.503 I llama_context: n_ubatch      = 128
0.00.332.503 I llama_context: causal_attn   = 1
0.00.332.503 I llama_context: flash_attn    = 0
0.00.332.503 I llama_context: kv_unified    = false
0.00.332.504 I llama_context: freq_base     = 10000.0
0.00.332.505 I llama_context: freq_scale    = 1
0.00.332.505 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.332.508 I ggml_metal_init: allocating
0.00.332.569 I ggml_metal_init: found device: Apple M4
0.00.332.581 I ggml_metal_init: picking default device: Apple M4
0.00.334.348 I ggml_metal_load_library: using embedded metal library
0.00.342.724 I ggml_metal_init: GPU name:   Apple M4
0.00.342.733 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.342.734 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.342.735 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.342.736 I ggml_metal_init: simdgroup reduction   = true
0.00.342.736 I ggml_metal_init: simdgroup matrix mul. = true
0.00.342.736 I ggml_metal_init: has residency sets    = true
0.00.342.737 I ggml_metal_init: has bfloat            = true
0.00.342.737 I ggml_metal_init: use bfloat            = true
0.00.342.739 I ggml_metal_init: hasUnifiedMemory      = true
0.00.342.744 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.369.008 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.370.524 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.372.464 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.375.398 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.375.399 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.375.400 I llama_context: graph nodes  = 943
0.00.375.400 I llama_context: graph splits = 2
0.00.375.410 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.375.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.375.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.592 I 
0.00.401.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.401.654 I perplexity: tokenizing the input ..
0.00.406.502 I perplexity: tokenization took 4.848 ms
0.00.406.505 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.532.719 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.534.068 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.534.082 I llama_perf_context_print:        load time =     401.46 ms
0.00.534.083 I llama_perf_context_print: prompt eval time =     125.98 ms /   128 tokens (    0.98 ms per token,  1016.04 tokens per second)
0.00.534.084 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.534.084 I llama_perf_context_print:       total time =     132.49 ms /   129 tokens
0.00.534.084 I llama_perf_context_print:    graphs reused =          0
0.00.534.243 I ggml_metal_free: deallocating

real	0m0.560s
user	0m0.084s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6253 (b55f06e1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.142 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.142 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.143 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.149 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.149 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.843 I llama_model_loader: - type  f32:  194 tensors
0.00.016.843 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.843 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.844 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.844 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.844 I print_info: file format = GGUF V3 (latest)
0.00.016.845 I print_info: file type   = Q3_K - Medium
0.00.016.847 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.863 I load: printing all EOG tokens:
0.00.025.864 I load:   - 0 ('<|endoftext|>')
0.00.025.896 I load: special tokens cache size = 25
0.00.032.017 I load: token to piece cache size = 0.2984 MB
0.00.032.031 I print_info: arch             = gptneox
0.00.032.032 I print_info: vocab_only       = 0
0.00.032.032 I print_info: n_ctx_train      = 2048
0.00.032.032 I print_info: n_embd           = 2048
0.00.032.032 I print_info: n_layer          = 24
0.00.032.035 I print_info: n_head           = 16
0.00.032.036 I print_info: n_head_kv        = 16
0.00.032.037 I print_info: n_rot            = 32
0.00.032.039 I print_info: n_swa            = 0
0.00.032.039 I print_info: is_swa_any       = 0
0.00.032.039 I print_info: n_embd_head_k    = 128
0.00.032.039 I print_info: n_embd_head_v    = 128
0.00.032.040 I print_info: n_gqa            = 1
0.00.032.042 I print_info: n_embd_k_gqa     = 2048
0.00.032.043 I print_info: n_embd_v_gqa     = 2048
0.00.032.043 I print_info: f_norm_eps       = 1.0e-05
0.00.032.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.045 I print_info: f_logit_scale    = 0.0e+00
0.00.032.045 I print_info: f_attn_scale     = 0.0e+00
0.00.032.045 I print_info: n_ff             = 8192
0.00.032.046 I print_info: n_expert         = 0
0.00.032.046 I print_info: n_expert_used    = 0
0.00.032.046 I print_info: causal attn      = 1
0.00.032.046 I print_info: pooling type     = 0
0.00.032.046 I print_info: rope type        = 2
0.00.032.046 I print_info: rope scaling     = linear
0.00.032.046 I print_info: freq_base_train  = 10000.0
0.00.032.047 I print_info: freq_scale_train = 1
0.00.032.047 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.047 I print_info: rope_finetuned   = unknown
0.00.032.047 I print_info: model type       = 1.4B
0.00.032.048 I print_info: model params     = 1.41 B
0.00.032.048 I print_info: general.name     = 1.4B
0.00.032.048 I print_info: vocab type       = BPE
0.00.032.048 I print_info: n_vocab          = 50304
0.00.032.049 I print_info: n_merges         = 50009
0.00.032.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.050 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.050 I print_info: LF token         = 187 'Ċ'
0.00.032.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.051 I print_info: max token length = 1024
0.00.032.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.353 I load_tensors: offloading 24 repeating layers to GPU
0.00.446.368 I load_tensors: offloading output layer to GPU
0.00.446.369 I load_tensors: offloaded 25/25 layers to GPU
0.00.446.400 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.446.402 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.447.705 I llama_context: constructing llama_context
0.00.447.713 I llama_context: n_seq_max     = 1
0.00.447.714 I llama_context: n_ctx         = 2048
0.00.447.714 I llama_context: n_ctx_per_seq = 2048
0.00.447.714 I llama_context: n_batch       = 2048
0.00.447.715 I llama_context: n_ubatch      = 512
0.00.447.715 I llama_context: causal_attn   = 1
0.00.447.715 I llama_context: flash_attn    = 0
0.00.447.716 I llama_context: kv_unified    = false
0.00.447.718 I llama_context: freq_base     = 10000.0
0.00.447.718 I llama_context: freq_scale    = 1
0.00.447.720 I ggml_metal_init: allocating
0.00.447.805 I ggml_metal_init: found device: Apple M4
0.00.447.815 I ggml_metal_init: picking default device: Apple M4
0.00.449.278 I ggml_metal_load_library: using embedded metal library
0.00.457.010 I ggml_metal_init: GPU name:   Apple M4
0.00.457.016 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.457.017 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.457.017 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.457.018 I ggml_metal_init: simdgroup reduction   = true
0.00.457.018 I ggml_metal_init: simdgroup matrix mul. = true
0.00.457.019 I ggml_metal_init: has residency sets    = true
0.00.457.019 I ggml_metal_init: has bfloat            = true
0.00.457.019 I ggml_metal_init: use bfloat            = true
0.00.457.020 I ggml_metal_init: hasUnifiedMemory      = true
0.00.457.023 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.482.561 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.513.921 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.531.235 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.535.924 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.535.925 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.535.925 I llama_context: graph nodes  = 943
0.00.535.926 I llama_context: graph splits = 2
0.00.535.930 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.536.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.536.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.579.406 I main: llama threadpool init, n_threads = 4
0.00.579.436 I 
0.00.579.453 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.579.453 I 
0.00.579.593 I sampler seed: 1234
0.00.579.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.579.621 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.579.622 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.579.622 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.244.154 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61101.55 tokens per second)
0.01.244.155 I llama_perf_context_print:        load time =     578.56 ms
0.01.244.155 I llama_perf_context_print: prompt eval time =      39.93 ms /     7 tokens (    5.70 ms per token,   175.31 tokens per second)
0.01.244.156 I llama_perf_context_print:        eval time =     621.42 ms /    63 runs   (    9.86 ms per token,   101.38 tokens per second)
0.01.244.156 I llama_perf_context_print:       total time =     665.48 ms /    70 tokens
0.01.244.156 I llama_perf_context_print:    graphs reused =         60
0.01.244.200 I ggml_metal_free: deallocating

real	0m1.269s
user	0m0.110s
sys	0m0.173s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 6253 (b55f06e1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.727 I llama_model_loader: - type  f32:  194 tensors
0.00.015.727 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.727 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.727 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.728 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.728 I print_info: file format = GGUF V3 (latest)
0.00.015.729 I print_info: file type   = Q3_K - Medium
0.00.015.730 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.682 I load: printing all EOG tokens:
0.00.024.683 I load:   - 0 ('<|endoftext|>')
0.00.024.715 I load: special tokens cache size = 25
0.00.030.752 I load: token to piece cache size = 0.2984 MB
0.00.030.765 I print_info: arch             = gptneox
0.00.030.766 I print_info: vocab_only       = 0
0.00.030.767 I print_info: n_ctx_train      = 2048
0.00.030.767 I print_info: n_embd           = 2048
0.00.030.767 I print_info: n_layer          = 24
0.00.030.770 I print_info: n_head           = 16
0.00.030.771 I print_info: n_head_kv        = 16
0.00.030.771 I print_info: n_rot            = 32
0.00.030.771 I print_info: n_swa            = 0
0.00.030.772 I print_info: is_swa_any       = 0
0.00.030.773 I print_info: n_embd_head_k    = 128
0.00.030.773 I print_info: n_embd_head_v    = 128
0.00.030.774 I print_info: n_gqa            = 1
0.00.030.775 I print_info: n_embd_k_gqa     = 2048
0.00.030.776 I print_info: n_embd_v_gqa     = 2048
0.00.030.776 I print_info: f_norm_eps       = 1.0e-05
0.00.030.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.777 I print_info: f_logit_scale    = 0.0e+00
0.00.030.777 I print_info: f_attn_scale     = 0.0e+00
0.00.030.777 I print_info: n_ff             = 8192
0.00.030.778 I print_info: n_expert         = 0
0.00.030.778 I print_info: n_expert_used    = 0
0.00.030.778 I print_info: causal attn      = 1
0.00.030.778 I print_info: pooling type     = 0
0.00.030.778 I print_info: rope type        = 2
0.00.030.778 I print_info: rope scaling     = linear
0.00.030.779 I print_info: freq_base_train  = 10000.0
0.00.030.779 I print_info: freq_scale_train = 1
0.00.030.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.779 I print_info: rope_finetuned   = unknown
0.00.030.779 I print_info: model type       = 1.4B
0.00.030.780 I print_info: model params     = 1.41 B
0.00.030.780 I print_info: general.name     = 1.4B
0.00.030.780 I print_info: vocab type       = BPE
0.00.030.780 I print_info: n_vocab          = 50304
0.00.030.781 I print_info: n_merges         = 50009
0.00.030.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.782 I print_info: LF token         = 187 'Ċ'
0.00.030.782 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.782 I print_info: max token length = 1024
0.00.030.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.562 I load_tensors: offloading 24 repeating layers to GPU
0.00.435.569 I load_tensors: offloading output layer to GPU
0.00.435.570 I load_tensors: offloaded 25/25 layers to GPU
0.00.435.604 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.435.609 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.436.745 I llama_context: constructing llama_context
0.00.436.751 I llama_context: n_seq_max     = 1
0.00.436.751 I llama_context: n_ctx         = 128
0.00.436.752 I llama_context: n_ctx_per_seq = 128
0.00.436.752 I llama_context: n_batch       = 128
0.00.436.752 I llama_context: n_ubatch      = 128
0.00.436.753 I llama_context: causal_attn   = 1
0.00.436.753 I llama_context: flash_attn    = 0
0.00.436.753 I llama_context: kv_unified    = false
0.00.436.755 I llama_context: freq_base     = 10000.0
0.00.436.755 I llama_context: freq_scale    = 1
0.00.436.756 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.436.757 I ggml_metal_init: allocating
0.00.436.822 I ggml_metal_init: found device: Apple M4
0.00.436.843 I ggml_metal_init: picking default device: Apple M4
0.00.438.651 I ggml_metal_load_library: using embedded metal library
0.00.446.721 I ggml_metal_init: GPU name:   Apple M4
0.00.446.726 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.446.727 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.446.728 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.446.729 I ggml_metal_init: simdgroup reduction   = true
0.00.446.729 I ggml_metal_init: simdgroup matrix mul. = true
0.00.446.729 I ggml_metal_init: has residency sets    = true
0.00.446.730 I ggml_metal_init: has bfloat            = true
0.00.446.730 I ggml_metal_init: use bfloat            = true
0.00.446.731 I ggml_metal_init: hasUnifiedMemory      = true
0.00.446.743 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.471.761 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.473.173 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.474.896 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.477.598 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.477.599 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.477.600 I llama_context: graph nodes  = 943
0.00.477.600 I llama_context: graph splits = 2
0.00.477.610 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.477.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.477.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.596 I 
0.00.502.614 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.502.623 I perplexity: tokenizing the input ..
0.00.507.347 I perplexity: tokenization took 4.723 ms
0.00.507.350 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.633.424 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.634.824 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.634.842 I llama_perf_context_print:        load time =     502.47 ms
0.00.634.843 I llama_perf_context_print: prompt eval time =     125.83 ms /   128 tokens (    0.98 ms per token,  1017.26 tokens per second)
0.00.634.844 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.634.844 I llama_perf_context_print:       total time =     132.25 ms /   129 tokens
0.00.634.845 I llama_perf_context_print:    graphs reused =          0
0.00.635.026 I ggml_metal_free: deallocating

real	0m0.656s
user	0m0.083s
sys	0m0.109s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6253 (b55f06e1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.034 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.035 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.035 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.488 I llama_model_loader: - type  f32:  194 tensors
0.00.016.488 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.489 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.489 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.489 I print_info: file format = GGUF V3 (latest)
0.00.016.490 I print_info: file type   = Q4_K - Medium
0.00.016.492 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.532 I load: printing all EOG tokens:
0.00.025.533 I load:   - 0 ('<|endoftext|>')
0.00.025.566 I load: special tokens cache size = 25
0.00.031.679 I load: token to piece cache size = 0.2984 MB
0.00.031.693 I print_info: arch             = gptneox
0.00.031.694 I print_info: vocab_only       = 0
0.00.031.694 I print_info: n_ctx_train      = 2048
0.00.031.694 I print_info: n_embd           = 2048
0.00.031.695 I print_info: n_layer          = 24
0.00.031.697 I print_info: n_head           = 16
0.00.031.699 I print_info: n_head_kv        = 16
0.00.031.699 I print_info: n_rot            = 32
0.00.031.699 I print_info: n_swa            = 0
0.00.031.699 I print_info: is_swa_any       = 0
0.00.031.699 I print_info: n_embd_head_k    = 128
0.00.031.699 I print_info: n_embd_head_v    = 128
0.00.031.701 I print_info: n_gqa            = 1
0.00.031.702 I print_info: n_embd_k_gqa     = 2048
0.00.031.702 I print_info: n_embd_v_gqa     = 2048
0.00.031.703 I print_info: f_norm_eps       = 1.0e-05
0.00.031.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.704 I print_info: f_logit_scale    = 0.0e+00
0.00.031.704 I print_info: f_attn_scale     = 0.0e+00
0.00.031.705 I print_info: n_ff             = 8192
0.00.031.705 I print_info: n_expert         = 0
0.00.031.705 I print_info: n_expert_used    = 0
0.00.031.705 I print_info: causal attn      = 1
0.00.031.705 I print_info: pooling type     = 0
0.00.031.706 I print_info: rope type        = 2
0.00.031.706 I print_info: rope scaling     = linear
0.00.031.707 I print_info: freq_base_train  = 10000.0
0.00.031.707 I print_info: freq_scale_train = 1
0.00.031.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.707 I print_info: rope_finetuned   = unknown
0.00.031.708 I print_info: model type       = 1.4B
0.00.031.708 I print_info: model params     = 1.41 B
0.00.031.709 I print_info: general.name     = 1.4B
0.00.031.710 I print_info: vocab type       = BPE
0.00.031.710 I print_info: n_vocab          = 50304
0.00.031.710 I print_info: n_merges         = 50009
0.00.031.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.711 I print_info: LF token         = 187 'Ċ'
0.00.031.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.711 I print_info: max token length = 1024
0.00.031.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.519.319 I load_tensors: offloading 24 repeating layers to GPU
0.00.519.335 I load_tensors: offloading output layer to GPU
0.00.519.336 I load_tensors: offloaded 25/25 layers to GPU
0.00.519.370 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.519.384 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.520.692 I llama_context: constructing llama_context
0.00.520.698 I llama_context: n_seq_max     = 1
0.00.520.699 I llama_context: n_ctx         = 2048
0.00.520.699 I llama_context: n_ctx_per_seq = 2048
0.00.520.700 I llama_context: n_batch       = 2048
0.00.520.700 I llama_context: n_ubatch      = 512
0.00.520.700 I llama_context: causal_attn   = 1
0.00.520.701 I llama_context: flash_attn    = 0
0.00.520.701 I llama_context: kv_unified    = false
0.00.520.702 I llama_context: freq_base     = 10000.0
0.00.520.703 I llama_context: freq_scale    = 1
0.00.520.705 I ggml_metal_init: allocating
0.00.520.768 I ggml_metal_init: found device: Apple M4
0.00.520.777 I ggml_metal_init: picking default device: Apple M4
0.00.522.172 I ggml_metal_load_library: using embedded metal library
0.00.529.826 I ggml_metal_init: GPU name:   Apple M4
0.00.529.831 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.529.832 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.529.833 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.529.834 I ggml_metal_init: simdgroup reduction   = true
0.00.529.834 I ggml_metal_init: simdgroup matrix mul. = true
0.00.529.834 I ggml_metal_init: has residency sets    = true
0.00.529.835 I ggml_metal_init: has bfloat            = true
0.00.529.835 I ggml_metal_init: use bfloat            = true
0.00.529.836 I ggml_metal_init: hasUnifiedMemory      = true
0.00.529.841 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.554.725 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.585.652 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.603.629 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.607.106 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.607.107 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.607.107 I llama_context: graph nodes  = 943
0.00.607.107 I llama_context: graph splits = 2
0.00.607.113 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.607.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.607.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.643.757 I main: llama threadpool init, n_threads = 4
0.00.643.785 I 
0.00.643.800 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.643.800 I 
0.00.643.895 I sampler seed: 1234
0.00.643.899 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.643.932 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.643.934 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.643.934 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.368.741 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58629.23 tokens per second)
0.01.368.741 I llama_perf_context_print:        load time =     642.93 ms
0.01.368.743 I llama_perf_context_print: prompt eval time =      46.97 ms /     7 tokens (    6.71 ms per token,   149.05 tokens per second)
0.01.368.746 I llama_perf_context_print:        eval time =     674.62 ms /    63 runs   (   10.71 ms per token,    93.39 tokens per second)
0.01.368.747 I llama_perf_context_print:       total time =     725.70 ms /    70 tokens
0.01.368.747 I llama_perf_context_print:    graphs reused =         60
0.01.368.799 I ggml_metal_free: deallocating

real	0m1.393s
user	0m0.109s
sys	0m0.178s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 6253 (b55f06e1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.574 I llama_model_loader: - type  f32:  194 tensors
0.00.017.574 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.574 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.574 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.575 I print_info: file format = GGUF V3 (latest)
0.00.017.575 I print_info: file type   = Q4_K - Medium
0.00.017.576 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.026.708 I load: printing all EOG tokens:
0.00.026.709 I load:   - 0 ('<|endoftext|>')
0.00.026.741 I load: special tokens cache size = 25
0.00.032.818 I load: token to piece cache size = 0.2984 MB
0.00.032.827 I print_info: arch             = gptneox
0.00.032.829 I print_info: vocab_only       = 0
0.00.032.829 I print_info: n_ctx_train      = 2048
0.00.032.829 I print_info: n_embd           = 2048
0.00.032.829 I print_info: n_layer          = 24
0.00.032.832 I print_info: n_head           = 16
0.00.032.833 I print_info: n_head_kv        = 16
0.00.032.833 I print_info: n_rot            = 32
0.00.032.833 I print_info: n_swa            = 0
0.00.032.833 I print_info: is_swa_any       = 0
0.00.032.833 I print_info: n_embd_head_k    = 128
0.00.032.835 I print_info: n_embd_head_v    = 128
0.00.032.836 I print_info: n_gqa            = 1
0.00.032.837 I print_info: n_embd_k_gqa     = 2048
0.00.032.839 I print_info: n_embd_v_gqa     = 2048
0.00.032.839 I print_info: f_norm_eps       = 1.0e-05
0.00.032.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.841 I print_info: f_logit_scale    = 0.0e+00
0.00.032.841 I print_info: f_attn_scale     = 0.0e+00
0.00.032.842 I print_info: n_ff             = 8192
0.00.032.842 I print_info: n_expert         = 0
0.00.032.842 I print_info: n_expert_used    = 0
0.00.032.842 I print_info: causal attn      = 1
0.00.032.843 I print_info: pooling type     = 0
0.00.032.843 I print_info: rope type        = 2
0.00.032.843 I print_info: rope scaling     = linear
0.00.032.843 I print_info: freq_base_train  = 10000.0
0.00.032.844 I print_info: freq_scale_train = 1
0.00.032.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.844 I print_info: rope_finetuned   = unknown
0.00.032.844 I print_info: model type       = 1.4B
0.00.032.844 I print_info: model params     = 1.41 B
0.00.032.845 I print_info: general.name     = 1.4B
0.00.032.845 I print_info: vocab type       = BPE
0.00.032.845 I print_info: n_vocab          = 50304
0.00.032.845 I print_info: n_merges         = 50009
0.00.032.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.847 I print_info: LF token         = 187 'Ċ'
0.00.032.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.848 I print_info: max token length = 1024
0.00.032.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.519.249 I load_tensors: offloading 24 repeating layers to GPU
0.00.519.269 I load_tensors: offloading output layer to GPU
0.00.519.270 I load_tensors: offloaded 25/25 layers to GPU
0.00.519.309 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.519.310 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.520.917 I llama_context: constructing llama_context
0.00.520.920 I llama_context: n_seq_max     = 1
0.00.520.921 I llama_context: n_ctx         = 128
0.00.520.922 I llama_context: n_ctx_per_seq = 128
0.00.520.922 I llama_context: n_batch       = 128
0.00.520.922 I llama_context: n_ubatch      = 128
0.00.520.923 I llama_context: causal_attn   = 1
0.00.520.923 I llama_context: flash_attn    = 0
0.00.520.923 I llama_context: kv_unified    = false
0.00.520.926 I llama_context: freq_base     = 10000.0
0.00.520.931 I llama_context: freq_scale    = 1
0.00.520.932 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.520.937 I ggml_metal_init: allocating
0.00.521.027 I ggml_metal_init: found device: Apple M4
0.00.521.036 I ggml_metal_init: picking default device: Apple M4
0.00.522.566 I ggml_metal_load_library: using embedded metal library
0.00.531.229 I ggml_metal_init: GPU name:   Apple M4
0.00.531.233 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.531.234 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.531.234 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.531.235 I ggml_metal_init: simdgroup reduction   = true
0.00.531.235 I ggml_metal_init: simdgroup matrix mul. = true
0.00.531.236 I ggml_metal_init: has residency sets    = true
0.00.531.236 I ggml_metal_init: has bfloat            = true
0.00.531.236 I ggml_metal_init: use bfloat            = true
0.00.531.237 I ggml_metal_init: hasUnifiedMemory      = true
0.00.531.239 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.553.787 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.555.177 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.557.093 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.559.671 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.559.672 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.559.673 I llama_context: graph nodes  = 943
0.00.559.673 I llama_context: graph splits = 2
0.00.559.683 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.559.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.559.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.321 I 
0.00.584.360 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.584.381 I perplexity: tokenizing the input ..
0.00.589.795 I perplexity: tokenization took 5.413 ms
0.00.589.800 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.717.123 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.718.305 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.718.324 I llama_perf_context_print:        load time =     584.19 ms
0.00.718.325 I llama_perf_context_print: prompt eval time =     126.49 ms /   128 tokens (    0.99 ms per token,  1011.95 tokens per second)
0.00.718.327 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.718.327 I llama_perf_context_print:       total time =     134.00 ms /   129 tokens
0.00.718.327 I llama_perf_context_print:    graphs reused =          0
0.00.718.448 I ggml_metal_free: deallocating

real	0m0.741s
user	0m0.084s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6253 (b55f06e1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.023 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.023 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.023 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.025 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.308 I llama_model_loader: - type  f32:  194 tensors
0.00.016.308 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.309 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.309 I print_info: file format = GGUF V3 (latest)
0.00.016.310 I print_info: file type   = Q5_K - Medium
0.00.016.311 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.412 I load: printing all EOG tokens:
0.00.025.412 I load:   - 0 ('<|endoftext|>')
0.00.025.446 I load: special tokens cache size = 25
0.00.031.538 I load: token to piece cache size = 0.2984 MB
0.00.031.552 I print_info: arch             = gptneox
0.00.031.553 I print_info: vocab_only       = 0
0.00.031.553 I print_info: n_ctx_train      = 2048
0.00.031.554 I print_info: n_embd           = 2048
0.00.031.554 I print_info: n_layer          = 24
0.00.031.557 I print_info: n_head           = 16
0.00.031.557 I print_info: n_head_kv        = 16
0.00.031.558 I print_info: n_rot            = 32
0.00.031.558 I print_info: n_swa            = 0
0.00.031.558 I print_info: is_swa_any       = 0
0.00.031.558 I print_info: n_embd_head_k    = 128
0.00.031.558 I print_info: n_embd_head_v    = 128
0.00.031.560 I print_info: n_gqa            = 1
0.00.031.562 I print_info: n_embd_k_gqa     = 2048
0.00.031.562 I print_info: n_embd_v_gqa     = 2048
0.00.031.563 I print_info: f_norm_eps       = 1.0e-05
0.00.031.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.567 I print_info: f_logit_scale    = 0.0e+00
0.00.031.567 I print_info: f_attn_scale     = 0.0e+00
0.00.031.569 I print_info: n_ff             = 8192
0.00.031.569 I print_info: n_expert         = 0
0.00.031.570 I print_info: n_expert_used    = 0
0.00.031.570 I print_info: causal attn      = 1
0.00.031.570 I print_info: pooling type     = 0
0.00.031.570 I print_info: rope type        = 2
0.00.031.570 I print_info: rope scaling     = linear
0.00.031.571 I print_info: freq_base_train  = 10000.0
0.00.031.571 I print_info: freq_scale_train = 1
0.00.031.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.571 I print_info: rope_finetuned   = unknown
0.00.031.572 I print_info: model type       = 1.4B
0.00.031.572 I print_info: model params     = 1.41 B
0.00.031.572 I print_info: general.name     = 1.4B
0.00.031.575 I print_info: vocab type       = BPE
0.00.031.575 I print_info: n_vocab          = 50304
0.00.031.575 I print_info: n_merges         = 50009
0.00.031.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.577 I print_info: LF token         = 187 'Ċ'
0.00.031.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.577 I print_info: max token length = 1024
0.00.031.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.593.613 I load_tensors: offloading 24 repeating layers to GPU
0.00.593.627 I load_tensors: offloading output layer to GPU
0.00.593.627 I load_tensors: offloaded 25/25 layers to GPU
0.00.593.658 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.593.664 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.595.050 I llama_context: constructing llama_context
0.00.595.057 I llama_context: n_seq_max     = 1
0.00.595.057 I llama_context: n_ctx         = 2048
0.00.595.058 I llama_context: n_ctx_per_seq = 2048
0.00.595.058 I llama_context: n_batch       = 2048
0.00.595.059 I llama_context: n_ubatch      = 512
0.00.595.059 I llama_context: causal_attn   = 1
0.00.595.059 I llama_context: flash_attn    = 0
0.00.595.060 I llama_context: kv_unified    = false
0.00.595.061 I llama_context: freq_base     = 10000.0
0.00.595.061 I llama_context: freq_scale    = 1
0.00.595.063 I ggml_metal_init: allocating
0.00.595.133 I ggml_metal_init: found device: Apple M4
0.00.595.142 I ggml_metal_init: picking default device: Apple M4
0.00.596.568 I ggml_metal_load_library: using embedded metal library
0.00.605.302 I ggml_metal_init: GPU name:   Apple M4
0.00.605.306 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.605.307 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.605.308 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.605.309 I ggml_metal_init: simdgroup reduction   = true
0.00.605.309 I ggml_metal_init: simdgroup matrix mul. = true
0.00.605.309 I ggml_metal_init: has residency sets    = true
0.00.605.309 I ggml_metal_init: has bfloat            = true
0.00.605.310 I ggml_metal_init: use bfloat            = true
0.00.605.310 I ggml_metal_init: hasUnifiedMemory      = true
0.00.605.313 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.628.921 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.657.952 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.675.222 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.679.034 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.679.035 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.679.035 I llama_context: graph nodes  = 943
0.00.679.036 I llama_context: graph splits = 2
0.00.679.040 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.679.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.679.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.440 I main: llama threadpool init, n_threads = 4
0.00.721.470 I 
0.00.721.485 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.721.487 I 
0.00.721.571 I sampler seed: 1234
0.00.721.576 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.721.585 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.721.585 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.721.585 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.528.710 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63111.11 tokens per second)
0.01.528.711 I llama_perf_context_print:        load time =     720.60 ms
0.01.528.712 I llama_perf_context_print: prompt eval time =      52.45 ms /     7 tokens (    7.49 ms per token,   133.45 tokens per second)
0.01.528.712 I llama_perf_context_print:        eval time =     751.63 ms /    63 runs   (   11.93 ms per token,    83.82 tokens per second)
0.01.528.713 I llama_perf_context_print:       total time =     808.01 ms /    70 tokens
0.01.528.714 I llama_perf_context_print:    graphs reused =         60
0.01.528.758 I ggml_metal_free: deallocating

real	0m1.559s
user	0m0.110s
sys	0m0.191s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 6253 (b55f06e1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.235 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.236 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.236 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.699 I llama_model_loader: - type  f32:  194 tensors
0.00.015.699 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.699 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.700 I print_info: file format = GGUF V3 (latest)
0.00.015.700 I print_info: file type   = Q5_K - Medium
0.00.015.701 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.710 I load: printing all EOG tokens:
0.00.024.711 I load:   - 0 ('<|endoftext|>')
0.00.024.743 I load: special tokens cache size = 25
0.00.030.846 I load: token to piece cache size = 0.2984 MB
0.00.030.851 I print_info: arch             = gptneox
0.00.030.852 I print_info: vocab_only       = 0
0.00.030.852 I print_info: n_ctx_train      = 2048
0.00.030.852 I print_info: n_embd           = 2048
0.00.030.853 I print_info: n_layer          = 24
0.00.030.855 I print_info: n_head           = 16
0.00.030.856 I print_info: n_head_kv        = 16
0.00.030.856 I print_info: n_rot            = 32
0.00.030.856 I print_info: n_swa            = 0
0.00.030.856 I print_info: is_swa_any       = 0
0.00.030.857 I print_info: n_embd_head_k    = 128
0.00.030.857 I print_info: n_embd_head_v    = 128
0.00.030.857 I print_info: n_gqa            = 1
0.00.030.858 I print_info: n_embd_k_gqa     = 2048
0.00.030.859 I print_info: n_embd_v_gqa     = 2048
0.00.030.859 I print_info: f_norm_eps       = 1.0e-05
0.00.030.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.860 I print_info: f_logit_scale    = 0.0e+00
0.00.030.860 I print_info: f_attn_scale     = 0.0e+00
0.00.030.861 I print_info: n_ff             = 8192
0.00.030.861 I print_info: n_expert         = 0
0.00.030.861 I print_info: n_expert_used    = 0
0.00.030.862 I print_info: causal attn      = 1
0.00.030.862 I print_info: pooling type     = 0
0.00.030.862 I print_info: rope type        = 2
0.00.030.862 I print_info: rope scaling     = linear
0.00.030.863 I print_info: freq_base_train  = 10000.0
0.00.030.863 I print_info: freq_scale_train = 1
0.00.030.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.863 I print_info: rope_finetuned   = unknown
0.00.030.864 I print_info: model type       = 1.4B
0.00.030.864 I print_info: model params     = 1.41 B
0.00.030.864 I print_info: general.name     = 1.4B
0.00.030.865 I print_info: vocab type       = BPE
0.00.030.865 I print_info: n_vocab          = 50304
0.00.030.865 I print_info: n_merges         = 50009
0.00.030.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.866 I print_info: LF token         = 187 'Ċ'
0.00.030.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.868 I print_info: max token length = 1024
0.00.030.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.590.242 I load_tensors: offloading 24 repeating layers to GPU
0.00.590.250 I load_tensors: offloading output layer to GPU
0.00.590.251 I load_tensors: offloaded 25/25 layers to GPU
0.00.590.283 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.590.284 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.591.619 I llama_context: constructing llama_context
0.00.591.630 I llama_context: n_seq_max     = 1
0.00.591.630 I llama_context: n_ctx         = 128
0.00.591.631 I llama_context: n_ctx_per_seq = 128
0.00.591.631 I llama_context: n_batch       = 128
0.00.591.631 I llama_context: n_ubatch      = 128
0.00.591.632 I llama_context: causal_attn   = 1
0.00.591.632 I llama_context: flash_attn    = 0
0.00.591.632 I llama_context: kv_unified    = false
0.00.591.635 I llama_context: freq_base     = 10000.0
0.00.591.635 I llama_context: freq_scale    = 1
0.00.591.636 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.591.638 I ggml_metal_init: allocating
0.00.591.732 I ggml_metal_init: found device: Apple M4
0.00.591.742 I ggml_metal_init: picking default device: Apple M4
0.00.593.216 I ggml_metal_load_library: using embedded metal library
0.00.602.144 I ggml_metal_init: GPU name:   Apple M4
0.00.602.149 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.602.150 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.602.151 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.602.151 I ggml_metal_init: simdgroup reduction   = true
0.00.602.151 I ggml_metal_init: simdgroup matrix mul. = true
0.00.602.152 I ggml_metal_init: has residency sets    = true
0.00.602.152 I ggml_metal_init: has bfloat            = true
0.00.602.152 I ggml_metal_init: use bfloat            = true
0.00.602.153 I ggml_metal_init: hasUnifiedMemory      = true
0.00.602.161 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.625.167 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.626.600 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.628.512 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.630.982 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.630.984 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.630.984 I llama_context: graph nodes  = 943
0.00.630.984 I llama_context: graph splits = 2
0.00.630.994 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.631.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.631.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.658.355 I 
0.00.658.370 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.658.379 I perplexity: tokenizing the input ..
0.00.663.395 I perplexity: tokenization took 5.014 ms
0.00.663.398 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.795.494 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.797.001 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.797.022 I llama_perf_context_print:        load time =     658.23 ms
0.00.797.026 I llama_perf_context_print: prompt eval time =     131.16 ms /   128 tokens (    1.02 ms per token,   975.94 tokens per second)
0.00.797.027 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.028 I llama_perf_context_print:       total time =     138.67 ms /   129 tokens
0.00.797.028 I llama_perf_context_print:    graphs reused =          0
0.00.797.234 I ggml_metal_free: deallocating

real	0m0.823s
user	0m0.085s
sys	0m0.142s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6253 (b55f06e1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.093 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.093 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.094 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.097 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.603 I llama_model_loader: - type  f32:  194 tensors
0.00.016.603 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.604 I print_info: file format = GGUF V3 (latest)
0.00.016.604 I print_info: file type   = Q6_K
0.00.016.605 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.646 I load: printing all EOG tokens:
0.00.025.647 I load:   - 0 ('<|endoftext|>')
0.00.025.679 I load: special tokens cache size = 25
0.00.031.835 I load: token to piece cache size = 0.2984 MB
0.00.031.849 I print_info: arch             = gptneox
0.00.031.850 I print_info: vocab_only       = 0
0.00.031.850 I print_info: n_ctx_train      = 2048
0.00.031.850 I print_info: n_embd           = 2048
0.00.031.850 I print_info: n_layer          = 24
0.00.031.857 I print_info: n_head           = 16
0.00.031.858 I print_info: n_head_kv        = 16
0.00.031.858 I print_info: n_rot            = 32
0.00.031.858 I print_info: n_swa            = 0
0.00.031.859 I print_info: is_swa_any       = 0
0.00.031.859 I print_info: n_embd_head_k    = 128
0.00.031.859 I print_info: n_embd_head_v    = 128
0.00.031.860 I print_info: n_gqa            = 1
0.00.031.860 I print_info: n_embd_k_gqa     = 2048
0.00.031.862 I print_info: n_embd_v_gqa     = 2048
0.00.031.863 I print_info: f_norm_eps       = 1.0e-05
0.00.031.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.863 I print_info: f_logit_scale    = 0.0e+00
0.00.031.863 I print_info: f_attn_scale     = 0.0e+00
0.00.031.865 I print_info: n_ff             = 8192
0.00.031.865 I print_info: n_expert         = 0
0.00.031.865 I print_info: n_expert_used    = 0
0.00.031.866 I print_info: causal attn      = 1
0.00.031.866 I print_info: pooling type     = 0
0.00.031.866 I print_info: rope type        = 2
0.00.031.866 I print_info: rope scaling     = linear
0.00.031.866 I print_info: freq_base_train  = 10000.0
0.00.031.867 I print_info: freq_scale_train = 1
0.00.031.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.867 I print_info: rope_finetuned   = unknown
0.00.031.867 I print_info: model type       = 1.4B
0.00.031.868 I print_info: model params     = 1.41 B
0.00.031.868 I print_info: general.name     = 1.4B
0.00.031.868 I print_info: vocab type       = BPE
0.00.031.868 I print_info: n_vocab          = 50304
0.00.031.869 I print_info: n_merges         = 50009
0.00.031.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.870 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.870 I print_info: LF token         = 187 'Ċ'
0.00.031.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.871 I print_info: max token length = 1024
0.00.031.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.662.500 I load_tensors: offloading 24 repeating layers to GPU
0.00.662.504 I load_tensors: offloading output layer to GPU
0.00.662.504 I load_tensors: offloaded 25/25 layers to GPU
0.00.662.525 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.662.528 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.663.571 I llama_context: constructing llama_context
0.00.663.574 I llama_context: n_seq_max     = 1
0.00.663.574 I llama_context: n_ctx         = 2048
0.00.663.575 I llama_context: n_ctx_per_seq = 2048
0.00.663.575 I llama_context: n_batch       = 2048
0.00.663.575 I llama_context: n_ubatch      = 512
0.00.663.576 I llama_context: causal_attn   = 1
0.00.663.576 I llama_context: flash_attn    = 0
0.00.663.577 I llama_context: kv_unified    = false
0.00.663.578 I llama_context: freq_base     = 10000.0
0.00.663.578 I llama_context: freq_scale    = 1
0.00.663.579 I ggml_metal_init: allocating
0.00.663.610 I ggml_metal_init: found device: Apple M4
0.00.663.615 I ggml_metal_init: picking default device: Apple M4
0.00.664.808 I ggml_metal_load_library: using embedded metal library
0.00.672.508 I ggml_metal_init: GPU name:   Apple M4
0.00.672.512 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.672.512 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.672.514 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.672.514 I ggml_metal_init: simdgroup reduction   = true
0.00.672.514 I ggml_metal_init: simdgroup matrix mul. = true
0.00.672.515 I ggml_metal_init: has residency sets    = true
0.00.672.515 I ggml_metal_init: has bfloat            = true
0.00.672.515 I ggml_metal_init: use bfloat            = true
0.00.672.516 I ggml_metal_init: hasUnifiedMemory      = true
0.00.672.518 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.694.415 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.725.868 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.743.040 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.746.701 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.746.702 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.746.702 I llama_context: graph nodes  = 943
0.00.746.702 I llama_context: graph splits = 2
0.00.746.708 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.746.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.613 I main: llama threadpool init, n_threads = 4
0.00.810.645 I 
0.00.810.662 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.810.662 I 
0.00.810.801 I sampler seed: 1234
0.00.810.806 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.810.830 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.810.831 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.810.832 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.670.596 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62062.94 tokens per second)
0.01.670.597 I llama_perf_context_print:        load time =     809.77 ms
0.01.670.597 I llama_perf_context_print: prompt eval time =      57.34 ms /     7 tokens (    8.19 ms per token,   122.08 tokens per second)
0.01.670.598 I llama_perf_context_print:        eval time =     799.33 ms /    63 runs   (   12.69 ms per token,    78.82 tokens per second)
0.01.670.598 I llama_perf_context_print:       total time =     860.71 ms /    70 tokens
0.01.670.599 I llama_perf_context_print:    graphs reused =         60
0.01.670.662 I ggml_metal_free: deallocating

real	0m1.695s
user	0m0.108s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 6253 (b55f06e1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.137 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.425 I llama_model_loader: - type  f32:  194 tensors
0.00.017.426 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.426 I print_info: file format = GGUF V3 (latest)
0.00.017.427 I print_info: file type   = Q6_K
0.00.017.427 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.026.757 I load: printing all EOG tokens:
0.00.026.758 I load:   - 0 ('<|endoftext|>')
0.00.026.790 I load: special tokens cache size = 25
0.00.032.944 I load: token to piece cache size = 0.2984 MB
0.00.032.959 I print_info: arch             = gptneox
0.00.032.960 I print_info: vocab_only       = 0
0.00.032.960 I print_info: n_ctx_train      = 2048
0.00.032.960 I print_info: n_embd           = 2048
0.00.032.960 I print_info: n_layer          = 24
0.00.032.963 I print_info: n_head           = 16
0.00.032.964 I print_info: n_head_kv        = 16
0.00.032.965 I print_info: n_rot            = 32
0.00.032.965 I print_info: n_swa            = 0
0.00.032.965 I print_info: is_swa_any       = 0
0.00.032.965 I print_info: n_embd_head_k    = 128
0.00.032.965 I print_info: n_embd_head_v    = 128
0.00.032.966 I print_info: n_gqa            = 1
0.00.032.967 I print_info: n_embd_k_gqa     = 2048
0.00.032.968 I print_info: n_embd_v_gqa     = 2048
0.00.032.968 I print_info: f_norm_eps       = 1.0e-05
0.00.032.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.969 I print_info: f_logit_scale    = 0.0e+00
0.00.032.969 I print_info: f_attn_scale     = 0.0e+00
0.00.032.970 I print_info: n_ff             = 8192
0.00.032.970 I print_info: n_expert         = 0
0.00.032.970 I print_info: n_expert_used    = 0
0.00.032.970 I print_info: causal attn      = 1
0.00.032.970 I print_info: pooling type     = 0
0.00.032.970 I print_info: rope type        = 2
0.00.032.971 I print_info: rope scaling     = linear
0.00.032.971 I print_info: freq_base_train  = 10000.0
0.00.032.971 I print_info: freq_scale_train = 1
0.00.032.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.971 I print_info: rope_finetuned   = unknown
0.00.032.972 I print_info: model type       = 1.4B
0.00.032.972 I print_info: model params     = 1.41 B
0.00.032.972 I print_info: general.name     = 1.4B
0.00.032.973 I print_info: vocab type       = BPE
0.00.032.973 I print_info: n_vocab          = 50304
0.00.032.973 I print_info: n_merges         = 50009
0.00.032.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.974 I print_info: LF token         = 187 'Ċ'
0.00.032.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.975 I print_info: max token length = 1024
0.00.032.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.625.081 I load_tensors: offloading 24 repeating layers to GPU
0.00.625.093 I load_tensors: offloading output layer to GPU
0.00.625.093 I load_tensors: offloaded 25/25 layers to GPU
0.00.625.126 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.625.130 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.626.457 I llama_context: constructing llama_context
0.00.626.463 I llama_context: n_seq_max     = 1
0.00.626.464 I llama_context: n_ctx         = 128
0.00.626.464 I llama_context: n_ctx_per_seq = 128
0.00.626.465 I llama_context: n_batch       = 128
0.00.626.465 I llama_context: n_ubatch      = 128
0.00.626.465 I llama_context: causal_attn   = 1
0.00.626.465 I llama_context: flash_attn    = 0
0.00.626.466 I llama_context: kv_unified    = false
0.00.626.467 I llama_context: freq_base     = 10000.0
0.00.626.467 I llama_context: freq_scale    = 1
0.00.626.468 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.626.470 I ggml_metal_init: allocating
0.00.626.544 I ggml_metal_init: found device: Apple M4
0.00.626.553 I ggml_metal_init: picking default device: Apple M4
0.00.627.986 I ggml_metal_load_library: using embedded metal library
0.00.636.548 I ggml_metal_init: GPU name:   Apple M4
0.00.636.552 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.636.552 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.636.553 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.636.554 I ggml_metal_init: simdgroup reduction   = true
0.00.636.554 I ggml_metal_init: simdgroup matrix mul. = true
0.00.636.554 I ggml_metal_init: has residency sets    = true
0.00.636.555 I ggml_metal_init: has bfloat            = true
0.00.636.555 I ggml_metal_init: use bfloat            = true
0.00.636.556 I ggml_metal_init: hasUnifiedMemory      = true
0.00.636.558 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.658.416 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.659.968 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.661.989 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.664.944 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.664.945 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.664.946 I llama_context: graph nodes  = 943
0.00.664.946 I llama_context: graph splits = 2
0.00.664.960 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.665.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.665.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.698.165 I 
0.00.698.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.698.193 I perplexity: tokenizing the input ..
0.00.701.812 I perplexity: tokenization took 3.618 ms
0.00.701.815 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.827.482 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.828.832 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.828.849 I llama_perf_context_print:        load time =     698.02 ms
0.00.828.851 I llama_perf_context_print: prompt eval time =     125.40 ms /   128 tokens (    0.98 ms per token,  1020.70 tokens per second)
0.00.828.851 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.828.852 I llama_perf_context_print:       total time =     130.69 ms /   129 tokens
0.00.828.852 I llama_perf_context_print:    graphs reused =          0
0.00.829.040 I ggml_metal_free: deallocating

real	0m0.851s
user	0m0.082s
sys	0m0.153s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.245 I build: 6253 (b55f06e1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.324 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.200 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.224 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.224 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.229 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.692 I llama_model_loader: - type  f32:  194 tensors
0.00.032.692 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.693 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.693 I print_info: file format = GGUF V3 (latest)
0.00.032.694 I print_info: file type   = Q4_0
0.00.032.695 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.047.342 I load: printing all EOG tokens:
0.00.047.343 I load:   - 0 ('<|endoftext|>')
0.00.047.381 I load: special tokens cache size = 25
0.00.055.105 I load: token to piece cache size = 0.2984 MB
0.00.055.122 I print_info: arch             = gptneox
0.00.055.123 I print_info: vocab_only       = 0
0.00.055.123 I print_info: n_ctx_train      = 2048
0.00.055.123 I print_info: n_embd           = 2048
0.00.055.123 I print_info: n_layer          = 24
0.00.055.126 I print_info: n_head           = 16
0.00.055.127 I print_info: n_head_kv        = 16
0.00.055.127 I print_info: n_rot            = 32
0.00.055.127 I print_info: n_swa            = 0
0.00.055.127 I print_info: is_swa_any       = 0
0.00.055.129 I print_info: n_embd_head_k    = 128
0.00.055.129 I print_info: n_embd_head_v    = 128
0.00.055.130 I print_info: n_gqa            = 1
0.00.055.135 I print_info: n_embd_k_gqa     = 2048
0.00.055.136 I print_info: n_embd_v_gqa     = 2048
0.00.055.138 I print_info: f_norm_eps       = 1.0e-05
0.00.055.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.139 I print_info: f_logit_scale    = 0.0e+00
0.00.055.139 I print_info: f_attn_scale     = 0.0e+00
0.00.055.140 I print_info: n_ff             = 8192
0.00.055.140 I print_info: n_expert         = 0
0.00.055.140 I print_info: n_expert_used    = 0
0.00.055.140 I print_info: causal attn      = 1
0.00.055.140 I print_info: pooling type     = 0
0.00.055.141 I print_info: rope type        = 2
0.00.055.142 I print_info: rope scaling     = linear
0.00.055.142 I print_info: freq_base_train  = 10000.0
0.00.055.143 I print_info: freq_scale_train = 1
0.00.055.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.143 I print_info: rope_finetuned   = unknown
0.00.055.144 I print_info: model type       = 1.4B
0.00.055.144 I print_info: model params     = 1.41 B
0.00.055.144 I print_info: general.name     = 1.4B
0.00.055.145 I print_info: vocab type       = BPE
0.00.055.145 I print_info: n_vocab          = 50304
0.00.055.145 I print_info: n_merges         = 50009
0.00.055.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.146 I print_info: LF token         = 187 'Ċ'
0.00.055.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.147 I print_info: max token length = 1024
0.00.055.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.612.271 I load_tensors: offloading 24 repeating layers to GPU
0.00.612.280 I load_tensors: offloading output layer to GPU
0.00.612.280 I load_tensors: offloaded 25/25 layers to GPU
0.00.612.312 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.612.317 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.613.936 I llama_context: constructing llama_context
0.00.613.940 I llama_context: n_seq_max     = 1
0.00.613.940 I llama_context: n_ctx         = 2048
0.00.613.941 I llama_context: n_ctx_per_seq = 2048
0.00.613.943 I llama_context: n_batch       = 2048
0.00.613.944 I llama_context: n_ubatch      = 512
0.00.613.944 I llama_context: causal_attn   = 1
0.00.613.946 I llama_context: flash_attn    = 0
0.00.613.946 I llama_context: kv_unified    = true
0.00.613.951 I llama_context: freq_base     = 10000.0
0.00.613.952 I llama_context: freq_scale    = 1
0.00.613.953 I ggml_metal_init: allocating
0.00.614.035 I ggml_metal_init: found device: Apple M4
0.00.614.044 I ggml_metal_init: picking default device: Apple M4
0.00.615.459 I ggml_metal_load_library: using embedded metal library
0.00.623.448 I ggml_metal_init: GPU name:   Apple M4
0.00.623.454 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.623.455 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.623.456 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.623.456 I ggml_metal_init: simdgroup reduction   = true
0.00.623.457 I ggml_metal_init: simdgroup matrix mul. = true
0.00.623.457 I ggml_metal_init: has residency sets    = true
0.00.623.457 I ggml_metal_init: has bfloat            = true
0.00.623.457 I ggml_metal_init: use bfloat            = true
0.00.623.459 I ggml_metal_init: hasUnifiedMemory      = true
0.00.623.461 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.649.268 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.683.807 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.702.699 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.707.216 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.707.217 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.707.218 I llama_context: graph nodes  = 943
0.00.707.218 I llama_context: graph splits = 2
0.00.707.225 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.707.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.707.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.992.816 I llama_context: constructing llama_context
0.00.992.821 I llama_context: n_seq_max     = 1
0.00.992.822 I llama_context: n_ctx         = 2048
0.00.992.822 I llama_context: n_ctx_per_seq = 2048
0.00.992.823 I llama_context: n_batch       = 2048
0.00.992.823 I llama_context: n_ubatch      = 512
0.00.992.823 I llama_context: causal_attn   = 1
0.00.992.823 I llama_context: flash_attn    = 0
0.00.992.823 I llama_context: kv_unified    = true
0.00.992.826 I llama_context: freq_base     = 10000.0
0.00.992.826 I llama_context: freq_scale    = 1
0.00.992.827 I ggml_metal_init: allocating
0.00.992.847 I ggml_metal_init: found device: Apple M4
0.00.992.853 I ggml_metal_init: picking default device: Apple M4
0.00.992.949 I ggml_metal_init: GPU name:   Apple M4
0.00.992.951 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.992.951 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.992.951 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.992.952 I ggml_metal_init: simdgroup reduction   = true
0.00.992.952 I ggml_metal_init: simdgroup matrix mul. = true
0.00.992.952 I ggml_metal_init: has residency sets    = true
0.00.992.952 I ggml_metal_init: has bfloat            = true
0.00.992.952 I ggml_metal_init: use bfloat            = true
0.00.992.952 I ggml_metal_init: hasUnifiedMemory      = true
0.00.992.953 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.993.965 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.007.780 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.025.043 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.028.977 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.028.978 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.028.979 I llama_context: graph nodes  = 943
0.01.028.979 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.262.636 I llama_context: constructing llama_context
0.01.262.642 I llama_context: n_seq_max     = 1
0.01.262.643 I llama_context: n_ctx         = 2048
0.01.262.644 I llama_context: n_ctx_per_seq = 2048
0.01.262.645 I llama_context: n_batch       = 2048
0.01.262.646 I llama_context: n_ubatch      = 512
0.01.262.647 I llama_context: causal_attn   = 1
0.01.262.648 I llama_context: flash_attn    = 0
0.01.262.649 I llama_context: kv_unified    = true
0.01.262.650 I llama_context: freq_base     = 10000.0
0.01.262.650 I llama_context: freq_scale    = 1
0.01.262.651 I ggml_metal_init: allocating
0.01.262.663 I ggml_metal_init: found device: Apple M4
0.01.262.665 I ggml_metal_init: picking default device: Apple M4
0.01.262.758 I ggml_metal_init: GPU name:   Apple M4
0.01.262.759 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.262.760 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.262.760 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.262.760 I ggml_metal_init: simdgroup reduction   = true
0.01.262.760 I ggml_metal_init: simdgroup matrix mul. = true
0.01.262.760 I ggml_metal_init: has residency sets    = true
0.01.262.761 I ggml_metal_init: has bfloat            = true
0.01.262.761 I ggml_metal_init: use bfloat            = true
0.01.262.761 I ggml_metal_init: hasUnifiedMemory      = true
0.01.262.762 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.263.663 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.275.387 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.291.973 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.295.406 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.295.407 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.295.407 I llama_context: graph nodes  = 943
0.01.295.407 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.516.052 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.732s
user	0m0.272s
sys	0m0.306s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.046 I build: 6253 (b55f06e1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.287 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.778 I llama_model_loader: - type  f32:  194 tensors
0.00.015.779 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.779 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.779 I print_info: file format = GGUF V3 (latest)
0.00.015.780 I print_info: file type   = Q4_0
0.00.015.781 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.910 I load: printing all EOG tokens:
0.00.024.910 I load:   - 0 ('<|endoftext|>')
0.00.024.943 I load: special tokens cache size = 25
0.00.030.979 I load: token to piece cache size = 0.2984 MB
0.00.030.992 I print_info: arch             = gptneox
0.00.030.993 I print_info: vocab_only       = 0
0.00.030.993 I print_info: n_ctx_train      = 2048
0.00.030.993 I print_info: n_embd           = 2048
0.00.030.994 I print_info: n_layer          = 24
0.00.030.997 I print_info: n_head           = 16
0.00.030.997 I print_info: n_head_kv        = 16
0.00.030.998 I print_info: n_rot            = 32
0.00.030.998 I print_info: n_swa            = 0
0.00.030.998 I print_info: is_swa_any       = 0
0.00.030.998 I print_info: n_embd_head_k    = 128
0.00.030.998 I print_info: n_embd_head_v    = 128
0.00.030.999 I print_info: n_gqa            = 1
0.00.031.000 I print_info: n_embd_k_gqa     = 2048
0.00.031.001 I print_info: n_embd_v_gqa     = 2048
0.00.031.001 I print_info: f_norm_eps       = 1.0e-05
0.00.031.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.004 I print_info: f_logit_scale    = 0.0e+00
0.00.031.004 I print_info: f_attn_scale     = 0.0e+00
0.00.031.005 I print_info: n_ff             = 8192
0.00.031.005 I print_info: n_expert         = 0
0.00.031.005 I print_info: n_expert_used    = 0
0.00.031.006 I print_info: causal attn      = 1
0.00.031.006 I print_info: pooling type     = 0
0.00.031.006 I print_info: rope type        = 2
0.00.031.006 I print_info: rope scaling     = linear
0.00.031.006 I print_info: freq_base_train  = 10000.0
0.00.031.006 I print_info: freq_scale_train = 1
0.00.031.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.007 I print_info: rope_finetuned   = unknown
0.00.031.007 I print_info: model type       = 1.4B
0.00.031.008 I print_info: model params     = 1.41 B
0.00.031.008 I print_info: general.name     = 1.4B
0.00.031.010 I print_info: vocab type       = BPE
0.00.031.010 I print_info: n_vocab          = 50304
0.00.031.010 I print_info: n_merges         = 50009
0.00.031.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.012 I print_info: LF token         = 187 'Ċ'
0.00.031.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.012 I print_info: max token length = 1024
0.00.031.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.893 I load_tensors: offloading 24 repeating layers to GPU
0.00.044.896 I load_tensors: offloading output layer to GPU
0.00.044.896 I load_tensors: offloaded 25/25 layers to GPU
0.00.044.909 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.044.909 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.045.398 I llama_context: constructing llama_context
0.00.045.399 I llama_context: n_seq_max     = 1
0.00.045.399 I llama_context: n_ctx         = 2048
0.00.045.399 I llama_context: n_ctx_per_seq = 2048
0.00.045.399 I llama_context: n_batch       = 2048
0.00.045.399 I llama_context: n_ubatch      = 512
0.00.045.400 I llama_context: causal_attn   = 1
0.00.045.400 I llama_context: flash_attn    = 1
0.00.045.400 I llama_context: kv_unified    = true
0.00.045.400 I llama_context: freq_base     = 10000.0
0.00.045.401 I llama_context: freq_scale    = 1
0.00.045.401 I ggml_metal_init: allocating
0.00.045.424 I ggml_metal_init: found device: Apple M4
0.00.045.429 I ggml_metal_init: picking default device: Apple M4
0.00.045.881 I ggml_metal_load_library: using embedded metal library
0.00.049.452 I ggml_metal_init: GPU name:   Apple M4
0.00.049.454 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.049.455 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.049.455 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.049.455 I ggml_metal_init: simdgroup reduction   = true
0.00.049.456 I ggml_metal_init: simdgroup matrix mul. = true
0.00.049.456 I ggml_metal_init: has residency sets    = true
0.00.049.456 I ggml_metal_init: has bfloat            = true
0.00.049.456 I ggml_metal_init: use bfloat            = true
0.00.049.457 I ggml_metal_init: hasUnifiedMemory      = true
0.00.049.458 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.504 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.073.980 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.090.852 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.093.636 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.093.637 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.093.637 I llama_context: graph nodes  = 848
0.00.093.638 I llama_context: graph splits = 2
0.00.093.643 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.093.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.093.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.350.799 I llama_context: constructing llama_context
0.00.350.806 I llama_context: n_seq_max     = 1
0.00.350.807 I llama_context: n_ctx         = 2048
0.00.350.808 I llama_context: n_ctx_per_seq = 2048
0.00.350.809 I llama_context: n_batch       = 2048
0.00.350.809 I llama_context: n_ubatch      = 512
0.00.350.809 I llama_context: causal_attn   = 1
0.00.350.809 I llama_context: flash_attn    = 1
0.00.350.810 I llama_context: kv_unified    = true
0.00.350.811 I llama_context: freq_base     = 10000.0
0.00.350.811 I llama_context: freq_scale    = 1
0.00.350.812 I ggml_metal_init: allocating
0.00.350.831 I ggml_metal_init: found device: Apple M4
0.00.350.841 I ggml_metal_init: picking default device: Apple M4
0.00.350.937 I ggml_metal_init: GPU name:   Apple M4
0.00.350.939 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.350.939 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.350.939 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.350.940 I ggml_metal_init: simdgroup reduction   = true
0.00.350.940 I ggml_metal_init: simdgroup matrix mul. = true
0.00.350.940 I ggml_metal_init: has residency sets    = true
0.00.350.940 I ggml_metal_init: has bfloat            = true
0.00.350.940 I ggml_metal_init: use bfloat            = true
0.00.350.940 I ggml_metal_init: hasUnifiedMemory      = true
0.00.350.941 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.351.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.363.086 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.380.753 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.383.873 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.383.874 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.383.874 I llama_context: graph nodes  = 848
0.00.383.874 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.610.206 I llama_context: constructing llama_context
0.00.610.211 I llama_context: n_seq_max     = 1
0.00.610.212 I llama_context: n_ctx         = 2048
0.00.610.213 I llama_context: n_ctx_per_seq = 2048
0.00.610.214 I llama_context: n_batch       = 2048
0.00.610.214 I llama_context: n_ubatch      = 512
0.00.610.215 I llama_context: causal_attn   = 1
0.00.610.216 I llama_context: flash_attn    = 1
0.00.610.217 I llama_context: kv_unified    = true
0.00.610.219 I llama_context: freq_base     = 10000.0
0.00.610.220 I llama_context: freq_scale    = 1
0.00.610.222 I ggml_metal_init: allocating
0.00.610.241 I ggml_metal_init: found device: Apple M4
0.00.610.243 I ggml_metal_init: picking default device: Apple M4
0.00.610.326 I ggml_metal_init: GPU name:   Apple M4
0.00.610.327 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.610.327 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.610.328 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.610.328 I ggml_metal_init: simdgroup reduction   = true
0.00.610.328 I ggml_metal_init: simdgroup matrix mul. = true
0.00.610.328 I ggml_metal_init: has residency sets    = true
0.00.610.328 I ggml_metal_init: has bfloat            = true
0.00.610.328 I ggml_metal_init: use bfloat            = true
0.00.610.329 I ggml_metal_init: hasUnifiedMemory      = true
0.00.610.329 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.611.226 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.622.057 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.639.186 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.654.792 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.654.793 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.654.793 I llama_context: graph nodes  = 848
0.00.654.794 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.876.876 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.913s
user	0m0.215s
sys	0m0.151s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.45 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.95 sec*proc (2 tests)

Total Test time (real) =   1.96 sec
        1.98 real         0.55 user         0.23 sys
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
2/2 Test #33: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.57 sec*proc (2 tests)

Total Test time (real) =   0.58 sec
        0.59 real         0.14 user         0.08 sys
```
