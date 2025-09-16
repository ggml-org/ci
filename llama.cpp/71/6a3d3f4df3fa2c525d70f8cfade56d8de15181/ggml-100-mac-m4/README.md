## Summary

- status:  SUCCESS ✅
- runtime: 1904.13
- date:    Tue Sep 16 11:41:59 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/716a3d3f4df3fa2c525d70f8cfade56d8de15181
- author:  Georgi Gerganov
```
metal : migrate ops to separate functions

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    5.03 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.16 sec
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
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.45 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.41 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   27.33 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.23 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.31 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.16 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.74 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.08 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  588.16 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.86 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.50 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.38 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 674.39 sec*proc (35 tests)

Total Test time (real) = 674.41 sec

real	11m14.402s
user	23m43.148s
sys	0m29.088s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    5.22 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.09 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.16 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.05 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.13 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.32 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.86 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.61 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.27 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    1.20 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.61 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.36 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.39 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   78.03 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.39 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.10 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.24 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.21 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 112.28 sec*proc (36 tests)

Total Test time (real) = 112.30 sec

real	1m52.313s
user	2m47.034s
sys	0m23.167s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_metal_device_init: using embedded metal library
ggml_metal_device_init: loaded in 0.009 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.154 I build: 6500 (716a3d3f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.158 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.216 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.004.625 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.633 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.635 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.635 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.636 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.637 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.637 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.638 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.638 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.639 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.641 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.641 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.642 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.642 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.659 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.660 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.660 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.661 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.661 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.571 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.652 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.653 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.009.654 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.009.654 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.655 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.655 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.655 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.656 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.009.656 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.009.657 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.009.657 I llama_model_loader: - type  f32:  124 tensors
0.00.009.658 I llama_model_loader: - type  f16:   73 tensors
0.00.009.659 I print_info: file format = GGUF V3 (latest)
0.00.009.659 I print_info: file type   = F16
0.00.009.660 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.014.344 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.014.345 I load: printing all EOG tokens:
0.00.014.346 I load:   - 102 ('[SEP]')
0.00.014.382 I load: special tokens cache size = 5
0.00.016.329 I load: token to piece cache size = 0.2032 MB
0.00.016.349 I print_info: arch             = bert
0.00.016.350 I print_info: vocab_only       = 0
0.00.016.351 I print_info: n_ctx_train      = 512
0.00.016.351 I print_info: n_embd           = 384
0.00.016.351 I print_info: n_layer          = 12
0.00.016.355 I print_info: n_head           = 12
0.00.016.355 I print_info: n_head_kv        = 12
0.00.016.356 I print_info: n_rot            = 32
0.00.016.356 I print_info: n_swa            = 0
0.00.016.356 I print_info: is_swa_any       = 0
0.00.016.356 I print_info: n_embd_head_k    = 32
0.00.016.356 I print_info: n_embd_head_v    = 32
0.00.016.357 I print_info: n_gqa            = 1
0.00.016.358 I print_info: n_embd_k_gqa     = 384
0.00.016.359 I print_info: n_embd_v_gqa     = 384
0.00.016.360 I print_info: f_norm_eps       = 1.0e-12
0.00.016.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.016.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.016.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.016.361 I print_info: f_logit_scale    = 0.0e+00
0.00.016.361 I print_info: f_attn_scale     = 0.0e+00
0.00.016.362 I print_info: n_ff             = 1536
0.00.016.362 I print_info: n_expert         = 0
0.00.016.362 I print_info: n_expert_used    = 0
0.00.016.362 I print_info: causal attn      = 0
0.00.016.362 I print_info: pooling type     = 2
0.00.016.362 I print_info: rope type        = 2
0.00.016.363 I print_info: rope scaling     = linear
0.00.016.363 I print_info: freq_base_train  = 10000.0
0.00.016.363 I print_info: freq_scale_train = 1
0.00.016.364 I print_info: n_ctx_orig_yarn  = 512
0.00.016.364 I print_info: rope_finetuned   = unknown
0.00.016.364 I print_info: n_cls_out        = 1
0.00.016.365 I print_info: cls_label[ 0]    = LABEL_0
0.00.016.365 I print_info: model type       = 33M
0.00.016.365 I print_info: model params     = 33.21 M
0.00.016.366 I print_info: general.name     = Bge Small
0.00.016.366 I print_info: vocab type       = WPM
0.00.016.366 I print_info: n_vocab          = 30522
0.00.016.367 I print_info: n_merges         = 0
0.00.016.367 I print_info: BOS token        = 101 '[CLS]'
0.00.016.367 I print_info: EOS token        = 102 '[SEP]'
0.00.016.367 I print_info: UNK token        = 100 '[UNK]'
0.00.016.368 I print_info: SEP token        = 102 '[SEP]'
0.00.016.368 I print_info: PAD token        = 0 '[PAD]'
0.00.016.368 I print_info: MASK token       = 103 '[MASK]'
0.00.016.368 I print_info: LF token         = 0 '[PAD]'
0.00.016.369 I print_info: EOG token        = 102 '[SEP]'
0.00.016.369 I print_info: max token length = 21
0.00.016.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.002 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.003 I load_tensors: offloading output layer to GPU
0.00.019.004 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.005 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.019.005 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.019.227 I llama_context: constructing llama_context
0.00.019.243 I llama_context: n_seq_max     = 1
0.00.019.244 I llama_context: n_ctx         = 512
0.00.019.245 I llama_context: n_ctx_per_seq = 512
0.00.019.245 I llama_context: n_batch       = 2048
0.00.019.245 I llama_context: n_ubatch      = 2048
0.00.019.245 I llama_context: causal_attn   = 0
0.00.019.246 I llama_context: flash_attn    = auto
0.00.019.246 I llama_context: kv_unified    = true
0.00.019.246 I llama_context: freq_base     = 10000.0
0.00.019.246 I llama_context: freq_scale    = 1
0.00.019.247 I ggml_metal_init: allocating
0.00.019.267 I ggml_metal_init: found device: Apple M4
0.00.019.271 I ggml_metal_init: picking default device: Apple M4
0.00.019.289 I ggml_metal_init: use bfloat         = true
0.00.019.290 I ggml_metal_init: use fusion         = true
0.00.019.290 I ggml_metal_init: use concurrency    = true
0.00.019.290 I ggml_metal_init: use graph optimize = true
0.00.019.300 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.019.729 I llama_context: Flash Attention was auto, set to enabled
0.00.020.450 I llama_context:      Metal compute buffer size =     4.50 MiB
0.00.020.452 I llama_context:        CPU compute buffer size =     3.01 MiB
0.00.020.452 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.020.453 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.020.456 I common_init_from_params: added [SEP] logit bias = -inf
0.00.020.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.020.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.026.903 I 
0.00.026.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.027.544 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.031.921 I llama_perf_context_print:        load time =      26.68 ms
0.00.031.922 I llama_perf_context_print: prompt eval time =       4.22 ms /     9 tokens (    0.47 ms per token,  2130.68 tokens per second)
0.00.031.923 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.031.924 I llama_perf_context_print:       total time =       5.02 ms /    10 tokens
0.00.031.924 I llama_perf_context_print:    graphs reused =          0
0.00.031.960 I ggml_metal_free: deallocating

real	0m0.247s
user	0m0.045s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_metal_device_init: using embedded metal library
ggml_metal_device_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.074 I build: 6500 (716a3d3f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.104 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.002.852 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.858 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.860 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.861 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.861 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.862 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.862 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.862 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.862 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.863 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.864 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.865 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.865 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.877 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.877 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.877 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.878 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.797 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.798 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.798 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.798 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.799 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.799 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.799 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.799 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.800 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.800 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.800 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.800 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.801 I llama_model_loader: - type  f32:  124 tensors
0.00.005.801 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.802 I print_info: file format = GGUF V3 (latest)
0.00.005.802 I print_info: file type   = Q8_0
0.00.005.803 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.802 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.803 I load: printing all EOG tokens:
0.00.008.803 I load:   - 102 ('[SEP]')
0.00.008.824 I load: special tokens cache size = 5
0.00.010.162 I load: token to piece cache size = 0.2032 MB
0.00.010.171 I print_info: arch             = bert
0.00.010.173 I print_info: vocab_only       = 0
0.00.010.173 I print_info: n_ctx_train      = 512
0.00.010.173 I print_info: n_embd           = 384
0.00.010.173 I print_info: n_layer          = 12
0.00.010.178 I print_info: n_head           = 12
0.00.010.178 I print_info: n_head_kv        = 12
0.00.010.178 I print_info: n_rot            = 32
0.00.010.178 I print_info: n_swa            = 0
0.00.010.179 I print_info: is_swa_any       = 0
0.00.010.179 I print_info: n_embd_head_k    = 32
0.00.010.179 I print_info: n_embd_head_v    = 32
0.00.010.179 I print_info: n_gqa            = 1
0.00.010.180 I print_info: n_embd_k_gqa     = 384
0.00.010.181 I print_info: n_embd_v_gqa     = 384
0.00.010.182 I print_info: f_norm_eps       = 1.0e-12
0.00.010.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.185 I print_info: f_logit_scale    = 0.0e+00
0.00.010.185 I print_info: f_attn_scale     = 0.0e+00
0.00.010.186 I print_info: n_ff             = 1536
0.00.010.186 I print_info: n_expert         = 0
0.00.010.186 I print_info: n_expert_used    = 0
0.00.010.186 I print_info: causal attn      = 0
0.00.010.186 I print_info: pooling type     = 2
0.00.010.186 I print_info: rope type        = 2
0.00.010.186 I print_info: rope scaling     = linear
0.00.010.187 I print_info: freq_base_train  = 10000.0
0.00.010.187 I print_info: freq_scale_train = 1
0.00.010.187 I print_info: n_ctx_orig_yarn  = 512
0.00.010.187 I print_info: rope_finetuned   = unknown
0.00.010.188 I print_info: n_cls_out        = 1
0.00.010.188 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.189 I print_info: model type       = 33M
0.00.010.189 I print_info: model params     = 33.21 M
0.00.010.189 I print_info: general.name     = Bge Small
0.00.010.190 I print_info: vocab type       = WPM
0.00.010.190 I print_info: n_vocab          = 30522
0.00.010.190 I print_info: n_merges         = 0
0.00.010.191 I print_info: BOS token        = 101 '[CLS]'
0.00.010.191 I print_info: EOS token        = 102 '[SEP]'
0.00.010.192 I print_info: UNK token        = 100 '[UNK]'
0.00.010.193 I print_info: SEP token        = 102 '[SEP]'
0.00.010.193 I print_info: PAD token        = 0 '[PAD]'
0.00.010.193 I print_info: MASK token       = 103 '[MASK]'
0.00.010.193 I print_info: LF token         = 0 '[PAD]'
0.00.010.193 I print_info: EOG token        = 102 '[SEP]'
0.00.010.193 I print_info: max token length = 21
0.00.010.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.751 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.751 I load_tensors: offloading output layer to GPU
0.00.011.752 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.752 I load_tensors: Metal_Mapped model buffer size =    21.74 MiB
0.00.011.753 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.925 I llama_context: constructing llama_context
0.00.011.932 I llama_context: n_seq_max     = 1
0.00.011.932 I llama_context: n_ctx         = 512
0.00.011.933 I llama_context: n_ctx_per_seq = 512
0.00.011.934 I llama_context: n_batch       = 2048
0.00.011.934 I llama_context: n_ubatch      = 2048
0.00.011.934 I llama_context: causal_attn   = 0
0.00.011.935 I llama_context: flash_attn    = auto
0.00.011.935 I llama_context: kv_unified    = true
0.00.011.935 I llama_context: freq_base     = 10000.0
0.00.011.935 I llama_context: freq_scale    = 1
0.00.011.936 I ggml_metal_init: allocating
0.00.011.953 I ggml_metal_init: found device: Apple M4
0.00.011.956 I ggml_metal_init: picking default device: Apple M4
0.00.011.963 I ggml_metal_init: use bfloat         = true
0.00.011.964 I ggml_metal_init: use fusion         = true
0.00.011.964 I ggml_metal_init: use concurrency    = true
0.00.011.964 I ggml_metal_init: use graph optimize = true
0.00.011.971 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.012.246 I llama_context: Flash Attention was auto, set to enabled
0.00.012.745 I llama_context:      Metal compute buffer size =     4.50 MiB
0.00.012.745 I llama_context:        CPU compute buffer size =     3.01 MiB
0.00.012.746 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.012.746 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.012.749 I common_init_from_params: added [SEP] logit bias = -inf
0.00.012.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.012.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.017.489 I 
0.00.017.503 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.017.943 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.022.234 I llama_perf_context_print:        load time =      17.38 ms
0.00.022.236 I llama_perf_context_print: prompt eval time =       4.15 ms /     9 tokens (    0.46 ms per token,  2171.29 tokens per second)
0.00.022.236 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.022.237 I llama_perf_context_print:       total time =       4.75 ms /    10 tokens
0.00.022.237 I llama_perf_context_print:    graphs reused =          0
0.00.022.267 I ggml_metal_free: deallocating

real	0m0.049s
user	0m0.025s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
ggml_metal_device_init: using embedded metal library
ggml_metal_device_init: loaded in 0.007 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.212 I build: 6500 (716a3d3f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.214 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.344 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.006.654 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.661 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.006.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.662 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.006.663 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.006.666 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.006.667 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.006.667 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.006.668 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.006.668 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.006.668 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.006.671 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.672 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.673 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.006.673 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.006.673 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.006.675 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.010.678 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.011.929 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.823 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.014.825 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.825 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.014.825 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.014.826 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.014.826 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.014.826 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.014.826 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.014.827 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.014.827 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.014.827 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.014.828 I llama_model_loader: - type  f32:   40 tensors
0.00.014.828 I llama_model_loader: - type  f16:   26 tensors
0.00.014.829 I print_info: file format = GGUF V3 (latest)
0.00.014.830 I print_info: file type   = F16
0.00.014.831 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.017.844 W load: empty token at index 5
0.00.021.663 W load: model vocab missing newline token, using special_pad_id instead
0.00.023.852 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.853 I load: printing all EOG tokens:
0.00.023.853 I load:   - 2 ('</s>')
0.00.023.881 I load: special tokens cache size = 5
0.00.295.192 I load: token to piece cache size = 1.5060 MB
0.00.295.224 I print_info: arch             = jina-bert-v2
0.00.295.225 I print_info: vocab_only       = 0
0.00.295.226 I print_info: n_ctx_train      = 8192
0.00.295.226 I print_info: n_embd           = 384
0.00.295.226 I print_info: n_layer          = 4
0.00.295.230 I print_info: n_head           = 12
0.00.295.230 I print_info: n_head_kv        = 12
0.00.295.230 I print_info: n_rot            = 32
0.00.295.231 I print_info: n_swa            = 0
0.00.295.231 I print_info: is_swa_any       = 0
0.00.295.231 I print_info: n_embd_head_k    = 32
0.00.295.231 I print_info: n_embd_head_v    = 32
0.00.295.231 I print_info: n_gqa            = 1
0.00.295.232 I print_info: n_embd_k_gqa     = 384
0.00.295.232 I print_info: n_embd_v_gqa     = 384
0.00.295.233 I print_info: f_norm_eps       = 1.0e-12
0.00.295.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.295.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.234 I print_info: f_max_alibi_bias = 8.0e+00
0.00.295.234 I print_info: f_logit_scale    = 0.0e+00
0.00.295.234 I print_info: f_attn_scale     = 0.0e+00
0.00.295.234 I print_info: n_ff             = 1536
0.00.295.234 I print_info: n_expert         = 0
0.00.295.235 I print_info: n_expert_used    = 0
0.00.295.235 I print_info: causal attn      = 0
0.00.295.235 I print_info: pooling type     = -1
0.00.295.235 I print_info: rope type        = -1
0.00.295.235 I print_info: rope scaling     = linear
0.00.295.235 I print_info: freq_base_train  = 10000.0
0.00.295.236 I print_info: freq_scale_train = 1
0.00.295.236 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.236 I print_info: rope_finetuned   = unknown
0.00.295.236 I print_info: model type       = 33M
0.00.295.237 I print_info: model params     = 32.90 M
0.00.295.237 I print_info: general.name     = Jina Bert Implementation
0.00.295.237 I print_info: vocab type       = BPE
0.00.295.237 I print_info: n_vocab          = 61056
0.00.295.238 I print_info: n_merges         = 39382
0.00.295.238 I print_info: BOS token        = 0 '<s>'
0.00.295.238 I print_info: EOS token        = 2 '</s>'
0.00.295.238 I print_info: UNK token        = 3 '<unk>'
0.00.295.238 I print_info: SEP token        = 2 '</s>'
0.00.295.239 I print_info: PAD token        = 1 '<pad>'
0.00.295.239 I print_info: MASK token       = 4 '<mask>'
0.00.295.239 I print_info: EOG token        = 2 '</s>'
0.00.295.239 I print_info: max token length = 45
0.00.295.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.296.191 I load_tensors: offloading 4 repeating layers to GPU
0.00.296.191 I load_tensors: offloading output layer to GPU
0.00.296.192 I load_tensors: offloaded 5/5 layers to GPU
0.00.296.192 I load_tensors: Metal_Mapped model buffer size =    18.05 MiB
0.00.296.193 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.296.334 I llama_context: constructing llama_context
0.00.296.351 I llama_context: n_seq_max     = 1
0.00.296.352 I llama_context: n_ctx         = 8192
0.00.296.352 I llama_context: n_ctx_per_seq = 8192
0.00.296.352 I llama_context: n_batch       = 2048
0.00.296.352 I llama_context: n_ubatch      = 2048
0.00.296.352 I llama_context: causal_attn   = 0
0.00.296.353 I llama_context: flash_attn    = auto
0.00.296.353 I llama_context: kv_unified    = true
0.00.296.353 I llama_context: freq_base     = 10000.0
0.00.296.354 I llama_context: freq_scale    = 1
0.00.296.354 I ggml_metal_init: allocating
0.00.296.381 I ggml_metal_init: found device: Apple M4
0.00.296.384 I ggml_metal_init: picking default device: Apple M4
0.00.296.405 I ggml_metal_init: use bfloat         = true
0.00.296.406 I ggml_metal_init: use fusion         = true
0.00.296.406 I ggml_metal_init: use concurrency    = true
0.00.296.406 I ggml_metal_init: use graph optimize = true
0.00.296.412 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.296.669 I llama_context: Flash Attention was auto, set to enabled
0.00.297.782 I llama_context:      Metal compute buffer size =    42.01 MiB
0.00.297.783 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.297.784 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.297.784 I llama_context: graph splits = 10 (with bs=2048), 2 (with bs=1)
0.00.297.786 I common_init_from_params: added </s> logit bias = -inf
0.00.297.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.297.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.139 I 
0.00.302.150 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.302.239 I main: prompt 0: 'what is panda?	hi'
0.00.302.240 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.302.243 I main: prompt 1: 'what is panda?	it's a bear'
0.00.302.243 I main: number of tokens in prompt = 13
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


0.00.302.248 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.302.249 I main: number of tokens in prompt = 40
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


0.00.302.272 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.305.180 I llama_perf_context_print:        load time =     301.79 ms
0.00.305.181 I llama_perf_context_print: prompt eval time =       2.89 ms /    62 tokens (    0.05 ms per token, 21445.87 tokens per second)
0.00.305.181 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.305.182 I llama_perf_context_print:       total time =       3.04 ms /    63 tokens
0.00.305.182 I llama_perf_context_print:    graphs reused =          0
0.00.305.223 I ggml_metal_free: deallocating

real	0m1.035s
user	0m0.316s
sys	0m0.027s
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
ggml_metal_device_init: using embedded metal library
ggml_metal_device_init: loaded in 0.023 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.178 I build: 6500 (716a3d3f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.352 I main: llama backend init
0.00.000.359 I main: load the model and apply lora adapter, if any
0.00.000.426 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.012.694 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.723 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.723 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.724 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.653 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.840 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.980 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.987 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.987 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.988 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.988 I llama_model_loader: - type  f32:  194 tensors
0.00.027.988 I llama_model_loader: - type  f16:   98 tensors
0.00.027.989 I print_info: file format = GGUF V3 (latest)
0.00.027.990 I print_info: file type   = all F32 (guessed)
0.00.027.994 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.037.595 I load: printing all EOG tokens:
0.00.037.595 I load:   - 0 ('<|endoftext|>')
0.00.037.621 I load: special tokens cache size = 25
0.00.043.725 I load: token to piece cache size = 0.2984 MB
0.00.043.747 I print_info: arch             = gptneox
0.00.043.748 I print_info: vocab_only       = 0
0.00.043.748 I print_info: n_ctx_train      = 2048
0.00.043.749 I print_info: n_embd           = 2048
0.00.043.749 I print_info: n_layer          = 24
0.00.043.754 I print_info: n_head           = 16
0.00.043.754 I print_info: n_head_kv        = 16
0.00.043.755 I print_info: n_rot            = 32
0.00.043.755 I print_info: n_swa            = 0
0.00.043.755 I print_info: is_swa_any       = 0
0.00.043.755 I print_info: n_embd_head_k    = 128
0.00.043.756 I print_info: n_embd_head_v    = 128
0.00.043.757 I print_info: n_gqa            = 1
0.00.043.758 I print_info: n_embd_k_gqa     = 2048
0.00.043.758 I print_info: n_embd_v_gqa     = 2048
0.00.043.759 I print_info: f_norm_eps       = 1.0e-05
0.00.043.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.760 I print_info: f_logit_scale    = 0.0e+00
0.00.043.760 I print_info: f_attn_scale     = 0.0e+00
0.00.043.761 I print_info: n_ff             = 8192
0.00.043.761 I print_info: n_expert         = 0
0.00.043.761 I print_info: n_expert_used    = 0
0.00.043.763 I print_info: causal attn      = 1
0.00.043.763 I print_info: pooling type     = 0
0.00.043.763 I print_info: rope type        = 2
0.00.043.764 I print_info: rope scaling     = linear
0.00.043.764 I print_info: freq_base_train  = 10000.0
0.00.043.764 I print_info: freq_scale_train = 1
0.00.043.764 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.765 I print_info: rope_finetuned   = unknown
0.00.043.765 I print_info: model type       = 1.4B
0.00.043.765 I print_info: model params     = 1.41 B
0.00.043.765 I print_info: general.name     = 1.4B
0.00.043.767 I print_info: vocab type       = BPE
0.00.043.767 I print_info: n_vocab          = 50304
0.00.043.767 I print_info: n_merges         = 50009
0.00.043.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.769 I print_info: LF token         = 187 'Ċ'
0.00.043.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.769 I print_info: max token length = 1024
0.00.043.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.982 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.984 I load_tensors: offloading output layer to GPU
0.00.079.984 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.986 I load_tensors: Metal_Mapped model buffer size =  2502.95 MiB
0.00.079.986 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.080.403 I llama_context: constructing llama_context
0.00.080.423 I llama_context: n_seq_max     = 1
0.00.080.425 I llama_context: n_ctx         = 2048
0.00.080.425 I llama_context: n_ctx_per_seq = 2048
0.00.080.425 I llama_context: n_batch       = 2048
0.00.080.425 I llama_context: n_ubatch      = 512
0.00.080.425 I llama_context: causal_attn   = 1
0.00.080.426 I llama_context: flash_attn    = auto
0.00.080.426 I llama_context: kv_unified    = false
0.00.080.426 I llama_context: freq_base     = 10000.0
0.00.080.427 I llama_context: freq_scale    = 1
0.00.080.427 I ggml_metal_init: allocating
0.00.080.465 I ggml_metal_init: found device: Apple M4
0.00.080.470 I ggml_metal_init: picking default device: Apple M4
0.00.080.493 I ggml_metal_init: use bfloat         = true
0.00.080.493 I ggml_metal_init: use fusion         = true
0.00.080.493 I ggml_metal_init: use concurrency    = true
0.00.080.494 I ggml_metal_init: use graph optimize = true
0.00.080.506 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.090.837 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.108.521 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.109.094 I llama_context: Flash Attention was auto, set to enabled
0.00.112.788 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.112.789 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.112.789 I llama_context: graph nodes  = 824
0.00.112.789 I llama_context: graph splits = 2
0.00.112.792 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.112.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.112.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.165.883 I main: llama threadpool init, n_threads = 4
0.00.165.918 I 
0.00.165.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.165.930 I 
0.00.165.984 I sampler seed: 1234
0.00.165.989 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.166.003 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.166.005 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.166.005 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.01.972.017 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48497.27 tokens per second)
0.01.972.018 I llama_perf_context_print:        load time =     164.51 ms
0.01.972.019 I llama_perf_context_print: prompt eval time =      44.13 ms /     7 tokens (    6.30 ms per token,   158.61 tokens per second)
0.01.972.020 I llama_perf_context_print:        eval time =    1758.18 ms /    63 runs   (   27.91 ms per token,    35.83 tokens per second)
0.01.972.021 I llama_perf_context_print:       total time =    1807.08 ms /    70 tokens
0.01.972.021 I llama_perf_context_print:    graphs reused =         62
0.01.972.079 I ggml_metal_free: deallocating

real	0m2.384s
user	0m0.120s
sys	0m0.147s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
ggml_metal_device_init: using embedded metal library
ggml_metal_device_init: loaded in 0.009 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.774 I build: 6500 (716a3d3f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.856 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.015.803 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.823 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.823 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.824 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.665 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.329 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.583 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.585 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.586 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.586 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.587 I llama_model_loader: - type  f32:  194 tensors
0.00.030.587 I llama_model_loader: - type  f16:   98 tensors
0.00.030.589 I print_info: file format = GGUF V3 (latest)
0.00.030.589 I print_info: file type   = all F32 (guessed)
0.00.030.592 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.043.473 I load: printing all EOG tokens:
0.00.043.474 I load:   - 0 ('<|endoftext|>')
0.00.043.499 I load: special tokens cache size = 25
0.00.051.044 I load: token to piece cache size = 0.2984 MB
0.00.051.059 I print_info: arch             = gptneox
0.00.051.060 I print_info: vocab_only       = 0
0.00.051.060 I print_info: n_ctx_train      = 2048
0.00.051.060 I print_info: n_embd           = 2048
0.00.051.060 I print_info: n_layer          = 24
0.00.051.066 I print_info: n_head           = 16
0.00.051.066 I print_info: n_head_kv        = 16
0.00.051.067 I print_info: n_rot            = 32
0.00.051.067 I print_info: n_swa            = 0
0.00.051.067 I print_info: is_swa_any       = 0
0.00.051.067 I print_info: n_embd_head_k    = 128
0.00.051.067 I print_info: n_embd_head_v    = 128
0.00.051.069 I print_info: n_gqa            = 1
0.00.051.070 I print_info: n_embd_k_gqa     = 2048
0.00.051.072 I print_info: n_embd_v_gqa     = 2048
0.00.051.073 I print_info: f_norm_eps       = 1.0e-05
0.00.051.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.104 I print_info: f_logit_scale    = 0.0e+00
0.00.051.104 I print_info: f_attn_scale     = 0.0e+00
0.00.051.113 I print_info: n_ff             = 8192
0.00.051.113 I print_info: n_expert         = 0
0.00.051.114 I print_info: n_expert_used    = 0
0.00.051.114 I print_info: causal attn      = 1
0.00.051.114 I print_info: pooling type     = 0
0.00.051.115 I print_info: rope type        = 2
0.00.051.117 I print_info: rope scaling     = linear
0.00.051.117 I print_info: freq_base_train  = 10000.0
0.00.051.118 I print_info: freq_scale_train = 1
0.00.051.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.118 I print_info: rope_finetuned   = unknown
0.00.051.118 I print_info: model type       = 1.4B
0.00.051.119 I print_info: model params     = 1.41 B
0.00.051.119 I print_info: general.name     = 1.4B
0.00.051.120 I print_info: vocab type       = BPE
0.00.051.120 I print_info: n_vocab          = 50304
0.00.051.120 I print_info: n_merges         = 50009
0.00.051.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.121 I print_info: LF token         = 187 'Ċ'
0.00.051.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.123 I print_info: max token length = 1024
0.00.051.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.243.183 I load_tensors: offloading 24 repeating layers to GPU
0.01.243.188 I load_tensors: offloading output layer to GPU
0.01.243.189 I load_tensors: offloaded 25/25 layers to GPU
0.01.243.203 I load_tensors: Metal_Mapped model buffer size =  2502.95 MiB
0.01.243.204 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.244.313 I llama_context: constructing llama_context
0.01.244.324 I llama_context: n_seq_max     = 1
0.01.244.326 I llama_context: n_ctx         = 128
0.01.244.326 I llama_context: n_ctx_per_seq = 128
0.01.244.326 I llama_context: n_batch       = 128
0.01.244.326 I llama_context: n_ubatch      = 128
0.01.244.326 I llama_context: causal_attn   = 1
0.01.244.327 I llama_context: flash_attn    = auto
0.01.244.327 I llama_context: kv_unified    = false
0.01.244.328 I llama_context: freq_base     = 10000.0
0.01.244.328 I llama_context: freq_scale    = 1
0.01.244.328 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.244.329 I ggml_metal_init: allocating
0.01.244.484 I ggml_metal_init: found device: Apple M4
0.01.244.492 I ggml_metal_init: picking default device: Apple M4
0.01.244.510 I ggml_metal_init: use bfloat         = true
0.01.244.512 I ggml_metal_init: use fusion         = true
0.01.244.512 I ggml_metal_init: use concurrency    = true
0.01.244.512 I ggml_metal_init: use graph optimize = true
0.01.244.533 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.246.921 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.01.250.800 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.251.694 I llama_context: Flash Attention was auto, set to enabled
0.01.254.003 I llama_context:      Metal compute buffer size =    26.56 MiB
0.01.254.005 I llama_context:        CPU compute buffer size =     1.13 MiB
0.01.254.005 I llama_context: graph nodes  = 824
0.01.254.006 I llama_context: graph splits = 2
0.01.254.016 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.254.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.254.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.289.538 I 
0.01.289.562 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.289.565 I perplexity: tokenizing the input ..
0.01.294.970 I perplexity: tokenization took 5.403 ms
0.01.294.973 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.403.877 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1504,
0.01.405.452 I Final estimate: PPL = 10.1504 +/- 3.22671

0.01.405.489 I llama_perf_context_print:        load time =    1288.68 ms
0.01.405.490 I llama_perf_context_print: prompt eval time =     108.35 ms /   128 tokens (    0.85 ms per token,  1181.39 tokens per second)
0.01.405.491 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.405.491 I llama_perf_context_print:       total time =     115.95 ms /   129 tokens
0.01.405.492 I llama_perf_context_print:    graphs reused =          0
0.01.405.578 I ggml_metal_free: deallocating

real	0m1.652s
user	0m0.097s
sys	0m0.263s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
ggml_metal_device_init: using embedded metal library
ggml_metal_device_init: loaded in 0.005 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.112 I build: 6500 (716a3d3f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.162 I main: llama backend init
0.00.000.164 I main: load the model and apply lora adapter, if any
0.00.000.219 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.018.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.197 I llama_model_loader: - type  f32:  194 tensors
0.00.027.197 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.198 I print_info: file format = GGUF V3 (latest)
0.00.027.199 I print_info: file type   = Q8_0
0.00.027.199 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.990 I load: printing all EOG tokens:
0.00.036.991 I load:   - 0 ('<|endoftext|>')
0.00.037.014 I load: special tokens cache size = 25
0.00.043.198 I load: token to piece cache size = 0.2984 MB
0.00.043.220 I print_info: arch             = gptneox
0.00.043.221 I print_info: vocab_only       = 0
0.00.043.222 I print_info: n_ctx_train      = 2048
0.00.043.222 I print_info: n_embd           = 2048
0.00.043.222 I print_info: n_layer          = 24
0.00.043.227 I print_info: n_head           = 16
0.00.043.228 I print_info: n_head_kv        = 16
0.00.043.228 I print_info: n_rot            = 32
0.00.043.228 I print_info: n_swa            = 0
0.00.043.228 I print_info: is_swa_any       = 0
0.00.043.229 I print_info: n_embd_head_k    = 128
0.00.043.229 I print_info: n_embd_head_v    = 128
0.00.043.231 I print_info: n_gqa            = 1
0.00.043.231 I print_info: n_embd_k_gqa     = 2048
0.00.043.232 I print_info: n_embd_v_gqa     = 2048
0.00.043.233 I print_info: f_norm_eps       = 1.0e-05
0.00.043.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.234 I print_info: f_logit_scale    = 0.0e+00
0.00.043.234 I print_info: f_attn_scale     = 0.0e+00
0.00.043.234 I print_info: n_ff             = 8192
0.00.043.235 I print_info: n_expert         = 0
0.00.043.235 I print_info: n_expert_used    = 0
0.00.043.235 I print_info: causal attn      = 1
0.00.043.235 I print_info: pooling type     = 0
0.00.043.235 I print_info: rope type        = 2
0.00.043.236 I print_info: rope scaling     = linear
0.00.043.236 I print_info: freq_base_train  = 10000.0
0.00.043.236 I print_info: freq_scale_train = 1
0.00.043.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.237 I print_info: rope_finetuned   = unknown
0.00.043.241 I print_info: model type       = 1.4B
0.00.043.241 I print_info: model params     = 1.41 B
0.00.043.241 I print_info: general.name     = 1.4B
0.00.043.242 I print_info: vocab type       = BPE
0.00.043.242 I print_info: n_vocab          = 50304
0.00.043.242 I print_info: n_merges         = 50009
0.00.043.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.243 I print_info: LF token         = 187 'Ċ'
0.00.043.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.244 I print_info: max token length = 1024
0.00.043.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.171.606 I load_tensors: offloading 24 repeating layers to GPU
0.01.171.613 I load_tensors: offloading output layer to GPU
0.01.171.614 I load_tensors: offloaded 25/25 layers to GPU
0.01.171.618 I load_tensors: Metal_Mapped model buffer size =  1435.23 MiB
0.01.171.619 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.173.039 I llama_context: constructing llama_context
0.01.173.051 I llama_context: n_seq_max     = 1
0.01.173.051 I llama_context: n_ctx         = 2048
0.01.173.052 I llama_context: n_ctx_per_seq = 2048
0.01.173.052 I llama_context: n_batch       = 2048
0.01.173.053 I llama_context: n_ubatch      = 512
0.01.173.053 I llama_context: causal_attn   = 1
0.01.173.054 I llama_context: flash_attn    = auto
0.01.173.054 I llama_context: kv_unified    = false
0.01.173.056 I llama_context: freq_base     = 10000.0
0.01.173.056 I llama_context: freq_scale    = 1
0.01.173.058 I ggml_metal_init: allocating
0.01.173.129 I ggml_metal_init: found device: Apple M4
0.01.173.136 I ggml_metal_init: picking default device: Apple M4
0.01.173.154 I ggml_metal_init: use bfloat         = true
0.01.173.155 I ggml_metal_init: use fusion         = true
0.01.173.156 I ggml_metal_init: use concurrency    = true
0.01.173.156 I ggml_metal_init: use graph optimize = true
0.01.173.182 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.210.845 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.240.543 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.241.114 I llama_context: Flash Attention was auto, set to enabled
0.01.244.865 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.244.866 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.244.866 I llama_context: graph nodes  = 824
0.01.244.867 I llama_context: graph splits = 2
0.01.244.872 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.245.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.245.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.286.386 I main: llama threadpool init, n_threads = 4
0.01.286.426 I 
0.01.286.441 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.286.442 I 
0.01.286.622 I sampler seed: 1234
0.01.286.627 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.286.634 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.286.634 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.286.634 I 
I believe the meaning of life is to do the best one can with what one has, and that includes trying to make the best of the worst situation.”

The man’s life is not going well. He is in a relationship with a girl he calls his best friend, but she has feelings for another man. He is not happy about it

0.02.305.378 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50105.86 tokens per second)
0.02.305.379 I llama_perf_context_print:        load time =    1285.42 ms
0.02.305.380 I llama_perf_context_print: prompt eval time =      39.49 ms /     7 tokens (    5.64 ms per token,   177.25 tokens per second)
0.02.305.381 I llama_perf_context_print:        eval time =     975.57 ms /    63 runs   (   15.49 ms per token,    64.58 tokens per second)
0.02.305.383 I llama_perf_context_print:       total time =    1019.74 ms /    70 tokens
0.02.305.383 I llama_perf_context_print:    graphs reused =         62
0.02.305.437 I ggml_metal_free: deallocating

real	0m2.353s
user	0m0.100s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
ggml_metal_device_init: using embedded metal library
ggml_metal_device_init: loaded in 0.005 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.156 I build: 6500 (716a3d3f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.190 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.009.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.047 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.047 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.048 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.049 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.054 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.938 I llama_model_loader: - type  f32:  194 tensors
0.00.017.938 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.939 I print_info: file format = GGUF V3 (latest)
0.00.017.939 I print_info: file type   = Q8_0
0.00.017.940 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.027.303 I load: printing all EOG tokens:
0.00.027.304 I load:   - 0 ('<|endoftext|>')
0.00.027.328 I load: special tokens cache size = 25
0.00.033.482 I load: token to piece cache size = 0.2984 MB
0.00.033.496 I print_info: arch             = gptneox
0.00.033.497 I print_info: vocab_only       = 0
0.00.033.497 I print_info: n_ctx_train      = 2048
0.00.033.497 I print_info: n_embd           = 2048
0.00.033.497 I print_info: n_layer          = 24
0.00.033.502 I print_info: n_head           = 16
0.00.033.502 I print_info: n_head_kv        = 16
0.00.033.502 I print_info: n_rot            = 32
0.00.033.503 I print_info: n_swa            = 0
0.00.033.503 I print_info: is_swa_any       = 0
0.00.033.503 I print_info: n_embd_head_k    = 128
0.00.033.503 I print_info: n_embd_head_v    = 128
0.00.033.504 I print_info: n_gqa            = 1
0.00.033.506 I print_info: n_embd_k_gqa     = 2048
0.00.033.506 I print_info: n_embd_v_gqa     = 2048
0.00.033.507 I print_info: f_norm_eps       = 1.0e-05
0.00.033.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.510 I print_info: f_logit_scale    = 0.0e+00
0.00.033.510 I print_info: f_attn_scale     = 0.0e+00
0.00.033.510 I print_info: n_ff             = 8192
0.00.033.510 I print_info: n_expert         = 0
0.00.033.511 I print_info: n_expert_used    = 0
0.00.033.511 I print_info: causal attn      = 1
0.00.033.511 I print_info: pooling type     = 0
0.00.033.511 I print_info: rope type        = 2
0.00.033.511 I print_info: rope scaling     = linear
0.00.033.511 I print_info: freq_base_train  = 10000.0
0.00.033.512 I print_info: freq_scale_train = 1
0.00.033.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.512 I print_info: rope_finetuned   = unknown
0.00.033.513 I print_info: model type       = 1.4B
0.00.033.513 I print_info: model params     = 1.41 B
0.00.033.513 I print_info: general.name     = 1.4B
0.00.033.514 I print_info: vocab type       = BPE
0.00.033.514 I print_info: n_vocab          = 50304
0.00.033.514 I print_info: n_merges         = 50009
0.00.033.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.517 I print_info: LF token         = 187 'Ċ'
0.00.033.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.517 I print_info: max token length = 1024
0.00.033.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.851.121 I load_tensors: offloading 24 repeating layers to GPU
0.00.851.125 I load_tensors: offloading output layer to GPU
0.00.851.126 I load_tensors: offloaded 25/25 layers to GPU
0.00.851.129 I load_tensors: Metal_Mapped model buffer size =  1435.23 MiB
0.00.851.130 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.852.366 I llama_context: constructing llama_context
0.00.852.382 I llama_context: n_seq_max     = 1
0.00.852.384 I llama_context: n_ctx         = 128
0.00.852.384 I llama_context: n_ctx_per_seq = 128
0.00.852.385 I llama_context: n_batch       = 128
0.00.852.385 I llama_context: n_ubatch      = 128
0.00.852.385 I llama_context: causal_attn   = 1
0.00.852.386 I llama_context: flash_attn    = auto
0.00.852.390 I llama_context: kv_unified    = false
0.00.852.393 I llama_context: freq_base     = 10000.0
0.00.852.393 I llama_context: freq_scale    = 1
0.00.852.394 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.852.395 I ggml_metal_init: allocating
0.00.852.453 I ggml_metal_init: found device: Apple M4
0.00.852.458 I ggml_metal_init: picking default device: Apple M4
0.00.852.480 I ggml_metal_init: use bfloat         = true
0.00.852.481 I ggml_metal_init: use fusion         = true
0.00.852.482 I ggml_metal_init: use concurrency    = true
0.00.852.482 I ggml_metal_init: use graph optimize = true
0.00.852.500 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.855.079 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.859.474 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.860.605 I llama_context: Flash Attention was auto, set to enabled
0.00.863.432 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.863.434 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.863.434 I llama_context: graph nodes  = 824
0.00.863.435 I llama_context: graph splits = 2
0.00.863.447 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.863.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.863.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.527 I 
0.00.888.541 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.888.544 I perplexity: tokenizing the input ..
0.00.893.360 I perplexity: tokenization took 4.815 ms
0.00.893.365 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.050.544 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1351,
0.01.052.193 I Final estimate: PPL = 10.1351 +/- 3.22390

0.01.052.223 I llama_perf_context_print:        load time =     888.33 ms
0.01.052.224 I llama_perf_context_print: prompt eval time =     155.67 ms /   128 tokens (    1.22 ms per token,   822.26 tokens per second)
0.01.052.225 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.052.225 I llama_perf_context_print:       total time =     163.70 ms /   129 tokens
0.01.052.225 I llama_perf_context_print:    graphs reused =          0
0.01.052.324 I ggml_metal_free: deallocating

real	0m1.089s
user	0m0.072s
sys	0m0.179s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
ggml_metal_device_init: using embedded metal library
ggml_metal_device_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.081 I build: 6500 (716a3d3f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I main: llama backend init
0.00.000.129 I main: load the model and apply lora adapter, if any
0.00.000.154 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.015.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.313 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.136 I llama_model_loader: - type  f32:  194 tensors
0.00.025.137 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.137 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.137 I print_info: file format = GGUF V3 (latest)
0.00.025.138 I print_info: file type   = Q4_0
0.00.025.141 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.887 I load: printing all EOG tokens:
0.00.035.890 I load:   - 0 ('<|endoftext|>')
0.00.035.924 I load: special tokens cache size = 25
0.00.043.424 I load: token to piece cache size = 0.2984 MB
0.00.043.440 I print_info: arch             = gptneox
0.00.043.441 I print_info: vocab_only       = 0
0.00.043.441 I print_info: n_ctx_train      = 2048
0.00.043.442 I print_info: n_embd           = 2048
0.00.043.442 I print_info: n_layer          = 24
0.00.043.446 I print_info: n_head           = 16
0.00.043.447 I print_info: n_head_kv        = 16
0.00.043.447 I print_info: n_rot            = 32
0.00.043.448 I print_info: n_swa            = 0
0.00.043.448 I print_info: is_swa_any       = 0
0.00.043.448 I print_info: n_embd_head_k    = 128
0.00.043.448 I print_info: n_embd_head_v    = 128
0.00.043.449 I print_info: n_gqa            = 1
0.00.043.450 I print_info: n_embd_k_gqa     = 2048
0.00.043.450 I print_info: n_embd_v_gqa     = 2048
0.00.043.451 I print_info: f_norm_eps       = 1.0e-05
0.00.043.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.452 I print_info: f_logit_scale    = 0.0e+00
0.00.043.452 I print_info: f_attn_scale     = 0.0e+00
0.00.043.453 I print_info: n_ff             = 8192
0.00.043.453 I print_info: n_expert         = 0
0.00.043.453 I print_info: n_expert_used    = 0
0.00.043.453 I print_info: causal attn      = 1
0.00.043.453 I print_info: pooling type     = 0
0.00.043.453 I print_info: rope type        = 2
0.00.043.454 I print_info: rope scaling     = linear
0.00.043.454 I print_info: freq_base_train  = 10000.0
0.00.043.454 I print_info: freq_scale_train = 1
0.00.043.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.455 I print_info: rope_finetuned   = unknown
0.00.043.455 I print_info: model type       = 1.4B
0.00.043.455 I print_info: model params     = 1.41 B
0.00.043.456 I print_info: general.name     = 1.4B
0.00.043.456 I print_info: vocab type       = BPE
0.00.043.457 I print_info: n_vocab          = 50304
0.00.043.457 I print_info: n_merges         = 50009
0.00.043.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.461 I print_info: LF token         = 187 'Ċ'
0.00.043.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.462 I print_info: max token length = 1024
0.00.043.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.695.456 I load_tensors: offloading 24 repeating layers to GPU
0.00.695.475 I load_tensors: offloading output layer to GPU
0.00.695.476 I load_tensors: offloaded 25/25 layers to GPU
0.00.695.480 I load_tensors: Metal_Mapped model buffer size =   786.31 MiB
0.00.695.482 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.696.542 I llama_context: constructing llama_context
0.00.696.560 I llama_context: n_seq_max     = 1
0.00.696.562 I llama_context: n_ctx         = 2048
0.00.696.562 I llama_context: n_ctx_per_seq = 2048
0.00.696.563 I llama_context: n_batch       = 2048
0.00.696.563 I llama_context: n_ubatch      = 512
0.00.696.563 I llama_context: causal_attn   = 1
0.00.696.565 I llama_context: flash_attn    = auto
0.00.696.565 I llama_context: kv_unified    = false
0.00.696.567 I llama_context: freq_base     = 10000.0
0.00.696.568 I llama_context: freq_scale    = 1
0.00.696.570 I ggml_metal_init: allocating
0.00.696.773 I ggml_metal_init: found device: Apple M4
0.00.696.785 I ggml_metal_init: picking default device: Apple M4
0.00.696.814 I ggml_metal_init: use bfloat         = true
0.00.696.815 I ggml_metal_init: use fusion         = true
0.00.696.815 I ggml_metal_init: use concurrency    = true
0.00.696.816 I ggml_metal_init: use graph optimize = true
0.00.696.851 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.732.519 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.763.054 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.763.646 I llama_context: Flash Attention was auto, set to enabled
0.00.767.647 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.767.648 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.767.649 I llama_context: graph nodes  = 824
0.00.767.649 I llama_context: graph splits = 2
0.00.767.654 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.767.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.583 I main: llama threadpool init, n_threads = 4
0.00.807.629 I 
0.00.807.644 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.807.644 I 
0.00.807.823 I sampler seed: 1234
0.00.807.828 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.807.835 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.807.835 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.807.835 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to help you find it."

A few minutes later, the doctor returned with a little box. He opened it, and inside there was a ring of white plastic. "I have something for you," he said. "It

0.01.445.639 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48464.16 tokens per second)
0.01.445.639 I llama_perf_context_print:        load time =     806.66 ms
0.01.445.640 I llama_perf_context_print: prompt eval time =      39.34 ms /     7 tokens (    5.62 ms per token,   177.94 tokens per second)
0.01.445.641 I llama_perf_context_print:        eval time =     594.82 ms /    63 runs   (    9.44 ms per token,   105.91 tokens per second)
0.01.445.641 I llama_perf_context_print:       total time =     638.83 ms /    70 tokens
0.01.445.641 I llama_perf_context_print:    graphs reused =         62
0.01.445.701 I ggml_metal_free: deallocating

real	0m1.498s
user	0m0.105s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
ggml_metal_device_init: using embedded metal library
ggml_metal_device_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.138 I build: 6500 (716a3d3f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.171 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.245 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.245 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.245 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.979 I llama_model_loader: - type  f32:  194 tensors
0.00.016.979 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.980 I print_info: file format = GGUF V3 (latest)
0.00.016.981 I print_info: file type   = Q4_0
0.00.016.982 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.314 I load: printing all EOG tokens:
0.00.026.315 I load:   - 0 ('<|endoftext|>')
0.00.026.337 I load: special tokens cache size = 25
0.00.032.377 I load: token to piece cache size = 0.2984 MB
0.00.032.390 I print_info: arch             = gptneox
0.00.032.391 I print_info: vocab_only       = 0
0.00.032.392 I print_info: n_ctx_train      = 2048
0.00.032.392 I print_info: n_embd           = 2048
0.00.032.392 I print_info: n_layer          = 24
0.00.032.396 I print_info: n_head           = 16
0.00.032.396 I print_info: n_head_kv        = 16
0.00.032.397 I print_info: n_rot            = 32
0.00.032.399 I print_info: n_swa            = 0
0.00.032.399 I print_info: is_swa_any       = 0
0.00.032.399 I print_info: n_embd_head_k    = 128
0.00.032.399 I print_info: n_embd_head_v    = 128
0.00.032.400 I print_info: n_gqa            = 1
0.00.032.401 I print_info: n_embd_k_gqa     = 2048
0.00.032.401 I print_info: n_embd_v_gqa     = 2048
0.00.032.402 I print_info: f_norm_eps       = 1.0e-05
0.00.032.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.403 I print_info: f_logit_scale    = 0.0e+00
0.00.032.403 I print_info: f_attn_scale     = 0.0e+00
0.00.032.406 I print_info: n_ff             = 8192
0.00.032.406 I print_info: n_expert         = 0
0.00.032.406 I print_info: n_expert_used    = 0
0.00.032.406 I print_info: causal attn      = 1
0.00.032.407 I print_info: pooling type     = 0
0.00.032.407 I print_info: rope type        = 2
0.00.032.407 I print_info: rope scaling     = linear
0.00.032.407 I print_info: freq_base_train  = 10000.0
0.00.032.407 I print_info: freq_scale_train = 1
0.00.032.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.409 I print_info: rope_finetuned   = unknown
0.00.032.410 I print_info: model type       = 1.4B
0.00.032.410 I print_info: model params     = 1.41 B
0.00.032.410 I print_info: general.name     = 1.4B
0.00.032.411 I print_info: vocab type       = BPE
0.00.032.411 I print_info: n_vocab          = 50304
0.00.032.411 I print_info: n_merges         = 50009
0.00.032.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.413 I print_info: LF token         = 187 'Ċ'
0.00.032.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.413 I print_info: max token length = 1024
0.00.032.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.545.284 I load_tensors: offloading 24 repeating layers to GPU
0.00.545.294 I load_tensors: offloading output layer to GPU
0.00.545.294 I load_tensors: offloaded 25/25 layers to GPU
0.00.545.299 I load_tensors: Metal_Mapped model buffer size =   786.31 MiB
0.00.545.300 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.546.303 I llama_context: constructing llama_context
0.00.546.314 I llama_context: n_seq_max     = 1
0.00.546.314 I llama_context: n_ctx         = 128
0.00.546.317 I llama_context: n_ctx_per_seq = 128
0.00.546.320 I llama_context: n_batch       = 128
0.00.546.321 I llama_context: n_ubatch      = 128
0.00.546.321 I llama_context: causal_attn   = 1
0.00.546.322 I llama_context: flash_attn    = auto
0.00.546.322 I llama_context: kv_unified    = false
0.00.546.324 I llama_context: freq_base     = 10000.0
0.00.546.325 I llama_context: freq_scale    = 1
0.00.546.325 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.546.329 I ggml_metal_init: allocating
0.00.546.435 I ggml_metal_init: found device: Apple M4
0.00.546.443 I ggml_metal_init: picking default device: Apple M4
0.00.546.462 I ggml_metal_init: use bfloat         = true
0.00.546.463 I ggml_metal_init: use fusion         = true
0.00.546.463 I ggml_metal_init: use concurrency    = true
0.00.546.464 I ggml_metal_init: use graph optimize = true
0.00.546.487 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.549.530 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.555.202 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.556.699 I llama_context: Flash Attention was auto, set to enabled
0.00.561.305 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.561.308 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.561.309 I llama_context: graph nodes  = 824
0.00.561.309 I llama_context: graph splits = 2
0.00.561.322 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.561.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.561.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.731 I 
0.00.586.750 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.586.752 I perplexity: tokenizing the input ..
0.00.591.452 I perplexity: tokenization took 4.698 ms
0.00.591.456 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.703.642 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]11.1717,
0.00.704.907 I Final estimate: PPL = 11.1717 +/- 3.48372

0.00.704.923 I llama_perf_context_print:        load time =     586.56 ms
0.00.704.924 I llama_perf_context_print: prompt eval time =     111.38 ms /   128 tokens (    0.87 ms per token,  1149.20 tokens per second)
0.00.704.925 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.704.925 I llama_perf_context_print:       total time =     118.19 ms /   129 tokens
0.00.704.925 I llama_perf_context_print:    graphs reused =          0
0.00.705.009 I ggml_metal_free: deallocating

real	0m0.739s
user	0m0.069s
sys	0m0.129s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
ggml_metal_device_init: using embedded metal library
ggml_metal_device_init: loaded in 0.005 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.081 I build: 6500 (716a3d3f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I main: llama backend init
0.00.000.126 I main: load the model and apply lora adapter, if any
0.00.000.152 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.013.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.263 I llama_model_loader: - type  f32:  194 tensors
0.00.022.264 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.264 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.265 I print_info: file format = GGUF V3 (latest)
0.00.022.265 I print_info: file type   = Q4_1
0.00.022.266 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.031.524 I load: printing all EOG tokens:
0.00.031.525 I load:   - 0 ('<|endoftext|>')
0.00.031.547 I load: special tokens cache size = 25
0.00.037.741 I load: token to piece cache size = 0.2984 MB
0.00.037.759 I print_info: arch             = gptneox
0.00.037.760 I print_info: vocab_only       = 0
0.00.037.761 I print_info: n_ctx_train      = 2048
0.00.037.761 I print_info: n_embd           = 2048
0.00.037.761 I print_info: n_layer          = 24
0.00.037.765 I print_info: n_head           = 16
0.00.037.766 I print_info: n_head_kv        = 16
0.00.037.766 I print_info: n_rot            = 32
0.00.037.766 I print_info: n_swa            = 0
0.00.037.766 I print_info: is_swa_any       = 0
0.00.037.767 I print_info: n_embd_head_k    = 128
0.00.037.767 I print_info: n_embd_head_v    = 128
0.00.037.767 I print_info: n_gqa            = 1
0.00.037.768 I print_info: n_embd_k_gqa     = 2048
0.00.037.769 I print_info: n_embd_v_gqa     = 2048
0.00.037.769 I print_info: f_norm_eps       = 1.0e-05
0.00.037.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.772 I print_info: f_logit_scale    = 0.0e+00
0.00.037.772 I print_info: f_attn_scale     = 0.0e+00
0.00.037.772 I print_info: n_ff             = 8192
0.00.037.773 I print_info: n_expert         = 0
0.00.037.773 I print_info: n_expert_used    = 0
0.00.037.773 I print_info: causal attn      = 1
0.00.037.773 I print_info: pooling type     = 0
0.00.037.773 I print_info: rope type        = 2
0.00.037.773 I print_info: rope scaling     = linear
0.00.037.776 I print_info: freq_base_train  = 10000.0
0.00.037.776 I print_info: freq_scale_train = 1
0.00.037.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.777 I print_info: rope_finetuned   = unknown
0.00.037.777 I print_info: model type       = 1.4B
0.00.037.777 I print_info: model params     = 1.41 B
0.00.037.777 I print_info: general.name     = 1.4B
0.00.037.779 I print_info: vocab type       = BPE
0.00.037.779 I print_info: n_vocab          = 50304
0.00.037.780 I print_info: n_merges         = 50009
0.00.037.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.782 I print_info: LF token         = 187 'Ċ'
0.00.037.782 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.782 I print_info: max token length = 1024
0.00.037.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.813.436 I load_tensors: offloading 24 repeating layers to GPU
0.00.813.451 I load_tensors: offloading output layer to GPU
0.00.813.451 I load_tensors: offloaded 25/25 layers to GPU
0.00.813.466 I load_tensors: Metal_Mapped model buffer size =   864.46 MiB
0.00.813.467 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.815.085 I llama_context: constructing llama_context
0.00.815.102 I llama_context: n_seq_max     = 1
0.00.815.103 I llama_context: n_ctx         = 2048
0.00.815.104 I llama_context: n_ctx_per_seq = 2048
0.00.815.104 I llama_context: n_batch       = 2048
0.00.815.104 I llama_context: n_ubatch      = 512
0.00.815.105 I llama_context: causal_attn   = 1
0.00.815.105 I llama_context: flash_attn    = auto
0.00.815.106 I llama_context: kv_unified    = false
0.00.815.108 I llama_context: freq_base     = 10000.0
0.00.815.109 I llama_context: freq_scale    = 1
0.00.815.111 I ggml_metal_init: allocating
0.00.815.315 I ggml_metal_init: found device: Apple M4
0.00.815.328 I ggml_metal_init: picking default device: Apple M4
0.00.815.359 I ggml_metal_init: use bfloat         = true
0.00.815.360 I ggml_metal_init: use fusion         = true
0.00.815.361 I ggml_metal_init: use concurrency    = true
0.00.815.361 I ggml_metal_init: use graph optimize = true
0.00.815.397 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.840.406 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.873.479 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.874.274 I llama_context: Flash Attention was auto, set to enabled
0.00.882.874 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.882.875 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.882.875 I llama_context: graph nodes  = 824
0.00.882.876 I llama_context: graph splits = 2
0.00.882.885 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.883.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.883.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.511 I main: llama threadpool init, n_threads = 4
0.00.925.550 I 
0.00.925.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.925.563 I 
0.00.925.757 I sampler seed: 1234
0.00.925.762 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.925.769 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.925.770 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.925.770 I 
I believe the meaning of life is that I have the freedom to choose what I want to do with my life.

The only thing that makes you choose to do something is you want to do something.

If you don’t have the ability to do what you want, why are you doing it?

If you want to do

0.01.606.600 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47333.33 tokens per second)
0.01.606.601 I llama_perf_context_print:        load time =     924.59 ms
0.01.606.602 I llama_perf_context_print: prompt eval time =      39.32 ms /     7 tokens (    5.62 ms per token,   178.04 tokens per second)
0.01.606.604 I llama_perf_context_print:        eval time =     638.72 ms /    63 runs   (   10.14 ms per token,    98.63 tokens per second)
0.01.606.604 I llama_perf_context_print:       total time =     681.86 ms /    70 tokens
0.01.606.605 I llama_perf_context_print:    graphs reused =         62
0.01.606.667 I ggml_metal_free: deallocating

real	0m1.653s
user	0m0.102s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
ggml_metal_device_init: using embedded metal library
ggml_metal_device_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.131 I build: 6500 (716a3d3f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.164 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.344 I llama_model_loader: - type  f32:  194 tensors
0.00.016.344 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.344 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.345 I print_info: file format = GGUF V3 (latest)
0.00.016.346 I print_info: file type   = Q4_1
0.00.016.347 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.675 I load: printing all EOG tokens:
0.00.025.676 I load:   - 0 ('<|endoftext|>')
0.00.025.702 I load: special tokens cache size = 25
0.00.031.905 I load: token to piece cache size = 0.2984 MB
0.00.031.922 I print_info: arch             = gptneox
0.00.031.923 I print_info: vocab_only       = 0
0.00.031.923 I print_info: n_ctx_train      = 2048
0.00.031.923 I print_info: n_embd           = 2048
0.00.031.923 I print_info: n_layer          = 24
0.00.031.928 I print_info: n_head           = 16
0.00.031.928 I print_info: n_head_kv        = 16
0.00.031.929 I print_info: n_rot            = 32
0.00.031.929 I print_info: n_swa            = 0
0.00.031.929 I print_info: is_swa_any       = 0
0.00.031.929 I print_info: n_embd_head_k    = 128
0.00.031.929 I print_info: n_embd_head_v    = 128
0.00.031.931 I print_info: n_gqa            = 1
0.00.031.931 I print_info: n_embd_k_gqa     = 2048
0.00.031.932 I print_info: n_embd_v_gqa     = 2048
0.00.031.932 I print_info: f_norm_eps       = 1.0e-05
0.00.031.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.935 I print_info: f_logit_scale    = 0.0e+00
0.00.031.935 I print_info: f_attn_scale     = 0.0e+00
0.00.031.936 I print_info: n_ff             = 8192
0.00.031.936 I print_info: n_expert         = 0
0.00.031.936 I print_info: n_expert_used    = 0
0.00.031.936 I print_info: causal attn      = 1
0.00.031.936 I print_info: pooling type     = 0
0.00.031.937 I print_info: rope type        = 2
0.00.031.937 I print_info: rope scaling     = linear
0.00.031.937 I print_info: freq_base_train  = 10000.0
0.00.031.937 I print_info: freq_scale_train = 1
0.00.031.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.938 I print_info: rope_finetuned   = unknown
0.00.031.938 I print_info: model type       = 1.4B
0.00.031.939 I print_info: model params     = 1.41 B
0.00.031.939 I print_info: general.name     = 1.4B
0.00.031.939 I print_info: vocab type       = BPE
0.00.031.939 I print_info: n_vocab          = 50304
0.00.031.939 I print_info: n_merges         = 50009
0.00.031.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.942 I print_info: LF token         = 187 'Ċ'
0.00.031.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.942 I print_info: max token length = 1024
0.00.031.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.648.509 I load_tensors: offloading 24 repeating layers to GPU
0.00.648.525 I load_tensors: offloading output layer to GPU
0.00.648.526 I load_tensors: offloaded 25/25 layers to GPU
0.00.648.531 I load_tensors: Metal_Mapped model buffer size =   864.46 MiB
0.00.648.532 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.650.167 I llama_context: constructing llama_context
0.00.650.191 I llama_context: n_seq_max     = 1
0.00.650.193 I llama_context: n_ctx         = 128
0.00.650.193 I llama_context: n_ctx_per_seq = 128
0.00.650.194 I llama_context: n_batch       = 128
0.00.650.194 I llama_context: n_ubatch      = 128
0.00.650.194 I llama_context: causal_attn   = 1
0.00.650.195 I llama_context: flash_attn    = auto
0.00.650.196 I llama_context: kv_unified    = false
0.00.650.201 I llama_context: freq_base     = 10000.0
0.00.650.204 I llama_context: freq_scale    = 1
0.00.650.205 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.650.209 I ggml_metal_init: allocating
0.00.650.352 I ggml_metal_init: found device: Apple M4
0.00.650.364 I ggml_metal_init: picking default device: Apple M4
0.00.650.393 I ggml_metal_init: use bfloat         = true
0.00.650.394 I ggml_metal_init: use fusion         = true
0.00.650.395 I ggml_metal_init: use concurrency    = true
0.00.650.395 I ggml_metal_init: use graph optimize = true
0.00.650.428 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.655.098 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.660.676 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.661.973 I llama_context: Flash Attention was auto, set to enabled
0.00.665.073 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.665.075 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.665.076 I llama_context: graph nodes  = 824
0.00.665.076 I llama_context: graph splits = 2
0.00.665.092 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.665.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.665.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.467 I 
0.00.686.483 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.686.486 I perplexity: tokenizing the input ..
0.00.691.570 I perplexity: tokenization took 5.082 ms
0.00.691.575 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.803.825 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.5553,
0.00.805.183 I Final estimate: PPL = 10.5553 +/- 3.34491

0.00.805.198 I llama_perf_context_print:        load time =     686.30 ms
0.00.805.199 I llama_perf_context_print: prompt eval time =     111.16 ms /   128 tokens (    0.87 ms per token,  1151.49 tokens per second)
0.00.805.200 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.805.201 I llama_perf_context_print:       total time =     118.73 ms /   129 tokens
0.00.805.201 I llama_perf_context_print:    graphs reused =          0
0.00.805.279 I ggml_metal_free: deallocating

real	0m0.836s
user	0m0.068s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
ggml_metal_device_init: using embedded metal library
ggml_metal_device_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.078 I build: 6500 (716a3d3f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I main: llama backend init
0.00.000.124 I main: load the model and apply lora adapter, if any
0.00.000.150 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.008.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.767 I llama_model_loader: - type  f32:  194 tensors
0.00.017.768 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.768 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.769 I print_info: file format = GGUF V3 (latest)
0.00.017.770 I print_info: file type   = Q5_0
0.00.017.771 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.027.160 I load: printing all EOG tokens:
0.00.027.161 I load:   - 0 ('<|endoftext|>')
0.00.027.183 I load: special tokens cache size = 25
0.00.033.391 I load: token to piece cache size = 0.2984 MB
0.00.033.409 I print_info: arch             = gptneox
0.00.033.410 I print_info: vocab_only       = 0
0.00.033.411 I print_info: n_ctx_train      = 2048
0.00.033.411 I print_info: n_embd           = 2048
0.00.033.411 I print_info: n_layer          = 24
0.00.033.415 I print_info: n_head           = 16
0.00.033.416 I print_info: n_head_kv        = 16
0.00.033.418 I print_info: n_rot            = 32
0.00.033.419 I print_info: n_swa            = 0
0.00.033.420 I print_info: is_swa_any       = 0
0.00.033.420 I print_info: n_embd_head_k    = 128
0.00.033.420 I print_info: n_embd_head_v    = 128
0.00.033.421 I print_info: n_gqa            = 1
0.00.033.421 I print_info: n_embd_k_gqa     = 2048
0.00.033.422 I print_info: n_embd_v_gqa     = 2048
0.00.033.422 I print_info: f_norm_eps       = 1.0e-05
0.00.033.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.426 I print_info: f_logit_scale    = 0.0e+00
0.00.033.426 I print_info: f_attn_scale     = 0.0e+00
0.00.033.427 I print_info: n_ff             = 8192
0.00.033.427 I print_info: n_expert         = 0
0.00.033.427 I print_info: n_expert_used    = 0
0.00.033.427 I print_info: causal attn      = 1
0.00.033.427 I print_info: pooling type     = 0
0.00.033.428 I print_info: rope type        = 2
0.00.033.428 I print_info: rope scaling     = linear
0.00.033.428 I print_info: freq_base_train  = 10000.0
0.00.033.428 I print_info: freq_scale_train = 1
0.00.033.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.429 I print_info: rope_finetuned   = unknown
0.00.033.430 I print_info: model type       = 1.4B
0.00.033.431 I print_info: model params     = 1.41 B
0.00.033.431 I print_info: general.name     = 1.4B
0.00.033.431 I print_info: vocab type       = BPE
0.00.033.431 I print_info: n_vocab          = 50304
0.00.033.432 I print_info: n_merges         = 50009
0.00.033.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.433 I print_info: LF token         = 187 'Ċ'
0.00.033.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.433 I print_info: max token length = 1024
0.00.033.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.698.176 I load_tensors: offloading 24 repeating layers to GPU
0.00.698.189 I load_tensors: offloading output layer to GPU
0.00.698.190 I load_tensors: offloaded 25/25 layers to GPU
0.00.698.195 I load_tensors: Metal_Mapped model buffer size =   942.60 MiB
0.00.698.196 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.699.412 I llama_context: constructing llama_context
0.00.699.426 I llama_context: n_seq_max     = 1
0.00.699.426 I llama_context: n_ctx         = 2048
0.00.699.427 I llama_context: n_ctx_per_seq = 2048
0.00.699.427 I llama_context: n_batch       = 2048
0.00.699.428 I llama_context: n_ubatch      = 512
0.00.699.428 I llama_context: causal_attn   = 1
0.00.699.429 I llama_context: flash_attn    = auto
0.00.699.429 I llama_context: kv_unified    = false
0.00.699.434 I llama_context: freq_base     = 10000.0
0.00.699.434 I llama_context: freq_scale    = 1
0.00.699.436 I ggml_metal_init: allocating
0.00.699.529 I ggml_metal_init: found device: Apple M4
0.00.699.538 I ggml_metal_init: picking default device: Apple M4
0.00.699.559 I ggml_metal_init: use bfloat         = true
0.00.699.560 I ggml_metal_init: use fusion         = true
0.00.699.560 I ggml_metal_init: use concurrency    = true
0.00.699.561 I ggml_metal_init: use graph optimize = true
0.00.699.596 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.735.962 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.768.882 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.769.647 I llama_context: Flash Attention was auto, set to enabled
0.00.774.470 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.774.471 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.774.472 I llama_context: graph nodes  = 824
0.00.774.472 I llama_context: graph splits = 2
0.00.774.480 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.774.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.936 I main: llama threadpool init, n_threads = 4
0.00.819.978 I 
0.00.819.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.819.992 I 
0.00.820.285 I sampler seed: 1234
0.00.820.297 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.820.307 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.820.309 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.820.309 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to give thanks for what you have and to enjoy your own company, and to enjoy the company of your family and your friends. That's a good life, a good life, a good life.



0.01.558.974 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50283.29 tokens per second)
0.01.558.975 I llama_perf_context_print:        load time =     819.07 ms
0.01.558.975 I llama_perf_context_print: prompt eval time =      42.97 ms /     7 tokens (    6.14 ms per token,   162.89 tokens per second)
0.01.558.976 I llama_perf_context_print:        eval time =     692.28 ms /    63 runs   (   10.99 ms per token,    91.00 tokens per second)
0.01.558.977 I llama_perf_context_print:       total time =     739.76 ms /    70 tokens
0.01.558.977 I llama_perf_context_print:    graphs reused =         62
0.01.559.034 I ggml_metal_free: deallocating

real	0m1.598s
user	0m0.101s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
ggml_metal_device_init: using embedded metal library
ggml_metal_device_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.144 I build: 6500 (716a3d3f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.179 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.071 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.079 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.812 I llama_model_loader: - type  f32:  194 tensors
0.00.016.813 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.814 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.814 I print_info: file format = GGUF V3 (latest)
0.00.016.815 I print_info: file type   = Q5_0
0.00.016.816 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.026.235 I load: printing all EOG tokens:
0.00.026.236 I load:   - 0 ('<|endoftext|>')
0.00.026.258 I load: special tokens cache size = 25
0.00.032.405 I load: token to piece cache size = 0.2984 MB
0.00.032.419 I print_info: arch             = gptneox
0.00.032.420 I print_info: vocab_only       = 0
0.00.032.420 I print_info: n_ctx_train      = 2048
0.00.032.420 I print_info: n_embd           = 2048
0.00.032.421 I print_info: n_layer          = 24
0.00.032.425 I print_info: n_head           = 16
0.00.032.425 I print_info: n_head_kv        = 16
0.00.032.425 I print_info: n_rot            = 32
0.00.032.426 I print_info: n_swa            = 0
0.00.032.426 I print_info: is_swa_any       = 0
0.00.032.426 I print_info: n_embd_head_k    = 128
0.00.032.426 I print_info: n_embd_head_v    = 128
0.00.032.427 I print_info: n_gqa            = 1
0.00.032.427 I print_info: n_embd_k_gqa     = 2048
0.00.032.428 I print_info: n_embd_v_gqa     = 2048
0.00.032.428 I print_info: f_norm_eps       = 1.0e-05
0.00.032.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.429 I print_info: f_logit_scale    = 0.0e+00
0.00.032.429 I print_info: f_attn_scale     = 0.0e+00
0.00.032.430 I print_info: n_ff             = 8192
0.00.032.430 I print_info: n_expert         = 0
0.00.032.430 I print_info: n_expert_used    = 0
0.00.032.430 I print_info: causal attn      = 1
0.00.032.430 I print_info: pooling type     = 0
0.00.032.430 I print_info: rope type        = 2
0.00.032.431 I print_info: rope scaling     = linear
0.00.032.431 I print_info: freq_base_train  = 10000.0
0.00.032.431 I print_info: freq_scale_train = 1
0.00.032.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.431 I print_info: rope_finetuned   = unknown
0.00.032.432 I print_info: model type       = 1.4B
0.00.032.432 I print_info: model params     = 1.41 B
0.00.032.432 I print_info: general.name     = 1.4B
0.00.032.433 I print_info: vocab type       = BPE
0.00.032.433 I print_info: n_vocab          = 50304
0.00.032.433 I print_info: n_merges         = 50009
0.00.032.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.434 I print_info: LF token         = 187 'Ċ'
0.00.032.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.434 I print_info: max token length = 1024
0.00.032.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.630.437 I load_tensors: offloading 24 repeating layers to GPU
0.00.630.453 I load_tensors: offloading output layer to GPU
0.00.630.454 I load_tensors: offloaded 25/25 layers to GPU
0.00.630.462 I load_tensors: Metal_Mapped model buffer size =   942.60 MiB
0.00.630.464 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.631.874 I llama_context: constructing llama_context
0.00.631.892 I llama_context: n_seq_max     = 1
0.00.631.894 I llama_context: n_ctx         = 128
0.00.631.895 I llama_context: n_ctx_per_seq = 128
0.00.631.898 I llama_context: n_batch       = 128
0.00.631.899 I llama_context: n_ubatch      = 128
0.00.631.900 I llama_context: causal_attn   = 1
0.00.631.901 I llama_context: flash_attn    = auto
0.00.631.901 I llama_context: kv_unified    = false
0.00.631.903 I llama_context: freq_base     = 10000.0
0.00.631.904 I llama_context: freq_scale    = 1
0.00.631.908 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.631.910 I ggml_metal_init: allocating
0.00.632.052 I ggml_metal_init: found device: Apple M4
0.00.632.066 I ggml_metal_init: picking default device: Apple M4
0.00.632.097 I ggml_metal_init: use bfloat         = true
0.00.632.098 I ggml_metal_init: use fusion         = true
0.00.632.099 I ggml_metal_init: use concurrency    = true
0.00.632.100 I ggml_metal_init: use graph optimize = true
0.00.632.133 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.636.505 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.642.274 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.643.716 I llama_context: Flash Attention was auto, set to enabled
0.00.647.035 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.647.037 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.647.037 I llama_context: graph nodes  = 824
0.00.647.038 I llama_context: graph splits = 2
0.00.647.052 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.647.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.069 I 
0.00.673.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.673.085 I perplexity: tokenizing the input ..
0.00.677.041 I perplexity: tokenization took 3.955 ms
0.00.677.055 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.797.082 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.0987,
0.00.798.339 I Final estimate: PPL = 10.0987 +/- 3.20162

0.00.798.359 I llama_perf_context_print:        load time =     672.88 ms
0.00.798.361 I llama_perf_context_print: prompt eval time =     119.56 ms /   128 tokens (    0.93 ms per token,  1070.55 tokens per second)
0.00.798.363 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.364 I llama_perf_context_print:       total time =     125.29 ms /   129 tokens
0.00.798.364 I llama_perf_context_print:    graphs reused =          0
0.00.798.451 I ggml_metal_free: deallocating

real	0m0.832s
user	0m0.066s
sys	0m0.138s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
ggml_metal_device_init: using embedded metal library
ggml_metal_device_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.069 I build: 6500 (716a3d3f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I main: llama backend init
0.00.000.117 I main: load the model and apply lora adapter, if any
0.00.000.142 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.554 I llama_model_loader: - type  f32:  194 tensors
0.00.016.554 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.555 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.556 I print_info: file format = GGUF V3 (latest)
0.00.016.556 I print_info: file type   = Q5_1
0.00.016.557 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.451 I load: printing all EOG tokens:
0.00.025.452 I load:   - 0 ('<|endoftext|>')
0.00.025.475 I load: special tokens cache size = 25
0.00.031.333 I load: token to piece cache size = 0.2984 MB
0.00.031.348 I print_info: arch             = gptneox
0.00.031.349 I print_info: vocab_only       = 0
0.00.031.350 I print_info: n_ctx_train      = 2048
0.00.031.350 I print_info: n_embd           = 2048
0.00.031.350 I print_info: n_layer          = 24
0.00.031.354 I print_info: n_head           = 16
0.00.031.354 I print_info: n_head_kv        = 16
0.00.031.354 I print_info: n_rot            = 32
0.00.031.355 I print_info: n_swa            = 0
0.00.031.355 I print_info: is_swa_any       = 0
0.00.031.355 I print_info: n_embd_head_k    = 128
0.00.031.355 I print_info: n_embd_head_v    = 128
0.00.031.356 I print_info: n_gqa            = 1
0.00.031.356 I print_info: n_embd_k_gqa     = 2048
0.00.031.357 I print_info: n_embd_v_gqa     = 2048
0.00.031.357 I print_info: f_norm_eps       = 1.0e-05
0.00.031.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.358 I print_info: f_logit_scale    = 0.0e+00
0.00.031.358 I print_info: f_attn_scale     = 0.0e+00
0.00.031.359 I print_info: n_ff             = 8192
0.00.031.359 I print_info: n_expert         = 0
0.00.031.359 I print_info: n_expert_used    = 0
0.00.031.359 I print_info: causal attn      = 1
0.00.031.360 I print_info: pooling type     = 0
0.00.031.360 I print_info: rope type        = 2
0.00.031.360 I print_info: rope scaling     = linear
0.00.031.360 I print_info: freq_base_train  = 10000.0
0.00.031.360 I print_info: freq_scale_train = 1
0.00.031.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.362 I print_info: rope_finetuned   = unknown
0.00.031.362 I print_info: model type       = 1.4B
0.00.031.362 I print_info: model params     = 1.41 B
0.00.031.363 I print_info: general.name     = 1.4B
0.00.031.363 I print_info: vocab type       = BPE
0.00.031.363 I print_info: n_vocab          = 50304
0.00.031.363 I print_info: n_merges         = 50009
0.00.031.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.364 I print_info: LF token         = 187 'Ċ'
0.00.031.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.365 I print_info: max token length = 1024
0.00.031.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.617.951 I load_tensors: offloading 24 repeating layers to GPU
0.00.617.969 I load_tensors: offloading output layer to GPU
0.00.617.970 I load_tensors: offloaded 25/25 layers to GPU
0.00.617.975 I load_tensors: Metal_Mapped model buffer size =  1020.74 MiB
0.00.617.976 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.619.552 I llama_context: constructing llama_context
0.00.619.564 I llama_context: n_seq_max     = 1
0.00.619.565 I llama_context: n_ctx         = 2048
0.00.619.565 I llama_context: n_ctx_per_seq = 2048
0.00.619.566 I llama_context: n_batch       = 2048
0.00.619.566 I llama_context: n_ubatch      = 512
0.00.619.566 I llama_context: causal_attn   = 1
0.00.619.567 I llama_context: flash_attn    = auto
0.00.619.568 I llama_context: kv_unified    = false
0.00.619.570 I llama_context: freq_base     = 10000.0
0.00.619.570 I llama_context: freq_scale    = 1
0.00.619.572 I ggml_metal_init: allocating
0.00.619.717 I ggml_metal_init: found device: Apple M4
0.00.619.726 I ggml_metal_init: picking default device: Apple M4
0.00.619.753 I ggml_metal_init: use bfloat         = true
0.00.619.754 I ggml_metal_init: use fusion         = true
0.00.619.755 I ggml_metal_init: use concurrency    = true
0.00.619.755 I ggml_metal_init: use graph optimize = true
0.00.619.789 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.654.177 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.684.676 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.685.248 I llama_context: Flash Attention was auto, set to enabled
0.00.688.844 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.688.845 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.688.845 I llama_context: graph nodes  = 824
0.00.688.845 I llama_context: graph splits = 2
0.00.688.850 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.688.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.688.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.727.764 I main: llama threadpool init, n_threads = 4
0.00.727.812 I 
0.00.727.829 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.727.829 I 
0.00.728.009 I sampler seed: 1234
0.00.728.014 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.728.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.728.021 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.728.021 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

I believe the reason we are here is because we have a greater purpose in life.

I believe there is a "greater purpose" within us all.

I believe there is a "greater purpose"

0.01.526.809 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48431.11 tokens per second)
0.01.526.810 I llama_perf_context_print:        load time =     726.87 ms
0.01.526.810 I llama_perf_context_print: prompt eval time =      42.36 ms /     7 tokens (    6.05 ms per token,   165.26 tokens per second)
0.01.526.811 I llama_perf_context_print:        eval time =     752.71 ms /    63 runs   (   11.95 ms per token,    83.70 tokens per second)
0.01.526.813 I llama_perf_context_print:       total time =     799.80 ms /    70 tokens
0.01.526.813 I llama_perf_context_print:    graphs reused =         62
0.01.526.867 I ggml_metal_free: deallocating

real	0m1.563s
user	0m0.100s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
ggml_metal_device_init: using embedded metal library
ggml_metal_device_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.142 I build: 6500 (716a3d3f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.174 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.980 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.980 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.980 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.742 I llama_model_loader: - type  f32:  194 tensors
0.00.016.742 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.742 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.743 I print_info: file format = GGUF V3 (latest)
0.00.016.744 I print_info: file type   = Q5_1
0.00.016.745 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.898 I load: printing all EOG tokens:
0.00.025.901 I load:   - 0 ('<|endoftext|>')
0.00.025.925 I load: special tokens cache size = 25
0.00.032.042 I load: token to piece cache size = 0.2984 MB
0.00.032.060 I print_info: arch             = gptneox
0.00.032.061 I print_info: vocab_only       = 0
0.00.032.062 I print_info: n_ctx_train      = 2048
0.00.032.062 I print_info: n_embd           = 2048
0.00.032.062 I print_info: n_layer          = 24
0.00.032.066 I print_info: n_head           = 16
0.00.032.067 I print_info: n_head_kv        = 16
0.00.032.067 I print_info: n_rot            = 32
0.00.032.067 I print_info: n_swa            = 0
0.00.032.067 I print_info: is_swa_any       = 0
0.00.032.067 I print_info: n_embd_head_k    = 128
0.00.032.068 I print_info: n_embd_head_v    = 128
0.00.032.068 I print_info: n_gqa            = 1
0.00.032.069 I print_info: n_embd_k_gqa     = 2048
0.00.032.069 I print_info: n_embd_v_gqa     = 2048
0.00.032.070 I print_info: f_norm_eps       = 1.0e-05
0.00.032.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.071 I print_info: f_logit_scale    = 0.0e+00
0.00.032.071 I print_info: f_attn_scale     = 0.0e+00
0.00.032.071 I print_info: n_ff             = 8192
0.00.032.071 I print_info: n_expert         = 0
0.00.032.072 I print_info: n_expert_used    = 0
0.00.032.072 I print_info: causal attn      = 1
0.00.032.072 I print_info: pooling type     = 0
0.00.032.072 I print_info: rope type        = 2
0.00.032.072 I print_info: rope scaling     = linear
0.00.032.072 I print_info: freq_base_train  = 10000.0
0.00.032.073 I print_info: freq_scale_train = 1
0.00.032.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.073 I print_info: rope_finetuned   = unknown
0.00.032.073 I print_info: model type       = 1.4B
0.00.032.075 I print_info: model params     = 1.41 B
0.00.032.075 I print_info: general.name     = 1.4B
0.00.032.078 I print_info: vocab type       = BPE
0.00.032.078 I print_info: n_vocab          = 50304
0.00.032.078 I print_info: n_merges         = 50009
0.00.032.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.081 I print_info: LF token         = 187 'Ċ'
0.00.032.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.081 I print_info: max token length = 1024
0.00.032.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.619.149 I load_tensors: offloading 24 repeating layers to GPU
0.00.619.166 I load_tensors: offloading output layer to GPU
0.00.619.167 I load_tensors: offloaded 25/25 layers to GPU
0.00.619.172 I load_tensors: Metal_Mapped model buffer size =  1020.74 MiB
0.00.619.173 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.620.814 I llama_context: constructing llama_context
0.00.620.840 I llama_context: n_seq_max     = 1
0.00.620.842 I llama_context: n_ctx         = 128
0.00.620.842 I llama_context: n_ctx_per_seq = 128
0.00.620.843 I llama_context: n_batch       = 128
0.00.620.843 I llama_context: n_ubatch      = 128
0.00.620.844 I llama_context: causal_attn   = 1
0.00.620.845 I llama_context: flash_attn    = auto
0.00.620.845 I llama_context: kv_unified    = false
0.00.620.847 I llama_context: freq_base     = 10000.0
0.00.620.847 I llama_context: freq_scale    = 1
0.00.620.848 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.620.850 I ggml_metal_init: allocating
0.00.620.972 I ggml_metal_init: found device: Apple M4
0.00.620.984 I ggml_metal_init: picking default device: Apple M4
0.00.621.009 I ggml_metal_init: use bfloat         = true
0.00.621.011 I ggml_metal_init: use fusion         = true
0.00.621.012 I ggml_metal_init: use concurrency    = true
0.00.621.012 I ggml_metal_init: use graph optimize = true
0.00.621.034 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.623.955 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.628.613 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.629.742 I llama_context: Flash Attention was auto, set to enabled
0.00.632.844 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.632.847 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.632.847 I llama_context: graph nodes  = 824
0.00.632.848 I llama_context: graph splits = 2
0.00.632.859 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.633.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.633.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.659.215 I 
0.00.659.232 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.659.235 I perplexity: tokenizing the input ..
0.00.663.776 I perplexity: tokenization took 4.54 ms
0.00.663.781 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.784.101 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1981,
0.00.785.477 I Final estimate: PPL = 10.1981 +/- 3.18922

0.00.785.500 I llama_perf_context_print:        load time =     659.03 ms
0.00.785.501 I llama_perf_context_print: prompt eval time =     119.31 ms /   128 tokens (    0.93 ms per token,  1072.84 tokens per second)
0.00.785.501 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.785.502 I llama_perf_context_print:       total time =     126.29 ms /   129 tokens
0.00.785.502 I llama_perf_context_print:    graphs reused =          0
0.00.785.575 I ggml_metal_free: deallocating

real	0m0.817s
user	0m0.066s
sys	0m0.138s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
ggml_metal_device_init: using embedded metal library
ggml_metal_device_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.072 I build: 6500 (716a3d3f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.113 I main: llama backend init
0.00.000.115 I main: load the model and apply lora adapter, if any
0.00.000.141 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.006.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.266 I llama_model_loader: - type  f32:  194 tensors
0.00.015.267 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.267 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.268 I print_info: file format = GGUF V3 (latest)
0.00.015.268 I print_info: file type   = Q2_K - Medium
0.00.015.269 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.068 I load: printing all EOG tokens:
0.00.024.069 I load:   - 0 ('<|endoftext|>')
0.00.024.090 I load: special tokens cache size = 25
0.00.030.154 I load: token to piece cache size = 0.2984 MB
0.00.030.173 I print_info: arch             = gptneox
0.00.030.174 I print_info: vocab_only       = 0
0.00.030.174 I print_info: n_ctx_train      = 2048
0.00.030.174 I print_info: n_embd           = 2048
0.00.030.174 I print_info: n_layer          = 24
0.00.030.179 I print_info: n_head           = 16
0.00.030.179 I print_info: n_head_kv        = 16
0.00.030.180 I print_info: n_rot            = 32
0.00.030.180 I print_info: n_swa            = 0
0.00.030.180 I print_info: is_swa_any       = 0
0.00.030.181 I print_info: n_embd_head_k    = 128
0.00.030.181 I print_info: n_embd_head_v    = 128
0.00.030.182 I print_info: n_gqa            = 1
0.00.030.183 I print_info: n_embd_k_gqa     = 2048
0.00.030.183 I print_info: n_embd_v_gqa     = 2048
0.00.030.184 I print_info: f_norm_eps       = 1.0e-05
0.00.030.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.188 I print_info: f_logit_scale    = 0.0e+00
0.00.030.188 I print_info: f_attn_scale     = 0.0e+00
0.00.030.189 I print_info: n_ff             = 8192
0.00.030.189 I print_info: n_expert         = 0
0.00.030.189 I print_info: n_expert_used    = 0
0.00.030.189 I print_info: causal attn      = 1
0.00.030.189 I print_info: pooling type     = 0
0.00.030.189 I print_info: rope type        = 2
0.00.030.190 I print_info: rope scaling     = linear
0.00.030.190 I print_info: freq_base_train  = 10000.0
0.00.030.190 I print_info: freq_scale_train = 1
0.00.030.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.190 I print_info: rope_finetuned   = unknown
0.00.030.191 I print_info: model type       = 1.4B
0.00.030.191 I print_info: model params     = 1.41 B
0.00.030.193 I print_info: general.name     = 1.4B
0.00.030.193 I print_info: vocab type       = BPE
0.00.030.194 I print_info: n_vocab          = 50304
0.00.030.194 I print_info: n_merges         = 50009
0.00.030.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.196 I print_info: LF token         = 187 'Ċ'
0.00.030.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.196 I print_info: max token length = 1024
0.00.030.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.331.060 I load_tensors: offloading 24 repeating layers to GPU
0.00.331.074 I load_tensors: offloading output layer to GPU
0.00.331.074 I load_tensors: offloaded 25/25 layers to GPU
0.00.331.080 I load_tensors: Metal_Mapped model buffer size =   542.04 MiB
0.00.331.081 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.332.680 I llama_context: constructing llama_context
0.00.332.701 I llama_context: n_seq_max     = 1
0.00.332.702 I llama_context: n_ctx         = 2048
0.00.332.702 I llama_context: n_ctx_per_seq = 2048
0.00.332.703 I llama_context: n_batch       = 2048
0.00.332.703 I llama_context: n_ubatch      = 512
0.00.332.708 I llama_context: causal_attn   = 1
0.00.332.710 I llama_context: flash_attn    = auto
0.00.332.712 I llama_context: kv_unified    = false
0.00.332.713 I llama_context: freq_base     = 10000.0
0.00.332.718 I llama_context: freq_scale    = 1
0.00.332.720 I ggml_metal_init: allocating
0.00.332.850 I ggml_metal_init: found device: Apple M4
0.00.332.860 I ggml_metal_init: picking default device: Apple M4
0.00.332.892 I ggml_metal_init: use bfloat         = true
0.00.332.893 I ggml_metal_init: use fusion         = true
0.00.332.893 I ggml_metal_init: use concurrency    = true
0.00.332.894 I ggml_metal_init: use graph optimize = true
0.00.332.937 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.370.995 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.402.915 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.664 I llama_context: Flash Attention was auto, set to enabled
0.00.408.014 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.408.015 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.408.015 I llama_context: graph nodes  = 824
0.00.408.015 I llama_context: graph splits = 2
0.00.408.021 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.408.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.408.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.988 I main: llama threadpool init, n_threads = 4
0.00.446.033 I 
0.00.446.046 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.446.046 I 
0.00.446.229 I sampler seed: 1234
0.00.446.233 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.446.240 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.446.240 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.446.241 I 
I believe the meaning of life is the meaning of choice and the meaning of the chosen.

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

- -

0.01.005.234 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48563.61 tokens per second)
0.01.005.235 I llama_perf_context_print:        load time =     445.10 ms
0.01.005.236 I llama_perf_context_print: prompt eval time =      40.27 ms /     7 tokens (    5.75 ms per token,   173.81 tokens per second)
0.01.005.237 I llama_perf_context_print:        eval time =     515.18 ms /    63 runs   (    8.18 ms per token,   122.29 tokens per second)
0.01.005.237 I llama_perf_context_print:       total time =     559.99 ms /    70 tokens
0.01.005.238 I llama_perf_context_print:    graphs reused =         62
0.01.005.297 I ggml_metal_free: deallocating

real	0m1.042s
user	0m0.100s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
ggml_metal_device_init: using embedded metal library
ggml_metal_device_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.143 I build: 6500 (716a3d3f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.179 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.063 I llama_model_loader: - type  f32:  194 tensors
0.00.016.063 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.063 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.064 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.064 I print_info: file format = GGUF V3 (latest)
0.00.016.066 I print_info: file type   = Q2_K - Medium
0.00.016.069 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.815 I load: printing all EOG tokens:
0.00.025.816 I load:   - 0 ('<|endoftext|>')
0.00.025.841 I load: special tokens cache size = 25
0.00.031.966 I load: token to piece cache size = 0.2984 MB
0.00.031.984 I print_info: arch             = gptneox
0.00.031.985 I print_info: vocab_only       = 0
0.00.031.985 I print_info: n_ctx_train      = 2048
0.00.031.985 I print_info: n_embd           = 2048
0.00.031.986 I print_info: n_layer          = 24
0.00.031.990 I print_info: n_head           = 16
0.00.031.990 I print_info: n_head_kv        = 16
0.00.031.990 I print_info: n_rot            = 32
0.00.031.990 I print_info: n_swa            = 0
0.00.031.991 I print_info: is_swa_any       = 0
0.00.031.991 I print_info: n_embd_head_k    = 128
0.00.031.991 I print_info: n_embd_head_v    = 128
0.00.031.992 I print_info: n_gqa            = 1
0.00.031.992 I print_info: n_embd_k_gqa     = 2048
0.00.031.993 I print_info: n_embd_v_gqa     = 2048
0.00.031.993 I print_info: f_norm_eps       = 1.0e-05
0.00.031.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.994 I print_info: f_logit_scale    = 0.0e+00
0.00.031.994 I print_info: f_attn_scale     = 0.0e+00
0.00.031.995 I print_info: n_ff             = 8192
0.00.031.995 I print_info: n_expert         = 0
0.00.031.995 I print_info: n_expert_used    = 0
0.00.031.995 I print_info: causal attn      = 1
0.00.031.995 I print_info: pooling type     = 0
0.00.031.995 I print_info: rope type        = 2
0.00.031.996 I print_info: rope scaling     = linear
0.00.031.996 I print_info: freq_base_train  = 10000.0
0.00.031.996 I print_info: freq_scale_train = 1
0.00.031.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.997 I print_info: rope_finetuned   = unknown
0.00.031.997 I print_info: model type       = 1.4B
0.00.031.998 I print_info: model params     = 1.41 B
0.00.031.998 I print_info: general.name     = 1.4B
0.00.031.998 I print_info: vocab type       = BPE
0.00.031.998 I print_info: n_vocab          = 50304
0.00.031.999 I print_info: n_merges         = 50009
0.00.031.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.001 I print_info: LF token         = 187 'Ċ'
0.00.032.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.001 I print_info: max token length = 1024
0.00.032.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.289.580 I load_tensors: offloading 24 repeating layers to GPU
0.00.289.591 I load_tensors: offloading output layer to GPU
0.00.289.592 I load_tensors: offloaded 25/25 layers to GPU
0.00.289.603 I load_tensors: Metal_Mapped model buffer size =   542.04 MiB
0.00.289.605 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.291.308 I llama_context: constructing llama_context
0.00.291.332 I llama_context: n_seq_max     = 1
0.00.291.333 I llama_context: n_ctx         = 128
0.00.291.333 I llama_context: n_ctx_per_seq = 128
0.00.291.334 I llama_context: n_batch       = 128
0.00.291.334 I llama_context: n_ubatch      = 128
0.00.291.334 I llama_context: causal_attn   = 1
0.00.291.335 I llama_context: flash_attn    = auto
0.00.291.335 I llama_context: kv_unified    = false
0.00.291.337 I llama_context: freq_base     = 10000.0
0.00.291.337 I llama_context: freq_scale    = 1
0.00.291.338 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.291.352 I ggml_metal_init: allocating
0.00.291.565 I ggml_metal_init: found device: Apple M4
0.00.291.579 I ggml_metal_init: picking default device: Apple M4
0.00.291.612 I ggml_metal_init: use bfloat         = true
0.00.291.613 I ggml_metal_init: use fusion         = true
0.00.291.614 I ggml_metal_init: use concurrency    = true
0.00.291.615 I ggml_metal_init: use graph optimize = true
0.00.291.647 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.295.978 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.301.948 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.303.367 I llama_context: Flash Attention was auto, set to enabled
0.00.306.932 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.306.935 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.306.935 I llama_context: graph nodes  = 824
0.00.306.936 I llama_context: graph splits = 2
0.00.306.953 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.307.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.983 I 
0.00.333.001 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.333.004 I perplexity: tokenizing the input ..
0.00.336.850 I perplexity: tokenization took 3.845 ms
0.00.336.854 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.456.356 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]70.7419,
0.00.457.600 I Final estimate: PPL = 70.7419 +/- 27.55425

0.00.457.620 I llama_perf_context_print:        load time =     332.80 ms
0.00.457.621 I llama_perf_context_print: prompt eval time =     119.03 ms /   128 tokens (    0.93 ms per token,  1075.32 tokens per second)
0.00.457.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.457.622 I llama_perf_context_print:       total time =     124.64 ms /   129 tokens
0.00.457.622 I llama_perf_context_print:    graphs reused =          0
0.00.457.712 I ggml_metal_free: deallocating

real	0m0.492s
user	0m0.067s
sys	0m0.093s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
ggml_metal_device_init: using embedded metal library
ggml_metal_device_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.075 I build: 6500 (716a3d3f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I main: llama backend init
0.00.000.119 I main: load the model and apply lora adapter, if any
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.841 I llama_model_loader: - type  f32:  194 tensors
0.00.016.841 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.841 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.842 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.842 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.843 I print_info: file format = GGUF V3 (latest)
0.00.016.843 I print_info: file type   = Q3_K - Medium
0.00.016.844 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.616 I load: printing all EOG tokens:
0.00.025.617 I load:   - 0 ('<|endoftext|>')
0.00.025.639 I load: special tokens cache size = 25
0.00.031.728 I load: token to piece cache size = 0.2984 MB
0.00.031.742 I print_info: arch             = gptneox
0.00.031.743 I print_info: vocab_only       = 0
0.00.031.743 I print_info: n_ctx_train      = 2048
0.00.031.743 I print_info: n_embd           = 2048
0.00.031.745 I print_info: n_layer          = 24
0.00.031.749 I print_info: n_head           = 16
0.00.031.749 I print_info: n_head_kv        = 16
0.00.031.749 I print_info: n_rot            = 32
0.00.031.750 I print_info: n_swa            = 0
0.00.031.750 I print_info: is_swa_any       = 0
0.00.031.751 I print_info: n_embd_head_k    = 128
0.00.031.751 I print_info: n_embd_head_v    = 128
0.00.031.752 I print_info: n_gqa            = 1
0.00.031.753 I print_info: n_embd_k_gqa     = 2048
0.00.031.755 I print_info: n_embd_v_gqa     = 2048
0.00.031.756 I print_info: f_norm_eps       = 1.0e-05
0.00.031.756 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.757 I print_info: f_logit_scale    = 0.0e+00
0.00.031.757 I print_info: f_attn_scale     = 0.0e+00
0.00.031.757 I print_info: n_ff             = 8192
0.00.031.757 I print_info: n_expert         = 0
0.00.031.757 I print_info: n_expert_used    = 0
0.00.031.758 I print_info: causal attn      = 1
0.00.031.758 I print_info: pooling type     = 0
0.00.031.758 I print_info: rope type        = 2
0.00.031.758 I print_info: rope scaling     = linear
0.00.031.758 I print_info: freq_base_train  = 10000.0
0.00.031.759 I print_info: freq_scale_train = 1
0.00.031.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.759 I print_info: rope_finetuned   = unknown
0.00.031.759 I print_info: model type       = 1.4B
0.00.031.759 I print_info: model params     = 1.41 B
0.00.031.760 I print_info: general.name     = 1.4B
0.00.031.760 I print_info: vocab type       = BPE
0.00.031.761 I print_info: n_vocab          = 50304
0.00.031.761 I print_info: n_merges         = 50009
0.00.031.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.762 I print_info: LF token         = 187 'Ċ'
0.00.031.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.762 I print_info: max token length = 1024
0.00.031.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.389 I load_tensors: offloading 24 repeating layers to GPU
0.00.427.401 I load_tensors: offloading output layer to GPU
0.00.427.402 I load_tensors: offloaded 25/25 layers to GPU
0.00.427.408 I load_tensors: Metal_Mapped model buffer size =   724.27 MiB
0.00.427.409 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.428.934 I llama_context: constructing llama_context
0.00.428.952 I llama_context: n_seq_max     = 1
0.00.428.953 I llama_context: n_ctx         = 2048
0.00.428.954 I llama_context: n_ctx_per_seq = 2048
0.00.428.954 I llama_context: n_batch       = 2048
0.00.428.954 I llama_context: n_ubatch      = 512
0.00.428.955 I llama_context: causal_attn   = 1
0.00.428.956 I llama_context: flash_attn    = auto
0.00.428.956 I llama_context: kv_unified    = false
0.00.428.958 I llama_context: freq_base     = 10000.0
0.00.428.958 I llama_context: freq_scale    = 1
0.00.428.960 I ggml_metal_init: allocating
0.00.429.081 I ggml_metal_init: found device: Apple M4
0.00.429.089 I ggml_metal_init: picking default device: Apple M4
0.00.429.121 I ggml_metal_init: use bfloat         = true
0.00.429.122 I ggml_metal_init: use fusion         = true
0.00.429.123 I ggml_metal_init: use concurrency    = true
0.00.429.126 I ggml_metal_init: use graph optimize = true
0.00.429.162 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.465.694 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.498.017 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.498.660 I llama_context: Flash Attention was auto, set to enabled
0.00.502.741 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.502.742 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.502.743 I llama_context: graph nodes  = 824
0.00.502.743 I llama_context: graph splits = 2
0.00.502.748 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.502.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.502.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.541.370 I main: llama threadpool init, n_threads = 4
0.00.541.419 I 
0.00.541.434 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.541.434 I 
0.00.541.615 I sampler seed: 1234
0.00.541.620 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.541.627 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.541.627 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.541.627 I 
I believe the meaning of life is that one should always seek to be understood.

I believe that every human being is a unique individual with the power to change the world for the better.

I believe that love is the only thing that matters.

I believe that nothing is so beautiful that it cannot be made into a joke.


0.01.194.115 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48233.70 tokens per second)
0.01.194.116 I llama_perf_context_print:        load time =     540.45 ms
0.01.194.116 I llama_perf_context_print: prompt eval time =      46.15 ms /     7 tokens (    6.59 ms per token,   151.67 tokens per second)
0.01.194.117 I llama_perf_context_print:        eval time =     602.65 ms /    63 runs   (    9.57 ms per token,   104.54 tokens per second)
0.01.194.117 I llama_perf_context_print:       total time =     653.52 ms /    70 tokens
0.01.194.118 I llama_perf_context_print:    graphs reused =         62
0.01.194.180 I ggml_metal_free: deallocating

real	0m1.229s
user	0m0.100s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
ggml_metal_device_init: using embedded metal library
ggml_metal_device_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.134 I build: 6500 (716a3d3f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.167 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.259 I llama_model_loader: - type  f32:  194 tensors
0.00.016.259 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.259 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.260 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.261 I print_info: file format = GGUF V3 (latest)
0.00.016.261 I print_info: file type   = Q3_K - Medium
0.00.016.262 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.653 I load: printing all EOG tokens:
0.00.025.654 I load:   - 0 ('<|endoftext|>')
0.00.025.679 I load: special tokens cache size = 25
0.00.031.801 I load: token to piece cache size = 0.2984 MB
0.00.031.819 I print_info: arch             = gptneox
0.00.031.820 I print_info: vocab_only       = 0
0.00.031.820 I print_info: n_ctx_train      = 2048
0.00.031.820 I print_info: n_embd           = 2048
0.00.031.821 I print_info: n_layer          = 24
0.00.031.825 I print_info: n_head           = 16
0.00.031.825 I print_info: n_head_kv        = 16
0.00.031.826 I print_info: n_rot            = 32
0.00.031.826 I print_info: n_swa            = 0
0.00.031.826 I print_info: is_swa_any       = 0
0.00.031.826 I print_info: n_embd_head_k    = 128
0.00.031.829 I print_info: n_embd_head_v    = 128
0.00.031.830 I print_info: n_gqa            = 1
0.00.031.830 I print_info: n_embd_k_gqa     = 2048
0.00.031.831 I print_info: n_embd_v_gqa     = 2048
0.00.031.831 I print_info: f_norm_eps       = 1.0e-05
0.00.031.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.832 I print_info: f_logit_scale    = 0.0e+00
0.00.031.835 I print_info: f_attn_scale     = 0.0e+00
0.00.031.835 I print_info: n_ff             = 8192
0.00.031.835 I print_info: n_expert         = 0
0.00.031.835 I print_info: n_expert_used    = 0
0.00.031.836 I print_info: causal attn      = 1
0.00.031.836 I print_info: pooling type     = 0
0.00.031.836 I print_info: rope type        = 2
0.00.031.836 I print_info: rope scaling     = linear
0.00.031.836 I print_info: freq_base_train  = 10000.0
0.00.031.837 I print_info: freq_scale_train = 1
0.00.031.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.838 I print_info: rope_finetuned   = unknown
0.00.031.838 I print_info: model type       = 1.4B
0.00.031.838 I print_info: model params     = 1.41 B
0.00.031.839 I print_info: general.name     = 1.4B
0.00.031.839 I print_info: vocab type       = BPE
0.00.031.839 I print_info: n_vocab          = 50304
0.00.031.840 I print_info: n_merges         = 50009
0.00.031.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.841 I print_info: LF token         = 187 'Ċ'
0.00.031.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.841 I print_info: max token length = 1024
0.00.031.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.383.092 I load_tensors: offloading 24 repeating layers to GPU
0.00.383.106 I load_tensors: offloading output layer to GPU
0.00.383.107 I load_tensors: offloaded 25/25 layers to GPU
0.00.383.113 I load_tensors: Metal_Mapped model buffer size =   724.27 MiB
0.00.383.114 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.384.610 I llama_context: constructing llama_context
0.00.384.621 I llama_context: n_seq_max     = 1
0.00.384.622 I llama_context: n_ctx         = 128
0.00.384.624 I llama_context: n_ctx_per_seq = 128
0.00.384.627 I llama_context: n_batch       = 128
0.00.384.627 I llama_context: n_ubatch      = 128
0.00.384.628 I llama_context: causal_attn   = 1
0.00.384.628 I llama_context: flash_attn    = auto
0.00.384.629 I llama_context: kv_unified    = false
0.00.384.630 I llama_context: freq_base     = 10000.0
0.00.384.631 I llama_context: freq_scale    = 1
0.00.384.633 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.384.634 I ggml_metal_init: allocating
0.00.384.710 I ggml_metal_init: found device: Apple M4
0.00.384.718 I ggml_metal_init: picking default device: Apple M4
0.00.384.738 I ggml_metal_init: use bfloat         = true
0.00.384.739 I ggml_metal_init: use fusion         = true
0.00.384.740 I ggml_metal_init: use concurrency    = true
0.00.384.740 I ggml_metal_init: use graph optimize = true
0.00.384.768 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.387.893 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.393.921 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.395.360 I llama_context: Flash Attention was auto, set to enabled
0.00.398.732 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.398.734 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.398.735 I llama_context: graph nodes  = 824
0.00.398.736 I llama_context: graph splits = 2
0.00.398.750 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.399.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.399.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.894 I 
0.00.422.909 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.422.911 I perplexity: tokenizing the input ..
0.00.427.126 I perplexity: tokenization took 4.214 ms
0.00.427.130 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.546.395 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]12.0486,
0.00.547.743 I Final estimate: PPL = 12.0486 +/- 3.93345

0.00.547.761 I llama_perf_context_print:        load time =     422.72 ms
0.00.547.763 I llama_perf_context_print: prompt eval time =     118.80 ms /   128 tokens (    0.93 ms per token,  1077.49 tokens per second)
0.00.547.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.547.764 I llama_perf_context_print:       total time =     124.87 ms /   129 tokens
0.00.547.764 I llama_perf_context_print:    graphs reused =          0
0.00.547.844 I ggml_metal_free: deallocating

real	0m0.577s
user	0m0.066s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
ggml_metal_device_init: using embedded metal library
ggml_metal_device_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.074 I build: 6500 (716a3d3f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.113 I main: llama backend init
0.00.000.115 I main: load the model and apply lora adapter, if any
0.00.000.141 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.112 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.121 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.121 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.121 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.607 I llama_model_loader: - type  f32:  194 tensors
0.00.016.608 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.608 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.608 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.609 I print_info: file format = GGUF V3 (latest)
0.00.016.611 I print_info: file type   = Q4_K - Medium
0.00.016.612 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.745 I load: printing all EOG tokens:
0.00.025.746 I load:   - 0 ('<|endoftext|>')
0.00.025.769 I load: special tokens cache size = 25
0.00.031.717 I load: token to piece cache size = 0.2984 MB
0.00.031.731 I print_info: arch             = gptneox
0.00.031.732 I print_info: vocab_only       = 0
0.00.031.733 I print_info: n_ctx_train      = 2048
0.00.031.733 I print_info: n_embd           = 2048
0.00.031.733 I print_info: n_layer          = 24
0.00.031.736 I print_info: n_head           = 16
0.00.031.737 I print_info: n_head_kv        = 16
0.00.031.737 I print_info: n_rot            = 32
0.00.031.737 I print_info: n_swa            = 0
0.00.031.738 I print_info: is_swa_any       = 0
0.00.031.738 I print_info: n_embd_head_k    = 128
0.00.031.738 I print_info: n_embd_head_v    = 128
0.00.031.739 I print_info: n_gqa            = 1
0.00.031.740 I print_info: n_embd_k_gqa     = 2048
0.00.031.740 I print_info: n_embd_v_gqa     = 2048
0.00.031.741 I print_info: f_norm_eps       = 1.0e-05
0.00.031.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.742 I print_info: f_logit_scale    = 0.0e+00
0.00.031.742 I print_info: f_attn_scale     = 0.0e+00
0.00.031.743 I print_info: n_ff             = 8192
0.00.031.743 I print_info: n_expert         = 0
0.00.031.743 I print_info: n_expert_used    = 0
0.00.031.743 I print_info: causal attn      = 1
0.00.031.745 I print_info: pooling type     = 0
0.00.031.745 I print_info: rope type        = 2
0.00.031.745 I print_info: rope scaling     = linear
0.00.031.746 I print_info: freq_base_train  = 10000.0
0.00.031.746 I print_info: freq_scale_train = 1
0.00.031.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.746 I print_info: rope_finetuned   = unknown
0.00.031.746 I print_info: model type       = 1.4B
0.00.031.747 I print_info: model params     = 1.41 B
0.00.031.747 I print_info: general.name     = 1.4B
0.00.031.747 I print_info: vocab type       = BPE
0.00.031.748 I print_info: n_vocab          = 50304
0.00.031.748 I print_info: n_merges         = 50009
0.00.031.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.749 I print_info: LF token         = 187 'Ċ'
0.00.031.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.749 I print_info: max token length = 1024
0.00.031.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.936 I load_tensors: offloading 24 repeating layers to GPU
0.00.498.950 I load_tensors: offloading output layer to GPU
0.00.498.951 I load_tensors: offloaded 25/25 layers to GPU
0.00.498.963 I load_tensors: Metal_Mapped model buffer size =   871.81 MiB
0.00.498.964 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.500.424 I llama_context: constructing llama_context
0.00.500.440 I llama_context: n_seq_max     = 1
0.00.500.440 I llama_context: n_ctx         = 2048
0.00.500.441 I llama_context: n_ctx_per_seq = 2048
0.00.500.441 I llama_context: n_batch       = 2048
0.00.500.441 I llama_context: n_ubatch      = 512
0.00.500.442 I llama_context: causal_attn   = 1
0.00.500.443 I llama_context: flash_attn    = auto
0.00.500.446 I llama_context: kv_unified    = false
0.00.500.448 I llama_context: freq_base     = 10000.0
0.00.500.449 I llama_context: freq_scale    = 1
0.00.500.451 I ggml_metal_init: allocating
0.00.500.610 I ggml_metal_init: found device: Apple M4
0.00.500.623 I ggml_metal_init: picking default device: Apple M4
0.00.500.649 I ggml_metal_init: use bfloat         = true
0.00.500.651 I ggml_metal_init: use fusion         = true
0.00.500.651 I ggml_metal_init: use concurrency    = true
0.00.500.652 I ggml_metal_init: use graph optimize = true
0.00.500.693 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.595 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.568.013 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.568.700 I llama_context: Flash Attention was auto, set to enabled
0.00.573.702 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.573.703 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.573.704 I llama_context: graph nodes  = 824
0.00.573.704 I llama_context: graph splits = 2
0.00.573.709 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.573.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.573.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.609.968 I main: llama threadpool init, n_threads = 4
0.00.610.000 I 
0.00.610.012 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.610.012 I 
0.00.610.157 I sampler seed: 1234
0.00.610.161 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.610.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.610.168 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.610.168 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other, that we have the potential to be better people. I think that we’re not really able to do that. And I think that we’re not really able to do it

0.01.317.137 I llama_perf_sampler_print:    sampling time =       1.55 ms /    71 runs   (    0.02 ms per token, 45747.42 tokens per second)
0.01.317.137 I llama_perf_context_print:        load time =     609.08 ms
0.01.317.138 I llama_perf_context_print: prompt eval time =      47.61 ms /     7 tokens (    6.80 ms per token,   147.02 tokens per second)
0.01.317.139 I llama_perf_context_print:        eval time =     656.25 ms /    63 runs   (   10.42 ms per token,    96.00 tokens per second)
0.01.317.139 I llama_perf_context_print:       total time =     707.92 ms /    70 tokens
0.01.317.139 I llama_perf_context_print:    graphs reused =         62
0.01.317.206 I ggml_metal_free: deallocating

real	0m1.353s
user	0m0.100s
sys	0m0.191s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
ggml_metal_device_init: using embedded metal library
ggml_metal_device_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.146 I build: 6500 (716a3d3f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.179 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.553 I llama_model_loader: - type  f32:  194 tensors
0.00.016.553 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.555 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.558 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.559 I print_info: file format = GGUF V3 (latest)
0.00.016.559 I print_info: file type   = Q4_K - Medium
0.00.016.560 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.967 I load: printing all EOG tokens:
0.00.025.968 I load:   - 0 ('<|endoftext|>')
0.00.025.990 I load: special tokens cache size = 25
0.00.031.967 I load: token to piece cache size = 0.2984 MB
0.00.031.985 I print_info: arch             = gptneox
0.00.031.986 I print_info: vocab_only       = 0
0.00.031.986 I print_info: n_ctx_train      = 2048
0.00.031.986 I print_info: n_embd           = 2048
0.00.031.986 I print_info: n_layer          = 24
0.00.031.990 I print_info: n_head           = 16
0.00.031.991 I print_info: n_head_kv        = 16
0.00.031.991 I print_info: n_rot            = 32
0.00.031.991 I print_info: n_swa            = 0
0.00.031.991 I print_info: is_swa_any       = 0
0.00.031.992 I print_info: n_embd_head_k    = 128
0.00.031.992 I print_info: n_embd_head_v    = 128
0.00.031.993 I print_info: n_gqa            = 1
0.00.031.994 I print_info: n_embd_k_gqa     = 2048
0.00.031.994 I print_info: n_embd_v_gqa     = 2048
0.00.031.995 I print_info: f_norm_eps       = 1.0e-05
0.00.031.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.996 I print_info: f_logit_scale    = 0.0e+00
0.00.031.996 I print_info: f_attn_scale     = 0.0e+00
0.00.031.996 I print_info: n_ff             = 8192
0.00.031.997 I print_info: n_expert         = 0
0.00.031.998 I print_info: n_expert_used    = 0
0.00.031.998 I print_info: causal attn      = 1
0.00.031.998 I print_info: pooling type     = 0
0.00.031.998 I print_info: rope type        = 2
0.00.031.998 I print_info: rope scaling     = linear
0.00.031.998 I print_info: freq_base_train  = 10000.0
0.00.031.999 I print_info: freq_scale_train = 1
0.00.031.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.999 I print_info: rope_finetuned   = unknown
0.00.031.999 I print_info: model type       = 1.4B
0.00.032.000 I print_info: model params     = 1.41 B
0.00.032.000 I print_info: general.name     = 1.4B
0.00.032.000 I print_info: vocab type       = BPE
0.00.032.000 I print_info: n_vocab          = 50304
0.00.032.001 I print_info: n_merges         = 50009
0.00.032.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.002 I print_info: LF token         = 187 'Ċ'
0.00.032.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.002 I print_info: max token length = 1024
0.00.032.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.178 I load_tensors: offloading 24 repeating layers to GPU
0.00.462.195 I load_tensors: offloading output layer to GPU
0.00.462.196 I load_tensors: offloaded 25/25 layers to GPU
0.00.462.213 I load_tensors: Metal_Mapped model buffer size =   871.81 MiB
0.00.462.214 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.463.887 I llama_context: constructing llama_context
0.00.463.907 I llama_context: n_seq_max     = 1
0.00.463.908 I llama_context: n_ctx         = 128
0.00.463.909 I llama_context: n_ctx_per_seq = 128
0.00.463.909 I llama_context: n_batch       = 128
0.00.463.910 I llama_context: n_ubatch      = 128
0.00.463.910 I llama_context: causal_attn   = 1
0.00.463.911 I llama_context: flash_attn    = auto
0.00.463.911 I llama_context: kv_unified    = false
0.00.463.913 I llama_context: freq_base     = 10000.0
0.00.463.913 I llama_context: freq_scale    = 1
0.00.463.914 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.463.915 I ggml_metal_init: allocating
0.00.464.126 I ggml_metal_init: found device: Apple M4
0.00.464.139 I ggml_metal_init: picking default device: Apple M4
0.00.464.167 I ggml_metal_init: use bfloat         = true
0.00.464.168 I ggml_metal_init: use fusion         = true
0.00.464.168 I ggml_metal_init: use concurrency    = true
0.00.464.168 I ggml_metal_init: use graph optimize = true
0.00.464.196 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.468.505 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.474.428 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.475.904 I llama_context: Flash Attention was auto, set to enabled
0.00.479.244 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.479.246 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.479.247 I llama_context: graph nodes  = 824
0.00.479.247 I llama_context: graph splits = 2
0.00.479.259 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.479.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.479.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.835 I 
0.00.503.849 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.503.852 I perplexity: tokenizing the input ..
0.00.508.096 I perplexity: tokenization took 4.243 ms
0.00.508.099 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.627.797 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1001,
0.00.629.100 I Final estimate: PPL = 10.1001 +/- 3.21971

0.00.629.116 I llama_perf_context_print:        load time =     503.65 ms
0.00.629.117 I llama_perf_context_print: prompt eval time =     119.24 ms /   128 tokens (    0.93 ms per token,  1073.49 tokens per second)
0.00.629.117 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.629.118 I llama_perf_context_print:       total time =     125.29 ms /   129 tokens
0.00.629.118 I llama_perf_context_print:    graphs reused =          0
0.00.629.195 I ggml_metal_free: deallocating

real	0m0.660s
user	0m0.067s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
ggml_metal_device_init: using embedded metal library
ggml_metal_device_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.073 I build: 6500 (716a3d3f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I main: llama backend init
0.00.000.119 I main: load the model and apply lora adapter, if any
0.00.000.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.253 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.253 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.254 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.902 I llama_model_loader: - type  f32:  194 tensors
0.00.016.903 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.903 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.904 I print_info: file format = GGUF V3 (latest)
0.00.016.905 I print_info: file type   = Q5_K - Medium
0.00.016.906 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.026.435 I load: printing all EOG tokens:
0.00.026.436 I load:   - 0 ('<|endoftext|>')
0.00.026.455 I load: special tokens cache size = 25
0.00.032.500 I load: token to piece cache size = 0.2984 MB
0.00.032.512 I print_info: arch             = gptneox
0.00.032.513 I print_info: vocab_only       = 0
0.00.032.514 I print_info: n_ctx_train      = 2048
0.00.032.514 I print_info: n_embd           = 2048
0.00.032.514 I print_info: n_layer          = 24
0.00.032.521 I print_info: n_head           = 16
0.00.032.523 I print_info: n_head_kv        = 16
0.00.032.523 I print_info: n_rot            = 32
0.00.032.524 I print_info: n_swa            = 0
0.00.032.524 I print_info: is_swa_any       = 0
0.00.032.524 I print_info: n_embd_head_k    = 128
0.00.032.525 I print_info: n_embd_head_v    = 128
0.00.032.525 I print_info: n_gqa            = 1
0.00.032.526 I print_info: n_embd_k_gqa     = 2048
0.00.032.526 I print_info: n_embd_v_gqa     = 2048
0.00.032.527 I print_info: f_norm_eps       = 1.0e-05
0.00.032.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.528 I print_info: f_logit_scale    = 0.0e+00
0.00.032.528 I print_info: f_attn_scale     = 0.0e+00
0.00.032.528 I print_info: n_ff             = 8192
0.00.032.529 I print_info: n_expert         = 0
0.00.032.529 I print_info: n_expert_used    = 0
0.00.032.529 I print_info: causal attn      = 1
0.00.032.529 I print_info: pooling type     = 0
0.00.032.529 I print_info: rope type        = 2
0.00.032.529 I print_info: rope scaling     = linear
0.00.032.530 I print_info: freq_base_train  = 10000.0
0.00.032.530 I print_info: freq_scale_train = 1
0.00.032.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.530 I print_info: rope_finetuned   = unknown
0.00.032.531 I print_info: model type       = 1.4B
0.00.032.531 I print_info: model params     = 1.41 B
0.00.032.531 I print_info: general.name     = 1.4B
0.00.032.532 I print_info: vocab type       = BPE
0.00.032.532 I print_info: n_vocab          = 50304
0.00.032.532 I print_info: n_merges         = 50009
0.00.032.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.535 I print_info: LF token         = 187 'Ċ'
0.00.032.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.535 I print_info: max token length = 1024
0.00.032.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.600.559 I load_tensors: offloading 24 repeating layers to GPU
0.00.600.564 I load_tensors: offloading output layer to GPU
0.00.600.565 I load_tensors: offloaded 25/25 layers to GPU
0.00.600.567 I load_tensors: Metal_Mapped model buffer size =  1006.35 MiB
0.00.600.569 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.601.691 I llama_context: constructing llama_context
0.00.601.706 I llama_context: n_seq_max     = 1
0.00.601.706 I llama_context: n_ctx         = 2048
0.00.601.706 I llama_context: n_ctx_per_seq = 2048
0.00.601.707 I llama_context: n_batch       = 2048
0.00.601.707 I llama_context: n_ubatch      = 512
0.00.601.707 I llama_context: causal_attn   = 1
0.00.601.708 I llama_context: flash_attn    = auto
0.00.601.708 I llama_context: kv_unified    = false
0.00.601.709 I llama_context: freq_base     = 10000.0
0.00.601.709 I llama_context: freq_scale    = 1
0.00.601.710 I ggml_metal_init: allocating
0.00.601.771 I ggml_metal_init: found device: Apple M4
0.00.601.784 I ggml_metal_init: picking default device: Apple M4
0.00.601.804 I ggml_metal_init: use bfloat         = true
0.00.601.805 I ggml_metal_init: use fusion         = true
0.00.601.806 I ggml_metal_init: use concurrency    = true
0.00.601.806 I ggml_metal_init: use graph optimize = true
0.00.601.851 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.622.041 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.640.107 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.640.681 I llama_context: Flash Attention was auto, set to enabled
0.00.644.618 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.644.619 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.644.619 I llama_context: graph nodes  = 824
0.00.644.620 I llama_context: graph splits = 2
0.00.644.625 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.741 I main: llama threadpool init, n_threads = 4
0.00.686.779 I 
0.00.686.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.686.792 I 
0.00.686.955 I sampler seed: 1234
0.00.686.960 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.686.966 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.686.967 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.686.967 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.461.491 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52827.38 tokens per second)
0.01.461.491 I llama_perf_context_print:        load time =     685.79 ms
0.01.461.493 I llama_perf_context_print: prompt eval time =      52.15 ms /     7 tokens (    7.45 ms per token,   134.24 tokens per second)
0.01.461.493 I llama_perf_context_print:        eval time =     720.09 ms /    63 runs   (   11.43 ms per token,    87.49 tokens per second)
0.01.461.494 I llama_perf_context_print:       total time =     775.55 ms /    70 tokens
0.01.461.494 I llama_perf_context_print:    graphs reused =         62
0.01.461.613 I ggml_metal_free: deallocating

real	0m1.500s
user	0m0.097s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
ggml_metal_device_init: using embedded metal library
ggml_metal_device_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.136 I build: 6500 (716a3d3f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.171 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.100 I llama_model_loader: - type  f32:  194 tensors
0.00.016.101 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.101 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.102 I print_info: file format = GGUF V3 (latest)
0.00.016.102 I print_info: file type   = Q5_K - Medium
0.00.016.103 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.305 I load: printing all EOG tokens:
0.00.025.306 I load:   - 0 ('<|endoftext|>')
0.00.025.330 I load: special tokens cache size = 25
0.00.031.492 I load: token to piece cache size = 0.2984 MB
0.00.031.511 I print_info: arch             = gptneox
0.00.031.512 I print_info: vocab_only       = 0
0.00.031.512 I print_info: n_ctx_train      = 2048
0.00.031.512 I print_info: n_embd           = 2048
0.00.031.513 I print_info: n_layer          = 24
0.00.031.517 I print_info: n_head           = 16
0.00.031.517 I print_info: n_head_kv        = 16
0.00.031.518 I print_info: n_rot            = 32
0.00.031.518 I print_info: n_swa            = 0
0.00.031.518 I print_info: is_swa_any       = 0
0.00.031.518 I print_info: n_embd_head_k    = 128
0.00.031.518 I print_info: n_embd_head_v    = 128
0.00.031.519 I print_info: n_gqa            = 1
0.00.031.520 I print_info: n_embd_k_gqa     = 2048
0.00.031.520 I print_info: n_embd_v_gqa     = 2048
0.00.031.520 I print_info: f_norm_eps       = 1.0e-05
0.00.031.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.521 I print_info: f_logit_scale    = 0.0e+00
0.00.031.521 I print_info: f_attn_scale     = 0.0e+00
0.00.031.522 I print_info: n_ff             = 8192
0.00.031.525 I print_info: n_expert         = 0
0.00.031.525 I print_info: n_expert_used    = 0
0.00.031.525 I print_info: causal attn      = 1
0.00.031.526 I print_info: pooling type     = 0
0.00.031.526 I print_info: rope type        = 2
0.00.031.526 I print_info: rope scaling     = linear
0.00.031.526 I print_info: freq_base_train  = 10000.0
0.00.031.526 I print_info: freq_scale_train = 1
0.00.031.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.527 I print_info: rope_finetuned   = unknown
0.00.031.527 I print_info: model type       = 1.4B
0.00.031.527 I print_info: model params     = 1.41 B
0.00.031.528 I print_info: general.name     = 1.4B
0.00.031.528 I print_info: vocab type       = BPE
0.00.031.528 I print_info: n_vocab          = 50304
0.00.031.528 I print_info: n_merges         = 50009
0.00.031.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.529 I print_info: LF token         = 187 'Ċ'
0.00.031.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.532 I print_info: max token length = 1024
0.00.031.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.544.699 I load_tensors: offloading 24 repeating layers to GPU
0.00.544.713 I load_tensors: offloading output layer to GPU
0.00.544.714 I load_tensors: offloaded 25/25 layers to GPU
0.00.544.717 I load_tensors: Metal_Mapped model buffer size =  1006.35 MiB
0.00.544.718 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.546.460 I llama_context: constructing llama_context
0.00.546.494 I llama_context: n_seq_max     = 1
0.00.546.498 I llama_context: n_ctx         = 128
0.00.546.498 I llama_context: n_ctx_per_seq = 128
0.00.546.499 I llama_context: n_batch       = 128
0.00.546.499 I llama_context: n_ubatch      = 128
0.00.546.499 I llama_context: causal_attn   = 1
0.00.546.500 I llama_context: flash_attn    = auto
0.00.546.500 I llama_context: kv_unified    = false
0.00.546.502 I llama_context: freq_base     = 10000.0
0.00.546.502 I llama_context: freq_scale    = 1
0.00.546.503 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.546.505 I ggml_metal_init: allocating
0.00.546.639 I ggml_metal_init: found device: Apple M4
0.00.546.654 I ggml_metal_init: picking default device: Apple M4
0.00.546.690 I ggml_metal_init: use bfloat         = true
0.00.546.693 I ggml_metal_init: use fusion         = true
0.00.546.694 I ggml_metal_init: use concurrency    = true
0.00.546.694 I ggml_metal_init: use graph optimize = true
0.00.546.749 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.972 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.557.936 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.559.283 I llama_context: Flash Attention was auto, set to enabled
0.00.562.717 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.562.720 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.562.720 I llama_context: graph nodes  = 824
0.00.562.721 I llama_context: graph splits = 2
0.00.562.741 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.563.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.563.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.803 I 
0.00.591.819 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.591.821 I perplexity: tokenizing the input ..
0.00.595.973 I perplexity: tokenization took 4.151 ms
0.00.595.977 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.720.381 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.2455,
0.00.721.985 I Final estimate: PPL = 10.2455 +/- 3.24903

0.00.722.003 I llama_perf_context_print:        load time =     591.62 ms
0.00.722.004 I llama_perf_context_print: prompt eval time =     123.89 ms /   128 tokens (    0.97 ms per token,  1033.15 tokens per second)
0.00.722.005 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.722.005 I llama_perf_context_print:       total time =     130.21 ms /   129 tokens
0.00.722.006 I llama_perf_context_print:    graphs reused =          0
0.00.722.068 I ggml_metal_free: deallocating

real	0m0.756s
user	0m0.066s
sys	0m0.142s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
ggml_metal_device_init: using embedded metal library
ggml_metal_device_init: loaded in 0.006 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.090 I build: 6500 (716a3d3f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I main: llama backend init
0.00.000.130 I main: load the model and apply lora adapter, if any
0.00.000.180 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.015.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.175 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.176 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.176 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.178 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.364 I llama_model_loader: - type  f32:  194 tensors
0.00.024.365 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.365 I print_info: file format = GGUF V3 (latest)
0.00.024.366 I print_info: file type   = Q6_K
0.00.024.366 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.040.925 I load: printing all EOG tokens:
0.00.040.927 I load:   - 0 ('<|endoftext|>')
0.00.040.979 I load: special tokens cache size = 25
0.00.048.582 I load: token to piece cache size = 0.2984 MB
0.00.048.601 I print_info: arch             = gptneox
0.00.048.601 I print_info: vocab_only       = 0
0.00.048.602 I print_info: n_ctx_train      = 2048
0.00.048.602 I print_info: n_embd           = 2048
0.00.048.602 I print_info: n_layer          = 24
0.00.048.605 I print_info: n_head           = 16
0.00.048.606 I print_info: n_head_kv        = 16
0.00.048.606 I print_info: n_rot            = 32
0.00.048.606 I print_info: n_swa            = 0
0.00.048.606 I print_info: is_swa_any       = 0
0.00.048.606 I print_info: n_embd_head_k    = 128
0.00.048.606 I print_info: n_embd_head_v    = 128
0.00.048.607 I print_info: n_gqa            = 1
0.00.048.608 I print_info: n_embd_k_gqa     = 2048
0.00.048.608 I print_info: n_embd_v_gqa     = 2048
0.00.048.609 I print_info: f_norm_eps       = 1.0e-05
0.00.048.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.609 I print_info: f_logit_scale    = 0.0e+00
0.00.048.609 I print_info: f_attn_scale     = 0.0e+00
0.00.048.610 I print_info: n_ff             = 8192
0.00.048.610 I print_info: n_expert         = 0
0.00.048.610 I print_info: n_expert_used    = 0
0.00.048.611 I print_info: causal attn      = 1
0.00.048.611 I print_info: pooling type     = 0
0.00.048.611 I print_info: rope type        = 2
0.00.048.611 I print_info: rope scaling     = linear
0.00.048.611 I print_info: freq_base_train  = 10000.0
0.00.048.611 I print_info: freq_scale_train = 1
0.00.048.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.612 I print_info: rope_finetuned   = unknown
0.00.048.612 I print_info: model type       = 1.4B
0.00.048.612 I print_info: model params     = 1.41 B
0.00.048.612 I print_info: general.name     = 1.4B
0.00.048.613 I print_info: vocab type       = BPE
0.00.048.613 I print_info: n_vocab          = 50304
0.00.048.614 I print_info: n_merges         = 50009
0.00.048.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.614 I print_info: LF token         = 187 'Ċ'
0.00.048.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.615 I print_info: max token length = 1024
0.00.048.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.229.974 I load_tensors: offloading 24 repeating layers to GPU
0.01.229.995 I load_tensors: offloading output layer to GPU
0.01.229.996 I load_tensors: offloaded 25/25 layers to GPU
0.01.230.000 I load_tensors: Metal_Mapped model buffer size =  1108.64 MiB
0.01.230.002 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.01.231.220 I llama_context: constructing llama_context
0.01.231.238 I llama_context: n_seq_max     = 1
0.01.231.239 I llama_context: n_ctx         = 2048
0.01.231.239 I llama_context: n_ctx_per_seq = 2048
0.01.231.240 I llama_context: n_batch       = 2048
0.01.231.240 I llama_context: n_ubatch      = 512
0.01.231.241 I llama_context: causal_attn   = 1
0.01.231.241 I llama_context: flash_attn    = auto
0.01.231.242 I llama_context: kv_unified    = false
0.01.231.243 I llama_context: freq_base     = 10000.0
0.01.231.244 I llama_context: freq_scale    = 1
0.01.231.246 I ggml_metal_init: allocating
0.01.231.344 I ggml_metal_init: found device: Apple M4
0.01.231.352 I ggml_metal_init: picking default device: Apple M4
0.01.231.377 I ggml_metal_init: use bfloat         = true
0.01.231.379 I ggml_metal_init: use fusion         = true
0.01.231.379 I ggml_metal_init: use concurrency    = true
0.01.231.380 I ggml_metal_init: use graph optimize = true
0.01.231.412 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.262.087 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.294.240 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.294.838 I llama_context: Flash Attention was auto, set to enabled
0.01.298.963 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.298.964 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.298.964 I llama_context: graph nodes  = 824
0.01.298.964 I llama_context: graph splits = 2
0.01.298.973 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.299.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.299.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.332.211 I main: llama threadpool init, n_threads = 4
0.01.332.252 I 
0.01.332.266 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.332.266 I 
0.01.332.407 I sampler seed: 1234
0.01.332.411 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.332.417 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.332.418 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.332.418 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am striving for is to be a good example to other people and help people understand that there are things in life that are worth fighting for.

I was raised

0.02.224.876 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53064.28 tokens per second)
0.02.224.877 I llama_perf_context_print:        load time =    1331.30 ms
0.02.224.878 I llama_perf_context_print: prompt eval time =      57.87 ms /     7 tokens (    8.27 ms per token,   120.96 tokens per second)
0.02.224.878 I llama_perf_context_print:        eval time =     831.09 ms /    63 runs   (   13.19 ms per token,    75.80 tokens per second)
0.02.224.879 I llama_perf_context_print:       total time =     893.40 ms /    70 tokens
0.02.224.879 I llama_perf_context_print:    graphs reused =         62
0.02.224.932 I ggml_metal_free: deallocating

real	0m2.298s
user	0m0.111s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
ggml_metal_device_init: using embedded metal library
ggml_metal_device_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.130 I build: 6500 (716a3d3f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.164 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.009.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.018.205 I llama_model_loader: - type  f32:  194 tensors
0.00.018.206 I llama_model_loader: - type q6_K:   98 tensors
0.00.018.206 I print_info: file format = GGUF V3 (latest)
0.00.018.207 I print_info: file type   = Q6_K
0.00.018.207 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.027.543 I load: printing all EOG tokens:
0.00.027.544 I load:   - 0 ('<|endoftext|>')
0.00.027.564 I load: special tokens cache size = 25
0.00.033.714 I load: token to piece cache size = 0.2984 MB
0.00.033.724 I print_info: arch             = gptneox
0.00.033.725 I print_info: vocab_only       = 0
0.00.033.726 I print_info: n_ctx_train      = 2048
0.00.033.726 I print_info: n_embd           = 2048
0.00.033.726 I print_info: n_layer          = 24
0.00.033.729 I print_info: n_head           = 16
0.00.033.730 I print_info: n_head_kv        = 16
0.00.033.730 I print_info: n_rot            = 32
0.00.033.731 I print_info: n_swa            = 0
0.00.033.731 I print_info: is_swa_any       = 0
0.00.033.731 I print_info: n_embd_head_k    = 128
0.00.033.731 I print_info: n_embd_head_v    = 128
0.00.033.732 I print_info: n_gqa            = 1
0.00.033.732 I print_info: n_embd_k_gqa     = 2048
0.00.033.733 I print_info: n_embd_v_gqa     = 2048
0.00.033.733 I print_info: f_norm_eps       = 1.0e-05
0.00.033.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.734 I print_info: f_logit_scale    = 0.0e+00
0.00.033.734 I print_info: f_attn_scale     = 0.0e+00
0.00.033.735 I print_info: n_ff             = 8192
0.00.033.735 I print_info: n_expert         = 0
0.00.033.736 I print_info: n_expert_used    = 0
0.00.033.737 I print_info: causal attn      = 1
0.00.033.739 I print_info: pooling type     = 0
0.00.033.739 I print_info: rope type        = 2
0.00.033.739 I print_info: rope scaling     = linear
0.00.033.739 I print_info: freq_base_train  = 10000.0
0.00.033.739 I print_info: freq_scale_train = 1
0.00.033.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.740 I print_info: rope_finetuned   = unknown
0.00.033.740 I print_info: model type       = 1.4B
0.00.033.740 I print_info: model params     = 1.41 B
0.00.033.740 I print_info: general.name     = 1.4B
0.00.033.742 I print_info: vocab type       = BPE
0.00.033.742 I print_info: n_vocab          = 50304
0.00.033.742 I print_info: n_merges         = 50009
0.00.033.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.743 I print_info: LF token         = 187 'Ċ'
0.00.033.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.744 I print_info: max token length = 1024
0.00.033.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.032 I load_tensors: offloading 24 repeating layers to GPU
0.00.220.040 I load_tensors: offloading output layer to GPU
0.00.220.040 I load_tensors: offloaded 25/25 layers to GPU
0.00.220.043 I load_tensors: Metal_Mapped model buffer size =  1108.64 MiB
0.00.220.044 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.220.936 I llama_context: constructing llama_context
0.00.220.945 I llama_context: n_seq_max     = 1
0.00.220.946 I llama_context: n_ctx         = 128
0.00.220.946 I llama_context: n_ctx_per_seq = 128
0.00.220.946 I llama_context: n_batch       = 128
0.00.220.947 I llama_context: n_ubatch      = 128
0.00.220.947 I llama_context: causal_attn   = 1
0.00.220.948 I llama_context: flash_attn    = auto
0.00.220.948 I llama_context: kv_unified    = false
0.00.220.953 I llama_context: freq_base     = 10000.0
0.00.220.953 I llama_context: freq_scale    = 1
0.00.220.954 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.220.955 I ggml_metal_init: allocating
0.00.221.012 I ggml_metal_init: found device: Apple M4
0.00.221.019 I ggml_metal_init: picking default device: Apple M4
0.00.221.034 I ggml_metal_init: use bfloat         = true
0.00.221.035 I ggml_metal_init: use fusion         = true
0.00.221.035 I ggml_metal_init: use concurrency    = true
0.00.221.035 I ggml_metal_init: use graph optimize = true
0.00.221.055 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.222.964 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.226.690 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.227.609 I llama_context: Flash Attention was auto, set to enabled
0.00.230.142 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.230.144 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.230.145 I llama_context: graph nodes  = 824
0.00.230.145 I llama_context: graph splits = 2
0.00.230.155 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.230.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.355 I 
0.00.273.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.273.379 I perplexity: tokenizing the input ..
0.00.277.402 I perplexity: tokenization took 4.022 ms
0.00.277.407 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.397.061 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3174,
0.00.398.648 I Final estimate: PPL = 10.3174 +/- 3.28633

0.00.398.667 I llama_perf_context_print:        load time =     273.19 ms
0.00.398.668 I llama_perf_context_print: prompt eval time =     119.15 ms /   128 tokens (    0.93 ms per token,  1074.31 tokens per second)
0.00.398.668 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.398.669 I llama_perf_context_print:       total time =     125.31 ms /   129 tokens
0.00.398.670 I llama_perf_context_print:    graphs reused =          0
0.00.398.738 I ggml_metal_free: deallocating

real	0m0.430s
user	0m0.065s
sys	0m0.068s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
ggml_metal_device_init: using embedded metal library
ggml_metal_device_init: loaded in 0.010 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.176 I build: 6500 (716a3d3f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.219 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.018.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.177 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.178 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.178 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.185 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.574 I llama_model_loader: - type  f32:  194 tensors
0.00.032.574 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.575 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.575 I print_info: file format = GGUF V3 (latest)
0.00.032.578 I print_info: file type   = Q4_0
0.00.032.579 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.558 I load: printing all EOG tokens:
0.00.045.559 I load:   - 0 ('<|endoftext|>')
0.00.045.584 I load: special tokens cache size = 25
0.00.052.745 I load: token to piece cache size = 0.2984 MB
0.00.052.758 I print_info: arch             = gptneox
0.00.052.759 I print_info: vocab_only       = 0
0.00.052.760 I print_info: n_ctx_train      = 2048
0.00.052.760 I print_info: n_embd           = 2048
0.00.052.760 I print_info: n_layer          = 24
0.00.052.764 I print_info: n_head           = 16
0.00.052.765 I print_info: n_head_kv        = 16
0.00.052.765 I print_info: n_rot            = 32
0.00.052.766 I print_info: n_swa            = 0
0.00.052.766 I print_info: is_swa_any       = 0
0.00.052.766 I print_info: n_embd_head_k    = 128
0.00.052.768 I print_info: n_embd_head_v    = 128
0.00.052.770 I print_info: n_gqa            = 1
0.00.052.771 I print_info: n_embd_k_gqa     = 2048
0.00.052.771 I print_info: n_embd_v_gqa     = 2048
0.00.052.772 I print_info: f_norm_eps       = 1.0e-05
0.00.052.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.773 I print_info: f_logit_scale    = 0.0e+00
0.00.052.773 I print_info: f_attn_scale     = 0.0e+00
0.00.052.774 I print_info: n_ff             = 8192
0.00.052.774 I print_info: n_expert         = 0
0.00.052.774 I print_info: n_expert_used    = 0
0.00.052.774 I print_info: causal attn      = 1
0.00.052.774 I print_info: pooling type     = 0
0.00.052.774 I print_info: rope type        = 2
0.00.052.775 I print_info: rope scaling     = linear
0.00.052.775 I print_info: freq_base_train  = 10000.0
0.00.052.775 I print_info: freq_scale_train = 1
0.00.052.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.776 I print_info: rope_finetuned   = unknown
0.00.052.776 I print_info: model type       = 1.4B
0.00.052.777 I print_info: model params     = 1.41 B
0.00.052.777 I print_info: general.name     = 1.4B
0.00.052.777 I print_info: vocab type       = BPE
0.00.052.778 I print_info: n_vocab          = 50304
0.00.052.778 I print_info: n_merges         = 50009
0.00.052.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.781 I print_info: LF token         = 187 'Ċ'
0.00.052.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.781 I print_info: max token length = 1024
0.00.052.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.576.546 I load_tensors: offloading 24 repeating layers to GPU
0.00.576.558 I load_tensors: offloading output layer to GPU
0.00.576.559 I load_tensors: offloaded 25/25 layers to GPU
0.00.576.563 I load_tensors: Metal_Mapped model buffer size =   786.31 MiB
0.00.576.565 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.577.888 I llama_context: constructing llama_context
0.00.577.901 I llama_context: n_seq_max     = 1
0.00.577.902 I llama_context: n_ctx         = 2048
0.00.577.902 I llama_context: n_ctx_per_seq = 2048
0.00.577.902 I llama_context: n_batch       = 2048
0.00.577.903 I llama_context: n_ubatch      = 512
0.00.577.903 I llama_context: causal_attn   = 1
0.00.577.906 I llama_context: flash_attn    = disabled
0.00.577.907 I llama_context: kv_unified    = true
0.00.577.909 I llama_context: freq_base     = 10000.0
0.00.577.913 I llama_context: freq_scale    = 1
0.00.577.914 I ggml_metal_init: allocating
0.00.578.036 I ggml_metal_init: found device: Apple M4
0.00.578.046 I ggml_metal_init: picking default device: Apple M4
0.00.578.069 I ggml_metal_init: use bfloat         = true
0.00.578.071 I ggml_metal_init: use fusion         = true
0.00.578.071 I ggml_metal_init: use concurrency    = true
0.00.578.072 I ggml_metal_init: use graph optimize = true
0.00.578.113 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.610.345 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.641.479 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.534 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.646.535 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.646.535 I llama_context: graph nodes  = 919
0.00.646.535 I llama_context: graph splits = 2
0.00.646.540 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.854.659 I llama_context: constructing llama_context
0.00.854.661 I llama_context: n_seq_max     = 1
0.00.854.661 I llama_context: n_ctx         = 2048
0.00.854.662 I llama_context: n_ctx_per_seq = 2048
0.00.854.662 I llama_context: n_batch       = 2048
0.00.854.662 I llama_context: n_ubatch      = 512
0.00.854.662 I llama_context: causal_attn   = 1
0.00.854.663 I llama_context: flash_attn    = disabled
0.00.854.663 I llama_context: kv_unified    = true
0.00.854.666 I llama_context: freq_base     = 10000.0
0.00.854.667 I llama_context: freq_scale    = 1
0.00.854.667 I ggml_metal_init: allocating
0.00.854.696 I ggml_metal_init: found device: Apple M4
0.00.854.700 I ggml_metal_init: picking default device: Apple M4
0.00.854.703 I ggml_metal_init: use bfloat         = true
0.00.854.703 I ggml_metal_init: use fusion         = true
0.00.854.703 I ggml_metal_init: use concurrency    = true
0.00.854.704 I ggml_metal_init: use graph optimize = true
0.00.854.714 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.869.629 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.890.160 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.895.409 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.895.410 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.895.410 I llama_context: graph nodes  = 919
0.00.895.411 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.078.807 I llama_context: constructing llama_context
0.01.078.808 I llama_context: n_seq_max     = 1
0.01.078.809 I llama_context: n_ctx         = 2048
0.01.078.809 I llama_context: n_ctx_per_seq = 2048
0.01.078.809 I llama_context: n_batch       = 2048
0.01.078.809 I llama_context: n_ubatch      = 512
0.01.078.809 I llama_context: causal_attn   = 1
0.01.078.810 I llama_context: flash_attn    = disabled
0.01.078.810 I llama_context: kv_unified    = true
0.01.078.811 I llama_context: freq_base     = 10000.0
0.01.078.812 I llama_context: freq_scale    = 1
0.01.078.812 I ggml_metal_init: allocating
0.01.078.834 I ggml_metal_init: found device: Apple M4
0.01.078.837 I ggml_metal_init: picking default device: Apple M4
0.01.078.841 I ggml_metal_init: use bfloat         = true
0.01.078.841 I ggml_metal_init: use fusion         = true
0.01.078.841 I ggml_metal_init: use concurrency    = true
0.01.078.841 I ggml_metal_init: use graph optimize = true
0.01.078.848 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.092.987 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.110.191 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.114.528 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.114.529 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.114.530 I llama_context: graph nodes  = 919
0.01.114.530 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.291.056 I ggml_metal_free: deallocating
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

real	0m1.553s
user	0m0.153s
sys	0m0.310s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
ggml_metal_device_init: using embedded metal library
ggml_metal_device_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.072 I build: 6500 (716a3d3f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.100 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.006.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.691 I llama_model_loader: - type  f32:  194 tensors
0.00.015.691 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.691 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.692 I print_info: file format = GGUF V3 (latest)
0.00.015.693 I print_info: file type   = Q4_0
0.00.015.693 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.061 I load: printing all EOG tokens:
0.00.025.062 I load:   - 0 ('<|endoftext|>')
0.00.025.082 I load: special tokens cache size = 25
0.00.031.232 I load: token to piece cache size = 0.2984 MB
0.00.031.250 I print_info: arch             = gptneox
0.00.031.251 I print_info: vocab_only       = 0
0.00.031.251 I print_info: n_ctx_train      = 2048
0.00.031.251 I print_info: n_embd           = 2048
0.00.031.251 I print_info: n_layer          = 24
0.00.031.256 I print_info: n_head           = 16
0.00.031.256 I print_info: n_head_kv        = 16
0.00.031.261 I print_info: n_rot            = 32
0.00.031.261 I print_info: n_swa            = 0
0.00.031.261 I print_info: is_swa_any       = 0
0.00.031.261 I print_info: n_embd_head_k    = 128
0.00.031.261 I print_info: n_embd_head_v    = 128
0.00.031.262 I print_info: n_gqa            = 1
0.00.031.263 I print_info: n_embd_k_gqa     = 2048
0.00.031.263 I print_info: n_embd_v_gqa     = 2048
0.00.031.264 I print_info: f_norm_eps       = 1.0e-05
0.00.031.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.264 I print_info: f_logit_scale    = 0.0e+00
0.00.031.265 I print_info: f_attn_scale     = 0.0e+00
0.00.031.265 I print_info: n_ff             = 8192
0.00.031.265 I print_info: n_expert         = 0
0.00.031.265 I print_info: n_expert_used    = 0
0.00.031.265 I print_info: causal attn      = 1
0.00.031.266 I print_info: pooling type     = 0
0.00.031.266 I print_info: rope type        = 2
0.00.031.266 I print_info: rope scaling     = linear
0.00.031.266 I print_info: freq_base_train  = 10000.0
0.00.031.266 I print_info: freq_scale_train = 1
0.00.031.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.267 I print_info: rope_finetuned   = unknown
0.00.031.267 I print_info: model type       = 1.4B
0.00.031.267 I print_info: model params     = 1.41 B
0.00.031.268 I print_info: general.name     = 1.4B
0.00.031.268 I print_info: vocab type       = BPE
0.00.031.268 I print_info: n_vocab          = 50304
0.00.031.268 I print_info: n_merges         = 50009
0.00.031.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.269 I print_info: LF token         = 187 'Ċ'
0.00.031.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.270 I print_info: max token length = 1024
0.00.031.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.441 I load_tensors: offloading 24 repeating layers to GPU
0.00.045.444 I load_tensors: offloading output layer to GPU
0.00.045.444 I load_tensors: offloaded 25/25 layers to GPU
0.00.045.445 I load_tensors: Metal_Mapped model buffer size =   786.31 MiB
0.00.045.446 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.045.802 I llama_context: constructing llama_context
0.00.045.813 I llama_context: n_seq_max     = 1
0.00.045.815 I llama_context: n_ctx         = 2048
0.00.045.815 I llama_context: n_ctx_per_seq = 2048
0.00.045.815 I llama_context: n_batch       = 2048
0.00.045.815 I llama_context: n_ubatch      = 512
0.00.045.815 I llama_context: causal_attn   = 1
0.00.045.816 I llama_context: flash_attn    = enabled
0.00.045.816 I llama_context: kv_unified    = true
0.00.045.817 I llama_context: freq_base     = 10000.0
0.00.045.819 I llama_context: freq_scale    = 1
0.00.045.819 I ggml_metal_init: allocating
0.00.045.849 I ggml_metal_init: found device: Apple M4
0.00.045.853 I ggml_metal_init: picking default device: Apple M4
0.00.045.866 I ggml_metal_init: use bfloat         = true
0.00.045.867 I ggml_metal_init: use fusion         = true
0.00.045.867 I ggml_metal_init: use concurrency    = true
0.00.045.867 I ggml_metal_init: use graph optimize = true
0.00.045.877 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.056.004 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.074.116 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.078.071 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.078.072 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.078.072 I llama_context: graph nodes  = 824
0.00.078.072 I llama_context: graph splits = 2
0.00.078.075 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.078.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.078.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.281.866 I llama_context: constructing llama_context
0.00.281.869 I llama_context: n_seq_max     = 1
0.00.281.869 I llama_context: n_ctx         = 2048
0.00.281.870 I llama_context: n_ctx_per_seq = 2048
0.00.281.870 I llama_context: n_batch       = 2048
0.00.281.870 I llama_context: n_ubatch      = 512
0.00.281.870 I llama_context: causal_attn   = 1
0.00.281.871 I llama_context: flash_attn    = enabled
0.00.281.871 I llama_context: kv_unified    = true
0.00.281.873 I llama_context: freq_base     = 10000.0
0.00.281.874 I llama_context: freq_scale    = 1
0.00.281.874 I ggml_metal_init: allocating
0.00.281.904 I ggml_metal_init: found device: Apple M4
0.00.281.907 I ggml_metal_init: picking default device: Apple M4
0.00.281.910 I ggml_metal_init: use bfloat         = true
0.00.281.911 I ggml_metal_init: use fusion         = true
0.00.281.911 I ggml_metal_init: use concurrency    = true
0.00.281.911 I ggml_metal_init: use graph optimize = true
0.00.281.925 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.293.895 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.310.617 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.284 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.314.285 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.314.285 I llama_context: graph nodes  = 824
0.00.314.285 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.487.040 I llama_context: constructing llama_context
0.00.487.042 I llama_context: n_seq_max     = 1
0.00.487.042 I llama_context: n_ctx         = 2048
0.00.487.042 I llama_context: n_ctx_per_seq = 2048
0.00.487.042 I llama_context: n_batch       = 2048
0.00.487.042 I llama_context: n_ubatch      = 512
0.00.487.043 I llama_context: causal_attn   = 1
0.00.487.043 I llama_context: flash_attn    = enabled
0.00.487.043 I llama_context: kv_unified    = true
0.00.487.045 I llama_context: freq_base     = 10000.0
0.00.487.045 I llama_context: freq_scale    = 1
0.00.487.045 I ggml_metal_init: allocating
0.00.487.068 I ggml_metal_init: found device: Apple M4
0.00.487.071 I ggml_metal_init: picking default device: Apple M4
0.00.487.073 I ggml_metal_init: use bfloat         = true
0.00.487.073 I ggml_metal_init: use fusion         = true
0.00.487.073 I ggml_metal_init: use concurrency    = true
0.00.487.074 I ggml_metal_init: use graph optimize = true
0.00.487.082 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.499.183 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.515.664 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.519.500 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.519.501 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.519.501 I llama_context: graph nodes  = 824
0.00.519.502 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.696.873 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


second run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


single seq run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a

real	0m0.733s
user	0m0.107s
sys	0m0.196s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.53 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.71 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.24 sec*proc (2 tests)

Total Test time (real) =   2.25 sec
        2.28 real         0.57 user         0.26 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.27 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.58 sec*proc (2 tests)

Total Test time (real) =   0.59 sec
        0.60 real         0.13 user         0.09 sys
```
