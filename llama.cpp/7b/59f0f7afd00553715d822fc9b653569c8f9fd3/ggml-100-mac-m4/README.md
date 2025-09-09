## Summary

- status:  SUCCESS ✅
- runtime: 1842.93
- date:    Tue Sep  9 10:39:59 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7b59f0f7afd00553715d822fc9b653569c8f9fd3
- author:  Georgi Gerganov
```
metal : support both private and shared buffers

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.70 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.14 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.47 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.43 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.36 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.48 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   27.48 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.22 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.32 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.43 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.53 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.19 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.87 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  550.58 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.84 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.56 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 637.84 sec*proc (35 tests)

Total Test time (real) = 637.85 sec

real	10m37.955s
user	22m54.145s
sys	0m26.919s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.19 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.30 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.85 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.61 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    5.43 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.64 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.37 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.76 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   67.68 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.39 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.42 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.21 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.21 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 102.67 sec*proc (36 tests)

Total Test time (real) = 102.68 sec

real	1m42.700s
user	2m40.625s
sys	0m23.525s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.336 I build: 6436 (7b59f0f7a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.342 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.456 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.724 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.765 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.769 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.770 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.771 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.773 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.773 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.774 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.775 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.776 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.780 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.780 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.781 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.782 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.802 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.806 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.806 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.807 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.810 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.046 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.381 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.386 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.387 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.387 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.388 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.389 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.389 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.390 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.391 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.392 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.393 I llama_model_loader: - type  f32:  124 tensors
0.00.011.394 I llama_model_loader: - type  f16:   73 tensors
0.00.011.396 I print_info: file format = GGUF V3 (latest)
0.00.011.398 I print_info: file type   = F16
0.00.011.399 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.822 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.018.824 I load: printing all EOG tokens:
0.00.018.825 I load:   - 102 ('[SEP]')
0.00.018.891 I load: special tokens cache size = 5
0.00.022.206 I load: token to piece cache size = 0.2032 MB
0.00.022.246 I print_info: arch             = bert
0.00.022.247 I print_info: vocab_only       = 0
0.00.022.248 I print_info: n_ctx_train      = 512
0.00.022.248 I print_info: n_embd           = 384
0.00.022.248 I print_info: n_layer          = 12
0.00.022.255 I print_info: n_head           = 12
0.00.022.257 I print_info: n_head_kv        = 12
0.00.022.257 I print_info: n_rot            = 32
0.00.022.260 I print_info: n_swa            = 0
0.00.022.260 I print_info: is_swa_any       = 0
0.00.022.260 I print_info: n_embd_head_k    = 32
0.00.022.261 I print_info: n_embd_head_v    = 32
0.00.022.262 I print_info: n_gqa            = 1
0.00.022.263 I print_info: n_embd_k_gqa     = 384
0.00.022.266 I print_info: n_embd_v_gqa     = 384
0.00.022.268 I print_info: f_norm_eps       = 1.0e-12
0.00.022.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.269 I print_info: f_logit_scale    = 0.0e+00
0.00.022.269 I print_info: f_attn_scale     = 0.0e+00
0.00.022.270 I print_info: n_ff             = 1536
0.00.022.271 I print_info: n_expert         = 0
0.00.022.271 I print_info: n_expert_used    = 0
0.00.022.271 I print_info: causal attn      = 0
0.00.022.272 I print_info: pooling type     = 2
0.00.022.272 I print_info: rope type        = 2
0.00.022.272 I print_info: rope scaling     = linear
0.00.022.273 I print_info: freq_base_train  = 10000.0
0.00.022.273 I print_info: freq_scale_train = 1
0.00.022.274 I print_info: n_ctx_orig_yarn  = 512
0.00.022.274 I print_info: rope_finetuned   = unknown
0.00.022.274 I print_info: n_cls_out        = 1
0.00.022.275 I print_info: cls_label[ 0]    = LABEL_0
0.00.022.276 I print_info: model type       = 33M
0.00.022.276 I print_info: model params     = 33.21 M
0.00.022.277 I print_info: general.name     = Bge Small
0.00.022.278 I print_info: vocab type       = WPM
0.00.022.278 I print_info: n_vocab          = 30522
0.00.022.278 I print_info: n_merges         = 0
0.00.022.279 I print_info: BOS token        = 101 '[CLS]'
0.00.022.279 I print_info: EOS token        = 102 '[SEP]'
0.00.022.279 I print_info: UNK token        = 100 '[UNK]'
0.00.022.280 I print_info: SEP token        = 102 '[SEP]'
0.00.022.280 I print_info: PAD token        = 0 '[PAD]'
0.00.022.280 I print_info: MASK token       = 103 '[MASK]'
0.00.022.282 I print_info: LF token         = 0 '[PAD]'
0.00.022.284 I print_info: EOG token        = 102 '[SEP]'
0.00.022.287 I print_info: max token length = 21
0.00.022.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.187 I load_tensors: offloading 12 repeating layers to GPU
0.00.026.189 I load_tensors: offloading output layer to GPU
0.00.026.190 I load_tensors: offloaded 13/13 layers to GPU
0.00.026.191 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.026.192 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.026.605 I llama_context: constructing llama_context
0.00.026.607 I llama_context: n_seq_max     = 1
0.00.026.608 I llama_context: n_ctx         = 512
0.00.026.608 I llama_context: n_ctx_per_seq = 512
0.00.026.608 I llama_context: n_batch       = 2048
0.00.026.608 I llama_context: n_ubatch      = 2048
0.00.026.609 I llama_context: causal_attn   = 0
0.00.026.609 I llama_context: flash_attn    = auto
0.00.026.609 I llama_context: kv_unified    = true
0.00.026.610 I llama_context: freq_base     = 10000.0
0.00.026.610 I llama_context: freq_scale    = 1
0.00.026.611 I ggml_metal_init: allocating
0.00.026.641 I ggml_metal_init: found device: Apple M4
0.00.026.646 I ggml_metal_init: picking default device: Apple M4
0.00.027.518 I ggml_metal_load_library: using embedded metal library
0.00.036.580 I ggml_metal_load_library: loaded in 0.009 sec
0.00.036.594 I ggml_metal_init: GPU name:   Apple M4
0.00.036.597 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.036.598 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.036.598 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.036.599 I ggml_metal_init: simdgroup reduction   = true
0.00.036.599 I ggml_metal_init: simdgroup matrix mul. = true
0.00.036.599 I ggml_metal_init: has residency sets    = true
0.00.036.599 I ggml_metal_init: has bfloat            = true
0.00.036.599 I ggml_metal_init: use bfloat            = true
0.00.036.601 I ggml_metal_init: use fusion            = true
0.00.036.601 I ggml_metal_init: use private buffers   = false
0.00.036.602 I ggml_metal_init: hasUnifiedMemory      = true
0.00.036.603 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.050.059 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.468 I llama_context: Flash Attention was auto, set to enabled
0.00.051.069 I llama_context:      Metal compute buffer size =     4.50 MiB
0.00.051.070 I llama_context:        CPU compute buffer size =     3.01 MiB
0.00.051.071 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.051.071 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.051.075 I common_init_from_params: added [SEP] logit bias = -inf
0.00.051.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.059.675 I 
0.00.059.693 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.060.358 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.065.144 I llama_perf_context_print:        load time =      59.21 ms
0.00.065.145 I llama_perf_context_print: prompt eval time =       4.61 ms /     9 tokens (    0.51 ms per token,  1952.28 tokens per second)
0.00.065.146 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.065.147 I llama_perf_context_print:       total time =       5.47 ms /    10 tokens
0.00.065.147 I llama_perf_context_print:    graphs reused =          0
0.00.065.178 I ggml_metal_free: deallocating

real	0m0.297s
user	0m0.070s
sys	0m0.039s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.074 I build: 6436 (7b59f0f7a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.003.037 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.049 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.051 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.051 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.052 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.054 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.054 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.054 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.055 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.055 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.057 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.057 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.003.057 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.003.064 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.003.065 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.065 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.065 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.417 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.418 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.006.418 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.006.418 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.419 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.419 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.419 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.420 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.006.420 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.006.420 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.006.420 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.006.421 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.006.421 I llama_model_loader: - type  f32:  124 tensors
0.00.006.425 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.426 I print_info: file format = GGUF V3 (latest)
0.00.006.426 I print_info: file type   = Q8_0
0.00.006.427 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.009.492 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.009.492 I load: printing all EOG tokens:
0.00.009.493 I load:   - 102 ('[SEP]')
0.00.009.512 I load: special tokens cache size = 5
0.00.010.848 I load: token to piece cache size = 0.2032 MB
0.00.010.857 I print_info: arch             = bert
0.00.010.858 I print_info: vocab_only       = 0
0.00.010.858 I print_info: n_ctx_train      = 512
0.00.010.858 I print_info: n_embd           = 384
0.00.010.858 I print_info: n_layer          = 12
0.00.010.861 I print_info: n_head           = 12
0.00.010.862 I print_info: n_head_kv        = 12
0.00.010.862 I print_info: n_rot            = 32
0.00.010.862 I print_info: n_swa            = 0
0.00.010.863 I print_info: is_swa_any       = 0
0.00.010.863 I print_info: n_embd_head_k    = 32
0.00.010.863 I print_info: n_embd_head_v    = 32
0.00.010.864 I print_info: n_gqa            = 1
0.00.010.864 I print_info: n_embd_k_gqa     = 384
0.00.010.865 I print_info: n_embd_v_gqa     = 384
0.00.010.865 I print_info: f_norm_eps       = 1.0e-12
0.00.010.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.871 I print_info: f_logit_scale    = 0.0e+00
0.00.010.871 I print_info: f_attn_scale     = 0.0e+00
0.00.010.872 I print_info: n_ff             = 1536
0.00.010.872 I print_info: n_expert         = 0
0.00.010.872 I print_info: n_expert_used    = 0
0.00.010.873 I print_info: causal attn      = 0
0.00.010.873 I print_info: pooling type     = 2
0.00.010.873 I print_info: rope type        = 2
0.00.010.873 I print_info: rope scaling     = linear
0.00.010.873 I print_info: freq_base_train  = 10000.0
0.00.010.873 I print_info: freq_scale_train = 1
0.00.010.874 I print_info: n_ctx_orig_yarn  = 512
0.00.010.874 I print_info: rope_finetuned   = unknown
0.00.010.874 I print_info: n_cls_out        = 1
0.00.010.874 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.875 I print_info: model type       = 33M
0.00.010.875 I print_info: model params     = 33.21 M
0.00.010.875 I print_info: general.name     = Bge Small
0.00.010.876 I print_info: vocab type       = WPM
0.00.010.876 I print_info: n_vocab          = 30522
0.00.010.876 I print_info: n_merges         = 0
0.00.010.876 I print_info: BOS token        = 101 '[CLS]'
0.00.010.876 I print_info: EOS token        = 102 '[SEP]'
0.00.010.877 I print_info: UNK token        = 100 '[UNK]'
0.00.010.877 I print_info: SEP token        = 102 '[SEP]'
0.00.010.877 I print_info: PAD token        = 0 '[PAD]'
0.00.010.877 I print_info: MASK token       = 103 '[MASK]'
0.00.010.877 I print_info: LF token         = 0 '[PAD]'
0.00.010.878 I print_info: EOG token        = 102 '[SEP]'
0.00.010.878 I print_info: max token length = 21
0.00.010.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.012.502 I load_tensors: offloading 12 repeating layers to GPU
0.00.012.503 I load_tensors: offloading output layer to GPU
0.00.012.503 I load_tensors: offloaded 13/13 layers to GPU
0.00.012.504 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.012.505 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.012.674 I llama_context: constructing llama_context
0.00.012.675 I llama_context: n_seq_max     = 1
0.00.012.675 I llama_context: n_ctx         = 512
0.00.012.676 I llama_context: n_ctx_per_seq = 512
0.00.012.676 I llama_context: n_batch       = 2048
0.00.012.676 I llama_context: n_ubatch      = 2048
0.00.012.676 I llama_context: causal_attn   = 0
0.00.012.676 I llama_context: flash_attn    = auto
0.00.012.676 I llama_context: kv_unified    = true
0.00.012.677 I llama_context: freq_base     = 10000.0
0.00.012.677 I llama_context: freq_scale    = 1
0.00.012.677 I ggml_metal_init: allocating
0.00.012.693 I ggml_metal_init: found device: Apple M4
0.00.012.696 I ggml_metal_init: picking default device: Apple M4
0.00.013.118 I ggml_metal_load_library: using embedded metal library
0.00.017.523 I ggml_metal_load_library: loaded in 0.004 sec
0.00.017.535 I ggml_metal_init: GPU name:   Apple M4
0.00.017.537 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.017.537 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.017.538 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.017.538 I ggml_metal_init: simdgroup reduction   = true
0.00.017.538 I ggml_metal_init: simdgroup matrix mul. = true
0.00.017.538 I ggml_metal_init: has residency sets    = true
0.00.017.538 I ggml_metal_init: has bfloat            = true
0.00.017.538 I ggml_metal_init: use bfloat            = true
0.00.017.538 I ggml_metal_init: use fusion            = true
0.00.017.539 I ggml_metal_init: use private buffers   = false
0.00.017.539 I ggml_metal_init: hasUnifiedMemory      = true
0.00.017.540 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.026.917 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.027.161 I llama_context: Flash Attention was auto, set to enabled
0.00.027.579 I llama_context:      Metal compute buffer size =     4.50 MiB
0.00.027.580 I llama_context:        CPU compute buffer size =     3.01 MiB
0.00.027.580 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.027.580 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.027.583 I common_init_from_params: added [SEP] logit bias = -inf
0.00.027.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.027.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.291 I 
0.00.031.306 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.031.754 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.034.889 I llama_perf_context_print:        load time =      31.18 ms
0.00.034.890 I llama_perf_context_print: prompt eval time =       3.00 ms /     9 tokens (    0.33 ms per token,  3005.01 tokens per second)
0.00.034.891 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.034.892 I llama_perf_context_print:       total time =       3.60 ms /    10 tokens
0.00.034.892 I llama_perf_context_print:    graphs reused =          0
0.00.034.920 I ggml_metal_free: deallocating

real	0m0.057s
user	0m0.033s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.273 I build: 6436 (7b59f0f7a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.277 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.435 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.103 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.136 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.139 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.139 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.140 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.141 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.142 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.142 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.149 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.150 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.152 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.153 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.154 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.154 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.155 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.155 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.019 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.221 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.583 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.026.585 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.586 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.026.586 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.026.586 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.026.587 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.026.587 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.026.588 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.026.588 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.026.588 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.026.589 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.589 I llama_model_loader: - type  f32:   40 tensors
0.00.026.589 I llama_model_loader: - type  f16:   26 tensors
0.00.026.594 I print_info: file format = GGUF V3 (latest)
0.00.026.595 I print_info: file type   = F16
0.00.026.598 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.030.566 W load: empty token at index 5
0.00.035.539 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.243 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.244 I load: printing all EOG tokens:
0.00.038.244 I load:   - 2 ('</s>')
0.00.038.273 I load: special tokens cache size = 5
0.00.306.055 I load: token to piece cache size = 1.5060 MB
0.00.306.081 I print_info: arch             = jina-bert-v2
0.00.306.082 I print_info: vocab_only       = 0
0.00.306.082 I print_info: n_ctx_train      = 8192
0.00.306.082 I print_info: n_embd           = 384
0.00.306.083 I print_info: n_layer          = 4
0.00.306.089 I print_info: n_head           = 12
0.00.306.089 I print_info: n_head_kv        = 12
0.00.306.089 I print_info: n_rot            = 32
0.00.306.090 I print_info: n_swa            = 0
0.00.306.092 I print_info: is_swa_any       = 0
0.00.306.092 I print_info: n_embd_head_k    = 32
0.00.306.092 I print_info: n_embd_head_v    = 32
0.00.306.093 I print_info: n_gqa            = 1
0.00.306.093 I print_info: n_embd_k_gqa     = 384
0.00.306.095 I print_info: n_embd_v_gqa     = 384
0.00.306.096 I print_info: f_norm_eps       = 1.0e-12
0.00.306.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.306.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.097 I print_info: f_max_alibi_bias = 8.0e+00
0.00.306.097 I print_info: f_logit_scale    = 0.0e+00
0.00.306.097 I print_info: f_attn_scale     = 0.0e+00
0.00.306.099 I print_info: n_ff             = 1536
0.00.306.099 I print_info: n_expert         = 0
0.00.306.099 I print_info: n_expert_used    = 0
0.00.306.099 I print_info: causal attn      = 0
0.00.306.099 I print_info: pooling type     = -1
0.00.306.100 I print_info: rope type        = -1
0.00.306.100 I print_info: rope scaling     = linear
0.00.306.100 I print_info: freq_base_train  = 10000.0
0.00.306.100 I print_info: freq_scale_train = 1
0.00.306.101 I print_info: n_ctx_orig_yarn  = 8192
0.00.306.101 I print_info: rope_finetuned   = unknown
0.00.306.101 I print_info: model type       = 33M
0.00.306.102 I print_info: model params     = 32.90 M
0.00.306.102 I print_info: general.name     = Jina Bert Implementation
0.00.306.103 I print_info: vocab type       = BPE
0.00.306.103 I print_info: n_vocab          = 61056
0.00.306.103 I print_info: n_merges         = 39382
0.00.306.104 I print_info: BOS token        = 0 '<s>'
0.00.306.104 I print_info: EOS token        = 2 '</s>'
0.00.306.104 I print_info: UNK token        = 3 '<unk>'
0.00.306.105 I print_info: SEP token        = 2 '</s>'
0.00.306.105 I print_info: PAD token        = 1 '<pad>'
0.00.306.105 I print_info: MASK token       = 4 '<mask>'
0.00.306.106 I print_info: EOG token        = 2 '</s>'
0.00.306.106 I print_info: max token length = 45
0.00.306.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.307.619 I load_tensors: offloading 4 repeating layers to GPU
0.00.307.620 I load_tensors: offloading output layer to GPU
0.00.307.620 I load_tensors: offloaded 5/5 layers to GPU
0.00.307.621 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.307.621 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.307.914 I llama_context: constructing llama_context
0.00.307.916 I llama_context: n_seq_max     = 1
0.00.307.916 I llama_context: n_ctx         = 8192
0.00.307.916 I llama_context: n_ctx_per_seq = 8192
0.00.307.916 I llama_context: n_batch       = 2048
0.00.307.917 I llama_context: n_ubatch      = 2048
0.00.307.917 I llama_context: causal_attn   = 0
0.00.307.917 I llama_context: flash_attn    = auto
0.00.307.917 I llama_context: kv_unified    = true
0.00.307.917 I llama_context: freq_base     = 10000.0
0.00.307.918 I llama_context: freq_scale    = 1
0.00.307.918 I ggml_metal_init: allocating
0.00.307.954 I ggml_metal_init: found device: Apple M4
0.00.307.957 I ggml_metal_init: picking default device: Apple M4
0.00.308.484 I ggml_metal_load_library: using embedded metal library
0.00.312.648 I ggml_metal_load_library: loaded in 0.004 sec
0.00.312.656 I ggml_metal_init: GPU name:   Apple M4
0.00.312.657 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.312.657 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.312.658 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.312.658 I ggml_metal_init: simdgroup reduction   = true
0.00.312.658 I ggml_metal_init: simdgroup matrix mul. = true
0.00.312.658 I ggml_metal_init: has residency sets    = true
0.00.312.658 I ggml_metal_init: has bfloat            = true
0.00.312.658 I ggml_metal_init: use bfloat            = true
0.00.312.658 I ggml_metal_init: use fusion            = true
0.00.312.659 I ggml_metal_init: use private buffers   = false
0.00.312.659 I ggml_metal_init: hasUnifiedMemory      = true
0.00.312.660 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.321.864 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.322.030 I llama_context: Flash Attention was auto, set to enabled
0.00.323.039 I llama_context:      Metal compute buffer size =    42.01 MiB
0.00.323.040 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.323.040 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.323.041 I llama_context: graph splits = 10 (with bs=2048), 2 (with bs=1)
0.00.323.043 I common_init_from_params: added </s> logit bias = -inf
0.00.323.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.323.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.382 I 
0.00.326.396 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.326.516 I main: prompt 0: 'what is panda?	hi'
0.00.326.516 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.326.519 I main: prompt 1: 'what is panda?	it's a bear'
0.00.326.519 I main: number of tokens in prompt = 13
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


0.00.326.522 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.326.522 I main: number of tokens in prompt = 40
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


0.00.326.555 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.329.958 I llama_perf_context_print:        load time =     325.94 ms
0.00.329.958 I llama_perf_context_print: prompt eval time =       3.39 ms /    62 tokens (    0.05 ms per token, 18299.88 tokens per second)
0.00.329.959 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.329.959 I llama_perf_context_print:       total time =       3.58 ms /    63 tokens
0.00.329.960 I llama_perf_context_print:    graphs reused =          0
0.00.330.005 I ggml_metal_free: deallocating

real	0m1.048s
user	0m0.335s
sys	0m0.034s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1504 OK
  - q8_0 @ 10.1351 OK
  - q4_0 @ 11.1717 OK
  - q4_1 @ 10.5553 OK
  - q5_0 @ 10.0987 OK
  - q5_1 @ 10.1981 OK
  - q3_k @ 12.0486 OK
  - q4_k @ 10.1001 OK
  - q5_k @ 10.2455 OK
  - q6_k @ 10.3174 OK
- imatrix:
```
Final estimate: PPL = 10.1504 +/- 3.22671
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.238 I build: 6436 (7b59f0f7a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.470 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.000.577 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.685 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.718 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.718 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.719 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.136 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.827 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.416 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.418 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.419 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.419 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.420 I llama_model_loader: - type  f32:  194 tensors
0.00.029.420 I llama_model_loader: - type  f16:   98 tensors
0.00.029.421 I print_info: file format = GGUF V3 (latest)
0.00.029.422 I print_info: file type   = all F32 (guessed)
0.00.029.423 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.041.676 I load: printing all EOG tokens:
0.00.041.677 I load:   - 0 ('<|endoftext|>')
0.00.041.702 I load: special tokens cache size = 25
0.00.048.978 I load: token to piece cache size = 0.2984 MB
0.00.048.995 I print_info: arch             = gptneox
0.00.048.996 I print_info: vocab_only       = 0
0.00.048.996 I print_info: n_ctx_train      = 2048
0.00.048.996 I print_info: n_embd           = 2048
0.00.048.996 I print_info: n_layer          = 24
0.00.048.999 I print_info: n_head           = 16
0.00.049.000 I print_info: n_head_kv        = 16
0.00.049.000 I print_info: n_rot            = 32
0.00.049.000 I print_info: n_swa            = 0
0.00.049.000 I print_info: is_swa_any       = 0
0.00.049.000 I print_info: n_embd_head_k    = 128
0.00.049.001 I print_info: n_embd_head_v    = 128
0.00.049.001 I print_info: n_gqa            = 1
0.00.049.002 I print_info: n_embd_k_gqa     = 2048
0.00.049.003 I print_info: n_embd_v_gqa     = 2048
0.00.049.003 I print_info: f_norm_eps       = 1.0e-05
0.00.049.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.004 I print_info: f_logit_scale    = 0.0e+00
0.00.049.004 I print_info: f_attn_scale     = 0.0e+00
0.00.049.006 I print_info: n_ff             = 8192
0.00.049.006 I print_info: n_expert         = 0
0.00.049.006 I print_info: n_expert_used    = 0
0.00.049.006 I print_info: causal attn      = 1
0.00.049.007 I print_info: pooling type     = 0
0.00.049.007 I print_info: rope type        = 2
0.00.049.007 I print_info: rope scaling     = linear
0.00.049.007 I print_info: freq_base_train  = 10000.0
0.00.049.008 I print_info: freq_scale_train = 1
0.00.049.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.008 I print_info: rope_finetuned   = unknown
0.00.049.008 I print_info: model type       = 1.4B
0.00.049.009 I print_info: model params     = 1.41 B
0.00.049.009 I print_info: general.name     = 1.4B
0.00.049.009 I print_info: vocab type       = BPE
0.00.049.009 I print_info: n_vocab          = 50304
0.00.049.011 I print_info: n_merges         = 50009
0.00.049.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.012 I print_info: LF token         = 187 'Ċ'
0.00.049.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.014 I print_info: max token length = 1024
0.00.049.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.085.311 I load_tensors: offloading 24 repeating layers to GPU
0.00.085.314 I load_tensors: offloading output layer to GPU
0.00.085.314 I load_tensors: offloaded 25/25 layers to GPU
0.00.085.315 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.085.316 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.085.888 I llama_context: constructing llama_context
0.00.085.889 I llama_context: n_seq_max     = 1
0.00.085.890 I llama_context: n_ctx         = 2048
0.00.085.890 I llama_context: n_ctx_per_seq = 2048
0.00.085.890 I llama_context: n_batch       = 2048
0.00.085.890 I llama_context: n_ubatch      = 512
0.00.085.890 I llama_context: causal_attn   = 1
0.00.085.891 I llama_context: flash_attn    = auto
0.00.085.891 I llama_context: kv_unified    = false
0.00.085.891 I llama_context: freq_base     = 10000.0
0.00.085.892 I llama_context: freq_scale    = 1
0.00.085.892 I ggml_metal_init: allocating
0.00.085.923 I ggml_metal_init: found device: Apple M4
0.00.085.927 I ggml_metal_init: picking default device: Apple M4
0.00.086.396 I ggml_metal_load_library: using embedded metal library
0.00.103.044 I ggml_metal_load_library: loaded in 0.017 sec
0.00.103.052 I ggml_metal_init: GPU name:   Apple M4
0.00.103.054 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.103.055 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.103.057 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.103.059 I ggml_metal_init: simdgroup reduction   = true
0.00.103.060 I ggml_metal_init: simdgroup matrix mul. = true
0.00.103.060 I ggml_metal_init: has residency sets    = true
0.00.103.061 I ggml_metal_init: has bfloat            = true
0.00.103.061 I ggml_metal_init: use bfloat            = true
0.00.103.061 I ggml_metal_init: use fusion            = true
0.00.103.061 I ggml_metal_init: use private buffers   = false
0.00.103.062 I ggml_metal_init: hasUnifiedMemory      = true
0.00.103.064 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.143.057 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.281 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.174.591 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.175.092 I llama_context: Flash Attention was auto, set to enabled
0.00.178.865 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.178.866 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.178.866 I llama_context: graph nodes  = 824
0.00.178.866 I llama_context: graph splits = 2
0.00.178.874 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.178.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.178.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.790 I main: llama threadpool init, n_threads = 4
0.00.222.824 I 
0.00.222.836 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.222.838 I 
0.00.223.029 I sampler seed: 1234
0.00.223.033 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.223.046 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.223.047 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.223.047 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.02.018.771 I llama_perf_sampler_print:    sampling time =       1.77 ms /    71 runs   (    0.02 ms per token, 40203.85 tokens per second)
0.02.018.773 I llama_perf_context_print:        load time =     221.28 ms
0.02.018.773 I llama_perf_context_print: prompt eval time =      42.79 ms /     7 tokens (    6.11 ms per token,   163.59 tokens per second)
0.02.018.774 I llama_perf_context_print:        eval time =    1749.10 ms /    63 runs   (   27.76 ms per token,    36.02 tokens per second)
0.02.018.775 I llama_perf_context_print:       total time =    1796.92 ms /    70 tokens
0.02.018.776 I llama_perf_context_print:    graphs reused =         62
0.02.018.831 I ggml_metal_free: deallocating

real	0m2.359s
user	0m0.123s
sys	0m0.142s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.768 I build: 6436 (7b59f0f7a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.883 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.208 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.230 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.230 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.238 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.238 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.239 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.172 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.068 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.407 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.409 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.409 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.410 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.410 I llama_model_loader: - type  f32:  194 tensors
0.00.031.411 I llama_model_loader: - type  f16:   98 tensors
0.00.031.412 I print_info: file format = GGUF V3 (latest)
0.00.031.413 I print_info: file type   = all F32 (guessed)
0.00.031.414 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.044.268 I load: printing all EOG tokens:
0.00.044.269 I load:   - 0 ('<|endoftext|>')
0.00.044.296 I load: special tokens cache size = 25
0.00.051.975 I load: token to piece cache size = 0.2984 MB
0.00.051.991 I print_info: arch             = gptneox
0.00.051.992 I print_info: vocab_only       = 0
0.00.051.992 I print_info: n_ctx_train      = 2048
0.00.051.992 I print_info: n_embd           = 2048
0.00.051.993 I print_info: n_layer          = 24
0.00.051.996 I print_info: n_head           = 16
0.00.051.997 I print_info: n_head_kv        = 16
0.00.051.998 I print_info: n_rot            = 32
0.00.051.998 I print_info: n_swa            = 0
0.00.051.999 I print_info: is_swa_any       = 0
0.00.051.999 I print_info: n_embd_head_k    = 128
0.00.051.999 I print_info: n_embd_head_v    = 128
0.00.052.000 I print_info: n_gqa            = 1
0.00.052.001 I print_info: n_embd_k_gqa     = 2048
0.00.052.001 I print_info: n_embd_v_gqa     = 2048
0.00.052.002 I print_info: f_norm_eps       = 1.0e-05
0.00.052.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.003 I print_info: f_logit_scale    = 0.0e+00
0.00.052.003 I print_info: f_attn_scale     = 0.0e+00
0.00.052.004 I print_info: n_ff             = 8192
0.00.052.004 I print_info: n_expert         = 0
0.00.052.004 I print_info: n_expert_used    = 0
0.00.052.004 I print_info: causal attn      = 1
0.00.052.004 I print_info: pooling type     = 0
0.00.052.005 I print_info: rope type        = 2
0.00.052.005 I print_info: rope scaling     = linear
0.00.052.007 I print_info: freq_base_train  = 10000.0
0.00.052.007 I print_info: freq_scale_train = 1
0.00.052.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.008 I print_info: rope_finetuned   = unknown
0.00.052.008 I print_info: model type       = 1.4B
0.00.052.008 I print_info: model params     = 1.41 B
0.00.052.009 I print_info: general.name     = 1.4B
0.00.052.009 I print_info: vocab type       = BPE
0.00.052.009 I print_info: n_vocab          = 50304
0.00.052.010 I print_info: n_merges         = 50009
0.00.052.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.011 I print_info: LF token         = 187 'Ċ'
0.00.052.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.011 I print_info: max token length = 1024
0.00.052.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.324.029 I load_tensors: offloading 24 repeating layers to GPU
0.01.324.032 I load_tensors: offloading output layer to GPU
0.01.324.032 I load_tensors: offloaded 25/25 layers to GPU
0.01.324.034 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.324.035 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.324.928 I llama_context: constructing llama_context
0.01.324.929 I llama_context: n_seq_max     = 1
0.01.324.930 I llama_context: n_ctx         = 128
0.01.324.930 I llama_context: n_ctx_per_seq = 128
0.01.324.930 I llama_context: n_batch       = 128
0.01.324.930 I llama_context: n_ubatch      = 128
0.01.324.931 I llama_context: causal_attn   = 1
0.01.324.931 I llama_context: flash_attn    = auto
0.01.324.931 I llama_context: kv_unified    = false
0.01.324.931 I llama_context: freq_base     = 10000.0
0.01.324.932 I llama_context: freq_scale    = 1
0.01.324.932 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.324.933 I ggml_metal_init: allocating
0.01.324.992 I ggml_metal_init: found device: Apple M4
0.01.324.997 I ggml_metal_init: picking default device: Apple M4
0.01.325.897 I ggml_metal_load_library: using embedded metal library
0.01.335.271 I ggml_metal_load_library: loaded in 0.009 sec
0.01.335.297 I ggml_metal_init: GPU name:   Apple M4
0.01.335.300 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.335.300 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.335.301 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.335.301 I ggml_metal_init: simdgroup reduction   = true
0.01.335.302 I ggml_metal_init: simdgroup matrix mul. = true
0.01.335.302 I ggml_metal_init: has residency sets    = true
0.01.335.303 I ggml_metal_init: has bfloat            = true
0.01.335.303 I ggml_metal_init: use bfloat            = true
0.01.335.303 I ggml_metal_init: use fusion            = true
0.01.335.304 I ggml_metal_init: use private buffers   = false
0.01.335.304 I ggml_metal_init: hasUnifiedMemory      = true
0.01.335.306 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.347.098 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.348.357 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.01.350.601 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.351.079 I llama_context: Flash Attention was auto, set to enabled
0.01.352.248 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.352.249 I llama_context:        CPU compute buffer size =     1.13 MiB
0.01.352.250 I llama_context: graph nodes  = 824
0.01.352.250 I llama_context: graph splits = 2
0.01.352.255 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.352.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.352.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.384.634 I 
0.01.384.654 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.384.683 I perplexity: tokenizing the input ..
0.01.389.038 I perplexity: tokenization took 4.353 ms
0.01.389.041 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.496.437 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1504,
0.01.498.052 I Final estimate: PPL = 10.1504 +/- 3.22671

0.01.498.069 I llama_perf_context_print:        load time =    1383.74 ms
0.01.498.070 I llama_perf_context_print: prompt eval time =     106.82 ms /   128 tokens (    0.83 ms per token,  1198.27 tokens per second)
0.01.498.070 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.498.071 I llama_perf_context_print:       total time =     113.44 ms /   129 tokens
0.01.498.071 I llama_perf_context_print:    graphs reused =          0
0.01.498.137 I ggml_metal_free: deallocating

real	0m1.708s
user	0m0.100s
sys	0m0.245s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.125 I build: 6436 (7b59f0f7a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.167 I main: llama backend init
0.00.000.169 I main: load the model and apply lora adapter, if any
0.00.000.204 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.727 I llama_model_loader: - type  f32:  194 tensors
0.00.017.728 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.728 I print_info: file format = GGUF V3 (latest)
0.00.017.729 I print_info: file type   = Q8_0
0.00.017.730 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.027.309 I load: printing all EOG tokens:
0.00.027.310 I load:   - 0 ('<|endoftext|>')
0.00.027.333 I load: special tokens cache size = 25
0.00.033.285 I load: token to piece cache size = 0.2984 MB
0.00.033.306 I print_info: arch             = gptneox
0.00.033.307 I print_info: vocab_only       = 0
0.00.033.307 I print_info: n_ctx_train      = 2048
0.00.033.307 I print_info: n_embd           = 2048
0.00.033.308 I print_info: n_layer          = 24
0.00.033.317 I print_info: n_head           = 16
0.00.033.317 I print_info: n_head_kv        = 16
0.00.033.318 I print_info: n_rot            = 32
0.00.033.318 I print_info: n_swa            = 0
0.00.033.318 I print_info: is_swa_any       = 0
0.00.033.318 I print_info: n_embd_head_k    = 128
0.00.033.318 I print_info: n_embd_head_v    = 128
0.00.033.320 I print_info: n_gqa            = 1
0.00.033.320 I print_info: n_embd_k_gqa     = 2048
0.00.033.321 I print_info: n_embd_v_gqa     = 2048
0.00.033.322 I print_info: f_norm_eps       = 1.0e-05
0.00.033.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.322 I print_info: f_logit_scale    = 0.0e+00
0.00.033.323 I print_info: f_attn_scale     = 0.0e+00
0.00.033.323 I print_info: n_ff             = 8192
0.00.033.323 I print_info: n_expert         = 0
0.00.033.324 I print_info: n_expert_used    = 0
0.00.033.324 I print_info: causal attn      = 1
0.00.033.324 I print_info: pooling type     = 0
0.00.033.324 I print_info: rope type        = 2
0.00.033.324 I print_info: rope scaling     = linear
0.00.033.325 I print_info: freq_base_train  = 10000.0
0.00.033.325 I print_info: freq_scale_train = 1
0.00.033.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.325 I print_info: rope_finetuned   = unknown
0.00.033.326 I print_info: model type       = 1.4B
0.00.033.326 I print_info: model params     = 1.41 B
0.00.033.326 I print_info: general.name     = 1.4B
0.00.033.327 I print_info: vocab type       = BPE
0.00.033.327 I print_info: n_vocab          = 50304
0.00.033.327 I print_info: n_merges         = 50009
0.00.033.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.328 I print_info: LF token         = 187 'Ċ'
0.00.033.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.329 I print_info: max token length = 1024
0.00.033.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.036.918 I load_tensors: offloading 24 repeating layers to GPU
0.01.036.921 I load_tensors: offloading output layer to GPU
0.01.036.921 I load_tensors: offloaded 25/25 layers to GPU
0.01.036.924 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.036.925 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.037.690 I llama_context: constructing llama_context
0.01.037.692 I llama_context: n_seq_max     = 1
0.01.037.692 I llama_context: n_ctx         = 2048
0.01.037.693 I llama_context: n_ctx_per_seq = 2048
0.01.037.693 I llama_context: n_batch       = 2048
0.01.037.693 I llama_context: n_ubatch      = 512
0.01.037.694 I llama_context: causal_attn   = 1
0.01.037.694 I llama_context: flash_attn    = auto
0.01.037.694 I llama_context: kv_unified    = false
0.01.037.695 I llama_context: freq_base     = 10000.0
0.01.037.695 I llama_context: freq_scale    = 1
0.01.037.702 I ggml_metal_init: allocating
0.01.037.751 I ggml_metal_init: found device: Apple M4
0.01.037.758 I ggml_metal_init: picking default device: Apple M4
0.01.038.771 I ggml_metal_load_library: using embedded metal library
0.01.047.859 I ggml_metal_load_library: loaded in 0.009 sec
0.01.047.874 I ggml_metal_init: GPU name:   Apple M4
0.01.047.877 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.047.877 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.047.878 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.047.878 I ggml_metal_init: simdgroup reduction   = true
0.01.047.878 I ggml_metal_init: simdgroup matrix mul. = true
0.01.047.879 I ggml_metal_init: has residency sets    = true
0.01.047.879 I ggml_metal_init: has bfloat            = true
0.01.047.880 I ggml_metal_init: use bfloat            = true
0.01.047.880 I ggml_metal_init: use fusion            = true
0.01.047.880 I ggml_metal_init: use private buffers   = false
0.01.047.881 I ggml_metal_init: hasUnifiedMemory      = true
0.01.047.883 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.061.447 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.095.250 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.115.578 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.116.153 I llama_context: Flash Attention was auto, set to enabled
0.01.120.672 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.120.673 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.120.673 I llama_context: graph nodes  = 824
0.01.120.673 I llama_context: graph splits = 2
0.01.120.678 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.120.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.120.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.160.983 I main: llama threadpool init, n_threads = 4
0.01.161.025 I 
0.01.161.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.161.041 I 
0.01.161.191 I sampler seed: 1234
0.01.161.195 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.161.202 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.161.203 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.161.203 I 
I believe the meaning of life is to do the best one can with what one has, and that includes trying to make the best of the worst situation.”

The man’s life is not going well. He is in a relationship with a girl he calls his best friend, but she has feelings for another man. He is not happy about it

0.02.175.483 I llama_perf_sampler_print:    sampling time =       1.74 ms /    71 runs   (    0.02 ms per token, 40711.01 tokens per second)
0.02.175.485 I llama_perf_context_print:        load time =    1160.02 ms
0.02.175.485 I llama_perf_context_print: prompt eval time =      38.71 ms /     7 tokens (    5.53 ms per token,   180.85 tokens per second)
0.02.175.486 I llama_perf_context_print:        eval time =     972.11 ms /    63 runs   (   15.43 ms per token,    64.81 tokens per second)
0.02.175.486 I llama_perf_context_print:       total time =    1015.26 ms /    70 tokens
0.02.175.487 I llama_perf_context_print:    graphs reused =         62
0.02.175.537 I ggml_metal_free: deallocating

real	0m2.202s
user	0m0.105s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.136 I build: 6436 (7b59f0f7a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.168 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.119 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.119 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.120 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.121 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.121 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.122 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.122 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.123 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.083 I llama_model_loader: - type  f32:  194 tensors
0.00.018.084 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.085 I print_info: file format = GGUF V3 (latest)
0.00.018.085 I print_info: file type   = Q8_0
0.00.018.087 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.027.706 I load: printing all EOG tokens:
0.00.027.707 I load:   - 0 ('<|endoftext|>')
0.00.027.728 I load: special tokens cache size = 25
0.00.033.802 I load: token to piece cache size = 0.2984 MB
0.00.033.820 I print_info: arch             = gptneox
0.00.033.821 I print_info: vocab_only       = 0
0.00.033.822 I print_info: n_ctx_train      = 2048
0.00.033.822 I print_info: n_embd           = 2048
0.00.033.822 I print_info: n_layer          = 24
0.00.033.825 I print_info: n_head           = 16
0.00.033.826 I print_info: n_head_kv        = 16
0.00.033.826 I print_info: n_rot            = 32
0.00.033.826 I print_info: n_swa            = 0
0.00.033.826 I print_info: is_swa_any       = 0
0.00.033.828 I print_info: n_embd_head_k    = 128
0.00.033.828 I print_info: n_embd_head_v    = 128
0.00.033.830 I print_info: n_gqa            = 1
0.00.033.830 I print_info: n_embd_k_gqa     = 2048
0.00.033.831 I print_info: n_embd_v_gqa     = 2048
0.00.033.831 I print_info: f_norm_eps       = 1.0e-05
0.00.033.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.832 I print_info: f_logit_scale    = 0.0e+00
0.00.033.832 I print_info: f_attn_scale     = 0.0e+00
0.00.033.833 I print_info: n_ff             = 8192
0.00.033.833 I print_info: n_expert         = 0
0.00.033.833 I print_info: n_expert_used    = 0
0.00.033.833 I print_info: causal attn      = 1
0.00.033.834 I print_info: pooling type     = 0
0.00.033.834 I print_info: rope type        = 2
0.00.033.834 I print_info: rope scaling     = linear
0.00.033.834 I print_info: freq_base_train  = 10000.0
0.00.033.834 I print_info: freq_scale_train = 1
0.00.033.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.835 I print_info: rope_finetuned   = unknown
0.00.033.835 I print_info: model type       = 1.4B
0.00.033.836 I print_info: model params     = 1.41 B
0.00.033.836 I print_info: general.name     = 1.4B
0.00.033.836 I print_info: vocab type       = BPE
0.00.033.836 I print_info: n_vocab          = 50304
0.00.033.837 I print_info: n_merges         = 50009
0.00.033.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.838 I print_info: LF token         = 187 'Ċ'
0.00.033.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.838 I print_info: max token length = 1024
0.00.033.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.922.990 I load_tensors: offloading 24 repeating layers to GPU
0.00.922.998 I load_tensors: offloading output layer to GPU
0.00.922.998 I load_tensors: offloaded 25/25 layers to GPU
0.00.923.000 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.923.001 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.924.345 I llama_context: constructing llama_context
0.00.924.347 I llama_context: n_seq_max     = 1
0.00.924.348 I llama_context: n_ctx         = 128
0.00.924.348 I llama_context: n_ctx_per_seq = 128
0.00.924.348 I llama_context: n_batch       = 128
0.00.924.349 I llama_context: n_ubatch      = 128
0.00.924.349 I llama_context: causal_attn   = 1
0.00.924.350 I llama_context: flash_attn    = auto
0.00.924.350 I llama_context: kv_unified    = false
0.00.924.351 I llama_context: freq_base     = 10000.0
0.00.924.351 I llama_context: freq_scale    = 1
0.00.924.352 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.924.354 I ggml_metal_init: allocating
0.00.924.416 I ggml_metal_init: found device: Apple M4
0.00.924.423 I ggml_metal_init: picking default device: Apple M4
0.00.925.515 I ggml_metal_load_library: using embedded metal library
0.00.935.321 I ggml_metal_load_library: loaded in 0.010 sec
0.00.935.342 I ggml_metal_init: GPU name:   Apple M4
0.00.935.346 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.935.347 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.935.348 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.935.348 I ggml_metal_init: simdgroup reduction   = true
0.00.935.348 I ggml_metal_init: simdgroup matrix mul. = true
0.00.935.348 I ggml_metal_init: has residency sets    = true
0.00.935.349 I ggml_metal_init: has bfloat            = true
0.00.935.349 I ggml_metal_init: use bfloat            = true
0.00.935.349 I ggml_metal_init: use fusion            = true
0.00.935.350 I ggml_metal_init: use private buffers   = false
0.00.935.352 I ggml_metal_init: hasUnifiedMemory      = true
0.00.935.355 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.951.345 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.953.775 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.957.918 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.958.718 I llama_context: Flash Attention was auto, set to enabled
0.00.960.886 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.960.888 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.960.888 I llama_context: graph nodes  = 824
0.00.960.888 I llama_context: graph splits = 2
0.00.960.903 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.961.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.961.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.431 I 
0.00.984.452 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.984.465 I perplexity: tokenizing the input ..
0.00.989.774 I perplexity: tokenization took 5.308 ms
0.00.989.778 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.100.739 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1351,
0.01.102.348 I Final estimate: PPL = 10.1351 +/- 3.22390

0.01.102.361 I llama_perf_context_print:        load time =     984.25 ms
0.01.102.362 I llama_perf_context_print: prompt eval time =     110.37 ms /   128 tokens (    0.86 ms per token,  1159.75 tokens per second)
0.01.102.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.102.363 I llama_perf_context_print:       total time =     117.93 ms /   129 tokens
0.01.102.363 I llama_perf_context_print:    graphs reused =          0
0.01.102.435 I ggml_metal_free: deallocating

real	0m1.133s
user	0m0.082s
sys	0m0.174s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.097 I build: 6436 (7b59f0f7a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.140 I main: llama backend init
0.00.000.142 I main: load the model and apply lora adapter, if any
0.00.000.200 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.667 I llama_model_loader: - type  f32:  194 tensors
0.00.017.668 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.668 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.668 I print_info: file format = GGUF V3 (latest)
0.00.017.669 I print_info: file type   = Q4_0
0.00.017.670 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.027.142 I load: printing all EOG tokens:
0.00.027.142 I load:   - 0 ('<|endoftext|>')
0.00.027.164 I load: special tokens cache size = 25
0.00.033.263 I load: token to piece cache size = 0.2984 MB
0.00.033.279 I print_info: arch             = gptneox
0.00.033.280 I print_info: vocab_only       = 0
0.00.033.281 I print_info: n_ctx_train      = 2048
0.00.033.281 I print_info: n_embd           = 2048
0.00.033.281 I print_info: n_layer          = 24
0.00.033.285 I print_info: n_head           = 16
0.00.033.286 I print_info: n_head_kv        = 16
0.00.033.286 I print_info: n_rot            = 32
0.00.033.286 I print_info: n_swa            = 0
0.00.033.286 I print_info: is_swa_any       = 0
0.00.033.286 I print_info: n_embd_head_k    = 128
0.00.033.289 I print_info: n_embd_head_v    = 128
0.00.033.289 I print_info: n_gqa            = 1
0.00.033.290 I print_info: n_embd_k_gqa     = 2048
0.00.033.290 I print_info: n_embd_v_gqa     = 2048
0.00.033.291 I print_info: f_norm_eps       = 1.0e-05
0.00.033.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.292 I print_info: f_logit_scale    = 0.0e+00
0.00.033.292 I print_info: f_attn_scale     = 0.0e+00
0.00.033.292 I print_info: n_ff             = 8192
0.00.033.294 I print_info: n_expert         = 0
0.00.033.295 I print_info: n_expert_used    = 0
0.00.033.295 I print_info: causal attn      = 1
0.00.033.295 I print_info: pooling type     = 0
0.00.033.295 I print_info: rope type        = 2
0.00.033.295 I print_info: rope scaling     = linear
0.00.033.296 I print_info: freq_base_train  = 10000.0
0.00.033.296 I print_info: freq_scale_train = 1
0.00.033.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.297 I print_info: rope_finetuned   = unknown
0.00.033.297 I print_info: model type       = 1.4B
0.00.033.298 I print_info: model params     = 1.41 B
0.00.033.298 I print_info: general.name     = 1.4B
0.00.033.298 I print_info: vocab type       = BPE
0.00.033.298 I print_info: n_vocab          = 50304
0.00.033.299 I print_info: n_merges         = 50009
0.00.033.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.300 I print_info: LF token         = 187 'Ċ'
0.00.033.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.301 I print_info: max token length = 1024
0.00.033.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.681.938 I load_tensors: offloading 24 repeating layers to GPU
0.00.681.946 I load_tensors: offloading output layer to GPU
0.00.681.947 I load_tensors: offloaded 25/25 layers to GPU
0.00.681.950 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.681.951 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.682.834 I llama_context: constructing llama_context
0.00.682.839 I llama_context: n_seq_max     = 1
0.00.682.839 I llama_context: n_ctx         = 2048
0.00.682.840 I llama_context: n_ctx_per_seq = 2048
0.00.682.840 I llama_context: n_batch       = 2048
0.00.682.840 I llama_context: n_ubatch      = 512
0.00.682.841 I llama_context: causal_attn   = 1
0.00.682.841 I llama_context: flash_attn    = auto
0.00.682.842 I llama_context: kv_unified    = false
0.00.682.843 I llama_context: freq_base     = 10000.0
0.00.682.843 I llama_context: freq_scale    = 1
0.00.682.845 I ggml_metal_init: allocating
0.00.682.900 I ggml_metal_init: found device: Apple M4
0.00.682.909 I ggml_metal_init: picking default device: Apple M4
0.00.684.004 I ggml_metal_load_library: using embedded metal library
0.00.720.245 I ggml_metal_load_library: loaded in 0.036 sec
0.00.720.303 I ggml_metal_init: GPU name:   Apple M4
0.00.720.306 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.720.306 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.720.307 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.720.307 I ggml_metal_init: simdgroup reduction   = true
0.00.720.308 I ggml_metal_init: simdgroup matrix mul. = true
0.00.720.308 I ggml_metal_init: has residency sets    = true
0.00.720.309 I ggml_metal_init: has bfloat            = true
0.00.720.309 I ggml_metal_init: use bfloat            = true
0.00.720.309 I ggml_metal_init: use fusion            = true
0.00.720.312 I ggml_metal_init: use private buffers   = false
0.00.720.313 I ggml_metal_init: hasUnifiedMemory      = true
0.00.720.326 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.740.140 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.755.605 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.774.400 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.774.891 I llama_context: Flash Attention was auto, set to enabled
0.00.778.552 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.778.553 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.778.553 I llama_context: graph nodes  = 824
0.00.778.553 I llama_context: graph splits = 2
0.00.778.559 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.778.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.607 I main: llama threadpool init, n_threads = 4
0.00.817.649 I 
0.00.817.663 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.817.663 I 
0.00.817.816 I sampler seed: 1234
0.00.817.821 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.817.828 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.817.828 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.817.828 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to help you find it."

A few minutes later, the doctor returned with a little box. He opened it, and inside there was a ring of white plastic. "I have something for you," he said. "It

0.01.435.312 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 49100.97 tokens per second)
0.01.435.313 I llama_perf_context_print:        load time =     816.62 ms
0.01.435.313 I llama_perf_context_print: prompt eval time =      38.69 ms /     7 tokens (    5.53 ms per token,   180.94 tokens per second)
0.01.435.314 I llama_perf_context_print:        eval time =     576.50 ms /    63 runs   (    9.15 ms per token,   109.28 tokens per second)
0.01.435.315 I llama_perf_context_print:       total time =     618.49 ms /    70 tokens
0.01.435.315 I llama_perf_context_print:    graphs reused =         62
0.01.435.380 I ggml_metal_free: deallocating

real	0m1.483s
user	0m0.108s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.150 I build: 6436 (7b59f0f7a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.181 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.100 I llama_model_loader: - type  f32:  194 tensors
0.00.017.100 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.101 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.101 I print_info: file format = GGUF V3 (latest)
0.00.017.102 I print_info: file type   = Q4_0
0.00.017.102 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.161 I load: printing all EOG tokens:
0.00.026.162 I load:   - 0 ('<|endoftext|>')
0.00.026.181 I load: special tokens cache size = 25
0.00.032.264 I load: token to piece cache size = 0.2984 MB
0.00.032.275 I print_info: arch             = gptneox
0.00.032.276 I print_info: vocab_only       = 0
0.00.032.276 I print_info: n_ctx_train      = 2048
0.00.032.277 I print_info: n_embd           = 2048
0.00.032.277 I print_info: n_layer          = 24
0.00.032.281 I print_info: n_head           = 16
0.00.032.282 I print_info: n_head_kv        = 16
0.00.032.282 I print_info: n_rot            = 32
0.00.032.284 I print_info: n_swa            = 0
0.00.032.285 I print_info: is_swa_any       = 0
0.00.032.285 I print_info: n_embd_head_k    = 128
0.00.032.285 I print_info: n_embd_head_v    = 128
0.00.032.286 I print_info: n_gqa            = 1
0.00.032.287 I print_info: n_embd_k_gqa     = 2048
0.00.032.287 I print_info: n_embd_v_gqa     = 2048
0.00.032.288 I print_info: f_norm_eps       = 1.0e-05
0.00.032.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.289 I print_info: f_logit_scale    = 0.0e+00
0.00.032.289 I print_info: f_attn_scale     = 0.0e+00
0.00.032.290 I print_info: n_ff             = 8192
0.00.032.290 I print_info: n_expert         = 0
0.00.032.290 I print_info: n_expert_used    = 0
0.00.032.290 I print_info: causal attn      = 1
0.00.032.290 I print_info: pooling type     = 0
0.00.032.290 I print_info: rope type        = 2
0.00.032.290 I print_info: rope scaling     = linear
0.00.032.291 I print_info: freq_base_train  = 10000.0
0.00.032.291 I print_info: freq_scale_train = 1
0.00.032.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.291 I print_info: rope_finetuned   = unknown
0.00.032.292 I print_info: model type       = 1.4B
0.00.032.292 I print_info: model params     = 1.41 B
0.00.032.292 I print_info: general.name     = 1.4B
0.00.032.293 I print_info: vocab type       = BPE
0.00.032.294 I print_info: n_vocab          = 50304
0.00.032.294 I print_info: n_merges         = 50009
0.00.032.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.295 I print_info: LF token         = 187 'Ċ'
0.00.032.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.295 I print_info: max token length = 1024
0.00.032.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.718.715 I load_tensors: offloading 24 repeating layers to GPU
0.00.718.720 I load_tensors: offloading output layer to GPU
0.00.718.721 I load_tensors: offloaded 25/25 layers to GPU
0.00.718.724 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.718.725 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.719.720 I llama_context: constructing llama_context
0.00.719.723 I llama_context: n_seq_max     = 1
0.00.719.723 I llama_context: n_ctx         = 128
0.00.719.723 I llama_context: n_ctx_per_seq = 128
0.00.719.724 I llama_context: n_batch       = 128
0.00.719.724 I llama_context: n_ubatch      = 128
0.00.719.724 I llama_context: causal_attn   = 1
0.00.719.725 I llama_context: flash_attn    = auto
0.00.719.725 I llama_context: kv_unified    = false
0.00.719.726 I llama_context: freq_base     = 10000.0
0.00.719.727 I llama_context: freq_scale    = 1
0.00.719.728 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.719.729 I ggml_metal_init: allocating
0.00.719.764 I ggml_metal_init: found device: Apple M4
0.00.719.771 I ggml_metal_init: picking default device: Apple M4
0.00.720.621 I ggml_metal_load_library: using embedded metal library
0.00.734.389 I ggml_metal_load_library: loaded in 0.014 sec
0.00.734.428 I ggml_metal_init: GPU name:   Apple M4
0.00.734.431 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.734.431 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.734.432 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.734.433 I ggml_metal_init: simdgroup reduction   = true
0.00.734.433 I ggml_metal_init: simdgroup matrix mul. = true
0.00.734.433 I ggml_metal_init: has residency sets    = true
0.00.734.433 I ggml_metal_init: has bfloat            = true
0.00.734.436 I ggml_metal_init: use bfloat            = true
0.00.734.437 I ggml_metal_init: use fusion            = true
0.00.734.437 I ggml_metal_init: use private buffers   = false
0.00.734.438 I ggml_metal_init: hasUnifiedMemory      = true
0.00.734.441 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.787.425 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.789.454 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.792.260 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.792.756 I llama_context: Flash Attention was auto, set to enabled
0.00.793.903 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.793.904 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.793.904 I llama_context: graph nodes  = 824
0.00.793.904 I llama_context: graph splits = 2
0.00.793.909 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.794.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.794.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.265 I 
0.00.817.287 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.817.301 I perplexity: tokenizing the input ..
0.00.821.235 I perplexity: tokenization took 3.932 ms
0.00.821.239 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.936.697 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1717,
0.00.943.971 I Final estimate: PPL = 11.1717 +/- 3.48372

0.00.943.992 I llama_perf_context_print:        load time =     817.08 ms
0.00.943.993 I llama_perf_context_print: prompt eval time =     114.98 ms /   128 tokens (    0.90 ms per token,  1113.23 tokens per second)
0.00.943.994 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.943.995 I llama_perf_context_print:       total time =     126.73 ms /   129 tokens
0.00.943.995 I llama_perf_context_print:    graphs reused =          0
0.00.944.125 I ggml_metal_free: deallocating

real	0m0.990s
user	0m0.118s
sys	0m0.107s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.078 I build: 6436 (7b59f0f7a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I main: llama backend init
0.00.000.118 I main: load the model and apply lora adapter, if any
0.00.000.148 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.018.149 I llama_model_loader: - type  f32:  194 tensors
0.00.018.150 I llama_model_loader: - type q4_1:   97 tensors
0.00.018.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.152 I print_info: file format = GGUF V3 (latest)
0.00.018.152 I print_info: file type   = Q4_1
0.00.018.155 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.027.187 I load: printing all EOG tokens:
0.00.027.188 I load:   - 0 ('<|endoftext|>')
0.00.027.210 I load: special tokens cache size = 25
0.00.033.417 I load: token to piece cache size = 0.2984 MB
0.00.033.435 I print_info: arch             = gptneox
0.00.033.436 I print_info: vocab_only       = 0
0.00.033.436 I print_info: n_ctx_train      = 2048
0.00.033.436 I print_info: n_embd           = 2048
0.00.033.437 I print_info: n_layer          = 24
0.00.033.440 I print_info: n_head           = 16
0.00.033.441 I print_info: n_head_kv        = 16
0.00.033.441 I print_info: n_rot            = 32
0.00.033.441 I print_info: n_swa            = 0
0.00.033.441 I print_info: is_swa_any       = 0
0.00.033.441 I print_info: n_embd_head_k    = 128
0.00.033.442 I print_info: n_embd_head_v    = 128
0.00.033.442 I print_info: n_gqa            = 1
0.00.033.443 I print_info: n_embd_k_gqa     = 2048
0.00.033.443 I print_info: n_embd_v_gqa     = 2048
0.00.033.456 I print_info: f_norm_eps       = 1.0e-05
0.00.033.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.457 I print_info: f_logit_scale    = 0.0e+00
0.00.033.457 I print_info: f_attn_scale     = 0.0e+00
0.00.033.459 I print_info: n_ff             = 8192
0.00.033.459 I print_info: n_expert         = 0
0.00.033.459 I print_info: n_expert_used    = 0
0.00.033.459 I print_info: causal attn      = 1
0.00.033.460 I print_info: pooling type     = 0
0.00.033.460 I print_info: rope type        = 2
0.00.033.460 I print_info: rope scaling     = linear
0.00.033.460 I print_info: freq_base_train  = 10000.0
0.00.033.460 I print_info: freq_scale_train = 1
0.00.033.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.461 I print_info: rope_finetuned   = unknown
0.00.033.461 I print_info: model type       = 1.4B
0.00.033.461 I print_info: model params     = 1.41 B
0.00.033.462 I print_info: general.name     = 1.4B
0.00.033.462 I print_info: vocab type       = BPE
0.00.033.462 I print_info: n_vocab          = 50304
0.00.033.462 I print_info: n_merges         = 50009
0.00.033.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.463 I print_info: LF token         = 187 'Ċ'
0.00.033.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.464 I print_info: max token length = 1024
0.00.033.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.750.490 I load_tensors: offloading 24 repeating layers to GPU
0.00.750.498 I load_tensors: offloading output layer to GPU
0.00.750.499 I load_tensors: offloaded 25/25 layers to GPU
0.00.750.502 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.750.503 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.751.783 I llama_context: constructing llama_context
0.00.751.793 I llama_context: n_seq_max     = 1
0.00.751.794 I llama_context: n_ctx         = 2048
0.00.751.795 I llama_context: n_ctx_per_seq = 2048
0.00.751.795 I llama_context: n_batch       = 2048
0.00.751.795 I llama_context: n_ubatch      = 512
0.00.751.796 I llama_context: causal_attn   = 1
0.00.751.796 I llama_context: flash_attn    = auto
0.00.751.800 I llama_context: kv_unified    = false
0.00.751.801 I llama_context: freq_base     = 10000.0
0.00.751.802 I llama_context: freq_scale    = 1
0.00.751.804 I ggml_metal_init: allocating
0.00.751.888 I ggml_metal_init: found device: Apple M4
0.00.751.898 I ggml_metal_init: picking default device: Apple M4
0.00.753.717 I ggml_metal_load_library: using embedded metal library
0.00.761.873 I ggml_metal_load_library: loaded in 0.008 sec
0.00.761.902 I ggml_metal_init: GPU name:   Apple M4
0.00.761.904 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.761.905 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.761.905 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.761.906 I ggml_metal_init: simdgroup reduction   = true
0.00.761.906 I ggml_metal_init: simdgroup matrix mul. = true
0.00.761.906 I ggml_metal_init: has residency sets    = true
0.00.761.906 I ggml_metal_init: has bfloat            = true
0.00.761.907 I ggml_metal_init: use bfloat            = true
0.00.761.907 I ggml_metal_init: use fusion            = true
0.00.761.907 I ggml_metal_init: use private buffers   = false
0.00.761.908 I ggml_metal_init: hasUnifiedMemory      = true
0.00.761.910 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.774.326 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.787.306 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.806.163 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.806.633 I llama_context: Flash Attention was auto, set to enabled
0.00.810.218 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.810.219 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.810.219 I llama_context: graph nodes  = 824
0.00.810.220 I llama_context: graph splits = 2
0.00.810.226 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.810.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.081 I main: llama threadpool init, n_threads = 4
0.00.849.124 I 
0.00.849.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.849.138 I 
0.00.849.323 I sampler seed: 1234
0.00.849.327 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.849.334 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.849.334 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.849.334 I 
I believe the meaning of life is that I have the freedom to choose what I want to do with my life.

The only thing that makes you choose to do something is you want to do something.

If you don’t have the ability to do what you want, why are you doing it?

If you want to do

0.01.532.135 I llama_perf_sampler_print:    sampling time =       1.59 ms /    71 runs   (    0.02 ms per token, 44766.71 tokens per second)
0.01.532.136 I llama_perf_context_print:        load time =     848.17 ms
0.01.532.137 I llama_perf_context_print: prompt eval time =      39.07 ms /     7 tokens (    5.58 ms per token,   179.18 tokens per second)
0.01.532.137 I llama_perf_context_print:        eval time =     640.16 ms /    63 runs   (   10.16 ms per token,    98.41 tokens per second)
0.01.532.138 I llama_perf_context_print:       total time =     683.82 ms /    70 tokens
0.01.532.138 I llama_perf_context_print:    graphs reused =         62
0.01.532.194 I ggml_metal_free: deallocating

real	0m1.562s
user	0m0.104s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.141 I build: 6436 (7b59f0f7a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.173 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.001 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.001 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.001 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.490 I llama_model_loader: - type  f32:  194 tensors
0.00.017.491 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.491 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.492 I print_info: file format = GGUF V3 (latest)
0.00.017.492 I print_info: file type   = Q4_1
0.00.017.493 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.959 I load: printing all EOG tokens:
0.00.026.960 I load:   - 0 ('<|endoftext|>')
0.00.026.979 I load: special tokens cache size = 25
0.00.032.994 I load: token to piece cache size = 0.2984 MB
0.00.033.009 I print_info: arch             = gptneox
0.00.033.010 I print_info: vocab_only       = 0
0.00.033.011 I print_info: n_ctx_train      = 2048
0.00.033.011 I print_info: n_embd           = 2048
0.00.033.011 I print_info: n_layer          = 24
0.00.033.014 I print_info: n_head           = 16
0.00.033.015 I print_info: n_head_kv        = 16
0.00.033.015 I print_info: n_rot            = 32
0.00.033.015 I print_info: n_swa            = 0
0.00.033.016 I print_info: is_swa_any       = 0
0.00.033.016 I print_info: n_embd_head_k    = 128
0.00.033.018 I print_info: n_embd_head_v    = 128
0.00.033.019 I print_info: n_gqa            = 1
0.00.033.019 I print_info: n_embd_k_gqa     = 2048
0.00.033.020 I print_info: n_embd_v_gqa     = 2048
0.00.033.021 I print_info: f_norm_eps       = 1.0e-05
0.00.033.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.024 I print_info: f_logit_scale    = 0.0e+00
0.00.033.024 I print_info: f_attn_scale     = 0.0e+00
0.00.033.024 I print_info: n_ff             = 8192
0.00.033.025 I print_info: n_expert         = 0
0.00.033.025 I print_info: n_expert_used    = 0
0.00.033.026 I print_info: causal attn      = 1
0.00.033.026 I print_info: pooling type     = 0
0.00.033.026 I print_info: rope type        = 2
0.00.033.026 I print_info: rope scaling     = linear
0.00.033.026 I print_info: freq_base_train  = 10000.0
0.00.033.027 I print_info: freq_scale_train = 1
0.00.033.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.027 I print_info: rope_finetuned   = unknown
0.00.033.027 I print_info: model type       = 1.4B
0.00.033.028 I print_info: model params     = 1.41 B
0.00.033.028 I print_info: general.name     = 1.4B
0.00.033.028 I print_info: vocab type       = BPE
0.00.033.029 I print_info: n_vocab          = 50304
0.00.033.029 I print_info: n_merges         = 50009
0.00.033.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.031 I print_info: LF token         = 187 'Ċ'
0.00.033.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.031 I print_info: max token length = 1024
0.00.033.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.670.709 I load_tensors: offloading 24 repeating layers to GPU
0.00.670.717 I load_tensors: offloading output layer to GPU
0.00.670.717 I load_tensors: offloaded 25/25 layers to GPU
0.00.670.726 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.670.727 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.672.079 I llama_context: constructing llama_context
0.00.672.093 I llama_context: n_seq_max     = 1
0.00.672.094 I llama_context: n_ctx         = 128
0.00.672.094 I llama_context: n_ctx_per_seq = 128
0.00.672.095 I llama_context: n_batch       = 128
0.00.672.095 I llama_context: n_ubatch      = 128
0.00.672.095 I llama_context: causal_attn   = 1
0.00.672.096 I llama_context: flash_attn    = auto
0.00.672.096 I llama_context: kv_unified    = false
0.00.672.099 I llama_context: freq_base     = 10000.0
0.00.672.099 I llama_context: freq_scale    = 1
0.00.672.100 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.672.103 I ggml_metal_init: allocating
0.00.672.196 I ggml_metal_init: found device: Apple M4
0.00.672.219 I ggml_metal_init: picking default device: Apple M4
0.00.673.787 I ggml_metal_load_library: using embedded metal library
0.00.684.948 I ggml_metal_load_library: loaded in 0.011 sec
0.00.685.003 I ggml_metal_init: GPU name:   Apple M4
0.00.685.007 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.685.008 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.685.009 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.685.009 I ggml_metal_init: simdgroup reduction   = true
0.00.685.009 I ggml_metal_init: simdgroup matrix mul. = true
0.00.685.009 I ggml_metal_init: has residency sets    = true
0.00.685.010 I ggml_metal_init: has bfloat            = true
0.00.685.010 I ggml_metal_init: use bfloat            = true
0.00.685.011 I ggml_metal_init: use fusion            = true
0.00.685.016 I ggml_metal_init: use private buffers   = false
0.00.685.017 I ggml_metal_init: hasUnifiedMemory      = true
0.00.685.021 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.702.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.704.487 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.708.565 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.709.543 I llama_context: Flash Attention was auto, set to enabled
0.00.711.674 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.711.675 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.711.675 I llama_context: graph nodes  = 824
0.00.711.676 I llama_context: graph splits = 2
0.00.711.691 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.711.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.711.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.429 I 
0.00.734.452 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.734.467 I perplexity: tokenizing the input ..
0.00.740.377 I perplexity: tokenization took 5.907 ms
0.00.740.400 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.851.660 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.5553,
0.00.853.509 I Final estimate: PPL = 10.5553 +/- 3.34491

0.00.853.521 I llama_perf_context_print:        load time =     734.25 ms
0.00.853.524 I llama_perf_context_print: prompt eval time =     110.40 ms /   128 tokens (    0.86 ms per token,  1159.44 tokens per second)
0.00.853.524 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.853.525 I llama_perf_context_print:       total time =     119.10 ms /   129 tokens
0.00.853.525 I llama_perf_context_print:    graphs reused =          0
0.00.853.600 I ggml_metal_free: deallocating

real	0m0.890s
user	0m0.088s
sys	0m0.142s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.077 I build: 6436 (7b59f0f7a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I main: llama backend init
0.00.000.117 I main: load the model and apply lora adapter, if any
0.00.000.151 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.179 I llama_model_loader: - type  f32:  194 tensors
0.00.016.180 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.180 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.181 I print_info: file format = GGUF V3 (latest)
0.00.016.181 I print_info: file type   = Q5_0
0.00.016.182 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.131 I load: printing all EOG tokens:
0.00.025.132 I load:   - 0 ('<|endoftext|>')
0.00.025.156 I load: special tokens cache size = 25
0.00.031.220 I load: token to piece cache size = 0.2984 MB
0.00.031.234 I print_info: arch             = gptneox
0.00.031.235 I print_info: vocab_only       = 0
0.00.031.236 I print_info: n_ctx_train      = 2048
0.00.031.236 I print_info: n_embd           = 2048
0.00.031.236 I print_info: n_layer          = 24
0.00.031.239 I print_info: n_head           = 16
0.00.031.239 I print_info: n_head_kv        = 16
0.00.031.240 I print_info: n_rot            = 32
0.00.031.240 I print_info: n_swa            = 0
0.00.031.240 I print_info: is_swa_any       = 0
0.00.031.240 I print_info: n_embd_head_k    = 128
0.00.031.240 I print_info: n_embd_head_v    = 128
0.00.031.241 I print_info: n_gqa            = 1
0.00.031.243 I print_info: n_embd_k_gqa     = 2048
0.00.031.244 I print_info: n_embd_v_gqa     = 2048
0.00.031.244 I print_info: f_norm_eps       = 1.0e-05
0.00.031.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.245 I print_info: f_logit_scale    = 0.0e+00
0.00.031.245 I print_info: f_attn_scale     = 0.0e+00
0.00.031.247 I print_info: n_ff             = 8192
0.00.031.247 I print_info: n_expert         = 0
0.00.031.247 I print_info: n_expert_used    = 0
0.00.031.247 I print_info: causal attn      = 1
0.00.031.248 I print_info: pooling type     = 0
0.00.031.248 I print_info: rope type        = 2
0.00.031.248 I print_info: rope scaling     = linear
0.00.031.248 I print_info: freq_base_train  = 10000.0
0.00.031.248 I print_info: freq_scale_train = 1
0.00.031.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.249 I print_info: rope_finetuned   = unknown
0.00.031.249 I print_info: model type       = 1.4B
0.00.031.250 I print_info: model params     = 1.41 B
0.00.031.250 I print_info: general.name     = 1.4B
0.00.031.251 I print_info: vocab type       = BPE
0.00.031.251 I print_info: n_vocab          = 50304
0.00.031.251 I print_info: n_merges         = 50009
0.00.031.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.252 I print_info: LF token         = 187 'Ċ'
0.00.031.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.253 I print_info: max token length = 1024
0.00.031.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.672.432 I load_tensors: offloading 24 repeating layers to GPU
0.00.672.445 I load_tensors: offloading output layer to GPU
0.00.672.446 I load_tensors: offloaded 25/25 layers to GPU
0.00.672.450 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.672.452 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.673.867 I llama_context: constructing llama_context
0.00.673.871 I llama_context: n_seq_max     = 1
0.00.673.871 I llama_context: n_ctx         = 2048
0.00.673.872 I llama_context: n_ctx_per_seq = 2048
0.00.673.872 I llama_context: n_batch       = 2048
0.00.673.873 I llama_context: n_ubatch      = 512
0.00.673.873 I llama_context: causal_attn   = 1
0.00.673.874 I llama_context: flash_attn    = auto
0.00.673.874 I llama_context: kv_unified    = false
0.00.673.877 I llama_context: freq_base     = 10000.0
0.00.673.878 I llama_context: freq_scale    = 1
0.00.673.880 I ggml_metal_init: allocating
0.00.673.985 I ggml_metal_init: found device: Apple M4
0.00.673.994 I ggml_metal_init: picking default device: Apple M4
0.00.675.464 I ggml_metal_load_library: using embedded metal library
0.00.686.535 I ggml_metal_load_library: loaded in 0.011 sec
0.00.686.585 I ggml_metal_init: GPU name:   Apple M4
0.00.686.588 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.686.589 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.686.589 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.686.590 I ggml_metal_init: simdgroup reduction   = true
0.00.686.593 I ggml_metal_init: simdgroup matrix mul. = true
0.00.686.593 I ggml_metal_init: has residency sets    = true
0.00.686.593 I ggml_metal_init: has bfloat            = true
0.00.686.593 I ggml_metal_init: use bfloat            = true
0.00.686.594 I ggml_metal_init: use fusion            = true
0.00.686.594 I ggml_metal_init: use private buffers   = false
0.00.686.595 I ggml_metal_init: hasUnifiedMemory      = true
0.00.686.598 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.703.801 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.732.323 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.761.087 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.761.588 I llama_context: Flash Attention was auto, set to enabled
0.00.765.776 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.765.777 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.765.777 I llama_context: graph nodes  = 824
0.00.765.777 I llama_context: graph splits = 2
0.00.765.782 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.765.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.230 I main: llama threadpool init, n_threads = 4
0.00.804.275 I 
0.00.804.288 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.804.288 I 
0.00.804.451 I sampler seed: 1234
0.00.804.456 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.804.462 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.804.462 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.804.462 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to give thanks for what you have and to enjoy your own company, and to enjoy the company of your family and your friends. That's a good life, a good life, a good life.



0.01.554.918 I llama_perf_sampler_print:    sampling time =       1.72 ms /    71 runs   (    0.02 ms per token, 41183.29 tokens per second)
0.01.554.919 I llama_perf_context_print:        load time =     803.33 ms
0.01.554.920 I llama_perf_context_print: prompt eval time =      42.14 ms /     7 tokens (    6.02 ms per token,   166.12 tokens per second)
0.01.554.920 I llama_perf_context_print:        eval time =     704.72 ms /    63 runs   (   11.19 ms per token,    89.40 tokens per second)
0.01.554.921 I llama_perf_context_print:       total time =     751.44 ms /    70 tokens
0.01.554.921 I llama_perf_context_print:    graphs reused =         62
0.01.554.975 I ggml_metal_free: deallocating

real	0m1.585s
user	0m0.110s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.135 I build: 6436 (7b59f0f7a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.168 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.968 I llama_model_loader: - type  f32:  194 tensors
0.00.016.968 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.968 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.969 I print_info: file format = GGUF V3 (latest)
0.00.016.970 I print_info: file type   = Q5_0
0.00.016.972 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.913 I load: printing all EOG tokens:
0.00.025.914 I load:   - 0 ('<|endoftext|>')
0.00.025.936 I load: special tokens cache size = 25
0.00.032.089 I load: token to piece cache size = 0.2984 MB
0.00.032.104 I print_info: arch             = gptneox
0.00.032.105 I print_info: vocab_only       = 0
0.00.032.106 I print_info: n_ctx_train      = 2048
0.00.032.106 I print_info: n_embd           = 2048
0.00.032.106 I print_info: n_layer          = 24
0.00.032.109 I print_info: n_head           = 16
0.00.032.110 I print_info: n_head_kv        = 16
0.00.032.110 I print_info: n_rot            = 32
0.00.032.110 I print_info: n_swa            = 0
0.00.032.110 I print_info: is_swa_any       = 0
0.00.032.110 I print_info: n_embd_head_k    = 128
0.00.032.111 I print_info: n_embd_head_v    = 128
0.00.032.131 I print_info: n_gqa            = 1
0.00.032.133 I print_info: n_embd_k_gqa     = 2048
0.00.032.134 I print_info: n_embd_v_gqa     = 2048
0.00.032.134 I print_info: f_norm_eps       = 1.0e-05
0.00.032.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.138 I print_info: f_logit_scale    = 0.0e+00
0.00.032.138 I print_info: f_attn_scale     = 0.0e+00
0.00.032.138 I print_info: n_ff             = 8192
0.00.032.139 I print_info: n_expert         = 0
0.00.032.139 I print_info: n_expert_used    = 0
0.00.032.139 I print_info: causal attn      = 1
0.00.032.140 I print_info: pooling type     = 0
0.00.032.140 I print_info: rope type        = 2
0.00.032.140 I print_info: rope scaling     = linear
0.00.032.141 I print_info: freq_base_train  = 10000.0
0.00.032.144 I print_info: freq_scale_train = 1
0.00.032.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.144 I print_info: rope_finetuned   = unknown
0.00.032.145 I print_info: model type       = 1.4B
0.00.032.145 I print_info: model params     = 1.41 B
0.00.032.145 I print_info: general.name     = 1.4B
0.00.032.148 I print_info: vocab type       = BPE
0.00.032.148 I print_info: n_vocab          = 50304
0.00.032.148 I print_info: n_merges         = 50009
0.00.032.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.149 I print_info: LF token         = 187 'Ċ'
0.00.032.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.150 I print_info: max token length = 1024
0.00.032.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.743.538 I load_tensors: offloading 24 repeating layers to GPU
0.00.743.552 I load_tensors: offloading output layer to GPU
0.00.743.553 I load_tensors: offloaded 25/25 layers to GPU
0.00.743.557 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.743.559 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.744.753 I llama_context: constructing llama_context
0.00.744.756 I llama_context: n_seq_max     = 1
0.00.744.756 I llama_context: n_ctx         = 128
0.00.744.757 I llama_context: n_ctx_per_seq = 128
0.00.744.757 I llama_context: n_batch       = 128
0.00.744.758 I llama_context: n_ubatch      = 128
0.00.744.758 I llama_context: causal_attn   = 1
0.00.744.759 I llama_context: flash_attn    = auto
0.00.744.759 I llama_context: kv_unified    = false
0.00.744.761 I llama_context: freq_base     = 10000.0
0.00.744.762 I llama_context: freq_scale    = 1
0.00.744.762 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.744.765 I ggml_metal_init: allocating
0.00.744.863 I ggml_metal_init: found device: Apple M4
0.00.744.872 I ggml_metal_init: picking default device: Apple M4
0.00.746.319 I ggml_metal_load_library: using embedded metal library
0.00.757.172 I ggml_metal_load_library: loaded in 0.011 sec
0.00.757.216 I ggml_metal_init: GPU name:   Apple M4
0.00.757.219 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.757.220 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.757.221 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.757.221 I ggml_metal_init: simdgroup reduction   = true
0.00.757.222 I ggml_metal_init: simdgroup matrix mul. = true
0.00.757.222 I ggml_metal_init: has residency sets    = true
0.00.757.222 I ggml_metal_init: has bfloat            = true
0.00.757.222 I ggml_metal_init: use bfloat            = true
0.00.757.223 I ggml_metal_init: use fusion            = true
0.00.757.223 I ggml_metal_init: use private buffers   = false
0.00.757.223 I ggml_metal_init: hasUnifiedMemory      = true
0.00.757.227 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.773.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.775.661 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.779.705 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.780.457 I llama_context: Flash Attention was auto, set to enabled
0.00.782.162 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.782.164 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.782.164 I llama_context: graph nodes  = 824
0.00.782.165 I llama_context: graph splits = 2
0.00.782.173 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.782.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.782.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.486 I 
0.00.806.511 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.806.524 I perplexity: tokenizing the input ..
0.00.811.243 I perplexity: tokenization took 4.717 ms
0.00.811.246 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.930.725 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.0987,
0.00.931.979 I Final estimate: PPL = 10.0987 +/- 3.20162

0.00.931.992 I llama_perf_context_print:        load time =     806.31 ms
0.00.931.993 I llama_perf_context_print: prompt eval time =     119.02 ms /   128 tokens (    0.93 ms per token,  1075.49 tokens per second)
0.00.931.993 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.931.994 I llama_perf_context_print:       total time =     125.51 ms /   129 tokens
0.00.931.994 I llama_perf_context_print:    graphs reused =          0
0.00.932.082 I ggml_metal_free: deallocating

real	0m0.955s
user	0m0.082s
sys	0m0.142s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.074 I build: 6436 (7b59f0f7a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.113 I main: llama backend init
0.00.000.115 I main: load the model and apply lora adapter, if any
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.578 I llama_model_loader: - type  f32:  194 tensors
0.00.017.578 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.578 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.579 I print_info: file format = GGUF V3 (latest)
0.00.017.579 I print_info: file type   = Q5_1
0.00.017.580 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.026.409 I load: printing all EOG tokens:
0.00.026.410 I load:   - 0 ('<|endoftext|>')
0.00.026.433 I load: special tokens cache size = 25
0.00.032.443 I load: token to piece cache size = 0.2984 MB
0.00.032.457 I print_info: arch             = gptneox
0.00.032.458 I print_info: vocab_only       = 0
0.00.032.459 I print_info: n_ctx_train      = 2048
0.00.032.459 I print_info: n_embd           = 2048
0.00.032.459 I print_info: n_layer          = 24
0.00.032.462 I print_info: n_head           = 16
0.00.032.463 I print_info: n_head_kv        = 16
0.00.032.464 I print_info: n_rot            = 32
0.00.032.465 I print_info: n_swa            = 0
0.00.032.465 I print_info: is_swa_any       = 0
0.00.032.465 I print_info: n_embd_head_k    = 128
0.00.032.465 I print_info: n_embd_head_v    = 128
0.00.032.466 I print_info: n_gqa            = 1
0.00.032.467 I print_info: n_embd_k_gqa     = 2048
0.00.032.468 I print_info: n_embd_v_gqa     = 2048
0.00.032.468 I print_info: f_norm_eps       = 1.0e-05
0.00.032.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.469 I print_info: f_logit_scale    = 0.0e+00
0.00.032.469 I print_info: f_attn_scale     = 0.0e+00
0.00.032.469 I print_info: n_ff             = 8192
0.00.032.469 I print_info: n_expert         = 0
0.00.032.470 I print_info: n_expert_used    = 0
0.00.032.470 I print_info: causal attn      = 1
0.00.032.470 I print_info: pooling type     = 0
0.00.032.470 I print_info: rope type        = 2
0.00.032.471 I print_info: rope scaling     = linear
0.00.032.471 I print_info: freq_base_train  = 10000.0
0.00.032.472 I print_info: freq_scale_train = 1
0.00.032.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.472 I print_info: rope_finetuned   = unknown
0.00.032.472 I print_info: model type       = 1.4B
0.00.032.473 I print_info: model params     = 1.41 B
0.00.032.473 I print_info: general.name     = 1.4B
0.00.032.473 I print_info: vocab type       = BPE
0.00.032.473 I print_info: n_vocab          = 50304
0.00.032.474 I print_info: n_merges         = 50009
0.00.032.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.475 I print_info: LF token         = 187 'Ċ'
0.00.032.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.475 I print_info: max token length = 1024
0.00.032.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.688.164 I load_tensors: offloading 24 repeating layers to GPU
0.00.688.174 I load_tensors: offloading output layer to GPU
0.00.688.175 I load_tensors: offloaded 25/25 layers to GPU
0.00.688.180 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.688.181 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.689.744 I llama_context: constructing llama_context
0.00.689.747 I llama_context: n_seq_max     = 1
0.00.689.748 I llama_context: n_ctx         = 2048
0.00.689.748 I llama_context: n_ctx_per_seq = 2048
0.00.689.748 I llama_context: n_batch       = 2048
0.00.689.749 I llama_context: n_ubatch      = 512
0.00.689.749 I llama_context: causal_attn   = 1
0.00.689.750 I llama_context: flash_attn    = auto
0.00.689.750 I llama_context: kv_unified    = false
0.00.689.752 I llama_context: freq_base     = 10000.0
0.00.689.752 I llama_context: freq_scale    = 1
0.00.689.754 I ggml_metal_init: allocating
0.00.689.802 I ggml_metal_init: found device: Apple M4
0.00.689.813 I ggml_metal_init: picking default device: Apple M4
0.00.691.001 I ggml_metal_load_library: using embedded metal library
0.00.701.318 I ggml_metal_load_library: loaded in 0.010 sec
0.00.701.343 I ggml_metal_init: GPU name:   Apple M4
0.00.701.347 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.701.348 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.701.348 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.701.349 I ggml_metal_init: simdgroup reduction   = true
0.00.701.352 I ggml_metal_init: simdgroup matrix mul. = true
0.00.701.352 I ggml_metal_init: has residency sets    = true
0.00.701.353 I ggml_metal_init: has bfloat            = true
0.00.701.353 I ggml_metal_init: use bfloat            = true
0.00.701.353 I ggml_metal_init: use fusion            = true
0.00.701.354 I ggml_metal_init: use private buffers   = false
0.00.701.357 I ggml_metal_init: hasUnifiedMemory      = true
0.00.701.359 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.717.225 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.742.478 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.768.480 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.768.946 I llama_context: Flash Attention was auto, set to enabled
0.00.773.192 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.773.193 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.773.193 I llama_context: graph nodes  = 824
0.00.773.193 I llama_context: graph splits = 2
0.00.773.196 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.773.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.988 I main: llama threadpool init, n_threads = 4
0.00.812.034 I 
0.00.812.049 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.812.050 I 
0.00.812.207 I sampler seed: 1234
0.00.812.212 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.812.219 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.812.219 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.812.219 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

I believe the reason we are here is because we have a greater purpose in life.

I believe there is a "greater purpose" within us all.

I believe there is a "greater purpose"

0.01.613.955 I llama_perf_sampler_print:    sampling time =       1.72 ms /    71 runs   (    0.02 ms per token, 41399.42 tokens per second)
0.01.613.955 I llama_perf_context_print:        load time =     811.04 ms
0.01.613.956 I llama_perf_context_print: prompt eval time =      41.34 ms /     7 tokens (    5.91 ms per token,   169.34 tokens per second)
0.01.613.957 I llama_perf_context_print:        eval time =     756.71 ms /    63 runs   (   12.01 ms per token,    83.25 tokens per second)
0.01.613.957 I llama_perf_context_print:       total time =     802.77 ms /    70 tokens
0.01.613.957 I llama_perf_context_print:    graphs reused =         62
0.01.614.017 I ggml_metal_free: deallocating

real	0m1.641s
user	0m0.109s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.124 I build: 6436 (7b59f0f7a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.151 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.909 I llama_model_loader: - type  f32:  194 tensors
0.00.015.910 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.910 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.911 I print_info: file format = GGUF V3 (latest)
0.00.015.911 I print_info: file type   = Q5_1
0.00.015.912 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.681 I load: printing all EOG tokens:
0.00.024.681 I load:   - 0 ('<|endoftext|>')
0.00.024.705 I load: special tokens cache size = 25
0.00.030.799 I load: token to piece cache size = 0.2984 MB
0.00.030.814 I print_info: arch             = gptneox
0.00.030.815 I print_info: vocab_only       = 0
0.00.030.815 I print_info: n_ctx_train      = 2048
0.00.030.815 I print_info: n_embd           = 2048
0.00.030.815 I print_info: n_layer          = 24
0.00.030.818 I print_info: n_head           = 16
0.00.030.819 I print_info: n_head_kv        = 16
0.00.030.819 I print_info: n_rot            = 32
0.00.030.819 I print_info: n_swa            = 0
0.00.030.820 I print_info: is_swa_any       = 0
0.00.030.820 I print_info: n_embd_head_k    = 128
0.00.030.820 I print_info: n_embd_head_v    = 128
0.00.030.821 I print_info: n_gqa            = 1
0.00.030.822 I print_info: n_embd_k_gqa     = 2048
0.00.030.822 I print_info: n_embd_v_gqa     = 2048
0.00.030.823 I print_info: f_norm_eps       = 1.0e-05
0.00.030.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.825 I print_info: f_logit_scale    = 0.0e+00
0.00.030.825 I print_info: f_attn_scale     = 0.0e+00
0.00.030.826 I print_info: n_ff             = 8192
0.00.030.826 I print_info: n_expert         = 0
0.00.030.826 I print_info: n_expert_used    = 0
0.00.030.826 I print_info: causal attn      = 1
0.00.030.827 I print_info: pooling type     = 0
0.00.030.827 I print_info: rope type        = 2
0.00.030.828 I print_info: rope scaling     = linear
0.00.030.828 I print_info: freq_base_train  = 10000.0
0.00.030.828 I print_info: freq_scale_train = 1
0.00.030.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.829 I print_info: rope_finetuned   = unknown
0.00.030.829 I print_info: model type       = 1.4B
0.00.030.829 I print_info: model params     = 1.41 B
0.00.030.829 I print_info: general.name     = 1.4B
0.00.030.830 I print_info: vocab type       = BPE
0.00.030.830 I print_info: n_vocab          = 50304
0.00.030.830 I print_info: n_merges         = 50009
0.00.030.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.832 I print_info: LF token         = 187 'Ċ'
0.00.030.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.832 I print_info: max token length = 1024
0.00.030.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.675.379 I load_tensors: offloading 24 repeating layers to GPU
0.00.675.382 I load_tensors: offloading output layer to GPU
0.00.675.383 I load_tensors: offloaded 25/25 layers to GPU
0.00.675.387 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.675.388 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.676.917 I llama_context: constructing llama_context
0.00.676.920 I llama_context: n_seq_max     = 1
0.00.676.920 I llama_context: n_ctx         = 128
0.00.676.920 I llama_context: n_ctx_per_seq = 128
0.00.676.921 I llama_context: n_batch       = 128
0.00.676.921 I llama_context: n_ubatch      = 128
0.00.676.922 I llama_context: causal_attn   = 1
0.00.676.923 I llama_context: flash_attn    = auto
0.00.676.923 I llama_context: kv_unified    = false
0.00.676.924 I llama_context: freq_base     = 10000.0
0.00.676.929 I llama_context: freq_scale    = 1
0.00.676.932 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.676.934 I ggml_metal_init: allocating
0.00.677.008 I ggml_metal_init: found device: Apple M4
0.00.677.016 I ggml_metal_init: picking default device: Apple M4
0.00.678.203 I ggml_metal_load_library: using embedded metal library
0.00.688.400 I ggml_metal_load_library: loaded in 0.010 sec
0.00.688.416 I ggml_metal_init: GPU name:   Apple M4
0.00.688.419 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.688.420 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.688.420 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.688.421 I ggml_metal_init: simdgroup reduction   = true
0.00.688.421 I ggml_metal_init: simdgroup matrix mul. = true
0.00.688.421 I ggml_metal_init: has residency sets    = true
0.00.688.422 I ggml_metal_init: has bfloat            = true
0.00.688.422 I ggml_metal_init: use bfloat            = true
0.00.688.422 I ggml_metal_init: use fusion            = true
0.00.688.423 I ggml_metal_init: use private buffers   = false
0.00.688.423 I ggml_metal_init: hasUnifiedMemory      = true
0.00.688.425 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.703.307 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.705.810 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.709.602 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.710.397 I llama_context: Flash Attention was auto, set to enabled
0.00.712.538 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.712.539 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.712.540 I llama_context: graph nodes  = 824
0.00.712.540 I llama_context: graph splits = 2
0.00.712.555 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.712.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.712.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.564 I 
0.00.737.585 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.737.599 I perplexity: tokenizing the input ..
0.00.741.819 I perplexity: tokenization took 4.217 ms
0.00.741.822 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.860.885 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1981,
0.00.862.198 I Final estimate: PPL = 10.1981 +/- 3.18922

0.00.862.211 I llama_perf_context_print:        load time =     737.41 ms
0.00.862.212 I llama_perf_context_print: prompt eval time =     118.60 ms /   128 tokens (    0.93 ms per token,  1079.25 tokens per second)
0.00.862.212 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.862.213 I llama_perf_context_print:       total time =     124.65 ms /   129 tokens
0.00.862.213 I llama_perf_context_print:    graphs reused =          0
0.00.862.300 I ggml_metal_free: deallocating

real	0m0.888s
user	0m0.078s
sys	0m0.158s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.075 I build: 6436 (7b59f0f7a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I main: llama backend init
0.00.000.117 I main: load the model and apply lora adapter, if any
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.220 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.220 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.221 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.224 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.225 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.931 I llama_model_loader: - type  f32:  194 tensors
0.00.015.931 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.932 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.932 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.933 I print_info: file format = GGUF V3 (latest)
0.00.015.933 I print_info: file type   = Q2_K - Medium
0.00.015.934 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.976 I load: printing all EOG tokens:
0.00.024.978 I load:   - 0 ('<|endoftext|>')
0.00.025.001 I load: special tokens cache size = 25
0.00.031.066 I load: token to piece cache size = 0.2984 MB
0.00.031.076 I print_info: arch             = gptneox
0.00.031.077 I print_info: vocab_only       = 0
0.00.031.077 I print_info: n_ctx_train      = 2048
0.00.031.077 I print_info: n_embd           = 2048
0.00.031.078 I print_info: n_layer          = 24
0.00.031.080 I print_info: n_head           = 16
0.00.031.081 I print_info: n_head_kv        = 16
0.00.031.082 I print_info: n_rot            = 32
0.00.031.082 I print_info: n_swa            = 0
0.00.031.082 I print_info: is_swa_any       = 0
0.00.031.082 I print_info: n_embd_head_k    = 128
0.00.031.085 I print_info: n_embd_head_v    = 128
0.00.031.085 I print_info: n_gqa            = 1
0.00.031.087 I print_info: n_embd_k_gqa     = 2048
0.00.031.087 I print_info: n_embd_v_gqa     = 2048
0.00.031.089 I print_info: f_norm_eps       = 1.0e-05
0.00.031.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.090 I print_info: f_logit_scale    = 0.0e+00
0.00.031.090 I print_info: f_attn_scale     = 0.0e+00
0.00.031.091 I print_info: n_ff             = 8192
0.00.031.091 I print_info: n_expert         = 0
0.00.031.091 I print_info: n_expert_used    = 0
0.00.031.092 I print_info: causal attn      = 1
0.00.031.092 I print_info: pooling type     = 0
0.00.031.092 I print_info: rope type        = 2
0.00.031.093 I print_info: rope scaling     = linear
0.00.031.093 I print_info: freq_base_train  = 10000.0
0.00.031.093 I print_info: freq_scale_train = 1
0.00.031.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.094 I print_info: rope_finetuned   = unknown
0.00.031.094 I print_info: model type       = 1.4B
0.00.031.094 I print_info: model params     = 1.41 B
0.00.031.094 I print_info: general.name     = 1.4B
0.00.031.095 I print_info: vocab type       = BPE
0.00.031.095 I print_info: n_vocab          = 50304
0.00.031.095 I print_info: n_merges         = 50009
0.00.031.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.096 I print_info: LF token         = 187 'Ċ'
0.00.031.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.097 I print_info: max token length = 1024
0.00.031.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.411.128 I load_tensors: offloading 24 repeating layers to GPU
0.00.411.141 I load_tensors: offloading output layer to GPU
0.00.411.142 I load_tensors: offloaded 25/25 layers to GPU
0.00.411.155 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.411.157 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.412.683 I llama_context: constructing llama_context
0.00.412.686 I llama_context: n_seq_max     = 1
0.00.412.687 I llama_context: n_ctx         = 2048
0.00.412.688 I llama_context: n_ctx_per_seq = 2048
0.00.412.688 I llama_context: n_batch       = 2048
0.00.412.688 I llama_context: n_ubatch      = 512
0.00.412.689 I llama_context: causal_attn   = 1
0.00.412.694 I llama_context: flash_attn    = auto
0.00.412.698 I llama_context: kv_unified    = false
0.00.412.701 I llama_context: freq_base     = 10000.0
0.00.412.702 I llama_context: freq_scale    = 1
0.00.412.704 I ggml_metal_init: allocating
0.00.412.814 I ggml_metal_init: found device: Apple M4
0.00.412.822 I ggml_metal_init: picking default device: Apple M4
0.00.414.303 I ggml_metal_load_library: using embedded metal library
0.00.423.741 I ggml_metal_load_library: loaded in 0.009 sec
0.00.423.823 I ggml_metal_init: GPU name:   Apple M4
0.00.423.830 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.423.830 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.423.831 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.423.832 I ggml_metal_init: simdgroup reduction   = true
0.00.423.836 I ggml_metal_init: simdgroup matrix mul. = true
0.00.423.837 I ggml_metal_init: has residency sets    = true
0.00.423.838 I ggml_metal_init: has bfloat            = true
0.00.423.838 I ggml_metal_init: use bfloat            = true
0.00.423.839 I ggml_metal_init: use fusion            = true
0.00.423.839 I ggml_metal_init: use private buffers   = false
0.00.423.846 I ggml_metal_init: hasUnifiedMemory      = true
0.00.423.850 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.443.269 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.471.667 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.491.637 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.492.167 I llama_context: Flash Attention was auto, set to enabled
0.00.495.821 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.495.822 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.495.823 I llama_context: graph nodes  = 824
0.00.495.823 I llama_context: graph splits = 2
0.00.495.829 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.495.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.495.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.533.055 I main: llama threadpool init, n_threads = 4
0.00.533.095 I 
0.00.533.109 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.533.109 I 
0.00.533.298 I sampler seed: 1234
0.00.533.302 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.533.309 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.533.309 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.533.309 I 
I believe the meaning of life is the meaning of choice and the meaning of the chosen.

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

- -

0.01.092.518 I llama_perf_sampler_print:    sampling time =       1.59 ms /    71 runs   (    0.02 ms per token, 44738.50 tokens per second)
0.01.092.521 I llama_perf_context_print:        load time =     532.16 ms
0.01.092.522 I llama_perf_context_print: prompt eval time =      39.90 ms /     7 tokens (    5.70 ms per token,   175.46 tokens per second)
0.01.092.522 I llama_perf_context_print:        eval time =     516.39 ms /    63 runs   (    8.20 ms per token,   122.00 tokens per second)
0.01.092.523 I llama_perf_context_print:       total time =     560.21 ms /    70 tokens
0.01.092.523 I llama_perf_context_print:    graphs reused =         62
0.01.092.599 I ggml_metal_free: deallocating

real	0m1.119s
user	0m0.108s
sys	0m0.163s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.133 I build: 6436 (7b59f0f7a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.166 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.177 I llama_model_loader: - type  f32:  194 tensors
0.00.016.178 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.178 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.178 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.179 I print_info: file format = GGUF V3 (latest)
0.00.016.180 I print_info: file type   = Q2_K - Medium
0.00.016.180 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.870 I load: printing all EOG tokens:
0.00.024.870 I load:   - 0 ('<|endoftext|>')
0.00.024.894 I load: special tokens cache size = 25
0.00.030.718 I load: token to piece cache size = 0.2984 MB
0.00.030.728 I print_info: arch             = gptneox
0.00.030.729 I print_info: vocab_only       = 0
0.00.030.729 I print_info: n_ctx_train      = 2048
0.00.030.730 I print_info: n_embd           = 2048
0.00.030.730 I print_info: n_layer          = 24
0.00.030.733 I print_info: n_head           = 16
0.00.030.734 I print_info: n_head_kv        = 16
0.00.030.734 I print_info: n_rot            = 32
0.00.030.735 I print_info: n_swa            = 0
0.00.030.736 I print_info: is_swa_any       = 0
0.00.030.736 I print_info: n_embd_head_k    = 128
0.00.030.736 I print_info: n_embd_head_v    = 128
0.00.030.737 I print_info: n_gqa            = 1
0.00.030.738 I print_info: n_embd_k_gqa     = 2048
0.00.030.739 I print_info: n_embd_v_gqa     = 2048
0.00.030.739 I print_info: f_norm_eps       = 1.0e-05
0.00.030.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.740 I print_info: f_logit_scale    = 0.0e+00
0.00.030.740 I print_info: f_attn_scale     = 0.0e+00
0.00.030.742 I print_info: n_ff             = 8192
0.00.030.742 I print_info: n_expert         = 0
0.00.030.743 I print_info: n_expert_used    = 0
0.00.030.743 I print_info: causal attn      = 1
0.00.030.743 I print_info: pooling type     = 0
0.00.030.743 I print_info: rope type        = 2
0.00.030.743 I print_info: rope scaling     = linear
0.00.030.743 I print_info: freq_base_train  = 10000.0
0.00.030.744 I print_info: freq_scale_train = 1
0.00.030.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.744 I print_info: rope_finetuned   = unknown
0.00.030.744 I print_info: model type       = 1.4B
0.00.030.745 I print_info: model params     = 1.41 B
0.00.030.745 I print_info: general.name     = 1.4B
0.00.030.745 I print_info: vocab type       = BPE
0.00.030.745 I print_info: n_vocab          = 50304
0.00.030.746 I print_info: n_merges         = 50009
0.00.030.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.747 I print_info: LF token         = 187 'Ċ'
0.00.030.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.749 I print_info: max token length = 1024
0.00.030.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.412.670 I load_tensors: offloading 24 repeating layers to GPU
0.00.412.680 I load_tensors: offloading output layer to GPU
0.00.412.681 I load_tensors: offloaded 25/25 layers to GPU
0.00.412.690 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.412.691 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.414.138 I llama_context: constructing llama_context
0.00.414.142 I llama_context: n_seq_max     = 1
0.00.414.142 I llama_context: n_ctx         = 128
0.00.414.142 I llama_context: n_ctx_per_seq = 128
0.00.414.143 I llama_context: n_batch       = 128
0.00.414.143 I llama_context: n_ubatch      = 128
0.00.414.143 I llama_context: causal_attn   = 1
0.00.414.144 I llama_context: flash_attn    = auto
0.00.414.144 I llama_context: kv_unified    = false
0.00.414.147 I llama_context: freq_base     = 10000.0
0.00.414.147 I llama_context: freq_scale    = 1
0.00.414.148 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.414.149 I ggml_metal_init: allocating
0.00.414.242 I ggml_metal_init: found device: Apple M4
0.00.414.252 I ggml_metal_init: picking default device: Apple M4
0.00.415.699 I ggml_metal_load_library: using embedded metal library
0.00.425.666 I ggml_metal_load_library: loaded in 0.010 sec
0.00.425.753 I ggml_metal_init: GPU name:   Apple M4
0.00.425.758 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.425.759 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.425.760 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.425.765 I ggml_metal_init: simdgroup reduction   = true
0.00.425.773 I ggml_metal_init: simdgroup matrix mul. = true
0.00.425.773 I ggml_metal_init: has residency sets    = true
0.00.425.776 I ggml_metal_init: has bfloat            = true
0.00.425.777 I ggml_metal_init: use bfloat            = true
0.00.425.777 I ggml_metal_init: use fusion            = true
0.00.425.778 I ggml_metal_init: use private buffers   = false
0.00.425.778 I ggml_metal_init: hasUnifiedMemory      = true
0.00.425.785 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.445.418 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.448.071 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.452.587 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.453.450 I llama_context: Flash Attention was auto, set to enabled
0.00.455.249 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.455.250 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.455.251 I llama_context: graph nodes  = 824
0.00.455.251 I llama_context: graph splits = 2
0.00.455.262 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.455.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.455.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.603 I 
0.00.476.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.476.638 I perplexity: tokenizing the input ..
0.00.481.188 I perplexity: tokenization took 4.547 ms
0.00.481.191 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.599.517 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]70.7419,
0.00.600.902 I Final estimate: PPL = 70.7419 +/- 27.55425

0.00.600.914 I llama_perf_context_print:        load time =     476.43 ms
0.00.600.914 I llama_perf_context_print: prompt eval time =     117.84 ms /   128 tokens (    0.92 ms per token,  1086.24 tokens per second)
0.00.600.915 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.600.916 I llama_perf_context_print:       total time =     124.32 ms /   129 tokens
0.00.600.916 I llama_perf_context_print:    graphs reused =          0
0.00.600.996 I ggml_metal_free: deallocating

real	0m0.623s
user	0m0.081s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.068 I build: 6436 (7b59f0f7a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.105 I main: llama backend init
0.00.000.106 I main: load the model and apply lora adapter, if any
0.00.000.135 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.374 I llama_model_loader: - type  f32:  194 tensors
0.00.016.374 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.374 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.375 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.375 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.376 I print_info: file format = GGUF V3 (latest)
0.00.016.376 I print_info: file type   = Q3_K - Medium
0.00.016.377 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.927 I load: printing all EOG tokens:
0.00.025.928 I load:   - 0 ('<|endoftext|>')
0.00.025.949 I load: special tokens cache size = 25
0.00.032.472 I load: token to piece cache size = 0.2984 MB
0.00.032.487 I print_info: arch             = gptneox
0.00.032.487 I print_info: vocab_only       = 0
0.00.032.487 I print_info: n_ctx_train      = 2048
0.00.032.487 I print_info: n_embd           = 2048
0.00.032.488 I print_info: n_layer          = 24
0.00.032.491 I print_info: n_head           = 16
0.00.032.492 I print_info: n_head_kv        = 16
0.00.032.492 I print_info: n_rot            = 32
0.00.032.492 I print_info: n_swa            = 0
0.00.032.492 I print_info: is_swa_any       = 0
0.00.032.493 I print_info: n_embd_head_k    = 128
0.00.032.493 I print_info: n_embd_head_v    = 128
0.00.032.493 I print_info: n_gqa            = 1
0.00.032.494 I print_info: n_embd_k_gqa     = 2048
0.00.032.495 I print_info: n_embd_v_gqa     = 2048
0.00.032.495 I print_info: f_norm_eps       = 1.0e-05
0.00.032.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.496 I print_info: f_logit_scale    = 0.0e+00
0.00.032.496 I print_info: f_attn_scale     = 0.0e+00
0.00.032.497 I print_info: n_ff             = 8192
0.00.032.497 I print_info: n_expert         = 0
0.00.032.497 I print_info: n_expert_used    = 0
0.00.032.497 I print_info: causal attn      = 1
0.00.032.497 I print_info: pooling type     = 0
0.00.032.497 I print_info: rope type        = 2
0.00.032.497 I print_info: rope scaling     = linear
0.00.032.498 I print_info: freq_base_train  = 10000.0
0.00.032.498 I print_info: freq_scale_train = 1
0.00.032.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.498 I print_info: rope_finetuned   = unknown
0.00.032.498 I print_info: model type       = 1.4B
0.00.032.499 I print_info: model params     = 1.41 B
0.00.032.499 I print_info: general.name     = 1.4B
0.00.032.499 I print_info: vocab type       = BPE
0.00.032.500 I print_info: n_vocab          = 50304
0.00.032.500 I print_info: n_merges         = 50009
0.00.032.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.501 I print_info: LF token         = 187 'Ċ'
0.00.032.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.501 I print_info: max token length = 1024
0.00.032.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.582.605 I load_tensors: offloading 24 repeating layers to GPU
0.00.582.610 I load_tensors: offloading output layer to GPU
0.00.582.610 I load_tensors: offloaded 25/25 layers to GPU
0.00.582.613 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.582.614 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.583.526 I llama_context: constructing llama_context
0.00.583.532 I llama_context: n_seq_max     = 1
0.00.583.532 I llama_context: n_ctx         = 2048
0.00.583.532 I llama_context: n_ctx_per_seq = 2048
0.00.583.533 I llama_context: n_batch       = 2048
0.00.583.533 I llama_context: n_ubatch      = 512
0.00.583.533 I llama_context: causal_attn   = 1
0.00.583.534 I llama_context: flash_attn    = auto
0.00.583.534 I llama_context: kv_unified    = false
0.00.583.538 I llama_context: freq_base     = 10000.0
0.00.583.539 I llama_context: freq_scale    = 1
0.00.583.540 I ggml_metal_init: allocating
0.00.583.587 I ggml_metal_init: found device: Apple M4
0.00.583.594 I ggml_metal_init: picking default device: Apple M4
0.00.584.502 I ggml_metal_load_library: using embedded metal library
0.00.591.745 I ggml_metal_load_library: loaded in 0.007 sec
0.00.591.778 I ggml_metal_init: GPU name:   Apple M4
0.00.591.780 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.591.780 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.591.781 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.591.781 I ggml_metal_init: simdgroup reduction   = true
0.00.591.781 I ggml_metal_init: simdgroup matrix mul. = true
0.00.591.782 I ggml_metal_init: has residency sets    = true
0.00.591.782 I ggml_metal_init: has bfloat            = true
0.00.591.782 I ggml_metal_init: use bfloat            = true
0.00.591.782 I ggml_metal_init: use fusion            = true
0.00.591.782 I ggml_metal_init: use private buffers   = false
0.00.591.783 I ggml_metal_init: hasUnifiedMemory      = true
0.00.591.785 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.607.312 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.622.758 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.641.934 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.434 I llama_context: Flash Attention was auto, set to enabled
0.00.646.338 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.646.339 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.646.339 I llama_context: graph nodes  = 824
0.00.646.340 I llama_context: graph splits = 2
0.00.646.346 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.718 I main: llama threadpool init, n_threads = 4
0.00.685.760 I 
0.00.685.772 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.685.772 I 
0.00.685.946 I sampler seed: 1234
0.00.685.951 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.685.978 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.685.982 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.685.982 I 
I believe the meaning of life is that one should always seek to be understood.

I believe that every human being is a unique individual with the power to change the world for the better.

I believe that love is the only thing that matters.

I believe that nothing is so beautiful that it cannot be made into a joke.


0.01.336.680 I llama_perf_sampler_print:    sampling time =       1.63 ms /    71 runs   (    0.02 ms per token, 43611.79 tokens per second)
0.01.336.681 I llama_perf_context_print:        load time =     684.82 ms
0.01.336.682 I llama_perf_context_print: prompt eval time =      45.16 ms /     7 tokens (    6.45 ms per token,   155.00 tokens per second)
0.01.336.683 I llama_perf_context_print:        eval time =     602.08 ms /    63 runs   (    9.56 ms per token,   104.64 tokens per second)
0.01.336.683 I llama_perf_context_print:       total time =     651.73 ms /    70 tokens
0.01.336.684 I llama_perf_context_print:    graphs reused =         62
0.01.336.738 I ggml_metal_free: deallocating

real	0m1.369s
user	0m0.106s
sys	0m0.171s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.124 I build: 6436 (7b59f0f7a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.156 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.459 I llama_model_loader: - type  f32:  194 tensors
0.00.016.459 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.459 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.460 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.460 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.461 I print_info: file format = GGUF V3 (latest)
0.00.016.461 I print_info: file type   = Q3_K - Medium
0.00.016.463 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.361 I load: printing all EOG tokens:
0.00.025.362 I load:   - 0 ('<|endoftext|>')
0.00.025.385 I load: special tokens cache size = 25
0.00.031.190 I load: token to piece cache size = 0.2984 MB
0.00.031.205 I print_info: arch             = gptneox
0.00.031.206 I print_info: vocab_only       = 0
0.00.031.206 I print_info: n_ctx_train      = 2048
0.00.031.207 I print_info: n_embd           = 2048
0.00.031.207 I print_info: n_layer          = 24
0.00.031.210 I print_info: n_head           = 16
0.00.031.211 I print_info: n_head_kv        = 16
0.00.031.211 I print_info: n_rot            = 32
0.00.031.213 I print_info: n_swa            = 0
0.00.031.213 I print_info: is_swa_any       = 0
0.00.031.213 I print_info: n_embd_head_k    = 128
0.00.031.213 I print_info: n_embd_head_v    = 128
0.00.031.214 I print_info: n_gqa            = 1
0.00.031.215 I print_info: n_embd_k_gqa     = 2048
0.00.031.216 I print_info: n_embd_v_gqa     = 2048
0.00.031.216 I print_info: f_norm_eps       = 1.0e-05
0.00.031.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.217 I print_info: f_logit_scale    = 0.0e+00
0.00.031.217 I print_info: f_attn_scale     = 0.0e+00
0.00.031.218 I print_info: n_ff             = 8192
0.00.031.218 I print_info: n_expert         = 0
0.00.031.218 I print_info: n_expert_used    = 0
0.00.031.218 I print_info: causal attn      = 1
0.00.031.218 I print_info: pooling type     = 0
0.00.031.219 I print_info: rope type        = 2
0.00.031.219 I print_info: rope scaling     = linear
0.00.031.219 I print_info: freq_base_train  = 10000.0
0.00.031.219 I print_info: freq_scale_train = 1
0.00.031.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.221 I print_info: rope_finetuned   = unknown
0.00.031.221 I print_info: model type       = 1.4B
0.00.031.222 I print_info: model params     = 1.41 B
0.00.031.222 I print_info: general.name     = 1.4B
0.00.031.223 I print_info: vocab type       = BPE
0.00.031.223 I print_info: n_vocab          = 50304
0.00.031.223 I print_info: n_merges         = 50009
0.00.031.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.225 I print_info: LF token         = 187 'Ċ'
0.00.031.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.225 I print_info: max token length = 1024
0.00.031.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.351 I load_tensors: offloading 24 repeating layers to GPU
0.00.512.366 I load_tensors: offloading output layer to GPU
0.00.512.367 I load_tensors: offloaded 25/25 layers to GPU
0.00.512.371 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.512.372 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.513.788 I llama_context: constructing llama_context
0.00.513.791 I llama_context: n_seq_max     = 1
0.00.513.791 I llama_context: n_ctx         = 128
0.00.513.792 I llama_context: n_ctx_per_seq = 128
0.00.513.792 I llama_context: n_batch       = 128
0.00.513.796 I llama_context: n_ubatch      = 128
0.00.513.798 I llama_context: causal_attn   = 1
0.00.513.801 I llama_context: flash_attn    = auto
0.00.513.801 I llama_context: kv_unified    = false
0.00.513.803 I llama_context: freq_base     = 10000.0
0.00.513.803 I llama_context: freq_scale    = 1
0.00.513.804 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.513.807 I ggml_metal_init: allocating
0.00.513.899 I ggml_metal_init: found device: Apple M4
0.00.513.908 I ggml_metal_init: picking default device: Apple M4
0.00.515.334 I ggml_metal_load_library: using embedded metal library
0.00.524.709 I ggml_metal_load_library: loaded in 0.009 sec
0.00.524.759 I ggml_metal_init: GPU name:   Apple M4
0.00.524.763 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.524.764 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.524.765 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.524.766 I ggml_metal_init: simdgroup reduction   = true
0.00.524.766 I ggml_metal_init: simdgroup matrix mul. = true
0.00.524.766 I ggml_metal_init: has residency sets    = true
0.00.524.767 I ggml_metal_init: has bfloat            = true
0.00.524.767 I ggml_metal_init: use bfloat            = true
0.00.524.767 I ggml_metal_init: use fusion            = true
0.00.524.768 I ggml_metal_init: use private buffers   = false
0.00.524.768 I ggml_metal_init: hasUnifiedMemory      = true
0.00.524.774 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.543.578 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.117 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.550.340 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.551.247 I llama_context: Flash Attention was auto, set to enabled
0.00.553.495 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.553.497 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.553.497 I llama_context: graph nodes  = 824
0.00.553.498 I llama_context: graph splits = 2
0.00.553.511 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.553.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.553.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.576.206 I 
0.00.576.227 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.576.243 I perplexity: tokenizing the input ..
0.00.582.519 I perplexity: tokenization took 6.273 ms
0.00.582.524 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.701.655 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]12.0486,
0.00.702.911 I Final estimate: PPL = 12.0486 +/- 3.93345

0.00.702.920 I llama_perf_context_print:        load time =     576.04 ms
0.00.702.922 I llama_perf_context_print: prompt eval time =     118.33 ms /   128 tokens (    0.92 ms per token,  1081.77 tokens per second)
0.00.702.923 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.702.923 I llama_perf_context_print:       total time =     126.72 ms /   129 tokens
0.00.702.923 I llama_perf_context_print:    graphs reused =          0
0.00.703.014 I ggml_metal_free: deallocating

real	0m0.726s
user	0m0.083s
sys	0m0.114s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.070 I build: 6436 (7b59f0f7a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.107 I main: llama backend init
0.00.000.109 I main: load the model and apply lora adapter, if any
0.00.000.140 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.136 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.150 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.150 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.150 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.152 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.152 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.153 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.958 I llama_model_loader: - type  f32:  194 tensors
0.00.015.959 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.959 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.959 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.960 I print_info: file format = GGUF V3 (latest)
0.00.015.960 I print_info: file type   = Q4_K - Medium
0.00.015.961 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.814 I load: printing all EOG tokens:
0.00.024.815 I load:   - 0 ('<|endoftext|>')
0.00.024.838 I load: special tokens cache size = 25
0.00.030.807 I load: token to piece cache size = 0.2984 MB
0.00.030.818 I print_info: arch             = gptneox
0.00.030.819 I print_info: vocab_only       = 0
0.00.030.819 I print_info: n_ctx_train      = 2048
0.00.030.819 I print_info: n_embd           = 2048
0.00.030.819 I print_info: n_layer          = 24
0.00.030.822 I print_info: n_head           = 16
0.00.030.823 I print_info: n_head_kv        = 16
0.00.030.823 I print_info: n_rot            = 32
0.00.030.823 I print_info: n_swa            = 0
0.00.030.823 I print_info: is_swa_any       = 0
0.00.030.824 I print_info: n_embd_head_k    = 128
0.00.030.824 I print_info: n_embd_head_v    = 128
0.00.030.824 I print_info: n_gqa            = 1
0.00.030.825 I print_info: n_embd_k_gqa     = 2048
0.00.030.826 I print_info: n_embd_v_gqa     = 2048
0.00.030.826 I print_info: f_norm_eps       = 1.0e-05
0.00.030.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.827 I print_info: f_logit_scale    = 0.0e+00
0.00.030.827 I print_info: f_attn_scale     = 0.0e+00
0.00.030.828 I print_info: n_ff             = 8192
0.00.030.828 I print_info: n_expert         = 0
0.00.030.828 I print_info: n_expert_used    = 0
0.00.030.828 I print_info: causal attn      = 1
0.00.030.829 I print_info: pooling type     = 0
0.00.030.829 I print_info: rope type        = 2
0.00.030.829 I print_info: rope scaling     = linear
0.00.030.829 I print_info: freq_base_train  = 10000.0
0.00.030.830 I print_info: freq_scale_train = 1
0.00.030.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.830 I print_info: rope_finetuned   = unknown
0.00.030.830 I print_info: model type       = 1.4B
0.00.030.831 I print_info: model params     = 1.41 B
0.00.030.831 I print_info: general.name     = 1.4B
0.00.030.832 I print_info: vocab type       = BPE
0.00.030.832 I print_info: n_vocab          = 50304
0.00.030.832 I print_info: n_merges         = 50009
0.00.030.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.833 I print_info: LF token         = 187 'Ċ'
0.00.030.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.833 I print_info: max token length = 1024
0.00.030.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.642.201 I load_tensors: offloading 24 repeating layers to GPU
0.00.642.210 I load_tensors: offloading output layer to GPU
0.00.642.210 I load_tensors: offloaded 25/25 layers to GPU
0.00.642.215 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.642.217 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.643.650 I llama_context: constructing llama_context
0.00.643.653 I llama_context: n_seq_max     = 1
0.00.643.654 I llama_context: n_ctx         = 2048
0.00.643.654 I llama_context: n_ctx_per_seq = 2048
0.00.643.655 I llama_context: n_batch       = 2048
0.00.643.655 I llama_context: n_ubatch      = 512
0.00.643.656 I llama_context: causal_attn   = 1
0.00.643.656 I llama_context: flash_attn    = auto
0.00.643.657 I llama_context: kv_unified    = false
0.00.643.658 I llama_context: freq_base     = 10000.0
0.00.643.662 I llama_context: freq_scale    = 1
0.00.643.668 I ggml_metal_init: allocating
0.00.643.748 I ggml_metal_init: found device: Apple M4
0.00.643.756 I ggml_metal_init: picking default device: Apple M4
0.00.645.174 I ggml_metal_load_library: using embedded metal library
0.00.655.621 I ggml_metal_load_library: loaded in 0.010 sec
0.00.655.669 I ggml_metal_init: GPU name:   Apple M4
0.00.655.673 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.655.674 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.655.674 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.655.675 I ggml_metal_init: simdgroup reduction   = true
0.00.655.675 I ggml_metal_init: simdgroup matrix mul. = true
0.00.655.676 I ggml_metal_init: has residency sets    = true
0.00.655.676 I ggml_metal_init: has bfloat            = true
0.00.655.676 I ggml_metal_init: use bfloat            = true
0.00.655.677 I ggml_metal_init: use fusion            = true
0.00.655.677 I ggml_metal_init: use private buffers   = false
0.00.655.677 I ggml_metal_init: hasUnifiedMemory      = true
0.00.655.684 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.673.206 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.698.632 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.725.616 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.726.106 I llama_context: Flash Attention was auto, set to enabled
0.00.729.917 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.729.918 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.729.918 I llama_context: graph nodes  = 824
0.00.729.919 I llama_context: graph splits = 2
0.00.729.925 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.730.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.934 I main: llama threadpool init, n_threads = 4
0.00.767.978 I 
0.00.767.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.767.992 I 
0.00.768.180 I sampler seed: 1234
0.00.768.185 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.768.192 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.768.193 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.768.193 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other, that we have the potential to be better people. I think that we’re not really able to do that. And I think that we’re not really able to do it

0.01.484.904 I llama_perf_sampler_print:    sampling time =       1.68 ms /    71 runs   (    0.02 ms per token, 42186.57 tokens per second)
0.01.484.905 I llama_perf_context_print:        load time =     767.03 ms
0.01.484.905 I llama_perf_context_print: prompt eval time =      46.68 ms /     7 tokens (    6.67 ms per token,   149.96 tokens per second)
0.01.484.907 I llama_perf_context_print:        eval time =     666.32 ms /    63 runs   (   10.58 ms per token,    94.55 tokens per second)
0.01.484.908 I llama_perf_context_print:       total time =     717.73 ms /    70 tokens
0.01.484.909 I llama_perf_context_print:    graphs reused =         62
0.01.484.964 I ggml_metal_free: deallocating

real	0m1.510s
user	0m0.110s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.123 I build: 6436 (7b59f0f7a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.156 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.288 I llama_model_loader: - type  f32:  194 tensors
0.00.016.289 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.289 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.289 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.290 I print_info: file format = GGUF V3 (latest)
0.00.016.290 I print_info: file type   = Q4_K - Medium
0.00.016.291 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.337 I load: printing all EOG tokens:
0.00.025.339 I load:   - 0 ('<|endoftext|>')
0.00.025.363 I load: special tokens cache size = 25
0.00.031.190 I load: token to piece cache size = 0.2984 MB
0.00.031.200 I print_info: arch             = gptneox
0.00.031.201 I print_info: vocab_only       = 0
0.00.031.202 I print_info: n_ctx_train      = 2048
0.00.031.202 I print_info: n_embd           = 2048
0.00.031.202 I print_info: n_layer          = 24
0.00.031.205 I print_info: n_head           = 16
0.00.031.206 I print_info: n_head_kv        = 16
0.00.031.206 I print_info: n_rot            = 32
0.00.031.207 I print_info: n_swa            = 0
0.00.031.207 I print_info: is_swa_any       = 0
0.00.031.207 I print_info: n_embd_head_k    = 128
0.00.031.207 I print_info: n_embd_head_v    = 128
0.00.031.208 I print_info: n_gqa            = 1
0.00.031.209 I print_info: n_embd_k_gqa     = 2048
0.00.031.209 I print_info: n_embd_v_gqa     = 2048
0.00.031.210 I print_info: f_norm_eps       = 1.0e-05
0.00.031.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.211 I print_info: f_logit_scale    = 0.0e+00
0.00.031.211 I print_info: f_attn_scale     = 0.0e+00
0.00.031.212 I print_info: n_ff             = 8192
0.00.031.212 I print_info: n_expert         = 0
0.00.031.212 I print_info: n_expert_used    = 0
0.00.031.212 I print_info: causal attn      = 1
0.00.031.212 I print_info: pooling type     = 0
0.00.031.213 I print_info: rope type        = 2
0.00.031.213 I print_info: rope scaling     = linear
0.00.031.213 I print_info: freq_base_train  = 10000.0
0.00.031.214 I print_info: freq_scale_train = 1
0.00.031.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.214 I print_info: rope_finetuned   = unknown
0.00.031.214 I print_info: model type       = 1.4B
0.00.031.216 I print_info: model params     = 1.41 B
0.00.031.216 I print_info: general.name     = 1.4B
0.00.031.217 I print_info: vocab type       = BPE
0.00.031.217 I print_info: n_vocab          = 50304
0.00.031.217 I print_info: n_merges         = 50009
0.00.031.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.217 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.218 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.218 I print_info: LF token         = 187 'Ċ'
0.00.031.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.218 I print_info: max token length = 1024
0.00.031.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.651.600 I load_tensors: offloading 24 repeating layers to GPU
0.00.651.615 I load_tensors: offloading output layer to GPU
0.00.651.616 I load_tensors: offloaded 25/25 layers to GPU
0.00.651.621 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.651.622 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.653.126 I llama_context: constructing llama_context
0.00.653.129 I llama_context: n_seq_max     = 1
0.00.653.130 I llama_context: n_ctx         = 128
0.00.653.130 I llama_context: n_ctx_per_seq = 128
0.00.653.131 I llama_context: n_batch       = 128
0.00.653.131 I llama_context: n_ubatch      = 128
0.00.653.131 I llama_context: causal_attn   = 1
0.00.653.132 I llama_context: flash_attn    = auto
0.00.653.133 I llama_context: kv_unified    = false
0.00.653.145 I llama_context: freq_base     = 10000.0
0.00.653.146 I llama_context: freq_scale    = 1
0.00.653.147 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.653.149 I ggml_metal_init: allocating
0.00.653.222 I ggml_metal_init: found device: Apple M4
0.00.653.231 I ggml_metal_init: picking default device: Apple M4
0.00.654.666 I ggml_metal_load_library: using embedded metal library
0.00.665.430 I ggml_metal_load_library: loaded in 0.011 sec
0.00.665.490 I ggml_metal_init: GPU name:   Apple M4
0.00.665.494 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.665.497 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.665.498 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.665.499 I ggml_metal_init: simdgroup reduction   = true
0.00.665.503 I ggml_metal_init: simdgroup matrix mul. = true
0.00.665.503 I ggml_metal_init: has residency sets    = true
0.00.665.504 I ggml_metal_init: has bfloat            = true
0.00.665.504 I ggml_metal_init: use bfloat            = true
0.00.665.504 I ggml_metal_init: use fusion            = true
0.00.665.505 I ggml_metal_init: use private buffers   = false
0.00.665.505 I ggml_metal_init: hasUnifiedMemory      = true
0.00.665.509 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.682.762 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.685.190 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.689.107 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.689.935 I llama_context: Flash Attention was auto, set to enabled
0.00.692.148 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.692.150 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.692.150 I llama_context: graph nodes  = 824
0.00.692.151 I llama_context: graph splits = 2
0.00.692.160 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.692.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.692.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.714.252 I 
0.00.714.275 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.714.289 I perplexity: tokenizing the input ..
0.00.718.210 I perplexity: tokenization took 3.919 ms
0.00.718.214 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.837.372 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1001,
0.00.838.637 I Final estimate: PPL = 10.1001 +/- 3.21971

0.00.838.649 I llama_perf_context_print:        load time =     714.09 ms
0.00.838.650 I llama_perf_context_print: prompt eval time =     118.69 ms /   128 tokens (    0.93 ms per token,  1078.42 tokens per second)
0.00.838.651 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.838.651 I llama_perf_context_print:       total time =     124.40 ms /   129 tokens
0.00.838.651 I llama_perf_context_print:    graphs reused =          0
0.00.838.737 I ggml_metal_free: deallocating

real	0m0.867s
user	0m0.080s
sys	0m0.142s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.069 I build: 6436 (7b59f0f7a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.106 I main: llama backend init
0.00.000.108 I main: load the model and apply lora adapter, if any
0.00.000.139 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.970 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.970 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.682 I llama_model_loader: - type  f32:  194 tensors
0.00.015.682 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.682 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.683 I print_info: file format = GGUF V3 (latest)
0.00.015.683 I print_info: file type   = Q5_K - Medium
0.00.015.684 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.519 I load: printing all EOG tokens:
0.00.024.520 I load:   - 0 ('<|endoftext|>')
0.00.024.544 I load: special tokens cache size = 25
0.00.030.605 I load: token to piece cache size = 0.2984 MB
0.00.030.615 I print_info: arch             = gptneox
0.00.030.616 I print_info: vocab_only       = 0
0.00.030.616 I print_info: n_ctx_train      = 2048
0.00.030.616 I print_info: n_embd           = 2048
0.00.030.616 I print_info: n_layer          = 24
0.00.030.619 I print_info: n_head           = 16
0.00.030.620 I print_info: n_head_kv        = 16
0.00.030.620 I print_info: n_rot            = 32
0.00.030.620 I print_info: n_swa            = 0
0.00.030.621 I print_info: is_swa_any       = 0
0.00.030.621 I print_info: n_embd_head_k    = 128
0.00.030.621 I print_info: n_embd_head_v    = 128
0.00.030.622 I print_info: n_gqa            = 1
0.00.030.623 I print_info: n_embd_k_gqa     = 2048
0.00.030.623 I print_info: n_embd_v_gqa     = 2048
0.00.030.626 I print_info: f_norm_eps       = 1.0e-05
0.00.030.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.627 I print_info: f_logit_scale    = 0.0e+00
0.00.030.627 I print_info: f_attn_scale     = 0.0e+00
0.00.030.628 I print_info: n_ff             = 8192
0.00.030.628 I print_info: n_expert         = 0
0.00.030.628 I print_info: n_expert_used    = 0
0.00.030.628 I print_info: causal attn      = 1
0.00.030.628 I print_info: pooling type     = 0
0.00.030.628 I print_info: rope type        = 2
0.00.030.629 I print_info: rope scaling     = linear
0.00.030.629 I print_info: freq_base_train  = 10000.0
0.00.030.629 I print_info: freq_scale_train = 1
0.00.030.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.630 I print_info: rope_finetuned   = unknown
0.00.030.631 I print_info: model type       = 1.4B
0.00.030.631 I print_info: model params     = 1.41 B
0.00.030.631 I print_info: general.name     = 1.4B
0.00.030.632 I print_info: vocab type       = BPE
0.00.030.632 I print_info: n_vocab          = 50304
0.00.030.632 I print_info: n_merges         = 50009
0.00.030.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.633 I print_info: LF token         = 187 'Ċ'
0.00.030.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.634 I print_info: max token length = 1024
0.00.030.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.717.903 I load_tensors: offloading 24 repeating layers to GPU
0.00.717.913 I load_tensors: offloading output layer to GPU
0.00.717.914 I load_tensors: offloaded 25/25 layers to GPU
0.00.717.924 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.717.925 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.719.506 I llama_context: constructing llama_context
0.00.719.510 I llama_context: n_seq_max     = 1
0.00.719.511 I llama_context: n_ctx         = 2048
0.00.719.511 I llama_context: n_ctx_per_seq = 2048
0.00.719.511 I llama_context: n_batch       = 2048
0.00.719.512 I llama_context: n_ubatch      = 512
0.00.719.512 I llama_context: causal_attn   = 1
0.00.719.513 I llama_context: flash_attn    = auto
0.00.719.516 I llama_context: kv_unified    = false
0.00.719.518 I llama_context: freq_base     = 10000.0
0.00.719.518 I llama_context: freq_scale    = 1
0.00.719.519 I ggml_metal_init: allocating
0.00.719.569 I ggml_metal_init: found device: Apple M4
0.00.719.582 I ggml_metal_init: picking default device: Apple M4
0.00.720.767 I ggml_metal_load_library: using embedded metal library
0.00.731.066 I ggml_metal_load_library: loaded in 0.010 sec
0.00.731.087 I ggml_metal_init: GPU name:   Apple M4
0.00.731.091 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.731.091 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.731.092 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.731.093 I ggml_metal_init: simdgroup reduction   = true
0.00.731.093 I ggml_metal_init: simdgroup matrix mul. = true
0.00.731.093 I ggml_metal_init: has residency sets    = true
0.00.731.094 I ggml_metal_init: has bfloat            = true
0.00.731.094 I ggml_metal_init: use bfloat            = true
0.00.731.094 I ggml_metal_init: use fusion            = true
0.00.731.094 I ggml_metal_init: use private buffers   = false
0.00.731.095 I ggml_metal_init: hasUnifiedMemory      = true
0.00.731.097 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.746.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.781.047 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.804.676 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.805.213 I llama_context: Flash Attention was auto, set to enabled
0.00.809.461 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.809.462 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.809.463 I llama_context: graph nodes  = 824
0.00.809.463 I llama_context: graph splits = 2
0.00.809.468 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.809.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.823 I main: llama threadpool init, n_threads = 4
0.00.848.869 I 
0.00.848.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.848.885 I 
0.00.849.066 I sampler seed: 1234
0.00.849.070 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.849.077 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.849.077 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.849.077 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.639.296 I llama_perf_sampler_print:    sampling time =       1.65 ms /    71 runs   (    0.02 ms per token, 42978.21 tokens per second)
0.01.639.297 I llama_perf_context_print:        load time =     847.92 ms
0.01.639.298 I llama_perf_context_print: prompt eval time =      52.47 ms /     7 tokens (    7.50 ms per token,   133.40 tokens per second)
0.01.639.298 I llama_perf_context_print:        eval time =     734.08 ms /    63 runs   (   11.65 ms per token,    85.82 tokens per second)
0.01.639.302 I llama_perf_context_print:       total time =     791.24 ms /    70 tokens
0.01.639.303 I llama_perf_context_print:    graphs reused =         62
0.01.639.356 I ggml_metal_free: deallocating

real	0m1.671s
user	0m0.108s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.138 I build: 6436 (7b59f0f7a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.170 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.995 I llama_model_loader: - type  f32:  194 tensors
0.00.015.996 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.996 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.997 I print_info: file format = GGUF V3 (latest)
0.00.015.997 I print_info: file type   = Q5_K - Medium
0.00.016.000 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.800 I load: printing all EOG tokens:
0.00.024.800 I load:   - 0 ('<|endoftext|>')
0.00.024.823 I load: special tokens cache size = 25
0.00.030.552 I load: token to piece cache size = 0.2984 MB
0.00.030.566 I print_info: arch             = gptneox
0.00.030.567 I print_info: vocab_only       = 0
0.00.030.568 I print_info: n_ctx_train      = 2048
0.00.030.568 I print_info: n_embd           = 2048
0.00.030.568 I print_info: n_layer          = 24
0.00.030.572 I print_info: n_head           = 16
0.00.030.573 I print_info: n_head_kv        = 16
0.00.030.573 I print_info: n_rot            = 32
0.00.030.573 I print_info: n_swa            = 0
0.00.030.575 I print_info: is_swa_any       = 0
0.00.030.575 I print_info: n_embd_head_k    = 128
0.00.030.575 I print_info: n_embd_head_v    = 128
0.00.030.576 I print_info: n_gqa            = 1
0.00.030.577 I print_info: n_embd_k_gqa     = 2048
0.00.030.577 I print_info: n_embd_v_gqa     = 2048
0.00.030.578 I print_info: f_norm_eps       = 1.0e-05
0.00.030.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.578 I print_info: f_logit_scale    = 0.0e+00
0.00.030.579 I print_info: f_attn_scale     = 0.0e+00
0.00.030.580 I print_info: n_ff             = 8192
0.00.030.581 I print_info: n_expert         = 0
0.00.030.581 I print_info: n_expert_used    = 0
0.00.030.582 I print_info: causal attn      = 1
0.00.030.582 I print_info: pooling type     = 0
0.00.030.582 I print_info: rope type        = 2
0.00.030.582 I print_info: rope scaling     = linear
0.00.030.582 I print_info: freq_base_train  = 10000.0
0.00.030.583 I print_info: freq_scale_train = 1
0.00.030.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.583 I print_info: rope_finetuned   = unknown
0.00.030.583 I print_info: model type       = 1.4B
0.00.030.584 I print_info: model params     = 1.41 B
0.00.030.584 I print_info: general.name     = 1.4B
0.00.030.584 I print_info: vocab type       = BPE
0.00.030.589 I print_info: n_vocab          = 50304
0.00.030.590 I print_info: n_merges         = 50009
0.00.030.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.592 I print_info: LF token         = 187 'Ċ'
0.00.030.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.593 I print_info: max token length = 1024
0.00.030.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.717.567 I load_tensors: offloading 24 repeating layers to GPU
0.00.717.578 I load_tensors: offloading output layer to GPU
0.00.717.579 I load_tensors: offloaded 25/25 layers to GPU
0.00.717.589 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.717.601 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.719.171 I llama_context: constructing llama_context
0.00.719.177 I llama_context: n_seq_max     = 1
0.00.719.177 I llama_context: n_ctx         = 128
0.00.719.178 I llama_context: n_ctx_per_seq = 128
0.00.719.178 I llama_context: n_batch       = 128
0.00.719.178 I llama_context: n_ubatch      = 128
0.00.719.179 I llama_context: causal_attn   = 1
0.00.719.179 I llama_context: flash_attn    = auto
0.00.719.180 I llama_context: kv_unified    = false
0.00.719.182 I llama_context: freq_base     = 10000.0
0.00.719.183 I llama_context: freq_scale    = 1
0.00.719.183 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.719.185 I ggml_metal_init: allocating
0.00.719.301 I ggml_metal_init: found device: Apple M4
0.00.719.311 I ggml_metal_init: picking default device: Apple M4
0.00.720.822 I ggml_metal_load_library: using embedded metal library
0.00.731.550 I ggml_metal_load_library: loaded in 0.011 sec
0.00.731.579 I ggml_metal_init: GPU name:   Apple M4
0.00.731.583 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.731.584 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.731.584 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.731.585 I ggml_metal_init: simdgroup reduction   = true
0.00.731.585 I ggml_metal_init: simdgroup matrix mul. = true
0.00.731.586 I ggml_metal_init: has residency sets    = true
0.00.731.586 I ggml_metal_init: has bfloat            = true
0.00.731.586 I ggml_metal_init: use bfloat            = true
0.00.731.586 I ggml_metal_init: use fusion            = true
0.00.731.587 I ggml_metal_init: use private buffers   = false
0.00.731.587 I ggml_metal_init: hasUnifiedMemory      = true
0.00.731.589 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.746.920 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.749.422 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.753.030 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.753.941 I llama_context: Flash Attention was auto, set to enabled
0.00.756.005 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.756.006 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.756.007 I llama_context: graph nodes  = 824
0.00.756.007 I llama_context: graph splits = 2
0.00.756.024 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.756.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.756.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.432 I 
0.00.780.453 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.780.467 I perplexity: tokenizing the input ..
0.00.786.986 I perplexity: tokenization took 6.515 ms
0.00.786.993 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.910.991 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.2455,
0.00.912.356 I Final estimate: PPL = 10.2455 +/- 3.24903

0.00.912.370 I llama_perf_context_print:        load time =     780.26 ms
0.00.912.371 I llama_perf_context_print: prompt eval time =     123.34 ms /   128 tokens (    0.96 ms per token,  1037.77 tokens per second)
0.00.912.372 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.912.372 I llama_perf_context_print:       total time =     131.94 ms /   129 tokens
0.00.912.373 I llama_perf_context_print:    graphs reused =          0
0.00.912.451 I ggml_metal_free: deallocating

real	0m0.936s
user	0m0.080s
sys	0m0.139s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.072 I build: 6436 (7b59f0f7a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.112 I main: llama backend init
0.00.000.115 I main: load the model and apply lora adapter, if any
0.00.000.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.393 I llama_model_loader: - type  f32:  194 tensors
0.00.017.394 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.395 I print_info: file format = GGUF V3 (latest)
0.00.017.395 I print_info: file type   = Q6_K
0.00.017.397 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.026.630 I load: printing all EOG tokens:
0.00.026.631 I load:   - 0 ('<|endoftext|>')
0.00.026.654 I load: special tokens cache size = 25
0.00.032.689 I load: token to piece cache size = 0.2984 MB
0.00.032.704 I print_info: arch             = gptneox
0.00.032.705 I print_info: vocab_only       = 0
0.00.032.706 I print_info: n_ctx_train      = 2048
0.00.032.706 I print_info: n_embd           = 2048
0.00.032.706 I print_info: n_layer          = 24
0.00.032.709 I print_info: n_head           = 16
0.00.032.710 I print_info: n_head_kv        = 16
0.00.032.710 I print_info: n_rot            = 32
0.00.032.710 I print_info: n_swa            = 0
0.00.032.710 I print_info: is_swa_any       = 0
0.00.032.711 I print_info: n_embd_head_k    = 128
0.00.032.711 I print_info: n_embd_head_v    = 128
0.00.032.711 I print_info: n_gqa            = 1
0.00.032.714 I print_info: n_embd_k_gqa     = 2048
0.00.032.716 I print_info: n_embd_v_gqa     = 2048
0.00.032.717 I print_info: f_norm_eps       = 1.0e-05
0.00.032.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.717 I print_info: f_logit_scale    = 0.0e+00
0.00.032.717 I print_info: f_attn_scale     = 0.0e+00
0.00.032.718 I print_info: n_ff             = 8192
0.00.032.718 I print_info: n_expert         = 0
0.00.032.718 I print_info: n_expert_used    = 0
0.00.032.718 I print_info: causal attn      = 1
0.00.032.718 I print_info: pooling type     = 0
0.00.032.719 I print_info: rope type        = 2
0.00.032.719 I print_info: rope scaling     = linear
0.00.032.719 I print_info: freq_base_train  = 10000.0
0.00.032.719 I print_info: freq_scale_train = 1
0.00.032.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.721 I print_info: rope_finetuned   = unknown
0.00.032.721 I print_info: model type       = 1.4B
0.00.032.721 I print_info: model params     = 1.41 B
0.00.032.722 I print_info: general.name     = 1.4B
0.00.032.722 I print_info: vocab type       = BPE
0.00.032.723 I print_info: n_vocab          = 50304
0.00.032.723 I print_info: n_merges         = 50009
0.00.032.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.725 I print_info: LF token         = 187 'Ċ'
0.00.032.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.725 I print_info: max token length = 1024
0.00.032.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.863.554 I load_tensors: offloading 24 repeating layers to GPU
0.00.863.569 I load_tensors: offloading output layer to GPU
0.00.863.570 I load_tensors: offloaded 25/25 layers to GPU
0.00.863.575 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.863.576 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.864.931 I llama_context: constructing llama_context
0.00.864.935 I llama_context: n_seq_max     = 1
0.00.864.936 I llama_context: n_ctx         = 2048
0.00.864.936 I llama_context: n_ctx_per_seq = 2048
0.00.864.937 I llama_context: n_batch       = 2048
0.00.864.937 I llama_context: n_ubatch      = 512
0.00.864.937 I llama_context: causal_attn   = 1
0.00.864.938 I llama_context: flash_attn    = auto
0.00.864.938 I llama_context: kv_unified    = false
0.00.864.940 I llama_context: freq_base     = 10000.0
0.00.864.940 I llama_context: freq_scale    = 1
0.00.864.950 I ggml_metal_init: allocating
0.00.865.018 I ggml_metal_init: found device: Apple M4
0.00.865.027 I ggml_metal_init: picking default device: Apple M4
0.00.866.282 I ggml_metal_load_library: using embedded metal library
0.00.876.797 I ggml_metal_load_library: loaded in 0.011 sec
0.00.876.821 I ggml_metal_init: GPU name:   Apple M4
0.00.876.825 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.876.826 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.876.826 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.876.827 I ggml_metal_init: simdgroup reduction   = true
0.00.876.827 I ggml_metal_init: simdgroup matrix mul. = true
0.00.876.828 I ggml_metal_init: has residency sets    = true
0.00.876.828 I ggml_metal_init: has bfloat            = true
0.00.876.828 I ggml_metal_init: use bfloat            = true
0.00.876.829 I ggml_metal_init: use fusion            = true
0.00.876.829 I ggml_metal_init: use private buffers   = false
0.00.876.829 I ggml_metal_init: hasUnifiedMemory      = true
0.00.876.832 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.892.476 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.928.757 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.948.246 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.948.762 I llama_context: Flash Attention was auto, set to enabled
0.00.952.762 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.952.763 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.952.763 I llama_context: graph nodes  = 824
0.00.952.763 I llama_context: graph splits = 2
0.00.952.772 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.952.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.952.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.991.454 I main: llama threadpool init, n_threads = 4
0.00.991.505 I 
0.00.991.520 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.991.520 I 
0.00.991.700 I sampler seed: 1234
0.00.991.704 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.991.711 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.991.711 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.991.711 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am striving for is to be a good example to other people and help people understand that there are things in life that are worth fighting for.

I was raised

0.01.841.230 I llama_perf_sampler_print:    sampling time =       1.71 ms /    71 runs   (    0.02 ms per token, 41544.76 tokens per second)
0.01.841.231 I llama_perf_context_print:        load time =     990.54 ms
0.01.841.231 I llama_perf_context_print: prompt eval time =      57.13 ms /     7 tokens (    8.16 ms per token,   122.52 tokens per second)
0.01.841.233 I llama_perf_context_print:        eval time =     788.67 ms /    63 runs   (   12.52 ms per token,    79.88 tokens per second)
0.01.841.233 I llama_perf_context_print:       total time =     850.54 ms /    70 tokens
0.01.841.234 I llama_perf_context_print:    graphs reused =         62
0.01.841.281 I ggml_metal_free: deallocating

real	0m1.866s
user	0m0.107s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.138 I build: 6436 (7b59f0f7a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.170 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.121 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.121 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.121 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.832 I llama_model_loader: - type  f32:  194 tensors
0.00.015.833 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.833 I print_info: file format = GGUF V3 (latest)
0.00.015.834 I print_info: file type   = Q6_K
0.00.015.834 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.691 I load: printing all EOG tokens:
0.00.024.692 I load:   - 0 ('<|endoftext|>')
0.00.024.715 I load: special tokens cache size = 25
0.00.030.802 I load: token to piece cache size = 0.2984 MB
0.00.030.816 I print_info: arch             = gptneox
0.00.030.817 I print_info: vocab_only       = 0
0.00.030.818 I print_info: n_ctx_train      = 2048
0.00.030.818 I print_info: n_embd           = 2048
0.00.030.818 I print_info: n_layer          = 24
0.00.030.821 I print_info: n_head           = 16
0.00.030.822 I print_info: n_head_kv        = 16
0.00.030.822 I print_info: n_rot            = 32
0.00.030.825 I print_info: n_swa            = 0
0.00.030.825 I print_info: is_swa_any       = 0
0.00.030.825 I print_info: n_embd_head_k    = 128
0.00.030.825 I print_info: n_embd_head_v    = 128
0.00.030.826 I print_info: n_gqa            = 1
0.00.030.827 I print_info: n_embd_k_gqa     = 2048
0.00.030.827 I print_info: n_embd_v_gqa     = 2048
0.00.030.830 I print_info: f_norm_eps       = 1.0e-05
0.00.030.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.831 I print_info: f_logit_scale    = 0.0e+00
0.00.030.831 I print_info: f_attn_scale     = 0.0e+00
0.00.030.832 I print_info: n_ff             = 8192
0.00.030.832 I print_info: n_expert         = 0
0.00.030.832 I print_info: n_expert_used    = 0
0.00.030.832 I print_info: causal attn      = 1
0.00.030.832 I print_info: pooling type     = 0
0.00.030.833 I print_info: rope type        = 2
0.00.030.833 I print_info: rope scaling     = linear
0.00.030.833 I print_info: freq_base_train  = 10000.0
0.00.030.833 I print_info: freq_scale_train = 1
0.00.030.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.834 I print_info: rope_finetuned   = unknown
0.00.030.834 I print_info: model type       = 1.4B
0.00.030.834 I print_info: model params     = 1.41 B
0.00.030.835 I print_info: general.name     = 1.4B
0.00.030.835 I print_info: vocab type       = BPE
0.00.030.836 I print_info: n_vocab          = 50304
0.00.030.836 I print_info: n_merges         = 50009
0.00.030.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.837 I print_info: LF token         = 187 'Ċ'
0.00.030.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.838 I print_info: max token length = 1024
0.00.030.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.745.912 I load_tensors: offloading 24 repeating layers to GPU
0.00.745.915 I load_tensors: offloading output layer to GPU
0.00.745.916 I load_tensors: offloaded 25/25 layers to GPU
0.00.745.918 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.745.920 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.747.362 I llama_context: constructing llama_context
0.00.747.365 I llama_context: n_seq_max     = 1
0.00.747.365 I llama_context: n_ctx         = 128
0.00.747.365 I llama_context: n_ctx_per_seq = 128
0.00.747.366 I llama_context: n_batch       = 128
0.00.747.366 I llama_context: n_ubatch      = 128
0.00.747.367 I llama_context: causal_attn   = 1
0.00.747.367 I llama_context: flash_attn    = auto
0.00.747.368 I llama_context: kv_unified    = false
0.00.747.368 I llama_context: freq_base     = 10000.0
0.00.747.369 I llama_context: freq_scale    = 1
0.00.747.370 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.747.374 I ggml_metal_init: allocating
0.00.747.429 I ggml_metal_init: found device: Apple M4
0.00.747.437 I ggml_metal_init: picking default device: Apple M4
0.00.748.600 I ggml_metal_load_library: using embedded metal library
0.00.758.480 I ggml_metal_load_library: loaded in 0.010 sec
0.00.758.509 I ggml_metal_init: GPU name:   Apple M4
0.00.758.512 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.758.513 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.758.513 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.758.513 I ggml_metal_init: simdgroup reduction   = true
0.00.758.514 I ggml_metal_init: simdgroup matrix mul. = true
0.00.758.514 I ggml_metal_init: has residency sets    = true
0.00.758.514 I ggml_metal_init: has bfloat            = true
0.00.758.514 I ggml_metal_init: use bfloat            = true
0.00.758.515 I ggml_metal_init: use fusion            = true
0.00.758.515 I ggml_metal_init: use private buffers   = false
0.00.758.516 I ggml_metal_init: hasUnifiedMemory      = true
0.00.758.523 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.773.853 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.776.366 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.780.199 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.780.959 I llama_context: Flash Attention was auto, set to enabled
0.00.782.961 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.782.963 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.782.963 I llama_context: graph nodes  = 824
0.00.782.963 I llama_context: graph splits = 2
0.00.782.975 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.783.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.783.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.517 I 
0.00.812.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.812.551 I perplexity: tokenizing the input ..
0.00.816.815 I perplexity: tokenization took 4.262 ms
0.00.816.819 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.935.547 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3174,
0.00.936.872 I Final estimate: PPL = 10.3174 +/- 3.28633

0.00.936.880 I llama_perf_context_print:        load time =     812.34 ms
0.00.936.883 I llama_perf_context_print: prompt eval time =     118.27 ms /   128 tokens (    0.92 ms per token,  1082.30 tokens per second)
0.00.936.884 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.936.884 I llama_perf_context_print:       total time =     124.37 ms /   129 tokens
0.00.936.884 I llama_perf_context_print:    graphs reused =          0
0.00.936.970 I ggml_metal_free: deallocating

real	0m0.959s
user	0m0.079s
sys	0m0.155s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
0.00.000.192 I build: 6436 (7b59f0f7a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.234 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.867 I llama_model_loader: - type  f32:  194 tensors
0.00.019.867 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.867 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.868 I print_info: file format = GGUF V3 (latest)
0.00.019.868 I print_info: file type   = Q4_0
0.00.019.869 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.029.095 I load: printing all EOG tokens:
0.00.029.096 I load:   - 0 ('<|endoftext|>')
0.00.029.117 I load: special tokens cache size = 25
0.00.035.245 I load: token to piece cache size = 0.2984 MB
0.00.035.260 I print_info: arch             = gptneox
0.00.035.261 I print_info: vocab_only       = 0
0.00.035.261 I print_info: n_ctx_train      = 2048
0.00.035.261 I print_info: n_embd           = 2048
0.00.035.261 I print_info: n_layer          = 24
0.00.035.265 I print_info: n_head           = 16
0.00.035.266 I print_info: n_head_kv        = 16
0.00.035.266 I print_info: n_rot            = 32
0.00.035.266 I print_info: n_swa            = 0
0.00.035.267 I print_info: is_swa_any       = 0
0.00.035.267 I print_info: n_embd_head_k    = 128
0.00.035.267 I print_info: n_embd_head_v    = 128
0.00.035.270 I print_info: n_gqa            = 1
0.00.035.271 I print_info: n_embd_k_gqa     = 2048
0.00.035.271 I print_info: n_embd_v_gqa     = 2048
0.00.035.272 I print_info: f_norm_eps       = 1.0e-05
0.00.035.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.272 I print_info: f_logit_scale    = 0.0e+00
0.00.035.272 I print_info: f_attn_scale     = 0.0e+00
0.00.035.274 I print_info: n_ff             = 8192
0.00.035.274 I print_info: n_expert         = 0
0.00.035.274 I print_info: n_expert_used    = 0
0.00.035.275 I print_info: causal attn      = 1
0.00.035.275 I print_info: pooling type     = 0
0.00.035.275 I print_info: rope type        = 2
0.00.035.275 I print_info: rope scaling     = linear
0.00.035.275 I print_info: freq_base_train  = 10000.0
0.00.035.276 I print_info: freq_scale_train = 1
0.00.035.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.276 I print_info: rope_finetuned   = unknown
0.00.035.278 I print_info: model type       = 1.4B
0.00.035.278 I print_info: model params     = 1.41 B
0.00.035.278 I print_info: general.name     = 1.4B
0.00.035.279 I print_info: vocab type       = BPE
0.00.035.279 I print_info: n_vocab          = 50304
0.00.035.279 I print_info: n_merges         = 50009
0.00.035.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.280 I print_info: LF token         = 187 'Ċ'
0.00.035.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.280 I print_info: max token length = 1024
0.00.035.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.586.785 I load_tensors: offloading 24 repeating layers to GPU
0.00.586.805 I load_tensors: offloading output layer to GPU
0.00.586.805 I load_tensors: offloaded 25/25 layers to GPU
0.00.586.811 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.586.812 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.588.025 I llama_context: constructing llama_context
0.00.588.028 I llama_context: n_seq_max     = 1
0.00.588.028 I llama_context: n_ctx         = 2048
0.00.588.029 I llama_context: n_ctx_per_seq = 2048
0.00.588.029 I llama_context: n_batch       = 2048
0.00.588.029 I llama_context: n_ubatch      = 512
0.00.588.030 I llama_context: causal_attn   = 1
0.00.588.030 I llama_context: flash_attn    = disabled
0.00.588.031 I llama_context: kv_unified    = true
0.00.588.034 I llama_context: freq_base     = 10000.0
0.00.588.034 I llama_context: freq_scale    = 1
0.00.588.037 I ggml_metal_init: allocating
0.00.588.130 I ggml_metal_init: found device: Apple M4
0.00.588.141 I ggml_metal_init: picking default device: Apple M4
0.00.589.617 I ggml_metal_load_library: using embedded metal library
0.00.599.345 I ggml_metal_load_library: loaded in 0.010 sec
0.00.599.412 I ggml_metal_init: GPU name:   Apple M4
0.00.599.416 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.599.417 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.599.417 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.599.418 I ggml_metal_init: simdgroup reduction   = true
0.00.599.418 I ggml_metal_init: simdgroup matrix mul. = true
0.00.599.418 I ggml_metal_init: has residency sets    = true
0.00.599.419 I ggml_metal_init: has bfloat            = true
0.00.599.419 I ggml_metal_init: use bfloat            = true
0.00.599.419 I ggml_metal_init: use fusion            = true
0.00.599.420 I ggml_metal_init: use private buffers   = false
0.00.599.425 I ggml_metal_init: hasUnifiedMemory      = true
0.00.599.427 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.617.394 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.645.191 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.677.514 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.682.048 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.682.049 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.682.049 I llama_context: graph nodes  = 919
0.00.682.049 I llama_context: graph splits = 2
0.00.682.054 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.682.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.682.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.894.771 I llama_context: constructing llama_context
0.00.894.773 I llama_context: n_seq_max     = 1
0.00.894.774 I llama_context: n_ctx         = 2048
0.00.894.774 I llama_context: n_ctx_per_seq = 2048
0.00.894.774 I llama_context: n_batch       = 2048
0.00.894.774 I llama_context: n_ubatch      = 512
0.00.894.775 I llama_context: causal_attn   = 1
0.00.894.775 I llama_context: flash_attn    = disabled
0.00.894.775 I llama_context: kv_unified    = true
0.00.894.777 I llama_context: freq_base     = 10000.0
0.00.894.777 I llama_context: freq_scale    = 1
0.00.894.781 I ggml_metal_init: allocating
0.00.894.822 I ggml_metal_init: found device: Apple M4
0.00.894.827 I ggml_metal_init: picking default device: Apple M4
0.00.894.952 I ggml_metal_init: GPU name:   Apple M4
0.00.894.954 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.894.955 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.894.955 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.894.956 I ggml_metal_init: simdgroup reduction   = true
0.00.894.956 I ggml_metal_init: simdgroup matrix mul. = true
0.00.894.956 I ggml_metal_init: has residency sets    = true
0.00.894.956 I ggml_metal_init: has bfloat            = true
0.00.894.956 I ggml_metal_init: use bfloat            = true
0.00.894.956 I ggml_metal_init: use fusion            = true
0.00.894.957 I ggml_metal_init: use private buffers   = false
0.00.894.957 I ggml_metal_init: hasUnifiedMemory      = true
0.00.894.962 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.896.043 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.911.912 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.930.034 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.934.575 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.934.577 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.934.577 I llama_context: graph nodes  = 919
0.00.934.577 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.111.854 I llama_context: constructing llama_context
0.01.111.856 I llama_context: n_seq_max     = 1
0.01.111.856 I llama_context: n_ctx         = 2048
0.01.111.856 I llama_context: n_ctx_per_seq = 2048
0.01.111.856 I llama_context: n_batch       = 2048
0.01.111.857 I llama_context: n_ubatch      = 512
0.01.111.857 I llama_context: causal_attn   = 1
0.01.111.857 I llama_context: flash_attn    = disabled
0.01.111.857 I llama_context: kv_unified    = true
0.01.111.859 I llama_context: freq_base     = 10000.0
0.01.111.859 I llama_context: freq_scale    = 1
0.01.111.860 I ggml_metal_init: allocating
0.01.111.882 I ggml_metal_init: found device: Apple M4
0.01.111.885 I ggml_metal_init: picking default device: Apple M4
0.01.111.985 I ggml_metal_init: GPU name:   Apple M4
0.01.111.986 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.111.987 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.111.987 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.111.987 I ggml_metal_init: simdgroup reduction   = true
0.01.111.987 I ggml_metal_init: simdgroup matrix mul. = true
0.01.111.988 I ggml_metal_init: has residency sets    = true
0.01.111.988 I ggml_metal_init: has bfloat            = true
0.01.111.988 I ggml_metal_init: use bfloat            = true
0.01.111.988 I ggml_metal_init: use fusion            = true
0.01.111.988 I ggml_metal_init: use private buffers   = false
0.01.111.988 I ggml_metal_init: hasUnifiedMemory      = true
0.01.111.995 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.112.831 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.126.777 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.143.342 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.148.189 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.148.190 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.148.191 I llama_context: graph nodes  = 919
0.01.148.191 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.329.838 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy giant.
 Doris:
As I couldn't do


second run: The quick brown fox jumps over the lazy giant.
 Doris:
As I couldn't do


single seq run: The quick brown fox jumps over the lazy giant.
 Doris:
As I couldn't do

real	0m1.548s
user	0m0.138s
sys	0m0.303s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
0.00.000.075 I build: 6436 (7b59f0f7a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.364 I llama_model_loader: - type  f32:  194 tensors
0.00.016.364 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.364 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.365 I print_info: file format = GGUF V3 (latest)
0.00.016.365 I print_info: file type   = Q4_0
0.00.016.366 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.283 I load: printing all EOG tokens:
0.00.025.284 I load:   - 0 ('<|endoftext|>')
0.00.025.308 I load: special tokens cache size = 25
0.00.031.074 I load: token to piece cache size = 0.2984 MB
0.00.031.082 I print_info: arch             = gptneox
0.00.031.084 I print_info: vocab_only       = 0
0.00.031.084 I print_info: n_ctx_train      = 2048
0.00.031.084 I print_info: n_embd           = 2048
0.00.031.084 I print_info: n_layer          = 24
0.00.031.087 I print_info: n_head           = 16
0.00.031.088 I print_info: n_head_kv        = 16
0.00.031.088 I print_info: n_rot            = 32
0.00.031.088 I print_info: n_swa            = 0
0.00.031.089 I print_info: is_swa_any       = 0
0.00.031.090 I print_info: n_embd_head_k    = 128
0.00.031.091 I print_info: n_embd_head_v    = 128
0.00.031.092 I print_info: n_gqa            = 1
0.00.031.093 I print_info: n_embd_k_gqa     = 2048
0.00.031.094 I print_info: n_embd_v_gqa     = 2048
0.00.031.094 I print_info: f_norm_eps       = 1.0e-05
0.00.031.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.097 I print_info: f_logit_scale    = 0.0e+00
0.00.031.097 I print_info: f_attn_scale     = 0.0e+00
0.00.031.098 I print_info: n_ff             = 8192
0.00.031.098 I print_info: n_expert         = 0
0.00.031.098 I print_info: n_expert_used    = 0
0.00.031.098 I print_info: causal attn      = 1
0.00.031.098 I print_info: pooling type     = 0
0.00.031.098 I print_info: rope type        = 2
0.00.031.098 I print_info: rope scaling     = linear
0.00.031.099 I print_info: freq_base_train  = 10000.0
0.00.031.099 I print_info: freq_scale_train = 1
0.00.031.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.100 I print_info: rope_finetuned   = unknown
0.00.031.100 I print_info: model type       = 1.4B
0.00.031.101 I print_info: model params     = 1.41 B
0.00.031.101 I print_info: general.name     = 1.4B
0.00.031.101 I print_info: vocab type       = BPE
0.00.031.102 I print_info: n_vocab          = 50304
0.00.031.102 I print_info: n_merges         = 50009
0.00.031.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.104 I print_info: LF token         = 187 'Ċ'
0.00.031.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.104 I print_info: max token length = 1024
0.00.031.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.150 I load_tensors: offloading 24 repeating layers to GPU
0.00.043.152 I load_tensors: offloading output layer to GPU
0.00.043.153 I load_tensors: offloaded 25/25 layers to GPU
0.00.043.154 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.043.155 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.043.537 I llama_context: constructing llama_context
0.00.043.539 I llama_context: n_seq_max     = 1
0.00.043.539 I llama_context: n_ctx         = 2048
0.00.043.539 I llama_context: n_ctx_per_seq = 2048
0.00.043.539 I llama_context: n_batch       = 2048
0.00.043.539 I llama_context: n_ubatch      = 512
0.00.043.539 I llama_context: causal_attn   = 1
0.00.043.540 I llama_context: flash_attn    = enabled
0.00.043.540 I llama_context: kv_unified    = true
0.00.043.541 I llama_context: freq_base     = 10000.0
0.00.043.541 I llama_context: freq_scale    = 1
0.00.043.541 I ggml_metal_init: allocating
0.00.043.566 I ggml_metal_init: found device: Apple M4
0.00.043.569 I ggml_metal_init: picking default device: Apple M4
0.00.044.009 I ggml_metal_load_library: using embedded metal library
0.00.048.086 I ggml_metal_load_library: loaded in 0.004 sec
0.00.048.096 I ggml_metal_init: GPU name:   Apple M4
0.00.048.098 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.048.099 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.048.099 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.048.099 I ggml_metal_init: simdgroup reduction   = true
0.00.048.101 I ggml_metal_init: simdgroup matrix mul. = true
0.00.048.102 I ggml_metal_init: has residency sets    = true
0.00.048.102 I ggml_metal_init: has bfloat            = true
0.00.048.102 I ggml_metal_init: use bfloat            = true
0.00.048.102 I ggml_metal_init: use fusion            = true
0.00.048.102 I ggml_metal_init: use private buffers   = false
0.00.048.103 I ggml_metal_init: hasUnifiedMemory      = true
0.00.048.104 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.057.766 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.068.685 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.087.105 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.091.093 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.091.094 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.091.094 I llama_context: graph nodes  = 824
0.00.091.095 I llama_context: graph splits = 2
0.00.091.098 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.091.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.091.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.298.045 I llama_context: constructing llama_context
0.00.298.047 I llama_context: n_seq_max     = 1
0.00.298.047 I llama_context: n_ctx         = 2048
0.00.298.047 I llama_context: n_ctx_per_seq = 2048
0.00.298.048 I llama_context: n_batch       = 2048
0.00.298.048 I llama_context: n_ubatch      = 512
0.00.298.048 I llama_context: causal_attn   = 1
0.00.298.049 I llama_context: flash_attn    = enabled
0.00.298.049 I llama_context: kv_unified    = true
0.00.298.051 I llama_context: freq_base     = 10000.0
0.00.298.051 I llama_context: freq_scale    = 1
0.00.298.052 I ggml_metal_init: allocating
0.00.298.079 I ggml_metal_init: found device: Apple M4
0.00.298.083 I ggml_metal_init: picking default device: Apple M4
0.00.298.210 I ggml_metal_init: GPU name:   Apple M4
0.00.298.211 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.298.212 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.298.212 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.298.213 I ggml_metal_init: simdgroup reduction   = true
0.00.298.213 I ggml_metal_init: simdgroup matrix mul. = true
0.00.298.213 I ggml_metal_init: has residency sets    = true
0.00.298.213 I ggml_metal_init: has bfloat            = true
0.00.298.213 I ggml_metal_init: use bfloat            = true
0.00.298.213 I ggml_metal_init: use fusion            = true
0.00.298.213 I ggml_metal_init: use private buffers   = false
0.00.298.214 I ggml_metal_init: hasUnifiedMemory      = true
0.00.298.218 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.299.246 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.311.515 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.328.032 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.331.066 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.331.067 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.331.067 I llama_context: graph nodes  = 824
0.00.331.067 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.507.551 I llama_context: constructing llama_context
0.00.507.553 I llama_context: n_seq_max     = 1
0.00.507.553 I llama_context: n_ctx         = 2048
0.00.507.553 I llama_context: n_ctx_per_seq = 2048
0.00.507.553 I llama_context: n_batch       = 2048
0.00.507.553 I llama_context: n_ubatch      = 512
0.00.507.554 I llama_context: causal_attn   = 1
0.00.507.555 I llama_context: flash_attn    = enabled
0.00.507.555 I llama_context: kv_unified    = true
0.00.507.556 I llama_context: freq_base     = 10000.0
0.00.507.556 I llama_context: freq_scale    = 1
0.00.507.557 I ggml_metal_init: allocating
0.00.507.578 I ggml_metal_init: found device: Apple M4
0.00.507.581 I ggml_metal_init: picking default device: Apple M4
0.00.507.682 I ggml_metal_init: GPU name:   Apple M4
0.00.507.684 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.507.684 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.507.685 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.507.685 I ggml_metal_init: simdgroup reduction   = true
0.00.507.685 I ggml_metal_init: simdgroup matrix mul. = true
0.00.507.685 I ggml_metal_init: has residency sets    = true
0.00.507.685 I ggml_metal_init: has bfloat            = true
0.00.507.685 I ggml_metal_init: use bfloat            = true
0.00.507.686 I ggml_metal_init: use fusion            = true
0.00.507.686 I ggml_metal_init: use private buffers   = false
0.00.507.686 I ggml_metal_init: hasUnifiedMemory      = true
0.00.507.687 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.508.515 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.279 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.536.554 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.540.653 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.540.654 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.540.654 I llama_context: graph nodes  = 824
0.00.540.654 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.718.899 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


second run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


single seq run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a

real	0m0.751s
user	0m0.110s
sys	0m0.197s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.46 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    5.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.97 sec*proc (2 tests)

Total Test time (real) =   5.99 sec
        6.01 real         0.54 user         0.21 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.24 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    4.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.66 sec*proc (2 tests)

Total Test time (real) =   4.67 sec
        4.68 real         0.12 user         0.08 sys
```
