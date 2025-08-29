## Summary

- status:  SUCCESS ✅
- runtime: 1749.68
- date:    Thu Aug 28 20:49:52 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/009b709d6efd24820ac67765ed339a72dc797814
- author:  Aman Gupta
```
CUDA: fuse adds, fuse add with rms norm (#15631)

* CUDA: fused add with rms_norm_mul

* Non-broadcast fuse works

* Add fused adds

* format

* Remove n_fuse from template params

* Address review comments

* Move template inside binbcast
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.27 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.14 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
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
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.46 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.16 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   23.71 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.06 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.28 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.94 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.83 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.84 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  521.73 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.89 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.58 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.25 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 599.86 sec*proc (35 tests)

Total Test time (real) = 599.88 sec

real	9m59.925s
user	21m49.744s
sys	0m25.595s
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.22 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.94 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.21 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.33 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.34 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.49 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    1.04 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.41 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.40 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   64.16 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.38 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.35 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.21 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.21 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  94.01 sec*proc (36 tests)

Total Test time (real) =  94.03 sec

real	1m34.043s
user	2m33.092s
sys	0m21.852s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.151 I build: 6316 (009b709d6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.155 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.220 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.952 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.963 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.964 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.968 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.969 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.970 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.971 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.971 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.972 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.973 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.975 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.976 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.977 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.977 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.016 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.016 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.017 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.019 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.020 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.205 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.568 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.570 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.570 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.571 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.571 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.572 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.572 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.573 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.573 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.574 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.574 I llama_model_loader: - type  f32:  124 tensors
0.00.012.575 I llama_model_loader: - type  f16:   73 tensors
0.00.012.576 I print_info: file format = GGUF V3 (latest)
0.00.012.576 I print_info: file type   = F16
0.00.012.578 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.017.930 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.017.931 I load: printing all EOG tokens:
0.00.017.932 I load:   - 102 ('[SEP]')
0.00.017.952 I load: special tokens cache size = 5
0.00.020.211 I load: token to piece cache size = 0.2032 MB
0.00.020.238 I print_info: arch             = bert
0.00.020.239 I print_info: vocab_only       = 0
0.00.020.239 I print_info: n_ctx_train      = 512
0.00.020.239 I print_info: n_embd           = 384
0.00.020.240 I print_info: n_layer          = 12
0.00.020.264 I print_info: n_head           = 12
0.00.020.266 I print_info: n_head_kv        = 12
0.00.020.266 I print_info: n_rot            = 32
0.00.020.266 I print_info: n_swa            = 0
0.00.020.267 I print_info: is_swa_any       = 0
0.00.020.267 I print_info: n_embd_head_k    = 32
0.00.020.267 I print_info: n_embd_head_v    = 32
0.00.020.268 I print_info: n_gqa            = 1
0.00.020.269 I print_info: n_embd_k_gqa     = 384
0.00.020.269 I print_info: n_embd_v_gqa     = 384
0.00.020.270 I print_info: f_norm_eps       = 1.0e-12
0.00.020.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.271 I print_info: f_logit_scale    = 0.0e+00
0.00.020.273 I print_info: f_attn_scale     = 0.0e+00
0.00.020.273 I print_info: n_ff             = 1536
0.00.020.274 I print_info: n_expert         = 0
0.00.020.274 I print_info: n_expert_used    = 0
0.00.020.274 I print_info: causal attn      = 0
0.00.020.274 I print_info: pooling type     = 2
0.00.020.275 I print_info: rope type        = 2
0.00.020.275 I print_info: rope scaling     = linear
0.00.020.275 I print_info: freq_base_train  = 10000.0
0.00.020.276 I print_info: freq_scale_train = 1
0.00.020.276 I print_info: n_ctx_orig_yarn  = 512
0.00.020.276 I print_info: rope_finetuned   = unknown
0.00.020.276 I print_info: n_cls_out        = 1
0.00.020.277 I print_info: cls_label[ 0]    = LABEL_0
0.00.020.277 I print_info: model type       = 33M
0.00.020.278 I print_info: model params     = 33.21 M
0.00.020.278 I print_info: general.name     = Bge Small
0.00.020.279 I print_info: vocab type       = WPM
0.00.020.279 I print_info: n_vocab          = 30522
0.00.020.279 I print_info: n_merges         = 0
0.00.020.280 I print_info: BOS token        = 101 '[CLS]'
0.00.020.280 I print_info: EOS token        = 102 '[SEP]'
0.00.020.280 I print_info: UNK token        = 100 '[UNK]'
0.00.020.280 I print_info: SEP token        = 102 '[SEP]'
0.00.020.282 I print_info: PAD token        = 0 '[PAD]'
0.00.020.283 I print_info: MASK token       = 103 '[MASK]'
0.00.020.283 I print_info: LF token         = 0 '[PAD]'
0.00.020.283 I print_info: EOG token        = 102 '[SEP]'
0.00.020.284 I print_info: max token length = 21
0.00.020.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.249 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.250 I load_tensors: offloading output layer to GPU
0.00.023.251 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.275 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.023.276 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.023.549 I llama_context: constructing llama_context
0.00.023.550 I llama_context: n_seq_max     = 1
0.00.023.550 I llama_context: n_ctx         = 512
0.00.023.551 I llama_context: n_ctx_per_seq = 512
0.00.023.551 I llama_context: n_batch       = 2048
0.00.023.551 I llama_context: n_ubatch      = 2048
0.00.023.551 I llama_context: causal_attn   = 0
0.00.023.552 I llama_context: flash_attn    = 0
0.00.023.552 I llama_context: kv_unified    = true
0.00.023.553 I llama_context: freq_base     = 10000.0
0.00.023.553 I llama_context: freq_scale    = 1
0.00.023.554 I ggml_metal_init: allocating
0.00.023.567 I ggml_metal_init: found device: Apple M4
0.00.023.571 I ggml_metal_init: picking default device: Apple M4
0.00.024.252 I ggml_metal_load_library: using embedded metal library
0.00.030.540 I ggml_metal_init: GPU name:   Apple M4
0.00.030.543 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.030.543 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.030.544 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.030.544 I ggml_metal_init: simdgroup reduction   = true
0.00.030.544 I ggml_metal_init: simdgroup matrix mul. = true
0.00.030.545 I ggml_metal_init: has residency sets    = true
0.00.030.545 I ggml_metal_init: has bfloat            = true
0.00.030.545 I ggml_metal_init: use bfloat            = true
0.00.030.546 I ggml_metal_init: hasUnifiedMemory      = true
0.00.030.547 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.050.553 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.583 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.051.584 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.051.585 I llama_context: graph nodes  = 431
0.00.051.585 I llama_context: graph splits = 2
0.00.051.590 I common_init_from_params: added [SEP] logit bias = -inf
0.00.051.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.057.017 I 
0.00.057.045 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.057.608 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.061.189 I llama_perf_context_print:        load time =      56.79 ms
0.00.061.190 I llama_perf_context_print: prompt eval time =       3.44 ms /     9 tokens (    0.38 ms per token,  2618.56 tokens per second)
0.00.061.191 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.191 I llama_perf_context_print:       total time =       4.17 ms /    10 tokens
0.00.061.191 I llama_perf_context_print:    graphs reused =          0
0.00.061.218 I ggml_metal_free: deallocating

real	0m0.263s
user	0m0.059s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.052 I build: 6316 (009b709d6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.053 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.079 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.763 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.768 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.769 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.769 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.770 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.771 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.771 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.771 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.772 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.772 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.773 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.774 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.774 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.792 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.793 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.793 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.793 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.820 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.821 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.821 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.822 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.822 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.822 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.822 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.823 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.823 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.823 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.823 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.824 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.824 I llama_model_loader: - type  f32:  124 tensors
0.00.005.824 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.825 I print_info: file format = GGUF V3 (latest)
0.00.005.826 I print_info: file type   = Q8_0
0.00.005.826 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.763 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.764 I load: printing all EOG tokens:
0.00.008.764 I load:   - 102 ('[SEP]')
0.00.008.779 I load: special tokens cache size = 5
0.00.010.016 I load: token to piece cache size = 0.2032 MB
0.00.010.024 I print_info: arch             = bert
0.00.010.025 I print_info: vocab_only       = 0
0.00.010.025 I print_info: n_ctx_train      = 512
0.00.010.026 I print_info: n_embd           = 384
0.00.010.026 I print_info: n_layer          = 12
0.00.010.033 I print_info: n_head           = 12
0.00.010.034 I print_info: n_head_kv        = 12
0.00.010.034 I print_info: n_rot            = 32
0.00.010.034 I print_info: n_swa            = 0
0.00.010.034 I print_info: is_swa_any       = 0
0.00.010.035 I print_info: n_embd_head_k    = 32
0.00.010.035 I print_info: n_embd_head_v    = 32
0.00.010.035 I print_info: n_gqa            = 1
0.00.010.036 I print_info: n_embd_k_gqa     = 384
0.00.010.037 I print_info: n_embd_v_gqa     = 384
0.00.010.037 I print_info: f_norm_eps       = 1.0e-12
0.00.010.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.038 I print_info: f_logit_scale    = 0.0e+00
0.00.010.038 I print_info: f_attn_scale     = 0.0e+00
0.00.010.040 I print_info: n_ff             = 1536
0.00.010.040 I print_info: n_expert         = 0
0.00.010.041 I print_info: n_expert_used    = 0
0.00.010.041 I print_info: causal attn      = 0
0.00.010.041 I print_info: pooling type     = 2
0.00.010.041 I print_info: rope type        = 2
0.00.010.041 I print_info: rope scaling     = linear
0.00.010.043 I print_info: freq_base_train  = 10000.0
0.00.010.043 I print_info: freq_scale_train = 1
0.00.010.043 I print_info: n_ctx_orig_yarn  = 512
0.00.010.044 I print_info: rope_finetuned   = unknown
0.00.010.044 I print_info: n_cls_out        = 1
0.00.010.044 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.044 I print_info: model type       = 33M
0.00.010.045 I print_info: model params     = 33.21 M
0.00.010.045 I print_info: general.name     = Bge Small
0.00.010.046 I print_info: vocab type       = WPM
0.00.010.047 I print_info: n_vocab          = 30522
0.00.010.047 I print_info: n_merges         = 0
0.00.010.047 I print_info: BOS token        = 101 '[CLS]'
0.00.010.047 I print_info: EOS token        = 102 '[SEP]'
0.00.010.047 I print_info: UNK token        = 100 '[UNK]'
0.00.010.047 I print_info: SEP token        = 102 '[SEP]'
0.00.010.048 I print_info: PAD token        = 0 '[PAD]'
0.00.010.048 I print_info: MASK token       = 103 '[MASK]'
0.00.010.048 I print_info: LF token         = 0 '[PAD]'
0.00.010.048 I print_info: EOG token        = 102 '[SEP]'
0.00.010.048 I print_info: max token length = 21
0.00.010.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.668 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.669 I load_tensors: offloading output layer to GPU
0.00.011.670 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.675 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.676 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.875 I llama_context: constructing llama_context
0.00.011.876 I llama_context: n_seq_max     = 1
0.00.011.877 I llama_context: n_ctx         = 512
0.00.011.877 I llama_context: n_ctx_per_seq = 512
0.00.011.877 I llama_context: n_batch       = 2048
0.00.011.877 I llama_context: n_ubatch      = 2048
0.00.011.877 I llama_context: causal_attn   = 0
0.00.011.877 I llama_context: flash_attn    = 0
0.00.011.877 I llama_context: kv_unified    = true
0.00.011.878 I llama_context: freq_base     = 10000.0
0.00.011.878 I llama_context: freq_scale    = 1
0.00.011.878 I ggml_metal_init: allocating
0.00.011.906 I ggml_metal_init: found device: Apple M4
0.00.011.910 I ggml_metal_init: picking default device: Apple M4
0.00.012.365 I ggml_metal_load_library: using embedded metal library
0.00.015.878 I ggml_metal_init: GPU name:   Apple M4
0.00.015.881 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.882 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.882 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.882 I ggml_metal_init: simdgroup reduction   = true
0.00.015.883 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.883 I ggml_metal_init: has residency sets    = true
0.00.015.883 I ggml_metal_init: has bfloat            = true
0.00.015.883 I ggml_metal_init: use bfloat            = true
0.00.015.883 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.885 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.030.795 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.714 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.031.715 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.031.715 I llama_context: graph nodes  = 431
0.00.031.716 I llama_context: graph splits = 2
0.00.031.719 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.272 I 
0.00.035.293 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.035.746 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.039.234 I llama_perf_context_print:        load time =      35.19 ms
0.00.039.235 I llama_perf_context_print: prompt eval time =       3.35 ms /     9 tokens (    0.37 ms per token,  2689.78 tokens per second)
0.00.039.236 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.236 I llama_perf_context_print:       total time =       3.96 ms /    10 tokens
0.00.039.236 I llama_perf_context_print:    graphs reused =          0
0.00.039.267 I ggml_metal_free: deallocating

real	0m0.062s
user	0m0.036s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.204 I build: 6316 (009b709d6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.209 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.331 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.994 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.003 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.005 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.006 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.006 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.008 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.009 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.009 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.010 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.011 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.014 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.014 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.015 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.016 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.016 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.017 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.523 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.643 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.438 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.440 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.440 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.441 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.441 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.442 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.442 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.442 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.443 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.443 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.443 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.444 I llama_model_loader: - type  f32:   40 tensors
0.00.029.444 I llama_model_loader: - type  f16:   26 tensors
0.00.029.445 I print_info: file format = GGUF V3 (latest)
0.00.029.446 I print_info: file type   = F16
0.00.029.447 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.033.777 W load: empty token at index 5
0.00.038.867 W load: model vocab missing newline token, using special_pad_id instead
0.00.041.754 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.041.755 I load: printing all EOG tokens:
0.00.041.755 I load:   - 2 ('</s>')
0.00.041.788 I load: special tokens cache size = 5
0.00.309.044 I load: token to piece cache size = 1.5060 MB
0.00.309.078 I print_info: arch             = jina-bert-v2
0.00.309.079 I print_info: vocab_only       = 0
0.00.309.079 I print_info: n_ctx_train      = 8192
0.00.309.079 I print_info: n_embd           = 384
0.00.309.079 I print_info: n_layer          = 4
0.00.309.107 I print_info: n_head           = 12
0.00.309.108 I print_info: n_head_kv        = 12
0.00.309.108 I print_info: n_rot            = 32
0.00.309.109 I print_info: n_swa            = 0
0.00.309.112 I print_info: is_swa_any       = 0
0.00.309.112 I print_info: n_embd_head_k    = 32
0.00.309.114 I print_info: n_embd_head_v    = 32
0.00.309.115 I print_info: n_gqa            = 1
0.00.309.115 I print_info: n_embd_k_gqa     = 384
0.00.309.116 I print_info: n_embd_v_gqa     = 384
0.00.309.119 I print_info: f_norm_eps       = 1.0e-12
0.00.309.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.309.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.120 I print_info: f_max_alibi_bias = 8.0e+00
0.00.309.120 I print_info: f_logit_scale    = 0.0e+00
0.00.309.120 I print_info: f_attn_scale     = 0.0e+00
0.00.309.121 I print_info: n_ff             = 1536
0.00.309.121 I print_info: n_expert         = 0
0.00.309.121 I print_info: n_expert_used    = 0
0.00.309.121 I print_info: causal attn      = 0
0.00.309.122 I print_info: pooling type     = -1
0.00.309.122 I print_info: rope type        = -1
0.00.309.122 I print_info: rope scaling     = linear
0.00.309.122 I print_info: freq_base_train  = 10000.0
0.00.309.123 I print_info: freq_scale_train = 1
0.00.309.123 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.123 I print_info: rope_finetuned   = unknown
0.00.309.124 I print_info: model type       = 33M
0.00.309.126 I print_info: model params     = 32.90 M
0.00.309.126 I print_info: general.name     = Jina Bert Implementation
0.00.309.127 I print_info: vocab type       = BPE
0.00.309.127 I print_info: n_vocab          = 61056
0.00.309.127 I print_info: n_merges         = 39382
0.00.309.128 I print_info: BOS token        = 0 '<s>'
0.00.309.128 I print_info: EOS token        = 2 '</s>'
0.00.309.128 I print_info: UNK token        = 3 '<unk>'
0.00.309.128 I print_info: SEP token        = 2 '</s>'
0.00.309.129 I print_info: PAD token        = 1 '<pad>'
0.00.309.130 I print_info: MASK token       = 4 '<mask>'
0.00.309.130 I print_info: EOG token        = 2 '</s>'
0.00.309.130 I print_info: max token length = 45
0.00.309.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.310.755 I load_tensors: offloading 4 repeating layers to GPU
0.00.310.755 I load_tensors: offloading output layer to GPU
0.00.310.756 I load_tensors: offloaded 5/5 layers to GPU
0.00.310.780 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.310.781 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.311.093 I llama_context: constructing llama_context
0.00.311.095 I llama_context: n_seq_max     = 1
0.00.311.095 I llama_context: n_ctx         = 8192
0.00.311.095 I llama_context: n_ctx_per_seq = 8192
0.00.311.095 I llama_context: n_batch       = 2048
0.00.311.096 I llama_context: n_ubatch      = 2048
0.00.311.096 I llama_context: causal_attn   = 0
0.00.311.096 I llama_context: flash_attn    = 0
0.00.311.096 I llama_context: kv_unified    = true
0.00.311.096 I llama_context: freq_base     = 10000.0
0.00.311.097 I llama_context: freq_scale    = 1
0.00.311.097 I ggml_metal_init: allocating
0.00.311.127 I ggml_metal_init: found device: Apple M4
0.00.311.131 I ggml_metal_init: picking default device: Apple M4
0.00.311.825 I ggml_metal_load_library: using embedded metal library
0.00.315.442 I ggml_metal_init: GPU name:   Apple M4
0.00.315.443 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.315.444 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.315.444 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.315.444 I ggml_metal_init: simdgroup reduction   = true
0.00.315.445 I ggml_metal_init: simdgroup matrix mul. = true
0.00.315.445 I ggml_metal_init: has residency sets    = true
0.00.315.445 I ggml_metal_init: has bfloat            = true
0.00.315.445 I ggml_metal_init: use bfloat            = true
0.00.315.445 I ggml_metal_init: hasUnifiedMemory      = true
0.00.315.446 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.329.593 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.336.166 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.336.167 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.336.167 I llama_context: graph nodes  = 148
0.00.336.167 I llama_context: graph splits = 2
0.00.336.170 I common_init_from_params: added </s> logit bias = -inf
0.00.336.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.336.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.745 I 
0.00.339.775 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.339.888 I main: prompt 0: 'what is panda?	hi'
0.00.339.889 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.339.891 I main: prompt 1: 'what is panda?	it's a bear'
0.00.339.891 I main: number of tokens in prompt = 13
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


0.00.339.893 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.339.894 I main: number of tokens in prompt = 40
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


0.00.339.921 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.343.258 I llama_perf_context_print:        load time =     339.41 ms
0.00.343.259 I llama_perf_context_print: prompt eval time =       3.32 ms /    62 tokens (    0.05 ms per token, 18674.70 tokens per second)
0.00.343.260 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.343.260 I llama_perf_context_print:       total time =       3.51 ms /    63 tokens
0.00.343.260 I llama_perf_context_print:    graphs reused =          0
0.00.343.302 I ggml_metal_free: deallocating

real	0m1.092s
user	0m0.346s
sys	0m0.043s
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
0.00.000.179 I build: 6316 (009b709d6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.373 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.000.470 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.189 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.222 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.222 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.223 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.235 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.235 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.236 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.379 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.582 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.342 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.351 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.352 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.352 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.354 I llama_model_loader: - type  f32:  194 tensors
0.00.031.354 I llama_model_loader: - type  f16:   98 tensors
0.00.031.359 I print_info: file format = GGUF V3 (latest)
0.00.031.361 I print_info: file type   = all F32 (guessed)
0.00.031.362 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.049.504 I load: printing all EOG tokens:
0.00.049.505 I load:   - 0 ('<|endoftext|>')
0.00.049.539 I load: special tokens cache size = 25
0.00.059.369 I load: token to piece cache size = 0.2984 MB
0.00.059.397 I print_info: arch             = gptneox
0.00.059.398 I print_info: vocab_only       = 0
0.00.059.399 I print_info: n_ctx_train      = 2048
0.00.059.399 I print_info: n_embd           = 2048
0.00.059.399 I print_info: n_layer          = 24
0.00.059.425 I print_info: n_head           = 16
0.00.059.427 I print_info: n_head_kv        = 16
0.00.059.427 I print_info: n_rot            = 32
0.00.059.427 I print_info: n_swa            = 0
0.00.059.428 I print_info: is_swa_any       = 0
0.00.059.428 I print_info: n_embd_head_k    = 128
0.00.059.428 I print_info: n_embd_head_v    = 128
0.00.059.429 I print_info: n_gqa            = 1
0.00.059.430 I print_info: n_embd_k_gqa     = 2048
0.00.059.431 I print_info: n_embd_v_gqa     = 2048
0.00.059.437 I print_info: f_norm_eps       = 1.0e-05
0.00.059.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.438 I print_info: f_logit_scale    = 0.0e+00
0.00.059.438 I print_info: f_attn_scale     = 0.0e+00
0.00.059.439 I print_info: n_ff             = 8192
0.00.059.440 I print_info: n_expert         = 0
0.00.059.440 I print_info: n_expert_used    = 0
0.00.059.440 I print_info: causal attn      = 1
0.00.059.440 I print_info: pooling type     = 0
0.00.059.440 I print_info: rope type        = 2
0.00.059.441 I print_info: rope scaling     = linear
0.00.059.441 I print_info: freq_base_train  = 10000.0
0.00.059.442 I print_info: freq_scale_train = 1
0.00.059.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.442 I print_info: rope_finetuned   = unknown
0.00.059.443 I print_info: model type       = 1.4B
0.00.059.443 I print_info: model params     = 1.41 B
0.00.059.443 I print_info: general.name     = 1.4B
0.00.059.444 I print_info: vocab type       = BPE
0.00.059.444 I print_info: n_vocab          = 50304
0.00.059.444 I print_info: n_merges         = 50009
0.00.059.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.448 I print_info: LF token         = 187 'Ċ'
0.00.059.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.448 I print_info: max token length = 1024
0.00.059.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.123 I load_tensors: offloading 24 repeating layers to GPU
0.00.101.126 I load_tensors: offloading output layer to GPU
0.00.101.126 I load_tensors: offloaded 25/25 layers to GPU
0.00.101.147 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.101.148 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.101.509 I llama_context: constructing llama_context
0.00.101.510 I llama_context: n_seq_max     = 1
0.00.101.510 I llama_context: n_ctx         = 2048
0.00.101.510 I llama_context: n_ctx_per_seq = 2048
0.00.101.511 I llama_context: n_batch       = 2048
0.00.101.511 I llama_context: n_ubatch      = 512
0.00.101.511 I llama_context: causal_attn   = 1
0.00.101.511 I llama_context: flash_attn    = 0
0.00.101.511 I llama_context: kv_unified    = false
0.00.101.512 I llama_context: freq_base     = 10000.0
0.00.101.512 I llama_context: freq_scale    = 1
0.00.101.512 I ggml_metal_init: allocating
0.00.101.539 I ggml_metal_init: found device: Apple M4
0.00.101.543 I ggml_metal_init: picking default device: Apple M4
0.00.102.040 I ggml_metal_load_library: using embedded metal library
0.00.116.486 I ggml_metal_init: GPU name:   Apple M4
0.00.116.488 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.116.489 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.116.489 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.116.489 I ggml_metal_init: simdgroup reduction   = true
0.00.116.489 I ggml_metal_init: simdgroup matrix mul. = true
0.00.116.490 I ggml_metal_init: has residency sets    = true
0.00.116.490 I ggml_metal_init: has bfloat            = true
0.00.116.490 I ggml_metal_init: use bfloat            = true
0.00.116.490 I ggml_metal_init: hasUnifiedMemory      = true
0.00.116.491 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.175.400 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.187.182 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.204.714 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.455 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.208.456 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.208.456 I llama_context: graph nodes  = 943
0.00.208.456 I llama_context: graph splits = 2
0.00.208.460 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.272.912 I main: llama threadpool init, n_threads = 4
0.00.272.940 I 
0.00.272.963 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.272.963 I 
0.00.273.015 I sampler seed: 1234
0.00.273.019 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.273.043 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.273.044 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.273.044 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling depressed, and I have had a few days where I've felt like I should have died. The

0.02.115.269 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48663.47 tokens per second)
0.02.115.270 I llama_perf_context_print:        load time =     271.55 ms
0.02.115.271 I llama_perf_context_print: prompt eval time =      43.10 ms /     7 tokens (    6.16 ms per token,   162.42 tokens per second)
0.02.115.272 I llama_perf_context_print:        eval time =    1795.84 ms /    63 runs   (   28.51 ms per token,    35.08 tokens per second)
0.02.115.272 I llama_perf_context_print:       total time =    1843.25 ms /    70 tokens
0.02.115.273 I llama_perf_context_print:    graphs reused =         60
0.02.115.319 I ggml_metal_free: deallocating

real	0m2.524s
user	0m0.137s
sys	0m0.143s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.657 I build: 6316 (009b709d6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.739 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.150 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.166 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.167 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.167 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.179 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.180 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.181 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.181 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.067 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.002 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.776 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.778 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.778 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.779 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.779 I llama_model_loader: - type  f32:  194 tensors
0.00.032.780 I llama_model_loader: - type  f16:   98 tensors
0.00.032.781 I print_info: file format = GGUF V3 (latest)
0.00.032.781 I print_info: file type   = all F32 (guessed)
0.00.032.789 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.494 I load: printing all EOG tokens:
0.00.046.495 I load:   - 0 ('<|endoftext|>')
0.00.046.522 I load: special tokens cache size = 25
0.00.054.517 I load: token to piece cache size = 0.2984 MB
0.00.054.531 I print_info: arch             = gptneox
0.00.054.532 I print_info: vocab_only       = 0
0.00.054.532 I print_info: n_ctx_train      = 2048
0.00.054.533 I print_info: n_embd           = 2048
0.00.054.533 I print_info: n_layer          = 24
0.00.054.545 I print_info: n_head           = 16
0.00.054.546 I print_info: n_head_kv        = 16
0.00.054.546 I print_info: n_rot            = 32
0.00.054.546 I print_info: n_swa            = 0
0.00.054.547 I print_info: is_swa_any       = 0
0.00.054.547 I print_info: n_embd_head_k    = 128
0.00.054.548 I print_info: n_embd_head_v    = 128
0.00.054.548 I print_info: n_gqa            = 1
0.00.054.549 I print_info: n_embd_k_gqa     = 2048
0.00.054.550 I print_info: n_embd_v_gqa     = 2048
0.00.054.551 I print_info: f_norm_eps       = 1.0e-05
0.00.054.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.551 I print_info: f_logit_scale    = 0.0e+00
0.00.054.551 I print_info: f_attn_scale     = 0.0e+00
0.00.054.554 I print_info: n_ff             = 8192
0.00.054.554 I print_info: n_expert         = 0
0.00.054.554 I print_info: n_expert_used    = 0
0.00.054.554 I print_info: causal attn      = 1
0.00.054.555 I print_info: pooling type     = 0
0.00.054.556 I print_info: rope type        = 2
0.00.054.556 I print_info: rope scaling     = linear
0.00.054.556 I print_info: freq_base_train  = 10000.0
0.00.054.557 I print_info: freq_scale_train = 1
0.00.054.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.557 I print_info: rope_finetuned   = unknown
0.00.054.558 I print_info: model type       = 1.4B
0.00.054.558 I print_info: model params     = 1.41 B
0.00.054.559 I print_info: general.name     = 1.4B
0.00.054.559 I print_info: vocab type       = BPE
0.00.054.559 I print_info: n_vocab          = 50304
0.00.054.560 I print_info: n_merges         = 50009
0.00.054.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.561 I print_info: LF token         = 187 'Ċ'
0.00.054.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.561 I print_info: max token length = 1024
0.00.054.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.014.226 I load_tensors: offloading 24 repeating layers to GPU
0.01.014.229 I load_tensors: offloading output layer to GPU
0.01.014.230 I load_tensors: offloaded 25/25 layers to GPU
0.01.014.263 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.014.265 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.015.300 I llama_context: constructing llama_context
0.01.015.302 I llama_context: n_seq_max     = 1
0.01.015.303 I llama_context: n_ctx         = 128
0.01.015.303 I llama_context: n_ctx_per_seq = 128
0.01.015.303 I llama_context: n_batch       = 128
0.01.015.304 I llama_context: n_ubatch      = 128
0.01.015.304 I llama_context: causal_attn   = 1
0.01.015.304 I llama_context: flash_attn    = 0
0.01.015.304 I llama_context: kv_unified    = false
0.01.015.305 I llama_context: freq_base     = 10000.0
0.01.015.305 I llama_context: freq_scale    = 1
0.01.015.305 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.015.306 I ggml_metal_init: allocating
0.01.015.415 I ggml_metal_init: found device: Apple M4
0.01.015.420 I ggml_metal_init: picking default device: Apple M4
0.01.016.457 I ggml_metal_load_library: using embedded metal library
0.01.022.193 I ggml_metal_init: GPU name:   Apple M4
0.01.022.196 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.022.200 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.022.200 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.022.200 I ggml_metal_init: simdgroup reduction   = true
0.01.022.201 I ggml_metal_init: simdgroup matrix mul. = true
0.01.022.201 I ggml_metal_init: has residency sets    = true
0.01.022.201 I ggml_metal_init: has bfloat            = true
0.01.022.201 I ggml_metal_init: use bfloat            = true
0.01.022.202 I ggml_metal_init: hasUnifiedMemory      = true
0.01.022.204 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.038.208 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.038.907 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.01.039.951 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.041.268 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.041.269 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.041.269 I llama_context: graph nodes  = 943
0.01.041.269 I llama_context: graph splits = 2
0.01.041.275 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.041.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.041.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.075.739 I 
0.01.075.776 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.075.808 I perplexity: tokenizing the input ..
0.01.080.808 I perplexity: tokenization took 4.999 ms
0.01.080.813 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.194.806 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.197.030 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.197.053 I llama_perf_context_print:        load time =    1074.99 ms
0.01.197.055 I llama_perf_context_print: prompt eval time =     113.69 ms /   128 tokens (    0.89 ms per token,  1125.86 tokens per second)
0.01.197.056 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.197.057 I llama_perf_context_print:       total time =     121.32 ms /   129 tokens
0.01.197.060 I llama_perf_context_print:    graphs reused =          0
0.01.197.286 I ggml_metal_free: deallocating

real	0m1.412s
user	0m0.111s
sys	0m0.223s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 6316 (009b709d6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.098 I main: llama backend init
0.00.000.105 I main: load the model and apply lora adapter, if any
0.00.000.134 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.022.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.240 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.240 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.240 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.382 I llama_model_loader: - type  f32:  194 tensors
0.00.031.382 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.385 I print_info: file format = GGUF V3 (latest)
0.00.031.386 I print_info: file type   = Q8_0
0.00.031.386 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.041.008 I load: printing all EOG tokens:
0.00.041.009 I load:   - 0 ('<|endoftext|>')
0.00.041.031 I load: special tokens cache size = 25
0.00.047.197 I load: token to piece cache size = 0.2984 MB
0.00.047.216 I print_info: arch             = gptneox
0.00.047.217 I print_info: vocab_only       = 0
0.00.047.217 I print_info: n_ctx_train      = 2048
0.00.047.217 I print_info: n_embd           = 2048
0.00.047.218 I print_info: n_layer          = 24
0.00.047.233 I print_info: n_head           = 16
0.00.047.234 I print_info: n_head_kv        = 16
0.00.047.234 I print_info: n_rot            = 32
0.00.047.234 I print_info: n_swa            = 0
0.00.047.235 I print_info: is_swa_any       = 0
0.00.047.235 I print_info: n_embd_head_k    = 128
0.00.047.235 I print_info: n_embd_head_v    = 128
0.00.047.235 I print_info: n_gqa            = 1
0.00.047.236 I print_info: n_embd_k_gqa     = 2048
0.00.047.237 I print_info: n_embd_v_gqa     = 2048
0.00.047.237 I print_info: f_norm_eps       = 1.0e-05
0.00.047.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.241 I print_info: f_logit_scale    = 0.0e+00
0.00.047.241 I print_info: f_attn_scale     = 0.0e+00
0.00.047.242 I print_info: n_ff             = 8192
0.00.047.242 I print_info: n_expert         = 0
0.00.047.242 I print_info: n_expert_used    = 0
0.00.047.242 I print_info: causal attn      = 1
0.00.047.242 I print_info: pooling type     = 0
0.00.047.242 I print_info: rope type        = 2
0.00.047.243 I print_info: rope scaling     = linear
0.00.047.250 I print_info: freq_base_train  = 10000.0
0.00.047.252 I print_info: freq_scale_train = 1
0.00.047.252 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.253 I print_info: rope_finetuned   = unknown
0.00.047.253 I print_info: model type       = 1.4B
0.00.047.254 I print_info: model params     = 1.41 B
0.00.047.254 I print_info: general.name     = 1.4B
0.00.047.255 I print_info: vocab type       = BPE
0.00.047.255 I print_info: n_vocab          = 50304
0.00.047.255 I print_info: n_merges         = 50009
0.00.047.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.256 I print_info: LF token         = 187 'Ċ'
0.00.047.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.257 I print_info: max token length = 1024
0.00.047.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.519.628 I load_tensors: offloading 24 repeating layers to GPU
0.01.519.634 I load_tensors: offloading output layer to GPU
0.01.519.635 I load_tensors: offloaded 25/25 layers to GPU
0.01.519.650 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.519.651 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.520.580 I llama_context: constructing llama_context
0.01.520.584 I llama_context: n_seq_max     = 1
0.01.520.585 I llama_context: n_ctx         = 2048
0.01.520.585 I llama_context: n_ctx_per_seq = 2048
0.01.520.585 I llama_context: n_batch       = 2048
0.01.520.586 I llama_context: n_ubatch      = 512
0.01.520.586 I llama_context: causal_attn   = 1
0.01.520.586 I llama_context: flash_attn    = 0
0.01.520.587 I llama_context: kv_unified    = false
0.01.520.588 I llama_context: freq_base     = 10000.0
0.01.520.588 I llama_context: freq_scale    = 1
0.01.520.589 I ggml_metal_init: allocating
0.01.520.625 I ggml_metal_init: found device: Apple M4
0.01.520.631 I ggml_metal_init: picking default device: Apple M4
0.01.521.512 I ggml_metal_load_library: using embedded metal library
0.01.529.103 I ggml_metal_init: GPU name:   Apple M4
0.01.529.111 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.529.111 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.529.112 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.529.112 I ggml_metal_init: simdgroup reduction   = true
0.01.529.113 I ggml_metal_init: simdgroup matrix mul. = true
0.01.529.113 I ggml_metal_init: has residency sets    = true
0.01.529.114 I ggml_metal_init: has bfloat            = true
0.01.529.114 I ggml_metal_init: use bfloat            = true
0.01.529.115 I ggml_metal_init: hasUnifiedMemory      = true
0.01.529.119 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.548.357 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.560.431 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.577.903 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.582.987 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.582.989 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.582.989 I llama_context: graph nodes  = 943
0.01.582.989 I llama_context: graph splits = 2
0.01.582.998 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.583.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.583.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.638.196 I main: llama threadpool init, n_threads = 4
0.01.638.234 I 
0.01.638.251 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.638.252 I 
0.01.638.410 I sampler seed: 1234
0.01.638.415 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.638.426 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.638.427 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.638.427 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.704.241 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49546.41 tokens per second)
0.02.704.242 I llama_perf_context_print:        load time =    1637.28 ms
0.02.704.243 I llama_perf_context_print: prompt eval time =      39.10 ms /     7 tokens (    5.59 ms per token,   179.01 tokens per second)
0.02.704.243 I llama_perf_context_print:        eval time =    1024.31 ms /    63 runs   (   16.26 ms per token,    61.50 tokens per second)
0.02.704.244 I llama_perf_context_print:       total time =    1066.82 ms /    70 tokens
0.02.704.244 I llama_perf_context_print:    graphs reused =         60
0.02.704.314 I ggml_metal_free: deallocating

real	0m2.732s
user	0m0.104s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.130 I build: 6316 (009b709d6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.159 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.810 I llama_model_loader: - type  f32:  194 tensors
0.00.020.810 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.811 I print_info: file format = GGUF V3 (latest)
0.00.020.811 I print_info: file type   = Q8_0
0.00.020.812 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.032.322 I load: printing all EOG tokens:
0.00.032.323 I load:   - 0 ('<|endoftext|>')
0.00.032.346 I load: special tokens cache size = 25
0.00.039.412 I load: token to piece cache size = 0.2984 MB
0.00.039.427 I print_info: arch             = gptneox
0.00.039.428 I print_info: vocab_only       = 0
0.00.039.429 I print_info: n_ctx_train      = 2048
0.00.039.429 I print_info: n_embd           = 2048
0.00.039.429 I print_info: n_layer          = 24
0.00.039.438 I print_info: n_head           = 16
0.00.039.439 I print_info: n_head_kv        = 16
0.00.039.439 I print_info: n_rot            = 32
0.00.039.441 I print_info: n_swa            = 0
0.00.039.441 I print_info: is_swa_any       = 0
0.00.039.441 I print_info: n_embd_head_k    = 128
0.00.039.442 I print_info: n_embd_head_v    = 128
0.00.039.442 I print_info: n_gqa            = 1
0.00.039.443 I print_info: n_embd_k_gqa     = 2048
0.00.039.444 I print_info: n_embd_v_gqa     = 2048
0.00.039.445 I print_info: f_norm_eps       = 1.0e-05
0.00.039.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.445 I print_info: f_logit_scale    = 0.0e+00
0.00.039.446 I print_info: f_attn_scale     = 0.0e+00
0.00.039.446 I print_info: n_ff             = 8192
0.00.039.446 I print_info: n_expert         = 0
0.00.039.447 I print_info: n_expert_used    = 0
0.00.039.447 I print_info: causal attn      = 1
0.00.039.447 I print_info: pooling type     = 0
0.00.039.447 I print_info: rope type        = 2
0.00.039.447 I print_info: rope scaling     = linear
0.00.039.448 I print_info: freq_base_train  = 10000.0
0.00.039.448 I print_info: freq_scale_train = 1
0.00.039.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.448 I print_info: rope_finetuned   = unknown
0.00.039.449 I print_info: model type       = 1.4B
0.00.039.449 I print_info: model params     = 1.41 B
0.00.039.449 I print_info: general.name     = 1.4B
0.00.039.450 I print_info: vocab type       = BPE
0.00.039.450 I print_info: n_vocab          = 50304
0.00.039.450 I print_info: n_merges         = 50009
0.00.039.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.454 I print_info: LF token         = 187 'Ċ'
0.00.039.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.455 I print_info: max token length = 1024
0.00.039.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.956.044 I load_tensors: offloading 24 repeating layers to GPU
0.00.956.050 I load_tensors: offloading output layer to GPU
0.00.956.050 I load_tensors: offloaded 25/25 layers to GPU
0.00.956.081 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.956.083 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.957.235 I llama_context: constructing llama_context
0.00.957.238 I llama_context: n_seq_max     = 1
0.00.957.238 I llama_context: n_ctx         = 128
0.00.957.239 I llama_context: n_ctx_per_seq = 128
0.00.957.239 I llama_context: n_batch       = 128
0.00.957.239 I llama_context: n_ubatch      = 128
0.00.957.239 I llama_context: causal_attn   = 1
0.00.957.240 I llama_context: flash_attn    = 0
0.00.957.240 I llama_context: kv_unified    = false
0.00.957.241 I llama_context: freq_base     = 10000.0
0.00.957.241 I llama_context: freq_scale    = 1
0.00.957.242 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.957.244 I ggml_metal_init: allocating
0.00.957.294 I ggml_metal_init: found device: Apple M4
0.00.957.301 I ggml_metal_init: picking default device: Apple M4
0.00.958.367 I ggml_metal_load_library: using embedded metal library
0.00.965.850 I ggml_metal_init: GPU name:   Apple M4
0.00.965.854 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.965.854 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.965.855 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.965.855 I ggml_metal_init: simdgroup reduction   = true
0.00.965.855 I ggml_metal_init: simdgroup matrix mul. = true
0.00.965.856 I ggml_metal_init: has residency sets    = true
0.00.965.856 I ggml_metal_init: has bfloat            = true
0.00.965.856 I ggml_metal_init: use bfloat            = true
0.00.965.857 I ggml_metal_init: hasUnifiedMemory      = true
0.00.965.863 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.986.158 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.986.827 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.988.010 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.989.530 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.989.532 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.989.532 I llama_context: graph nodes  = 943
0.00.989.532 I llama_context: graph splits = 2
0.00.989.537 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.989.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.989.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.013.536 I 
0.01.013.569 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.013.581 I perplexity: tokenizing the input ..
0.01.017.717 I perplexity: tokenization took 4.134 ms
0.01.017.723 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.134.939 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.136.104 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.136.115 I llama_perf_context_print:        load time =    1013.37 ms
0.01.136.116 I llama_perf_context_print: prompt eval time =     116.98 ms /   128 tokens (    0.91 ms per token,  1094.24 tokens per second)
0.01.136.117 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.136.118 I llama_perf_context_print:       total time =     122.58 ms /   129 tokens
0.01.136.118 I llama_perf_context_print:    graphs reused =          0
0.01.136.266 I ggml_metal_free: deallocating

real	0m1.164s
user	0m0.088s
sys	0m0.190s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.058 I build: 6316 (009b709d6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.098 I main: llama backend init
0.00.000.105 I main: load the model and apply lora adapter, if any
0.00.000.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.670 I llama_model_loader: - type  f32:  194 tensors
0.00.018.671 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.671 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.672 I print_info: file format = GGUF V3 (latest)
0.00.018.672 I print_info: file type   = Q4_0
0.00.018.673 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.027.742 I load: printing all EOG tokens:
0.00.027.743 I load:   - 0 ('<|endoftext|>')
0.00.027.762 I load: special tokens cache size = 25
0.00.034.023 I load: token to piece cache size = 0.2984 MB
0.00.034.037 I print_info: arch             = gptneox
0.00.034.038 I print_info: vocab_only       = 0
0.00.034.038 I print_info: n_ctx_train      = 2048
0.00.034.038 I print_info: n_embd           = 2048
0.00.034.038 I print_info: n_layer          = 24
0.00.034.047 I print_info: n_head           = 16
0.00.034.048 I print_info: n_head_kv        = 16
0.00.034.048 I print_info: n_rot            = 32
0.00.034.049 I print_info: n_swa            = 0
0.00.034.049 I print_info: is_swa_any       = 0
0.00.034.049 I print_info: n_embd_head_k    = 128
0.00.034.049 I print_info: n_embd_head_v    = 128
0.00.034.050 I print_info: n_gqa            = 1
0.00.034.050 I print_info: n_embd_k_gqa     = 2048
0.00.034.051 I print_info: n_embd_v_gqa     = 2048
0.00.034.051 I print_info: f_norm_eps       = 1.0e-05
0.00.034.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.052 I print_info: f_logit_scale    = 0.0e+00
0.00.034.052 I print_info: f_attn_scale     = 0.0e+00
0.00.034.053 I print_info: n_ff             = 8192
0.00.034.053 I print_info: n_expert         = 0
0.00.034.053 I print_info: n_expert_used    = 0
0.00.034.053 I print_info: causal attn      = 1
0.00.034.054 I print_info: pooling type     = 0
0.00.034.054 I print_info: rope type        = 2
0.00.034.054 I print_info: rope scaling     = linear
0.00.034.054 I print_info: freq_base_train  = 10000.0
0.00.034.055 I print_info: freq_scale_train = 1
0.00.034.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.055 I print_info: rope_finetuned   = unknown
0.00.034.055 I print_info: model type       = 1.4B
0.00.034.056 I print_info: model params     = 1.41 B
0.00.034.056 I print_info: general.name     = 1.4B
0.00.034.057 I print_info: vocab type       = BPE
0.00.034.057 I print_info: n_vocab          = 50304
0.00.034.058 I print_info: n_merges         = 50009
0.00.034.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.060 I print_info: LF token         = 187 'Ċ'
0.00.034.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.060 I print_info: max token length = 1024
0.00.034.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.794.814 I load_tensors: offloading 24 repeating layers to GPU
0.00.794.826 I load_tensors: offloading output layer to GPU
0.00.794.826 I load_tensors: offloaded 25/25 layers to GPU
0.00.794.855 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.794.856 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.795.962 I llama_context: constructing llama_context
0.00.795.965 I llama_context: n_seq_max     = 1
0.00.795.966 I llama_context: n_ctx         = 2048
0.00.795.966 I llama_context: n_ctx_per_seq = 2048
0.00.795.966 I llama_context: n_batch       = 2048
0.00.795.967 I llama_context: n_ubatch      = 512
0.00.795.967 I llama_context: causal_attn   = 1
0.00.795.967 I llama_context: flash_attn    = 0
0.00.795.968 I llama_context: kv_unified    = false
0.00.795.970 I llama_context: freq_base     = 10000.0
0.00.795.970 I llama_context: freq_scale    = 1
0.00.795.972 I ggml_metal_init: allocating
0.00.796.082 I ggml_metal_init: found device: Apple M4
0.00.796.091 I ggml_metal_init: picking default device: Apple M4
0.00.797.553 I ggml_metal_load_library: using embedded metal library
0.00.805.274 I ggml_metal_init: GPU name:   Apple M4
0.00.805.287 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.805.288 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.805.289 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.805.289 I ggml_metal_init: simdgroup reduction   = true
0.00.805.289 I ggml_metal_init: simdgroup matrix mul. = true
0.00.805.290 I ggml_metal_init: has residency sets    = true
0.00.805.290 I ggml_metal_init: has bfloat            = true
0.00.805.290 I ggml_metal_init: use bfloat            = true
0.00.805.293 I ggml_metal_init: hasUnifiedMemory      = true
0.00.805.305 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.832.777 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.873.269 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.894.499 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.899.038 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.899.039 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.899.039 I llama_context: graph nodes  = 943
0.00.899.039 I llama_context: graph splits = 2
0.00.899.047 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.899.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.899.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.589 I main: llama threadpool init, n_threads = 4
0.00.950.617 I 
0.00.950.634 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.950.634 I 
0.00.950.811 I sampler seed: 1234
0.00.950.815 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.950.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.950.827 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.950.827 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.607.457 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51337.67 tokens per second)
0.01.607.458 I llama_perf_context_print:        load time =     949.76 ms
0.01.607.459 I llama_perf_context_print: prompt eval time =      39.05 ms /     7 tokens (    5.58 ms per token,   179.27 tokens per second)
0.01.607.461 I llama_perf_context_print:        eval time =     614.25 ms /    63 runs   (    9.75 ms per token,   102.56 tokens per second)
0.01.607.461 I llama_perf_context_print:       total time =     657.57 ms /    70 tokens
0.01.607.461 I llama_perf_context_print:    graphs reused =         60
0.01.607.513 I ggml_metal_free: deallocating

real	0m1.655s
user	0m0.113s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 6316 (009b709d6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.356 I llama_model_loader: - type  f32:  194 tensors
0.00.016.356 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.357 I print_info: file format = GGUF V3 (latest)
0.00.016.358 I print_info: file type   = Q4_0
0.00.016.358 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.544 I load: printing all EOG tokens:
0.00.025.544 I load:   - 0 ('<|endoftext|>')
0.00.025.567 I load: special tokens cache size = 25
0.00.031.534 I load: token to piece cache size = 0.2984 MB
0.00.031.548 I print_info: arch             = gptneox
0.00.031.549 I print_info: vocab_only       = 0
0.00.031.549 I print_info: n_ctx_train      = 2048
0.00.031.549 I print_info: n_embd           = 2048
0.00.031.550 I print_info: n_layer          = 24
0.00.031.561 I print_info: n_head           = 16
0.00.031.563 I print_info: n_head_kv        = 16
0.00.031.563 I print_info: n_rot            = 32
0.00.031.563 I print_info: n_swa            = 0
0.00.031.563 I print_info: is_swa_any       = 0
0.00.031.563 I print_info: n_embd_head_k    = 128
0.00.031.564 I print_info: n_embd_head_v    = 128
0.00.031.564 I print_info: n_gqa            = 1
0.00.031.565 I print_info: n_embd_k_gqa     = 2048
0.00.031.565 I print_info: n_embd_v_gqa     = 2048
0.00.031.566 I print_info: f_norm_eps       = 1.0e-05
0.00.031.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.567 I print_info: f_logit_scale    = 0.0e+00
0.00.031.568 I print_info: f_attn_scale     = 0.0e+00
0.00.031.569 I print_info: n_ff             = 8192
0.00.031.569 I print_info: n_expert         = 0
0.00.031.569 I print_info: n_expert_used    = 0
0.00.031.569 I print_info: causal attn      = 1
0.00.031.570 I print_info: pooling type     = 0
0.00.031.570 I print_info: rope type        = 2
0.00.031.570 I print_info: rope scaling     = linear
0.00.031.570 I print_info: freq_base_train  = 10000.0
0.00.031.570 I print_info: freq_scale_train = 1
0.00.031.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.571 I print_info: rope_finetuned   = unknown
0.00.031.571 I print_info: model type       = 1.4B
0.00.031.571 I print_info: model params     = 1.41 B
0.00.031.572 I print_info: general.name     = 1.4B
0.00.031.572 I print_info: vocab type       = BPE
0.00.031.572 I print_info: n_vocab          = 50304
0.00.031.572 I print_info: n_merges         = 50009
0.00.031.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.573 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.573 I print_info: LF token         = 187 'Ċ'
0.00.031.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.574 I print_info: max token length = 1024
0.00.031.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.587.479 I load_tensors: offloading 24 repeating layers to GPU
0.00.587.493 I load_tensors: offloading output layer to GPU
0.00.587.494 I load_tensors: offloaded 25/25 layers to GPU
0.00.587.528 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.587.530 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.589.123 I llama_context: constructing llama_context
0.00.589.127 I llama_context: n_seq_max     = 1
0.00.589.127 I llama_context: n_ctx         = 128
0.00.589.128 I llama_context: n_ctx_per_seq = 128
0.00.589.128 I llama_context: n_batch       = 128
0.00.589.128 I llama_context: n_ubatch      = 128
0.00.589.129 I llama_context: causal_attn   = 1
0.00.589.129 I llama_context: flash_attn    = 0
0.00.589.129 I llama_context: kv_unified    = false
0.00.589.132 I llama_context: freq_base     = 10000.0
0.00.589.133 I llama_context: freq_scale    = 1
0.00.589.135 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.589.137 I ggml_metal_init: allocating
0.00.589.220 I ggml_metal_init: found device: Apple M4
0.00.589.229 I ggml_metal_init: picking default device: Apple M4
0.00.590.729 I ggml_metal_load_library: using embedded metal library
0.00.599.056 I ggml_metal_init: GPU name:   Apple M4
0.00.599.062 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.599.063 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.599.063 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.599.064 I ggml_metal_init: simdgroup reduction   = true
0.00.599.064 I ggml_metal_init: simdgroup matrix mul. = true
0.00.599.065 I ggml_metal_init: has residency sets    = true
0.00.599.068 I ggml_metal_init: has bfloat            = true
0.00.599.072 I ggml_metal_init: use bfloat            = true
0.00.599.073 I ggml_metal_init: hasUnifiedMemory      = true
0.00.599.081 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.625.779 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.627.338 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.629.314 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.631.975 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.631.976 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.631.976 I llama_context: graph nodes  = 943
0.00.631.977 I llama_context: graph splits = 2
0.00.631.993 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.632.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.632.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.656.844 I 
0.00.656.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.656.940 I perplexity: tokenizing the input ..
0.00.661.650 I perplexity: tokenization took 4.709 ms
0.00.661.654 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.777.269 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.779.048 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.779.074 I llama_perf_context_print:        load time =     656.70 ms
0.00.779.075 I llama_perf_context_print: prompt eval time =     115.38 ms /   128 tokens (    0.90 ms per token,  1109.37 tokens per second)
0.00.779.075 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.779.076 I llama_perf_context_print:       total time =     122.24 ms /   129 tokens
0.00.779.076 I llama_perf_context_print:    graphs reused =          0
0.00.779.270 I ggml_metal_free: deallocating

real	0m0.805s
user	0m0.083s
sys	0m0.132s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6316 (009b709d6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.109 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.114 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.114 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.115 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.117 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.117 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.118 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.716 I llama_model_loader: - type  f32:  194 tensors
0.00.017.716 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.716 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.717 I print_info: file format = GGUF V3 (latest)
0.00.017.717 I print_info: file type   = Q4_1
0.00.017.718 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.587 I load: printing all EOG tokens:
0.00.026.587 I load:   - 0 ('<|endoftext|>')
0.00.026.610 I load: special tokens cache size = 25
0.00.032.717 I load: token to piece cache size = 0.2984 MB
0.00.032.726 I print_info: arch             = gptneox
0.00.032.727 I print_info: vocab_only       = 0
0.00.032.728 I print_info: n_ctx_train      = 2048
0.00.032.728 I print_info: n_embd           = 2048
0.00.032.728 I print_info: n_layer          = 24
0.00.032.735 I print_info: n_head           = 16
0.00.032.736 I print_info: n_head_kv        = 16
0.00.032.740 I print_info: n_rot            = 32
0.00.032.740 I print_info: n_swa            = 0
0.00.032.741 I print_info: is_swa_any       = 0
0.00.032.741 I print_info: n_embd_head_k    = 128
0.00.032.741 I print_info: n_embd_head_v    = 128
0.00.032.742 I print_info: n_gqa            = 1
0.00.032.744 I print_info: n_embd_k_gqa     = 2048
0.00.032.744 I print_info: n_embd_v_gqa     = 2048
0.00.032.746 I print_info: f_norm_eps       = 1.0e-05
0.00.032.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.748 I print_info: f_logit_scale    = 0.0e+00
0.00.032.748 I print_info: f_attn_scale     = 0.0e+00
0.00.032.749 I print_info: n_ff             = 8192
0.00.032.749 I print_info: n_expert         = 0
0.00.032.749 I print_info: n_expert_used    = 0
0.00.032.749 I print_info: causal attn      = 1
0.00.032.749 I print_info: pooling type     = 0
0.00.032.750 I print_info: rope type        = 2
0.00.032.750 I print_info: rope scaling     = linear
0.00.032.750 I print_info: freq_base_train  = 10000.0
0.00.032.750 I print_info: freq_scale_train = 1
0.00.032.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.751 I print_info: rope_finetuned   = unknown
0.00.032.751 I print_info: model type       = 1.4B
0.00.032.751 I print_info: model params     = 1.41 B
0.00.032.751 I print_info: general.name     = 1.4B
0.00.032.752 I print_info: vocab type       = BPE
0.00.032.752 I print_info: n_vocab          = 50304
0.00.032.752 I print_info: n_merges         = 50009
0.00.032.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.753 I print_info: LF token         = 187 'Ċ'
0.00.032.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.754 I print_info: max token length = 1024
0.00.032.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.634.584 I load_tensors: offloading 24 repeating layers to GPU
0.00.634.601 I load_tensors: offloading output layer to GPU
0.00.634.601 I load_tensors: offloaded 25/25 layers to GPU
0.00.634.637 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.634.639 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.636.058 I llama_context: constructing llama_context
0.00.636.063 I llama_context: n_seq_max     = 1
0.00.636.063 I llama_context: n_ctx         = 2048
0.00.636.064 I llama_context: n_ctx_per_seq = 2048
0.00.636.064 I llama_context: n_batch       = 2048
0.00.636.065 I llama_context: n_ubatch      = 512
0.00.636.065 I llama_context: causal_attn   = 1
0.00.636.065 I llama_context: flash_attn    = 0
0.00.636.066 I llama_context: kv_unified    = false
0.00.636.068 I llama_context: freq_base     = 10000.0
0.00.636.073 I llama_context: freq_scale    = 1
0.00.636.076 I ggml_metal_init: allocating
0.00.636.157 I ggml_metal_init: found device: Apple M4
0.00.636.165 I ggml_metal_init: picking default device: Apple M4
0.00.637.768 I ggml_metal_load_library: using embedded metal library
0.00.647.034 I ggml_metal_init: GPU name:   Apple M4
0.00.647.038 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.647.039 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.647.039 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.647.040 I ggml_metal_init: simdgroup reduction   = true
0.00.647.040 I ggml_metal_init: simdgroup matrix mul. = true
0.00.647.040 I ggml_metal_init: has residency sets    = true
0.00.647.040 I ggml_metal_init: has bfloat            = true
0.00.647.041 I ggml_metal_init: use bfloat            = true
0.00.647.042 I ggml_metal_init: hasUnifiedMemory      = true
0.00.647.044 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.670.996 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.703.724 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.722.174 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.726.009 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.726.010 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.726.010 I llama_context: graph nodes  = 943
0.00.726.011 I llama_context: graph splits = 2
0.00.726.017 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.726.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.144 I main: llama threadpool init, n_threads = 4
0.00.772.175 I 
0.00.772.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.772.193 I 
0.00.772.346 I sampler seed: 1234
0.00.772.351 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.772.392 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.772.395 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.772.395 I 
I believe the meaning of life is that I have the freedom to choose, and I choose to be free.

I choose to be free in the sense that I choose to be free. I choose to be free of fear, which is what my brain tells me I have to be. I choose to be free of pain, which is what my

0.01.476.513 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49477.35 tokens per second)
0.01.476.513 I llama_perf_context_print:        load time =     771.31 ms
0.01.476.514 I llama_perf_context_print: prompt eval time =      38.94 ms /     7 tokens (    5.56 ms per token,   179.75 tokens per second)
0.01.476.515 I llama_perf_context_print:        eval time =     661.78 ms /    63 runs   (   10.50 ms per token,    95.20 tokens per second)
0.01.476.515 I llama_perf_context_print:       total time =     705.10 ms /    70 tokens
0.01.476.516 I llama_perf_context_print:    graphs reused =         60
0.01.476.566 I ggml_metal_free: deallocating

real	0m1.506s
user	0m0.111s
sys	0m0.195s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.135 I build: 6316 (009b709d6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.164 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.205 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.211 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.212 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.213 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.213 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.214 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.215 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.215 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.218 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.218 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.944 I llama_model_loader: - type  f32:  194 tensors
0.00.015.944 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.944 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.945 I print_info: file format = GGUF V3 (latest)
0.00.015.946 I print_info: file type   = Q4_1
0.00.015.946 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.946 I load: printing all EOG tokens:
0.00.024.947 I load:   - 0 ('<|endoftext|>')
0.00.024.970 I load: special tokens cache size = 25
0.00.031.095 I load: token to piece cache size = 0.2984 MB
0.00.031.103 I print_info: arch             = gptneox
0.00.031.104 I print_info: vocab_only       = 0
0.00.031.104 I print_info: n_ctx_train      = 2048
0.00.031.105 I print_info: n_embd           = 2048
0.00.031.105 I print_info: n_layer          = 24
0.00.031.111 I print_info: n_head           = 16
0.00.031.112 I print_info: n_head_kv        = 16
0.00.031.112 I print_info: n_rot            = 32
0.00.031.113 I print_info: n_swa            = 0
0.00.031.113 I print_info: is_swa_any       = 0
0.00.031.113 I print_info: n_embd_head_k    = 128
0.00.031.113 I print_info: n_embd_head_v    = 128
0.00.031.114 I print_info: n_gqa            = 1
0.00.031.115 I print_info: n_embd_k_gqa     = 2048
0.00.031.115 I print_info: n_embd_v_gqa     = 2048
0.00.031.116 I print_info: f_norm_eps       = 1.0e-05
0.00.031.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.117 I print_info: f_logit_scale    = 0.0e+00
0.00.031.117 I print_info: f_attn_scale     = 0.0e+00
0.00.031.118 I print_info: n_ff             = 8192
0.00.031.118 I print_info: n_expert         = 0
0.00.031.118 I print_info: n_expert_used    = 0
0.00.031.118 I print_info: causal attn      = 1
0.00.031.118 I print_info: pooling type     = 0
0.00.031.118 I print_info: rope type        = 2
0.00.031.119 I print_info: rope scaling     = linear
0.00.031.121 I print_info: freq_base_train  = 10000.0
0.00.031.121 I print_info: freq_scale_train = 1
0.00.031.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.122 I print_info: rope_finetuned   = unknown
0.00.031.122 I print_info: model type       = 1.4B
0.00.031.122 I print_info: model params     = 1.41 B
0.00.031.123 I print_info: general.name     = 1.4B
0.00.031.123 I print_info: vocab type       = BPE
0.00.031.123 I print_info: n_vocab          = 50304
0.00.031.124 I print_info: n_merges         = 50009
0.00.031.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.124 I print_info: LF token         = 187 'Ċ'
0.00.031.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.125 I print_info: max token length = 1024
0.00.031.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.640.038 I load_tensors: offloading 24 repeating layers to GPU
0.00.640.049 I load_tensors: offloading output layer to GPU
0.00.640.050 I load_tensors: offloaded 25/25 layers to GPU
0.00.640.087 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.640.088 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.641.642 I llama_context: constructing llama_context
0.00.641.645 I llama_context: n_seq_max     = 1
0.00.641.646 I llama_context: n_ctx         = 128
0.00.641.647 I llama_context: n_ctx_per_seq = 128
0.00.641.647 I llama_context: n_batch       = 128
0.00.641.647 I llama_context: n_ubatch      = 128
0.00.641.648 I llama_context: causal_attn   = 1
0.00.641.648 I llama_context: flash_attn    = 0
0.00.641.648 I llama_context: kv_unified    = false
0.00.641.650 I llama_context: freq_base     = 10000.0
0.00.641.651 I llama_context: freq_scale    = 1
0.00.641.652 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.641.654 I ggml_metal_init: allocating
0.00.641.752 I ggml_metal_init: found device: Apple M4
0.00.641.761 I ggml_metal_init: picking default device: Apple M4
0.00.643.191 I ggml_metal_load_library: using embedded metal library
0.00.651.531 I ggml_metal_init: GPU name:   Apple M4
0.00.651.537 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.651.538 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.651.538 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.651.539 I ggml_metal_init: simdgroup reduction   = true
0.00.651.539 I ggml_metal_init: simdgroup matrix mul. = true
0.00.651.540 I ggml_metal_init: has residency sets    = true
0.00.651.540 I ggml_metal_init: has bfloat            = true
0.00.651.540 I ggml_metal_init: use bfloat            = true
0.00.651.542 I ggml_metal_init: hasUnifiedMemory      = true
0.00.651.545 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.677.232 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.678.659 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.680.647 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.683.494 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.683.495 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.683.496 I llama_context: graph nodes  = 943
0.00.683.496 I llama_context: graph splits = 2
0.00.683.506 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.683.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.683.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.705.540 I 
0.00.705.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.705.643 I perplexity: tokenizing the input ..
0.00.710.674 I perplexity: tokenization took 5.03 ms
0.00.710.678 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.826.675 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.828.141 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.828.159 I llama_perf_context_print:        load time =     705.36 ms
0.00.828.160 I llama_perf_context_print: prompt eval time =     115.76 ms /   128 tokens (    0.90 ms per token,  1105.77 tokens per second)
0.00.828.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.828.161 I llama_perf_context_print:       total time =     122.63 ms /   129 tokens
0.00.828.162 I llama_perf_context_print:    graphs reused =          0
0.00.828.313 I ggml_metal_free: deallocating

real	0m0.851s
user	0m0.086s
sys	0m0.135s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6316 (009b709d6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.156 I llama_model_loader: - type  f32:  194 tensors
0.00.017.156 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.157 I print_info: file format = GGUF V3 (latest)
0.00.017.158 I print_info: file type   = Q5_0
0.00.017.158 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.026.037 I load: printing all EOG tokens:
0.00.026.038 I load:   - 0 ('<|endoftext|>')
0.00.026.061 I load: special tokens cache size = 25
0.00.032.200 I load: token to piece cache size = 0.2984 MB
0.00.032.210 I print_info: arch             = gptneox
0.00.032.211 I print_info: vocab_only       = 0
0.00.032.211 I print_info: n_ctx_train      = 2048
0.00.032.211 I print_info: n_embd           = 2048
0.00.032.212 I print_info: n_layer          = 24
0.00.032.219 I print_info: n_head           = 16
0.00.032.220 I print_info: n_head_kv        = 16
0.00.032.220 I print_info: n_rot            = 32
0.00.032.220 I print_info: n_swa            = 0
0.00.032.221 I print_info: is_swa_any       = 0
0.00.032.221 I print_info: n_embd_head_k    = 128
0.00.032.221 I print_info: n_embd_head_v    = 128
0.00.032.222 I print_info: n_gqa            = 1
0.00.032.224 I print_info: n_embd_k_gqa     = 2048
0.00.032.226 I print_info: n_embd_v_gqa     = 2048
0.00.032.227 I print_info: f_norm_eps       = 1.0e-05
0.00.032.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.227 I print_info: f_logit_scale    = 0.0e+00
0.00.032.227 I print_info: f_attn_scale     = 0.0e+00
0.00.032.228 I print_info: n_ff             = 8192
0.00.032.228 I print_info: n_expert         = 0
0.00.032.228 I print_info: n_expert_used    = 0
0.00.032.228 I print_info: causal attn      = 1
0.00.032.230 I print_info: pooling type     = 0
0.00.032.230 I print_info: rope type        = 2
0.00.032.230 I print_info: rope scaling     = linear
0.00.032.230 I print_info: freq_base_train  = 10000.0
0.00.032.230 I print_info: freq_scale_train = 1
0.00.032.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.231 I print_info: rope_finetuned   = unknown
0.00.032.231 I print_info: model type       = 1.4B
0.00.032.231 I print_info: model params     = 1.41 B
0.00.032.231 I print_info: general.name     = 1.4B
0.00.032.232 I print_info: vocab type       = BPE
0.00.032.232 I print_info: n_vocab          = 50304
0.00.032.232 I print_info: n_merges         = 50009
0.00.032.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.233 I print_info: LF token         = 187 'Ċ'
0.00.032.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.234 I print_info: max token length = 1024
0.00.032.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.686.772 I load_tensors: offloading 24 repeating layers to GPU
0.00.686.782 I load_tensors: offloading output layer to GPU
0.00.686.783 I load_tensors: offloaded 25/25 layers to GPU
0.00.686.809 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.686.811 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.688.200 I llama_context: constructing llama_context
0.00.688.203 I llama_context: n_seq_max     = 1
0.00.688.204 I llama_context: n_ctx         = 2048
0.00.688.205 I llama_context: n_ctx_per_seq = 2048
0.00.688.205 I llama_context: n_batch       = 2048
0.00.688.205 I llama_context: n_ubatch      = 512
0.00.688.206 I llama_context: causal_attn   = 1
0.00.688.206 I llama_context: flash_attn    = 0
0.00.688.206 I llama_context: kv_unified    = false
0.00.688.207 I llama_context: freq_base     = 10000.0
0.00.688.208 I llama_context: freq_scale    = 1
0.00.688.210 I ggml_metal_init: allocating
0.00.688.272 I ggml_metal_init: found device: Apple M4
0.00.688.280 I ggml_metal_init: picking default device: Apple M4
0.00.689.899 I ggml_metal_load_library: using embedded metal library
0.00.699.043 I ggml_metal_init: GPU name:   Apple M4
0.00.699.047 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.699.048 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.699.049 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.699.049 I ggml_metal_init: simdgroup reduction   = true
0.00.699.049 I ggml_metal_init: simdgroup matrix mul. = true
0.00.699.050 I ggml_metal_init: has residency sets    = true
0.00.699.050 I ggml_metal_init: has bfloat            = true
0.00.699.050 I ggml_metal_init: use bfloat            = true
0.00.699.051 I ggml_metal_init: hasUnifiedMemory      = true
0.00.699.054 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.723.399 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.748.198 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.769.652 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.774.408 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.774.410 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.774.410 I llama_context: graph nodes  = 943
0.00.774.410 I llama_context: graph splits = 2
0.00.774.417 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.774.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.069 I main: llama threadpool init, n_threads = 4
0.00.831.107 I 
0.00.831.126 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.831.127 I 
0.00.831.267 I sampler seed: 1234
0.00.831.271 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.831.282 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.831.283 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.831.283 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.591.881 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48763.74 tokens per second)
0.01.591.881 I llama_perf_context_print:        load time =     830.20 ms
0.01.591.882 I llama_perf_context_print: prompt eval time =      42.24 ms /     7 tokens (    6.03 ms per token,   165.70 tokens per second)
0.01.591.883 I llama_perf_context_print:        eval time =     715.47 ms /    63 runs   (   11.36 ms per token,    88.05 tokens per second)
0.01.591.883 I llama_perf_context_print:       total time =     761.56 ms /    70 tokens
0.01.591.883 I llama_perf_context_print:    graphs reused =         60
0.01.591.945 I ggml_metal_free: deallocating

real	0m1.621s
user	0m0.112s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 6316 (009b709d6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.143 I llama_model_loader: - type  f32:  194 tensors
0.00.016.144 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.145 I print_info: file format = GGUF V3 (latest)
0.00.016.145 I print_info: file type   = Q5_0
0.00.016.146 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.029 I load: printing all EOG tokens:
0.00.025.030 I load:   - 0 ('<|endoftext|>')
0.00.025.052 I load: special tokens cache size = 25
0.00.031.099 I load: token to piece cache size = 0.2984 MB
0.00.031.114 I print_info: arch             = gptneox
0.00.031.114 I print_info: vocab_only       = 0
0.00.031.115 I print_info: n_ctx_train      = 2048
0.00.031.115 I print_info: n_embd           = 2048
0.00.031.115 I print_info: n_layer          = 24
0.00.031.127 I print_info: n_head           = 16
0.00.031.128 I print_info: n_head_kv        = 16
0.00.031.128 I print_info: n_rot            = 32
0.00.031.128 I print_info: n_swa            = 0
0.00.031.128 I print_info: is_swa_any       = 0
0.00.031.128 I print_info: n_embd_head_k    = 128
0.00.031.129 I print_info: n_embd_head_v    = 128
0.00.031.129 I print_info: n_gqa            = 1
0.00.031.130 I print_info: n_embd_k_gqa     = 2048
0.00.031.130 I print_info: n_embd_v_gqa     = 2048
0.00.031.131 I print_info: f_norm_eps       = 1.0e-05
0.00.031.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.133 I print_info: f_logit_scale    = 0.0e+00
0.00.031.133 I print_info: f_attn_scale     = 0.0e+00
0.00.031.134 I print_info: n_ff             = 8192
0.00.031.134 I print_info: n_expert         = 0
0.00.031.134 I print_info: n_expert_used    = 0
0.00.031.134 I print_info: causal attn      = 1
0.00.031.134 I print_info: pooling type     = 0
0.00.031.135 I print_info: rope type        = 2
0.00.031.135 I print_info: rope scaling     = linear
0.00.031.135 I print_info: freq_base_train  = 10000.0
0.00.031.136 I print_info: freq_scale_train = 1
0.00.031.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.136 I print_info: rope_finetuned   = unknown
0.00.031.136 I print_info: model type       = 1.4B
0.00.031.136 I print_info: model params     = 1.41 B
0.00.031.137 I print_info: general.name     = 1.4B
0.00.031.137 I print_info: vocab type       = BPE
0.00.031.137 I print_info: n_vocab          = 50304
0.00.031.137 I print_info: n_merges         = 50009
0.00.031.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.138 I print_info: LF token         = 187 'Ċ'
0.00.031.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.139 I print_info: max token length = 1024
0.00.031.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.695.967 I load_tensors: offloading 24 repeating layers to GPU
0.00.695.981 I load_tensors: offloading output layer to GPU
0.00.695.982 I load_tensors: offloaded 25/25 layers to GPU
0.00.696.017 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.696.019 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.697.583 I llama_context: constructing llama_context
0.00.697.587 I llama_context: n_seq_max     = 1
0.00.697.587 I llama_context: n_ctx         = 128
0.00.697.588 I llama_context: n_ctx_per_seq = 128
0.00.697.588 I llama_context: n_batch       = 128
0.00.697.589 I llama_context: n_ubatch      = 128
0.00.697.589 I llama_context: causal_attn   = 1
0.00.697.589 I llama_context: flash_attn    = 0
0.00.697.590 I llama_context: kv_unified    = false
0.00.697.591 I llama_context: freq_base     = 10000.0
0.00.697.591 I llama_context: freq_scale    = 1
0.00.697.592 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.697.593 I ggml_metal_init: allocating
0.00.697.664 I ggml_metal_init: found device: Apple M4
0.00.697.673 I ggml_metal_init: picking default device: Apple M4
0.00.698.971 I ggml_metal_load_library: using embedded metal library
0.00.707.768 I ggml_metal_init: GPU name:   Apple M4
0.00.707.771 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.707.772 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.707.773 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.707.773 I ggml_metal_init: simdgroup reduction   = true
0.00.707.773 I ggml_metal_init: simdgroup matrix mul. = true
0.00.707.773 I ggml_metal_init: has residency sets    = true
0.00.707.774 I ggml_metal_init: has bfloat            = true
0.00.707.774 I ggml_metal_init: use bfloat            = true
0.00.707.775 I ggml_metal_init: hasUnifiedMemory      = true
0.00.707.777 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.730.564 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.731.535 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.733.105 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.735.081 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.735.082 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.735.083 I llama_context: graph nodes  = 943
0.00.735.083 I llama_context: graph splits = 2
0.00.735.089 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.735.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.735.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.423 I 
0.00.760.475 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.760.497 I perplexity: tokenizing the input ..
0.00.764.778 I perplexity: tokenization took 4.279 ms
0.00.764.783 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.892.596 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.893.762 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.893.780 I llama_perf_context_print:        load time =     760.30 ms
0.00.893.781 I llama_perf_context_print: prompt eval time =     127.58 ms /   128 tokens (    1.00 ms per token,  1003.31 tokens per second)
0.00.893.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.893.782 I llama_perf_context_print:       total time =     133.36 ms /   129 tokens
0.00.893.782 I llama_perf_context_print:    graphs reused =          0
0.00.893.906 I ggml_metal_free: deallocating

real	0m0.919s
user	0m0.083s
sys	0m0.143s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6316 (009b709d6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.037 I llama_model_loader: - type  f32:  194 tensors
0.00.017.037 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.038 I print_info: file format = GGUF V3 (latest)
0.00.017.038 I print_info: file type   = Q5_1
0.00.017.039 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.957 I load: printing all EOG tokens:
0.00.025.957 I load:   - 0 ('<|endoftext|>')
0.00.025.980 I load: special tokens cache size = 25
0.00.032.136 I load: token to piece cache size = 0.2984 MB
0.00.032.146 I print_info: arch             = gptneox
0.00.032.147 I print_info: vocab_only       = 0
0.00.032.148 I print_info: n_ctx_train      = 2048
0.00.032.148 I print_info: n_embd           = 2048
0.00.032.148 I print_info: n_layer          = 24
0.00.032.155 I print_info: n_head           = 16
0.00.032.156 I print_info: n_head_kv        = 16
0.00.032.156 I print_info: n_rot            = 32
0.00.032.158 I print_info: n_swa            = 0
0.00.032.162 I print_info: is_swa_any       = 0
0.00.032.162 I print_info: n_embd_head_k    = 128
0.00.032.162 I print_info: n_embd_head_v    = 128
0.00.032.163 I print_info: n_gqa            = 1
0.00.032.163 I print_info: n_embd_k_gqa     = 2048
0.00.032.164 I print_info: n_embd_v_gqa     = 2048
0.00.032.166 I print_info: f_norm_eps       = 1.0e-05
0.00.032.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.166 I print_info: f_logit_scale    = 0.0e+00
0.00.032.166 I print_info: f_attn_scale     = 0.0e+00
0.00.032.167 I print_info: n_ff             = 8192
0.00.032.167 I print_info: n_expert         = 0
0.00.032.167 I print_info: n_expert_used    = 0
0.00.032.168 I print_info: causal attn      = 1
0.00.032.169 I print_info: pooling type     = 0
0.00.032.169 I print_info: rope type        = 2
0.00.032.169 I print_info: rope scaling     = linear
0.00.032.169 I print_info: freq_base_train  = 10000.0
0.00.032.169 I print_info: freq_scale_train = 1
0.00.032.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.170 I print_info: rope_finetuned   = unknown
0.00.032.170 I print_info: model type       = 1.4B
0.00.032.170 I print_info: model params     = 1.41 B
0.00.032.170 I print_info: general.name     = 1.4B
0.00.032.171 I print_info: vocab type       = BPE
0.00.032.171 I print_info: n_vocab          = 50304
0.00.032.171 I print_info: n_merges         = 50009
0.00.032.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.174 I print_info: LF token         = 187 'Ċ'
0.00.032.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.174 I print_info: max token length = 1024
0.00.032.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.662.519 I load_tensors: offloading 24 repeating layers to GPU
0.00.662.536 I load_tensors: offloading output layer to GPU
0.00.662.537 I load_tensors: offloaded 25/25 layers to GPU
0.00.662.573 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.662.574 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.663.907 I llama_context: constructing llama_context
0.00.663.911 I llama_context: n_seq_max     = 1
0.00.663.911 I llama_context: n_ctx         = 2048
0.00.663.912 I llama_context: n_ctx_per_seq = 2048
0.00.663.912 I llama_context: n_batch       = 2048
0.00.663.913 I llama_context: n_ubatch      = 512
0.00.663.913 I llama_context: causal_attn   = 1
0.00.663.913 I llama_context: flash_attn    = 0
0.00.663.914 I llama_context: kv_unified    = false
0.00.663.916 I llama_context: freq_base     = 10000.0
0.00.663.916 I llama_context: freq_scale    = 1
0.00.663.921 I ggml_metal_init: allocating
0.00.664.018 I ggml_metal_init: found device: Apple M4
0.00.664.027 I ggml_metal_init: picking default device: Apple M4
0.00.665.671 I ggml_metal_load_library: using embedded metal library
0.00.674.826 I ggml_metal_init: GPU name:   Apple M4
0.00.674.830 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.674.831 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.674.831 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.674.832 I ggml_metal_init: simdgroup reduction   = true
0.00.674.832 I ggml_metal_init: simdgroup matrix mul. = true
0.00.674.832 I ggml_metal_init: has residency sets    = true
0.00.674.832 I ggml_metal_init: has bfloat            = true
0.00.674.833 I ggml_metal_init: use bfloat            = true
0.00.674.834 I ggml_metal_init: hasUnifiedMemory      = true
0.00.674.836 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.698.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.733.868 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.751.909 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.755.802 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.755.803 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.755.803 I llama_context: graph nodes  = 943
0.00.755.803 I llama_context: graph splits = 2
0.00.755.808 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.755.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.960 I main: llama threadpool init, n_threads = 4
0.00.803.989 I 
0.00.804.006 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.804.006 I 
0.00.804.147 I sampler seed: 1234
0.00.804.151 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.804.188 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.804.193 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.804.193 I 
I believe the meaning of life is to know and to experience the world and to enjoy it.

I believe that the meaning of life is the ability to be a human being, to feel, to think, to be and to express one’s life.

I believe that the meaning of life is to be able to create a life with

0.01.629.566 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50247.70 tokens per second)
0.01.629.567 I llama_perf_context_print:        load time =     803.13 ms
0.01.629.568 I llama_perf_context_print: prompt eval time =      41.66 ms /     7 tokens (    5.95 ms per token,   168.05 tokens per second)
0.01.629.570 I llama_perf_context_print:        eval time =     780.40 ms /    63 runs   (   12.39 ms per token,    80.73 tokens per second)
0.01.629.570 I llama_perf_context_print:       total time =     826.32 ms /    70 tokens
0.01.629.570 I llama_perf_context_print:    graphs reused =         60
0.01.629.626 I ggml_metal_free: deallocating

real	0m1.657s
user	0m0.110s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 6316 (009b709d6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.134 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.232 I llama_model_loader: - type  f32:  194 tensors
0.00.016.232 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.233 I print_info: file format = GGUF V3 (latest)
0.00.016.233 I print_info: file type   = Q5_1
0.00.016.234 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.367 I load: printing all EOG tokens:
0.00.025.368 I load:   - 0 ('<|endoftext|>')
0.00.025.391 I load: special tokens cache size = 25
0.00.031.598 I load: token to piece cache size = 0.2984 MB
0.00.031.609 I print_info: arch             = gptneox
0.00.031.609 I print_info: vocab_only       = 0
0.00.031.609 I print_info: n_ctx_train      = 2048
0.00.031.609 I print_info: n_embd           = 2048
0.00.031.610 I print_info: n_layer          = 24
0.00.031.617 I print_info: n_head           = 16
0.00.031.618 I print_info: n_head_kv        = 16
0.00.031.618 I print_info: n_rot            = 32
0.00.031.618 I print_info: n_swa            = 0
0.00.031.619 I print_info: is_swa_any       = 0
0.00.031.619 I print_info: n_embd_head_k    = 128
0.00.031.619 I print_info: n_embd_head_v    = 128
0.00.031.620 I print_info: n_gqa            = 1
0.00.031.621 I print_info: n_embd_k_gqa     = 2048
0.00.031.621 I print_info: n_embd_v_gqa     = 2048
0.00.031.622 I print_info: f_norm_eps       = 1.0e-05
0.00.031.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.623 I print_info: f_logit_scale    = 0.0e+00
0.00.031.623 I print_info: f_attn_scale     = 0.0e+00
0.00.031.624 I print_info: n_ff             = 8192
0.00.031.624 I print_info: n_expert         = 0
0.00.031.624 I print_info: n_expert_used    = 0
0.00.031.624 I print_info: causal attn      = 1
0.00.031.624 I print_info: pooling type     = 0
0.00.031.625 I print_info: rope type        = 2
0.00.031.626 I print_info: rope scaling     = linear
0.00.031.627 I print_info: freq_base_train  = 10000.0
0.00.031.627 I print_info: freq_scale_train = 1
0.00.031.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.627 I print_info: rope_finetuned   = unknown
0.00.031.628 I print_info: model type       = 1.4B
0.00.031.628 I print_info: model params     = 1.41 B
0.00.031.628 I print_info: general.name     = 1.4B
0.00.031.629 I print_info: vocab type       = BPE
0.00.031.629 I print_info: n_vocab          = 50304
0.00.031.629 I print_info: n_merges         = 50009
0.00.031.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.652 I print_info: LF token         = 187 'Ċ'
0.00.031.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.654 I print_info: max token length = 1024
0.00.031.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.613.000 I load_tensors: offloading 24 repeating layers to GPU
0.00.613.003 I load_tensors: offloading output layer to GPU
0.00.613.004 I load_tensors: offloaded 25/25 layers to GPU
0.00.613.026 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.613.027 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.614.509 I llama_context: constructing llama_context
0.00.614.512 I llama_context: n_seq_max     = 1
0.00.614.512 I llama_context: n_ctx         = 128
0.00.614.513 I llama_context: n_ctx_per_seq = 128
0.00.614.513 I llama_context: n_batch       = 128
0.00.614.513 I llama_context: n_ubatch      = 128
0.00.614.514 I llama_context: causal_attn   = 1
0.00.614.514 I llama_context: flash_attn    = 0
0.00.614.514 I llama_context: kv_unified    = false
0.00.614.515 I llama_context: freq_base     = 10000.0
0.00.614.516 I llama_context: freq_scale    = 1
0.00.614.517 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.614.519 I ggml_metal_init: allocating
0.00.614.576 I ggml_metal_init: found device: Apple M4
0.00.614.583 I ggml_metal_init: picking default device: Apple M4
0.00.615.786 I ggml_metal_load_library: using embedded metal library
0.00.624.957 I ggml_metal_init: GPU name:   Apple M4
0.00.624.961 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.624.962 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.624.963 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.624.963 I ggml_metal_init: simdgroup reduction   = true
0.00.624.963 I ggml_metal_init: simdgroup matrix mul. = true
0.00.624.963 I ggml_metal_init: has residency sets    = true
0.00.624.964 I ggml_metal_init: has bfloat            = true
0.00.624.964 I ggml_metal_init: use bfloat            = true
0.00.624.965 I ggml_metal_init: hasUnifiedMemory      = true
0.00.624.971 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.647.915 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.649.360 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.651.202 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.653.949 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.653.950 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.653.950 I llama_context: graph nodes  = 943
0.00.653.951 I llama_context: graph splits = 2
0.00.653.958 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.654.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.743 I 
0.00.678.816 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.678.842 I perplexity: tokenizing the input ..
0.00.684.189 I perplexity: tokenization took 5.346 ms
0.00.684.193 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.812.170 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.813.643 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.813.662 I llama_perf_context_print:        load time =     678.59 ms
0.00.813.663 I llama_perf_context_print: prompt eval time =     127.74 ms /   128 tokens (    1.00 ms per token,  1002.04 tokens per second)
0.00.813.664 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.813.664 I llama_perf_context_print:       total time =     134.93 ms /   129 tokens
0.00.813.664 I llama_perf_context_print:    graphs reused =          0
0.00.813.800 I ggml_metal_free: deallocating

real	0m0.836s
user	0m0.085s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6316 (009b709d6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.007 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.017 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.018 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.018 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.524 I llama_model_loader: - type  f32:  194 tensors
0.00.015.524 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.525 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.525 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.526 I print_info: file format = GGUF V3 (latest)
0.00.015.526 I print_info: file type   = Q2_K - Medium
0.00.015.527 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.416 I load: printing all EOG tokens:
0.00.024.416 I load:   - 0 ('<|endoftext|>')
0.00.024.440 I load: special tokens cache size = 25
0.00.030.604 I load: token to piece cache size = 0.2984 MB
0.00.030.618 I print_info: arch             = gptneox
0.00.030.619 I print_info: vocab_only       = 0
0.00.030.620 I print_info: n_ctx_train      = 2048
0.00.030.620 I print_info: n_embd           = 2048
0.00.030.620 I print_info: n_layer          = 24
0.00.030.632 I print_info: n_head           = 16
0.00.030.633 I print_info: n_head_kv        = 16
0.00.030.633 I print_info: n_rot            = 32
0.00.030.634 I print_info: n_swa            = 0
0.00.030.634 I print_info: is_swa_any       = 0
0.00.030.634 I print_info: n_embd_head_k    = 128
0.00.030.634 I print_info: n_embd_head_v    = 128
0.00.030.635 I print_info: n_gqa            = 1
0.00.030.636 I print_info: n_embd_k_gqa     = 2048
0.00.030.636 I print_info: n_embd_v_gqa     = 2048
0.00.030.637 I print_info: f_norm_eps       = 1.0e-05
0.00.030.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.638 I print_info: f_logit_scale    = 0.0e+00
0.00.030.638 I print_info: f_attn_scale     = 0.0e+00
0.00.030.638 I print_info: n_ff             = 8192
0.00.030.639 I print_info: n_expert         = 0
0.00.030.641 I print_info: n_expert_used    = 0
0.00.030.641 I print_info: causal attn      = 1
0.00.030.641 I print_info: pooling type     = 0
0.00.030.641 I print_info: rope type        = 2
0.00.030.641 I print_info: rope scaling     = linear
0.00.030.641 I print_info: freq_base_train  = 10000.0
0.00.030.642 I print_info: freq_scale_train = 1
0.00.030.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.642 I print_info: rope_finetuned   = unknown
0.00.030.643 I print_info: model type       = 1.4B
0.00.030.643 I print_info: model params     = 1.41 B
0.00.030.643 I print_info: general.name     = 1.4B
0.00.030.644 I print_info: vocab type       = BPE
0.00.030.644 I print_info: n_vocab          = 50304
0.00.030.644 I print_info: n_merges         = 50009
0.00.030.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.644 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.645 I print_info: LF token         = 187 'Ċ'
0.00.030.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.645 I print_info: max token length = 1024
0.00.030.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.342.003 I load_tensors: offloading 24 repeating layers to GPU
0.00.342.016 I load_tensors: offloading output layer to GPU
0.00.342.017 I load_tensors: offloaded 25/25 layers to GPU
0.00.342.042 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.342.048 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.343.593 I llama_context: constructing llama_context
0.00.343.601 I llama_context: n_seq_max     = 1
0.00.343.602 I llama_context: n_ctx         = 2048
0.00.343.603 I llama_context: n_ctx_per_seq = 2048
0.00.343.603 I llama_context: n_batch       = 2048
0.00.343.603 I llama_context: n_ubatch      = 512
0.00.343.604 I llama_context: causal_attn   = 1
0.00.343.604 I llama_context: flash_attn    = 0
0.00.343.604 I llama_context: kv_unified    = false
0.00.343.605 I llama_context: freq_base     = 10000.0
0.00.343.606 I llama_context: freq_scale    = 1
0.00.343.608 I ggml_metal_init: allocating
0.00.343.676 I ggml_metal_init: found device: Apple M4
0.00.343.688 I ggml_metal_init: picking default device: Apple M4
0.00.345.152 I ggml_metal_load_library: using embedded metal library
0.00.353.387 I ggml_metal_init: GPU name:   Apple M4
0.00.353.401 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.353.401 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.353.402 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.353.404 I ggml_metal_init: simdgroup reduction   = true
0.00.353.404 I ggml_metal_init: simdgroup matrix mul. = true
0.00.353.405 I ggml_metal_init: has residency sets    = true
0.00.353.405 I ggml_metal_init: has bfloat            = true
0.00.353.406 I ggml_metal_init: use bfloat            = true
0.00.353.408 I ggml_metal_init: hasUnifiedMemory      = true
0.00.353.412 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.382.059 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.410.853 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.432.423 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.436.774 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.436.775 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.436.775 I llama_context: graph nodes  = 943
0.00.436.775 I llama_context: graph splits = 2
0.00.436.780 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.436.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.436.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.627 I main: llama threadpool init, n_threads = 4
0.00.489.657 I 
0.00.489.677 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.489.679 I 
0.00.489.852 I sampler seed: 1234
0.00.489.857 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.877 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.878 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.489.878 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.064.430 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52945.56 tokens per second)
0.01.064.431 I llama_perf_context_print:        load time =     488.76 ms
0.01.064.432 I llama_perf_context_print: prompt eval time =      40.11 ms /     7 tokens (    5.73 ms per token,   174.53 tokens per second)
0.01.064.432 I llama_perf_context_print:        eval time =     531.24 ms /    63 runs   (    8.43 ms per token,   118.59 tokens per second)
0.01.064.432 I llama_perf_context_print:       total time =     575.55 ms /    70 tokens
0.01.064.433 I llama_perf_context_print:    graphs reused =         60
0.01.064.483 I ggml_metal_free: deallocating

real	0m1.096s
user	0m0.113s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 6316 (009b709d6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.143 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.144 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.144 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.144 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.146 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.146 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.147 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.147 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.149 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.905 I llama_model_loader: - type  f32:  194 tensors
0.00.015.906 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.906 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.906 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.907 I print_info: file format = GGUF V3 (latest)
0.00.015.907 I print_info: file type   = Q2_K - Medium
0.00.015.914 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.730 I load: printing all EOG tokens:
0.00.024.731 I load:   - 0 ('<|endoftext|>')
0.00.024.755 I load: special tokens cache size = 25
0.00.030.709 I load: token to piece cache size = 0.2984 MB
0.00.030.719 I print_info: arch             = gptneox
0.00.030.720 I print_info: vocab_only       = 0
0.00.030.720 I print_info: n_ctx_train      = 2048
0.00.030.720 I print_info: n_embd           = 2048
0.00.030.721 I print_info: n_layer          = 24
0.00.030.728 I print_info: n_head           = 16
0.00.030.729 I print_info: n_head_kv        = 16
0.00.030.730 I print_info: n_rot            = 32
0.00.030.730 I print_info: n_swa            = 0
0.00.030.730 I print_info: is_swa_any       = 0
0.00.030.730 I print_info: n_embd_head_k    = 128
0.00.030.730 I print_info: n_embd_head_v    = 128
0.00.030.731 I print_info: n_gqa            = 1
0.00.030.732 I print_info: n_embd_k_gqa     = 2048
0.00.030.733 I print_info: n_embd_v_gqa     = 2048
0.00.030.733 I print_info: f_norm_eps       = 1.0e-05
0.00.030.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.734 I print_info: f_logit_scale    = 0.0e+00
0.00.030.734 I print_info: f_attn_scale     = 0.0e+00
0.00.030.735 I print_info: n_ff             = 8192
0.00.030.735 I print_info: n_expert         = 0
0.00.030.735 I print_info: n_expert_used    = 0
0.00.030.735 I print_info: causal attn      = 1
0.00.030.735 I print_info: pooling type     = 0
0.00.030.735 I print_info: rope type        = 2
0.00.030.735 I print_info: rope scaling     = linear
0.00.030.737 I print_info: freq_base_train  = 10000.0
0.00.030.738 I print_info: freq_scale_train = 1
0.00.030.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.738 I print_info: rope_finetuned   = unknown
0.00.030.739 I print_info: model type       = 1.4B
0.00.030.739 I print_info: model params     = 1.41 B
0.00.030.739 I print_info: general.name     = 1.4B
0.00.030.739 I print_info: vocab type       = BPE
0.00.030.740 I print_info: n_vocab          = 50304
0.00.030.740 I print_info: n_merges         = 50009
0.00.030.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.741 I print_info: LF token         = 187 'Ċ'
0.00.030.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.742 I print_info: max token length = 1024
0.00.030.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.676 I load_tensors: offloading 24 repeating layers to GPU
0.00.344.687 I load_tensors: offloading output layer to GPU
0.00.344.688 I load_tensors: offloaded 25/25 layers to GPU
0.00.344.721 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.344.723 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.346.361 I llama_context: constructing llama_context
0.00.346.365 I llama_context: n_seq_max     = 1
0.00.346.365 I llama_context: n_ctx         = 128
0.00.346.366 I llama_context: n_ctx_per_seq = 128
0.00.346.367 I llama_context: n_batch       = 128
0.00.346.367 I llama_context: n_ubatch      = 128
0.00.346.367 I llama_context: causal_attn   = 1
0.00.346.368 I llama_context: flash_attn    = 0
0.00.346.368 I llama_context: kv_unified    = false
0.00.346.370 I llama_context: freq_base     = 10000.0
0.00.346.370 I llama_context: freq_scale    = 1
0.00.346.375 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.346.377 I ggml_metal_init: allocating
0.00.346.453 I ggml_metal_init: found device: Apple M4
0.00.346.460 I ggml_metal_init: picking default device: Apple M4
0.00.347.960 I ggml_metal_load_library: using embedded metal library
0.00.356.227 I ggml_metal_init: GPU name:   Apple M4
0.00.356.239 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.356.240 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.356.241 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.356.241 I ggml_metal_init: simdgroup reduction   = true
0.00.356.242 I ggml_metal_init: simdgroup matrix mul. = true
0.00.356.242 I ggml_metal_init: has residency sets    = true
0.00.356.242 I ggml_metal_init: has bfloat            = true
0.00.356.243 I ggml_metal_init: use bfloat            = true
0.00.356.245 I ggml_metal_init: hasUnifiedMemory      = true
0.00.356.252 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.383.916 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.385.425 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.387.428 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.390.105 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.390.106 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.390.107 I llama_context: graph nodes  = 943
0.00.390.107 I llama_context: graph splits = 2
0.00.390.121 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.390.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.390.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.236 I 
0.00.417.318 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.417.342 I perplexity: tokenizing the input ..
0.00.421.418 I perplexity: tokenization took 4.074 ms
0.00.421.422 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.547.814 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.549.155 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.549.174 I llama_perf_context_print:        load time =     417.09 ms
0.00.549.175 I llama_perf_context_print: prompt eval time =     126.16 ms /   128 tokens (    0.99 ms per token,  1014.62 tokens per second)
0.00.549.176 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.549.176 I llama_perf_context_print:       total time =     131.96 ms /   129 tokens
0.00.549.177 I llama_perf_context_print:    graphs reused =          0
0.00.549.323 I ggml_metal_free: deallocating

real	0m0.573s
user	0m0.086s
sys	0m0.101s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 6316 (009b709d6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.679 I llama_model_loader: - type  f32:  194 tensors
0.00.015.680 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.680 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.680 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.680 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.681 I print_info: file format = GGUF V3 (latest)
0.00.015.682 I print_info: file type   = Q3_K - Medium
0.00.015.682 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.786 I load: printing all EOG tokens:
0.00.024.786 I load:   - 0 ('<|endoftext|>')
0.00.024.809 I load: special tokens cache size = 25
0.00.030.964 I load: token to piece cache size = 0.2984 MB
0.00.030.979 I print_info: arch             = gptneox
0.00.030.980 I print_info: vocab_only       = 0
0.00.030.980 I print_info: n_ctx_train      = 2048
0.00.030.980 I print_info: n_embd           = 2048
0.00.030.980 I print_info: n_layer          = 24
0.00.030.993 I print_info: n_head           = 16
0.00.030.993 I print_info: n_head_kv        = 16
0.00.030.993 I print_info: n_rot            = 32
0.00.030.994 I print_info: n_swa            = 0
0.00.030.994 I print_info: is_swa_any       = 0
0.00.030.994 I print_info: n_embd_head_k    = 128
0.00.030.994 I print_info: n_embd_head_v    = 128
0.00.030.995 I print_info: n_gqa            = 1
0.00.030.995 I print_info: n_embd_k_gqa     = 2048
0.00.030.996 I print_info: n_embd_v_gqa     = 2048
0.00.030.997 I print_info: f_norm_eps       = 1.0e-05
0.00.030.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.999 I print_info: f_logit_scale    = 0.0e+00
0.00.030.999 I print_info: f_attn_scale     = 0.0e+00
0.00.031.000 I print_info: n_ff             = 8192
0.00.031.000 I print_info: n_expert         = 0
0.00.031.000 I print_info: n_expert_used    = 0
0.00.031.001 I print_info: causal attn      = 1
0.00.031.001 I print_info: pooling type     = 0
0.00.031.002 I print_info: rope type        = 2
0.00.031.002 I print_info: rope scaling     = linear
0.00.031.002 I print_info: freq_base_train  = 10000.0
0.00.031.002 I print_info: freq_scale_train = 1
0.00.031.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.004 I print_info: rope_finetuned   = unknown
0.00.031.004 I print_info: model type       = 1.4B
0.00.031.004 I print_info: model params     = 1.41 B
0.00.031.004 I print_info: general.name     = 1.4B
0.00.031.005 I print_info: vocab type       = BPE
0.00.031.005 I print_info: n_vocab          = 50304
0.00.031.005 I print_info: n_merges         = 50009
0.00.031.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.006 I print_info: LF token         = 187 'Ċ'
0.00.031.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.007 I print_info: max token length = 1024
0.00.031.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.738 I load_tensors: offloading 24 repeating layers to GPU
0.00.443.746 I load_tensors: offloading output layer to GPU
0.00.443.747 I load_tensors: offloaded 25/25 layers to GPU
0.00.443.779 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.443.784 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.445.397 I llama_context: constructing llama_context
0.00.445.403 I llama_context: n_seq_max     = 1
0.00.445.403 I llama_context: n_ctx         = 2048
0.00.445.404 I llama_context: n_ctx_per_seq = 2048
0.00.445.404 I llama_context: n_batch       = 2048
0.00.445.404 I llama_context: n_ubatch      = 512
0.00.445.405 I llama_context: causal_attn   = 1
0.00.445.405 I llama_context: flash_attn    = 0
0.00.445.408 I llama_context: kv_unified    = false
0.00.445.414 I llama_context: freq_base     = 10000.0
0.00.445.415 I llama_context: freq_scale    = 1
0.00.445.417 I ggml_metal_init: allocating
0.00.445.486 I ggml_metal_init: found device: Apple M4
0.00.445.495 I ggml_metal_init: picking default device: Apple M4
0.00.447.114 I ggml_metal_load_library: using embedded metal library
0.00.455.655 I ggml_metal_init: GPU name:   Apple M4
0.00.455.660 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.455.661 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.455.662 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.455.663 I ggml_metal_init: simdgroup reduction   = true
0.00.455.663 I ggml_metal_init: simdgroup matrix mul. = true
0.00.455.663 I ggml_metal_init: has residency sets    = true
0.00.455.664 I ggml_metal_init: has bfloat            = true
0.00.455.664 I ggml_metal_init: use bfloat            = true
0.00.455.665 I ggml_metal_init: hasUnifiedMemory      = true
0.00.455.668 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.482.397 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.504.604 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.525.415 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.529.387 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.529.388 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.529.388 I llama_context: graph nodes  = 943
0.00.529.388 I llama_context: graph splits = 2
0.00.529.395 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.529.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.529.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.580.672 I main: llama threadpool init, n_threads = 4
0.00.580.703 I 
0.00.580.721 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.580.721 I 
0.00.580.886 I sampler seed: 1234
0.00.580.891 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.580.929 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.580.933 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.580.933 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.269.040 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56259.90 tokens per second)
0.01.269.040 I llama_perf_context_print:        load time =     579.83 ms
0.01.269.041 I llama_perf_context_print: prompt eval time =      45.15 ms /     7 tokens (    6.45 ms per token,   155.03 tokens per second)
0.01.269.042 I llama_perf_context_print:        eval time =     639.68 ms /    63 runs   (   10.15 ms per token,    98.49 tokens per second)
0.01.269.042 I llama_perf_context_print:       total time =     689.09 ms /    70 tokens
0.01.269.043 I llama_perf_context_print:    graphs reused =         60
0.01.269.091 I ggml_metal_free: deallocating

real	0m1.295s
user	0m0.112s
sys	0m0.178s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 6316 (009b709d6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.134 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.134 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.135 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.704 I llama_model_loader: - type  f32:  194 tensors
0.00.017.705 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.705 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.705 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.706 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.706 I print_info: file format = GGUF V3 (latest)
0.00.017.707 I print_info: file type   = Q3_K - Medium
0.00.017.707 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.026.786 I load: printing all EOG tokens:
0.00.026.787 I load:   - 0 ('<|endoftext|>')
0.00.026.811 I load: special tokens cache size = 25
0.00.032.741 I load: token to piece cache size = 0.2984 MB
0.00.032.755 I print_info: arch             = gptneox
0.00.032.756 I print_info: vocab_only       = 0
0.00.032.757 I print_info: n_ctx_train      = 2048
0.00.032.757 I print_info: n_embd           = 2048
0.00.032.757 I print_info: n_layer          = 24
0.00.032.769 I print_info: n_head           = 16
0.00.032.770 I print_info: n_head_kv        = 16
0.00.032.770 I print_info: n_rot            = 32
0.00.032.770 I print_info: n_swa            = 0
0.00.032.771 I print_info: is_swa_any       = 0
0.00.032.771 I print_info: n_embd_head_k    = 128
0.00.032.771 I print_info: n_embd_head_v    = 128
0.00.032.772 I print_info: n_gqa            = 1
0.00.032.772 I print_info: n_embd_k_gqa     = 2048
0.00.032.773 I print_info: n_embd_v_gqa     = 2048
0.00.032.774 I print_info: f_norm_eps       = 1.0e-05
0.00.032.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.774 I print_info: f_logit_scale    = 0.0e+00
0.00.032.775 I print_info: f_attn_scale     = 0.0e+00
0.00.032.775 I print_info: n_ff             = 8192
0.00.032.777 I print_info: n_expert         = 0
0.00.032.779 I print_info: n_expert_used    = 0
0.00.032.779 I print_info: causal attn      = 1
0.00.032.779 I print_info: pooling type     = 0
0.00.032.779 I print_info: rope type        = 2
0.00.032.780 I print_info: rope scaling     = linear
0.00.032.780 I print_info: freq_base_train  = 10000.0
0.00.032.780 I print_info: freq_scale_train = 1
0.00.032.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.782 I print_info: rope_finetuned   = unknown
0.00.032.782 I print_info: model type       = 1.4B
0.00.032.783 I print_info: model params     = 1.41 B
0.00.032.783 I print_info: general.name     = 1.4B
0.00.032.783 I print_info: vocab type       = BPE
0.00.032.784 I print_info: n_vocab          = 50304
0.00.032.784 I print_info: n_merges         = 50009
0.00.032.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.785 I print_info: LF token         = 187 'Ċ'
0.00.032.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.785 I print_info: max token length = 1024
0.00.032.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.395 I load_tensors: offloading 24 repeating layers to GPU
0.00.450.403 I load_tensors: offloading output layer to GPU
0.00.450.404 I load_tensors: offloaded 25/25 layers to GPU
0.00.450.430 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.450.431 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.452.225 I llama_context: constructing llama_context
0.00.452.237 I llama_context: n_seq_max     = 1
0.00.452.237 I llama_context: n_ctx         = 128
0.00.452.238 I llama_context: n_ctx_per_seq = 128
0.00.452.238 I llama_context: n_batch       = 128
0.00.452.238 I llama_context: n_ubatch      = 128
0.00.452.239 I llama_context: causal_attn   = 1
0.00.452.239 I llama_context: flash_attn    = 0
0.00.452.239 I llama_context: kv_unified    = false
0.00.452.242 I llama_context: freq_base     = 10000.0
0.00.452.242 I llama_context: freq_scale    = 1
0.00.452.242 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.452.245 I ggml_metal_init: allocating
0.00.452.301 I ggml_metal_init: found device: Apple M4
0.00.452.306 I ggml_metal_init: picking default device: Apple M4
0.00.453.777 I ggml_metal_load_library: using embedded metal library
0.00.462.102 I ggml_metal_init: GPU name:   Apple M4
0.00.462.112 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.462.113 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.462.114 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.462.114 I ggml_metal_init: simdgroup reduction   = true
0.00.462.115 I ggml_metal_init: simdgroup matrix mul. = true
0.00.462.115 I ggml_metal_init: has residency sets    = true
0.00.462.115 I ggml_metal_init: has bfloat            = true
0.00.462.116 I ggml_metal_init: use bfloat            = true
0.00.462.118 I ggml_metal_init: hasUnifiedMemory      = true
0.00.462.127 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.479.198 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.479.853 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.480.874 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.482.394 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.482.395 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.482.395 I llama_context: graph nodes  = 943
0.00.482.395 I llama_context: graph splits = 2
0.00.482.400 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.482.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.482.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.303 I 
0.00.504.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.504.350 I perplexity: tokenizing the input ..
0.00.508.371 I perplexity: tokenization took 4.019 ms
0.00.508.376 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.633.388 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.634.957 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.634.969 I llama_perf_context_print:        load time =     504.17 ms
0.00.634.970 I llama_perf_context_print: prompt eval time =     124.78 ms /   128 tokens (    0.97 ms per token,  1025.82 tokens per second)
0.00.634.971 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.634.971 I llama_perf_context_print:       total time =     130.67 ms /   129 tokens
0.00.634.971 I llama_perf_context_print:    graphs reused =          0
0.00.635.089 I ggml_metal_free: deallocating

real	0m0.657s
user	0m0.076s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6316 (009b709d6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.031 I llama_model_loader: - type  f32:  194 tensors
0.00.017.032 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.032 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.032 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.033 I print_info: file format = GGUF V3 (latest)
0.00.017.033 I print_info: file type   = Q4_K - Medium
0.00.017.034 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.026.134 I load: printing all EOG tokens:
0.00.026.135 I load:   - 0 ('<|endoftext|>')
0.00.026.159 I load: special tokens cache size = 25
0.00.032.255 I load: token to piece cache size = 0.2984 MB
0.00.032.265 I print_info: arch             = gptneox
0.00.032.266 I print_info: vocab_only       = 0
0.00.032.266 I print_info: n_ctx_train      = 2048
0.00.032.266 I print_info: n_embd           = 2048
0.00.032.266 I print_info: n_layer          = 24
0.00.032.273 I print_info: n_head           = 16
0.00.032.274 I print_info: n_head_kv        = 16
0.00.032.274 I print_info: n_rot            = 32
0.00.032.274 I print_info: n_swa            = 0
0.00.032.274 I print_info: is_swa_any       = 0
0.00.032.274 I print_info: n_embd_head_k    = 128
0.00.032.275 I print_info: n_embd_head_v    = 128
0.00.032.277 I print_info: n_gqa            = 1
0.00.032.277 I print_info: n_embd_k_gqa     = 2048
0.00.032.278 I print_info: n_embd_v_gqa     = 2048
0.00.032.278 I print_info: f_norm_eps       = 1.0e-05
0.00.032.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.279 I print_info: f_logit_scale    = 0.0e+00
0.00.032.279 I print_info: f_attn_scale     = 0.0e+00
0.00.032.280 I print_info: n_ff             = 8192
0.00.032.281 I print_info: n_expert         = 0
0.00.032.281 I print_info: n_expert_used    = 0
0.00.032.282 I print_info: causal attn      = 1
0.00.032.282 I print_info: pooling type     = 0
0.00.032.282 I print_info: rope type        = 2
0.00.032.282 I print_info: rope scaling     = linear
0.00.032.282 I print_info: freq_base_train  = 10000.0
0.00.032.282 I print_info: freq_scale_train = 1
0.00.032.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.283 I print_info: rope_finetuned   = unknown
0.00.032.283 I print_info: model type       = 1.4B
0.00.032.283 I print_info: model params     = 1.41 B
0.00.032.283 I print_info: general.name     = 1.4B
0.00.032.284 I print_info: vocab type       = BPE
0.00.032.284 I print_info: n_vocab          = 50304
0.00.032.284 I print_info: n_merges         = 50009
0.00.032.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.285 I print_info: LF token         = 187 'Ċ'
0.00.032.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.286 I print_info: max token length = 1024
0.00.032.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.570.804 I load_tensors: offloading 24 repeating layers to GPU
0.00.570.813 I load_tensors: offloading output layer to GPU
0.00.570.814 I load_tensors: offloaded 25/25 layers to GPU
0.00.570.838 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.570.839 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.571.697 I llama_context: constructing llama_context
0.00.571.705 I llama_context: n_seq_max     = 1
0.00.571.705 I llama_context: n_ctx         = 2048
0.00.571.706 I llama_context: n_ctx_per_seq = 2048
0.00.571.706 I llama_context: n_batch       = 2048
0.00.571.707 I llama_context: n_ubatch      = 512
0.00.571.707 I llama_context: causal_attn   = 1
0.00.571.707 I llama_context: flash_attn    = 0
0.00.571.708 I llama_context: kv_unified    = false
0.00.571.709 I llama_context: freq_base     = 10000.0
0.00.571.710 I llama_context: freq_scale    = 1
0.00.571.711 I ggml_metal_init: allocating
0.00.571.768 I ggml_metal_init: found device: Apple M4
0.00.571.775 I ggml_metal_init: picking default device: Apple M4
0.00.572.874 I ggml_metal_load_library: using embedded metal library
0.00.579.439 I ggml_metal_init: GPU name:   Apple M4
0.00.579.451 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.579.452 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.579.452 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.579.453 I ggml_metal_init: simdgroup reduction   = true
0.00.579.453 I ggml_metal_init: simdgroup matrix mul. = true
0.00.579.453 I ggml_metal_init: has residency sets    = true
0.00.579.454 I ggml_metal_init: has bfloat            = true
0.00.579.454 I ggml_metal_init: use bfloat            = true
0.00.579.456 I ggml_metal_init: hasUnifiedMemory      = true
0.00.579.460 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.596.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.608.210 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.626.419 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.630.350 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.630.351 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.630.351 I llama_context: graph nodes  = 943
0.00.630.352 I llama_context: graph splits = 2
0.00.630.357 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.630.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.630.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.695 I main: llama threadpool init, n_threads = 4
0.00.678.731 I 
0.00.678.748 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.678.748 I 
0.00.678.894 I sampler seed: 1234
0.00.678.898 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.678.917 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.678.920 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.678.920 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we had more awareness about that, we would have more compassion and understanding for each other.

But if you look at

0.01.401.177 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50569.80 tokens per second)
0.01.401.178 I llama_perf_context_print:        load time =     677.85 ms
0.01.401.179 I llama_perf_context_print: prompt eval time =      46.97 ms /     7 tokens (    6.71 ms per token,   149.04 tokens per second)
0.01.401.179 I llama_perf_context_print:        eval time =     673.04 ms /    63 runs   (   10.68 ms per token,    93.61 tokens per second)
0.01.401.180 I llama_perf_context_print:       total time =     723.22 ms /    70 tokens
0.01.401.180 I llama_perf_context_print:    graphs reused =         60
0.01.401.239 I ggml_metal_free: deallocating

real	0m1.432s
user	0m0.103s
sys	0m0.183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 6316 (009b709d6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.844 I llama_model_loader: - type  f32:  194 tensors
0.00.016.845 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.845 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.845 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.846 I print_info: file format = GGUF V3 (latest)
0.00.016.846 I print_info: file type   = Q4_K - Medium
0.00.016.848 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.974 I load: printing all EOG tokens:
0.00.025.975 I load:   - 0 ('<|endoftext|>')
0.00.025.997 I load: special tokens cache size = 25
0.00.032.261 I load: token to piece cache size = 0.2984 MB
0.00.032.280 I print_info: arch             = gptneox
0.00.032.281 I print_info: vocab_only       = 0
0.00.032.282 I print_info: n_ctx_train      = 2048
0.00.032.282 I print_info: n_embd           = 2048
0.00.032.282 I print_info: n_layer          = 24
0.00.032.295 I print_info: n_head           = 16
0.00.032.296 I print_info: n_head_kv        = 16
0.00.032.296 I print_info: n_rot            = 32
0.00.032.297 I print_info: n_swa            = 0
0.00.032.297 I print_info: is_swa_any       = 0
0.00.032.297 I print_info: n_embd_head_k    = 128
0.00.032.297 I print_info: n_embd_head_v    = 128
0.00.032.298 I print_info: n_gqa            = 1
0.00.032.298 I print_info: n_embd_k_gqa     = 2048
0.00.032.299 I print_info: n_embd_v_gqa     = 2048
0.00.032.299 I print_info: f_norm_eps       = 1.0e-05
0.00.032.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.302 I print_info: f_logit_scale    = 0.0e+00
0.00.032.302 I print_info: f_attn_scale     = 0.0e+00
0.00.032.303 I print_info: n_ff             = 8192
0.00.032.303 I print_info: n_expert         = 0
0.00.032.303 I print_info: n_expert_used    = 0
0.00.032.303 I print_info: causal attn      = 1
0.00.032.303 I print_info: pooling type     = 0
0.00.032.303 I print_info: rope type        = 2
0.00.032.304 I print_info: rope scaling     = linear
0.00.032.305 I print_info: freq_base_train  = 10000.0
0.00.032.305 I print_info: freq_scale_train = 1
0.00.032.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.305 I print_info: rope_finetuned   = unknown
0.00.032.306 I print_info: model type       = 1.4B
0.00.032.306 I print_info: model params     = 1.41 B
0.00.032.306 I print_info: general.name     = 1.4B
0.00.032.307 I print_info: vocab type       = BPE
0.00.032.307 I print_info: n_vocab          = 50304
0.00.032.308 I print_info: n_merges         = 50009
0.00.032.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.309 I print_info: LF token         = 187 'Ċ'
0.00.032.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.309 I print_info: max token length = 1024
0.00.032.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.543.890 I load_tensors: offloading 24 repeating layers to GPU
0.00.543.897 I load_tensors: offloading output layer to GPU
0.00.543.898 I load_tensors: offloaded 25/25 layers to GPU
0.00.543.912 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.543.913 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.544.766 I llama_context: constructing llama_context
0.00.544.768 I llama_context: n_seq_max     = 1
0.00.544.769 I llama_context: n_ctx         = 128
0.00.544.769 I llama_context: n_ctx_per_seq = 128
0.00.544.770 I llama_context: n_batch       = 128
0.00.544.770 I llama_context: n_ubatch      = 128
0.00.544.770 I llama_context: causal_attn   = 1
0.00.544.770 I llama_context: flash_attn    = 0
0.00.544.773 I llama_context: kv_unified    = false
0.00.544.774 I llama_context: freq_base     = 10000.0
0.00.544.774 I llama_context: freq_scale    = 1
0.00.544.775 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.544.776 I ggml_metal_init: allocating
0.00.544.824 I ggml_metal_init: found device: Apple M4
0.00.544.831 I ggml_metal_init: picking default device: Apple M4
0.00.545.690 I ggml_metal_load_library: using embedded metal library
0.00.555.988 I ggml_metal_init: GPU name:   Apple M4
0.00.555.995 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.555.998 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.555.999 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.555.999 I ggml_metal_init: simdgroup reduction   = true
0.00.556.000 I ggml_metal_init: simdgroup matrix mul. = true
0.00.556.000 I ggml_metal_init: has residency sets    = true
0.00.556.000 I ggml_metal_init: has bfloat            = true
0.00.556.000 I ggml_metal_init: use bfloat            = true
0.00.556.005 I ggml_metal_init: hasUnifiedMemory      = true
0.00.556.008 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.576.783 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.577.414 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.578.388 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.579.807 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.579.808 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.579.808 I llama_context: graph nodes  = 943
0.00.579.808 I llama_context: graph splits = 2
0.00.579.813 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.579.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.579.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.601.415 I 
0.00.601.454 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.601.467 I perplexity: tokenizing the input ..
0.00.605.291 I perplexity: tokenization took 3.823 ms
0.00.605.294 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.731.817 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.733.254 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.733.269 I llama_perf_context_print:        load time =     601.29 ms
0.00.733.270 I llama_perf_context_print: prompt eval time =     126.27 ms /   128 tokens (    0.99 ms per token,  1013.70 tokens per second)
0.00.733.271 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.733.273 I llama_perf_context_print:       total time =     131.86 ms /   129 tokens
0.00.733.273 I llama_perf_context_print:    graphs reused =          0
0.00.733.426 I ggml_metal_free: deallocating

real	0m0.762s
user	0m0.078s
sys	0m0.106s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 6316 (009b709d6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.101 I main: load the model and apply lora adapter, if any
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.009 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.019.151 I llama_model_loader: - type  f32:  194 tensors
0.00.019.152 I llama_model_loader: - type q5_K:   61 tensors
0.00.019.152 I llama_model_loader: - type q6_K:   37 tensors
0.00.019.153 I print_info: file format = GGUF V3 (latest)
0.00.019.154 I print_info: file type   = Q5_K - Medium
0.00.019.155 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.028.643 I load: printing all EOG tokens:
0.00.028.644 I load:   - 0 ('<|endoftext|>')
0.00.028.669 I load: special tokens cache size = 25
0.00.034.845 I load: token to piece cache size = 0.2984 MB
0.00.034.860 I print_info: arch             = gptneox
0.00.034.861 I print_info: vocab_only       = 0
0.00.034.861 I print_info: n_ctx_train      = 2048
0.00.034.862 I print_info: n_embd           = 2048
0.00.034.862 I print_info: n_layer          = 24
0.00.034.875 I print_info: n_head           = 16
0.00.034.876 I print_info: n_head_kv        = 16
0.00.034.876 I print_info: n_rot            = 32
0.00.034.877 I print_info: n_swa            = 0
0.00.034.877 I print_info: is_swa_any       = 0
0.00.034.877 I print_info: n_embd_head_k    = 128
0.00.034.877 I print_info: n_embd_head_v    = 128
0.00.034.878 I print_info: n_gqa            = 1
0.00.034.879 I print_info: n_embd_k_gqa     = 2048
0.00.034.879 I print_info: n_embd_v_gqa     = 2048
0.00.034.880 I print_info: f_norm_eps       = 1.0e-05
0.00.034.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.881 I print_info: f_logit_scale    = 0.0e+00
0.00.034.881 I print_info: f_attn_scale     = 0.0e+00
0.00.034.882 I print_info: n_ff             = 8192
0.00.034.882 I print_info: n_expert         = 0
0.00.034.882 I print_info: n_expert_used    = 0
0.00.034.882 I print_info: causal attn      = 1
0.00.034.884 I print_info: pooling type     = 0
0.00.034.885 I print_info: rope type        = 2
0.00.034.885 I print_info: rope scaling     = linear
0.00.034.885 I print_info: freq_base_train  = 10000.0
0.00.034.885 I print_info: freq_scale_train = 1
0.00.034.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.886 I print_info: rope_finetuned   = unknown
0.00.034.886 I print_info: model type       = 1.4B
0.00.034.887 I print_info: model params     = 1.41 B
0.00.034.887 I print_info: general.name     = 1.4B
0.00.034.887 I print_info: vocab type       = BPE
0.00.034.888 I print_info: n_vocab          = 50304
0.00.034.888 I print_info: n_merges         = 50009
0.00.034.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.889 I print_info: LF token         = 187 'Ċ'
0.00.034.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.889 I print_info: max token length = 1024
0.00.034.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.628.915 I load_tensors: offloading 24 repeating layers to GPU
0.00.628.925 I load_tensors: offloading output layer to GPU
0.00.628.926 I load_tensors: offloaded 25/25 layers to GPU
0.00.628.958 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.628.964 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.630.417 I llama_context: constructing llama_context
0.00.630.420 I llama_context: n_seq_max     = 1
0.00.630.420 I llama_context: n_ctx         = 2048
0.00.630.421 I llama_context: n_ctx_per_seq = 2048
0.00.630.421 I llama_context: n_batch       = 2048
0.00.630.421 I llama_context: n_ubatch      = 512
0.00.630.422 I llama_context: causal_attn   = 1
0.00.630.422 I llama_context: flash_attn    = 0
0.00.630.423 I llama_context: kv_unified    = false
0.00.630.425 I llama_context: freq_base     = 10000.0
0.00.630.425 I llama_context: freq_scale    = 1
0.00.630.427 I ggml_metal_init: allocating
0.00.630.484 I ggml_metal_init: found device: Apple M4
0.00.630.491 I ggml_metal_init: picking default device: Apple M4
0.00.631.738 I ggml_metal_load_library: using embedded metal library
0.00.640.447 I ggml_metal_init: GPU name:   Apple M4
0.00.640.452 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.640.452 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.640.453 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.640.454 I ggml_metal_init: simdgroup reduction   = true
0.00.640.454 I ggml_metal_init: simdgroup matrix mul. = true
0.00.640.455 I ggml_metal_init: has residency sets    = true
0.00.640.455 I ggml_metal_init: has bfloat            = true
0.00.640.455 I ggml_metal_init: use bfloat            = true
0.00.640.456 I ggml_metal_init: hasUnifiedMemory      = true
0.00.640.464 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.664.034 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.702.381 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.722.387 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.727.446 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.727.447 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.727.447 I llama_context: graph nodes  = 943
0.00.727.447 I llama_context: graph splits = 2
0.00.727.455 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.727.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.899 I main: llama threadpool init, n_threads = 4
0.00.785.932 I 
0.00.785.948 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.785.948 I 
0.00.786.118 I sampler seed: 1234
0.00.786.122 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.786.148 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.786.149 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.786.149 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.597.432 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52475.98 tokens per second)
0.01.597.433 I llama_perf_context_print:        load time =     785.04 ms
0.01.597.434 I llama_perf_context_print: prompt eval time =      52.30 ms /     7 tokens (    7.47 ms per token,   133.86 tokens per second)
0.01.597.435 I llama_perf_context_print:        eval time =     755.71 ms /    63 runs   (   12.00 ms per token,    83.37 tokens per second)
0.01.597.435 I llama_perf_context_print:       total time =     812.26 ms /    70 tokens
0.01.597.436 I llama_perf_context_print:    graphs reused =         60
0.01.597.490 I ggml_metal_free: deallocating

real	0m1.627s
user	0m0.112s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 6316 (009b709d6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.741 I llama_model_loader: - type  f32:  194 tensors
0.00.016.742 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.742 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.743 I print_info: file format = GGUF V3 (latest)
0.00.016.743 I print_info: file type   = Q5_K - Medium
0.00.016.744 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.845 I load: printing all EOG tokens:
0.00.025.847 I load:   - 0 ('<|endoftext|>')
0.00.025.868 I load: special tokens cache size = 25
0.00.032.129 I load: token to piece cache size = 0.2984 MB
0.00.032.140 I print_info: arch             = gptneox
0.00.032.141 I print_info: vocab_only       = 0
0.00.032.141 I print_info: n_ctx_train      = 2048
0.00.032.141 I print_info: n_embd           = 2048
0.00.032.141 I print_info: n_layer          = 24
0.00.032.150 I print_info: n_head           = 16
0.00.032.150 I print_info: n_head_kv        = 16
0.00.032.150 I print_info: n_rot            = 32
0.00.032.151 I print_info: n_swa            = 0
0.00.032.151 I print_info: is_swa_any       = 0
0.00.032.151 I print_info: n_embd_head_k    = 128
0.00.032.151 I print_info: n_embd_head_v    = 128
0.00.032.152 I print_info: n_gqa            = 1
0.00.032.152 I print_info: n_embd_k_gqa     = 2048
0.00.032.153 I print_info: n_embd_v_gqa     = 2048
0.00.032.153 I print_info: f_norm_eps       = 1.0e-05
0.00.032.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.154 I print_info: f_logit_scale    = 0.0e+00
0.00.032.154 I print_info: f_attn_scale     = 0.0e+00
0.00.032.155 I print_info: n_ff             = 8192
0.00.032.155 I print_info: n_expert         = 0
0.00.032.155 I print_info: n_expert_used    = 0
0.00.032.155 I print_info: causal attn      = 1
0.00.032.156 I print_info: pooling type     = 0
0.00.032.156 I print_info: rope type        = 2
0.00.032.156 I print_info: rope scaling     = linear
0.00.032.156 I print_info: freq_base_train  = 10000.0
0.00.032.156 I print_info: freq_scale_train = 1
0.00.032.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.157 I print_info: rope_finetuned   = unknown
0.00.032.157 I print_info: model type       = 1.4B
0.00.032.157 I print_info: model params     = 1.41 B
0.00.032.158 I print_info: general.name     = 1.4B
0.00.032.161 I print_info: vocab type       = BPE
0.00.032.161 I print_info: n_vocab          = 50304
0.00.032.161 I print_info: n_merges         = 50009
0.00.032.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.162 I print_info: LF token         = 187 'Ċ'
0.00.032.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.162 I print_info: max token length = 1024
0.00.032.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.664.776 I load_tensors: offloading 24 repeating layers to GPU
0.00.664.780 I load_tensors: offloading output layer to GPU
0.00.664.780 I load_tensors: offloaded 25/25 layers to GPU
0.00.664.801 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.664.802 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.665.731 I llama_context: constructing llama_context
0.00.665.733 I llama_context: n_seq_max     = 1
0.00.665.734 I llama_context: n_ctx         = 128
0.00.665.734 I llama_context: n_ctx_per_seq = 128
0.00.665.734 I llama_context: n_batch       = 128
0.00.665.735 I llama_context: n_ubatch      = 128
0.00.665.735 I llama_context: causal_attn   = 1
0.00.665.735 I llama_context: flash_attn    = 0
0.00.665.735 I llama_context: kv_unified    = false
0.00.665.737 I llama_context: freq_base     = 10000.0
0.00.665.737 I llama_context: freq_scale    = 1
0.00.665.738 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.665.739 I ggml_metal_init: allocating
0.00.665.778 I ggml_metal_init: found device: Apple M4
0.00.665.785 I ggml_metal_init: picking default device: Apple M4
0.00.666.726 I ggml_metal_load_library: using embedded metal library
0.00.672.783 I ggml_metal_init: GPU name:   Apple M4
0.00.672.789 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.672.789 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.672.790 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.672.790 I ggml_metal_init: simdgroup reduction   = true
0.00.672.790 I ggml_metal_init: simdgroup matrix mul. = true
0.00.672.791 I ggml_metal_init: has residency sets    = true
0.00.672.791 I ggml_metal_init: has bfloat            = true
0.00.672.791 I ggml_metal_init: use bfloat            = true
0.00.672.793 I ggml_metal_init: hasUnifiedMemory      = true
0.00.672.796 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.691.971 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.692.645 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.693.646 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.695.091 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.695.092 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.695.092 I llama_context: graph nodes  = 943
0.00.695.093 I llama_context: graph splits = 2
0.00.695.096 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.695.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.695.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.143 I 
0.00.721.174 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.721.186 I perplexity: tokenizing the input ..
0.00.725.128 I perplexity: tokenization took 3.941 ms
0.00.725.132 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.855.375 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.857.068 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.857.084 I llama_perf_context_print:        load time =     721.01 ms
0.00.857.085 I llama_perf_context_print: prompt eval time =     130.00 ms /   128 tokens (    1.02 ms per token,   984.62 tokens per second)
0.00.857.086 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.857.086 I llama_perf_context_print:       total time =     135.94 ms /   129 tokens
0.00.857.087 I llama_perf_context_print:    graphs reused =          0
0.00.857.220 I ggml_metal_free: deallocating

real	0m0.880s
user	0m0.076s
sys	0m0.118s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.059 I build: 6316 (009b709d6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.103 I main: llama backend init
0.00.000.114 I main: load the model and apply lora adapter, if any
0.00.000.165 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.072 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.023.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.081 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.081 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.081 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.088 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.033.882 I llama_model_loader: - type  f32:  194 tensors
0.00.033.883 I llama_model_loader: - type q6_K:   98 tensors
0.00.033.883 I print_info: file format = GGUF V3 (latest)
0.00.033.884 I print_info: file type   = Q6_K
0.00.033.885 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.046.315 I load: printing all EOG tokens:
0.00.046.316 I load:   - 0 ('<|endoftext|>')
0.00.046.343 I load: special tokens cache size = 25
0.00.058.711 I load: token to piece cache size = 0.2984 MB
0.00.058.728 I print_info: arch             = gptneox
0.00.058.730 I print_info: vocab_only       = 0
0.00.058.731 I print_info: n_ctx_train      = 2048
0.00.058.731 I print_info: n_embd           = 2048
0.00.058.732 I print_info: n_layer          = 24
0.00.058.745 I print_info: n_head           = 16
0.00.058.746 I print_info: n_head_kv        = 16
0.00.058.747 I print_info: n_rot            = 32
0.00.058.747 I print_info: n_swa            = 0
0.00.058.747 I print_info: is_swa_any       = 0
0.00.058.748 I print_info: n_embd_head_k    = 128
0.00.058.748 I print_info: n_embd_head_v    = 128
0.00.058.749 I print_info: n_gqa            = 1
0.00.058.751 I print_info: n_embd_k_gqa     = 2048
0.00.058.752 I print_info: n_embd_v_gqa     = 2048
0.00.058.755 I print_info: f_norm_eps       = 1.0e-05
0.00.058.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.756 I print_info: f_logit_scale    = 0.0e+00
0.00.058.756 I print_info: f_attn_scale     = 0.0e+00
0.00.058.758 I print_info: n_ff             = 8192
0.00.058.758 I print_info: n_expert         = 0
0.00.058.758 I print_info: n_expert_used    = 0
0.00.058.758 I print_info: causal attn      = 1
0.00.058.759 I print_info: pooling type     = 0
0.00.058.759 I print_info: rope type        = 2
0.00.058.759 I print_info: rope scaling     = linear
0.00.058.763 I print_info: freq_base_train  = 10000.0
0.00.058.763 I print_info: freq_scale_train = 1
0.00.058.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.764 I print_info: rope_finetuned   = unknown
0.00.058.764 I print_info: model type       = 1.4B
0.00.058.765 I print_info: model params     = 1.41 B
0.00.058.765 I print_info: general.name     = 1.4B
0.00.058.766 I print_info: vocab type       = BPE
0.00.058.766 I print_info: n_vocab          = 50304
0.00.058.767 I print_info: n_merges         = 50009
0.00.058.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.769 I print_info: LF token         = 187 'Ċ'
0.00.058.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.769 I print_info: max token length = 1024
0.00.058.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.776.785 I load_tensors: offloading 24 repeating layers to GPU
0.00.776.795 I load_tensors: offloading output layer to GPU
0.00.776.796 I load_tensors: offloaded 25/25 layers to GPU
0.00.776.826 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.776.834 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.778.172 I llama_context: constructing llama_context
0.00.778.176 I llama_context: n_seq_max     = 1
0.00.778.177 I llama_context: n_ctx         = 2048
0.00.778.177 I llama_context: n_ctx_per_seq = 2048
0.00.778.177 I llama_context: n_batch       = 2048
0.00.778.178 I llama_context: n_ubatch      = 512
0.00.778.178 I llama_context: causal_attn   = 1
0.00.778.178 I llama_context: flash_attn    = 0
0.00.778.179 I llama_context: kv_unified    = false
0.00.778.181 I llama_context: freq_base     = 10000.0
0.00.778.181 I llama_context: freq_scale    = 1
0.00.778.183 I ggml_metal_init: allocating
0.00.778.260 I ggml_metal_init: found device: Apple M4
0.00.778.268 I ggml_metal_init: picking default device: Apple M4
0.00.779.719 I ggml_metal_load_library: using embedded metal library
0.00.788.928 I ggml_metal_init: GPU name:   Apple M4
0.00.788.933 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.788.933 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.788.934 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.788.935 I ggml_metal_init: simdgroup reduction   = true
0.00.788.935 I ggml_metal_init: simdgroup matrix mul. = true
0.00.788.935 I ggml_metal_init: has residency sets    = true
0.00.788.936 I ggml_metal_init: has bfloat            = true
0.00.788.936 I ggml_metal_init: use bfloat            = true
0.00.788.937 I ggml_metal_init: hasUnifiedMemory      = true
0.00.788.939 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.813.415 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.836.979 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.856.592 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.860.612 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.860.613 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.860.613 I llama_context: graph nodes  = 943
0.00.860.613 I llama_context: graph splits = 2
0.00.860.620 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.860.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.860.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.265 I main: llama threadpool init, n_threads = 4
0.00.921.295 I 
0.00.921.312 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.921.312 I 
0.00.921.454 I sampler seed: 1234
0.00.921.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.921.507 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.921.520 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.921.522 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.788.939 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53223.39 tokens per second)
0.01.788.939 I llama_perf_context_print:        load time =     920.38 ms
0.01.788.940 I llama_perf_context_print: prompt eval time =      57.32 ms /     7 tokens (    8.19 ms per token,   122.11 tokens per second)
0.01.788.941 I llama_perf_context_print:        eval time =     806.80 ms /    63 runs   (   12.81 ms per token,    78.09 tokens per second)
0.01.788.941 I llama_perf_context_print:       total time =     868.39 ms /    70 tokens
0.01.788.941 I llama_perf_context_print:    graphs reused =         60
0.01.788.996 I ggml_metal_free: deallocating

real	0m1.838s
user	0m0.125s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.118 I build: 6316 (009b709d6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.781 I llama_model_loader: - type  f32:  194 tensors
0.00.016.782 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.782 I print_info: file format = GGUF V3 (latest)
0.00.016.783 I print_info: file type   = Q6_K
0.00.016.787 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.026.404 I load: printing all EOG tokens:
0.00.026.404 I load:   - 0 ('<|endoftext|>')
0.00.026.425 I load: special tokens cache size = 25
0.00.032.759 I load: token to piece cache size = 0.2984 MB
0.00.032.777 I print_info: arch             = gptneox
0.00.032.779 I print_info: vocab_only       = 0
0.00.032.779 I print_info: n_ctx_train      = 2048
0.00.032.779 I print_info: n_embd           = 2048
0.00.032.779 I print_info: n_layer          = 24
0.00.032.795 I print_info: n_head           = 16
0.00.032.796 I print_info: n_head_kv        = 16
0.00.032.796 I print_info: n_rot            = 32
0.00.032.796 I print_info: n_swa            = 0
0.00.032.797 I print_info: is_swa_any       = 0
0.00.032.797 I print_info: n_embd_head_k    = 128
0.00.032.797 I print_info: n_embd_head_v    = 128
0.00.032.798 I print_info: n_gqa            = 1
0.00.032.798 I print_info: n_embd_k_gqa     = 2048
0.00.032.799 I print_info: n_embd_v_gqa     = 2048
0.00.032.799 I print_info: f_norm_eps       = 1.0e-05
0.00.032.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.800 I print_info: f_logit_scale    = 0.0e+00
0.00.032.800 I print_info: f_attn_scale     = 0.0e+00
0.00.032.801 I print_info: n_ff             = 8192
0.00.032.801 I print_info: n_expert         = 0
0.00.032.801 I print_info: n_expert_used    = 0
0.00.032.801 I print_info: causal attn      = 1
0.00.032.801 I print_info: pooling type     = 0
0.00.032.801 I print_info: rope type        = 2
0.00.032.801 I print_info: rope scaling     = linear
0.00.032.802 I print_info: freq_base_train  = 10000.0
0.00.032.802 I print_info: freq_scale_train = 1
0.00.032.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.803 I print_info: rope_finetuned   = unknown
0.00.032.803 I print_info: model type       = 1.4B
0.00.032.803 I print_info: model params     = 1.41 B
0.00.032.803 I print_info: general.name     = 1.4B
0.00.032.808 I print_info: vocab type       = BPE
0.00.032.808 I print_info: n_vocab          = 50304
0.00.032.808 I print_info: n_merges         = 50009
0.00.032.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.809 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.809 I print_info: LF token         = 187 'Ċ'
0.00.032.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.810 I print_info: max token length = 1024
0.00.032.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.799 I load_tensors: offloading 24 repeating layers to GPU
0.00.271.805 I load_tensors: offloading output layer to GPU
0.00.271.806 I load_tensors: offloaded 25/25 layers to GPU
0.00.271.833 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.271.835 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.273.200 I llama_context: constructing llama_context
0.00.273.204 I llama_context: n_seq_max     = 1
0.00.273.204 I llama_context: n_ctx         = 128
0.00.273.205 I llama_context: n_ctx_per_seq = 128
0.00.273.205 I llama_context: n_batch       = 128
0.00.273.205 I llama_context: n_ubatch      = 128
0.00.273.206 I llama_context: causal_attn   = 1
0.00.273.206 I llama_context: flash_attn    = 0
0.00.273.210 I llama_context: kv_unified    = false
0.00.273.214 I llama_context: freq_base     = 10000.0
0.00.273.215 I llama_context: freq_scale    = 1
0.00.273.216 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.224 I ggml_metal_init: allocating
0.00.273.330 I ggml_metal_init: found device: Apple M4
0.00.273.338 I ggml_metal_init: picking default device: Apple M4
0.00.274.679 I ggml_metal_load_library: using embedded metal library
0.00.283.481 I ggml_metal_init: GPU name:   Apple M4
0.00.283.489 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.283.490 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.283.492 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.283.493 I ggml_metal_init: simdgroup reduction   = true
0.00.283.493 I ggml_metal_init: simdgroup matrix mul. = true
0.00.283.493 I ggml_metal_init: has residency sets    = true
0.00.283.494 I ggml_metal_init: has bfloat            = true
0.00.283.494 I ggml_metal_init: use bfloat            = true
0.00.283.496 I ggml_metal_init: hasUnifiedMemory      = true
0.00.283.499 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.306.174 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.307.653 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.309.523 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.312.022 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.312.023 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.312.023 I llama_context: graph nodes  = 943
0.00.312.024 I llama_context: graph splits = 2
0.00.312.034 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.312.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.017 I 
0.00.347.096 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.347.124 I perplexity: tokenizing the input ..
0.00.352.098 I perplexity: tokenization took 4.973 ms
0.00.352.103 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.477.351 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.478.809 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.478.832 I llama_perf_context_print:        load time =     346.85 ms
0.00.478.833 I llama_perf_context_print: prompt eval time =     124.98 ms /   128 tokens (    0.98 ms per token,  1024.18 tokens per second)
0.00.478.834 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.478.835 I llama_perf_context_print:       total time =     131.83 ms /   129 tokens
0.00.478.835 I llama_perf_context_print:    graphs reused =          0
0.00.479.035 I ggml_metal_free: deallocating

real	0m0.507s
user	0m0.085s
sys	0m0.102s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.203 I build: 6316 (009b709d6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.291 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.148 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.148 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.148 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.149 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.150 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.754 I llama_model_loader: - type  f32:  194 tensors
0.00.033.755 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.755 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.756 I print_info: file format = GGUF V3 (latest)
0.00.033.757 I print_info: file type   = Q4_0
0.00.033.758 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.047.670 I load: printing all EOG tokens:
0.00.047.671 I load:   - 0 ('<|endoftext|>')
0.00.047.698 I load: special tokens cache size = 25
0.00.056.185 I load: token to piece cache size = 0.2984 MB
0.00.056.195 I print_info: arch             = gptneox
0.00.056.196 I print_info: vocab_only       = 0
0.00.056.197 I print_info: n_ctx_train      = 2048
0.00.056.197 I print_info: n_embd           = 2048
0.00.056.197 I print_info: n_layer          = 24
0.00.056.204 I print_info: n_head           = 16
0.00.056.205 I print_info: n_head_kv        = 16
0.00.056.205 I print_info: n_rot            = 32
0.00.056.206 I print_info: n_swa            = 0
0.00.056.206 I print_info: is_swa_any       = 0
0.00.056.206 I print_info: n_embd_head_k    = 128
0.00.056.206 I print_info: n_embd_head_v    = 128
0.00.056.207 I print_info: n_gqa            = 1
0.00.056.208 I print_info: n_embd_k_gqa     = 2048
0.00.056.209 I print_info: n_embd_v_gqa     = 2048
0.00.056.209 I print_info: f_norm_eps       = 1.0e-05
0.00.056.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.210 I print_info: f_logit_scale    = 0.0e+00
0.00.056.210 I print_info: f_attn_scale     = 0.0e+00
0.00.056.211 I print_info: n_ff             = 8192
0.00.056.212 I print_info: n_expert         = 0
0.00.056.213 I print_info: n_expert_used    = 0
0.00.056.213 I print_info: causal attn      = 1
0.00.056.213 I print_info: pooling type     = 0
0.00.056.213 I print_info: rope type        = 2
0.00.056.213 I print_info: rope scaling     = linear
0.00.056.214 I print_info: freq_base_train  = 10000.0
0.00.056.214 I print_info: freq_scale_train = 1
0.00.056.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.214 I print_info: rope_finetuned   = unknown
0.00.056.215 I print_info: model type       = 1.4B
0.00.056.215 I print_info: model params     = 1.41 B
0.00.056.215 I print_info: general.name     = 1.4B
0.00.056.216 I print_info: vocab type       = BPE
0.00.056.216 I print_info: n_vocab          = 50304
0.00.056.218 I print_info: n_merges         = 50009
0.00.056.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.220 I print_info: LF token         = 187 'Ċ'
0.00.056.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.220 I print_info: max token length = 1024
0.00.056.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.614.163 I load_tensors: offloading 24 repeating layers to GPU
0.00.614.174 I load_tensors: offloading output layer to GPU
0.00.614.175 I load_tensors: offloaded 25/25 layers to GPU
0.00.614.214 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.614.215 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.615.567 I llama_context: constructing llama_context
0.00.615.573 I llama_context: n_seq_max     = 1
0.00.615.573 I llama_context: n_ctx         = 2048
0.00.615.574 I llama_context: n_ctx_per_seq = 2048
0.00.615.574 I llama_context: n_batch       = 2048
0.00.615.575 I llama_context: n_ubatch      = 512
0.00.615.575 I llama_context: causal_attn   = 1
0.00.615.575 I llama_context: flash_attn    = 0
0.00.615.575 I llama_context: kv_unified    = true
0.00.615.576 I llama_context: freq_base     = 10000.0
0.00.615.577 I llama_context: freq_scale    = 1
0.00.615.582 I ggml_metal_init: allocating
0.00.615.662 I ggml_metal_init: found device: Apple M4
0.00.615.672 I ggml_metal_init: picking default device: Apple M4
0.00.617.117 I ggml_metal_load_library: using embedded metal library
0.00.625.483 I ggml_metal_init: GPU name:   Apple M4
0.00.625.489 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.625.490 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.625.491 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.625.492 I ggml_metal_init: simdgroup reduction   = true
0.00.625.492 I ggml_metal_init: simdgroup matrix mul. = true
0.00.625.492 I ggml_metal_init: has residency sets    = true
0.00.625.493 I ggml_metal_init: has bfloat            = true
0.00.625.493 I ggml_metal_init: use bfloat            = true
0.00.625.494 I ggml_metal_init: hasUnifiedMemory      = true
0.00.625.500 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.651.759 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.680.940 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.702.218 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.706.350 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.706.351 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.706.351 I llama_context: graph nodes  = 943
0.00.706.351 I llama_context: graph splits = 2
0.00.706.358 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.706.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.991.933 I llama_context: constructing llama_context
0.00.991.938 I llama_context: n_seq_max     = 1
0.00.991.939 I llama_context: n_ctx         = 2048
0.00.991.940 I llama_context: n_ctx_per_seq = 2048
0.00.991.941 I llama_context: n_batch       = 2048
0.00.991.942 I llama_context: n_ubatch      = 512
0.00.991.942 I llama_context: causal_attn   = 1
0.00.991.943 I llama_context: flash_attn    = 0
0.00.991.944 I llama_context: kv_unified    = true
0.00.991.947 I llama_context: freq_base     = 10000.0
0.00.991.948 I llama_context: freq_scale    = 1
0.00.991.954 I ggml_metal_init: allocating
0.00.991.978 I ggml_metal_init: found device: Apple M4
0.00.991.982 I ggml_metal_init: picking default device: Apple M4
0.00.992.071 I ggml_metal_init: GPU name:   Apple M4
0.00.992.072 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.992.073 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.992.073 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.992.073 I ggml_metal_init: simdgroup reduction   = true
0.00.992.073 I ggml_metal_init: simdgroup matrix mul. = true
0.00.992.073 I ggml_metal_init: has residency sets    = true
0.00.992.074 I ggml_metal_init: has bfloat            = true
0.00.992.074 I ggml_metal_init: use bfloat            = true
0.00.992.074 I ggml_metal_init: hasUnifiedMemory      = true
0.00.992.075 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.993.277 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.007.208 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.024.111 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.027.523 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.027.524 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.027.524 I llama_context: graph nodes  = 943
0.01.027.524 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.255.885 I llama_context: constructing llama_context
0.01.255.890 I llama_context: n_seq_max     = 1
0.01.255.892 I llama_context: n_ctx         = 2048
0.01.255.892 I llama_context: n_ctx_per_seq = 2048
0.01.255.893 I llama_context: n_batch       = 2048
0.01.255.894 I llama_context: n_ubatch      = 512
0.01.255.894 I llama_context: causal_attn   = 1
0.01.255.895 I llama_context: flash_attn    = 0
0.01.255.896 I llama_context: kv_unified    = true
0.01.255.898 I llama_context: freq_base     = 10000.0
0.01.255.899 I llama_context: freq_scale    = 1
0.01.255.900 I ggml_metal_init: allocating
0.01.255.919 I ggml_metal_init: found device: Apple M4
0.01.255.922 I ggml_metal_init: picking default device: Apple M4
0.01.256.001 I ggml_metal_init: GPU name:   Apple M4
0.01.256.002 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.256.002 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.256.002 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.256.003 I ggml_metal_init: simdgroup reduction   = true
0.01.256.003 I ggml_metal_init: simdgroup matrix mul. = true
0.01.256.003 I ggml_metal_init: has residency sets    = true
0.01.256.003 I ggml_metal_init: has bfloat            = true
0.01.256.003 I ggml_metal_init: use bfloat            = true
0.01.256.003 I ggml_metal_init: hasUnifiedMemory      = true
0.01.256.004 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.256.997 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.268.703 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.284.945 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.289.092 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.289.093 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.289.094 I llama_context: graph nodes  = 943
0.01.289.094 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.523.211 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.739s
user	0m0.275s
sys	0m0.313s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.055 I build: 6316 (009b709d6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.214 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.222 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.223 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.223 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.228 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.228 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.232 I llama_model_loader: - type  f32:  194 tensors
0.00.016.232 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.233 I print_info: file format = GGUF V3 (latest)
0.00.016.234 I print_info: file type   = Q4_0
0.00.016.235 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.634 I load: printing all EOG tokens:
0.00.025.635 I load:   - 0 ('<|endoftext|>')
0.00.025.658 I load: special tokens cache size = 25
0.00.031.918 I load: token to piece cache size = 0.2984 MB
0.00.031.928 I print_info: arch             = gptneox
0.00.031.929 I print_info: vocab_only       = 0
0.00.031.929 I print_info: n_ctx_train      = 2048
0.00.031.929 I print_info: n_embd           = 2048
0.00.031.929 I print_info: n_layer          = 24
0.00.031.937 I print_info: n_head           = 16
0.00.031.938 I print_info: n_head_kv        = 16
0.00.031.938 I print_info: n_rot            = 32
0.00.031.938 I print_info: n_swa            = 0
0.00.031.939 I print_info: is_swa_any       = 0
0.00.031.939 I print_info: n_embd_head_k    = 128
0.00.031.939 I print_info: n_embd_head_v    = 128
0.00.031.940 I print_info: n_gqa            = 1
0.00.031.940 I print_info: n_embd_k_gqa     = 2048
0.00.031.941 I print_info: n_embd_v_gqa     = 2048
0.00.031.942 I print_info: f_norm_eps       = 1.0e-05
0.00.031.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.945 I print_info: f_logit_scale    = 0.0e+00
0.00.031.945 I print_info: f_attn_scale     = 0.0e+00
0.00.031.946 I print_info: n_ff             = 8192
0.00.031.946 I print_info: n_expert         = 0
0.00.031.949 I print_info: n_expert_used    = 0
0.00.031.950 I print_info: causal attn      = 1
0.00.031.950 I print_info: pooling type     = 0
0.00.031.950 I print_info: rope type        = 2
0.00.031.950 I print_info: rope scaling     = linear
0.00.031.950 I print_info: freq_base_train  = 10000.0
0.00.031.951 I print_info: freq_scale_train = 1
0.00.031.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.952 I print_info: rope_finetuned   = unknown
0.00.031.952 I print_info: model type       = 1.4B
0.00.031.952 I print_info: model params     = 1.41 B
0.00.031.953 I print_info: general.name     = 1.4B
0.00.031.953 I print_info: vocab type       = BPE
0.00.031.953 I print_info: n_vocab          = 50304
0.00.031.954 I print_info: n_merges         = 50009
0.00.031.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.955 I print_info: LF token         = 187 'Ċ'
0.00.031.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.955 I print_info: max token length = 1024
0.00.031.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.316 I load_tensors: offloading 24 repeating layers to GPU
0.00.045.319 I load_tensors: offloading output layer to GPU
0.00.045.319 I load_tensors: offloaded 25/25 layers to GPU
0.00.045.327 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.045.327 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.045.866 I llama_context: constructing llama_context
0.00.045.867 I llama_context: n_seq_max     = 1
0.00.045.868 I llama_context: n_ctx         = 2048
0.00.045.868 I llama_context: n_ctx_per_seq = 2048
0.00.045.868 I llama_context: n_batch       = 2048
0.00.045.868 I llama_context: n_ubatch      = 512
0.00.045.868 I llama_context: causal_attn   = 1
0.00.045.869 I llama_context: flash_attn    = 1
0.00.045.869 I llama_context: kv_unified    = true
0.00.045.869 I llama_context: freq_base     = 10000.0
0.00.045.869 I llama_context: freq_scale    = 1
0.00.045.870 I ggml_metal_init: allocating
0.00.045.896 I ggml_metal_init: found device: Apple M4
0.00.045.900 I ggml_metal_init: picking default device: Apple M4
0.00.046.359 I ggml_metal_load_library: using embedded metal library
0.00.050.402 I ggml_metal_init: GPU name:   Apple M4
0.00.050.404 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.050.405 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.050.405 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.050.405 I ggml_metal_init: simdgroup reduction   = true
0.00.050.406 I ggml_metal_init: simdgroup matrix mul. = true
0.00.050.406 I ggml_metal_init: has residency sets    = true
0.00.050.406 I ggml_metal_init: has bfloat            = true
0.00.050.406 I ggml_metal_init: use bfloat            = true
0.00.050.407 I ggml_metal_init: hasUnifiedMemory      = true
0.00.050.409 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.740 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.077.454 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.096.149 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.099.398 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.099.399 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.099.400 I llama_context: graph nodes  = 848
0.00.099.400 I llama_context: graph splits = 2
0.00.099.406 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.099.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.099.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.374.586 I llama_context: constructing llama_context
0.00.374.589 I llama_context: n_seq_max     = 1
0.00.374.589 I llama_context: n_ctx         = 2048
0.00.374.589 I llama_context: n_ctx_per_seq = 2048
0.00.374.590 I llama_context: n_batch       = 2048
0.00.374.590 I llama_context: n_ubatch      = 512
0.00.374.591 I llama_context: causal_attn   = 1
0.00.374.591 I llama_context: flash_attn    = 1
0.00.374.591 I llama_context: kv_unified    = true
0.00.374.593 I llama_context: freq_base     = 10000.0
0.00.374.593 I llama_context: freq_scale    = 1
0.00.374.595 I ggml_metal_init: allocating
0.00.374.628 I ggml_metal_init: found device: Apple M4
0.00.374.632 I ggml_metal_init: picking default device: Apple M4
0.00.374.737 I ggml_metal_init: GPU name:   Apple M4
0.00.374.738 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.374.738 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.374.739 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.374.739 I ggml_metal_init: simdgroup reduction   = true
0.00.374.739 I ggml_metal_init: simdgroup matrix mul. = true
0.00.374.739 I ggml_metal_init: has residency sets    = true
0.00.374.739 I ggml_metal_init: has bfloat            = true
0.00.374.740 I ggml_metal_init: use bfloat            = true
0.00.374.740 I ggml_metal_init: hasUnifiedMemory      = true
0.00.374.741 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.375.976 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.386.609 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.403.194 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.406.032 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.406.033 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.406.033 I llama_context: graph nodes  = 848
0.00.406.033 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.621.599 I llama_context: constructing llama_context
0.00.621.605 I llama_context: n_seq_max     = 1
0.00.621.606 I llama_context: n_ctx         = 2048
0.00.621.607 I llama_context: n_ctx_per_seq = 2048
0.00.621.607 I llama_context: n_batch       = 2048
0.00.621.608 I llama_context: n_ubatch      = 512
0.00.621.609 I llama_context: causal_attn   = 1
0.00.621.609 I llama_context: flash_attn    = 1
0.00.621.610 I llama_context: kv_unified    = true
0.00.621.613 I llama_context: freq_base     = 10000.0
0.00.621.614 I llama_context: freq_scale    = 1
0.00.621.616 I ggml_metal_init: allocating
0.00.621.629 I ggml_metal_init: found device: Apple M4
0.00.621.632 I ggml_metal_init: picking default device: Apple M4
0.00.621.713 I ggml_metal_init: GPU name:   Apple M4
0.00.621.714 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.621.715 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.621.715 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.621.715 I ggml_metal_init: simdgroup reduction   = true
0.00.621.715 I ggml_metal_init: simdgroup matrix mul. = true
0.00.621.715 I ggml_metal_init: has residency sets    = true
0.00.621.716 I ggml_metal_init: has bfloat            = true
0.00.621.716 I ggml_metal_init: use bfloat            = true
0.00.621.716 I ggml_metal_init: hasUnifiedMemory      = true
0.00.621.719 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.622.662 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.632.585 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.649.241 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.695 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.652.696 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.652.696 I llama_context: graph nodes  = 848
0.00.652.696 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.886.309 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.929s
user	0m0.217s
sys	0m0.179s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.50 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.87 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.37 sec*proc (2 tests)

Total Test time (real) =   2.38 sec
        2.42 real         0.56 user         0.29 sys
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
2/2 Test #33: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
        0.56 real         0.13 user         0.08 sys
```
