## Summary

- status:  SUCCESS ✅
- runtime: 1759.84
- date:    Tue Aug 26 00:22:33 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/39842a7f73012eb42816ca4f26411782bd3da7c5
- author:  Sigbjørn Skjæret
```
gguf-py : remove erroneous FFN_GATE entry (#15583)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.37 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.18 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.18 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.47 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.70 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.64 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.64 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.25 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.30 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   24.91 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.14 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.43 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.98 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.81 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.90 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  524.54 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.01 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.78 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 605.05 sec*proc (35 tests)

Total Test time (real) = 605.06 sec

real	10m5.074s
user	21m52.645s
sys	0m23.908s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.26 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.25 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.95 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.42 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.20 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.39 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    1.05 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.35 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.39 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   63.97 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.47 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.79 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.23 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.21 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  94.32 sec*proc (36 tests)

Total Test time (real) =  94.34 sec

real	1m34.352s
user	2m33.789s
sys	0m20.933s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.168 I build: 6281 (39842a7f7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.172 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.246 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.607 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.621 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.623 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.623 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.624 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.625 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.627 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.627 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.628 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.629 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.632 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.633 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.634 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.634 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.666 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.667 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.667 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.668 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.669 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.941 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.207 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.209 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.210 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.210 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.211 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.211 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.212 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.212 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.212 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.213 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.214 I llama_model_loader: - type  f32:  124 tensors
0.00.013.214 I llama_model_loader: - type  f16:   73 tensors
0.00.013.217 I print_info: file format = GGUF V3 (latest)
0.00.013.218 I print_info: file type   = F16
0.00.013.219 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.771 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.018.773 I load: printing all EOG tokens:
0.00.018.773 I load:   - 102 ('[SEP]')
0.00.018.795 I load: special tokens cache size = 5
0.00.021.245 I load: token to piece cache size = 0.2032 MB
0.00.021.250 I print_info: arch             = bert
0.00.021.250 I print_info: vocab_only       = 0
0.00.021.251 I print_info: n_ctx_train      = 512
0.00.021.251 I print_info: n_embd           = 384
0.00.021.251 I print_info: n_layer          = 12
0.00.021.255 I print_info: n_head           = 12
0.00.021.256 I print_info: n_head_kv        = 12
0.00.021.259 I print_info: n_rot            = 32
0.00.021.259 I print_info: n_swa            = 0
0.00.021.260 I print_info: is_swa_any       = 0
0.00.021.260 I print_info: n_embd_head_k    = 32
0.00.021.260 I print_info: n_embd_head_v    = 32
0.00.021.261 I print_info: n_gqa            = 1
0.00.021.262 I print_info: n_embd_k_gqa     = 384
0.00.021.263 I print_info: n_embd_v_gqa     = 384
0.00.021.273 I print_info: f_norm_eps       = 1.0e-12
0.00.021.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.277 I print_info: f_logit_scale    = 0.0e+00
0.00.021.279 I print_info: f_attn_scale     = 0.0e+00
0.00.021.286 I print_info: n_ff             = 1536
0.00.021.286 I print_info: n_expert         = 0
0.00.021.286 I print_info: n_expert_used    = 0
0.00.021.287 I print_info: causal attn      = 0
0.00.021.287 I print_info: pooling type     = 2
0.00.021.287 I print_info: rope type        = 2
0.00.021.288 I print_info: rope scaling     = linear
0.00.021.288 I print_info: freq_base_train  = 10000.0
0.00.021.289 I print_info: freq_scale_train = 1
0.00.021.289 I print_info: n_ctx_orig_yarn  = 512
0.00.021.290 I print_info: rope_finetuned   = unknown
0.00.021.290 I print_info: n_cls_out        = 1
0.00.021.291 I print_info: cls_label[ 0]    = LABEL_0
0.00.021.291 I print_info: model type       = 33M
0.00.021.292 I print_info: model params     = 33.21 M
0.00.021.292 I print_info: general.name     = Bge Small
0.00.021.293 I print_info: vocab type       = WPM
0.00.021.294 I print_info: n_vocab          = 30522
0.00.021.294 I print_info: n_merges         = 0
0.00.021.295 I print_info: BOS token        = 101 '[CLS]'
0.00.021.295 I print_info: EOS token        = 102 '[SEP]'
0.00.021.295 I print_info: UNK token        = 100 '[UNK]'
0.00.021.297 I print_info: SEP token        = 102 '[SEP]'
0.00.021.298 I print_info: PAD token        = 0 '[PAD]'
0.00.021.298 I print_info: MASK token       = 103 '[MASK]'
0.00.021.298 I print_info: LF token         = 0 '[PAD]'
0.00.021.299 I print_info: EOG token        = 102 '[SEP]'
0.00.021.301 I print_info: max token length = 21
0.00.021.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.196 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.198 I load_tensors: offloading output layer to GPU
0.00.024.198 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.218 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.024.219 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.024.496 I llama_context: constructing llama_context
0.00.024.498 I llama_context: n_seq_max     = 1
0.00.024.498 I llama_context: n_ctx         = 512
0.00.024.498 I llama_context: n_ctx_per_seq = 512
0.00.024.499 I llama_context: n_batch       = 2048
0.00.024.499 I llama_context: n_ubatch      = 2048
0.00.024.499 I llama_context: causal_attn   = 0
0.00.024.499 I llama_context: flash_attn    = 0
0.00.024.500 I llama_context: kv_unified    = true
0.00.024.500 I llama_context: freq_base     = 10000.0
0.00.024.501 I llama_context: freq_scale    = 1
0.00.024.501 I ggml_metal_init: allocating
0.00.024.515 I ggml_metal_init: found device: Apple M4
0.00.024.518 I ggml_metal_init: picking default device: Apple M4
0.00.025.187 I ggml_metal_load_library: using embedded metal library
0.00.031.704 I ggml_metal_init: GPU name:   Apple M4
0.00.031.707 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.031.707 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.031.708 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.031.709 I ggml_metal_init: simdgroup reduction   = true
0.00.031.709 I ggml_metal_init: simdgroup matrix mul. = true
0.00.031.709 I ggml_metal_init: has residency sets    = true
0.00.031.710 I ggml_metal_init: has bfloat            = true
0.00.031.710 I ggml_metal_init: use bfloat            = true
0.00.031.710 I ggml_metal_init: hasUnifiedMemory      = true
0.00.031.712 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.049.002 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.125 I common_init_from_params: added [SEP] logit bias = -inf
0.00.049.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.347 I 
0.00.054.385 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.054.957 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.060.271 I llama_perf_context_print:        load time =      54.09 ms
0.00.060.273 I llama_perf_context_print: prompt eval time =       5.16 ms /     9 tokens (    0.57 ms per token,  1745.88 tokens per second)
0.00.060.274 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.274 I llama_perf_context_print:       total time =       5.93 ms /    10 tokens
0.00.060.275 I llama_perf_context_print:    graphs reused =          0
0.00.060.303 I ggml_metal_free: deallocating

real	0m0.302s
user	0m0.060s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.043 I build: 6281 (39842a7f7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.045 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.067 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.751 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.756 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.757 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.757 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.758 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.758 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.759 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.759 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.760 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.760 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.761 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.763 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.763 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.774 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.774 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.775 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.775 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.711 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.712 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.712 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.713 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.713 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.713 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.713 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.714 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.714 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.714 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.714 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.715 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.715 I llama_model_loader: - type  f32:  124 tensors
0.00.005.715 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.716 I print_info: file format = GGUF V3 (latest)
0.00.005.716 I print_info: file type   = Q8_0
0.00.005.717 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.660 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.661 I load: printing all EOG tokens:
0.00.008.661 I load:   - 102 ('[SEP]')
0.00.008.675 I load: special tokens cache size = 5
0.00.009.986 I load: token to piece cache size = 0.2032 MB
0.00.009.989 I print_info: arch             = bert
0.00.009.989 I print_info: vocab_only       = 0
0.00.009.989 I print_info: n_ctx_train      = 512
0.00.009.989 I print_info: n_embd           = 384
0.00.009.990 I print_info: n_layer          = 12
0.00.009.992 I print_info: n_head           = 12
0.00.009.992 I print_info: n_head_kv        = 12
0.00.009.992 I print_info: n_rot            = 32
0.00.009.993 I print_info: n_swa            = 0
0.00.009.993 I print_info: is_swa_any       = 0
0.00.009.993 I print_info: n_embd_head_k    = 32
0.00.009.993 I print_info: n_embd_head_v    = 32
0.00.009.994 I print_info: n_gqa            = 1
0.00.009.994 I print_info: n_embd_k_gqa     = 384
0.00.009.995 I print_info: n_embd_v_gqa     = 384
0.00.009.996 I print_info: f_norm_eps       = 1.0e-12
0.00.009.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.997 I print_info: f_logit_scale    = 0.0e+00
0.00.009.997 I print_info: f_attn_scale     = 0.0e+00
0.00.009.998 I print_info: n_ff             = 1536
0.00.009.998 I print_info: n_expert         = 0
0.00.009.998 I print_info: n_expert_used    = 0
0.00.009.999 I print_info: causal attn      = 0
0.00.009.999 I print_info: pooling type     = 2
0.00.009.999 I print_info: rope type        = 2
0.00.009.999 I print_info: rope scaling     = linear
0.00.010.000 I print_info: freq_base_train  = 10000.0
0.00.010.000 I print_info: freq_scale_train = 1
0.00.010.000 I print_info: n_ctx_orig_yarn  = 512
0.00.010.000 I print_info: rope_finetuned   = unknown
0.00.010.000 I print_info: n_cls_out        = 1
0.00.010.001 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.001 I print_info: model type       = 33M
0.00.010.002 I print_info: model params     = 33.21 M
0.00.010.002 I print_info: general.name     = Bge Small
0.00.010.002 I print_info: vocab type       = WPM
0.00.010.003 I print_info: n_vocab          = 30522
0.00.010.003 I print_info: n_merges         = 0
0.00.010.003 I print_info: BOS token        = 101 '[CLS]'
0.00.010.003 I print_info: EOS token        = 102 '[SEP]'
0.00.010.004 I print_info: UNK token        = 100 '[UNK]'
0.00.010.004 I print_info: SEP token        = 102 '[SEP]'
0.00.010.004 I print_info: PAD token        = 0 '[PAD]'
0.00.010.004 I print_info: MASK token       = 103 '[MASK]'
0.00.010.004 I print_info: LF token         = 0 '[PAD]'
0.00.010.005 I print_info: EOG token        = 102 '[SEP]'
0.00.010.005 I print_info: max token length = 21
0.00.010.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.266 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.267 I load_tensors: offloading output layer to GPU
0.00.011.267 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.273 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.273 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.492 I llama_context: constructing llama_context
0.00.011.493 I llama_context: n_seq_max     = 1
0.00.011.493 I llama_context: n_ctx         = 512
0.00.011.494 I llama_context: n_ctx_per_seq = 512
0.00.011.494 I llama_context: n_batch       = 2048
0.00.011.494 I llama_context: n_ubatch      = 2048
0.00.011.494 I llama_context: causal_attn   = 0
0.00.011.494 I llama_context: flash_attn    = 0
0.00.011.494 I llama_context: kv_unified    = true
0.00.011.495 I llama_context: freq_base     = 10000.0
0.00.011.495 I llama_context: freq_scale    = 1
0.00.011.495 I ggml_metal_init: allocating
0.00.011.505 I ggml_metal_init: found device: Apple M4
0.00.011.507 I ggml_metal_init: picking default device: Apple M4
0.00.011.864 I ggml_metal_load_library: using embedded metal library
0.00.015.095 I ggml_metal_init: GPU name:   Apple M4
0.00.015.097 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.097 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.098 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.098 I ggml_metal_init: simdgroup reduction   = true
0.00.015.098 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.098 I ggml_metal_init: has residency sets    = true
0.00.015.098 I ggml_metal_init: has bfloat            = true
0.00.015.098 I ggml_metal_init: use bfloat            = true
0.00.015.099 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.100 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.029.050 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.159 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.496 I 
0.00.033.512 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.970 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.038.761 I llama_perf_context_print:        load time =      33.43 ms
0.00.038.763 I llama_perf_context_print: prompt eval time =       4.66 ms /     9 tokens (    0.52 ms per token,  1930.09 tokens per second)
0.00.038.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.764 I llama_perf_context_print:       total time =       5.27 ms /    10 tokens
0.00.038.764 I llama_perf_context_print:    graphs reused =          0
0.00.038.793 I ggml_metal_free: deallocating

real	0m0.060s
user	0m0.035s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.239 I build: 6281 (39842a7f7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.243 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.395 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.396 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.403 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.405 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.405 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.413 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.414 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.415 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.416 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.419 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.420 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.422 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.422 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.423 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.425 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.426 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.426 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.633 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.765 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.264 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.265 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.266 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.266 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.266 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.267 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.267 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.267 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.268 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.268 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.268 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.269 I llama_model_loader: - type  f32:   40 tensors
0.00.028.269 I llama_model_loader: - type  f16:   26 tensors
0.00.028.270 I print_info: file format = GGUF V3 (latest)
0.00.028.270 I print_info: file type   = F16
0.00.028.272 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.032.685 W load: empty token at index 5
0.00.037.872 W load: model vocab missing newline token, using special_pad_id instead
0.00.040.685 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.686 I load: printing all EOG tokens:
0.00.040.686 I load:   - 2 ('</s>')
0.00.040.716 I load: special tokens cache size = 5
0.00.297.547 I load: token to piece cache size = 1.5060 MB
0.00.297.556 I print_info: arch             = jina-bert-v2
0.00.297.556 I print_info: vocab_only       = 0
0.00.297.560 I print_info: n_ctx_train      = 8192
0.00.297.561 I print_info: n_embd           = 384
0.00.297.561 I print_info: n_layer          = 4
0.00.297.565 I print_info: n_head           = 12
0.00.297.566 I print_info: n_head_kv        = 12
0.00.297.566 I print_info: n_rot            = 32
0.00.297.567 I print_info: n_swa            = 0
0.00.297.567 I print_info: is_swa_any       = 0
0.00.297.567 I print_info: n_embd_head_k    = 32
0.00.297.567 I print_info: n_embd_head_v    = 32
0.00.297.571 I print_info: n_gqa            = 1
0.00.297.575 I print_info: n_embd_k_gqa     = 384
0.00.297.575 I print_info: n_embd_v_gqa     = 384
0.00.297.576 I print_info: f_norm_eps       = 1.0e-12
0.00.297.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.297.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.577 I print_info: f_max_alibi_bias = 8.0e+00
0.00.297.577 I print_info: f_logit_scale    = 0.0e+00
0.00.297.577 I print_info: f_attn_scale     = 0.0e+00
0.00.297.578 I print_info: n_ff             = 1536
0.00.297.579 I print_info: n_expert         = 0
0.00.297.579 I print_info: n_expert_used    = 0
0.00.297.580 I print_info: causal attn      = 0
0.00.297.580 I print_info: pooling type     = -1
0.00.297.580 I print_info: rope type        = -1
0.00.297.580 I print_info: rope scaling     = linear
0.00.297.580 I print_info: freq_base_train  = 10000.0
0.00.297.580 I print_info: freq_scale_train = 1
0.00.297.581 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.583 I print_info: rope_finetuned   = unknown
0.00.297.583 I print_info: model type       = 33M
0.00.297.583 I print_info: model params     = 32.90 M
0.00.297.584 I print_info: general.name     = Jina Bert Implementation
0.00.297.586 I print_info: vocab type       = BPE
0.00.297.591 I print_info: n_vocab          = 61056
0.00.297.592 I print_info: n_merges         = 39382
0.00.297.592 I print_info: BOS token        = 0 '<s>'
0.00.297.592 I print_info: EOS token        = 2 '</s>'
0.00.297.592 I print_info: UNK token        = 3 '<unk>'
0.00.297.592 I print_info: SEP token        = 2 '</s>'
0.00.297.593 I print_info: PAD token        = 1 '<pad>'
0.00.297.593 I print_info: MASK token       = 4 '<mask>'
0.00.297.593 I print_info: EOG token        = 2 '</s>'
0.00.297.593 I print_info: max token length = 45
0.00.297.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.299.459 I load_tensors: offloading 4 repeating layers to GPU
0.00.299.461 I load_tensors: offloading output layer to GPU
0.00.299.461 I load_tensors: offloaded 5/5 layers to GPU
0.00.299.486 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.299.487 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.299.874 I llama_context: constructing llama_context
0.00.299.876 I llama_context: n_seq_max     = 1
0.00.299.876 I llama_context: n_ctx         = 8192
0.00.299.877 I llama_context: n_ctx_per_seq = 8192
0.00.299.877 I llama_context: n_batch       = 2048
0.00.299.877 I llama_context: n_ubatch      = 2048
0.00.299.877 I llama_context: causal_attn   = 0
0.00.299.877 I llama_context: flash_attn    = 0
0.00.299.878 I llama_context: kv_unified    = true
0.00.299.878 I llama_context: freq_base     = 10000.0
0.00.299.878 I llama_context: freq_scale    = 1
0.00.299.879 I ggml_metal_init: allocating
0.00.299.926 I ggml_metal_init: found device: Apple M4
0.00.299.930 I ggml_metal_init: picking default device: Apple M4
0.00.300.691 I ggml_metal_load_library: using embedded metal library
0.00.304.319 I ggml_metal_init: GPU name:   Apple M4
0.00.304.321 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.304.322 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.304.322 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.304.322 I ggml_metal_init: simdgroup reduction   = true
0.00.304.322 I ggml_metal_init: simdgroup matrix mul. = true
0.00.304.322 I ggml_metal_init: has residency sets    = true
0.00.304.323 I ggml_metal_init: has bfloat            = true
0.00.304.323 I ggml_metal_init: use bfloat            = true
0.00.304.323 I ggml_metal_init: hasUnifiedMemory      = true
0.00.304.325 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.318.721 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.318.821 I common_init_from_params: added </s> logit bias = -inf
0.00.318.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.318.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.085 I 
0.00.325.121 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.325.414 I main: prompt 0: 'what is panda?	hi'
0.00.325.414 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.325.419 I main: prompt 1: 'what is panda?	it's a bear'
0.00.325.420 I main: number of tokens in prompt = 13
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


0.00.325.425 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.325.425 I main: number of tokens in prompt = 40
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


0.00.325.462 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.328.916 I llama_perf_context_print:        load time =     324.68 ms
0.00.328.917 I llama_perf_context_print: prompt eval time =       3.44 ms /    62 tokens (    0.06 ms per token, 18028.50 tokens per second)
0.00.328.918 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.328.922 I llama_perf_context_print:       total time =       3.83 ms /    63 tokens
0.00.328.923 I llama_perf_context_print:    graphs reused =          0
0.00.328.968 I ggml_metal_free: deallocating

real	0m1.428s
user	0m0.339s
sys	0m0.041s
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
0.00.000.153 I build: 6281 (39842a7f7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.356 I main: llama backend init
0.00.000.366 I main: load the model and apply lora adapter, if any
0.00.000.423 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.690 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.722 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.725 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.726 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.568 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.727 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.247 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.256 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.257 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.258 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.259 I llama_model_loader: - type  f32:  194 tensors
0.00.029.259 I llama_model_loader: - type  f16:   98 tensors
0.00.029.264 I print_info: file format = GGUF V3 (latest)
0.00.029.266 I print_info: file type   = all F32 (guessed)
0.00.029.268 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.987 I load: printing all EOG tokens:
0.00.047.988 I load:   - 0 ('<|endoftext|>')
0.00.048.022 I load: special tokens cache size = 25
0.00.057.582 I load: token to piece cache size = 0.2984 MB
0.00.057.586 I print_info: arch             = gptneox
0.00.057.587 I print_info: vocab_only       = 0
0.00.057.587 I print_info: n_ctx_train      = 2048
0.00.057.588 I print_info: n_embd           = 2048
0.00.057.588 I print_info: n_layer          = 24
0.00.057.592 I print_info: n_head           = 16
0.00.057.593 I print_info: n_head_kv        = 16
0.00.057.593 I print_info: n_rot            = 32
0.00.057.593 I print_info: n_swa            = 0
0.00.057.594 I print_info: is_swa_any       = 0
0.00.057.595 I print_info: n_embd_head_k    = 128
0.00.057.596 I print_info: n_embd_head_v    = 128
0.00.057.596 I print_info: n_gqa            = 1
0.00.057.597 I print_info: n_embd_k_gqa     = 2048
0.00.057.600 I print_info: n_embd_v_gqa     = 2048
0.00.057.601 I print_info: f_norm_eps       = 1.0e-05
0.00.057.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.602 I print_info: f_logit_scale    = 0.0e+00
0.00.057.602 I print_info: f_attn_scale     = 0.0e+00
0.00.057.603 I print_info: n_ff             = 8192
0.00.057.604 I print_info: n_expert         = 0
0.00.057.604 I print_info: n_expert_used    = 0
0.00.057.604 I print_info: causal attn      = 1
0.00.057.604 I print_info: pooling type     = 0
0.00.057.604 I print_info: rope type        = 2
0.00.057.605 I print_info: rope scaling     = linear
0.00.057.605 I print_info: freq_base_train  = 10000.0
0.00.057.605 I print_info: freq_scale_train = 1
0.00.057.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.606 I print_info: rope_finetuned   = unknown
0.00.057.606 I print_info: model type       = 1.4B
0.00.057.607 I print_info: model params     = 1.41 B
0.00.057.607 I print_info: general.name     = 1.4B
0.00.057.608 I print_info: vocab type       = BPE
0.00.057.608 I print_info: n_vocab          = 50304
0.00.057.608 I print_info: n_merges         = 50009
0.00.057.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.610 I print_info: LF token         = 187 'Ċ'
0.00.057.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.612 I print_info: max token length = 1024
0.00.057.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.494 I load_tensors: offloading 24 repeating layers to GPU
0.00.097.497 I load_tensors: offloading output layer to GPU
0.00.097.498 I load_tensors: offloaded 25/25 layers to GPU
0.00.097.521 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.097.523 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.097.879 I llama_context: constructing llama_context
0.00.097.880 I llama_context: n_seq_max     = 1
0.00.097.881 I llama_context: n_ctx         = 2048
0.00.097.881 I llama_context: n_ctx_per_seq = 2048
0.00.097.881 I llama_context: n_batch       = 2048
0.00.097.881 I llama_context: n_ubatch      = 512
0.00.097.881 I llama_context: causal_attn   = 1
0.00.097.881 I llama_context: flash_attn    = 0
0.00.097.881 I llama_context: kv_unified    = false
0.00.097.882 I llama_context: freq_base     = 10000.0
0.00.097.882 I llama_context: freq_scale    = 1
0.00.097.883 I ggml_metal_init: allocating
0.00.097.912 I ggml_metal_init: found device: Apple M4
0.00.097.915 I ggml_metal_init: picking default device: Apple M4
0.00.098.372 I ggml_metal_load_library: using embedded metal library
0.00.114.403 I ggml_metal_init: GPU name:   Apple M4
0.00.114.405 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.114.405 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.114.406 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.114.406 I ggml_metal_init: simdgroup reduction   = true
0.00.114.406 I ggml_metal_init: simdgroup matrix mul. = true
0.00.114.406 I ggml_metal_init: has residency sets    = true
0.00.114.406 I ggml_metal_init: has bfloat            = true
0.00.114.406 I ggml_metal_init: use bfloat            = true
0.00.114.407 I ggml_metal_init: hasUnifiedMemory      = true
0.00.114.408 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.172.150 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.180.935 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.198.339 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.537 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.201.538 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.201.538 I llama_context: graph nodes  = 943
0.00.201.539 I llama_context: graph splits = 2
0.00.201.542 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.669 I main: llama threadpool init, n_threads = 4
0.00.258.698 I 
0.00.258.724 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.258.725 I 
0.00.258.769 I sampler seed: 1234
0.00.258.774 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.258.797 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.258.799 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.258.799 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.106.667 I llama_perf_sampler_print:    sampling time =       1.53 ms /    71 runs   (    0.02 ms per token, 46405.23 tokens per second)
0.02.106.667 I llama_perf_context_print:        load time =     257.33 ms
0.02.106.668 I llama_perf_context_print: prompt eval time =      43.28 ms /     7 tokens (    6.18 ms per token,   161.75 tokens per second)
0.02.106.669 I llama_perf_context_print:        eval time =    1801.24 ms /    63 runs   (   28.59 ms per token,    34.98 tokens per second)
0.02.106.669 I llama_perf_context_print:       total time =    1848.91 ms /    70 tokens
0.02.106.669 I llama_perf_context_print:    graphs reused =         60
0.02.106.720 I ggml_metal_free: deallocating

real	0m2.507s
user	0m0.135s
sys	0m0.129s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.637 I build: 6281 (39842a7f7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.711 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.643 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.663 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.664 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.664 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.192 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.840 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.108 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.109 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.110 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.110 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.111 I llama_model_loader: - type  f32:  194 tensors
0.00.031.112 I llama_model_loader: - type  f16:   98 tensors
0.00.031.113 I print_info: file format = GGUF V3 (latest)
0.00.031.113 I print_info: file type   = all F32 (guessed)
0.00.031.114 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.044.074 I load: printing all EOG tokens:
0.00.044.075 I load:   - 0 ('<|endoftext|>')
0.00.044.100 I load: special tokens cache size = 25
0.00.051.716 I load: token to piece cache size = 0.2984 MB
0.00.051.720 I print_info: arch             = gptneox
0.00.051.720 I print_info: vocab_only       = 0
0.00.051.720 I print_info: n_ctx_train      = 2048
0.00.051.720 I print_info: n_embd           = 2048
0.00.051.720 I print_info: n_layer          = 24
0.00.051.724 I print_info: n_head           = 16
0.00.051.724 I print_info: n_head_kv        = 16
0.00.051.725 I print_info: n_rot            = 32
0.00.051.725 I print_info: n_swa            = 0
0.00.051.725 I print_info: is_swa_any       = 0
0.00.051.725 I print_info: n_embd_head_k    = 128
0.00.051.725 I print_info: n_embd_head_v    = 128
0.00.051.728 I print_info: n_gqa            = 1
0.00.051.729 I print_info: n_embd_k_gqa     = 2048
0.00.051.731 I print_info: n_embd_v_gqa     = 2048
0.00.051.732 I print_info: f_norm_eps       = 1.0e-05
0.00.051.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.732 I print_info: f_logit_scale    = 0.0e+00
0.00.051.733 I print_info: f_attn_scale     = 0.0e+00
0.00.051.733 I print_info: n_ff             = 8192
0.00.051.734 I print_info: n_expert         = 0
0.00.051.734 I print_info: n_expert_used    = 0
0.00.051.734 I print_info: causal attn      = 1
0.00.051.734 I print_info: pooling type     = 0
0.00.051.734 I print_info: rope type        = 2
0.00.051.734 I print_info: rope scaling     = linear
0.00.051.735 I print_info: freq_base_train  = 10000.0
0.00.051.735 I print_info: freq_scale_train = 1
0.00.051.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.735 I print_info: rope_finetuned   = unknown
0.00.051.736 I print_info: model type       = 1.4B
0.00.051.737 I print_info: model params     = 1.41 B
0.00.051.737 I print_info: general.name     = 1.4B
0.00.051.737 I print_info: vocab type       = BPE
0.00.051.738 I print_info: n_vocab          = 50304
0.00.051.738 I print_info: n_merges         = 50009
0.00.051.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.739 I print_info: LF token         = 187 'Ċ'
0.00.051.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.740 I print_info: max token length = 1024
0.00.051.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.312.317 I load_tensors: offloading 24 repeating layers to GPU
0.01.312.322 I load_tensors: offloading output layer to GPU
0.01.312.323 I load_tensors: offloaded 25/25 layers to GPU
0.01.312.339 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.312.340 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.313.230 I llama_context: constructing llama_context
0.01.313.232 I llama_context: n_seq_max     = 1
0.01.313.232 I llama_context: n_ctx         = 128
0.01.313.232 I llama_context: n_ctx_per_seq = 128
0.01.313.233 I llama_context: n_batch       = 128
0.01.313.233 I llama_context: n_ubatch      = 128
0.01.313.233 I llama_context: causal_attn   = 1
0.01.313.233 I llama_context: flash_attn    = 0
0.01.313.233 I llama_context: kv_unified    = false
0.01.313.235 I llama_context: freq_base     = 10000.0
0.01.313.235 I llama_context: freq_scale    = 1
0.01.313.236 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.313.237 I ggml_metal_init: allocating
0.01.313.312 I ggml_metal_init: found device: Apple M4
0.01.313.317 I ggml_metal_init: picking default device: Apple M4
0.01.314.244 I ggml_metal_load_library: using embedded metal library
0.01.320.096 I ggml_metal_init: GPU name:   Apple M4
0.01.320.100 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.320.100 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.320.101 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.320.101 I ggml_metal_init: simdgroup reduction   = true
0.01.320.101 I ggml_metal_init: simdgroup matrix mul. = true
0.01.320.102 I ggml_metal_init: has residency sets    = true
0.01.320.102 I ggml_metal_init: has bfloat            = true
0.01.320.102 I ggml_metal_init: use bfloat            = true
0.01.320.102 I ggml_metal_init: hasUnifiedMemory      = true
0.01.320.104 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.336.987 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.337.696 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.01.338.845 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.340.225 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.340.226 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.340.226 I llama_context: graph nodes  = 943
0.01.340.227 I llama_context: graph splits = 2
0.01.340.231 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.340.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.340.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.375.473 I 
0.01.375.502 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.375.531 I perplexity: tokenizing the input ..
0.01.380.452 I perplexity: tokenization took 4.92 ms
0.01.380.456 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.495.155 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.496.975 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.496.996 I llama_perf_context_print:        load time =    1374.76 ms
0.01.496.997 I llama_perf_context_print: prompt eval time =     114.34 ms /   128 tokens (    0.89 ms per token,  1119.45 tokens per second)
0.01.496.998 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.496.999 I llama_perf_context_print:       total time =     121.52 ms /   129 tokens
0.01.496.999 I llama_perf_context_print:    graphs reused =          0
0.01.497.210 I ggml_metal_free: deallocating

real	0m1.717s
user	0m0.110s
sys	0m0.257s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 6281 (39842a7f7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.097 I main: llama backend init
0.00.000.100 I main: load the model and apply lora adapter, if any
0.00.000.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.637 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.639 I llama_model_loader: - type  f32:  194 tensors
0.00.030.640 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.640 I print_info: file format = GGUF V3 (latest)
0.00.030.641 I print_info: file type   = Q8_0
0.00.030.642 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.039.752 I load: printing all EOG tokens:
0.00.039.753 I load:   - 0 ('<|endoftext|>')
0.00.039.778 I load: special tokens cache size = 25
0.00.045.959 I load: token to piece cache size = 0.2984 MB
0.00.045.964 I print_info: arch             = gptneox
0.00.045.964 I print_info: vocab_only       = 0
0.00.045.964 I print_info: n_ctx_train      = 2048
0.00.045.964 I print_info: n_embd           = 2048
0.00.045.968 I print_info: n_layer          = 24
0.00.045.972 I print_info: n_head           = 16
0.00.045.974 I print_info: n_head_kv        = 16
0.00.045.975 I print_info: n_rot            = 32
0.00.045.975 I print_info: n_swa            = 0
0.00.045.975 I print_info: is_swa_any       = 0
0.00.045.975 I print_info: n_embd_head_k    = 128
0.00.045.976 I print_info: n_embd_head_v    = 128
0.00.045.976 I print_info: n_gqa            = 1
0.00.045.978 I print_info: n_embd_k_gqa     = 2048
0.00.045.979 I print_info: n_embd_v_gqa     = 2048
0.00.045.980 I print_info: f_norm_eps       = 1.0e-05
0.00.045.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.981 I print_info: f_logit_scale    = 0.0e+00
0.00.045.981 I print_info: f_attn_scale     = 0.0e+00
0.00.045.982 I print_info: n_ff             = 8192
0.00.045.982 I print_info: n_expert         = 0
0.00.045.982 I print_info: n_expert_used    = 0
0.00.045.983 I print_info: causal attn      = 1
0.00.045.983 I print_info: pooling type     = 0
0.00.045.983 I print_info: rope type        = 2
0.00.045.983 I print_info: rope scaling     = linear
0.00.045.992 I print_info: freq_base_train  = 10000.0
0.00.045.994 I print_info: freq_scale_train = 1
0.00.045.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.995 I print_info: rope_finetuned   = unknown
0.00.045.996 I print_info: model type       = 1.4B
0.00.045.996 I print_info: model params     = 1.41 B
0.00.045.997 I print_info: general.name     = 1.4B
0.00.045.998 I print_info: vocab type       = BPE
0.00.045.998 I print_info: n_vocab          = 50304
0.00.045.998 I print_info: n_merges         = 50009
0.00.045.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.000 I print_info: LF token         = 187 'Ċ'
0.00.046.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.000 I print_info: max token length = 1024
0.00.046.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.267.791 I load_tensors: offloading 24 repeating layers to GPU
0.01.267.794 I load_tensors: offloading output layer to GPU
0.01.267.795 I load_tensors: offloaded 25/25 layers to GPU
0.01.267.811 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.267.812 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.268.831 I llama_context: constructing llama_context
0.01.268.834 I llama_context: n_seq_max     = 1
0.01.268.835 I llama_context: n_ctx         = 2048
0.01.268.835 I llama_context: n_ctx_per_seq = 2048
0.01.268.835 I llama_context: n_batch       = 2048
0.01.268.835 I llama_context: n_ubatch      = 512
0.01.268.836 I llama_context: causal_attn   = 1
0.01.268.836 I llama_context: flash_attn    = 0
0.01.268.836 I llama_context: kv_unified    = false
0.01.268.837 I llama_context: freq_base     = 10000.0
0.01.268.838 I llama_context: freq_scale    = 1
0.01.268.838 I ggml_metal_init: allocating
0.01.268.890 I ggml_metal_init: found device: Apple M4
0.01.268.896 I ggml_metal_init: picking default device: Apple M4
0.01.269.897 I ggml_metal_load_library: using embedded metal library
0.01.277.867 I ggml_metal_init: GPU name:   Apple M4
0.01.277.870 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.277.871 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.277.871 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.277.872 I ggml_metal_init: simdgroup reduction   = true
0.01.277.872 I ggml_metal_init: simdgroup matrix mul. = true
0.01.277.872 I ggml_metal_init: has residency sets    = true
0.01.277.873 I ggml_metal_init: has bfloat            = true
0.01.277.873 I ggml_metal_init: use bfloat            = true
0.01.277.873 I ggml_metal_init: hasUnifiedMemory      = true
0.01.277.875 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.299.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.324.911 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.342.092 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.345.671 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.345.671 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.345.672 I llama_context: graph nodes  = 943
0.01.345.672 I llama_context: graph splits = 2
0.01.345.679 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.345.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.345.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.391.147 I main: llama threadpool init, n_threads = 4
0.01.391.176 I 
0.01.391.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.391.191 I 
0.01.391.292 I sampler seed: 1234
0.01.391.296 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.391.313 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.391.313 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.391.314 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.462.897 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49374.13 tokens per second)
0.02.462.897 I llama_perf_context_print:        load time =    1390.30 ms
0.02.462.899 I llama_perf_context_print: prompt eval time =      39.20 ms /     7 tokens (    5.60 ms per token,   178.55 tokens per second)
0.02.462.900 I llama_perf_context_print:        eval time =    1029.18 ms /    63 runs   (   16.34 ms per token,    61.21 tokens per second)
0.02.462.901 I llama_perf_context_print:       total time =    1072.46 ms /    70 tokens
0.02.462.901 I llama_perf_context_print:    graphs reused =         60
0.02.462.958 I ggml_metal_free: deallocating

real	0m2.494s
user	0m0.108s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.131 I build: 6281 (39842a7f7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.162 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.274 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.275 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.275 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.979 I llama_model_loader: - type  f32:  194 tensors
0.00.022.979 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.980 I print_info: file format = GGUF V3 (latest)
0.00.022.981 I print_info: file type   = Q8_0
0.00.022.984 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.677 I load: printing all EOG tokens:
0.00.034.678 I load:   - 0 ('<|endoftext|>')
0.00.034.705 I load: special tokens cache size = 25
0.00.042.690 I load: token to piece cache size = 0.2984 MB
0.00.042.694 I print_info: arch             = gptneox
0.00.042.694 I print_info: vocab_only       = 0
0.00.042.695 I print_info: n_ctx_train      = 2048
0.00.042.695 I print_info: n_embd           = 2048
0.00.042.695 I print_info: n_layer          = 24
0.00.042.699 I print_info: n_head           = 16
0.00.042.701 I print_info: n_head_kv        = 16
0.00.042.703 I print_info: n_rot            = 32
0.00.042.703 I print_info: n_swa            = 0
0.00.042.703 I print_info: is_swa_any       = 0
0.00.042.704 I print_info: n_embd_head_k    = 128
0.00.042.704 I print_info: n_embd_head_v    = 128
0.00.042.704 I print_info: n_gqa            = 1
0.00.042.705 I print_info: n_embd_k_gqa     = 2048
0.00.042.707 I print_info: n_embd_v_gqa     = 2048
0.00.042.708 I print_info: f_norm_eps       = 1.0e-05
0.00.042.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.709 I print_info: f_logit_scale    = 0.0e+00
0.00.042.709 I print_info: f_attn_scale     = 0.0e+00
0.00.042.710 I print_info: n_ff             = 8192
0.00.042.712 I print_info: n_expert         = 0
0.00.042.712 I print_info: n_expert_used    = 0
0.00.042.713 I print_info: causal attn      = 1
0.00.042.713 I print_info: pooling type     = 0
0.00.042.713 I print_info: rope type        = 2
0.00.042.713 I print_info: rope scaling     = linear
0.00.042.713 I print_info: freq_base_train  = 10000.0
0.00.042.714 I print_info: freq_scale_train = 1
0.00.042.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.714 I print_info: rope_finetuned   = unknown
0.00.042.714 I print_info: model type       = 1.4B
0.00.042.715 I print_info: model params     = 1.41 B
0.00.042.715 I print_info: general.name     = 1.4B
0.00.042.716 I print_info: vocab type       = BPE
0.00.042.716 I print_info: n_vocab          = 50304
0.00.042.716 I print_info: n_merges         = 50009
0.00.042.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.717 I print_info: LF token         = 187 'Ċ'
0.00.042.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.718 I print_info: max token length = 1024
0.00.042.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.941.037 I load_tensors: offloading 24 repeating layers to GPU
0.00.941.042 I load_tensors: offloading output layer to GPU
0.00.941.042 I load_tensors: offloaded 25/25 layers to GPU
0.00.941.061 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.941.062 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.942.472 I llama_context: constructing llama_context
0.00.942.475 I llama_context: n_seq_max     = 1
0.00.942.476 I llama_context: n_ctx         = 128
0.00.942.476 I llama_context: n_ctx_per_seq = 128
0.00.942.477 I llama_context: n_batch       = 128
0.00.942.477 I llama_context: n_ubatch      = 128
0.00.942.477 I llama_context: causal_attn   = 1
0.00.942.478 I llama_context: flash_attn    = 0
0.00.942.478 I llama_context: kv_unified    = false
0.00.942.479 I llama_context: freq_base     = 10000.0
0.00.942.479 I llama_context: freq_scale    = 1
0.00.942.480 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.942.488 I ggml_metal_init: allocating
0.00.942.543 I ggml_metal_init: found device: Apple M4
0.00.942.551 I ggml_metal_init: picking default device: Apple M4
0.00.943.634 I ggml_metal_load_library: using embedded metal library
0.00.951.874 I ggml_metal_init: GPU name:   Apple M4
0.00.951.878 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.951.878 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.951.879 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.951.880 I ggml_metal_init: simdgroup reduction   = true
0.00.951.880 I ggml_metal_init: simdgroup matrix mul. = true
0.00.951.880 I ggml_metal_init: has residency sets    = true
0.00.951.880 I ggml_metal_init: has bfloat            = true
0.00.951.881 I ggml_metal_init: use bfloat            = true
0.00.951.882 I ggml_metal_init: hasUnifiedMemory      = true
0.00.951.885 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.974.634 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.976.150 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.978.010 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.980.542 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.980.544 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.980.544 I llama_context: graph nodes  = 943
0.00.980.544 I llama_context: graph splits = 2
0.00.980.556 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.980.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.980.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.004.799 I 
0.01.004.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.004.862 I perplexity: tokenizing the input ..
0.01.009.742 I perplexity: tokenization took 4.88 ms
0.01.009.747 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.128.026 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.129.352 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.129.365 I llama_perf_context_print:        load time =    1004.63 ms
0.01.129.366 I llama_perf_context_print: prompt eval time =     118.05 ms /   128 tokens (    0.92 ms per token,  1084.27 tokens per second)
0.01.129.367 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.129.368 I llama_perf_context_print:       total time =     124.57 ms /   129 tokens
0.01.129.368 I llama_perf_context_print:    graphs reused =          0
0.01.129.520 I ggml_metal_free: deallocating

real	0m1.158s
user	0m0.097s
sys	0m0.188s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 6281 (39842a7f7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.806 I llama_model_loader: - type  f32:  194 tensors
0.00.016.807 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.807 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.808 I print_info: file format = GGUF V3 (latest)
0.00.016.808 I print_info: file type   = Q4_0
0.00.016.809 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.866 I load: printing all EOG tokens:
0.00.025.867 I load:   - 0 ('<|endoftext|>')
0.00.025.890 I load: special tokens cache size = 25
0.00.031.975 I load: token to piece cache size = 0.2984 MB
0.00.031.978 I print_info: arch             = gptneox
0.00.031.979 I print_info: vocab_only       = 0
0.00.031.979 I print_info: n_ctx_train      = 2048
0.00.031.979 I print_info: n_embd           = 2048
0.00.031.979 I print_info: n_layer          = 24
0.00.031.984 I print_info: n_head           = 16
0.00.031.985 I print_info: n_head_kv        = 16
0.00.031.985 I print_info: n_rot            = 32
0.00.031.985 I print_info: n_swa            = 0
0.00.031.987 I print_info: is_swa_any       = 0
0.00.031.987 I print_info: n_embd_head_k    = 128
0.00.031.987 I print_info: n_embd_head_v    = 128
0.00.031.988 I print_info: n_gqa            = 1
0.00.031.989 I print_info: n_embd_k_gqa     = 2048
0.00.031.989 I print_info: n_embd_v_gqa     = 2048
0.00.031.990 I print_info: f_norm_eps       = 1.0e-05
0.00.031.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.991 I print_info: f_logit_scale    = 0.0e+00
0.00.031.991 I print_info: f_attn_scale     = 0.0e+00
0.00.031.992 I print_info: n_ff             = 8192
0.00.031.992 I print_info: n_expert         = 0
0.00.031.992 I print_info: n_expert_used    = 0
0.00.031.992 I print_info: causal attn      = 1
0.00.031.992 I print_info: pooling type     = 0
0.00.031.992 I print_info: rope type        = 2
0.00.031.993 I print_info: rope scaling     = linear
0.00.031.993 I print_info: freq_base_train  = 10000.0
0.00.031.993 I print_info: freq_scale_train = 1
0.00.031.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.996 I print_info: rope_finetuned   = unknown
0.00.031.996 I print_info: model type       = 1.4B
0.00.031.996 I print_info: model params     = 1.41 B
0.00.031.996 I print_info: general.name     = 1.4B
0.00.031.997 I print_info: vocab type       = BPE
0.00.031.997 I print_info: n_vocab          = 50304
0.00.031.997 I print_info: n_merges         = 50009
0.00.031.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.000 I print_info: LF token         = 187 'Ċ'
0.00.032.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.001 I print_info: max token length = 1024
0.00.032.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.593.513 I load_tensors: offloading 24 repeating layers to GPU
0.00.593.531 I load_tensors: offloading output layer to GPU
0.00.593.531 I load_tensors: offloaded 25/25 layers to GPU
0.00.593.563 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.593.564 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.594.802 I llama_context: constructing llama_context
0.00.594.810 I llama_context: n_seq_max     = 1
0.00.594.810 I llama_context: n_ctx         = 2048
0.00.594.811 I llama_context: n_ctx_per_seq = 2048
0.00.594.811 I llama_context: n_batch       = 2048
0.00.594.812 I llama_context: n_ubatch      = 512
0.00.594.812 I llama_context: causal_attn   = 1
0.00.594.812 I llama_context: flash_attn    = 0
0.00.594.813 I llama_context: kv_unified    = false
0.00.594.815 I llama_context: freq_base     = 10000.0
0.00.594.815 I llama_context: freq_scale    = 1
0.00.594.816 I ggml_metal_init: allocating
0.00.594.897 I ggml_metal_init: found device: Apple M4
0.00.594.905 I ggml_metal_init: picking default device: Apple M4
0.00.596.322 I ggml_metal_load_library: using embedded metal library
0.00.604.963 I ggml_metal_init: GPU name:   Apple M4
0.00.604.968 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.604.969 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.604.970 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.604.970 I ggml_metal_init: simdgroup reduction   = true
0.00.604.970 I ggml_metal_init: simdgroup matrix mul. = true
0.00.604.971 I ggml_metal_init: has residency sets    = true
0.00.604.971 I ggml_metal_init: has bfloat            = true
0.00.604.971 I ggml_metal_init: use bfloat            = true
0.00.604.972 I ggml_metal_init: hasUnifiedMemory      = true
0.00.604.980 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.470 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.656.081 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.673.773 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.677.488 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.677.489 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.677.489 I llama_context: graph nodes  = 943
0.00.677.490 I llama_context: graph splits = 2
0.00.677.493 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.677.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.677.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.729.624 I main: llama threadpool init, n_threads = 4
0.00.729.691 I 
0.00.729.705 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.729.705 I 
0.00.729.865 I sampler seed: 1234
0.00.729.869 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.729.889 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.729.889 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.729.889 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.387.397 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57723.58 tokens per second)
0.01.387.398 I llama_perf_context_print:        load time =     728.76 ms
0.01.387.398 I llama_perf_context_print: prompt eval time =      39.08 ms /     7 tokens (    5.58 ms per token,   179.11 tokens per second)
0.01.387.399 I llama_perf_context_print:        eval time =     615.26 ms /    63 runs   (    9.77 ms per token,   102.40 tokens per second)
0.01.387.399 I llama_perf_context_print:       total time =     658.51 ms /    70 tokens
0.01.387.402 I llama_perf_context_print:    graphs reused =         60
0.01.387.452 I ggml_metal_free: deallocating

real	0m1.417s
user	0m0.110s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 6281 (39842a7f7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.065 I llama_model_loader: - type  f32:  194 tensors
0.00.016.065 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.066 I print_info: file format = GGUF V3 (latest)
0.00.016.067 I print_info: file type   = Q4_0
0.00.016.067 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.903 I load: printing all EOG tokens:
0.00.024.903 I load:   - 0 ('<|endoftext|>')
0.00.024.927 I load: special tokens cache size = 25
0.00.031.017 I load: token to piece cache size = 0.2984 MB
0.00.031.020 I print_info: arch             = gptneox
0.00.031.020 I print_info: vocab_only       = 0
0.00.031.021 I print_info: n_ctx_train      = 2048
0.00.031.021 I print_info: n_embd           = 2048
0.00.031.021 I print_info: n_layer          = 24
0.00.031.023 I print_info: n_head           = 16
0.00.031.024 I print_info: n_head_kv        = 16
0.00.031.024 I print_info: n_rot            = 32
0.00.031.025 I print_info: n_swa            = 0
0.00.031.025 I print_info: is_swa_any       = 0
0.00.031.025 I print_info: n_embd_head_k    = 128
0.00.031.025 I print_info: n_embd_head_v    = 128
0.00.031.026 I print_info: n_gqa            = 1
0.00.031.027 I print_info: n_embd_k_gqa     = 2048
0.00.031.029 I print_info: n_embd_v_gqa     = 2048
0.00.031.030 I print_info: f_norm_eps       = 1.0e-05
0.00.031.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.031 I print_info: f_logit_scale    = 0.0e+00
0.00.031.031 I print_info: f_attn_scale     = 0.0e+00
0.00.031.032 I print_info: n_ff             = 8192
0.00.031.032 I print_info: n_expert         = 0
0.00.031.032 I print_info: n_expert_used    = 0
0.00.031.032 I print_info: causal attn      = 1
0.00.031.032 I print_info: pooling type     = 0
0.00.031.033 I print_info: rope type        = 2
0.00.031.033 I print_info: rope scaling     = linear
0.00.031.035 I print_info: freq_base_train  = 10000.0
0.00.031.035 I print_info: freq_scale_train = 1
0.00.031.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.035 I print_info: rope_finetuned   = unknown
0.00.031.036 I print_info: model type       = 1.4B
0.00.031.036 I print_info: model params     = 1.41 B
0.00.031.036 I print_info: general.name     = 1.4B
0.00.031.037 I print_info: vocab type       = BPE
0.00.031.038 I print_info: n_vocab          = 50304
0.00.031.038 I print_info: n_merges         = 50009
0.00.031.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.040 I print_info: LF token         = 187 'Ċ'
0.00.031.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.040 I print_info: max token length = 1024
0.00.031.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.590.045 I load_tensors: offloading 24 repeating layers to GPU
0.00.590.061 I load_tensors: offloading output layer to GPU
0.00.590.061 I load_tensors: offloaded 25/25 layers to GPU
0.00.590.098 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.590.099 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.591.884 I llama_context: constructing llama_context
0.00.591.888 I llama_context: n_seq_max     = 1
0.00.591.889 I llama_context: n_ctx         = 128
0.00.591.889 I llama_context: n_ctx_per_seq = 128
0.00.591.889 I llama_context: n_batch       = 128
0.00.591.890 I llama_context: n_ubatch      = 128
0.00.591.890 I llama_context: causal_attn   = 1
0.00.591.890 I llama_context: flash_attn    = 0
0.00.591.891 I llama_context: kv_unified    = false
0.00.591.893 I llama_context: freq_base     = 10000.0
0.00.591.896 I llama_context: freq_scale    = 1
0.00.591.896 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.591.898 I ggml_metal_init: allocating
0.00.592.002 I ggml_metal_init: found device: Apple M4
0.00.592.010 I ggml_metal_init: picking default device: Apple M4
0.00.593.536 I ggml_metal_load_library: using embedded metal library
0.00.602.146 I ggml_metal_init: GPU name:   Apple M4
0.00.602.151 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.602.152 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.602.153 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.602.154 I ggml_metal_init: simdgroup reduction   = true
0.00.602.154 I ggml_metal_init: simdgroup matrix mul. = true
0.00.602.154 I ggml_metal_init: has residency sets    = true
0.00.602.155 I ggml_metal_init: has bfloat            = true
0.00.602.155 I ggml_metal_init: use bfloat            = true
0.00.602.156 I ggml_metal_init: hasUnifiedMemory      = true
0.00.602.166 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.626.189 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.627.701 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.629.643 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.632.280 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.632.281 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.632.282 I llama_context: graph nodes  = 943
0.00.632.282 I llama_context: graph splits = 2
0.00.632.296 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.632.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.632.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.654.173 I 
0.00.654.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.654.206 I perplexity: tokenizing the input ..
0.00.658.514 I perplexity: tokenization took 4.307 ms
0.00.658.518 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.774.906 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.776.411 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.776.432 I llama_perf_context_print:        load time =     654.04 ms
0.00.776.433 I llama_perf_context_print: prompt eval time =     116.16 ms /   128 tokens (    0.91 ms per token,  1101.96 tokens per second)
0.00.776.434 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.776.434 I llama_perf_context_print:       total time =     122.26 ms /   129 tokens
0.00.776.435 I llama_perf_context_print:    graphs reused =          0
0.00.776.643 I ggml_metal_free: deallocating

real	0m0.802s
user	0m0.083s
sys	0m0.131s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6281 (39842a7f7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.019.029 I llama_model_loader: - type  f32:  194 tensors
0.00.019.029 I llama_model_loader: - type q4_1:   97 tensors
0.00.019.030 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.030 I print_info: file format = GGUF V3 (latest)
0.00.019.031 I print_info: file type   = Q4_1
0.00.019.032 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.027.872 I load: printing all EOG tokens:
0.00.027.872 I load:   - 0 ('<|endoftext|>')
0.00.027.896 I load: special tokens cache size = 25
0.00.033.761 I load: token to piece cache size = 0.2984 MB
0.00.033.764 I print_info: arch             = gptneox
0.00.033.765 I print_info: vocab_only       = 0
0.00.033.765 I print_info: n_ctx_train      = 2048
0.00.033.765 I print_info: n_embd           = 2048
0.00.033.765 I print_info: n_layer          = 24
0.00.033.768 I print_info: n_head           = 16
0.00.033.769 I print_info: n_head_kv        = 16
0.00.033.769 I print_info: n_rot            = 32
0.00.033.769 I print_info: n_swa            = 0
0.00.033.769 I print_info: is_swa_any       = 0
0.00.033.769 I print_info: n_embd_head_k    = 128
0.00.033.772 I print_info: n_embd_head_v    = 128
0.00.033.774 I print_info: n_gqa            = 1
0.00.033.776 I print_info: n_embd_k_gqa     = 2048
0.00.033.776 I print_info: n_embd_v_gqa     = 2048
0.00.033.777 I print_info: f_norm_eps       = 1.0e-05
0.00.033.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.778 I print_info: f_logit_scale    = 0.0e+00
0.00.033.778 I print_info: f_attn_scale     = 0.0e+00
0.00.033.779 I print_info: n_ff             = 8192
0.00.033.779 I print_info: n_expert         = 0
0.00.033.779 I print_info: n_expert_used    = 0
0.00.033.779 I print_info: causal attn      = 1
0.00.033.779 I print_info: pooling type     = 0
0.00.033.779 I print_info: rope type        = 2
0.00.033.780 I print_info: rope scaling     = linear
0.00.033.780 I print_info: freq_base_train  = 10000.0
0.00.033.780 I print_info: freq_scale_train = 1
0.00.033.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.782 I print_info: rope_finetuned   = unknown
0.00.033.782 I print_info: model type       = 1.4B
0.00.033.782 I print_info: model params     = 1.41 B
0.00.033.783 I print_info: general.name     = 1.4B
0.00.033.783 I print_info: vocab type       = BPE
0.00.033.783 I print_info: n_vocab          = 50304
0.00.033.784 I print_info: n_merges         = 50009
0.00.033.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.785 I print_info: LF token         = 187 'Ċ'
0.00.033.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.785 I print_info: max token length = 1024
0.00.033.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.644.975 I load_tensors: offloading 24 repeating layers to GPU
0.00.644.989 I load_tensors: offloading output layer to GPU
0.00.644.989 I load_tensors: offloaded 25/25 layers to GPU
0.00.645.027 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.645.036 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.646.369 I llama_context: constructing llama_context
0.00.646.373 I llama_context: n_seq_max     = 1
0.00.646.373 I llama_context: n_ctx         = 2048
0.00.646.374 I llama_context: n_ctx_per_seq = 2048
0.00.646.374 I llama_context: n_batch       = 2048
0.00.646.374 I llama_context: n_ubatch      = 512
0.00.646.375 I llama_context: causal_attn   = 1
0.00.646.375 I llama_context: flash_attn    = 0
0.00.646.375 I llama_context: kv_unified    = false
0.00.646.378 I llama_context: freq_base     = 10000.0
0.00.646.378 I llama_context: freq_scale    = 1
0.00.646.382 I ggml_metal_init: allocating
0.00.646.474 I ggml_metal_init: found device: Apple M4
0.00.646.484 I ggml_metal_init: picking default device: Apple M4
0.00.647.922 I ggml_metal_load_library: using embedded metal library
0.00.655.954 I ggml_metal_init: GPU name:   Apple M4
0.00.655.959 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.655.960 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.655.961 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.655.961 I ggml_metal_init: simdgroup reduction   = true
0.00.655.962 I ggml_metal_init: simdgroup matrix mul. = true
0.00.655.962 I ggml_metal_init: has residency sets    = true
0.00.655.962 I ggml_metal_init: has bfloat            = true
0.00.655.962 I ggml_metal_init: use bfloat            = true
0.00.655.963 I ggml_metal_init: hasUnifiedMemory      = true
0.00.655.969 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.682.190 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.711.835 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.730.223 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.733.951 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.733.952 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.733.952 I llama_context: graph nodes  = 943
0.00.733.953 I llama_context: graph splits = 2
0.00.733.959 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.734.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.917 I main: llama threadpool init, n_threads = 4
0.00.787.956 I 
0.00.787.975 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.787.975 I 
0.00.788.121 I sampler seed: 1234
0.00.788.125 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.788.149 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.788.150 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.788.150 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.490.182 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58532.56 tokens per second)
0.01.490.183 I llama_perf_context_print:        load time =     787.07 ms
0.01.490.184 I llama_perf_context_print: prompt eval time =      38.94 ms /     7 tokens (    5.56 ms per token,   179.77 tokens per second)
0.01.490.185 I llama_perf_context_print:        eval time =     659.95 ms /    63 runs   (   10.48 ms per token,    95.46 tokens per second)
0.01.490.185 I llama_perf_context_print:       total time =     703.00 ms /    70 tokens
0.01.490.186 I llama_perf_context_print:    graphs reused =         60
0.01.490.242 I ggml_metal_free: deallocating

real	0m1.517s
user	0m0.110s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 6281 (39842a7f7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.944 I llama_model_loader: - type  f32:  194 tensors
0.00.015.944 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.945 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.945 I print_info: file format = GGUF V3 (latest)
0.00.015.946 I print_info: file type   = Q4_1
0.00.015.946 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.871 I load: printing all EOG tokens:
0.00.024.872 I load:   - 0 ('<|endoftext|>')
0.00.024.896 I load: special tokens cache size = 25
0.00.030.860 I load: token to piece cache size = 0.2984 MB
0.00.030.865 I print_info: arch             = gptneox
0.00.030.865 I print_info: vocab_only       = 0
0.00.030.866 I print_info: n_ctx_train      = 2048
0.00.030.866 I print_info: n_embd           = 2048
0.00.030.866 I print_info: n_layer          = 24
0.00.030.870 I print_info: n_head           = 16
0.00.030.871 I print_info: n_head_kv        = 16
0.00.030.871 I print_info: n_rot            = 32
0.00.030.871 I print_info: n_swa            = 0
0.00.030.871 I print_info: is_swa_any       = 0
0.00.030.872 I print_info: n_embd_head_k    = 128
0.00.030.872 I print_info: n_embd_head_v    = 128
0.00.030.872 I print_info: n_gqa            = 1
0.00.030.873 I print_info: n_embd_k_gqa     = 2048
0.00.030.874 I print_info: n_embd_v_gqa     = 2048
0.00.030.876 I print_info: f_norm_eps       = 1.0e-05
0.00.030.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.877 I print_info: f_logit_scale    = 0.0e+00
0.00.030.877 I print_info: f_attn_scale     = 0.0e+00
0.00.030.878 I print_info: n_ff             = 8192
0.00.030.878 I print_info: n_expert         = 0
0.00.030.879 I print_info: n_expert_used    = 0
0.00.030.879 I print_info: causal attn      = 1
0.00.030.879 I print_info: pooling type     = 0
0.00.030.879 I print_info: rope type        = 2
0.00.030.879 I print_info: rope scaling     = linear
0.00.030.880 I print_info: freq_base_train  = 10000.0
0.00.030.880 I print_info: freq_scale_train = 1
0.00.030.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.882 I print_info: rope_finetuned   = unknown
0.00.030.883 I print_info: model type       = 1.4B
0.00.030.883 I print_info: model params     = 1.41 B
0.00.030.883 I print_info: general.name     = 1.4B
0.00.030.884 I print_info: vocab type       = BPE
0.00.030.884 I print_info: n_vocab          = 50304
0.00.030.884 I print_info: n_merges         = 50009
0.00.030.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.885 I print_info: LF token         = 187 'Ċ'
0.00.030.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.887 I print_info: max token length = 1024
0.00.030.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.635.485 I load_tensors: offloading 24 repeating layers to GPU
0.00.635.496 I load_tensors: offloading output layer to GPU
0.00.635.497 I load_tensors: offloaded 25/25 layers to GPU
0.00.635.531 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.635.536 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.636.954 I llama_context: constructing llama_context
0.00.636.958 I llama_context: n_seq_max     = 1
0.00.636.959 I llama_context: n_ctx         = 128
0.00.636.959 I llama_context: n_ctx_per_seq = 128
0.00.636.960 I llama_context: n_batch       = 128
0.00.636.960 I llama_context: n_ubatch      = 128
0.00.636.960 I llama_context: causal_attn   = 1
0.00.636.961 I llama_context: flash_attn    = 0
0.00.636.961 I llama_context: kv_unified    = false
0.00.636.963 I llama_context: freq_base     = 10000.0
0.00.636.964 I llama_context: freq_scale    = 1
0.00.636.965 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.636.967 I ggml_metal_init: allocating
0.00.637.027 I ggml_metal_init: found device: Apple M4
0.00.637.034 I ggml_metal_init: picking default device: Apple M4
0.00.638.478 I ggml_metal_load_library: using embedded metal library
0.00.647.499 I ggml_metal_init: GPU name:   Apple M4
0.00.647.505 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.647.506 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.647.507 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.647.507 I ggml_metal_init: simdgroup reduction   = true
0.00.647.507 I ggml_metal_init: simdgroup matrix mul. = true
0.00.647.508 I ggml_metal_init: has residency sets    = true
0.00.647.508 I ggml_metal_init: has bfloat            = true
0.00.647.508 I ggml_metal_init: use bfloat            = true
0.00.647.509 I ggml_metal_init: hasUnifiedMemory      = true
0.00.647.518 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.670.219 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.671.743 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.673.690 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.675.780 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.675.781 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.675.782 I llama_context: graph nodes  = 943
0.00.675.782 I llama_context: graph splits = 2
0.00.675.793 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.675.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.675.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.697.479 I 
0.00.697.518 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.697.541 I perplexity: tokenizing the input ..
0.00.702.326 I perplexity: tokenization took 4.784 ms
0.00.702.329 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.818.918 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.820.246 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.820.266 I llama_perf_context_print:        load time =     697.34 ms
0.00.820.267 I llama_perf_context_print: prompt eval time =     116.33 ms /   128 tokens (    0.91 ms per token,  1100.35 tokens per second)
0.00.820.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.820.269 I llama_perf_context_print:       total time =     122.79 ms /   129 tokens
0.00.820.269 I llama_perf_context_print:    graphs reused =          0
0.00.820.449 I ggml_metal_free: deallocating

real	0m0.844s
user	0m0.082s
sys	0m0.127s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6281 (39842a7f7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.157 I llama_model_loader: - type  f32:  194 tensors
0.00.017.157 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.158 I print_info: file format = GGUF V3 (latest)
0.00.017.159 I print_info: file type   = Q5_0
0.00.017.160 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.026.058 I load: printing all EOG tokens:
0.00.026.059 I load:   - 0 ('<|endoftext|>')
0.00.026.082 I load: special tokens cache size = 25
0.00.032.034 I load: token to piece cache size = 0.2984 MB
0.00.032.037 I print_info: arch             = gptneox
0.00.032.037 I print_info: vocab_only       = 0
0.00.032.037 I print_info: n_ctx_train      = 2048
0.00.032.037 I print_info: n_embd           = 2048
0.00.032.037 I print_info: n_layer          = 24
0.00.032.040 I print_info: n_head           = 16
0.00.032.041 I print_info: n_head_kv        = 16
0.00.032.041 I print_info: n_rot            = 32
0.00.032.041 I print_info: n_swa            = 0
0.00.032.042 I print_info: is_swa_any       = 0
0.00.032.042 I print_info: n_embd_head_k    = 128
0.00.032.042 I print_info: n_embd_head_v    = 128
0.00.032.044 I print_info: n_gqa            = 1
0.00.032.047 I print_info: n_embd_k_gqa     = 2048
0.00.032.047 I print_info: n_embd_v_gqa     = 2048
0.00.032.048 I print_info: f_norm_eps       = 1.0e-05
0.00.032.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.049 I print_info: f_logit_scale    = 0.0e+00
0.00.032.049 I print_info: f_attn_scale     = 0.0e+00
0.00.032.050 I print_info: n_ff             = 8192
0.00.032.050 I print_info: n_expert         = 0
0.00.032.050 I print_info: n_expert_used    = 0
0.00.032.051 I print_info: causal attn      = 1
0.00.032.052 I print_info: pooling type     = 0
0.00.032.052 I print_info: rope type        = 2
0.00.032.052 I print_info: rope scaling     = linear
0.00.032.052 I print_info: freq_base_train  = 10000.0
0.00.032.053 I print_info: freq_scale_train = 1
0.00.032.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.053 I print_info: rope_finetuned   = unknown
0.00.032.053 I print_info: model type       = 1.4B
0.00.032.054 I print_info: model params     = 1.41 B
0.00.032.054 I print_info: general.name     = 1.4B
0.00.032.054 I print_info: vocab type       = BPE
0.00.032.055 I print_info: n_vocab          = 50304
0.00.032.056 I print_info: n_merges         = 50009
0.00.032.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.057 I print_info: LF token         = 187 'Ċ'
0.00.032.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.057 I print_info: max token length = 1024
0.00.032.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.698.988 I load_tensors: offloading 24 repeating layers to GPU
0.00.699.003 I load_tensors: offloading output layer to GPU
0.00.699.004 I load_tensors: offloaded 25/25 layers to GPU
0.00.699.037 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.699.038 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.700.441 I llama_context: constructing llama_context
0.00.700.448 I llama_context: n_seq_max     = 1
0.00.700.449 I llama_context: n_ctx         = 2048
0.00.700.449 I llama_context: n_ctx_per_seq = 2048
0.00.700.450 I llama_context: n_batch       = 2048
0.00.700.450 I llama_context: n_ubatch      = 512
0.00.700.450 I llama_context: causal_attn   = 1
0.00.700.451 I llama_context: flash_attn    = 0
0.00.700.451 I llama_context: kv_unified    = false
0.00.700.452 I llama_context: freq_base     = 10000.0
0.00.700.452 I llama_context: freq_scale    = 1
0.00.700.454 I ggml_metal_init: allocating
0.00.700.520 I ggml_metal_init: found device: Apple M4
0.00.700.530 I ggml_metal_init: picking default device: Apple M4
0.00.702.046 I ggml_metal_load_library: using embedded metal library
0.00.710.665 I ggml_metal_init: GPU name:   Apple M4
0.00.710.671 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.710.672 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.710.672 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.710.673 I ggml_metal_init: simdgroup reduction   = true
0.00.710.674 I ggml_metal_init: simdgroup matrix mul. = true
0.00.710.674 I ggml_metal_init: has residency sets    = true
0.00.710.674 I ggml_metal_init: has bfloat            = true
0.00.710.675 I ggml_metal_init: use bfloat            = true
0.00.710.676 I ggml_metal_init: hasUnifiedMemory      = true
0.00.710.678 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.735.260 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.768.940 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.786.213 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.791.177 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.791.179 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.791.179 I llama_context: graph nodes  = 943
0.00.791.179 I llama_context: graph splits = 2
0.00.791.186 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.791.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.517 I main: llama threadpool init, n_threads = 4
0.00.846.546 I 
0.00.846.562 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.846.563 I 
0.00.846.716 I sampler seed: 1234
0.00.846.720 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.846.747 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.846.748 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.846.749 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.609.854 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53024.65 tokens per second)
0.01.609.855 I llama_perf_context_print:        load time =     845.67 ms
0.01.609.856 I llama_perf_context_print: prompt eval time =      42.59 ms /     7 tokens (    6.08 ms per token,   164.35 tokens per second)
0.01.609.856 I llama_perf_context_print:        eval time =     717.23 ms /    63 runs   (   11.38 ms per token,    87.84 tokens per second)
0.01.609.857 I llama_perf_context_print:       total time =     764.07 ms /    70 tokens
0.01.609.857 I llama_perf_context_print:    graphs reused =         60
0.01.609.907 I ggml_metal_free: deallocating

real	0m1.639s
user	0m0.110s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 6281 (39842a7f7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.984 I llama_model_loader: - type  f32:  194 tensors
0.00.015.984 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.984 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.985 I print_info: file format = GGUF V3 (latest)
0.00.015.986 I print_info: file type   = Q5_0
0.00.015.987 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.822 I load: printing all EOG tokens:
0.00.024.823 I load:   - 0 ('<|endoftext|>')
0.00.024.847 I load: special tokens cache size = 25
0.00.030.829 I load: token to piece cache size = 0.2984 MB
0.00.030.832 I print_info: arch             = gptneox
0.00.030.833 I print_info: vocab_only       = 0
0.00.030.833 I print_info: n_ctx_train      = 2048
0.00.030.833 I print_info: n_embd           = 2048
0.00.030.833 I print_info: n_layer          = 24
0.00.030.837 I print_info: n_head           = 16
0.00.030.837 I print_info: n_head_kv        = 16
0.00.030.837 I print_info: n_rot            = 32
0.00.030.838 I print_info: n_swa            = 0
0.00.030.838 I print_info: is_swa_any       = 0
0.00.030.838 I print_info: n_embd_head_k    = 128
0.00.030.838 I print_info: n_embd_head_v    = 128
0.00.030.839 I print_info: n_gqa            = 1
0.00.030.840 I print_info: n_embd_k_gqa     = 2048
0.00.030.840 I print_info: n_embd_v_gqa     = 2048
0.00.030.841 I print_info: f_norm_eps       = 1.0e-05
0.00.030.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.842 I print_info: f_logit_scale    = 0.0e+00
0.00.030.842 I print_info: f_attn_scale     = 0.0e+00
0.00.030.844 I print_info: n_ff             = 8192
0.00.030.844 I print_info: n_expert         = 0
0.00.030.845 I print_info: n_expert_used    = 0
0.00.030.845 I print_info: causal attn      = 1
0.00.030.845 I print_info: pooling type     = 0
0.00.030.845 I print_info: rope type        = 2
0.00.030.845 I print_info: rope scaling     = linear
0.00.030.845 I print_info: freq_base_train  = 10000.0
0.00.030.846 I print_info: freq_scale_train = 1
0.00.030.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.846 I print_info: rope_finetuned   = unknown
0.00.030.847 I print_info: model type       = 1.4B
0.00.030.847 I print_info: model params     = 1.41 B
0.00.030.847 I print_info: general.name     = 1.4B
0.00.030.848 I print_info: vocab type       = BPE
0.00.030.848 I print_info: n_vocab          = 50304
0.00.030.848 I print_info: n_merges         = 50009
0.00.030.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.850 I print_info: LF token         = 187 'Ċ'
0.00.030.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.851 I print_info: max token length = 1024
0.00.030.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.702.003 I load_tensors: offloading 24 repeating layers to GPU
0.00.702.021 I load_tensors: offloading output layer to GPU
0.00.702.022 I load_tensors: offloaded 25/25 layers to GPU
0.00.702.058 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.702.059 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.703.606 I llama_context: constructing llama_context
0.00.703.609 I llama_context: n_seq_max     = 1
0.00.703.610 I llama_context: n_ctx         = 128
0.00.703.610 I llama_context: n_ctx_per_seq = 128
0.00.703.611 I llama_context: n_batch       = 128
0.00.703.611 I llama_context: n_ubatch      = 128
0.00.703.611 I llama_context: causal_attn   = 1
0.00.703.611 I llama_context: flash_attn    = 0
0.00.703.612 I llama_context: kv_unified    = false
0.00.703.614 I llama_context: freq_base     = 10000.0
0.00.703.614 I llama_context: freq_scale    = 1
0.00.703.615 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.703.627 I ggml_metal_init: allocating
0.00.703.709 I ggml_metal_init: found device: Apple M4
0.00.703.718 I ggml_metal_init: picking default device: Apple M4
0.00.705.051 I ggml_metal_load_library: using embedded metal library
0.00.713.908 I ggml_metal_init: GPU name:   Apple M4
0.00.713.912 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.713.912 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.713.913 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.713.914 I ggml_metal_init: simdgroup reduction   = true
0.00.713.914 I ggml_metal_init: simdgroup matrix mul. = true
0.00.713.914 I ggml_metal_init: has residency sets    = true
0.00.713.915 I ggml_metal_init: has bfloat            = true
0.00.713.915 I ggml_metal_init: use bfloat            = true
0.00.713.916 I ggml_metal_init: hasUnifiedMemory      = true
0.00.713.918 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.736.751 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.738.274 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.740.215 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.743.060 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.743.061 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.743.061 I llama_context: graph nodes  = 943
0.00.743.062 I llama_context: graph splits = 2
0.00.743.077 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.743.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.743.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.768.900 I 
0.00.768.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.768.965 I perplexity: tokenizing the input ..
0.00.774.259 I perplexity: tokenization took 5.291 ms
0.00.774.263 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.903.312 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.904.645 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.904.659 I llama_perf_context_print:        load time =     768.76 ms
0.00.904.659 I llama_perf_context_print: prompt eval time =     128.46 ms /   128 tokens (    1.00 ms per token,   996.40 tokens per second)
0.00.904.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.904.661 I llama_perf_context_print:       total time =     135.77 ms /   129 tokens
0.00.904.663 I llama_perf_context_print:    graphs reused =          0
0.00.904.805 I ggml_metal_free: deallocating

real	0m0.929s
user	0m0.084s
sys	0m0.153s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6281 (39842a7f7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.898 I llama_model_loader: - type  f32:  194 tensors
0.00.017.899 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.899 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.899 I print_info: file format = GGUF V3 (latest)
0.00.017.900 I print_info: file type   = Q5_1
0.00.017.901 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.026.838 I load: printing all EOG tokens:
0.00.026.839 I load:   - 0 ('<|endoftext|>')
0.00.026.862 I load: special tokens cache size = 25
0.00.032.913 I load: token to piece cache size = 0.2984 MB
0.00.032.916 I print_info: arch             = gptneox
0.00.032.916 I print_info: vocab_only       = 0
0.00.032.916 I print_info: n_ctx_train      = 2048
0.00.032.917 I print_info: n_embd           = 2048
0.00.032.917 I print_info: n_layer          = 24
0.00.032.920 I print_info: n_head           = 16
0.00.032.920 I print_info: n_head_kv        = 16
0.00.032.921 I print_info: n_rot            = 32
0.00.032.921 I print_info: n_swa            = 0
0.00.032.921 I print_info: is_swa_any       = 0
0.00.032.921 I print_info: n_embd_head_k    = 128
0.00.032.922 I print_info: n_embd_head_v    = 128
0.00.032.924 I print_info: n_gqa            = 1
0.00.032.926 I print_info: n_embd_k_gqa     = 2048
0.00.032.927 I print_info: n_embd_v_gqa     = 2048
0.00.032.928 I print_info: f_norm_eps       = 1.0e-05
0.00.032.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.929 I print_info: f_logit_scale    = 0.0e+00
0.00.032.929 I print_info: f_attn_scale     = 0.0e+00
0.00.032.930 I print_info: n_ff             = 8192
0.00.032.930 I print_info: n_expert         = 0
0.00.032.930 I print_info: n_expert_used    = 0
0.00.032.930 I print_info: causal attn      = 1
0.00.032.931 I print_info: pooling type     = 0
0.00.032.931 I print_info: rope type        = 2
0.00.032.932 I print_info: rope scaling     = linear
0.00.032.932 I print_info: freq_base_train  = 10000.0
0.00.032.932 I print_info: freq_scale_train = 1
0.00.032.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.933 I print_info: rope_finetuned   = unknown
0.00.032.933 I print_info: model type       = 1.4B
0.00.032.933 I print_info: model params     = 1.41 B
0.00.032.933 I print_info: general.name     = 1.4B
0.00.032.934 I print_info: vocab type       = BPE
0.00.032.934 I print_info: n_vocab          = 50304
0.00.032.934 I print_info: n_merges         = 50009
0.00.032.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.936 I print_info: LF token         = 187 'Ċ'
0.00.032.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.936 I print_info: max token length = 1024
0.00.032.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.608.372 I load_tensors: offloading 24 repeating layers to GPU
0.00.608.381 I load_tensors: offloading output layer to GPU
0.00.608.382 I load_tensors: offloaded 25/25 layers to GPU
0.00.608.414 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.608.420 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.609.748 I llama_context: constructing llama_context
0.00.609.752 I llama_context: n_seq_max     = 1
0.00.609.752 I llama_context: n_ctx         = 2048
0.00.609.753 I llama_context: n_ctx_per_seq = 2048
0.00.609.753 I llama_context: n_batch       = 2048
0.00.609.754 I llama_context: n_ubatch      = 512
0.00.609.754 I llama_context: causal_attn   = 1
0.00.609.754 I llama_context: flash_attn    = 0
0.00.609.755 I llama_context: kv_unified    = false
0.00.609.757 I llama_context: freq_base     = 10000.0
0.00.609.757 I llama_context: freq_scale    = 1
0.00.609.760 I ggml_metal_init: allocating
0.00.609.820 I ggml_metal_init: found device: Apple M4
0.00.609.828 I ggml_metal_init: picking default device: Apple M4
0.00.611.221 I ggml_metal_load_library: using embedded metal library
0.00.620.715 I ggml_metal_init: GPU name:   Apple M4
0.00.620.720 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.620.721 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.620.722 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.620.722 I ggml_metal_init: simdgroup reduction   = true
0.00.620.722 I ggml_metal_init: simdgroup matrix mul. = true
0.00.620.723 I ggml_metal_init: has residency sets    = true
0.00.620.723 I ggml_metal_init: has bfloat            = true
0.00.620.723 I ggml_metal_init: use bfloat            = true
0.00.620.724 I ggml_metal_init: hasUnifiedMemory      = true
0.00.620.727 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.644.393 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.677.344 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.694.372 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.699.264 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.699.266 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.699.266 I llama_context: graph nodes  = 943
0.00.699.266 I llama_context: graph splits = 2
0.00.699.272 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.699.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.545 I main: llama threadpool init, n_threads = 4
0.00.752.575 I 
0.00.752.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.752.594 I 
0.00.752.742 I sampler seed: 1234
0.00.752.746 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.752.800 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.752.804 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.752.805 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.569.699 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55512.12 tokens per second)
0.01.569.699 I llama_perf_context_print:        load time =     751.69 ms
0.01.569.700 I llama_perf_context_print: prompt eval time =      41.69 ms /     7 tokens (    5.96 ms per token,   167.91 tokens per second)
0.01.569.701 I llama_perf_context_print:        eval time =     771.96 ms /    63 runs   (   12.25 ms per token,    81.61 tokens per second)
0.01.569.701 I llama_perf_context_print:       total time =     817.89 ms /    70 tokens
0.01.569.701 I llama_perf_context_print:    graphs reused =         60
0.01.569.770 I ggml_metal_free: deallocating

real	0m1.597s
user	0m0.110s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 6281 (39842a7f7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.033 I llama_model_loader: - type  f32:  194 tensors
0.00.016.033 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.034 I print_info: file format = GGUF V3 (latest)
0.00.016.035 I print_info: file type   = Q5_1
0.00.016.036 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.791 I load: printing all EOG tokens:
0.00.024.792 I load:   - 0 ('<|endoftext|>')
0.00.024.815 I load: special tokens cache size = 25
0.00.030.902 I load: token to piece cache size = 0.2984 MB
0.00.030.905 I print_info: arch             = gptneox
0.00.030.906 I print_info: vocab_only       = 0
0.00.030.906 I print_info: n_ctx_train      = 2048
0.00.030.906 I print_info: n_embd           = 2048
0.00.030.906 I print_info: n_layer          = 24
0.00.030.909 I print_info: n_head           = 16
0.00.030.910 I print_info: n_head_kv        = 16
0.00.030.910 I print_info: n_rot            = 32
0.00.030.910 I print_info: n_swa            = 0
0.00.030.910 I print_info: is_swa_any       = 0
0.00.030.910 I print_info: n_embd_head_k    = 128
0.00.030.911 I print_info: n_embd_head_v    = 128
0.00.030.911 I print_info: n_gqa            = 1
0.00.030.912 I print_info: n_embd_k_gqa     = 2048
0.00.030.913 I print_info: n_embd_v_gqa     = 2048
0.00.030.913 I print_info: f_norm_eps       = 1.0e-05
0.00.030.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.914 I print_info: f_logit_scale    = 0.0e+00
0.00.030.914 I print_info: f_attn_scale     = 0.0e+00
0.00.030.915 I print_info: n_ff             = 8192
0.00.030.915 I print_info: n_expert         = 0
0.00.030.915 I print_info: n_expert_used    = 0
0.00.030.916 I print_info: causal attn      = 1
0.00.030.916 I print_info: pooling type     = 0
0.00.030.916 I print_info: rope type        = 2
0.00.030.916 I print_info: rope scaling     = linear
0.00.030.916 I print_info: freq_base_train  = 10000.0
0.00.030.917 I print_info: freq_scale_train = 1
0.00.030.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.917 I print_info: rope_finetuned   = unknown
0.00.030.917 I print_info: model type       = 1.4B
0.00.030.918 I print_info: model params     = 1.41 B
0.00.030.918 I print_info: general.name     = 1.4B
0.00.030.919 I print_info: vocab type       = BPE
0.00.030.919 I print_info: n_vocab          = 50304
0.00.030.919 I print_info: n_merges         = 50009
0.00.030.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.921 I print_info: LF token         = 187 'Ċ'
0.00.030.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.922 I print_info: max token length = 1024
0.00.030.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.616.614 I load_tensors: offloading 24 repeating layers to GPU
0.00.616.627 I load_tensors: offloading output layer to GPU
0.00.616.628 I load_tensors: offloaded 25/25 layers to GPU
0.00.616.660 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.616.662 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.618.227 I llama_context: constructing llama_context
0.00.618.233 I llama_context: n_seq_max     = 1
0.00.618.233 I llama_context: n_ctx         = 128
0.00.618.234 I llama_context: n_ctx_per_seq = 128
0.00.618.234 I llama_context: n_batch       = 128
0.00.618.234 I llama_context: n_ubatch      = 128
0.00.618.235 I llama_context: causal_attn   = 1
0.00.618.235 I llama_context: flash_attn    = 0
0.00.618.235 I llama_context: kv_unified    = false
0.00.618.238 I llama_context: freq_base     = 10000.0
0.00.618.238 I llama_context: freq_scale    = 1
0.00.618.239 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.618.241 I ggml_metal_init: allocating
0.00.618.321 I ggml_metal_init: found device: Apple M4
0.00.618.330 I ggml_metal_init: picking default device: Apple M4
0.00.619.790 I ggml_metal_load_library: using embedded metal library
0.00.628.579 I ggml_metal_init: GPU name:   Apple M4
0.00.628.584 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.628.585 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.628.585 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.628.586 I ggml_metal_init: simdgroup reduction   = true
0.00.628.586 I ggml_metal_init: simdgroup matrix mul. = true
0.00.628.587 I ggml_metal_init: has residency sets    = true
0.00.628.587 I ggml_metal_init: has bfloat            = true
0.00.628.587 I ggml_metal_init: use bfloat            = true
0.00.628.588 I ggml_metal_init: hasUnifiedMemory      = true
0.00.628.594 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.652.170 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.653.699 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.655.678 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.658.466 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.658.467 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.658.468 I llama_context: graph nodes  = 943
0.00.658.468 I llama_context: graph splits = 2
0.00.658.481 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.658.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.658.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.497 I 
0.00.684.540 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.684.563 I perplexity: tokenizing the input ..
0.00.689.304 I perplexity: tokenization took 4.74 ms
0.00.689.307 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.817.819 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.819.157 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.819.174 I llama_perf_context_print:        load time =     684.37 ms
0.00.819.175 I llama_perf_context_print: prompt eval time =     128.28 ms /   128 tokens (    1.00 ms per token,   997.85 tokens per second)
0.00.819.176 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.819.177 I llama_perf_context_print:       total time =     134.69 ms /   129 tokens
0.00.819.177 I llama_perf_context_print:    graphs reused =          0
0.00.819.375 I ggml_metal_free: deallocating

real	0m0.841s
user	0m0.083s
sys	0m0.154s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6281 (39842a7f7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.242 I llama_model_loader: - type  f32:  194 tensors
0.00.016.242 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.242 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.242 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.243 I print_info: file format = GGUF V3 (latest)
0.00.016.243 I print_info: file type   = Q2_K - Medium
0.00.016.244 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.126 I load: printing all EOG tokens:
0.00.025.127 I load:   - 0 ('<|endoftext|>')
0.00.025.149 I load: special tokens cache size = 25
0.00.031.191 I load: token to piece cache size = 0.2984 MB
0.00.031.195 I print_info: arch             = gptneox
0.00.031.195 I print_info: vocab_only       = 0
0.00.031.195 I print_info: n_ctx_train      = 2048
0.00.031.195 I print_info: n_embd           = 2048
0.00.031.196 I print_info: n_layer          = 24
0.00.031.198 I print_info: n_head           = 16
0.00.031.199 I print_info: n_head_kv        = 16
0.00.031.199 I print_info: n_rot            = 32
0.00.031.200 I print_info: n_swa            = 0
0.00.031.201 I print_info: is_swa_any       = 0
0.00.031.203 I print_info: n_embd_head_k    = 128
0.00.031.203 I print_info: n_embd_head_v    = 128
0.00.031.204 I print_info: n_gqa            = 1
0.00.031.205 I print_info: n_embd_k_gqa     = 2048
0.00.031.205 I print_info: n_embd_v_gqa     = 2048
0.00.031.206 I print_info: f_norm_eps       = 1.0e-05
0.00.031.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.207 I print_info: f_logit_scale    = 0.0e+00
0.00.031.207 I print_info: f_attn_scale     = 0.0e+00
0.00.031.207 I print_info: n_ff             = 8192
0.00.031.208 I print_info: n_expert         = 0
0.00.031.208 I print_info: n_expert_used    = 0
0.00.031.209 I print_info: causal attn      = 1
0.00.031.209 I print_info: pooling type     = 0
0.00.031.209 I print_info: rope type        = 2
0.00.031.210 I print_info: rope scaling     = linear
0.00.031.210 I print_info: freq_base_train  = 10000.0
0.00.031.210 I print_info: freq_scale_train = 1
0.00.031.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.212 I print_info: rope_finetuned   = unknown
0.00.031.212 I print_info: model type       = 1.4B
0.00.031.212 I print_info: model params     = 1.41 B
0.00.031.212 I print_info: general.name     = 1.4B
0.00.031.214 I print_info: vocab type       = BPE
0.00.031.214 I print_info: n_vocab          = 50304
0.00.031.214 I print_info: n_merges         = 50009
0.00.031.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.215 I print_info: LF token         = 187 'Ċ'
0.00.031.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.216 I print_info: max token length = 1024
0.00.031.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.341.883 I load_tensors: offloading 24 repeating layers to GPU
0.00.341.896 I load_tensors: offloading output layer to GPU
0.00.341.896 I load_tensors: offloaded 25/25 layers to GPU
0.00.341.932 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.341.935 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.343.077 I llama_context: constructing llama_context
0.00.343.080 I llama_context: n_seq_max     = 1
0.00.343.081 I llama_context: n_ctx         = 2048
0.00.343.081 I llama_context: n_ctx_per_seq = 2048
0.00.343.082 I llama_context: n_batch       = 2048
0.00.343.082 I llama_context: n_ubatch      = 512
0.00.343.082 I llama_context: causal_attn   = 1
0.00.343.083 I llama_context: flash_attn    = 0
0.00.343.083 I llama_context: kv_unified    = false
0.00.343.085 I llama_context: freq_base     = 10000.0
0.00.343.088 I llama_context: freq_scale    = 1
0.00.343.090 I ggml_metal_init: allocating
0.00.343.187 I ggml_metal_init: found device: Apple M4
0.00.343.196 I ggml_metal_init: picking default device: Apple M4
0.00.344.653 I ggml_metal_load_library: using embedded metal library
0.00.352.592 I ggml_metal_init: GPU name:   Apple M4
0.00.352.613 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.352.614 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.352.614 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.352.615 I ggml_metal_init: simdgroup reduction   = true
0.00.352.615 I ggml_metal_init: simdgroup matrix mul. = true
0.00.352.615 I ggml_metal_init: has residency sets    = true
0.00.352.616 I ggml_metal_init: has bfloat            = true
0.00.352.616 I ggml_metal_init: use bfloat            = true
0.00.352.618 I ggml_metal_init: hasUnifiedMemory      = true
0.00.352.625 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.380.260 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.413.002 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.431.672 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.435.117 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.435.118 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.435.118 I llama_context: graph nodes  = 943
0.00.435.119 I llama_context: graph splits = 2
0.00.435.123 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.435.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.435.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.273 I main: llama threadpool init, n_threads = 4
0.00.474.301 I 
0.00.474.316 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.474.316 I 
0.00.474.414 I sampler seed: 1234
0.00.474.418 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.435 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.436 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.474.436 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.044.043 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58196.72 tokens per second)
0.01.044.044 I llama_perf_context_print:        load time =     473.44 ms
0.01.044.044 I llama_perf_context_print: prompt eval time =      35.18 ms /     7 tokens (    5.03 ms per token,   198.96 tokens per second)
0.01.044.045 I llama_perf_context_print:        eval time =     531.20 ms /    63 runs   (    8.43 ms per token,   118.60 tokens per second)
0.01.044.046 I llama_perf_context_print:       total time =     570.49 ms /    70 tokens
0.01.044.046 I llama_perf_context_print:    graphs reused =         60
0.01.044.094 I ggml_metal_free: deallocating

real	0m1.073s
user	0m0.111s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 6281 (39842a7f7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.965 I llama_model_loader: - type  f32:  194 tensors
0.00.015.965 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.965 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.966 I print_info: file format = GGUF V3 (latest)
0.00.015.967 I print_info: file type   = Q2_K - Medium
0.00.015.967 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.776 I load: printing all EOG tokens:
0.00.024.776 I load:   - 0 ('<|endoftext|>')
0.00.024.800 I load: special tokens cache size = 25
0.00.030.721 I load: token to piece cache size = 0.2984 MB
0.00.030.724 I print_info: arch             = gptneox
0.00.030.724 I print_info: vocab_only       = 0
0.00.030.725 I print_info: n_ctx_train      = 2048
0.00.030.725 I print_info: n_embd           = 2048
0.00.030.725 I print_info: n_layer          = 24
0.00.030.733 I print_info: n_head           = 16
0.00.030.734 I print_info: n_head_kv        = 16
0.00.030.734 I print_info: n_rot            = 32
0.00.030.734 I print_info: n_swa            = 0
0.00.030.735 I print_info: is_swa_any       = 0
0.00.030.736 I print_info: n_embd_head_k    = 128
0.00.030.738 I print_info: n_embd_head_v    = 128
0.00.030.739 I print_info: n_gqa            = 1
0.00.030.739 I print_info: n_embd_k_gqa     = 2048
0.00.030.740 I print_info: n_embd_v_gqa     = 2048
0.00.030.741 I print_info: f_norm_eps       = 1.0e-05
0.00.030.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.741 I print_info: f_logit_scale    = 0.0e+00
0.00.030.742 I print_info: f_attn_scale     = 0.0e+00
0.00.030.742 I print_info: n_ff             = 8192
0.00.030.742 I print_info: n_expert         = 0
0.00.030.743 I print_info: n_expert_used    = 0
0.00.030.743 I print_info: causal attn      = 1
0.00.030.744 I print_info: pooling type     = 0
0.00.030.744 I print_info: rope type        = 2
0.00.030.744 I print_info: rope scaling     = linear
0.00.030.744 I print_info: freq_base_train  = 10000.0
0.00.030.745 I print_info: freq_scale_train = 1
0.00.030.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.745 I print_info: rope_finetuned   = unknown
0.00.030.747 I print_info: model type       = 1.4B
0.00.030.747 I print_info: model params     = 1.41 B
0.00.030.747 I print_info: general.name     = 1.4B
0.00.030.747 I print_info: vocab type       = BPE
0.00.030.748 I print_info: n_vocab          = 50304
0.00.030.748 I print_info: n_merges         = 50009
0.00.030.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.749 I print_info: LF token         = 187 'Ċ'
0.00.030.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.749 I print_info: max token length = 1024
0.00.030.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.342.718 I load_tensors: offloading 24 repeating layers to GPU
0.00.342.736 I load_tensors: offloading output layer to GPU
0.00.342.736 I load_tensors: offloaded 25/25 layers to GPU
0.00.342.767 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.342.768 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.344.225 I llama_context: constructing llama_context
0.00.344.229 I llama_context: n_seq_max     = 1
0.00.344.230 I llama_context: n_ctx         = 128
0.00.344.230 I llama_context: n_ctx_per_seq = 128
0.00.344.231 I llama_context: n_batch       = 128
0.00.344.231 I llama_context: n_ubatch      = 128
0.00.344.231 I llama_context: causal_attn   = 1
0.00.344.232 I llama_context: flash_attn    = 0
0.00.344.232 I llama_context: kv_unified    = false
0.00.344.234 I llama_context: freq_base     = 10000.0
0.00.344.237 I llama_context: freq_scale    = 1
0.00.344.238 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.344.239 I ggml_metal_init: allocating
0.00.344.318 I ggml_metal_init: found device: Apple M4
0.00.344.327 I ggml_metal_init: picking default device: Apple M4
0.00.345.719 I ggml_metal_load_library: using embedded metal library
0.00.353.508 I ggml_metal_init: GPU name:   Apple M4
0.00.353.522 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.353.522 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.353.523 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.353.524 I ggml_metal_init: simdgroup reduction   = true
0.00.353.524 I ggml_metal_init: simdgroup matrix mul. = true
0.00.353.524 I ggml_metal_init: has residency sets    = true
0.00.353.525 I ggml_metal_init: has bfloat            = true
0.00.353.525 I ggml_metal_init: use bfloat            = true
0.00.353.527 I ggml_metal_init: hasUnifiedMemory      = true
0.00.353.534 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.382.294 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.383.763 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.385.836 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.388.708 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.388.710 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.388.710 I llama_context: graph nodes  = 943
0.00.388.710 I llama_context: graph splits = 2
0.00.388.720 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.388.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.388.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.496 I 
0.00.412.537 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.412.558 I perplexity: tokenizing the input ..
0.00.417.250 I perplexity: tokenization took 4.691 ms
0.00.417.253 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.543.148 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.544.445 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.544.466 I llama_perf_context_print:        load time =     412.37 ms
0.00.544.469 I llama_perf_context_print: prompt eval time =     125.67 ms /   128 tokens (    0.98 ms per token,  1018.58 tokens per second)
0.00.544.470 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.544.473 I llama_perf_context_print:       total time =     131.97 ms /   129 tokens
0.00.544.474 I llama_perf_context_print:    graphs reused =          0
0.00.544.596 I ggml_metal_free: deallocating

real	0m0.569s
user	0m0.086s
sys	0m0.098s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6281 (39842a7f7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.724 I llama_model_loader: - type  f32:  194 tensors
0.00.016.724 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.725 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.725 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.725 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.726 I print_info: file format = GGUF V3 (latest)
0.00.016.727 I print_info: file type   = Q3_K - Medium
0.00.016.727 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.589 I load: printing all EOG tokens:
0.00.025.590 I load:   - 0 ('<|endoftext|>')
0.00.025.613 I load: special tokens cache size = 25
0.00.031.620 I load: token to piece cache size = 0.2984 MB
0.00.031.623 I print_info: arch             = gptneox
0.00.031.623 I print_info: vocab_only       = 0
0.00.031.624 I print_info: n_ctx_train      = 2048
0.00.031.624 I print_info: n_embd           = 2048
0.00.031.624 I print_info: n_layer          = 24
0.00.031.627 I print_info: n_head           = 16
0.00.031.628 I print_info: n_head_kv        = 16
0.00.031.628 I print_info: n_rot            = 32
0.00.031.628 I print_info: n_swa            = 0
0.00.031.629 I print_info: is_swa_any       = 0
0.00.031.629 I print_info: n_embd_head_k    = 128
0.00.031.632 I print_info: n_embd_head_v    = 128
0.00.031.634 I print_info: n_gqa            = 1
0.00.031.634 I print_info: n_embd_k_gqa     = 2048
0.00.031.635 I print_info: n_embd_v_gqa     = 2048
0.00.031.636 I print_info: f_norm_eps       = 1.0e-05
0.00.031.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.637 I print_info: f_logit_scale    = 0.0e+00
0.00.031.637 I print_info: f_attn_scale     = 0.0e+00
0.00.031.638 I print_info: n_ff             = 8192
0.00.031.638 I print_info: n_expert         = 0
0.00.031.638 I print_info: n_expert_used    = 0
0.00.031.638 I print_info: causal attn      = 1
0.00.031.638 I print_info: pooling type     = 0
0.00.031.639 I print_info: rope type        = 2
0.00.031.639 I print_info: rope scaling     = linear
0.00.031.639 I print_info: freq_base_train  = 10000.0
0.00.031.639 I print_info: freq_scale_train = 1
0.00.031.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.640 I print_info: rope_finetuned   = unknown
0.00.031.641 I print_info: model type       = 1.4B
0.00.031.641 I print_info: model params     = 1.41 B
0.00.031.641 I print_info: general.name     = 1.4B
0.00.031.642 I print_info: vocab type       = BPE
0.00.031.642 I print_info: n_vocab          = 50304
0.00.031.642 I print_info: n_merges         = 50009
0.00.031.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.645 I print_info: LF token         = 187 'Ċ'
0.00.031.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.645 I print_info: max token length = 1024
0.00.031.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.118 I load_tensors: offloading 24 repeating layers to GPU
0.00.438.127 I load_tensors: offloading output layer to GPU
0.00.438.131 I load_tensors: offloaded 25/25 layers to GPU
0.00.438.159 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.438.161 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.439.439 I llama_context: constructing llama_context
0.00.439.445 I llama_context: n_seq_max     = 1
0.00.439.445 I llama_context: n_ctx         = 2048
0.00.439.446 I llama_context: n_ctx_per_seq = 2048
0.00.439.454 I llama_context: n_batch       = 2048
0.00.439.455 I llama_context: n_ubatch      = 512
0.00.439.455 I llama_context: causal_attn   = 1
0.00.439.455 I llama_context: flash_attn    = 0
0.00.439.456 I llama_context: kv_unified    = false
0.00.439.460 I llama_context: freq_base     = 10000.0
0.00.439.460 I llama_context: freq_scale    = 1
0.00.439.463 I ggml_metal_init: allocating
0.00.439.528 I ggml_metal_init: found device: Apple M4
0.00.439.544 I ggml_metal_init: picking default device: Apple M4
0.00.441.748 I ggml_metal_load_library: using embedded metal library
0.00.450.106 I ggml_metal_init: GPU name:   Apple M4
0.00.450.120 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.450.121 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.450.122 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.450.122 I ggml_metal_init: simdgroup reduction   = true
0.00.450.123 I ggml_metal_init: simdgroup matrix mul. = true
0.00.450.123 I ggml_metal_init: has residency sets    = true
0.00.450.123 I ggml_metal_init: has bfloat            = true
0.00.450.123 I ggml_metal_init: use bfloat            = true
0.00.450.125 I ggml_metal_init: hasUnifiedMemory      = true
0.00.450.132 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.477.499 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.509.494 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.528.036 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.531.565 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.531.566 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.531.567 I llama_context: graph nodes  = 943
0.00.531.567 I llama_context: graph splits = 2
0.00.531.572 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.531.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.531.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.581.953 I main: llama threadpool init, n_threads = 4
0.00.581.981 I 
0.00.581.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.581.996 I 
0.00.582.138 I sampler seed: 1234
0.00.582.142 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.582.166 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.582.168 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.582.172 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.249.873 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55949.57 tokens per second)
0.01.249.873 I llama_perf_context_print:        load time =     581.11 ms
0.01.249.874 I llama_perf_context_print: prompt eval time =      39.82 ms /     7 tokens (    5.69 ms per token,   175.79 tokens per second)
0.01.249.874 I llama_perf_context_print:        eval time =     624.61 ms /    63 runs   (    9.91 ms per token,   100.86 tokens per second)
0.01.249.875 I llama_perf_context_print:       total time =     668.65 ms /    70 tokens
0.01.249.875 I llama_perf_context_print:    graphs reused =         60
0.01.249.926 I ggml_metal_free: deallocating

real	0m1.279s
user	0m0.111s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 6281 (39842a7f7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.126 I llama_model_loader: - type  f32:  194 tensors
0.00.016.126 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.127 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.127 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.128 I print_info: file format = GGUF V3 (latest)
0.00.016.128 I print_info: file type   = Q3_K - Medium
0.00.016.129 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.912 I load: printing all EOG tokens:
0.00.024.912 I load:   - 0 ('<|endoftext|>')
0.00.024.936 I load: special tokens cache size = 25
0.00.030.967 I load: token to piece cache size = 0.2984 MB
0.00.030.970 I print_info: arch             = gptneox
0.00.030.970 I print_info: vocab_only       = 0
0.00.030.970 I print_info: n_ctx_train      = 2048
0.00.030.971 I print_info: n_embd           = 2048
0.00.030.971 I print_info: n_layer          = 24
0.00.030.973 I print_info: n_head           = 16
0.00.030.974 I print_info: n_head_kv        = 16
0.00.030.975 I print_info: n_rot            = 32
0.00.030.975 I print_info: n_swa            = 0
0.00.030.975 I print_info: is_swa_any       = 0
0.00.030.975 I print_info: n_embd_head_k    = 128
0.00.030.975 I print_info: n_embd_head_v    = 128
0.00.030.976 I print_info: n_gqa            = 1
0.00.030.977 I print_info: n_embd_k_gqa     = 2048
0.00.030.978 I print_info: n_embd_v_gqa     = 2048
0.00.030.978 I print_info: f_norm_eps       = 1.0e-05
0.00.030.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.979 I print_info: f_logit_scale    = 0.0e+00
0.00.030.979 I print_info: f_attn_scale     = 0.0e+00
0.00.030.980 I print_info: n_ff             = 8192
0.00.030.980 I print_info: n_expert         = 0
0.00.030.980 I print_info: n_expert_used    = 0
0.00.030.981 I print_info: causal attn      = 1
0.00.030.981 I print_info: pooling type     = 0
0.00.030.981 I print_info: rope type        = 2
0.00.030.983 I print_info: rope scaling     = linear
0.00.030.983 I print_info: freq_base_train  = 10000.0
0.00.030.984 I print_info: freq_scale_train = 1
0.00.030.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.984 I print_info: rope_finetuned   = unknown
0.00.030.984 I print_info: model type       = 1.4B
0.00.030.985 I print_info: model params     = 1.41 B
0.00.030.985 I print_info: general.name     = 1.4B
0.00.030.985 I print_info: vocab type       = BPE
0.00.030.986 I print_info: n_vocab          = 50304
0.00.030.986 I print_info: n_merges         = 50009
0.00.030.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.987 I print_info: LF token         = 187 'Ċ'
0.00.030.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.988 I print_info: max token length = 1024
0.00.030.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.137 I load_tensors: offloading 24 repeating layers to GPU
0.00.446.153 I load_tensors: offloading output layer to GPU
0.00.446.153 I load_tensors: offloaded 25/25 layers to GPU
0.00.446.194 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.446.195 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.447.924 I llama_context: constructing llama_context
0.00.447.927 I llama_context: n_seq_max     = 1
0.00.447.928 I llama_context: n_ctx         = 128
0.00.447.929 I llama_context: n_ctx_per_seq = 128
0.00.447.929 I llama_context: n_batch       = 128
0.00.447.929 I llama_context: n_ubatch      = 128
0.00.447.930 I llama_context: causal_attn   = 1
0.00.447.930 I llama_context: flash_attn    = 0
0.00.447.930 I llama_context: kv_unified    = false
0.00.447.933 I llama_context: freq_base     = 10000.0
0.00.447.933 I llama_context: freq_scale    = 1
0.00.447.934 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.447.936 I ggml_metal_init: allocating
0.00.448.024 I ggml_metal_init: found device: Apple M4
0.00.448.032 I ggml_metal_init: picking default device: Apple M4
0.00.449.817 I ggml_metal_load_library: using embedded metal library
0.00.457.606 I ggml_metal_init: GPU name:   Apple M4
0.00.457.626 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.457.627 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.457.627 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.457.628 I ggml_metal_init: simdgroup reduction   = true
0.00.457.628 I ggml_metal_init: simdgroup matrix mul. = true
0.00.457.629 I ggml_metal_init: has residency sets    = true
0.00.457.629 I ggml_metal_init: has bfloat            = true
0.00.457.629 I ggml_metal_init: use bfloat            = true
0.00.457.631 I ggml_metal_init: hasUnifiedMemory      = true
0.00.457.641 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.484.464 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.485.925 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.487.835 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.490.923 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.490.924 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.490.925 I llama_context: graph nodes  = 943
0.00.490.925 I llama_context: graph splits = 2
0.00.490.937 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.491.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.491.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.711 I 
0.00.516.751 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.516.773 I perplexity: tokenizing the input ..
0.00.521.559 I perplexity: tokenization took 4.785 ms
0.00.521.562 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.647.338 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.648.851 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.648.870 I llama_perf_context_print:        load time =     516.57 ms
0.00.648.871 I llama_perf_context_print: prompt eval time =     125.54 ms /   128 tokens (    0.98 ms per token,  1019.58 tokens per second)
0.00.648.872 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.648.873 I llama_perf_context_print:       total time =     132.17 ms /   129 tokens
0.00.648.873 I llama_perf_context_print:    graphs reused =          0
0.00.649.009 I ggml_metal_free: deallocating

real	0m0.673s
user	0m0.084s
sys	0m0.123s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6281 (39842a7f7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.071 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.078 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.079 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.079 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.081 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.084 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.336 I llama_model_loader: - type  f32:  194 tensors
0.00.015.337 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.337 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.337 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.338 I print_info: file format = GGUF V3 (latest)
0.00.015.338 I print_info: file type   = Q4_K - Medium
0.00.015.339 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.249 I load: printing all EOG tokens:
0.00.024.250 I load:   - 0 ('<|endoftext|>')
0.00.024.272 I load: special tokens cache size = 25
0.00.030.242 I load: token to piece cache size = 0.2984 MB
0.00.030.245 I print_info: arch             = gptneox
0.00.030.246 I print_info: vocab_only       = 0
0.00.030.246 I print_info: n_ctx_train      = 2048
0.00.030.246 I print_info: n_embd           = 2048
0.00.030.246 I print_info: n_layer          = 24
0.00.030.249 I print_info: n_head           = 16
0.00.030.249 I print_info: n_head_kv        = 16
0.00.030.250 I print_info: n_rot            = 32
0.00.030.250 I print_info: n_swa            = 0
0.00.030.250 I print_info: is_swa_any       = 0
0.00.030.250 I print_info: n_embd_head_k    = 128
0.00.030.250 I print_info: n_embd_head_v    = 128
0.00.030.251 I print_info: n_gqa            = 1
0.00.030.252 I print_info: n_embd_k_gqa     = 2048
0.00.030.253 I print_info: n_embd_v_gqa     = 2048
0.00.030.253 I print_info: f_norm_eps       = 1.0e-05
0.00.030.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.255 I print_info: f_logit_scale    = 0.0e+00
0.00.030.255 I print_info: f_attn_scale     = 0.0e+00
0.00.030.256 I print_info: n_ff             = 8192
0.00.030.256 I print_info: n_expert         = 0
0.00.030.257 I print_info: n_expert_used    = 0
0.00.030.257 I print_info: causal attn      = 1
0.00.030.257 I print_info: pooling type     = 0
0.00.030.257 I print_info: rope type        = 2
0.00.030.257 I print_info: rope scaling     = linear
0.00.030.258 I print_info: freq_base_train  = 10000.0
0.00.030.258 I print_info: freq_scale_train = 1
0.00.030.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.258 I print_info: rope_finetuned   = unknown
0.00.030.259 I print_info: model type       = 1.4B
0.00.030.261 I print_info: model params     = 1.41 B
0.00.030.261 I print_info: general.name     = 1.4B
0.00.030.262 I print_info: vocab type       = BPE
0.00.030.262 I print_info: n_vocab          = 50304
0.00.030.262 I print_info: n_merges         = 50009
0.00.030.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.264 I print_info: LF token         = 187 'Ċ'
0.00.030.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.264 I print_info: max token length = 1024
0.00.030.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.252 I load_tensors: offloading 24 repeating layers to GPU
0.00.523.260 I load_tensors: offloading output layer to GPU
0.00.523.261 I load_tensors: offloaded 25/25 layers to GPU
0.00.523.300 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.523.301 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.524.872 I llama_context: constructing llama_context
0.00.524.877 I llama_context: n_seq_max     = 1
0.00.524.878 I llama_context: n_ctx         = 2048
0.00.524.878 I llama_context: n_ctx_per_seq = 2048
0.00.524.879 I llama_context: n_batch       = 2048
0.00.524.879 I llama_context: n_ubatch      = 512
0.00.524.880 I llama_context: causal_attn   = 1
0.00.524.880 I llama_context: flash_attn    = 0
0.00.524.880 I llama_context: kv_unified    = false
0.00.524.882 I llama_context: freq_base     = 10000.0
0.00.524.882 I llama_context: freq_scale    = 1
0.00.524.888 I ggml_metal_init: allocating
0.00.524.962 I ggml_metal_init: found device: Apple M4
0.00.524.970 I ggml_metal_init: picking default device: Apple M4
0.00.526.660 I ggml_metal_load_library: using embedded metal library
0.00.536.022 I ggml_metal_init: GPU name:   Apple M4
0.00.536.028 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.536.028 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.536.029 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.536.030 I ggml_metal_init: simdgroup reduction   = true
0.00.536.030 I ggml_metal_init: simdgroup matrix mul. = true
0.00.536.030 I ggml_metal_init: has residency sets    = true
0.00.536.030 I ggml_metal_init: has bfloat            = true
0.00.536.031 I ggml_metal_init: use bfloat            = true
0.00.536.031 I ggml_metal_init: hasUnifiedMemory      = true
0.00.536.033 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.560.331 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.584.951 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.603.121 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.606.722 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.606.723 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.606.724 I llama_context: graph nodes  = 943
0.00.606.724 I llama_context: graph splits = 2
0.00.606.729 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.606.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.606.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.660.640 I main: llama threadpool init, n_threads = 4
0.00.660.676 I 
0.00.660.694 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.660.694 I 
0.00.660.838 I sampler seed: 1234
0.00.660.842 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.660.853 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.660.853 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.660.853 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.387.985 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54657.43 tokens per second)
0.01.387.986 I llama_perf_context_print:        load time =     659.79 ms
0.01.387.986 I llama_perf_context_print: prompt eval time =      47.05 ms /     7 tokens (    6.72 ms per token,   148.77 tokens per second)
0.01.387.987 I llama_perf_context_print:        eval time =     676.85 ms /    63 runs   (   10.74 ms per token,    93.08 tokens per second)
0.01.387.987 I llama_perf_context_print:       total time =     728.09 ms /    70 tokens
0.01.387.988 I llama_perf_context_print:    graphs reused =         60
0.01.388.037 I ggml_metal_free: deallocating

real	0m1.419s
user	0m0.110s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 6281 (39842a7f7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.002 I llama_model_loader: - type  f32:  194 tensors
0.00.017.003 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.003 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.003 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.004 I print_info: file format = GGUF V3 (latest)
0.00.017.004 I print_info: file type   = Q4_K - Medium
0.00.017.006 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.764 I load: printing all EOG tokens:
0.00.025.765 I load:   - 0 ('<|endoftext|>')
0.00.025.788 I load: special tokens cache size = 25
0.00.031.896 I load: token to piece cache size = 0.2984 MB
0.00.031.899 I print_info: arch             = gptneox
0.00.031.899 I print_info: vocab_only       = 0
0.00.031.900 I print_info: n_ctx_train      = 2048
0.00.031.900 I print_info: n_embd           = 2048
0.00.031.900 I print_info: n_layer          = 24
0.00.031.902 I print_info: n_head           = 16
0.00.031.903 I print_info: n_head_kv        = 16
0.00.031.903 I print_info: n_rot            = 32
0.00.031.904 I print_info: n_swa            = 0
0.00.031.904 I print_info: is_swa_any       = 0
0.00.031.904 I print_info: n_embd_head_k    = 128
0.00.031.904 I print_info: n_embd_head_v    = 128
0.00.031.905 I print_info: n_gqa            = 1
0.00.031.906 I print_info: n_embd_k_gqa     = 2048
0.00.031.906 I print_info: n_embd_v_gqa     = 2048
0.00.031.907 I print_info: f_norm_eps       = 1.0e-05
0.00.031.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.908 I print_info: f_logit_scale    = 0.0e+00
0.00.031.908 I print_info: f_attn_scale     = 0.0e+00
0.00.031.909 I print_info: n_ff             = 8192
0.00.031.909 I print_info: n_expert         = 0
0.00.031.909 I print_info: n_expert_used    = 0
0.00.031.909 I print_info: causal attn      = 1
0.00.031.909 I print_info: pooling type     = 0
0.00.031.909 I print_info: rope type        = 2
0.00.031.910 I print_info: rope scaling     = linear
0.00.031.910 I print_info: freq_base_train  = 10000.0
0.00.031.910 I print_info: freq_scale_train = 1
0.00.031.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.911 I print_info: rope_finetuned   = unknown
0.00.031.911 I print_info: model type       = 1.4B
0.00.031.912 I print_info: model params     = 1.41 B
0.00.031.912 I print_info: general.name     = 1.4B
0.00.031.912 I print_info: vocab type       = BPE
0.00.031.912 I print_info: n_vocab          = 50304
0.00.031.913 I print_info: n_merges         = 50009
0.00.031.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.914 I print_info: LF token         = 187 'Ċ'
0.00.031.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.914 I print_info: max token length = 1024
0.00.031.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.423 I load_tensors: offloading 24 repeating layers to GPU
0.00.522.439 I load_tensors: offloading output layer to GPU
0.00.522.440 I load_tensors: offloaded 25/25 layers to GPU
0.00.522.474 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.522.476 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.524.100 I llama_context: constructing llama_context
0.00.524.103 I llama_context: n_seq_max     = 1
0.00.524.104 I llama_context: n_ctx         = 128
0.00.524.104 I llama_context: n_ctx_per_seq = 128
0.00.524.105 I llama_context: n_batch       = 128
0.00.524.105 I llama_context: n_ubatch      = 128
0.00.524.105 I llama_context: causal_attn   = 1
0.00.524.106 I llama_context: flash_attn    = 0
0.00.524.106 I llama_context: kv_unified    = false
0.00.524.108 I llama_context: freq_base     = 10000.0
0.00.524.109 I llama_context: freq_scale    = 1
0.00.524.110 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.524.111 I ggml_metal_init: allocating
0.00.524.206 I ggml_metal_init: found device: Apple M4
0.00.524.215 I ggml_metal_init: picking default device: Apple M4
0.00.525.737 I ggml_metal_load_library: using embedded metal library
0.00.534.761 I ggml_metal_init: GPU name:   Apple M4
0.00.534.766 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.534.766 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.534.767 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.534.768 I ggml_metal_init: simdgroup reduction   = true
0.00.534.768 I ggml_metal_init: simdgroup matrix mul. = true
0.00.534.768 I ggml_metal_init: has residency sets    = true
0.00.534.769 I ggml_metal_init: has bfloat            = true
0.00.534.769 I ggml_metal_init: use bfloat            = true
0.00.534.770 I ggml_metal_init: hasUnifiedMemory      = true
0.00.534.781 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.558.915 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.560.403 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.562.354 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.565.004 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.565.005 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.565.006 I llama_context: graph nodes  = 943
0.00.565.006 I llama_context: graph splits = 2
0.00.565.015 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.565.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.565.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.357 I 
0.00.588.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.588.385 I perplexity: tokenizing the input ..
0.00.592.940 I perplexity: tokenization took 4.553 ms
0.00.592.945 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.720.094 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.721.402 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.721.409 I llama_perf_context_print:        load time =     588.23 ms
0.00.721.412 I llama_perf_context_print: prompt eval time =     126.18 ms /   128 tokens (    0.99 ms per token,  1014.43 tokens per second)
0.00.721.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.721.413 I llama_perf_context_print:       total time =     133.05 ms /   129 tokens
0.00.721.413 I llama_perf_context_print:    graphs reused =          0
0.00.721.577 I ggml_metal_free: deallocating

real	0m0.744s
user	0m0.085s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 6281 (39842a7f7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.900 I llama_model_loader: - type  f32:  194 tensors
0.00.016.901 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.901 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.901 I print_info: file format = GGUF V3 (latest)
0.00.016.902 I print_info: file type   = Q5_K - Medium
0.00.016.903 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.831 I load: printing all EOG tokens:
0.00.025.832 I load:   - 0 ('<|endoftext|>')
0.00.025.855 I load: special tokens cache size = 25
0.00.031.853 I load: token to piece cache size = 0.2984 MB
0.00.031.856 I print_info: arch             = gptneox
0.00.031.857 I print_info: vocab_only       = 0
0.00.031.857 I print_info: n_ctx_train      = 2048
0.00.031.857 I print_info: n_embd           = 2048
0.00.031.857 I print_info: n_layer          = 24
0.00.031.860 I print_info: n_head           = 16
0.00.031.861 I print_info: n_head_kv        = 16
0.00.031.861 I print_info: n_rot            = 32
0.00.031.861 I print_info: n_swa            = 0
0.00.031.862 I print_info: is_swa_any       = 0
0.00.031.863 I print_info: n_embd_head_k    = 128
0.00.031.865 I print_info: n_embd_head_v    = 128
0.00.031.866 I print_info: n_gqa            = 1
0.00.031.867 I print_info: n_embd_k_gqa     = 2048
0.00.031.867 I print_info: n_embd_v_gqa     = 2048
0.00.031.868 I print_info: f_norm_eps       = 1.0e-05
0.00.031.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.868 I print_info: f_logit_scale    = 0.0e+00
0.00.031.869 I print_info: f_attn_scale     = 0.0e+00
0.00.031.869 I print_info: n_ff             = 8192
0.00.031.870 I print_info: n_expert         = 0
0.00.031.870 I print_info: n_expert_used    = 0
0.00.031.870 I print_info: causal attn      = 1
0.00.031.870 I print_info: pooling type     = 0
0.00.031.870 I print_info: rope type        = 2
0.00.031.870 I print_info: rope scaling     = linear
0.00.031.871 I print_info: freq_base_train  = 10000.0
0.00.031.871 I print_info: freq_scale_train = 1
0.00.031.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.871 I print_info: rope_finetuned   = unknown
0.00.031.872 I print_info: model type       = 1.4B
0.00.031.872 I print_info: model params     = 1.41 B
0.00.031.872 I print_info: general.name     = 1.4B
0.00.031.873 I print_info: vocab type       = BPE
0.00.031.873 I print_info: n_vocab          = 50304
0.00.031.874 I print_info: n_merges         = 50009
0.00.031.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.875 I print_info: LF token         = 187 'Ċ'
0.00.031.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.875 I print_info: max token length = 1024
0.00.031.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.586.385 I load_tensors: offloading 24 repeating layers to GPU
0.00.586.400 I load_tensors: offloading output layer to GPU
0.00.586.400 I load_tensors: offloaded 25/25 layers to GPU
0.00.586.434 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.586.437 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.587.757 I llama_context: constructing llama_context
0.00.587.761 I llama_context: n_seq_max     = 1
0.00.587.762 I llama_context: n_ctx         = 2048
0.00.587.762 I llama_context: n_ctx_per_seq = 2048
0.00.587.763 I llama_context: n_batch       = 2048
0.00.587.763 I llama_context: n_ubatch      = 512
0.00.587.764 I llama_context: causal_attn   = 1
0.00.587.764 I llama_context: flash_attn    = 0
0.00.587.764 I llama_context: kv_unified    = false
0.00.587.765 I llama_context: freq_base     = 10000.0
0.00.587.766 I llama_context: freq_scale    = 1
0.00.587.768 I ggml_metal_init: allocating
0.00.587.843 I ggml_metal_init: found device: Apple M4
0.00.587.851 I ggml_metal_init: picking default device: Apple M4
0.00.589.568 I ggml_metal_load_library: using embedded metal library
0.00.599.093 I ggml_metal_init: GPU name:   Apple M4
0.00.599.098 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.599.099 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.599.100 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.599.100 I ggml_metal_init: simdgroup reduction   = true
0.00.599.100 I ggml_metal_init: simdgroup matrix mul. = true
0.00.599.100 I ggml_metal_init: has residency sets    = true
0.00.599.101 I ggml_metal_init: has bfloat            = true
0.00.599.101 I ggml_metal_init: use bfloat            = true
0.00.599.102 I ggml_metal_init: hasUnifiedMemory      = true
0.00.599.109 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.622.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.657.298 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.675.526 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.679.567 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.679.568 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.679.568 I llama_context: graph nodes  = 943
0.00.679.569 I llama_context: graph splits = 2
0.00.679.575 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.679.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.679.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.916 I main: llama threadpool init, n_threads = 4
0.00.738.944 I 
0.00.738.960 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.738.960 I 
0.00.739.099 I sampler seed: 1234
0.00.739.103 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.739.124 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.739.124 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.739.124 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.546.817 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58677.69 tokens per second)
0.01.546.818 I llama_perf_context_print:        load time =     738.09 ms
0.01.546.818 I llama_perf_context_print: prompt eval time =      52.36 ms /     7 tokens (    7.48 ms per token,   133.69 tokens per second)
0.01.546.819 I llama_perf_context_print:        eval time =     752.13 ms /    63 runs   (   11.94 ms per token,    83.76 tokens per second)
0.01.546.819 I llama_perf_context_print:       total time =     808.61 ms /    70 tokens
0.01.546.820 I llama_perf_context_print:    graphs reused =         60
0.01.546.868 I ggml_metal_free: deallocating

real	0m1.575s
user	0m0.109s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 6281 (39842a7f7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.126 I llama_model_loader: - type  f32:  194 tensors
0.00.016.126 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.126 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.127 I print_info: file format = GGUF V3 (latest)
0.00.016.127 I print_info: file type   = Q5_K - Medium
0.00.016.128 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.959 I load: printing all EOG tokens:
0.00.024.960 I load:   - 0 ('<|endoftext|>')
0.00.024.984 I load: special tokens cache size = 25
0.00.030.961 I load: token to piece cache size = 0.2984 MB
0.00.030.964 I print_info: arch             = gptneox
0.00.030.964 I print_info: vocab_only       = 0
0.00.030.964 I print_info: n_ctx_train      = 2048
0.00.030.965 I print_info: n_embd           = 2048
0.00.030.965 I print_info: n_layer          = 24
0.00.030.967 I print_info: n_head           = 16
0.00.030.968 I print_info: n_head_kv        = 16
0.00.030.968 I print_info: n_rot            = 32
0.00.030.970 I print_info: n_swa            = 0
0.00.030.970 I print_info: is_swa_any       = 0
0.00.030.970 I print_info: n_embd_head_k    = 128
0.00.030.970 I print_info: n_embd_head_v    = 128
0.00.030.971 I print_info: n_gqa            = 1
0.00.030.972 I print_info: n_embd_k_gqa     = 2048
0.00.030.973 I print_info: n_embd_v_gqa     = 2048
0.00.030.973 I print_info: f_norm_eps       = 1.0e-05
0.00.030.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.974 I print_info: f_logit_scale    = 0.0e+00
0.00.030.974 I print_info: f_attn_scale     = 0.0e+00
0.00.030.975 I print_info: n_ff             = 8192
0.00.030.975 I print_info: n_expert         = 0
0.00.030.975 I print_info: n_expert_used    = 0
0.00.030.975 I print_info: causal attn      = 1
0.00.030.975 I print_info: pooling type     = 0
0.00.030.975 I print_info: rope type        = 2
0.00.030.975 I print_info: rope scaling     = linear
0.00.030.976 I print_info: freq_base_train  = 10000.0
0.00.030.976 I print_info: freq_scale_train = 1
0.00.030.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.977 I print_info: rope_finetuned   = unknown
0.00.030.977 I print_info: model type       = 1.4B
0.00.030.977 I print_info: model params     = 1.41 B
0.00.030.977 I print_info: general.name     = 1.4B
0.00.030.978 I print_info: vocab type       = BPE
0.00.030.978 I print_info: n_vocab          = 50304
0.00.030.978 I print_info: n_merges         = 50009
0.00.030.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.981 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.981 I print_info: LF token         = 187 'Ċ'
0.00.030.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.981 I print_info: max token length = 1024
0.00.030.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.590.510 I load_tensors: offloading 24 repeating layers to GPU
0.00.590.523 I load_tensors: offloading output layer to GPU
0.00.590.527 I load_tensors: offloaded 25/25 layers to GPU
0.00.590.561 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.590.562 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.592.038 I llama_context: constructing llama_context
0.00.592.042 I llama_context: n_seq_max     = 1
0.00.592.042 I llama_context: n_ctx         = 128
0.00.592.043 I llama_context: n_ctx_per_seq = 128
0.00.592.043 I llama_context: n_batch       = 128
0.00.592.043 I llama_context: n_ubatch      = 128
0.00.592.043 I llama_context: causal_attn   = 1
0.00.592.044 I llama_context: flash_attn    = 0
0.00.592.044 I llama_context: kv_unified    = false
0.00.592.046 I llama_context: freq_base     = 10000.0
0.00.592.047 I llama_context: freq_scale    = 1
0.00.592.047 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.592.049 I ggml_metal_init: allocating
0.00.592.124 I ggml_metal_init: found device: Apple M4
0.00.592.133 I ggml_metal_init: picking default device: Apple M4
0.00.593.707 I ggml_metal_load_library: using embedded metal library
0.00.602.510 I ggml_metal_init: GPU name:   Apple M4
0.00.602.514 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.602.515 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.602.515 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.602.516 I ggml_metal_init: simdgroup reduction   = true
0.00.602.516 I ggml_metal_init: simdgroup matrix mul. = true
0.00.602.517 I ggml_metal_init: has residency sets    = true
0.00.602.517 I ggml_metal_init: has bfloat            = true
0.00.602.517 I ggml_metal_init: use bfloat            = true
0.00.602.518 I ggml_metal_init: hasUnifiedMemory      = true
0.00.602.520 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.625.310 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.626.840 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.628.524 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.630.675 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.630.676 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.630.677 I llama_context: graph nodes  = 943
0.00.630.677 I llama_context: graph splits = 2
0.00.630.687 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.630.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.630.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.660.721 I 
0.00.660.765 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.660.788 I perplexity: tokenizing the input ..
0.00.664.671 I perplexity: tokenization took 3.883 ms
0.00.664.674 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.796.125 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.797.464 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.797.485 I llama_perf_context_print:        load time =     660.58 ms
0.00.797.486 I llama_perf_context_print: prompt eval time =     131.19 ms /   128 tokens (    1.02 ms per token,   975.68 tokens per second)
0.00.797.489 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.490 I llama_perf_context_print:       total time =     136.77 ms /   129 tokens
0.00.797.490 I llama_perf_context_print:    graphs reused =          0
0.00.797.725 I ggml_metal_free: deallocating

real	0m0.824s
user	0m0.082s
sys	0m0.138s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6281 (39842a7f7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.794 I llama_model_loader: - type  f32:  194 tensors
0.00.017.795 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.795 I print_info: file format = GGUF V3 (latest)
0.00.017.796 I print_info: file type   = Q6_K
0.00.017.796 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.026.793 I load: printing all EOG tokens:
0.00.026.794 I load:   - 0 ('<|endoftext|>')
0.00.026.817 I load: special tokens cache size = 25
0.00.032.753 I load: token to piece cache size = 0.2984 MB
0.00.032.756 I print_info: arch             = gptneox
0.00.032.756 I print_info: vocab_only       = 0
0.00.032.757 I print_info: n_ctx_train      = 2048
0.00.032.757 I print_info: n_embd           = 2048
0.00.032.757 I print_info: n_layer          = 24
0.00.032.760 I print_info: n_head           = 16
0.00.032.760 I print_info: n_head_kv        = 16
0.00.032.762 I print_info: n_rot            = 32
0.00.032.762 I print_info: n_swa            = 0
0.00.032.762 I print_info: is_swa_any       = 0
0.00.032.764 I print_info: n_embd_head_k    = 128
0.00.032.766 I print_info: n_embd_head_v    = 128
0.00.032.766 I print_info: n_gqa            = 1
0.00.032.767 I print_info: n_embd_k_gqa     = 2048
0.00.032.768 I print_info: n_embd_v_gqa     = 2048
0.00.032.768 I print_info: f_norm_eps       = 1.0e-05
0.00.032.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.769 I print_info: f_logit_scale    = 0.0e+00
0.00.032.769 I print_info: f_attn_scale     = 0.0e+00
0.00.032.770 I print_info: n_ff             = 8192
0.00.032.770 I print_info: n_expert         = 0
0.00.032.770 I print_info: n_expert_used    = 0
0.00.032.771 I print_info: causal attn      = 1
0.00.032.771 I print_info: pooling type     = 0
0.00.032.771 I print_info: rope type        = 2
0.00.032.771 I print_info: rope scaling     = linear
0.00.032.773 I print_info: freq_base_train  = 10000.0
0.00.032.773 I print_info: freq_scale_train = 1
0.00.032.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.773 I print_info: rope_finetuned   = unknown
0.00.032.774 I print_info: model type       = 1.4B
0.00.032.774 I print_info: model params     = 1.41 B
0.00.032.774 I print_info: general.name     = 1.4B
0.00.032.775 I print_info: vocab type       = BPE
0.00.032.775 I print_info: n_vocab          = 50304
0.00.032.775 I print_info: n_merges         = 50009
0.00.032.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.780 I print_info: LF token         = 187 'Ċ'
0.00.032.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.780 I print_info: max token length = 1024
0.00.032.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.640.395 I load_tensors: offloading 24 repeating layers to GPU
0.00.640.414 I load_tensors: offloading output layer to GPU
0.00.640.415 I load_tensors: offloaded 25/25 layers to GPU
0.00.640.442 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.640.444 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.641.888 I llama_context: constructing llama_context
0.00.641.892 I llama_context: n_seq_max     = 1
0.00.641.893 I llama_context: n_ctx         = 2048
0.00.641.893 I llama_context: n_ctx_per_seq = 2048
0.00.641.894 I llama_context: n_batch       = 2048
0.00.641.894 I llama_context: n_ubatch      = 512
0.00.641.894 I llama_context: causal_attn   = 1
0.00.641.895 I llama_context: flash_attn    = 0
0.00.641.895 I llama_context: kv_unified    = false
0.00.641.898 I llama_context: freq_base     = 10000.0
0.00.641.901 I llama_context: freq_scale    = 1
0.00.641.902 I ggml_metal_init: allocating
0.00.641.971 I ggml_metal_init: found device: Apple M4
0.00.641.979 I ggml_metal_init: picking default device: Apple M4
0.00.643.331 I ggml_metal_load_library: using embedded metal library
0.00.652.385 I ggml_metal_init: GPU name:   Apple M4
0.00.652.390 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.652.391 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.652.392 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.652.392 I ggml_metal_init: simdgroup reduction   = true
0.00.652.393 I ggml_metal_init: simdgroup matrix mul. = true
0.00.652.393 I ggml_metal_init: has residency sets    = true
0.00.652.393 I ggml_metal_init: has bfloat            = true
0.00.652.393 I ggml_metal_init: use bfloat            = true
0.00.652.394 I ggml_metal_init: hasUnifiedMemory      = true
0.00.652.397 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.676.163 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.698.977 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.718.540 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.722.529 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.722.530 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.722.530 I llama_context: graph nodes  = 943
0.00.722.530 I llama_context: graph splits = 2
0.00.722.535 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.722.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.722.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.601 I main: llama threadpool init, n_threads = 4
0.00.786.628 I 
0.00.786.644 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.786.644 I 
0.00.786.812 I sampler seed: 1234
0.00.786.816 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.786.860 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.786.860 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.786.860 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.652.319 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52359.88 tokens per second)
0.01.652.320 I llama_perf_context_print:        load time =     785.75 ms
0.01.652.321 I llama_perf_context_print: prompt eval time =      57.43 ms /     7 tokens (    8.20 ms per token,   121.89 tokens per second)
0.01.652.322 I llama_perf_context_print:        eval time =     804.75 ms /    63 runs   (   12.77 ms per token,    78.28 tokens per second)
0.01.652.322 I llama_perf_context_print:       total time =     866.45 ms /    70 tokens
0.01.652.326 I llama_perf_context_print:    graphs reused =         60
0.01.652.370 I ggml_metal_free: deallocating

real	0m1.679s
user	0m0.110s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 6281 (39842a7f7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.709 I llama_model_loader: - type  f32:  194 tensors
0.00.015.709 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.710 I print_info: file format = GGUF V3 (latest)
0.00.015.710 I print_info: file type   = Q6_K
0.00.015.716 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.631 I load: printing all EOG tokens:
0.00.024.633 I load:   - 0 ('<|endoftext|>')
0.00.024.657 I load: special tokens cache size = 25
0.00.030.712 I load: token to piece cache size = 0.2984 MB
0.00.030.715 I print_info: arch             = gptneox
0.00.030.716 I print_info: vocab_only       = 0
0.00.030.716 I print_info: n_ctx_train      = 2048
0.00.030.716 I print_info: n_embd           = 2048
0.00.030.716 I print_info: n_layer          = 24
0.00.030.719 I print_info: n_head           = 16
0.00.030.720 I print_info: n_head_kv        = 16
0.00.030.720 I print_info: n_rot            = 32
0.00.030.721 I print_info: n_swa            = 0
0.00.030.722 I print_info: is_swa_any       = 0
0.00.030.722 I print_info: n_embd_head_k    = 128
0.00.030.722 I print_info: n_embd_head_v    = 128
0.00.030.723 I print_info: n_gqa            = 1
0.00.030.723 I print_info: n_embd_k_gqa     = 2048
0.00.030.724 I print_info: n_embd_v_gqa     = 2048
0.00.030.725 I print_info: f_norm_eps       = 1.0e-05
0.00.030.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.725 I print_info: f_logit_scale    = 0.0e+00
0.00.030.726 I print_info: f_attn_scale     = 0.0e+00
0.00.030.726 I print_info: n_ff             = 8192
0.00.030.727 I print_info: n_expert         = 0
0.00.030.727 I print_info: n_expert_used    = 0
0.00.030.727 I print_info: causal attn      = 1
0.00.030.727 I print_info: pooling type     = 0
0.00.030.727 I print_info: rope type        = 2
0.00.030.727 I print_info: rope scaling     = linear
0.00.030.728 I print_info: freq_base_train  = 10000.0
0.00.030.728 I print_info: freq_scale_train = 1
0.00.030.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.729 I print_info: rope_finetuned   = unknown
0.00.030.729 I print_info: model type       = 1.4B
0.00.030.729 I print_info: model params     = 1.41 B
0.00.030.729 I print_info: general.name     = 1.4B
0.00.030.730 I print_info: vocab type       = BPE
0.00.030.730 I print_info: n_vocab          = 50304
0.00.030.730 I print_info: n_merges         = 50009
0.00.030.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.732 I print_info: LF token         = 187 'Ċ'
0.00.030.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.732 I print_info: max token length = 1024
0.00.030.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.529.831 I load_tensors: offloading 24 repeating layers to GPU
0.00.529.834 I load_tensors: offloading output layer to GPU
0.00.529.835 I load_tensors: offloaded 25/25 layers to GPU
0.00.529.852 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.529.853 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.531.133 I llama_context: constructing llama_context
0.00.531.136 I llama_context: n_seq_max     = 1
0.00.531.136 I llama_context: n_ctx         = 128
0.00.531.137 I llama_context: n_ctx_per_seq = 128
0.00.531.137 I llama_context: n_batch       = 128
0.00.531.137 I llama_context: n_ubatch      = 128
0.00.531.138 I llama_context: causal_attn   = 1
0.00.531.138 I llama_context: flash_attn    = 0
0.00.531.138 I llama_context: kv_unified    = false
0.00.531.139 I llama_context: freq_base     = 10000.0
0.00.531.139 I llama_context: freq_scale    = 1
0.00.531.140 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.531.141 I ggml_metal_init: allocating
0.00.531.178 I ggml_metal_init: found device: Apple M4
0.00.531.184 I ggml_metal_init: picking default device: Apple M4
0.00.532.277 I ggml_metal_load_library: using embedded metal library
0.00.540.830 I ggml_metal_init: GPU name:   Apple M4
0.00.540.834 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.540.834 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.540.835 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.540.836 I ggml_metal_init: simdgroup reduction   = true
0.00.540.836 I ggml_metal_init: simdgroup matrix mul. = true
0.00.540.836 I ggml_metal_init: has residency sets    = true
0.00.540.836 I ggml_metal_init: has bfloat            = true
0.00.540.837 I ggml_metal_init: use bfloat            = true
0.00.540.837 I ggml_metal_init: hasUnifiedMemory      = true
0.00.540.839 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.563.428 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.564.985 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.566.994 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.569.720 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.569.721 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.569.722 I llama_context: graph nodes  = 943
0.00.569.722 I llama_context: graph splits = 2
0.00.569.736 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.569.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.569.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.603.600 I 
0.00.603.650 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.603.672 I perplexity: tokenizing the input ..
0.00.608.784 I perplexity: tokenization took 5.111 ms
0.00.608.787 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.734.644 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.736.003 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.736.016 I llama_perf_context_print:        load time =     603.47 ms
0.00.736.018 I llama_perf_context_print: prompt eval time =     125.61 ms /   128 tokens (    0.98 ms per token,  1019.07 tokens per second)
0.00.736.020 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.736.020 I llama_perf_context_print:       total time =     132.42 ms /   129 tokens
0.00.736.021 I llama_perf_context_print:    graphs reused =          0
0.00.736.266 I ggml_metal_free: deallocating

real	0m0.758s
user	0m0.083s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.195 I build: 6281 (39842a7f7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.282 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.071 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.090 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.090 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.091 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.417 I llama_model_loader: - type  f32:  194 tensors
0.00.034.418 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.419 I print_info: file format = GGUF V3 (latest)
0.00.034.421 I print_info: file type   = Q4_0
0.00.034.423 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.048.147 I load: printing all EOG tokens:
0.00.048.148 I load:   - 0 ('<|endoftext|>')
0.00.048.175 I load: special tokens cache size = 25
0.00.056.129 I load: token to piece cache size = 0.2984 MB
0.00.056.132 I print_info: arch             = gptneox
0.00.056.132 I print_info: vocab_only       = 0
0.00.056.133 I print_info: n_ctx_train      = 2048
0.00.056.133 I print_info: n_embd           = 2048
0.00.056.133 I print_info: n_layer          = 24
0.00.056.136 I print_info: n_head           = 16
0.00.056.139 I print_info: n_head_kv        = 16
0.00.056.139 I print_info: n_rot            = 32
0.00.056.139 I print_info: n_swa            = 0
0.00.056.140 I print_info: is_swa_any       = 0
0.00.056.140 I print_info: n_embd_head_k    = 128
0.00.056.140 I print_info: n_embd_head_v    = 128
0.00.056.141 I print_info: n_gqa            = 1
0.00.056.141 I print_info: n_embd_k_gqa     = 2048
0.00.056.142 I print_info: n_embd_v_gqa     = 2048
0.00.056.142 I print_info: f_norm_eps       = 1.0e-05
0.00.056.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.143 I print_info: f_logit_scale    = 0.0e+00
0.00.056.143 I print_info: f_attn_scale     = 0.0e+00
0.00.056.144 I print_info: n_ff             = 8192
0.00.056.145 I print_info: n_expert         = 0
0.00.056.145 I print_info: n_expert_used    = 0
0.00.056.145 I print_info: causal attn      = 1
0.00.056.146 I print_info: pooling type     = 0
0.00.056.146 I print_info: rope type        = 2
0.00.056.146 I print_info: rope scaling     = linear
0.00.056.146 I print_info: freq_base_train  = 10000.0
0.00.056.146 I print_info: freq_scale_train = 1
0.00.056.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.147 I print_info: rope_finetuned   = unknown
0.00.056.147 I print_info: model type       = 1.4B
0.00.056.148 I print_info: model params     = 1.41 B
0.00.056.148 I print_info: general.name     = 1.4B
0.00.056.149 I print_info: vocab type       = BPE
0.00.056.149 I print_info: n_vocab          = 50304
0.00.056.149 I print_info: n_merges         = 50009
0.00.056.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.151 I print_info: LF token         = 187 'Ċ'
0.00.056.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.151 I print_info: max token length = 1024
0.00.056.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.623.410 I load_tensors: offloading 24 repeating layers to GPU
0.00.623.422 I load_tensors: offloading output layer to GPU
0.00.623.422 I load_tensors: offloaded 25/25 layers to GPU
0.00.623.466 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.623.467 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.624.894 I llama_context: constructing llama_context
0.00.624.898 I llama_context: n_seq_max     = 1
0.00.624.899 I llama_context: n_ctx         = 2048
0.00.624.900 I llama_context: n_ctx_per_seq = 2048
0.00.624.900 I llama_context: n_batch       = 2048
0.00.624.900 I llama_context: n_ubatch      = 512
0.00.624.901 I llama_context: causal_attn   = 1
0.00.624.901 I llama_context: flash_attn    = 0
0.00.624.902 I llama_context: kv_unified    = true
0.00.624.904 I llama_context: freq_base     = 10000.0
0.00.624.904 I llama_context: freq_scale    = 1
0.00.624.907 I ggml_metal_init: allocating
0.00.625.020 I ggml_metal_init: found device: Apple M4
0.00.625.029 I ggml_metal_init: picking default device: Apple M4
0.00.626.588 I ggml_metal_load_library: using embedded metal library
0.00.634.564 I ggml_metal_init: GPU name:   Apple M4
0.00.634.571 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.634.572 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.634.573 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.634.574 I ggml_metal_init: simdgroup reduction   = true
0.00.634.574 I ggml_metal_init: simdgroup matrix mul. = true
0.00.634.574 I ggml_metal_init: has residency sets    = true
0.00.634.574 I ggml_metal_init: has bfloat            = true
0.00.634.575 I ggml_metal_init: use bfloat            = true
0.00.634.576 I ggml_metal_init: hasUnifiedMemory      = true
0.00.634.580 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.659.423 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.692.843 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.710.726 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.714.695 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.714.696 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.714.697 I llama_context: graph nodes  = 943
0.00.714.697 I llama_context: graph splits = 2
0.00.714.702 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.714.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.001.283 I llama_context: constructing llama_context
0.01.001.290 I llama_context: n_seq_max     = 1
0.01.001.291 I llama_context: n_ctx         = 2048
0.01.001.292 I llama_context: n_ctx_per_seq = 2048
0.01.001.293 I llama_context: n_batch       = 2048
0.01.001.294 I llama_context: n_ubatch      = 512
0.01.001.295 I llama_context: causal_attn   = 1
0.01.001.295 I llama_context: flash_attn    = 0
0.01.001.296 I llama_context: kv_unified    = true
0.01.001.298 I llama_context: freq_base     = 10000.0
0.01.001.298 I llama_context: freq_scale    = 1
0.01.001.299 I ggml_metal_init: allocating
0.01.001.316 I ggml_metal_init: found device: Apple M4
0.01.001.322 I ggml_metal_init: picking default device: Apple M4
0.01.001.423 I ggml_metal_init: GPU name:   Apple M4
0.01.001.424 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.001.425 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.001.425 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.001.425 I ggml_metal_init: simdgroup reduction   = true
0.01.001.425 I ggml_metal_init: simdgroup matrix mul. = true
0.01.001.425 I ggml_metal_init: has residency sets    = true
0.01.001.425 I ggml_metal_init: has bfloat            = true
0.01.001.426 I ggml_metal_init: use bfloat            = true
0.01.001.426 I ggml_metal_init: hasUnifiedMemory      = true
0.01.001.427 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.002.771 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.015.609 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.032.200 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.036.471 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.036.472 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.036.472 I llama_context: graph nodes  = 943
0.01.036.473 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.268.455 I llama_context: constructing llama_context
0.01.268.462 I llama_context: n_seq_max     = 1
0.01.268.464 I llama_context: n_ctx         = 2048
0.01.268.464 I llama_context: n_ctx_per_seq = 2048
0.01.268.465 I llama_context: n_batch       = 2048
0.01.268.466 I llama_context: n_ubatch      = 512
0.01.268.467 I llama_context: causal_attn   = 1
0.01.268.467 I llama_context: flash_attn    = 0
0.01.268.468 I llama_context: kv_unified    = true
0.01.268.470 I llama_context: freq_base     = 10000.0
0.01.268.470 I llama_context: freq_scale    = 1
0.01.268.470 I ggml_metal_init: allocating
0.01.268.481 I ggml_metal_init: found device: Apple M4
0.01.268.483 I ggml_metal_init: picking default device: Apple M4
0.01.268.563 I ggml_metal_init: GPU name:   Apple M4
0.01.268.565 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.268.565 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.268.565 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.268.565 I ggml_metal_init: simdgroup reduction   = true
0.01.268.566 I ggml_metal_init: simdgroup matrix mul. = true
0.01.268.566 I ggml_metal_init: has residency sets    = true
0.01.268.566 I ggml_metal_init: has bfloat            = true
0.01.268.566 I ggml_metal_init: use bfloat            = true
0.01.268.566 I ggml_metal_init: hasUnifiedMemory      = true
0.01.268.567 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.269.498 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.281.863 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.298.347 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.302.249 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.302.250 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.302.250 I llama_context: graph nodes  = 943
0.01.302.250 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.538.233 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.764s
user	0m0.272s
sys	0m0.325s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.057 I build: 6281 (39842a7f7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.018 I llama_model_loader: - type  f32:  194 tensors
0.00.016.018 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.018 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.019 I print_info: file format = GGUF V3 (latest)
0.00.016.020 I print_info: file type   = Q4_0
0.00.016.020 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.859 I load: printing all EOG tokens:
0.00.024.860 I load:   - 0 ('<|endoftext|>')
0.00.024.884 I load: special tokens cache size = 25
0.00.030.711 I load: token to piece cache size = 0.2984 MB
0.00.030.714 I print_info: arch             = gptneox
0.00.030.714 I print_info: vocab_only       = 0
0.00.030.714 I print_info: n_ctx_train      = 2048
0.00.030.715 I print_info: n_embd           = 2048
0.00.030.715 I print_info: n_layer          = 24
0.00.030.717 I print_info: n_head           = 16
0.00.030.718 I print_info: n_head_kv        = 16
0.00.030.718 I print_info: n_rot            = 32
0.00.030.718 I print_info: n_swa            = 0
0.00.030.719 I print_info: is_swa_any       = 0
0.00.030.719 I print_info: n_embd_head_k    = 128
0.00.030.719 I print_info: n_embd_head_v    = 128
0.00.030.720 I print_info: n_gqa            = 1
0.00.030.723 I print_info: n_embd_k_gqa     = 2048
0.00.030.724 I print_info: n_embd_v_gqa     = 2048
0.00.030.724 I print_info: f_norm_eps       = 1.0e-05
0.00.030.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.725 I print_info: f_logit_scale    = 0.0e+00
0.00.030.725 I print_info: f_attn_scale     = 0.0e+00
0.00.030.726 I print_info: n_ff             = 8192
0.00.030.726 I print_info: n_expert         = 0
0.00.030.727 I print_info: n_expert_used    = 0
0.00.030.727 I print_info: causal attn      = 1
0.00.030.727 I print_info: pooling type     = 0
0.00.030.727 I print_info: rope type        = 2
0.00.030.727 I print_info: rope scaling     = linear
0.00.030.728 I print_info: freq_base_train  = 10000.0
0.00.030.728 I print_info: freq_scale_train = 1
0.00.030.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.728 I print_info: rope_finetuned   = unknown
0.00.030.729 I print_info: model type       = 1.4B
0.00.030.729 I print_info: model params     = 1.41 B
0.00.030.729 I print_info: general.name     = 1.4B
0.00.030.730 I print_info: vocab type       = BPE
0.00.030.730 I print_info: n_vocab          = 50304
0.00.030.730 I print_info: n_merges         = 50009
0.00.030.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.732 I print_info: LF token         = 187 'Ċ'
0.00.030.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.732 I print_info: max token length = 1024
0.00.030.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.512 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.514 I load_tensors: offloading output layer to GPU
0.00.042.514 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.521 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.522 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.866 I llama_context: constructing llama_context
0.00.042.868 I llama_context: n_seq_max     = 1
0.00.042.868 I llama_context: n_ctx         = 2048
0.00.042.868 I llama_context: n_ctx_per_seq = 2048
0.00.042.868 I llama_context: n_batch       = 2048
0.00.042.868 I llama_context: n_ubatch      = 512
0.00.042.869 I llama_context: causal_attn   = 1
0.00.042.869 I llama_context: flash_attn    = 1
0.00.042.869 I llama_context: kv_unified    = true
0.00.042.869 I llama_context: freq_base     = 10000.0
0.00.042.870 I llama_context: freq_scale    = 1
0.00.042.870 I ggml_metal_init: allocating
0.00.042.889 I ggml_metal_init: found device: Apple M4
0.00.042.892 I ggml_metal_init: picking default device: Apple M4
0.00.043.314 I ggml_metal_load_library: using embedded metal library
0.00.046.976 I ggml_metal_init: GPU name:   Apple M4
0.00.046.977 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.978 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.978 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.979 I ggml_metal_init: simdgroup reduction   = true
0.00.046.979 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.979 I ggml_metal_init: has residency sets    = true
0.00.046.979 I ggml_metal_init: has bfloat            = true
0.00.046.979 I ggml_metal_init: use bfloat            = true
0.00.046.980 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.981 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.399 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.074.497 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.093.213 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.096.233 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.096.234 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.096.234 I llama_context: graph nodes  = 848
0.00.096.234 I llama_context: graph splits = 2
0.00.096.238 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.096.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.096.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.352.393 I llama_context: constructing llama_context
0.00.352.400 I llama_context: n_seq_max     = 1
0.00.352.402 I llama_context: n_ctx         = 2048
0.00.352.402 I llama_context: n_ctx_per_seq = 2048
0.00.352.403 I llama_context: n_batch       = 2048
0.00.352.404 I llama_context: n_ubatch      = 512
0.00.352.405 I llama_context: causal_attn   = 1
0.00.352.406 I llama_context: flash_attn    = 1
0.00.352.407 I llama_context: kv_unified    = true
0.00.352.412 I llama_context: freq_base     = 10000.0
0.00.352.412 I llama_context: freq_scale    = 1
0.00.352.413 I ggml_metal_init: allocating
0.00.352.434 I ggml_metal_init: found device: Apple M4
0.00.352.438 I ggml_metal_init: picking default device: Apple M4
0.00.352.526 I ggml_metal_init: GPU name:   Apple M4
0.00.352.527 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.352.527 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.352.528 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.352.528 I ggml_metal_init: simdgroup reduction   = true
0.00.352.528 I ggml_metal_init: simdgroup matrix mul. = true
0.00.352.528 I ggml_metal_init: has residency sets    = true
0.00.352.528 I ggml_metal_init: has bfloat            = true
0.00.352.528 I ggml_metal_init: use bfloat            = true
0.00.352.528 I ggml_metal_init: hasUnifiedMemory      = true
0.00.352.530 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.353.642 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.362.581 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.378.889 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.381.831 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.381.832 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.381.833 I llama_context: graph nodes  = 848
0.00.381.833 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.611.025 I llama_context: constructing llama_context
0.00.611.031 I llama_context: n_seq_max     = 1
0.00.611.032 I llama_context: n_ctx         = 2048
0.00.611.033 I llama_context: n_ctx_per_seq = 2048
0.00.611.033 I llama_context: n_batch       = 2048
0.00.611.034 I llama_context: n_ubatch      = 512
0.00.611.035 I llama_context: causal_attn   = 1
0.00.611.036 I llama_context: flash_attn    = 1
0.00.611.036 I llama_context: kv_unified    = true
0.00.611.039 I llama_context: freq_base     = 10000.0
0.00.611.040 I llama_context: freq_scale    = 1
0.00.611.042 I ggml_metal_init: allocating
0.00.611.053 I ggml_metal_init: found device: Apple M4
0.00.611.056 I ggml_metal_init: picking default device: Apple M4
0.00.611.135 I ggml_metal_init: GPU name:   Apple M4
0.00.611.136 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.611.136 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.611.137 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.611.137 I ggml_metal_init: simdgroup reduction   = true
0.00.611.137 I ggml_metal_init: simdgroup matrix mul. = true
0.00.611.137 I ggml_metal_init: has residency sets    = true
0.00.611.137 I ggml_metal_init: has bfloat            = true
0.00.611.137 I ggml_metal_init: use bfloat            = true
0.00.611.138 I ggml_metal_init: hasUnifiedMemory      = true
0.00.611.139 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.612.154 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.621.491 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.638.148 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.015 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.641.016 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.641.016 I llama_context: graph nodes  = 848
0.00.641.017 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.875.756 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.907s
user	0m0.214s
sys	0m0.172s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.51 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.04 sec*proc (2 tests)

Total Test time (real) =   2.05 sec
        2.07 real         0.56 user         0.25 sys
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
2/2 Test #33: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
        0.58 real         0.14 user         0.08 sys
```
