## Summary

- status:  SUCCESS ✅
- runtime: 1908.57
- date:    Sat Sep 13 09:13:15 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d29fb057c271bfff726887ea26e53cb428ffbe24
- author:  Georgi Gerganov
```
metal : take into account the actual allocated memory of the tensor

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.41 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.19 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.49 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.31 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.24 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.73 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.25 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.68 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.24 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.24 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.83 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.56 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   29.25 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.47 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.17 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.22 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.49 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.59 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.57 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.18 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  593.85 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.84 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.65 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 683.01 sec*proc (35 tests)

Total Test time (real) = 683.03 sec

real	11m23.147s
user	23m54.930s
sys	0m29.808s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.56 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.93 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.16 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.46 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.77 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.90 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    5.38 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.66 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.37 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.40 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   80.52 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.41 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.65 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.22 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.21 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.54 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 116.87 sec*proc (36 tests)

Total Test time (real) = 116.89 sec

real	1m56.900s
user	2m46.048s
sys	0m24.503s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.245 I build: 6464 (d29fb057c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.249 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.325 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.006.501 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.512 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.514 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.514 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.515 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.516 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.517 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.518 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.518 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.519 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.522 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.522 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.523 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.524 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.542 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.543 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.544 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.544 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.545 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.634 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.998 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.000 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.001 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.001 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.002 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.002 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.003 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.003 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.004 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.004 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.005 I llama_model_loader: - type  f32:  124 tensors
0.00.013.005 I llama_model_loader: - type  f16:   73 tensors
0.00.013.006 I print_info: file format = GGUF V3 (latest)
0.00.013.007 I print_info: file type   = F16
0.00.013.009 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.759 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.018.760 I load: printing all EOG tokens:
0.00.018.761 I load:   - 102 ('[SEP]')
0.00.018.808 I load: special tokens cache size = 5
0.00.021.331 I load: token to piece cache size = 0.2032 MB
0.00.021.361 I print_info: arch             = bert
0.00.021.362 I print_info: vocab_only       = 0
0.00.021.363 I print_info: n_ctx_train      = 512
0.00.021.363 I print_info: n_embd           = 384
0.00.021.363 I print_info: n_layer          = 12
0.00.021.367 I print_info: n_head           = 12
0.00.021.368 I print_info: n_head_kv        = 12
0.00.021.368 I print_info: n_rot            = 32
0.00.021.369 I print_info: n_swa            = 0
0.00.021.369 I print_info: is_swa_any       = 0
0.00.021.369 I print_info: n_embd_head_k    = 32
0.00.021.370 I print_info: n_embd_head_v    = 32
0.00.021.371 I print_info: n_gqa            = 1
0.00.021.372 I print_info: n_embd_k_gqa     = 384
0.00.021.372 I print_info: n_embd_v_gqa     = 384
0.00.021.373 I print_info: f_norm_eps       = 1.0e-12
0.00.021.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.374 I print_info: f_logit_scale    = 0.0e+00
0.00.021.378 I print_info: f_attn_scale     = 0.0e+00
0.00.021.379 I print_info: n_ff             = 1536
0.00.021.379 I print_info: n_expert         = 0
0.00.021.379 I print_info: n_expert_used    = 0
0.00.021.379 I print_info: causal attn      = 0
0.00.021.380 I print_info: pooling type     = 2
0.00.021.380 I print_info: rope type        = 2
0.00.021.380 I print_info: rope scaling     = linear
0.00.021.381 I print_info: freq_base_train  = 10000.0
0.00.021.381 I print_info: freq_scale_train = 1
0.00.021.382 I print_info: n_ctx_orig_yarn  = 512
0.00.021.382 I print_info: rope_finetuned   = unknown
0.00.021.384 I print_info: n_cls_out        = 1
0.00.021.385 I print_info: cls_label[ 0]    = LABEL_0
0.00.021.385 I print_info: model type       = 33M
0.00.021.386 I print_info: model params     = 33.21 M
0.00.021.386 I print_info: general.name     = Bge Small
0.00.021.387 I print_info: vocab type       = WPM
0.00.021.387 I print_info: n_vocab          = 30522
0.00.021.387 I print_info: n_merges         = 0
0.00.021.388 I print_info: BOS token        = 101 '[CLS]'
0.00.021.388 I print_info: EOS token        = 102 '[SEP]'
0.00.021.388 I print_info: UNK token        = 100 '[UNK]'
0.00.021.388 I print_info: SEP token        = 102 '[SEP]'
0.00.021.389 I print_info: PAD token        = 0 '[PAD]'
0.00.021.390 I print_info: MASK token       = 103 '[MASK]'
0.00.021.390 I print_info: LF token         = 0 '[PAD]'
0.00.021.392 I print_info: EOG token        = 102 '[SEP]'
0.00.021.392 I print_info: max token length = 21
0.00.021.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.706 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.707 I load_tensors: offloading output layer to GPU
0.00.024.707 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.709 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.024.709 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.024.978 I llama_context: constructing llama_context
0.00.024.979 I llama_context: n_seq_max     = 1
0.00.024.980 I llama_context: n_ctx         = 512
0.00.024.980 I llama_context: n_ctx_per_seq = 512
0.00.024.980 I llama_context: n_batch       = 2048
0.00.024.980 I llama_context: n_ubatch      = 2048
0.00.024.981 I llama_context: causal_attn   = 0
0.00.024.981 I llama_context: flash_attn    = auto
0.00.024.981 I llama_context: kv_unified    = true
0.00.024.982 I llama_context: freq_base     = 10000.0
0.00.024.982 I llama_context: freq_scale    = 1
0.00.024.983 I ggml_metal_init: allocating
0.00.024.994 I ggml_metal_init: found device: Apple M4
0.00.024.997 I ggml_metal_init: picking default device: Apple M4
0.00.024.999 I ggml_metal_load_library: using embedded metal library
0.00.032.338 I ggml_metal_load_library: loaded in 0.007 sec
0.00.032.349 I ggml_metal_init: GPU name:   Apple M4
0.00.032.351 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.032.352 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.032.352 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.032.353 I ggml_metal_init: simdgroup reduction   = true
0.00.032.355 I ggml_metal_init: simdgroup matrix mul. = true
0.00.032.355 I ggml_metal_init: has residency sets    = true
0.00.032.355 I ggml_metal_init: has bfloat            = true
0.00.032.355 I ggml_metal_init: use bfloat            = true
0.00.032.356 I ggml_metal_init: use fusion            = true
0.00.032.356 I ggml_metal_init: use concurrency       = true
0.00.032.356 I ggml_metal_init: use shared buffers    = true
0.00.032.356 I ggml_metal_init: use graph optimize    = true
0.00.032.356 I ggml_metal_init: hasUnifiedMemory      = true
0.00.032.358 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.043.446 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.841 I llama_context: Flash Attention was auto, set to enabled
0.00.044.507 I llama_context:      Metal compute buffer size =     4.50 MiB
0.00.044.508 I llama_context:        CPU compute buffer size =     3.01 MiB
0.00.044.508 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.044.509 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.044.512 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.937 I 
0.00.049.967 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.050.563 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.055.218 I llama_perf_context_print:        load time =      49.61 ms
0.00.055.219 I llama_perf_context_print: prompt eval time =       4.50 ms /     9 tokens (    0.50 ms per token,  2001.78 tokens per second)
0.00.055.220 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.220 I llama_perf_context_print:       total time =       5.28 ms /    10 tokens
0.00.055.221 I llama_perf_context_print:    graphs reused =          0
0.00.055.247 I ggml_metal_free: deallocating

real	0m0.297s
user	0m0.057s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.076 I build: 6464 (d29fb057c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.002.878 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.883 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.883 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.884 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.884 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.885 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.885 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.885 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.886 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.886 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.888 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.888 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.888 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.896 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.899 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.899 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.899 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.025 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.026 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.006.026 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.006.027 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.027 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.027 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.028 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.028 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.006.028 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.006.028 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.006.029 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.006.029 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.006.029 I llama_model_loader: - type  f32:  124 tensors
0.00.006.030 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.030 I print_info: file format = GGUF V3 (latest)
0.00.006.031 I print_info: file type   = Q8_0
0.00.006.032 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.009.059 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.009.060 I load: printing all EOG tokens:
0.00.009.060 I load:   - 102 ('[SEP]')
0.00.009.078 I load: special tokens cache size = 5
0.00.010.333 I load: token to piece cache size = 0.2032 MB
0.00.010.343 I print_info: arch             = bert
0.00.010.344 I print_info: vocab_only       = 0
0.00.010.344 I print_info: n_ctx_train      = 512
0.00.010.344 I print_info: n_embd           = 384
0.00.010.344 I print_info: n_layer          = 12
0.00.010.347 I print_info: n_head           = 12
0.00.010.348 I print_info: n_head_kv        = 12
0.00.010.348 I print_info: n_rot            = 32
0.00.010.348 I print_info: n_swa            = 0
0.00.010.348 I print_info: is_swa_any       = 0
0.00.010.348 I print_info: n_embd_head_k    = 32
0.00.010.348 I print_info: n_embd_head_v    = 32
0.00.010.349 I print_info: n_gqa            = 1
0.00.010.349 I print_info: n_embd_k_gqa     = 384
0.00.010.350 I print_info: n_embd_v_gqa     = 384
0.00.010.350 I print_info: f_norm_eps       = 1.0e-12
0.00.010.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.351 I print_info: f_logit_scale    = 0.0e+00
0.00.010.351 I print_info: f_attn_scale     = 0.0e+00
0.00.010.352 I print_info: n_ff             = 1536
0.00.010.352 I print_info: n_expert         = 0
0.00.010.352 I print_info: n_expert_used    = 0
0.00.010.353 I print_info: causal attn      = 0
0.00.010.353 I print_info: pooling type     = 2
0.00.010.353 I print_info: rope type        = 2
0.00.010.353 I print_info: rope scaling     = linear
0.00.010.354 I print_info: freq_base_train  = 10000.0
0.00.010.354 I print_info: freq_scale_train = 1
0.00.010.354 I print_info: n_ctx_orig_yarn  = 512
0.00.010.354 I print_info: rope_finetuned   = unknown
0.00.010.355 I print_info: n_cls_out        = 1
0.00.010.355 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.355 I print_info: model type       = 33M
0.00.010.356 I print_info: model params     = 33.21 M
0.00.010.356 I print_info: general.name     = Bge Small
0.00.010.356 I print_info: vocab type       = WPM
0.00.010.356 I print_info: n_vocab          = 30522
0.00.010.358 I print_info: n_merges         = 0
0.00.010.358 I print_info: BOS token        = 101 '[CLS]'
0.00.010.359 I print_info: EOS token        = 102 '[SEP]'
0.00.010.359 I print_info: UNK token        = 100 '[UNK]'
0.00.010.359 I print_info: SEP token        = 102 '[SEP]'
0.00.010.359 I print_info: PAD token        = 0 '[PAD]'
0.00.010.359 I print_info: MASK token       = 103 '[MASK]'
0.00.010.359 I print_info: LF token         = 0 '[PAD]'
0.00.010.360 I print_info: EOG token        = 102 '[SEP]'
0.00.010.360 I print_info: max token length = 21
0.00.010.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.999 I load_tensors: offloading 12 repeating layers to GPU
0.00.012.000 I load_tensors: offloading output layer to GPU
0.00.012.000 I load_tensors: offloaded 13/13 layers to GPU
0.00.012.001 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.012.001 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.012.164 I llama_context: constructing llama_context
0.00.012.165 I llama_context: n_seq_max     = 1
0.00.012.165 I llama_context: n_ctx         = 512
0.00.012.165 I llama_context: n_ctx_per_seq = 512
0.00.012.165 I llama_context: n_batch       = 2048
0.00.012.166 I llama_context: n_ubatch      = 2048
0.00.012.166 I llama_context: causal_attn   = 0
0.00.012.166 I llama_context: flash_attn    = auto
0.00.012.166 I llama_context: kv_unified    = true
0.00.012.166 I llama_context: freq_base     = 10000.0
0.00.012.167 I llama_context: freq_scale    = 1
0.00.012.167 I ggml_metal_init: allocating
0.00.012.183 I ggml_metal_init: found device: Apple M4
0.00.012.186 I ggml_metal_init: picking default device: Apple M4
0.00.012.189 I ggml_metal_load_library: using embedded metal library
0.00.016.468 I ggml_metal_load_library: loaded in 0.004 sec
0.00.016.480 I ggml_metal_init: GPU name:   Apple M4
0.00.016.481 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.016.482 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.016.482 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.016.482 I ggml_metal_init: simdgroup reduction   = true
0.00.016.482 I ggml_metal_init: simdgroup matrix mul. = true
0.00.016.483 I ggml_metal_init: has residency sets    = true
0.00.016.483 I ggml_metal_init: has bfloat            = true
0.00.016.483 I ggml_metal_init: use bfloat            = true
0.00.016.483 I ggml_metal_init: use fusion            = true
0.00.016.484 I ggml_metal_init: use concurrency       = true
0.00.016.484 I ggml_metal_init: use shared buffers    = true
0.00.016.484 I ggml_metal_init: use graph optimize    = true
0.00.016.485 I ggml_metal_init: hasUnifiedMemory      = true
0.00.016.486 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.025.341 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.025.693 I llama_context: Flash Attention was auto, set to enabled
0.00.026.242 I llama_context:      Metal compute buffer size =     4.50 MiB
0.00.026.243 I llama_context:        CPU compute buffer size =     3.01 MiB
0.00.026.243 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.026.244 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.026.247 I common_init_from_params: added [SEP] logit bias = -inf
0.00.026.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.026.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.221 I 
0.00.030.237 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.030.680 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.034.633 I llama_perf_context_print:        load time =      30.11 ms
0.00.034.634 I llama_perf_context_print: prompt eval time =       3.82 ms /     9 tokens (    0.42 ms per token,  2353.56 tokens per second)
0.00.034.634 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.034.635 I llama_perf_context_print:       total time =       4.41 ms /    10 tokens
0.00.034.635 I llama_perf_context_print:    graphs reused =          0
0.00.034.663 I ggml_metal_free: deallocating

real	0m0.058s
user	0m0.032s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.226 I build: 6464 (d29fb057c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.229 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.363 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.012.888 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.894 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.897 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.898 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.898 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.899 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.900 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.901 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.901 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.902 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.906 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.907 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.907 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.908 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.908 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.909 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.749 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.021.717 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.919 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.025.921 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.922 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.025.922 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.025.922 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.025.923 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.025.923 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.025.923 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.025.924 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.025.924 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.025.924 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.025.925 I llama_model_loader: - type  f32:   40 tensors
0.00.025.925 I llama_model_loader: - type  f16:   26 tensors
0.00.025.926 I print_info: file format = GGUF V3 (latest)
0.00.025.930 I print_info: file type   = F16
0.00.025.930 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.029.947 W load: empty token at index 5
0.00.035.034 W load: model vocab missing newline token, using special_pad_id instead
0.00.037.729 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.730 I load: printing all EOG tokens:
0.00.037.730 I load:   - 2 ('</s>')
0.00.037.760 I load: special tokens cache size = 5
0.00.305.050 I load: token to piece cache size = 1.5060 MB
0.00.305.079 I print_info: arch             = jina-bert-v2
0.00.305.080 I print_info: vocab_only       = 0
0.00.305.080 I print_info: n_ctx_train      = 8192
0.00.305.080 I print_info: n_embd           = 384
0.00.305.080 I print_info: n_layer          = 4
0.00.305.086 I print_info: n_head           = 12
0.00.305.087 I print_info: n_head_kv        = 12
0.00.305.087 I print_info: n_rot            = 32
0.00.305.087 I print_info: n_swa            = 0
0.00.305.087 I print_info: is_swa_any       = 0
0.00.305.088 I print_info: n_embd_head_k    = 32
0.00.305.088 I print_info: n_embd_head_v    = 32
0.00.305.088 I print_info: n_gqa            = 1
0.00.305.089 I print_info: n_embd_k_gqa     = 384
0.00.305.089 I print_info: n_embd_v_gqa     = 384
0.00.305.090 I print_info: f_norm_eps       = 1.0e-12
0.00.305.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.305.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.092 I print_info: f_max_alibi_bias = 8.0e+00
0.00.305.093 I print_info: f_logit_scale    = 0.0e+00
0.00.305.093 I print_info: f_attn_scale     = 0.0e+00
0.00.305.093 I print_info: n_ff             = 1536
0.00.305.095 I print_info: n_expert         = 0
0.00.305.095 I print_info: n_expert_used    = 0
0.00.305.095 I print_info: causal attn      = 0
0.00.305.095 I print_info: pooling type     = -1
0.00.305.096 I print_info: rope type        = -1
0.00.305.096 I print_info: rope scaling     = linear
0.00.305.096 I print_info: freq_base_train  = 10000.0
0.00.305.096 I print_info: freq_scale_train = 1
0.00.305.096 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.097 I print_info: rope_finetuned   = unknown
0.00.305.097 I print_info: model type       = 33M
0.00.305.098 I print_info: model params     = 32.90 M
0.00.305.098 I print_info: general.name     = Jina Bert Implementation
0.00.305.099 I print_info: vocab type       = BPE
0.00.305.099 I print_info: n_vocab          = 61056
0.00.305.099 I print_info: n_merges         = 39382
0.00.305.099 I print_info: BOS token        = 0 '<s>'
0.00.305.101 I print_info: EOS token        = 2 '</s>'
0.00.305.101 I print_info: UNK token        = 3 '<unk>'
0.00.305.101 I print_info: SEP token        = 2 '</s>'
0.00.305.101 I print_info: PAD token        = 1 '<pad>'
0.00.305.101 I print_info: MASK token       = 4 '<mask>'
0.00.305.102 I print_info: EOG token        = 2 '</s>'
0.00.305.102 I print_info: max token length = 45
0.00.305.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.306.390 I load_tensors: offloading 4 repeating layers to GPU
0.00.306.391 I load_tensors: offloading output layer to GPU
0.00.306.391 I load_tensors: offloaded 5/5 layers to GPU
0.00.306.392 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.306.392 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.306.606 I llama_context: constructing llama_context
0.00.306.607 I llama_context: n_seq_max     = 1
0.00.306.607 I llama_context: n_ctx         = 8192
0.00.306.607 I llama_context: n_ctx_per_seq = 8192
0.00.306.607 I llama_context: n_batch       = 2048
0.00.306.607 I llama_context: n_ubatch      = 2048
0.00.306.608 I llama_context: causal_attn   = 0
0.00.306.608 I llama_context: flash_attn    = auto
0.00.306.608 I llama_context: kv_unified    = true
0.00.306.608 I llama_context: freq_base     = 10000.0
0.00.306.609 I llama_context: freq_scale    = 1
0.00.306.609 I ggml_metal_init: allocating
0.00.306.642 I ggml_metal_init: found device: Apple M4
0.00.306.645 I ggml_metal_init: picking default device: Apple M4
0.00.306.649 I ggml_metal_load_library: using embedded metal library
0.00.311.021 I ggml_metal_load_library: loaded in 0.004 sec
0.00.311.030 I ggml_metal_init: GPU name:   Apple M4
0.00.311.032 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.311.032 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.311.033 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.311.033 I ggml_metal_init: simdgroup reduction   = true
0.00.311.033 I ggml_metal_init: simdgroup matrix mul. = true
0.00.311.033 I ggml_metal_init: has residency sets    = true
0.00.311.034 I ggml_metal_init: has bfloat            = true
0.00.311.034 I ggml_metal_init: use bfloat            = true
0.00.311.034 I ggml_metal_init: use fusion            = true
0.00.311.034 I ggml_metal_init: use concurrency       = true
0.00.311.034 I ggml_metal_init: use shared buffers    = true
0.00.311.034 I ggml_metal_init: use graph optimize    = true
0.00.311.034 I ggml_metal_init: hasUnifiedMemory      = true
0.00.311.035 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.319.739 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.319.985 I llama_context: Flash Attention was auto, set to enabled
0.00.321.059 I llama_context:      Metal compute buffer size =    42.01 MiB
0.00.321.060 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.321.060 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.321.061 I llama_context: graph splits = 10 (with bs=2048), 2 (with bs=1)
0.00.321.063 I common_init_from_params: added </s> logit bias = -inf
0.00.321.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.321.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.898 I 
0.00.324.915 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.325.037 I main: prompt 0: 'what is panda?	hi'
0.00.325.037 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.325.041 I main: prompt 1: 'what is panda?	it's a bear'
0.00.325.041 I main: number of tokens in prompt = 13
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


0.00.325.045 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.325.045 I main: number of tokens in prompt = 40
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


0.00.325.075 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.328.365 I llama_perf_context_print:        load time =     324.53 ms
0.00.328.366 I llama_perf_context_print: prompt eval time =       3.25 ms /    62 tokens (    0.05 ms per token, 19100.43 tokens per second)
0.00.328.366 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.328.367 I llama_perf_context_print:       total time =       3.47 ms /    63 tokens
0.00.328.367 I llama_perf_context_print:    graphs reused =          0
0.00.328.412 I ggml_metal_free: deallocating

real	0m1.052s
user	0m0.334s
sys	0m0.035s
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
0.00.000.236 I build: 6464 (d29fb057c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.471 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.000.540 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.015.559 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.597 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.598 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.598 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.122 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.998 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.471 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.473 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.474 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.474 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.475 I llama_model_loader: - type  f32:  194 tensors
0.00.031.476 I llama_model_loader: - type  f16:   98 tensors
0.00.031.476 I print_info: file format = GGUF V3 (latest)
0.00.031.477 I print_info: file type   = all F32 (guessed)
0.00.031.479 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.044.643 I load: printing all EOG tokens:
0.00.044.644 I load:   - 0 ('<|endoftext|>')
0.00.044.669 I load: special tokens cache size = 25
0.00.052.403 I load: token to piece cache size = 0.2984 MB
0.00.052.422 I print_info: arch             = gptneox
0.00.052.423 I print_info: vocab_only       = 0
0.00.052.423 I print_info: n_ctx_train      = 2048
0.00.052.423 I print_info: n_embd           = 2048
0.00.052.423 I print_info: n_layer          = 24
0.00.052.426 I print_info: n_head           = 16
0.00.052.427 I print_info: n_head_kv        = 16
0.00.052.428 I print_info: n_rot            = 32
0.00.052.428 I print_info: n_swa            = 0
0.00.052.428 I print_info: is_swa_any       = 0
0.00.052.428 I print_info: n_embd_head_k    = 128
0.00.052.428 I print_info: n_embd_head_v    = 128
0.00.052.429 I print_info: n_gqa            = 1
0.00.052.430 I print_info: n_embd_k_gqa     = 2048
0.00.052.431 I print_info: n_embd_v_gqa     = 2048
0.00.052.431 I print_info: f_norm_eps       = 1.0e-05
0.00.052.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.434 I print_info: f_logit_scale    = 0.0e+00
0.00.052.434 I print_info: f_attn_scale     = 0.0e+00
0.00.052.435 I print_info: n_ff             = 8192
0.00.052.435 I print_info: n_expert         = 0
0.00.052.435 I print_info: n_expert_used    = 0
0.00.052.435 I print_info: causal attn      = 1
0.00.052.435 I print_info: pooling type     = 0
0.00.052.436 I print_info: rope type        = 2
0.00.052.436 I print_info: rope scaling     = linear
0.00.052.436 I print_info: freq_base_train  = 10000.0
0.00.052.437 I print_info: freq_scale_train = 1
0.00.052.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.437 I print_info: rope_finetuned   = unknown
0.00.052.437 I print_info: model type       = 1.4B
0.00.052.438 I print_info: model params     = 1.41 B
0.00.052.438 I print_info: general.name     = 1.4B
0.00.052.439 I print_info: vocab type       = BPE
0.00.052.439 I print_info: n_vocab          = 50304
0.00.052.439 I print_info: n_merges         = 50009
0.00.052.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.440 I print_info: LF token         = 187 'Ċ'
0.00.052.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.441 I print_info: max token length = 1024
0.00.052.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.084.698 I load_tensors: offloading 24 repeating layers to GPU
0.00.084.700 I load_tensors: offloading output layer to GPU
0.00.084.701 I load_tensors: offloaded 25/25 layers to GPU
0.00.084.702 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.084.703 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.085.075 I llama_context: constructing llama_context
0.00.085.077 I llama_context: n_seq_max     = 1
0.00.085.077 I llama_context: n_ctx         = 2048
0.00.085.077 I llama_context: n_ctx_per_seq = 2048
0.00.085.077 I llama_context: n_batch       = 2048
0.00.085.078 I llama_context: n_ubatch      = 512
0.00.085.078 I llama_context: causal_attn   = 1
0.00.085.078 I llama_context: flash_attn    = auto
0.00.085.078 I llama_context: kv_unified    = false
0.00.085.079 I llama_context: freq_base     = 10000.0
0.00.085.079 I llama_context: freq_scale    = 1
0.00.085.080 I ggml_metal_init: allocating
0.00.085.109 I ggml_metal_init: found device: Apple M4
0.00.085.112 I ggml_metal_init: picking default device: Apple M4
0.00.085.115 I ggml_metal_load_library: using embedded metal library
0.00.106.253 I ggml_metal_load_library: loaded in 0.021 sec
0.00.106.264 I ggml_metal_init: GPU name:   Apple M4
0.00.106.266 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.106.266 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.106.267 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.106.267 I ggml_metal_init: simdgroup reduction   = true
0.00.106.267 I ggml_metal_init: simdgroup matrix mul. = true
0.00.106.267 I ggml_metal_init: has residency sets    = true
0.00.106.268 I ggml_metal_init: has bfloat            = true
0.00.106.268 I ggml_metal_init: use bfloat            = true
0.00.106.268 I ggml_metal_init: use fusion            = true
0.00.106.268 I ggml_metal_init: use concurrency       = true
0.00.106.268 I ggml_metal_init: use shared buffers    = true
0.00.106.268 I ggml_metal_init: use graph optimize    = true
0.00.106.269 I ggml_metal_init: hasUnifiedMemory      = true
0.00.106.270 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.159.572 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.492 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.188.695 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.303 I llama_context: Flash Attention was auto, set to enabled
0.00.193.465 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.193.466 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.193.467 I llama_context: graph nodes  = 824
0.00.193.467 I llama_context: graph splits = 2
0.00.193.470 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.193.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.193.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.966 I main: llama threadpool init, n_threads = 4
0.00.234.001 I 
0.00.234.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.234.014 I 
0.00.234.068 I sampler seed: 1234
0.00.234.073 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.234.085 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.234.085 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.234.085 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.02.025.939 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49754.73 tokens per second)
0.02.025.940 I llama_perf_context_print:        load time =     232.50 ms
0.02.025.942 I llama_perf_context_print: prompt eval time =      42.95 ms /     7 tokens (    6.14 ms per token,   162.97 tokens per second)
0.02.025.942 I llama_perf_context_print:        eval time =    1745.21 ms /    63 runs   (   27.70 ms per token,    36.10 tokens per second)
0.02.025.944 I llama_perf_context_print:       total time =    1792.90 ms /    70 tokens
0.02.025.944 I llama_perf_context_print:    graphs reused =         62
0.02.025.999 I ggml_metal_free: deallocating

real	0m2.400s
user	0m0.132s
sys	0m0.142s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.085 I build: 6464 (d29fb057c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.177 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.015.522 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.546 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.547 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.547 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.788 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.794 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.912 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.914 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.915 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.915 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.916 I llama_model_loader: - type  f32:  194 tensors
0.00.032.916 I llama_model_loader: - type  f16:   98 tensors
0.00.032.917 I print_info: file format = GGUF V3 (latest)
0.00.032.918 I print_info: file type   = all F32 (guessed)
0.00.032.921 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.383 I load: printing all EOG tokens:
0.00.046.384 I load:   - 0 ('<|endoftext|>')
0.00.046.411 I load: special tokens cache size = 25
0.00.054.565 I load: token to piece cache size = 0.2984 MB
0.00.054.580 I print_info: arch             = gptneox
0.00.054.581 I print_info: vocab_only       = 0
0.00.054.582 I print_info: n_ctx_train      = 2048
0.00.054.582 I print_info: n_embd           = 2048
0.00.054.582 I print_info: n_layer          = 24
0.00.054.585 I print_info: n_head           = 16
0.00.054.586 I print_info: n_head_kv        = 16
0.00.054.586 I print_info: n_rot            = 32
0.00.054.588 I print_info: n_swa            = 0
0.00.054.588 I print_info: is_swa_any       = 0
0.00.054.588 I print_info: n_embd_head_k    = 128
0.00.054.588 I print_info: n_embd_head_v    = 128
0.00.054.589 I print_info: n_gqa            = 1
0.00.054.590 I print_info: n_embd_k_gqa     = 2048
0.00.054.591 I print_info: n_embd_v_gqa     = 2048
0.00.054.592 I print_info: f_norm_eps       = 1.0e-05
0.00.054.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.593 I print_info: f_logit_scale    = 0.0e+00
0.00.054.593 I print_info: f_attn_scale     = 0.0e+00
0.00.054.594 I print_info: n_ff             = 8192
0.00.054.594 I print_info: n_expert         = 0
0.00.054.594 I print_info: n_expert_used    = 0
0.00.054.594 I print_info: causal attn      = 1
0.00.054.595 I print_info: pooling type     = 0
0.00.054.595 I print_info: rope type        = 2
0.00.054.595 I print_info: rope scaling     = linear
0.00.054.597 I print_info: freq_base_train  = 10000.0
0.00.054.597 I print_info: freq_scale_train = 1
0.00.054.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.598 I print_info: rope_finetuned   = unknown
0.00.054.598 I print_info: model type       = 1.4B
0.00.054.599 I print_info: model params     = 1.41 B
0.00.054.600 I print_info: general.name     = 1.4B
0.00.054.601 I print_info: vocab type       = BPE
0.00.054.601 I print_info: n_vocab          = 50304
0.00.054.601 I print_info: n_merges         = 50009
0.00.054.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.602 I print_info: LF token         = 187 'Ċ'
0.00.054.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.603 I print_info: max token length = 1024
0.00.054.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.818.551 I load_tensors: offloading 24 repeating layers to GPU
0.00.818.555 I load_tensors: offloading output layer to GPU
0.00.818.555 I load_tensors: offloaded 25/25 layers to GPU
0.00.818.559 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.818.560 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.819.462 I llama_context: constructing llama_context
0.00.819.463 I llama_context: n_seq_max     = 1
0.00.819.464 I llama_context: n_ctx         = 128
0.00.819.464 I llama_context: n_ctx_per_seq = 128
0.00.819.464 I llama_context: n_batch       = 128
0.00.819.464 I llama_context: n_ubatch      = 128
0.00.819.465 I llama_context: causal_attn   = 1
0.00.819.465 I llama_context: flash_attn    = auto
0.00.819.465 I llama_context: kv_unified    = false
0.00.819.466 I llama_context: freq_base     = 10000.0
0.00.819.467 I llama_context: freq_scale    = 1
0.00.819.467 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.819.470 I ggml_metal_init: allocating
0.00.819.559 I ggml_metal_init: found device: Apple M4
0.00.819.563 I ggml_metal_init: picking default device: Apple M4
0.00.819.570 I ggml_metal_load_library: using embedded metal library
0.00.826.463 I ggml_metal_load_library: loaded in 0.007 sec
0.00.826.481 I ggml_metal_init: GPU name:   Apple M4
0.00.826.484 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.826.484 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.826.486 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.826.487 I ggml_metal_init: simdgroup reduction   = true
0.00.826.487 I ggml_metal_init: simdgroup matrix mul. = true
0.00.826.487 I ggml_metal_init: has residency sets    = true
0.00.826.487 I ggml_metal_init: has bfloat            = true
0.00.826.488 I ggml_metal_init: use bfloat            = true
0.00.826.488 I ggml_metal_init: use fusion            = true
0.00.826.488 I ggml_metal_init: use concurrency       = true
0.00.826.488 I ggml_metal_init: use shared buffers    = true
0.00.826.488 I ggml_metal_init: use graph optimize    = true
0.00.826.488 I ggml_metal_init: hasUnifiedMemory      = true
0.00.826.490 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.836.749 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.837.999 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.840.193 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.840.793 I llama_context: Flash Attention was auto, set to enabled
0.00.842.238 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.842.239 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.842.240 I llama_context: graph nodes  = 824
0.00.842.240 I llama_context: graph splits = 2
0.00.842.245 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.842.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.842.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.286 I 
0.00.874.309 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.874.313 I perplexity: tokenizing the input ..
0.00.879.164 I perplexity: tokenization took 4.849 ms
0.00.879.169 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.987.327 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1504,
0.00.988.909 I Final estimate: PPL = 10.1504 +/- 3.22671

0.00.988.939 I llama_perf_context_print:        load time =     873.10 ms
0.00.988.941 I llama_perf_context_print: prompt eval time =     107.62 ms /   128 tokens (    0.84 ms per token,  1189.37 tokens per second)
0.00.988.941 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.988.942 I llama_perf_context_print:       total time =     114.66 ms /   129 tokens
0.00.988.942 I llama_perf_context_print:    graphs reused =          0
0.00.989.013 I ggml_metal_free: deallocating

real	0m1.221s
user	0m0.106s
sys	0m0.212s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.082 I build: 6464 (d29fb057c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.130 I main: llama backend init
0.00.000.132 I main: load the model and apply lora adapter, if any
0.00.000.159 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.009.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.407 I llama_model_loader: - type  f32:  194 tensors
0.00.018.407 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.408 I print_info: file format = GGUF V3 (latest)
0.00.018.408 I print_info: file type   = Q8_0
0.00.018.409 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.027.929 I load: printing all EOG tokens:
0.00.027.930 I load:   - 0 ('<|endoftext|>')
0.00.027.954 I load: special tokens cache size = 25
0.00.034.079 I load: token to piece cache size = 0.2984 MB
0.00.034.094 I print_info: arch             = gptneox
0.00.034.095 I print_info: vocab_only       = 0
0.00.034.095 I print_info: n_ctx_train      = 2048
0.00.034.095 I print_info: n_embd           = 2048
0.00.034.095 I print_info: n_layer          = 24
0.00.034.099 I print_info: n_head           = 16
0.00.034.100 I print_info: n_head_kv        = 16
0.00.034.100 I print_info: n_rot            = 32
0.00.034.100 I print_info: n_swa            = 0
0.00.034.100 I print_info: is_swa_any       = 0
0.00.034.101 I print_info: n_embd_head_k    = 128
0.00.034.101 I print_info: n_embd_head_v    = 128
0.00.034.102 I print_info: n_gqa            = 1
0.00.034.103 I print_info: n_embd_k_gqa     = 2048
0.00.034.103 I print_info: n_embd_v_gqa     = 2048
0.00.034.105 I print_info: f_norm_eps       = 1.0e-05
0.00.034.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.106 I print_info: f_logit_scale    = 0.0e+00
0.00.034.107 I print_info: f_attn_scale     = 0.0e+00
0.00.034.107 I print_info: n_ff             = 8192
0.00.034.107 I print_info: n_expert         = 0
0.00.034.108 I print_info: n_expert_used    = 0
0.00.034.108 I print_info: causal attn      = 1
0.00.034.108 I print_info: pooling type     = 0
0.00.034.108 I print_info: rope type        = 2
0.00.034.108 I print_info: rope scaling     = linear
0.00.034.108 I print_info: freq_base_train  = 10000.0
0.00.034.109 I print_info: freq_scale_train = 1
0.00.034.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.109 I print_info: rope_finetuned   = unknown
0.00.034.109 I print_info: model type       = 1.4B
0.00.034.110 I print_info: model params     = 1.41 B
0.00.034.110 I print_info: general.name     = 1.4B
0.00.034.111 I print_info: vocab type       = BPE
0.00.034.111 I print_info: n_vocab          = 50304
0.00.034.111 I print_info: n_merges         = 50009
0.00.034.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.113 I print_info: LF token         = 187 'Ċ'
0.00.034.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.114 I print_info: max token length = 1024
0.00.034.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.881.220 I load_tensors: offloading 24 repeating layers to GPU
0.00.881.223 I load_tensors: offloading output layer to GPU
0.00.881.224 I load_tensors: offloaded 25/25 layers to GPU
0.00.881.226 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.881.227 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.881.981 I llama_context: constructing llama_context
0.00.881.983 I llama_context: n_seq_max     = 1
0.00.881.984 I llama_context: n_ctx         = 2048
0.00.881.984 I llama_context: n_ctx_per_seq = 2048
0.00.881.984 I llama_context: n_batch       = 2048
0.00.881.985 I llama_context: n_ubatch      = 512
0.00.881.985 I llama_context: causal_attn   = 1
0.00.881.986 I llama_context: flash_attn    = auto
0.00.881.986 I llama_context: kv_unified    = false
0.00.881.987 I llama_context: freq_base     = 10000.0
0.00.881.988 I llama_context: freq_scale    = 1
0.00.881.989 I ggml_metal_init: allocating
0.00.882.045 I ggml_metal_init: found device: Apple M4
0.00.882.052 I ggml_metal_init: picking default device: Apple M4
0.00.882.057 I ggml_metal_load_library: using embedded metal library
0.00.891.206 I ggml_metal_load_library: loaded in 0.009 sec
0.00.891.224 I ggml_metal_init: GPU name:   Apple M4
0.00.891.227 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.891.228 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.891.228 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.891.229 I ggml_metal_init: simdgroup reduction   = true
0.00.891.229 I ggml_metal_init: simdgroup matrix mul. = true
0.00.891.229 I ggml_metal_init: has residency sets    = true
0.00.891.230 I ggml_metal_init: has bfloat            = true
0.00.891.230 I ggml_metal_init: use bfloat            = true
0.00.891.230 I ggml_metal_init: use fusion            = true
0.00.891.230 I ggml_metal_init: use concurrency       = true
0.00.891.231 I ggml_metal_init: use shared buffers    = true
0.00.891.231 I ggml_metal_init: use graph optimize    = true
0.00.891.231 I ggml_metal_init: hasUnifiedMemory      = true
0.00.891.233 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.904.744 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.927.423 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.946.611 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.947.187 I llama_context: Flash Attention was auto, set to enabled
0.00.951.342 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.951.343 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.951.344 I llama_context: graph nodes  = 824
0.00.951.344 I llama_context: graph splits = 2
0.00.951.350 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.951.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.951.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.574 I main: llama threadpool init, n_threads = 4
0.00.990.615 I 
0.00.990.630 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.990.630 I 
0.00.990.780 I sampler seed: 1234
0.00.990.784 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.990.792 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.990.792 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.990.794 I 
I believe the meaning of life is to do the best one can with what one has, and that includes trying to make the best of the worst situation.”

The man’s life is not going well. He is in a relationship with a girl he calls his best friend, but she has feelings for another man. He is not happy about it

0.02.010.254 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55252.92 tokens per second)
0.02.010.254 I llama_perf_context_print:        load time =     989.63 ms
0.02.010.255 I llama_perf_context_print: prompt eval time =      38.73 ms /     7 tokens (    5.53 ms per token,   180.76 tokens per second)
0.02.010.256 I llama_perf_context_print:        eval time =     977.37 ms /    63 runs   (   15.51 ms per token,    64.46 tokens per second)
0.02.010.256 I llama_perf_context_print:       total time =    1020.46 ms /    70 tokens
0.02.010.257 I llama_perf_context_print:    graphs reused =         62
0.02.010.310 I ggml_metal_free: deallocating

real	0m2.047s
user	0m0.111s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.144 I build: 6464 (d29fb057c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.172 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.009.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.870 I llama_model_loader: - type  f32:  194 tensors
0.00.020.871 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.871 I print_info: file format = GGUF V3 (latest)
0.00.020.872 I print_info: file type   = Q8_0
0.00.020.873 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.031.012 I load: printing all EOG tokens:
0.00.031.013 I load:   - 0 ('<|endoftext|>')
0.00.031.035 I load: special tokens cache size = 25
0.00.037.698 I load: token to piece cache size = 0.2984 MB
0.00.037.707 I print_info: arch             = gptneox
0.00.037.708 I print_info: vocab_only       = 0
0.00.037.709 I print_info: n_ctx_train      = 2048
0.00.037.709 I print_info: n_embd           = 2048
0.00.037.709 I print_info: n_layer          = 24
0.00.037.711 I print_info: n_head           = 16
0.00.037.712 I print_info: n_head_kv        = 16
0.00.037.712 I print_info: n_rot            = 32
0.00.037.712 I print_info: n_swa            = 0
0.00.037.713 I print_info: is_swa_any       = 0
0.00.037.713 I print_info: n_embd_head_k    = 128
0.00.037.713 I print_info: n_embd_head_v    = 128
0.00.037.714 I print_info: n_gqa            = 1
0.00.037.715 I print_info: n_embd_k_gqa     = 2048
0.00.037.716 I print_info: n_embd_v_gqa     = 2048
0.00.037.716 I print_info: f_norm_eps       = 1.0e-05
0.00.037.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.718 I print_info: f_logit_scale    = 0.0e+00
0.00.037.718 I print_info: f_attn_scale     = 0.0e+00
0.00.037.720 I print_info: n_ff             = 8192
0.00.037.720 I print_info: n_expert         = 0
0.00.037.720 I print_info: n_expert_used    = 0
0.00.037.720 I print_info: causal attn      = 1
0.00.037.721 I print_info: pooling type     = 0
0.00.037.721 I print_info: rope type        = 2
0.00.037.721 I print_info: rope scaling     = linear
0.00.037.721 I print_info: freq_base_train  = 10000.0
0.00.037.721 I print_info: freq_scale_train = 1
0.00.037.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.722 I print_info: rope_finetuned   = unknown
0.00.037.722 I print_info: model type       = 1.4B
0.00.037.722 I print_info: model params     = 1.41 B
0.00.037.723 I print_info: general.name     = 1.4B
0.00.037.723 I print_info: vocab type       = BPE
0.00.037.723 I print_info: n_vocab          = 50304
0.00.037.724 I print_info: n_merges         = 50009
0.00.037.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.724 I print_info: LF token         = 187 'Ċ'
0.00.037.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.725 I print_info: max token length = 1024
0.00.037.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.733.015 I load_tensors: offloading 24 repeating layers to GPU
0.00.733.019 I load_tensors: offloading output layer to GPU
0.00.733.020 I load_tensors: offloaded 25/25 layers to GPU
0.00.733.023 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.733.024 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.734.316 I llama_context: constructing llama_context
0.00.734.317 I llama_context: n_seq_max     = 1
0.00.734.318 I llama_context: n_ctx         = 128
0.00.734.318 I llama_context: n_ctx_per_seq = 128
0.00.734.319 I llama_context: n_batch       = 128
0.00.734.319 I llama_context: n_ubatch      = 128
0.00.734.319 I llama_context: causal_attn   = 1
0.00.734.320 I llama_context: flash_attn    = auto
0.00.734.320 I llama_context: kv_unified    = false
0.00.734.321 I llama_context: freq_base     = 10000.0
0.00.734.321 I llama_context: freq_scale    = 1
0.00.734.322 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.734.323 I ggml_metal_init: allocating
0.00.734.370 I ggml_metal_init: found device: Apple M4
0.00.734.376 I ggml_metal_init: picking default device: Apple M4
0.00.734.380 I ggml_metal_load_library: using embedded metal library
0.00.743.646 I ggml_metal_load_library: loaded in 0.009 sec
0.00.743.664 I ggml_metal_init: GPU name:   Apple M4
0.00.743.667 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.743.668 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.743.668 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.743.669 I ggml_metal_init: simdgroup reduction   = true
0.00.743.669 I ggml_metal_init: simdgroup matrix mul. = true
0.00.743.669 I ggml_metal_init: has residency sets    = true
0.00.743.670 I ggml_metal_init: has bfloat            = true
0.00.743.670 I ggml_metal_init: use bfloat            = true
0.00.743.670 I ggml_metal_init: use fusion            = true
0.00.743.670 I ggml_metal_init: use concurrency       = true
0.00.743.671 I ggml_metal_init: use shared buffers    = true
0.00.743.671 I ggml_metal_init: use graph optimize    = true
0.00.743.671 I ggml_metal_init: hasUnifiedMemory      = true
0.00.743.672 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.756.785 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.759.297 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.763.218 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.764.200 I llama_context: Flash Attention was auto, set to enabled
0.00.766.558 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.766.559 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.766.560 I llama_context: graph nodes  = 824
0.00.766.560 I llama_context: graph splits = 2
0.00.766.572 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.766.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.766.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.414 I 
0.00.788.437 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.788.441 I perplexity: tokenizing the input ..
0.00.792.694 I perplexity: tokenization took 4.252 ms
0.00.792.698 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.904.097 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1351,
0.00.905.355 I Final estimate: PPL = 10.1351 +/- 3.22390

0.00.905.375 I llama_perf_context_print:        load time =     788.24 ms
0.00.905.376 I llama_perf_context_print: prompt eval time =     110.93 ms /   128 tokens (    0.87 ms per token,  1153.89 tokens per second)
0.00.905.377 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.905.378 I llama_perf_context_print:       total time =     116.96 ms /   129 tokens
0.00.905.380 I llama_perf_context_print:    graphs reused =          0
0.00.905.464 I ggml_metal_free: deallocating

real	0m0.936s
user	0m0.083s
sys	0m0.177s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.085 I build: 6464 (d29fb057c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.129 I main: llama backend init
0.00.000.131 I main: load the model and apply lora adapter, if any
0.00.000.161 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.352 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.906 I llama_model_loader: - type  f32:  194 tensors
0.00.016.908 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.909 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.909 I print_info: file format = GGUF V3 (latest)
0.00.016.910 I print_info: file type   = Q4_0
0.00.016.911 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.440 I load: printing all EOG tokens:
0.00.026.440 I load:   - 0 ('<|endoftext|>')
0.00.026.465 I load: special tokens cache size = 25
0.00.032.672 I load: token to piece cache size = 0.2984 MB
0.00.032.688 I print_info: arch             = gptneox
0.00.032.689 I print_info: vocab_only       = 0
0.00.032.690 I print_info: n_ctx_train      = 2048
0.00.032.690 I print_info: n_embd           = 2048
0.00.032.690 I print_info: n_layer          = 24
0.00.032.693 I print_info: n_head           = 16
0.00.032.694 I print_info: n_head_kv        = 16
0.00.032.694 I print_info: n_rot            = 32
0.00.032.694 I print_info: n_swa            = 0
0.00.032.694 I print_info: is_swa_any       = 0
0.00.032.695 I print_info: n_embd_head_k    = 128
0.00.032.695 I print_info: n_embd_head_v    = 128
0.00.032.695 I print_info: n_gqa            = 1
0.00.032.696 I print_info: n_embd_k_gqa     = 2048
0.00.032.697 I print_info: n_embd_v_gqa     = 2048
0.00.032.697 I print_info: f_norm_eps       = 1.0e-05
0.00.032.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.698 I print_info: f_logit_scale    = 0.0e+00
0.00.032.698 I print_info: f_attn_scale     = 0.0e+00
0.00.032.699 I print_info: n_ff             = 8192
0.00.032.699 I print_info: n_expert         = 0
0.00.032.699 I print_info: n_expert_used    = 0
0.00.032.699 I print_info: causal attn      = 1
0.00.032.699 I print_info: pooling type     = 0
0.00.032.699 I print_info: rope type        = 2
0.00.032.701 I print_info: rope scaling     = linear
0.00.032.701 I print_info: freq_base_train  = 10000.0
0.00.032.702 I print_info: freq_scale_train = 1
0.00.032.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.702 I print_info: rope_finetuned   = unknown
0.00.032.702 I print_info: model type       = 1.4B
0.00.032.703 I print_info: model params     = 1.41 B
0.00.032.703 I print_info: general.name     = 1.4B
0.00.032.704 I print_info: vocab type       = BPE
0.00.032.704 I print_info: n_vocab          = 50304
0.00.032.704 I print_info: n_merges         = 50009
0.00.032.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.705 I print_info: LF token         = 187 'Ċ'
0.00.032.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.706 I print_info: max token length = 1024
0.00.032.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.529.843 I load_tensors: offloading 24 repeating layers to GPU
0.00.529.857 I load_tensors: offloading output layer to GPU
0.00.529.857 I load_tensors: offloaded 25/25 layers to GPU
0.00.529.862 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.529.863 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.531.345 I llama_context: constructing llama_context
0.00.531.348 I llama_context: n_seq_max     = 1
0.00.531.349 I llama_context: n_ctx         = 2048
0.00.531.349 I llama_context: n_ctx_per_seq = 2048
0.00.531.350 I llama_context: n_batch       = 2048
0.00.531.350 I llama_context: n_ubatch      = 512
0.00.531.350 I llama_context: causal_attn   = 1
0.00.531.351 I llama_context: flash_attn    = auto
0.00.531.351 I llama_context: kv_unified    = false
0.00.531.354 I llama_context: freq_base     = 10000.0
0.00.531.357 I llama_context: freq_scale    = 1
0.00.531.359 I ggml_metal_init: allocating
0.00.531.461 I ggml_metal_init: found device: Apple M4
0.00.531.469 I ggml_metal_init: picking default device: Apple M4
0.00.531.478 I ggml_metal_load_library: using embedded metal library
0.00.541.553 I ggml_metal_load_library: loaded in 0.010 sec
0.00.541.611 I ggml_metal_init: GPU name:   Apple M4
0.00.541.616 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.541.617 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.541.618 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.541.618 I ggml_metal_init: simdgroup reduction   = true
0.00.541.619 I ggml_metal_init: simdgroup matrix mul. = true
0.00.541.619 I ggml_metal_init: has residency sets    = true
0.00.541.619 I ggml_metal_init: has bfloat            = true
0.00.541.620 I ggml_metal_init: use bfloat            = true
0.00.541.620 I ggml_metal_init: use fusion            = true
0.00.541.620 I ggml_metal_init: use concurrency       = true
0.00.541.621 I ggml_metal_init: use shared buffers    = true
0.00.541.621 I ggml_metal_init: use graph optimize    = true
0.00.541.621 I ggml_metal_init: hasUnifiedMemory      = true
0.00.541.625 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.559.192 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.589.879 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.611.849 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.612.375 I llama_context: Flash Attention was auto, set to enabled
0.00.616.152 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.616.153 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.616.153 I llama_context: graph nodes  = 824
0.00.616.154 I llama_context: graph splits = 2
0.00.616.159 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.616.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.616.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.654.601 I main: llama threadpool init, n_threads = 4
0.00.654.643 I 
0.00.654.658 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.654.658 I 
0.00.654.845 I sampler seed: 1234
0.00.654.850 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.654.857 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.654.858 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.654.859 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to help you find it."

A few minutes later, the doctor returned with a little box. He opened it, and inside there was a ring of white plastic. "I have something for you," he said. "It

0.01.290.216 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49339.82 tokens per second)
0.01.290.216 I llama_perf_context_print:        load time =     653.68 ms
0.01.290.217 I llama_perf_context_print: prompt eval time =      39.02 ms /     7 tokens (    5.57 ms per token,   179.38 tokens per second)
0.01.290.218 I llama_perf_context_print:        eval time =     592.77 ms /    63 runs   (    9.41 ms per token,   106.28 tokens per second)
0.01.290.218 I llama_perf_context_print:       total time =     636.38 ms /    70 tokens
0.01.290.218 I llama_perf_context_print:    graphs reused =         62
0.01.290.275 I ggml_metal_free: deallocating

real	0m1.325s
user	0m0.114s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.130 I build: 6464 (d29fb057c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.158 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.418 I llama_model_loader: - type  f32:  194 tensors
0.00.016.418 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.419 I print_info: file format = GGUF V3 (latest)
0.00.016.419 I print_info: file type   = Q4_0
0.00.016.422 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.367 I load: printing all EOG tokens:
0.00.025.368 I load:   - 0 ('<|endoftext|>')
0.00.025.390 I load: special tokens cache size = 25
0.00.031.472 I load: token to piece cache size = 0.2984 MB
0.00.031.486 I print_info: arch             = gptneox
0.00.031.488 I print_info: vocab_only       = 0
0.00.031.488 I print_info: n_ctx_train      = 2048
0.00.031.488 I print_info: n_embd           = 2048
0.00.031.488 I print_info: n_layer          = 24
0.00.031.491 I print_info: n_head           = 16
0.00.031.491 I print_info: n_head_kv        = 16
0.00.031.492 I print_info: n_rot            = 32
0.00.031.495 I print_info: n_swa            = 0
0.00.031.495 I print_info: is_swa_any       = 0
0.00.031.495 I print_info: n_embd_head_k    = 128
0.00.031.495 I print_info: n_embd_head_v    = 128
0.00.031.496 I print_info: n_gqa            = 1
0.00.031.497 I print_info: n_embd_k_gqa     = 2048
0.00.031.499 I print_info: n_embd_v_gqa     = 2048
0.00.031.499 I print_info: f_norm_eps       = 1.0e-05
0.00.031.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.500 I print_info: f_logit_scale    = 0.0e+00
0.00.031.500 I print_info: f_attn_scale     = 0.0e+00
0.00.031.502 I print_info: n_ff             = 8192
0.00.031.502 I print_info: n_expert         = 0
0.00.031.502 I print_info: n_expert_used    = 0
0.00.031.502 I print_info: causal attn      = 1
0.00.031.502 I print_info: pooling type     = 0
0.00.031.502 I print_info: rope type        = 2
0.00.031.503 I print_info: rope scaling     = linear
0.00.031.503 I print_info: freq_base_train  = 10000.0
0.00.031.503 I print_info: freq_scale_train = 1
0.00.031.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.504 I print_info: rope_finetuned   = unknown
0.00.031.504 I print_info: model type       = 1.4B
0.00.031.504 I print_info: model params     = 1.41 B
0.00.031.504 I print_info: general.name     = 1.4B
0.00.031.506 I print_info: vocab type       = BPE
0.00.031.506 I print_info: n_vocab          = 50304
0.00.031.506 I print_info: n_merges         = 50009
0.00.031.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.507 I print_info: LF token         = 187 'Ċ'
0.00.031.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.507 I print_info: max token length = 1024
0.00.031.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.726 I load_tensors: offloading 24 repeating layers to GPU
0.00.462.737 I load_tensors: offloading output layer to GPU
0.00.462.738 I load_tensors: offloaded 25/25 layers to GPU
0.00.462.744 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.462.745 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.464.083 I llama_context: constructing llama_context
0.00.464.087 I llama_context: n_seq_max     = 1
0.00.464.087 I llama_context: n_ctx         = 128
0.00.464.088 I llama_context: n_ctx_per_seq = 128
0.00.464.088 I llama_context: n_batch       = 128
0.00.464.089 I llama_context: n_ubatch      = 128
0.00.464.089 I llama_context: causal_attn   = 1
0.00.464.090 I llama_context: flash_attn    = auto
0.00.464.093 I llama_context: kv_unified    = false
0.00.464.098 I llama_context: freq_base     = 10000.0
0.00.464.098 I llama_context: freq_scale    = 1
0.00.464.099 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.464.103 I ggml_metal_init: allocating
0.00.464.186 I ggml_metal_init: found device: Apple M4
0.00.464.242 I ggml_metal_init: picking default device: Apple M4
0.00.464.301 I ggml_metal_load_library: using embedded metal library
0.00.474.631 I ggml_metal_load_library: loaded in 0.010 sec
0.00.474.675 I ggml_metal_init: GPU name:   Apple M4
0.00.474.680 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.474.680 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.474.681 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.474.682 I ggml_metal_init: simdgroup reduction   = true
0.00.474.682 I ggml_metal_init: simdgroup matrix mul. = true
0.00.474.682 I ggml_metal_init: has residency sets    = true
0.00.474.683 I ggml_metal_init: has bfloat            = true
0.00.474.683 I ggml_metal_init: use bfloat            = true
0.00.474.683 I ggml_metal_init: use fusion            = true
0.00.474.684 I ggml_metal_init: use concurrency       = true
0.00.474.684 I ggml_metal_init: use shared buffers    = true
0.00.474.685 I ggml_metal_init: use graph optimize    = true
0.00.474.685 I ggml_metal_init: hasUnifiedMemory      = true
0.00.474.688 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.490.827 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.493.466 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.497.700 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.498.779 I llama_context: Flash Attention was auto, set to enabled
0.00.501.489 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.501.490 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.501.491 I llama_context: graph nodes  = 824
0.00.501.491 I llama_context: graph splits = 2
0.00.501.505 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.501.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.501.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.523.621 I 
0.00.523.642 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.523.646 I perplexity: tokenizing the input ..
0.00.527.727 I perplexity: tokenization took 4.079 ms
0.00.527.731 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.639.006 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]11.1717,
0.00.640.345 I Final estimate: PPL = 11.1717 +/- 3.48372

0.00.640.369 I llama_perf_context_print:        load time =     523.46 ms
0.00.640.370 I llama_perf_context_print: prompt eval time =     110.81 ms /   128 tokens (    0.87 ms per token,  1155.17 tokens per second)
0.00.640.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.640.371 I llama_perf_context_print:       total time =     116.75 ms /   129 tokens
0.00.640.372 I llama_perf_context_print:    graphs reused =          0
0.00.640.455 I ggml_metal_free: deallocating

real	0m0.668s
user	0m0.080s
sys	0m0.118s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.070 I build: 6464 (d29fb057c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.109 I main: llama backend init
0.00.000.111 I main: load the model and apply lora adapter, if any
0.00.000.138 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.591 I llama_model_loader: - type  f32:  194 tensors
0.00.016.592 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.592 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.593 I print_info: file format = GGUF V3 (latest)
0.00.016.593 I print_info: file type   = Q4_1
0.00.016.594 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.855 I load: printing all EOG tokens:
0.00.025.856 I load:   - 0 ('<|endoftext|>')
0.00.025.879 I load: special tokens cache size = 25
0.00.031.834 I load: token to piece cache size = 0.2984 MB
0.00.031.848 I print_info: arch             = gptneox
0.00.031.850 I print_info: vocab_only       = 0
0.00.031.850 I print_info: n_ctx_train      = 2048
0.00.031.850 I print_info: n_embd           = 2048
0.00.031.850 I print_info: n_layer          = 24
0.00.031.853 I print_info: n_head           = 16
0.00.031.855 I print_info: n_head_kv        = 16
0.00.031.857 I print_info: n_rot            = 32
0.00.031.858 I print_info: n_swa            = 0
0.00.031.858 I print_info: is_swa_any       = 0
0.00.031.858 I print_info: n_embd_head_k    = 128
0.00.031.858 I print_info: n_embd_head_v    = 128
0.00.031.859 I print_info: n_gqa            = 1
0.00.031.860 I print_info: n_embd_k_gqa     = 2048
0.00.031.860 I print_info: n_embd_v_gqa     = 2048
0.00.031.861 I print_info: f_norm_eps       = 1.0e-05
0.00.031.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.862 I print_info: f_logit_scale    = 0.0e+00
0.00.031.862 I print_info: f_attn_scale     = 0.0e+00
0.00.031.862 I print_info: n_ff             = 8192
0.00.031.862 I print_info: n_expert         = 0
0.00.031.863 I print_info: n_expert_used    = 0
0.00.031.863 I print_info: causal attn      = 1
0.00.031.863 I print_info: pooling type     = 0
0.00.031.863 I print_info: rope type        = 2
0.00.031.863 I print_info: rope scaling     = linear
0.00.031.863 I print_info: freq_base_train  = 10000.0
0.00.031.864 I print_info: freq_scale_train = 1
0.00.031.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.864 I print_info: rope_finetuned   = unknown
0.00.031.864 I print_info: model type       = 1.4B
0.00.031.864 I print_info: model params     = 1.41 B
0.00.031.865 I print_info: general.name     = 1.4B
0.00.031.865 I print_info: vocab type       = BPE
0.00.031.865 I print_info: n_vocab          = 50304
0.00.031.866 I print_info: n_merges         = 50009
0.00.031.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.867 I print_info: LF token         = 187 'Ċ'
0.00.031.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.868 I print_info: max token length = 1024
0.00.031.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.534.156 I load_tensors: offloading 24 repeating layers to GPU
0.00.534.168 I load_tensors: offloading output layer to GPU
0.00.534.169 I load_tensors: offloaded 25/25 layers to GPU
0.00.534.172 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.534.173 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.535.508 I llama_context: constructing llama_context
0.00.535.514 I llama_context: n_seq_max     = 1
0.00.535.514 I llama_context: n_ctx         = 2048
0.00.535.515 I llama_context: n_ctx_per_seq = 2048
0.00.535.515 I llama_context: n_batch       = 2048
0.00.535.515 I llama_context: n_ubatch      = 512
0.00.535.516 I llama_context: causal_attn   = 1
0.00.535.516 I llama_context: flash_attn    = auto
0.00.535.517 I llama_context: kv_unified    = false
0.00.535.518 I llama_context: freq_base     = 10000.0
0.00.535.518 I llama_context: freq_scale    = 1
0.00.535.520 I ggml_metal_init: allocating
0.00.535.575 I ggml_metal_init: found device: Apple M4
0.00.535.584 I ggml_metal_init: picking default device: Apple M4
0.00.535.589 I ggml_metal_load_library: using embedded metal library
0.00.546.728 I ggml_metal_load_library: loaded in 0.011 sec
0.00.546.773 I ggml_metal_init: GPU name:   Apple M4
0.00.546.777 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.546.778 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.546.779 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.546.779 I ggml_metal_init: simdgroup reduction   = true
0.00.546.779 I ggml_metal_init: simdgroup matrix mul. = true
0.00.546.780 I ggml_metal_init: has residency sets    = true
0.00.546.780 I ggml_metal_init: has bfloat            = true
0.00.546.781 I ggml_metal_init: use bfloat            = true
0.00.546.781 I ggml_metal_init: use fusion            = true
0.00.546.781 I ggml_metal_init: use concurrency       = true
0.00.546.781 I ggml_metal_init: use shared buffers    = true
0.00.546.782 I ggml_metal_init: use graph optimize    = true
0.00.546.782 I ggml_metal_init: hasUnifiedMemory      = true
0.00.546.792 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.563.484 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.597.800 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.616.904 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.617.439 I llama_context: Flash Attention was auto, set to enabled
0.00.621.780 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.621.781 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.621.781 I llama_context: graph nodes  = 824
0.00.621.782 I llama_context: graph splits = 2
0.00.621.788 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.621.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.621.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.660.473 I main: llama threadpool init, n_threads = 4
0.00.660.520 I 
0.00.660.537 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.660.537 I 
0.00.660.687 I sampler seed: 1234
0.00.660.692 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.660.699 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.660.699 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.660.704 I 
I believe the meaning of life is that I have the freedom to choose what I want to do with my life.

The only thing that makes you choose to do something is you want to do something.

If you don’t have the ability to do what you want, why are you doing it?

If you want to do

0.01.334.233 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48530.42 tokens per second)
0.01.334.234 I llama_perf_context_print:        load time =     659.55 ms
0.01.334.234 I llama_perf_context_print: prompt eval time =      38.98 ms /     7 tokens (    5.57 ms per token,   179.58 tokens per second)
0.01.334.235 I llama_perf_context_print:        eval time =     630.96 ms /    63 runs   (   10.02 ms per token,    99.85 tokens per second)
0.01.334.235 I llama_perf_context_print:       total time =     674.54 ms /    70 tokens
0.01.334.236 I llama_perf_context_print:    graphs reused =         62
0.01.334.292 I ggml_metal_free: deallocating

real	0m1.366s
user	0m0.114s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.133 I build: 6464 (d29fb057c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.162 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.744 I llama_model_loader: - type  f32:  194 tensors
0.00.016.745 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.745 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.746 I print_info: file format = GGUF V3 (latest)
0.00.016.746 I print_info: file type   = Q4_1
0.00.016.747 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.952 I load: printing all EOG tokens:
0.00.025.953 I load:   - 0 ('<|endoftext|>')
0.00.025.977 I load: special tokens cache size = 25
0.00.032.153 I load: token to piece cache size = 0.2984 MB
0.00.032.162 I print_info: arch             = gptneox
0.00.032.163 I print_info: vocab_only       = 0
0.00.032.164 I print_info: n_ctx_train      = 2048
0.00.032.164 I print_info: n_embd           = 2048
0.00.032.164 I print_info: n_layer          = 24
0.00.032.167 I print_info: n_head           = 16
0.00.032.168 I print_info: n_head_kv        = 16
0.00.032.168 I print_info: n_rot            = 32
0.00.032.168 I print_info: n_swa            = 0
0.00.032.169 I print_info: is_swa_any       = 0
0.00.032.169 I print_info: n_embd_head_k    = 128
0.00.032.169 I print_info: n_embd_head_v    = 128
0.00.032.170 I print_info: n_gqa            = 1
0.00.032.171 I print_info: n_embd_k_gqa     = 2048
0.00.032.171 I print_info: n_embd_v_gqa     = 2048
0.00.032.172 I print_info: f_norm_eps       = 1.0e-05
0.00.032.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.174 I print_info: f_logit_scale    = 0.0e+00
0.00.032.174 I print_info: f_attn_scale     = 0.0e+00
0.00.032.175 I print_info: n_ff             = 8192
0.00.032.175 I print_info: n_expert         = 0
0.00.032.175 I print_info: n_expert_used    = 0
0.00.032.175 I print_info: causal attn      = 1
0.00.032.175 I print_info: pooling type     = 0
0.00.032.176 I print_info: rope type        = 2
0.00.032.176 I print_info: rope scaling     = linear
0.00.032.176 I print_info: freq_base_train  = 10000.0
0.00.032.176 I print_info: freq_scale_train = 1
0.00.032.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.177 I print_info: rope_finetuned   = unknown
0.00.032.177 I print_info: model type       = 1.4B
0.00.032.178 I print_info: model params     = 1.41 B
0.00.032.178 I print_info: general.name     = 1.4B
0.00.032.179 I print_info: vocab type       = BPE
0.00.032.179 I print_info: n_vocab          = 50304
0.00.032.179 I print_info: n_merges         = 50009
0.00.032.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.180 I print_info: LF token         = 187 'Ċ'
0.00.032.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.180 I print_info: max token length = 1024
0.00.032.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.542 I load_tensors: offloading 24 repeating layers to GPU
0.00.467.556 I load_tensors: offloading output layer to GPU
0.00.467.556 I load_tensors: offloaded 25/25 layers to GPU
0.00.467.566 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.467.567 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.469.396 I llama_context: constructing llama_context
0.00.469.399 I llama_context: n_seq_max     = 1
0.00.469.400 I llama_context: n_ctx         = 128
0.00.469.404 I llama_context: n_ctx_per_seq = 128
0.00.469.404 I llama_context: n_batch       = 128
0.00.469.405 I llama_context: n_ubatch      = 128
0.00.469.405 I llama_context: causal_attn   = 1
0.00.469.406 I llama_context: flash_attn    = auto
0.00.469.406 I llama_context: kv_unified    = false
0.00.469.409 I llama_context: freq_base     = 10000.0
0.00.469.409 I llama_context: freq_scale    = 1
0.00.469.410 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.469.412 I ggml_metal_init: allocating
0.00.469.532 I ggml_metal_init: found device: Apple M4
0.00.469.542 I ggml_metal_init: picking default device: Apple M4
0.00.469.554 I ggml_metal_load_library: using embedded metal library
0.00.480.277 I ggml_metal_load_library: loaded in 0.011 sec
0.00.480.325 I ggml_metal_init: GPU name:   Apple M4
0.00.480.329 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.480.329 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.480.330 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.480.330 I ggml_metal_init: simdgroup reduction   = true
0.00.480.330 I ggml_metal_init: simdgroup matrix mul. = true
0.00.480.330 I ggml_metal_init: has residency sets    = true
0.00.480.331 I ggml_metal_init: has bfloat            = true
0.00.480.335 I ggml_metal_init: use bfloat            = true
0.00.480.338 I ggml_metal_init: use fusion            = true
0.00.480.338 I ggml_metal_init: use concurrency       = true
0.00.480.338 I ggml_metal_init: use shared buffers    = true
0.00.480.338 I ggml_metal_init: use graph optimize    = true
0.00.480.339 I ggml_metal_init: hasUnifiedMemory      = true
0.00.480.341 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.495.006 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.497.474 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.501.427 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.502.430 I llama_context: Flash Attention was auto, set to enabled
0.00.505.041 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.505.043 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.505.043 I llama_context: graph nodes  = 824
0.00.505.044 I llama_context: graph splits = 2
0.00.505.053 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.505.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.505.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.526.653 I 
0.00.526.679 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.526.681 I perplexity: tokenizing the input ..
0.00.531.019 I perplexity: tokenization took 4.336 ms
0.00.531.024 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.642.342 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.5553,
0.00.643.592 I Final estimate: PPL = 10.5553 +/- 3.34491

0.00.643.610 I llama_perf_context_print:        load time =     526.49 ms
0.00.643.611 I llama_perf_context_print: prompt eval time =     110.58 ms /   128 tokens (    0.86 ms per token,  1157.55 tokens per second)
0.00.643.612 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.643.612 I llama_perf_context_print:       total time =     116.96 ms /   129 tokens
0.00.643.612 I llama_perf_context_print:    graphs reused =          0
0.00.643.690 I ggml_metal_free: deallocating

real	0m0.673s
user	0m0.081s
sys	0m0.129s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.079 I build: 6464 (d29fb057c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I main: llama backend init
0.00.000.121 I main: load the model and apply lora adapter, if any
0.00.000.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.974 I llama_model_loader: - type  f32:  194 tensors
0.00.016.974 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.975 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.975 I print_info: file format = GGUF V3 (latest)
0.00.016.976 I print_info: file type   = Q5_0
0.00.016.978 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.964 I load: printing all EOG tokens:
0.00.025.965 I load:   - 0 ('<|endoftext|>')
0.00.025.988 I load: special tokens cache size = 25
0.00.032.223 I load: token to piece cache size = 0.2984 MB
0.00.032.232 I print_info: arch             = gptneox
0.00.032.233 I print_info: vocab_only       = 0
0.00.032.234 I print_info: n_ctx_train      = 2048
0.00.032.234 I print_info: n_embd           = 2048
0.00.032.234 I print_info: n_layer          = 24
0.00.032.238 I print_info: n_head           = 16
0.00.032.238 I print_info: n_head_kv        = 16
0.00.032.241 I print_info: n_rot            = 32
0.00.032.242 I print_info: n_swa            = 0
0.00.032.242 I print_info: is_swa_any       = 0
0.00.032.243 I print_info: n_embd_head_k    = 128
0.00.032.243 I print_info: n_embd_head_v    = 128
0.00.032.244 I print_info: n_gqa            = 1
0.00.032.245 I print_info: n_embd_k_gqa     = 2048
0.00.032.245 I print_info: n_embd_v_gqa     = 2048
0.00.032.246 I print_info: f_norm_eps       = 1.0e-05
0.00.032.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.247 I print_info: f_logit_scale    = 0.0e+00
0.00.032.247 I print_info: f_attn_scale     = 0.0e+00
0.00.032.248 I print_info: n_ff             = 8192
0.00.032.248 I print_info: n_expert         = 0
0.00.032.248 I print_info: n_expert_used    = 0
0.00.032.248 I print_info: causal attn      = 1
0.00.032.249 I print_info: pooling type     = 0
0.00.032.249 I print_info: rope type        = 2
0.00.032.249 I print_info: rope scaling     = linear
0.00.032.250 I print_info: freq_base_train  = 10000.0
0.00.032.250 I print_info: freq_scale_train = 1
0.00.032.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.251 I print_info: rope_finetuned   = unknown
0.00.032.251 I print_info: model type       = 1.4B
0.00.032.252 I print_info: model params     = 1.41 B
0.00.032.252 I print_info: general.name     = 1.4B
0.00.032.253 I print_info: vocab type       = BPE
0.00.032.253 I print_info: n_vocab          = 50304
0.00.032.253 I print_info: n_merges         = 50009
0.00.032.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.254 I print_info: LF token         = 187 'Ċ'
0.00.032.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.255 I print_info: max token length = 1024
0.00.032.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.572.818 I load_tensors: offloading 24 repeating layers to GPU
0.00.572.832 I load_tensors: offloading output layer to GPU
0.00.572.833 I load_tensors: offloaded 25/25 layers to GPU
0.00.572.837 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.572.839 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.574.332 I llama_context: constructing llama_context
0.00.574.335 I llama_context: n_seq_max     = 1
0.00.574.336 I llama_context: n_ctx         = 2048
0.00.574.336 I llama_context: n_ctx_per_seq = 2048
0.00.574.336 I llama_context: n_batch       = 2048
0.00.574.337 I llama_context: n_ubatch      = 512
0.00.574.337 I llama_context: causal_attn   = 1
0.00.574.338 I llama_context: flash_attn    = auto
0.00.574.338 I llama_context: kv_unified    = false
0.00.574.339 I llama_context: freq_base     = 10000.0
0.00.574.339 I llama_context: freq_scale    = 1
0.00.574.341 I ggml_metal_init: allocating
0.00.574.389 I ggml_metal_init: found device: Apple M4
0.00.574.400 I ggml_metal_init: picking default device: Apple M4
0.00.574.405 I ggml_metal_load_library: using embedded metal library
0.00.585.046 I ggml_metal_load_library: loaded in 0.011 sec
0.00.585.065 I ggml_metal_init: GPU name:   Apple M4
0.00.585.068 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.585.069 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.585.070 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.585.070 I ggml_metal_init: simdgroup reduction   = true
0.00.585.071 I ggml_metal_init: simdgroup matrix mul. = true
0.00.585.071 I ggml_metal_init: has residency sets    = true
0.00.585.071 I ggml_metal_init: has bfloat            = true
0.00.585.071 I ggml_metal_init: use bfloat            = true
0.00.585.072 I ggml_metal_init: use fusion            = true
0.00.585.072 I ggml_metal_init: use concurrency       = true
0.00.585.073 I ggml_metal_init: use shared buffers    = true
0.00.585.073 I ggml_metal_init: use graph optimize    = true
0.00.585.073 I ggml_metal_init: hasUnifiedMemory      = true
0.00.585.076 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.600.032 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.631.590 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.650.895 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.494 I llama_context: Flash Attention was auto, set to enabled
0.00.655.767 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.655.768 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.655.769 I llama_context: graph nodes  = 824
0.00.655.769 I llama_context: graph splits = 2
0.00.655.778 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.694.171 I main: llama threadpool init, n_threads = 4
0.00.694.215 I 
0.00.694.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.694.231 I 
0.00.694.379 I sampler seed: 1234
0.00.694.384 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.694.391 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.694.391 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.694.391 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to give thanks for what you have and to enjoy your own company, and to enjoy the company of your family and your friends. That's a good life, a good life, a good life.



0.01.440.576 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47587.13 tokens per second)
0.01.440.577 I llama_perf_context_print:        load time =     693.25 ms
0.01.440.578 I llama_perf_context_print: prompt eval time =      42.24 ms /     7 tokens (    6.03 ms per token,   165.71 tokens per second)
0.01.440.578 I llama_perf_context_print:        eval time =     700.57 ms /    63 runs   (   11.12 ms per token,    89.93 tokens per second)
0.01.440.579 I llama_perf_context_print:       total time =     747.18 ms /    70 tokens
0.01.440.579 I llama_perf_context_print:    graphs reused =         62
0.01.440.643 I ggml_metal_free: deallocating

real	0m1.476s
user	0m0.113s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.134 I build: 6464 (d29fb057c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.162 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.477 I llama_model_loader: - type  f32:  194 tensors
0.00.016.477 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.477 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.478 I print_info: file format = GGUF V3 (latest)
0.00.016.479 I print_info: file type   = Q5_0
0.00.016.481 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.324 I load: printing all EOG tokens:
0.00.025.326 I load:   - 0 ('<|endoftext|>')
0.00.025.350 I load: special tokens cache size = 25
0.00.031.379 I load: token to piece cache size = 0.2984 MB
0.00.031.394 I print_info: arch             = gptneox
0.00.031.395 I print_info: vocab_only       = 0
0.00.031.395 I print_info: n_ctx_train      = 2048
0.00.031.395 I print_info: n_embd           = 2048
0.00.031.396 I print_info: n_layer          = 24
0.00.031.399 I print_info: n_head           = 16
0.00.031.399 I print_info: n_head_kv        = 16
0.00.031.400 I print_info: n_rot            = 32
0.00.031.400 I print_info: n_swa            = 0
0.00.031.400 I print_info: is_swa_any       = 0
0.00.031.400 I print_info: n_embd_head_k    = 128
0.00.031.401 I print_info: n_embd_head_v    = 128
0.00.031.401 I print_info: n_gqa            = 1
0.00.031.403 I print_info: n_embd_k_gqa     = 2048
0.00.031.404 I print_info: n_embd_v_gqa     = 2048
0.00.031.404 I print_info: f_norm_eps       = 1.0e-05
0.00.031.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.405 I print_info: f_logit_scale    = 0.0e+00
0.00.031.405 I print_info: f_attn_scale     = 0.0e+00
0.00.031.406 I print_info: n_ff             = 8192
0.00.031.406 I print_info: n_expert         = 0
0.00.031.406 I print_info: n_expert_used    = 0
0.00.031.406 I print_info: causal attn      = 1
0.00.031.406 I print_info: pooling type     = 0
0.00.031.406 I print_info: rope type        = 2
0.00.031.406 I print_info: rope scaling     = linear
0.00.031.407 I print_info: freq_base_train  = 10000.0
0.00.031.407 I print_info: freq_scale_train = 1
0.00.031.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.407 I print_info: rope_finetuned   = unknown
0.00.031.407 I print_info: model type       = 1.4B
0.00.031.408 I print_info: model params     = 1.41 B
0.00.031.408 I print_info: general.name     = 1.4B
0.00.031.408 I print_info: vocab type       = BPE
0.00.031.409 I print_info: n_vocab          = 50304
0.00.031.409 I print_info: n_merges         = 50009
0.00.031.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.410 I print_info: LF token         = 187 'Ċ'
0.00.031.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.410 I print_info: max token length = 1024
0.00.031.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.841 I load_tensors: offloading 24 repeating layers to GPU
0.00.515.855 I load_tensors: offloading output layer to GPU
0.00.515.856 I load_tensors: offloaded 25/25 layers to GPU
0.00.515.866 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.515.868 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.517.579 I llama_context: constructing llama_context
0.00.517.585 I llama_context: n_seq_max     = 1
0.00.517.586 I llama_context: n_ctx         = 128
0.00.517.587 I llama_context: n_ctx_per_seq = 128
0.00.517.587 I llama_context: n_batch       = 128
0.00.517.587 I llama_context: n_ubatch      = 128
0.00.517.587 I llama_context: causal_attn   = 1
0.00.517.588 I llama_context: flash_attn    = auto
0.00.517.589 I llama_context: kv_unified    = false
0.00.517.590 I llama_context: freq_base     = 10000.0
0.00.517.590 I llama_context: freq_scale    = 1
0.00.517.591 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.517.593 I ggml_metal_init: allocating
0.00.517.682 I ggml_metal_init: found device: Apple M4
0.00.517.694 I ggml_metal_init: picking default device: Apple M4
0.00.517.704 I ggml_metal_load_library: using embedded metal library
0.00.529.386 I ggml_metal_load_library: loaded in 0.012 sec
0.00.529.427 I ggml_metal_init: GPU name:   Apple M4
0.00.529.431 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.529.432 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.529.432 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.529.433 I ggml_metal_init: simdgroup reduction   = true
0.00.529.433 I ggml_metal_init: simdgroup matrix mul. = true
0.00.529.433 I ggml_metal_init: has residency sets    = true
0.00.529.434 I ggml_metal_init: has bfloat            = true
0.00.529.434 I ggml_metal_init: use bfloat            = true
0.00.529.434 I ggml_metal_init: use fusion            = true
0.00.529.434 I ggml_metal_init: use concurrency       = true
0.00.529.435 I ggml_metal_init: use shared buffers    = true
0.00.529.435 I ggml_metal_init: use graph optimize    = true
0.00.529.435 I ggml_metal_init: hasUnifiedMemory      = true
0.00.529.438 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.544.856 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.547.465 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.551.557 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.552.580 I llama_context: Flash Attention was auto, set to enabled
0.00.555.294 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.555.296 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.555.296 I llama_context: graph nodes  = 824
0.00.555.296 I llama_context: graph splits = 2
0.00.555.310 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.555.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.555.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.581.362 I 
0.00.581.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.581.386 I perplexity: tokenizing the input ..
0.00.586.099 I perplexity: tokenization took 4.712 ms
0.00.586.103 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.706.003 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.0987,
0.00.707.353 I Final estimate: PPL = 10.0987 +/- 3.20162

0.00.707.374 I llama_perf_context_print:        load time =     581.20 ms
0.00.707.375 I llama_perf_context_print: prompt eval time =     119.41 ms /   128 tokens (    0.93 ms per token,  1071.94 tokens per second)
0.00.707.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.707.376 I llama_perf_context_print:       total time =     126.01 ms /   129 tokens
0.00.707.376 I llama_perf_context_print:    graphs reused =          0
0.00.707.455 I ggml_metal_free: deallocating

real	0m0.736s
user	0m0.081s
sys	0m0.137s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.078 I build: 6464 (d29fb057c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I main: llama backend init
0.00.000.123 I main: load the model and apply lora adapter, if any
0.00.000.150 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.229 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.229 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.229 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.910 I llama_model_loader: - type  f32:  194 tensors
0.00.016.911 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.911 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.912 I print_info: file format = GGUF V3 (latest)
0.00.016.912 I print_info: file type   = Q5_1
0.00.016.913 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.026.275 I load: printing all EOG tokens:
0.00.026.276 I load:   - 0 ('<|endoftext|>')
0.00.026.299 I load: special tokens cache size = 25
0.00.032.325 I load: token to piece cache size = 0.2984 MB
0.00.032.341 I print_info: arch             = gptneox
0.00.032.342 I print_info: vocab_only       = 0
0.00.032.342 I print_info: n_ctx_train      = 2048
0.00.032.342 I print_info: n_embd           = 2048
0.00.032.343 I print_info: n_layer          = 24
0.00.032.346 I print_info: n_head           = 16
0.00.032.346 I print_info: n_head_kv        = 16
0.00.032.347 I print_info: n_rot            = 32
0.00.032.347 I print_info: n_swa            = 0
0.00.032.347 I print_info: is_swa_any       = 0
0.00.032.347 I print_info: n_embd_head_k    = 128
0.00.032.348 I print_info: n_embd_head_v    = 128
0.00.032.348 I print_info: n_gqa            = 1
0.00.032.349 I print_info: n_embd_k_gqa     = 2048
0.00.032.356 I print_info: n_embd_v_gqa     = 2048
0.00.032.358 I print_info: f_norm_eps       = 1.0e-05
0.00.032.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.359 I print_info: f_logit_scale    = 0.0e+00
0.00.032.359 I print_info: f_attn_scale     = 0.0e+00
0.00.032.363 I print_info: n_ff             = 8192
0.00.032.363 I print_info: n_expert         = 0
0.00.032.363 I print_info: n_expert_used    = 0
0.00.032.364 I print_info: causal attn      = 1
0.00.032.365 I print_info: pooling type     = 0
0.00.032.365 I print_info: rope type        = 2
0.00.032.365 I print_info: rope scaling     = linear
0.00.032.365 I print_info: freq_base_train  = 10000.0
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
0.00.032.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.370 I print_info: LF token         = 187 'Ċ'
0.00.032.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.370 I print_info: max token length = 1024
0.00.032.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.616.715 I load_tensors: offloading 24 repeating layers to GPU
0.00.616.730 I load_tensors: offloading output layer to GPU
0.00.616.730 I load_tensors: offloaded 25/25 layers to GPU
0.00.616.735 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.616.737 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.618.111 I llama_context: constructing llama_context
0.00.618.114 I llama_context: n_seq_max     = 1
0.00.618.114 I llama_context: n_ctx         = 2048
0.00.618.115 I llama_context: n_ctx_per_seq = 2048
0.00.618.115 I llama_context: n_batch       = 2048
0.00.618.115 I llama_context: n_ubatch      = 512
0.00.618.116 I llama_context: causal_attn   = 1
0.00.618.116 I llama_context: flash_attn    = auto
0.00.618.117 I llama_context: kv_unified    = false
0.00.618.118 I llama_context: freq_base     = 10000.0
0.00.618.118 I llama_context: freq_scale    = 1
0.00.618.120 I ggml_metal_init: allocating
0.00.618.203 I ggml_metal_init: found device: Apple M4
0.00.618.211 I ggml_metal_init: picking default device: Apple M4
0.00.618.221 I ggml_metal_load_library: using embedded metal library
0.00.628.734 I ggml_metal_load_library: loaded in 0.011 sec
0.00.628.754 I ggml_metal_init: GPU name:   Apple M4
0.00.628.757 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.628.758 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.628.758 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.628.759 I ggml_metal_init: simdgroup reduction   = true
0.00.628.759 I ggml_metal_init: simdgroup matrix mul. = true
0.00.628.759 I ggml_metal_init: has residency sets    = true
0.00.628.760 I ggml_metal_init: has bfloat            = true
0.00.628.760 I ggml_metal_init: use bfloat            = true
0.00.628.761 I ggml_metal_init: use fusion            = true
0.00.628.761 I ggml_metal_init: use concurrency       = true
0.00.628.761 I ggml_metal_init: use shared buffers    = true
0.00.628.761 I ggml_metal_init: use graph optimize    = true
0.00.628.761 I ggml_metal_init: hasUnifiedMemory      = true
0.00.628.763 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.643.023 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.675.045 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.694.590 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.695.149 I llama_context: Flash Attention was auto, set to enabled
0.00.699.652 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.699.654 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.699.654 I llama_context: graph nodes  = 824
0.00.699.654 I llama_context: graph splits = 2
0.00.699.659 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.699.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.882 I main: llama threadpool init, n_threads = 4
0.00.737.927 I 
0.00.737.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.737.943 I 
0.00.738.121 I sampler seed: 1234
0.00.738.126 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.738.133 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.738.133 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.738.135 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

I believe the reason we are here is because we have a greater purpose in life.

I believe there is a "greater purpose" within us all.

I believe there is a "greater purpose"

0.01.538.160 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47301.80 tokens per second)
0.01.538.160 I llama_perf_context_print:        load time =     736.95 ms
0.01.538.161 I llama_perf_context_print: prompt eval time =      41.38 ms /     7 tokens (    5.91 ms per token,   169.18 tokens per second)
0.01.538.162 I llama_perf_context_print:        eval time =     755.04 ms /    63 runs   (   11.98 ms per token,    83.44 tokens per second)
0.01.538.162 I llama_perf_context_print:       total time =     801.06 ms /    70 tokens
0.01.538.163 I llama_perf_context_print:    graphs reused =         62
0.01.538.220 I ggml_metal_free: deallocating

real	0m1.570s
user	0m0.112s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.133 I build: 6464 (d29fb057c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.161 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.065 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.065 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.066 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.549 I llama_model_loader: - type  f32:  194 tensors
0.00.016.550 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.550 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.550 I print_info: file format = GGUF V3 (latest)
0.00.016.551 I print_info: file type   = Q5_1
0.00.016.552 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.730 I load: printing all EOG tokens:
0.00.025.731 I load:   - 0 ('<|endoftext|>')
0.00.025.753 I load: special tokens cache size = 25
0.00.031.783 I load: token to piece cache size = 0.2984 MB
0.00.031.793 I print_info: arch             = gptneox
0.00.031.794 I print_info: vocab_only       = 0
0.00.031.794 I print_info: n_ctx_train      = 2048
0.00.031.794 I print_info: n_embd           = 2048
0.00.031.795 I print_info: n_layer          = 24
0.00.031.798 I print_info: n_head           = 16
0.00.031.798 I print_info: n_head_kv        = 16
0.00.031.799 I print_info: n_rot            = 32
0.00.031.799 I print_info: n_swa            = 0
0.00.031.799 I print_info: is_swa_any       = 0
0.00.031.799 I print_info: n_embd_head_k    = 128
0.00.031.800 I print_info: n_embd_head_v    = 128
0.00.031.800 I print_info: n_gqa            = 1
0.00.031.801 I print_info: n_embd_k_gqa     = 2048
0.00.031.802 I print_info: n_embd_v_gqa     = 2048
0.00.031.802 I print_info: f_norm_eps       = 1.0e-05
0.00.031.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.803 I print_info: f_logit_scale    = 0.0e+00
0.00.031.803 I print_info: f_attn_scale     = 0.0e+00
0.00.031.806 I print_info: n_ff             = 8192
0.00.031.806 I print_info: n_expert         = 0
0.00.031.806 I print_info: n_expert_used    = 0
0.00.031.806 I print_info: causal attn      = 1
0.00.031.806 I print_info: pooling type     = 0
0.00.031.808 I print_info: rope type        = 2
0.00.031.808 I print_info: rope scaling     = linear
0.00.031.808 I print_info: freq_base_train  = 10000.0
0.00.031.808 I print_info: freq_scale_train = 1
0.00.031.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.809 I print_info: rope_finetuned   = unknown
0.00.031.809 I print_info: model type       = 1.4B
0.00.031.809 I print_info: model params     = 1.41 B
0.00.031.809 I print_info: general.name     = 1.4B
0.00.031.810 I print_info: vocab type       = BPE
0.00.031.810 I print_info: n_vocab          = 50304
0.00.031.811 I print_info: n_merges         = 50009
0.00.031.812 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.813 I print_info: LF token         = 187 'Ċ'
0.00.031.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.813 I print_info: max token length = 1024
0.00.031.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.626 I load_tensors: offloading 24 repeating layers to GPU
0.00.523.639 I load_tensors: offloading output layer to GPU
0.00.523.639 I load_tensors: offloaded 25/25 layers to GPU
0.00.523.651 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.523.652 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.525.297 I llama_context: constructing llama_context
0.00.525.301 I llama_context: n_seq_max     = 1
0.00.525.302 I llama_context: n_ctx         = 128
0.00.525.302 I llama_context: n_ctx_per_seq = 128
0.00.525.303 I llama_context: n_batch       = 128
0.00.525.303 I llama_context: n_ubatch      = 128
0.00.525.304 I llama_context: causal_attn   = 1
0.00.525.305 I llama_context: flash_attn    = auto
0.00.525.305 I llama_context: kv_unified    = false
0.00.525.308 I llama_context: freq_base     = 10000.0
0.00.525.308 I llama_context: freq_scale    = 1
0.00.525.309 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.525.317 I ggml_metal_init: allocating
0.00.525.407 I ggml_metal_init: found device: Apple M4
0.00.525.416 I ggml_metal_init: picking default device: Apple M4
0.00.525.423 I ggml_metal_load_library: using embedded metal library
0.00.536.491 I ggml_metal_load_library: loaded in 0.011 sec
0.00.536.542 I ggml_metal_init: GPU name:   Apple M4
0.00.536.546 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.536.547 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.536.547 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.536.548 I ggml_metal_init: simdgroup reduction   = true
0.00.536.548 I ggml_metal_init: simdgroup matrix mul. = true
0.00.536.548 I ggml_metal_init: has residency sets    = true
0.00.536.549 I ggml_metal_init: has bfloat            = true
0.00.536.549 I ggml_metal_init: use bfloat            = true
0.00.536.549 I ggml_metal_init: use fusion            = true
0.00.536.550 I ggml_metal_init: use concurrency       = true
0.00.536.550 I ggml_metal_init: use shared buffers    = true
0.00.536.550 I ggml_metal_init: use graph optimize    = true
0.00.536.552 I ggml_metal_init: hasUnifiedMemory      = true
0.00.536.554 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.552.300 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.554.702 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.558.637 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.559.872 I llama_context: Flash Attention was auto, set to enabled
0.00.562.455 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.562.457 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.562.457 I llama_context: graph nodes  = 824
0.00.562.458 I llama_context: graph splits = 2
0.00.562.470 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.562.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.562.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.746 I 
0.00.586.769 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.586.772 I perplexity: tokenizing the input ..
0.00.591.496 I perplexity: tokenization took 4.723 ms
0.00.591.501 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.711.423 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1981,
0.00.712.682 I Final estimate: PPL = 10.1981 +/- 3.18922

0.00.712.702 I llama_perf_context_print:        load time =     586.58 ms
0.00.712.704 I llama_perf_context_print: prompt eval time =     119.42 ms /   128 tokens (    0.93 ms per token,  1071.80 tokens per second)
0.00.712.705 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.712.705 I llama_perf_context_print:       total time =     125.96 ms /   129 tokens
0.00.712.705 I llama_perf_context_print:    graphs reused =          0
0.00.712.786 I ggml_metal_free: deallocating

real	0m0.742s
user	0m0.082s
sys	0m0.127s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.072 I build: 6464 (d29fb057c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.110 I main: llama backend init
0.00.000.112 I main: load the model and apply lora adapter, if any
0.00.000.140 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.114 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.115 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.115 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.116 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.706 I llama_model_loader: - type  f32:  194 tensors
0.00.015.707 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.707 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.707 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.708 I print_info: file format = GGUF V3 (latest)
0.00.015.708 I print_info: file type   = Q2_K - Medium
0.00.015.709 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.605 I load: printing all EOG tokens:
0.00.024.606 I load:   - 0 ('<|endoftext|>')
0.00.024.630 I load: special tokens cache size = 25
0.00.030.782 I load: token to piece cache size = 0.2984 MB
0.00.030.796 I print_info: arch             = gptneox
0.00.030.797 I print_info: vocab_only       = 0
0.00.030.797 I print_info: n_ctx_train      = 2048
0.00.030.797 I print_info: n_embd           = 2048
0.00.030.797 I print_info: n_layer          = 24
0.00.030.800 I print_info: n_head           = 16
0.00.030.801 I print_info: n_head_kv        = 16
0.00.030.801 I print_info: n_rot            = 32
0.00.030.801 I print_info: n_swa            = 0
0.00.030.801 I print_info: is_swa_any       = 0
0.00.030.802 I print_info: n_embd_head_k    = 128
0.00.030.802 I print_info: n_embd_head_v    = 128
0.00.030.804 I print_info: n_gqa            = 1
0.00.030.805 I print_info: n_embd_k_gqa     = 2048
0.00.030.806 I print_info: n_embd_v_gqa     = 2048
0.00.030.806 I print_info: f_norm_eps       = 1.0e-05
0.00.030.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.807 I print_info: f_logit_scale    = 0.0e+00
0.00.030.808 I print_info: f_attn_scale     = 0.0e+00
0.00.030.809 I print_info: n_ff             = 8192
0.00.030.809 I print_info: n_expert         = 0
0.00.030.809 I print_info: n_expert_used    = 0
0.00.030.809 I print_info: causal attn      = 1
0.00.030.809 I print_info: pooling type     = 0
0.00.030.810 I print_info: rope type        = 2
0.00.030.810 I print_info: rope scaling     = linear
0.00.030.810 I print_info: freq_base_train  = 10000.0
0.00.030.811 I print_info: freq_scale_train = 1
0.00.030.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.811 I print_info: rope_finetuned   = unknown
0.00.030.811 I print_info: model type       = 1.4B
0.00.030.812 I print_info: model params     = 1.41 B
0.00.030.813 I print_info: general.name     = 1.4B
0.00.030.813 I print_info: vocab type       = BPE
0.00.030.814 I print_info: n_vocab          = 50304
0.00.030.814 I print_info: n_merges         = 50009
0.00.030.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.815 I print_info: LF token         = 187 'Ċ'
0.00.030.815 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.815 I print_info: max token length = 1024
0.00.030.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.409.172 I load_tensors: offloading 24 repeating layers to GPU
0.00.409.181 I load_tensors: offloading output layer to GPU
0.00.409.182 I load_tensors: offloaded 25/25 layers to GPU
0.00.409.194 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.409.196 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.410.639 I llama_context: constructing llama_context
0.00.410.648 I llama_context: n_seq_max     = 1
0.00.410.648 I llama_context: n_ctx         = 2048
0.00.410.649 I llama_context: n_ctx_per_seq = 2048
0.00.410.649 I llama_context: n_batch       = 2048
0.00.410.650 I llama_context: n_ubatch      = 512
0.00.410.650 I llama_context: causal_attn   = 1
0.00.410.651 I llama_context: flash_attn    = auto
0.00.410.651 I llama_context: kv_unified    = false
0.00.410.653 I llama_context: freq_base     = 10000.0
0.00.410.654 I llama_context: freq_scale    = 1
0.00.410.656 I ggml_metal_init: allocating
0.00.410.737 I ggml_metal_init: found device: Apple M4
0.00.410.745 I ggml_metal_init: picking default device: Apple M4
0.00.410.761 I ggml_metal_load_library: using embedded metal library
0.00.420.293 I ggml_metal_load_library: loaded in 0.010 sec
0.00.420.374 I ggml_metal_init: GPU name:   Apple M4
0.00.420.378 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.420.378 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.420.379 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.420.386 I ggml_metal_init: simdgroup reduction   = true
0.00.420.387 I ggml_metal_init: simdgroup matrix mul. = true
0.00.420.390 I ggml_metal_init: has residency sets    = true
0.00.420.392 I ggml_metal_init: has bfloat            = true
0.00.420.393 I ggml_metal_init: use bfloat            = true
0.00.420.393 I ggml_metal_init: use fusion            = true
0.00.420.394 I ggml_metal_init: use concurrency       = true
0.00.420.394 I ggml_metal_init: use shared buffers    = true
0.00.420.394 I ggml_metal_init: use graph optimize    = true
0.00.420.395 I ggml_metal_init: hasUnifiedMemory      = true
0.00.420.400 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.438.670 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.476.074 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.495.424 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.496.016 I llama_context: Flash Attention was auto, set to enabled
0.00.499.998 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.499.999 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.500.000 I llama_context: graph nodes  = 824
0.00.500.000 I llama_context: graph splits = 2
0.00.500.005 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.500.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.500.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.537.649 I main: llama threadpool init, n_threads = 4
0.00.537.692 I 
0.00.537.706 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.537.707 I 
0.00.537.886 I sampler seed: 1234
0.00.537.890 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.537.897 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.537.897 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.537.897 I 
I believe the meaning of life is the meaning of choice and the meaning of the chosen.

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

- -

0.01.094.052 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51938.55 tokens per second)
0.01.094.053 I llama_perf_context_print:        load time =     536.74 ms
0.01.094.053 I llama_perf_context_print: prompt eval time =      40.56 ms /     7 tokens (    5.79 ms per token,   172.58 tokens per second)
0.01.094.054 I llama_perf_context_print:        eval time =     512.18 ms /    63 runs   (    8.13 ms per token,   123.00 tokens per second)
0.01.094.054 I llama_perf_context_print:       total time =     557.17 ms /    70 tokens
0.01.094.055 I llama_perf_context_print:    graphs reused =         62
0.01.094.114 I ggml_metal_free: deallocating

real	0m1.127s
user	0m0.113s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.133 I build: 6464 (d29fb057c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.161 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.174 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.182 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.186 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.187 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.187 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.190 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.195 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.767 I llama_model_loader: - type  f32:  194 tensors
0.00.015.768 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.768 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.768 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.769 I print_info: file format = GGUF V3 (latest)
0.00.015.769 I print_info: file type   = Q2_K - Medium
0.00.015.770 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.938 I load: printing all EOG tokens:
0.00.024.939 I load:   - 0 ('<|endoftext|>')
0.00.024.963 I load: special tokens cache size = 25
0.00.031.156 I load: token to piece cache size = 0.2984 MB
0.00.031.171 I print_info: arch             = gptneox
0.00.031.172 I print_info: vocab_only       = 0
0.00.031.172 I print_info: n_ctx_train      = 2048
0.00.031.173 I print_info: n_embd           = 2048
0.00.031.173 I print_info: n_layer          = 24
0.00.031.176 I print_info: n_head           = 16
0.00.031.176 I print_info: n_head_kv        = 16
0.00.031.177 I print_info: n_rot            = 32
0.00.031.178 I print_info: n_swa            = 0
0.00.031.180 I print_info: is_swa_any       = 0
0.00.031.180 I print_info: n_embd_head_k    = 128
0.00.031.180 I print_info: n_embd_head_v    = 128
0.00.031.181 I print_info: n_gqa            = 1
0.00.031.182 I print_info: n_embd_k_gqa     = 2048
0.00.031.182 I print_info: n_embd_v_gqa     = 2048
0.00.031.183 I print_info: f_norm_eps       = 1.0e-05
0.00.031.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.183 I print_info: f_logit_scale    = 0.0e+00
0.00.031.183 I print_info: f_attn_scale     = 0.0e+00
0.00.031.184 I print_info: n_ff             = 8192
0.00.031.184 I print_info: n_expert         = 0
0.00.031.184 I print_info: n_expert_used    = 0
0.00.031.185 I print_info: causal attn      = 1
0.00.031.185 I print_info: pooling type     = 0
0.00.031.185 I print_info: rope type        = 2
0.00.031.185 I print_info: rope scaling     = linear
0.00.031.187 I print_info: freq_base_train  = 10000.0
0.00.031.187 I print_info: freq_scale_train = 1
0.00.031.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.187 I print_info: rope_finetuned   = unknown
0.00.031.192 I print_info: model type       = 1.4B
0.00.031.194 I print_info: model params     = 1.41 B
0.00.031.194 I print_info: general.name     = 1.4B
0.00.031.195 I print_info: vocab type       = BPE
0.00.031.195 I print_info: n_vocab          = 50304
0.00.031.195 I print_info: n_merges         = 50009
0.00.031.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.197 I print_info: LF token         = 187 'Ċ'
0.00.031.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.197 I print_info: max token length = 1024
0.00.031.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.343.287 I load_tensors: offloading 24 repeating layers to GPU
0.00.343.295 I load_tensors: offloading output layer to GPU
0.00.343.296 I load_tensors: offloaded 25/25 layers to GPU
0.00.343.300 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.343.301 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.344.911 I llama_context: constructing llama_context
0.00.344.918 I llama_context: n_seq_max     = 1
0.00.344.919 I llama_context: n_ctx         = 128
0.00.344.920 I llama_context: n_ctx_per_seq = 128
0.00.344.920 I llama_context: n_batch       = 128
0.00.344.920 I llama_context: n_ubatch      = 128
0.00.344.921 I llama_context: causal_attn   = 1
0.00.344.922 I llama_context: flash_attn    = auto
0.00.344.922 I llama_context: kv_unified    = false
0.00.344.923 I llama_context: freq_base     = 10000.0
0.00.344.924 I llama_context: freq_scale    = 1
0.00.344.925 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.344.927 I ggml_metal_init: allocating
0.00.344.979 I ggml_metal_init: found device: Apple M4
0.00.344.988 I ggml_metal_init: picking default device: Apple M4
0.00.344.993 I ggml_metal_load_library: using embedded metal library
0.00.355.666 I ggml_metal_load_library: loaded in 0.011 sec
0.00.355.732 I ggml_metal_init: GPU name:   Apple M4
0.00.355.737 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.355.742 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.355.743 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.355.746 I ggml_metal_init: simdgroup reduction   = true
0.00.355.747 I ggml_metal_init: simdgroup matrix mul. = true
0.00.355.747 I ggml_metal_init: has residency sets    = true
0.00.355.748 I ggml_metal_init: has bfloat            = true
0.00.355.770 I ggml_metal_init: use bfloat            = true
0.00.355.772 I ggml_metal_init: use fusion            = true
0.00.355.772 I ggml_metal_init: use concurrency       = true
0.00.355.773 I ggml_metal_init: use shared buffers    = true
0.00.355.773 I ggml_metal_init: use graph optimize    = true
0.00.355.774 I ggml_metal_init: hasUnifiedMemory      = true
0.00.355.822 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.374.683 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.377.260 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.381.666 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.382.680 I llama_context: Flash Attention was auto, set to enabled
0.00.385.484 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.385.485 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.385.486 I llama_context: graph nodes  = 824
0.00.385.486 I llama_context: graph splits = 2
0.00.385.506 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.385.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.385.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.523 I 
0.00.408.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.408.551 I perplexity: tokenizing the input ..
0.00.412.572 I perplexity: tokenization took 4.02 ms
0.00.412.576 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.531.472 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]70.7419,
0.00.532.930 I Final estimate: PPL = 70.7419 +/- 27.55425

0.00.532.957 I llama_perf_context_print:        load time =     408.36 ms
0.00.532.959 I llama_perf_context_print: prompt eval time =     118.41 ms /   128 tokens (    0.93 ms per token,  1081.01 tokens per second)
0.00.532.959 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.532.960 I llama_perf_context_print:       total time =     124.43 ms /   129 tokens
0.00.532.960 I llama_perf_context_print:    graphs reused =          0
0.00.533.044 I ggml_metal_free: deallocating

real	0m0.561s
user	0m0.082s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.075 I build: 6464 (d29fb057c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I main: llama backend init
0.00.000.118 I main: load the model and apply lora adapter, if any
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.160 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.160 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.161 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.166 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.687 I llama_model_loader: - type  f32:  194 tensors
0.00.015.687 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.687 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.688 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.688 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.688 I print_info: file format = GGUF V3 (latest)
0.00.015.689 I print_info: file type   = Q3_K - Medium
0.00.015.690 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.545 I load: printing all EOG tokens:
0.00.024.545 I load:   - 0 ('<|endoftext|>')
0.00.024.568 I load: special tokens cache size = 25
0.00.030.731 I load: token to piece cache size = 0.2984 MB
0.00.030.740 I print_info: arch             = gptneox
0.00.030.741 I print_info: vocab_only       = 0
0.00.030.742 I print_info: n_ctx_train      = 2048
0.00.030.742 I print_info: n_embd           = 2048
0.00.030.742 I print_info: n_layer          = 24
0.00.030.745 I print_info: n_head           = 16
0.00.030.746 I print_info: n_head_kv        = 16
0.00.030.748 I print_info: n_rot            = 32
0.00.030.748 I print_info: n_swa            = 0
0.00.030.748 I print_info: is_swa_any       = 0
0.00.030.748 I print_info: n_embd_head_k    = 128
0.00.030.749 I print_info: n_embd_head_v    = 128
0.00.030.749 I print_info: n_gqa            = 1
0.00.030.750 I print_info: n_embd_k_gqa     = 2048
0.00.030.751 I print_info: n_embd_v_gqa     = 2048
0.00.030.752 I print_info: f_norm_eps       = 1.0e-05
0.00.030.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.752 I print_info: f_logit_scale    = 0.0e+00
0.00.030.753 I print_info: f_attn_scale     = 0.0e+00
0.00.030.753 I print_info: n_ff             = 8192
0.00.030.754 I print_info: n_expert         = 0
0.00.030.754 I print_info: n_expert_used    = 0
0.00.030.754 I print_info: causal attn      = 1
0.00.030.754 I print_info: pooling type     = 0
0.00.030.754 I print_info: rope type        = 2
0.00.030.754 I print_info: rope scaling     = linear
0.00.030.755 I print_info: freq_base_train  = 10000.0
0.00.030.755 I print_info: freq_scale_train = 1
0.00.030.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.756 I print_info: rope_finetuned   = unknown
0.00.030.756 I print_info: model type       = 1.4B
0.00.030.757 I print_info: model params     = 1.41 B
0.00.030.757 I print_info: general.name     = 1.4B
0.00.030.757 I print_info: vocab type       = BPE
0.00.030.758 I print_info: n_vocab          = 50304
0.00.030.758 I print_info: n_merges         = 50009
0.00.030.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.759 I print_info: LF token         = 187 'Ċ'
0.00.030.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.761 I print_info: max token length = 1024
0.00.030.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.556.331 I load_tensors: offloading 24 repeating layers to GPU
0.00.556.342 I load_tensors: offloading output layer to GPU
0.00.556.343 I load_tensors: offloaded 25/25 layers to GPU
0.00.556.350 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.556.351 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.557.912 I llama_context: constructing llama_context
0.00.557.919 I llama_context: n_seq_max     = 1
0.00.557.919 I llama_context: n_ctx         = 2048
0.00.557.920 I llama_context: n_ctx_per_seq = 2048
0.00.557.921 I llama_context: n_batch       = 2048
0.00.557.921 I llama_context: n_ubatch      = 512
0.00.557.921 I llama_context: causal_attn   = 1
0.00.557.922 I llama_context: flash_attn    = auto
0.00.557.922 I llama_context: kv_unified    = false
0.00.557.923 I llama_context: freq_base     = 10000.0
0.00.557.924 I llama_context: freq_scale    = 1
0.00.557.926 I ggml_metal_init: allocating
0.00.557.998 I ggml_metal_init: found device: Apple M4
0.00.558.007 I ggml_metal_init: picking default device: Apple M4
0.00.558.014 I ggml_metal_load_library: using embedded metal library
0.00.568.110 I ggml_metal_load_library: loaded in 0.010 sec
0.00.568.176 I ggml_metal_init: GPU name:   Apple M4
0.00.568.181 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.568.182 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.568.183 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.568.193 I ggml_metal_init: simdgroup reduction   = true
0.00.568.193 I ggml_metal_init: simdgroup matrix mul. = true
0.00.568.193 I ggml_metal_init: has residency sets    = true
0.00.568.194 I ggml_metal_init: has bfloat            = true
0.00.568.194 I ggml_metal_init: use bfloat            = true
0.00.568.194 I ggml_metal_init: use fusion            = true
0.00.568.195 I ggml_metal_init: use concurrency       = true
0.00.568.195 I ggml_metal_init: use shared buffers    = true
0.00.568.199 I ggml_metal_init: use graph optimize    = true
0.00.568.200 I ggml_metal_init: hasUnifiedMemory      = true
0.00.568.204 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.587.537 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.614.966 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.640.858 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.401 I llama_context: Flash Attention was auto, set to enabled
0.00.645.519 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.645.520 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.645.521 I llama_context: graph nodes  = 824
0.00.645.521 I llama_context: graph splits = 2
0.00.645.529 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.364 I main: llama threadpool init, n_threads = 4
0.00.683.405 I 
0.00.683.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.683.420 I 
0.00.683.601 I sampler seed: 1234
0.00.683.606 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.683.613 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.683.613 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.683.613 I 
I believe the meaning of life is that one should always seek to be understood.

I believe that every human being is a unique individual with the power to change the world for the better.

I believe that love is the only thing that matters.

I believe that nothing is so beautiful that it cannot be made into a joke.


0.01.324.743 I llama_perf_sampler_print:    sampling time =       1.52 ms /    71 runs   (    0.02 ms per token, 46618.52 tokens per second)
0.01.324.743 I llama_perf_context_print:        load time =     682.44 ms
0.01.324.744 I llama_perf_context_print: prompt eval time =      44.67 ms /     7 tokens (    6.38 ms per token,   156.71 tokens per second)
0.01.324.745 I llama_perf_context_print:        eval time =     592.96 ms /    63 runs   (    9.41 ms per token,   106.25 tokens per second)
0.01.324.745 I llama_perf_context_print:       total time =     642.16 ms /    70 tokens
0.01.324.746 I llama_perf_context_print:    graphs reused =         62
0.01.324.795 I ggml_metal_free: deallocating

real	0m1.353s
user	0m0.115s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.130 I build: 6464 (d29fb057c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.159 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.871 I llama_model_loader: - type  f32:  194 tensors
0.00.015.872 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.872 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.872 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.872 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.873 I print_info: file format = GGUF V3 (latest)
0.00.015.874 I print_info: file type   = Q3_K - Medium
0.00.015.874 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.747 I load: printing all EOG tokens:
0.00.024.748 I load:   - 0 ('<|endoftext|>')
0.00.024.771 I load: special tokens cache size = 25
0.00.030.792 I load: token to piece cache size = 0.2984 MB
0.00.030.801 I print_info: arch             = gptneox
0.00.030.802 I print_info: vocab_only       = 0
0.00.030.803 I print_info: n_ctx_train      = 2048
0.00.030.803 I print_info: n_embd           = 2048
0.00.030.803 I print_info: n_layer          = 24
0.00.030.806 I print_info: n_head           = 16
0.00.030.807 I print_info: n_head_kv        = 16
0.00.030.807 I print_info: n_rot            = 32
0.00.030.809 I print_info: n_swa            = 0
0.00.030.809 I print_info: is_swa_any       = 0
0.00.030.809 I print_info: n_embd_head_k    = 128
0.00.030.810 I print_info: n_embd_head_v    = 128
0.00.030.810 I print_info: n_gqa            = 1
0.00.030.811 I print_info: n_embd_k_gqa     = 2048
0.00.030.812 I print_info: n_embd_v_gqa     = 2048
0.00.030.813 I print_info: f_norm_eps       = 1.0e-05
0.00.030.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.815 I print_info: f_logit_scale    = 0.0e+00
0.00.030.815 I print_info: f_attn_scale     = 0.0e+00
0.00.030.816 I print_info: n_ff             = 8192
0.00.030.816 I print_info: n_expert         = 0
0.00.030.816 I print_info: n_expert_used    = 0
0.00.030.817 I print_info: causal attn      = 1
0.00.030.817 I print_info: pooling type     = 0
0.00.030.818 I print_info: rope type        = 2
0.00.030.818 I print_info: rope scaling     = linear
0.00.030.818 I print_info: freq_base_train  = 10000.0
0.00.030.818 I print_info: freq_scale_train = 1
0.00.030.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.819 I print_info: rope_finetuned   = unknown
0.00.030.819 I print_info: model type       = 1.4B
0.00.030.819 I print_info: model params     = 1.41 B
0.00.030.820 I print_info: general.name     = 1.4B
0.00.030.820 I print_info: vocab type       = BPE
0.00.030.820 I print_info: n_vocab          = 50304
0.00.030.821 I print_info: n_merges         = 50009
0.00.030.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.822 I print_info: LF token         = 187 'Ċ'
0.00.030.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.822 I print_info: max token length = 1024
0.00.030.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.067 I load_tensors: offloading 24 repeating layers to GPU
0.00.478.082 I load_tensors: offloading output layer to GPU
0.00.478.083 I load_tensors: offloaded 25/25 layers to GPU
0.00.478.092 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.478.094 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.479.807 I llama_context: constructing llama_context
0.00.479.810 I llama_context: n_seq_max     = 1
0.00.479.811 I llama_context: n_ctx         = 128
0.00.479.812 I llama_context: n_ctx_per_seq = 128
0.00.479.812 I llama_context: n_batch       = 128
0.00.479.812 I llama_context: n_ubatch      = 128
0.00.479.813 I llama_context: causal_attn   = 1
0.00.479.814 I llama_context: flash_attn    = auto
0.00.479.814 I llama_context: kv_unified    = false
0.00.479.816 I llama_context: freq_base     = 10000.0
0.00.479.819 I llama_context: freq_scale    = 1
0.00.479.820 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.479.822 I ggml_metal_init: allocating
0.00.479.925 I ggml_metal_init: found device: Apple M4
0.00.479.934 I ggml_metal_init: picking default device: Apple M4
0.00.479.941 I ggml_metal_load_library: using embedded metal library
0.00.490.635 I ggml_metal_load_library: loaded in 0.011 sec
0.00.490.683 I ggml_metal_init: GPU name:   Apple M4
0.00.490.687 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.490.696 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.490.699 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.490.700 I ggml_metal_init: simdgroup reduction   = true
0.00.490.700 I ggml_metal_init: simdgroup matrix mul. = true
0.00.490.700 I ggml_metal_init: has residency sets    = true
0.00.490.701 I ggml_metal_init: has bfloat            = true
0.00.490.701 I ggml_metal_init: use bfloat            = true
0.00.490.701 I ggml_metal_init: use fusion            = true
0.00.490.701 I ggml_metal_init: use concurrency       = true
0.00.490.702 I ggml_metal_init: use shared buffers    = true
0.00.490.702 I ggml_metal_init: use graph optimize    = true
0.00.490.702 I ggml_metal_init: hasUnifiedMemory      = true
0.00.490.705 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.507.247 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.509.841 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.513.972 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.515.006 I llama_context: Flash Attention was auto, set to enabled
0.00.517.558 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.517.559 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.517.560 I llama_context: graph nodes  = 824
0.00.517.560 I llama_context: graph splits = 2
0.00.517.572 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.517.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.517.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.539.902 I 
0.00.539.927 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.539.930 I perplexity: tokenizing the input ..
0.00.544.181 I perplexity: tokenization took 4.249 ms
0.00.544.186 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.663.101 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]12.0486,
0.00.664.321 I Final estimate: PPL = 12.0486 +/- 3.93345

0.00.664.341 I llama_perf_context_print:        load time =     539.74 ms
0.00.664.342 I llama_perf_context_print: prompt eval time =     118.33 ms /   128 tokens (    0.92 ms per token,  1081.73 tokens per second)
0.00.664.343 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.664.343 I llama_perf_context_print:       total time =     124.44 ms /   129 tokens
0.00.664.345 I llama_perf_context_print:    graphs reused =          0
0.00.664.423 I ggml_metal_free: deallocating

real	0m0.690s
user	0m0.080s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.072 I build: 6464 (d29fb057c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.112 I main: llama backend init
0.00.000.115 I main: load the model and apply lora adapter, if any
0.00.000.176 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.126 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.126 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.129 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.129 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.133 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.135 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.135 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.646 I llama_model_loader: - type  f32:  194 tensors
0.00.015.646 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.646 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.646 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.647 I print_info: file format = GGUF V3 (latest)
0.00.015.647 I print_info: file type   = Q4_K - Medium
0.00.015.648 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.566 I load: printing all EOG tokens:
0.00.024.566 I load:   - 0 ('<|endoftext|>')
0.00.024.589 I load: special tokens cache size = 25
0.00.030.796 I load: token to piece cache size = 0.2984 MB
0.00.030.810 I print_info: arch             = gptneox
0.00.030.812 I print_info: vocab_only       = 0
0.00.030.812 I print_info: n_ctx_train      = 2048
0.00.030.812 I print_info: n_embd           = 2048
0.00.030.812 I print_info: n_layer          = 24
0.00.030.815 I print_info: n_head           = 16
0.00.030.816 I print_info: n_head_kv        = 16
0.00.030.816 I print_info: n_rot            = 32
0.00.030.816 I print_info: n_swa            = 0
0.00.030.816 I print_info: is_swa_any       = 0
0.00.030.818 I print_info: n_embd_head_k    = 128
0.00.030.818 I print_info: n_embd_head_v    = 128
0.00.030.819 I print_info: n_gqa            = 1
0.00.030.821 I print_info: n_embd_k_gqa     = 2048
0.00.030.825 I print_info: n_embd_v_gqa     = 2048
0.00.030.825 I print_info: f_norm_eps       = 1.0e-05
0.00.030.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.826 I print_info: f_logit_scale    = 0.0e+00
0.00.030.826 I print_info: f_attn_scale     = 0.0e+00
0.00.030.828 I print_info: n_ff             = 8192
0.00.030.828 I print_info: n_expert         = 0
0.00.030.828 I print_info: n_expert_used    = 0
0.00.030.828 I print_info: causal attn      = 1
0.00.030.828 I print_info: pooling type     = 0
0.00.030.828 I print_info: rope type        = 2
0.00.030.828 I print_info: rope scaling     = linear
0.00.030.829 I print_info: freq_base_train  = 10000.0
0.00.030.829 I print_info: freq_scale_train = 1
0.00.030.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.829 I print_info: rope_finetuned   = unknown
0.00.030.829 I print_info: model type       = 1.4B
0.00.030.832 I print_info: model params     = 1.41 B
0.00.030.832 I print_info: general.name     = 1.4B
0.00.030.833 I print_info: vocab type       = BPE
0.00.030.833 I print_info: n_vocab          = 50304
0.00.030.833 I print_info: n_merges         = 50009
0.00.030.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.834 I print_info: LF token         = 187 'Ċ'
0.00.030.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.835 I print_info: max token length = 1024
0.00.030.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.636.493 I load_tensors: offloading 24 repeating layers to GPU
0.00.636.505 I load_tensors: offloading output layer to GPU
0.00.636.506 I load_tensors: offloaded 25/25 layers to GPU
0.00.636.513 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.636.515 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.638.133 I llama_context: constructing llama_context
0.00.638.136 I llama_context: n_seq_max     = 1
0.00.638.137 I llama_context: n_ctx         = 2048
0.00.638.137 I llama_context: n_ctx_per_seq = 2048
0.00.638.138 I llama_context: n_batch       = 2048
0.00.638.138 I llama_context: n_ubatch      = 512
0.00.638.138 I llama_context: causal_attn   = 1
0.00.638.140 I llama_context: flash_attn    = auto
0.00.638.140 I llama_context: kv_unified    = false
0.00.638.142 I llama_context: freq_base     = 10000.0
0.00.638.147 I llama_context: freq_scale    = 1
0.00.638.151 I ggml_metal_init: allocating
0.00.638.264 I ggml_metal_init: found device: Apple M4
0.00.638.272 I ggml_metal_init: picking default device: Apple M4
0.00.638.287 I ggml_metal_load_library: using embedded metal library
0.00.649.073 I ggml_metal_load_library: loaded in 0.011 sec
0.00.649.106 I ggml_metal_init: GPU name:   Apple M4
0.00.649.110 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.649.111 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.649.112 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.649.112 I ggml_metal_init: simdgroup reduction   = true
0.00.649.112 I ggml_metal_init: simdgroup matrix mul. = true
0.00.649.113 I ggml_metal_init: has residency sets    = true
0.00.649.113 I ggml_metal_init: has bfloat            = true
0.00.649.113 I ggml_metal_init: use bfloat            = true
0.00.649.114 I ggml_metal_init: use fusion            = true
0.00.649.114 I ggml_metal_init: use concurrency       = true
0.00.649.114 I ggml_metal_init: use shared buffers    = true
0.00.649.114 I ggml_metal_init: use graph optimize    = true
0.00.649.122 I ggml_metal_init: hasUnifiedMemory      = true
0.00.649.131 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.665.386 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.690.924 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.712.968 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.713.544 I llama_context: Flash Attention was auto, set to enabled
0.00.717.471 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.717.473 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.717.473 I llama_context: graph nodes  = 824
0.00.717.473 I llama_context: graph splits = 2
0.00.717.481 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.717.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.717.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.574 I main: llama threadpool init, n_threads = 4
0.00.755.614 I 
0.00.755.629 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.755.629 I 
0.00.755.786 I sampler seed: 1234
0.00.755.791 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.755.798 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.755.798 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.755.798 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other, that we have the potential to be better people. I think that we’re not really able to do that. And I think that we’re not really able to do it

0.01.462.253 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48999.31 tokens per second)
0.01.462.253 I llama_perf_context_print:        load time =     754.61 ms
0.01.462.255 I llama_perf_context_print: prompt eval time =      47.15 ms /     7 tokens (    6.74 ms per token,   148.48 tokens per second)
0.01.462.257 I llama_perf_context_print:        eval time =     655.78 ms /    63 runs   (   10.41 ms per token,    96.07 tokens per second)
0.01.462.257 I llama_perf_context_print:       total time =     707.46 ms /    70 tokens
0.01.462.257 I llama_perf_context_print:    graphs reused =         62
0.01.462.313 I ggml_metal_free: deallocating

real	0m1.497s
user	0m0.114s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.130 I build: 6464 (d29fb057c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.159 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.981 I llama_model_loader: - type  f32:  194 tensors
0.00.015.982 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.982 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.982 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.983 I print_info: file format = GGUF V3 (latest)
0.00.015.983 I print_info: file type   = Q4_K - Medium
0.00.015.984 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.095 I load: printing all EOG tokens:
0.00.025.095 I load:   - 0 ('<|endoftext|>')
0.00.025.119 I load: special tokens cache size = 25
0.00.031.013 I load: token to piece cache size = 0.2984 MB
0.00.031.028 I print_info: arch             = gptneox
0.00.031.029 I print_info: vocab_only       = 0
0.00.031.029 I print_info: n_ctx_train      = 2048
0.00.031.029 I print_info: n_embd           = 2048
0.00.031.029 I print_info: n_layer          = 24
0.00.031.032 I print_info: n_head           = 16
0.00.031.033 I print_info: n_head_kv        = 16
0.00.031.033 I print_info: n_rot            = 32
0.00.031.033 I print_info: n_swa            = 0
0.00.031.034 I print_info: is_swa_any       = 0
0.00.031.034 I print_info: n_embd_head_k    = 128
0.00.031.034 I print_info: n_embd_head_v    = 128
0.00.031.035 I print_info: n_gqa            = 1
0.00.031.036 I print_info: n_embd_k_gqa     = 2048
0.00.031.036 I print_info: n_embd_v_gqa     = 2048
0.00.031.037 I print_info: f_norm_eps       = 1.0e-05
0.00.031.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.038 I print_info: f_logit_scale    = 0.0e+00
0.00.031.038 I print_info: f_attn_scale     = 0.0e+00
0.00.031.039 I print_info: n_ff             = 8192
0.00.031.039 I print_info: n_expert         = 0
0.00.031.039 I print_info: n_expert_used    = 0
0.00.031.040 I print_info: causal attn      = 1
0.00.031.040 I print_info: pooling type     = 0
0.00.031.040 I print_info: rope type        = 2
0.00.031.040 I print_info: rope scaling     = linear
0.00.031.040 I print_info: freq_base_train  = 10000.0
0.00.031.041 I print_info: freq_scale_train = 1
0.00.031.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.041 I print_info: rope_finetuned   = unknown
0.00.031.041 I print_info: model type       = 1.4B
0.00.031.041 I print_info: model params     = 1.41 B
0.00.031.042 I print_info: general.name     = 1.4B
0.00.031.042 I print_info: vocab type       = BPE
0.00.031.043 I print_info: n_vocab          = 50304
0.00.031.043 I print_info: n_merges         = 50009
0.00.031.044 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.044 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.045 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.045 I print_info: LF token         = 187 'Ċ'
0.00.031.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.045 I print_info: max token length = 1024
0.00.031.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.546.533 I load_tensors: offloading 24 repeating layers to GPU
0.00.546.542 I load_tensors: offloading output layer to GPU
0.00.546.543 I load_tensors: offloaded 25/25 layers to GPU
0.00.546.548 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.546.549 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.548.092 I llama_context: constructing llama_context
0.00.548.097 I llama_context: n_seq_max     = 1
0.00.548.097 I llama_context: n_ctx         = 128
0.00.548.098 I llama_context: n_ctx_per_seq = 128
0.00.548.098 I llama_context: n_batch       = 128
0.00.548.099 I llama_context: n_ubatch      = 128
0.00.548.099 I llama_context: causal_attn   = 1
0.00.548.103 I llama_context: flash_attn    = auto
0.00.548.103 I llama_context: kv_unified    = false
0.00.548.106 I llama_context: freq_base     = 10000.0
0.00.548.106 I llama_context: freq_scale    = 1
0.00.548.107 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.548.109 I ggml_metal_init: allocating
0.00.548.167 I ggml_metal_init: found device: Apple M4
0.00.548.175 I ggml_metal_init: picking default device: Apple M4
0.00.548.186 I ggml_metal_load_library: using embedded metal library
0.00.559.358 I ggml_metal_load_library: loaded in 0.011 sec
0.00.559.403 I ggml_metal_init: GPU name:   Apple M4
0.00.559.407 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.559.408 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.559.409 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.559.411 I ggml_metal_init: simdgroup reduction   = true
0.00.559.414 I ggml_metal_init: simdgroup matrix mul. = true
0.00.559.414 I ggml_metal_init: has residency sets    = true
0.00.559.414 I ggml_metal_init: has bfloat            = true
0.00.559.415 I ggml_metal_init: use bfloat            = true
0.00.559.415 I ggml_metal_init: use fusion            = true
0.00.559.415 I ggml_metal_init: use concurrency       = true
0.00.559.415 I ggml_metal_init: use shared buffers    = true
0.00.559.416 I ggml_metal_init: use graph optimize    = true
0.00.559.416 I ggml_metal_init: hasUnifiedMemory      = true
0.00.559.419 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.575.987 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.578.502 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.582.709 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.583.726 I llama_context: Flash Attention was auto, set to enabled
0.00.586.374 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.586.376 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.586.376 I llama_context: graph nodes  = 824
0.00.586.377 I llama_context: graph splits = 2
0.00.586.388 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.586.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.586.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.609.205 I 
0.00.609.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.609.238 I perplexity: tokenizing the input ..
0.00.613.793 I perplexity: tokenization took 4.555 ms
0.00.613.798 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.734.109 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1001,
0.00.735.393 I Final estimate: PPL = 10.1001 +/- 3.21971

0.00.735.410 I llama_perf_context_print:        load time =     609.04 ms
0.00.735.411 I llama_perf_context_print: prompt eval time =     119.44 ms /   128 tokens (    0.93 ms per token,  1071.65 tokens per second)
0.00.735.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.735.413 I llama_perf_context_print:       total time =     126.21 ms /   129 tokens
0.00.735.413 I llama_perf_context_print:    graphs reused =          0
0.00.735.505 I ggml_metal_free: deallocating

real	0m0.763s
user	0m0.082s
sys	0m0.137s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.111 I build: 6464 (d29fb057c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.149 I main: llama backend init
0.00.000.151 I main: load the model and apply lora adapter, if any
0.00.000.177 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.290 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.833 I llama_model_loader: - type  f32:  194 tensors
0.00.016.833 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.834 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.834 I print_info: file format = GGUF V3 (latest)
0.00.016.835 I print_info: file type   = Q5_K - Medium
0.00.016.836 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.811 I load: printing all EOG tokens:
0.00.025.812 I load:   - 0 ('<|endoftext|>')
0.00.025.834 I load: special tokens cache size = 25
0.00.031.861 I load: token to piece cache size = 0.2984 MB
0.00.031.876 I print_info: arch             = gptneox
0.00.031.877 I print_info: vocab_only       = 0
0.00.031.878 I print_info: n_ctx_train      = 2048
0.00.031.878 I print_info: n_embd           = 2048
0.00.031.878 I print_info: n_layer          = 24
0.00.031.884 I print_info: n_head           = 16
0.00.031.885 I print_info: n_head_kv        = 16
0.00.031.885 I print_info: n_rot            = 32
0.00.031.885 I print_info: n_swa            = 0
0.00.031.885 I print_info: is_swa_any       = 0
0.00.031.885 I print_info: n_embd_head_k    = 128
0.00.031.886 I print_info: n_embd_head_v    = 128
0.00.031.886 I print_info: n_gqa            = 1
0.00.031.887 I print_info: n_embd_k_gqa     = 2048
0.00.031.891 I print_info: n_embd_v_gqa     = 2048
0.00.031.891 I print_info: f_norm_eps       = 1.0e-05
0.00.031.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.892 I print_info: f_logit_scale    = 0.0e+00
0.00.031.892 I print_info: f_attn_scale     = 0.0e+00
0.00.031.893 I print_info: n_ff             = 8192
0.00.031.893 I print_info: n_expert         = 0
0.00.031.893 I print_info: n_expert_used    = 0
0.00.031.893 I print_info: causal attn      = 1
0.00.031.893 I print_info: pooling type     = 0
0.00.031.893 I print_info: rope type        = 2
0.00.031.893 I print_info: rope scaling     = linear
0.00.031.896 I print_info: freq_base_train  = 10000.0
0.00.031.896 I print_info: freq_scale_train = 1
0.00.031.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.897 I print_info: rope_finetuned   = unknown
0.00.031.897 I print_info: model type       = 1.4B
0.00.031.902 I print_info: model params     = 1.41 B
0.00.031.902 I print_info: general.name     = 1.4B
0.00.031.903 I print_info: vocab type       = BPE
0.00.031.903 I print_info: n_vocab          = 50304
0.00.031.903 I print_info: n_merges         = 50009
0.00.031.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.904 I print_info: LF token         = 187 'Ċ'
0.00.031.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.908 I print_info: max token length = 1024
0.00.031.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.716.666 I load_tensors: offloading 24 repeating layers to GPU
0.00.716.678 I load_tensors: offloading output layer to GPU
0.00.716.679 I load_tensors: offloaded 25/25 layers to GPU
0.00.716.684 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.716.685 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.718.193 I llama_context: constructing llama_context
0.00.718.196 I llama_context: n_seq_max     = 1
0.00.718.197 I llama_context: n_ctx         = 2048
0.00.718.197 I llama_context: n_ctx_per_seq = 2048
0.00.718.197 I llama_context: n_batch       = 2048
0.00.718.198 I llama_context: n_ubatch      = 512
0.00.718.198 I llama_context: causal_attn   = 1
0.00.718.199 I llama_context: flash_attn    = auto
0.00.718.200 I llama_context: kv_unified    = false
0.00.718.201 I llama_context: freq_base     = 10000.0
0.00.718.201 I llama_context: freq_scale    = 1
0.00.718.203 I ggml_metal_init: allocating
0.00.718.258 I ggml_metal_init: found device: Apple M4
0.00.718.266 I ggml_metal_init: picking default device: Apple M4
0.00.718.272 I ggml_metal_load_library: using embedded metal library
0.00.729.761 I ggml_metal_load_library: loaded in 0.011 sec
0.00.729.781 I ggml_metal_init: GPU name:   Apple M4
0.00.729.785 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.729.786 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.729.787 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.729.787 I ggml_metal_init: simdgroup reduction   = true
0.00.729.788 I ggml_metal_init: simdgroup matrix mul. = true
0.00.729.788 I ggml_metal_init: has residency sets    = true
0.00.729.788 I ggml_metal_init: has bfloat            = true
0.00.729.789 I ggml_metal_init: use bfloat            = true
0.00.729.789 I ggml_metal_init: use fusion            = true
0.00.729.789 I ggml_metal_init: use concurrency       = true
0.00.729.789 I ggml_metal_init: use shared buffers    = true
0.00.729.792 I ggml_metal_init: use graph optimize    = true
0.00.729.792 I ggml_metal_init: hasUnifiedMemory      = true
0.00.729.794 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.746.983 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.772.302 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.795.376 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.795.902 I llama_context: Flash Attention was auto, set to enabled
0.00.799.652 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.799.654 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.799.654 I llama_context: graph nodes  = 824
0.00.799.654 I llama_context: graph splits = 2
0.00.799.658 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.799.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.799.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.687 I main: llama threadpool init, n_threads = 4
0.00.837.729 I 
0.00.837.743 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.837.743 I 
0.00.837.892 I sampler seed: 1234
0.00.837.898 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.837.936 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.837.936 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.837.936 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.630.514 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52167.52 tokens per second)
0.01.630.515 I llama_perf_context_print:        load time =     836.74 ms
0.01.630.516 I llama_perf_context_print: prompt eval time =      52.17 ms /     7 tokens (    7.45 ms per token,   134.18 tokens per second)
0.01.630.516 I llama_perf_context_print:        eval time =     736.93 ms /    63 runs   (   11.70 ms per token,    85.49 tokens per second)
0.01.630.517 I llama_perf_context_print:       total time =     793.60 ms /    70 tokens
0.01.630.517 I llama_perf_context_print:    graphs reused =         62
0.01.630.577 I ggml_metal_free: deallocating

real	0m1.665s
user	0m0.116s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.129 I build: 6464 (d29fb057c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.157 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.376 I llama_model_loader: - type  f32:  194 tensors
0.00.016.377 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.377 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.379 I print_info: file format = GGUF V3 (latest)
0.00.016.380 I print_info: file type   = Q5_K - Medium
0.00.016.381 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.246 I load: printing all EOG tokens:
0.00.025.247 I load:   - 0 ('<|endoftext|>')
0.00.025.271 I load: special tokens cache size = 25
0.00.031.533 I load: token to piece cache size = 0.2984 MB
0.00.031.547 I print_info: arch             = gptneox
0.00.031.548 I print_info: vocab_only       = 0
0.00.031.548 I print_info: n_ctx_train      = 2048
0.00.031.548 I print_info: n_embd           = 2048
0.00.031.548 I print_info: n_layer          = 24
0.00.031.551 I print_info: n_head           = 16
0.00.031.552 I print_info: n_head_kv        = 16
0.00.031.552 I print_info: n_rot            = 32
0.00.031.552 I print_info: n_swa            = 0
0.00.031.553 I print_info: is_swa_any       = 0
0.00.031.553 I print_info: n_embd_head_k    = 128
0.00.031.555 I print_info: n_embd_head_v    = 128
0.00.031.555 I print_info: n_gqa            = 1
0.00.031.556 I print_info: n_embd_k_gqa     = 2048
0.00.031.557 I print_info: n_embd_v_gqa     = 2048
0.00.031.557 I print_info: f_norm_eps       = 1.0e-05
0.00.031.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.558 I print_info: f_logit_scale    = 0.0e+00
0.00.031.558 I print_info: f_attn_scale     = 0.0e+00
0.00.031.559 I print_info: n_ff             = 8192
0.00.031.559 I print_info: n_expert         = 0
0.00.031.559 I print_info: n_expert_used    = 0
0.00.031.559 I print_info: causal attn      = 1
0.00.031.559 I print_info: pooling type     = 0
0.00.031.559 I print_info: rope type        = 2
0.00.031.559 I print_info: rope scaling     = linear
0.00.031.560 I print_info: freq_base_train  = 10000.0
0.00.031.560 I print_info: freq_scale_train = 1
0.00.031.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.560 I print_info: rope_finetuned   = unknown
0.00.031.561 I print_info: model type       = 1.4B
0.00.031.561 I print_info: model params     = 1.41 B
0.00.031.561 I print_info: general.name     = 1.4B
0.00.031.562 I print_info: vocab type       = BPE
0.00.031.562 I print_info: n_vocab          = 50304
0.00.031.562 I print_info: n_merges         = 50009
0.00.031.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.563 I print_info: LF token         = 187 'Ċ'
0.00.031.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.563 I print_info: max token length = 1024
0.00.031.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.648.363 I load_tensors: offloading 24 repeating layers to GPU
0.00.648.376 I load_tensors: offloading output layer to GPU
0.00.648.377 I load_tensors: offloaded 25/25 layers to GPU
0.00.648.391 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.648.392 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.650.103 I llama_context: constructing llama_context
0.00.650.106 I llama_context: n_seq_max     = 1
0.00.650.107 I llama_context: n_ctx         = 128
0.00.650.107 I llama_context: n_ctx_per_seq = 128
0.00.650.108 I llama_context: n_batch       = 128
0.00.650.108 I llama_context: n_ubatch      = 128
0.00.650.109 I llama_context: causal_attn   = 1
0.00.650.109 I llama_context: flash_attn    = auto
0.00.650.110 I llama_context: kv_unified    = false
0.00.650.111 I llama_context: freq_base     = 10000.0
0.00.650.111 I llama_context: freq_scale    = 1
0.00.650.112 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.650.120 I ggml_metal_init: allocating
0.00.650.235 I ggml_metal_init: found device: Apple M4
0.00.650.244 I ggml_metal_init: picking default device: Apple M4
0.00.650.253 I ggml_metal_load_library: using embedded metal library
0.00.660.734 I ggml_metal_load_library: loaded in 0.010 sec
0.00.660.751 I ggml_metal_init: GPU name:   Apple M4
0.00.660.754 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.660.755 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.660.756 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.660.756 I ggml_metal_init: simdgroup reduction   = true
0.00.660.757 I ggml_metal_init: simdgroup matrix mul. = true
0.00.660.757 I ggml_metal_init: has residency sets    = true
0.00.660.757 I ggml_metal_init: has bfloat            = true
0.00.660.758 I ggml_metal_init: use bfloat            = true
0.00.660.758 I ggml_metal_init: use fusion            = true
0.00.660.758 I ggml_metal_init: use concurrency       = true
0.00.660.758 I ggml_metal_init: use shared buffers    = true
0.00.660.758 I ggml_metal_init: use graph optimize    = true
0.00.660.759 I ggml_metal_init: hasUnifiedMemory      = true
0.00.660.760 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.675.791 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.678.285 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.682.165 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.683.293 I llama_context: Flash Attention was auto, set to enabled
0.00.685.645 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.685.646 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.685.647 I llama_context: graph nodes  = 824
0.00.685.647 I llama_context: graph splits = 2
0.00.685.659 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.685.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.685.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.864 I 
0.00.712.886 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.712.889 I perplexity: tokenizing the input ..
0.00.717.116 I perplexity: tokenization took 4.225 ms
0.00.717.120 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.840.990 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.2455,
0.00.842.236 I Final estimate: PPL = 10.2455 +/- 3.24903

0.00.842.254 I llama_perf_context_print:        load time =     712.70 ms
0.00.842.255 I llama_perf_context_print: prompt eval time =     123.41 ms /   128 tokens (    0.96 ms per token,  1037.23 tokens per second)
0.00.842.256 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.842.258 I llama_perf_context_print:       total time =     129.39 ms /   129 tokens
0.00.842.258 I llama_perf_context_print:    graphs reused =          0
0.00.842.326 I ggml_metal_free: deallocating

real	0m0.870s
user	0m0.081s
sys	0m0.138s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.076 I build: 6464 (d29fb057c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I main: llama backend init
0.00.000.117 I main: load the model and apply lora adapter, if any
0.00.000.142 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.258 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.259 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.259 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.697 I llama_model_loader: - type  f32:  194 tensors
0.00.016.697 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.698 I print_info: file format = GGUF V3 (latest)
0.00.016.699 I print_info: file type   = Q6_K
0.00.016.699 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.895 I load: printing all EOG tokens:
0.00.025.896 I load:   - 0 ('<|endoftext|>')
0.00.025.919 I load: special tokens cache size = 25
0.00.032.134 I load: token to piece cache size = 0.2984 MB
0.00.032.148 I print_info: arch             = gptneox
0.00.032.151 I print_info: vocab_only       = 0
0.00.032.151 I print_info: n_ctx_train      = 2048
0.00.032.151 I print_info: n_embd           = 2048
0.00.032.151 I print_info: n_layer          = 24
0.00.032.156 I print_info: n_head           = 16
0.00.032.157 I print_info: n_head_kv        = 16
0.00.032.158 I print_info: n_rot            = 32
0.00.032.158 I print_info: n_swa            = 0
0.00.032.158 I print_info: is_swa_any       = 0
0.00.032.158 I print_info: n_embd_head_k    = 128
0.00.032.159 I print_info: n_embd_head_v    = 128
0.00.032.159 I print_info: n_gqa            = 1
0.00.032.160 I print_info: n_embd_k_gqa     = 2048
0.00.032.160 I print_info: n_embd_v_gqa     = 2048
0.00.032.161 I print_info: f_norm_eps       = 1.0e-05
0.00.032.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.162 I print_info: f_logit_scale    = 0.0e+00
0.00.032.162 I print_info: f_attn_scale     = 0.0e+00
0.00.032.162 I print_info: n_ff             = 8192
0.00.032.162 I print_info: n_expert         = 0
0.00.032.163 I print_info: n_expert_used    = 0
0.00.032.163 I print_info: causal attn      = 1
0.00.032.163 I print_info: pooling type     = 0
0.00.032.163 I print_info: rope type        = 2
0.00.032.163 I print_info: rope scaling     = linear
0.00.032.163 I print_info: freq_base_train  = 10000.0
0.00.032.164 I print_info: freq_scale_train = 1
0.00.032.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.164 I print_info: rope_finetuned   = unknown
0.00.032.164 I print_info: model type       = 1.4B
0.00.032.164 I print_info: model params     = 1.41 B
0.00.032.165 I print_info: general.name     = 1.4B
0.00.032.165 I print_info: vocab type       = BPE
0.00.032.165 I print_info: n_vocab          = 50304
0.00.032.166 I print_info: n_merges         = 50009
0.00.032.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.166 I print_info: LF token         = 187 'Ċ'
0.00.032.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.167 I print_info: max token length = 1024
0.00.032.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.780.882 I load_tensors: offloading 24 repeating layers to GPU
0.00.780.901 I load_tensors: offloading output layer to GPU
0.00.780.902 I load_tensors: offloaded 25/25 layers to GPU
0.00.780.905 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.780.906 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.782.392 I llama_context: constructing llama_context
0.00.782.396 I llama_context: n_seq_max     = 1
0.00.782.397 I llama_context: n_ctx         = 2048
0.00.782.397 I llama_context: n_ctx_per_seq = 2048
0.00.782.398 I llama_context: n_batch       = 2048
0.00.782.398 I llama_context: n_ubatch      = 512
0.00.782.398 I llama_context: causal_attn   = 1
0.00.782.399 I llama_context: flash_attn    = auto
0.00.782.399 I llama_context: kv_unified    = false
0.00.782.400 I llama_context: freq_base     = 10000.0
0.00.782.400 I llama_context: freq_scale    = 1
0.00.782.405 I ggml_metal_init: allocating
0.00.782.506 I ggml_metal_init: found device: Apple M4
0.00.782.554 I ggml_metal_init: picking default device: Apple M4
0.00.782.567 I ggml_metal_load_library: using embedded metal library
0.00.793.791 I ggml_metal_load_library: loaded in 0.011 sec
0.00.793.829 I ggml_metal_init: GPU name:   Apple M4
0.00.793.832 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.793.833 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.793.834 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.793.834 I ggml_metal_init: simdgroup reduction   = true
0.00.793.834 I ggml_metal_init: simdgroup matrix mul. = true
0.00.793.835 I ggml_metal_init: has residency sets    = true
0.00.793.835 I ggml_metal_init: has bfloat            = true
0.00.793.835 I ggml_metal_init: use bfloat            = true
0.00.793.836 I ggml_metal_init: use fusion            = true
0.00.793.836 I ggml_metal_init: use concurrency       = true
0.00.793.836 I ggml_metal_init: use shared buffers    = true
0.00.793.836 I ggml_metal_init: use graph optimize    = true
0.00.793.839 I ggml_metal_init: hasUnifiedMemory      = true
0.00.793.849 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.809.698 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.837.619 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.860.814 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.861.316 I llama_context: Flash Attention was auto, set to enabled
0.00.865.349 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.865.350 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.865.350 I llama_context: graph nodes  = 824
0.00.865.350 I llama_context: graph splits = 2
0.00.865.357 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.865.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.865.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.446 I main: llama threadpool init, n_threads = 4
0.00.905.485 I 
0.00.905.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.905.500 I 
0.00.905.663 I sampler seed: 1234
0.00.905.667 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.905.674 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.905.675 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.905.675 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am striving for is to be a good example to other people and help people understand that there are things in life that are worth fighting for.

I was raised

0.01.741.847 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47428.19 tokens per second)
0.01.741.848 I llama_perf_context_print:        load time =     904.53 ms
0.01.741.849 I llama_perf_context_print: prompt eval time =      56.99 ms /     7 tokens (    8.14 ms per token,   122.82 tokens per second)
0.01.741.849 I llama_perf_context_print:        eval time =     775.53 ms /    63 runs   (   12.31 ms per token,    81.23 tokens per second)
0.01.741.850 I llama_perf_context_print:       total time =     837.17 ms /    70 tokens
0.01.741.850 I llama_perf_context_print:    graphs reused =         62
0.01.741.903 I ggml_metal_free: deallocating

real	0m1.776s
user	0m0.114s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.118 I build: 6464 (d29fb057c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.918 I llama_model_loader: - type  f32:  194 tensors
0.00.015.919 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.919 I print_info: file format = GGUF V3 (latest)
0.00.015.920 I print_info: file type   = Q6_K
0.00.015.925 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.211 I load: printing all EOG tokens:
0.00.025.212 I load:   - 0 ('<|endoftext|>')
0.00.025.235 I load: special tokens cache size = 25
0.00.031.456 I load: token to piece cache size = 0.2984 MB
0.00.031.471 I print_info: arch             = gptneox
0.00.031.472 I print_info: vocab_only       = 0
0.00.031.472 I print_info: n_ctx_train      = 2048
0.00.031.472 I print_info: n_embd           = 2048
0.00.031.472 I print_info: n_layer          = 24
0.00.031.474 I print_info: n_head           = 16
0.00.031.475 I print_info: n_head_kv        = 16
0.00.031.475 I print_info: n_rot            = 32
0.00.031.476 I print_info: n_swa            = 0
0.00.031.476 I print_info: is_swa_any       = 0
0.00.031.476 I print_info: n_embd_head_k    = 128
0.00.031.476 I print_info: n_embd_head_v    = 128
0.00.031.477 I print_info: n_gqa            = 1
0.00.031.478 I print_info: n_embd_k_gqa     = 2048
0.00.031.478 I print_info: n_embd_v_gqa     = 2048
0.00.031.479 I print_info: f_norm_eps       = 1.0e-05
0.00.031.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.480 I print_info: f_logit_scale    = 0.0e+00
0.00.031.480 I print_info: f_attn_scale     = 0.0e+00
0.00.031.481 I print_info: n_ff             = 8192
0.00.031.482 I print_info: n_expert         = 0
0.00.031.482 I print_info: n_expert_used    = 0
0.00.031.483 I print_info: causal attn      = 1
0.00.031.483 I print_info: pooling type     = 0
0.00.031.483 I print_info: rope type        = 2
0.00.031.483 I print_info: rope scaling     = linear
0.00.031.484 I print_info: freq_base_train  = 10000.0
0.00.031.484 I print_info: freq_scale_train = 1
0.00.031.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.484 I print_info: rope_finetuned   = unknown
0.00.031.486 I print_info: model type       = 1.4B
0.00.031.486 I print_info: model params     = 1.41 B
0.00.031.486 I print_info: general.name     = 1.4B
0.00.031.487 I print_info: vocab type       = BPE
0.00.031.487 I print_info: n_vocab          = 50304
0.00.031.487 I print_info: n_merges         = 50009
0.00.031.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.487 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.488 I print_info: LF token         = 187 'Ċ'
0.00.031.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.488 I print_info: max token length = 1024
0.00.031.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.200.348 I load_tensors: offloading 24 repeating layers to GPU
0.00.200.351 I load_tensors: offloading output layer to GPU
0.00.200.352 I load_tensors: offloaded 25/25 layers to GPU
0.00.200.354 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.200.356 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.201.541 I llama_context: constructing llama_context
0.00.201.543 I llama_context: n_seq_max     = 1
0.00.201.544 I llama_context: n_ctx         = 128
0.00.201.544 I llama_context: n_ctx_per_seq = 128
0.00.201.544 I llama_context: n_batch       = 128
0.00.201.544 I llama_context: n_ubatch      = 128
0.00.201.545 I llama_context: causal_attn   = 1
0.00.201.545 I llama_context: flash_attn    = auto
0.00.201.546 I llama_context: kv_unified    = false
0.00.201.547 I llama_context: freq_base     = 10000.0
0.00.201.547 I llama_context: freq_scale    = 1
0.00.201.548 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.549 I ggml_metal_init: allocating
0.00.201.609 I ggml_metal_init: found device: Apple M4
0.00.201.615 I ggml_metal_init: picking default device: Apple M4
0.00.201.619 I ggml_metal_load_library: using embedded metal library
0.00.210.327 I ggml_metal_load_library: loaded in 0.009 sec
0.00.210.348 I ggml_metal_init: GPU name:   Apple M4
0.00.210.352 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.210.352 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.210.353 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.210.353 I ggml_metal_init: simdgroup reduction   = true
0.00.210.353 I ggml_metal_init: simdgroup matrix mul. = true
0.00.210.354 I ggml_metal_init: has residency sets    = true
0.00.210.354 I ggml_metal_init: has bfloat            = true
0.00.210.357 I ggml_metal_init: use bfloat            = true
0.00.210.357 I ggml_metal_init: use fusion            = true
0.00.210.357 I ggml_metal_init: use concurrency       = true
0.00.210.358 I ggml_metal_init: use shared buffers    = true
0.00.210.358 I ggml_metal_init: use graph optimize    = true
0.00.210.359 I ggml_metal_init: hasUnifiedMemory      = true
0.00.210.361 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.222.555 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.224.685 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.227.505 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.228.132 I llama_context: Flash Attention was auto, set to enabled
0.00.229.668 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.229.669 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.229.669 I llama_context: graph nodes  = 824
0.00.229.670 I llama_context: graph splits = 2
0.00.229.676 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.229.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.817 I 
0.00.254.842 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.254.849 I perplexity: tokenizing the input ..
0.00.258.930 I perplexity: tokenization took 4.083 ms
0.00.258.934 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.378.672 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3174,
0.00.379.954 I Final estimate: PPL = 10.3174 +/- 3.28633

0.00.379.973 I llama_perf_context_print:        load time =     254.67 ms
0.00.379.974 I llama_perf_context_print: prompt eval time =     119.24 ms /   128 tokens (    0.93 ms per token,  1073.43 tokens per second)
0.00.379.977 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.379.977 I llama_perf_context_print:       total time =     125.16 ms /   129 tokens
0.00.379.977 I llama_perf_context_print:    graphs reused =          0
0.00.380.062 I ggml_metal_free: deallocating

real	0m0.408s
user	0m0.075s
sys	0m0.085s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
0.00.000.295 I build: 6464 (d29fb057c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.382 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.015.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.213 I llama_model_loader: - type  f32:  194 tensors
0.00.032.213 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.214 I print_info: file format = GGUF V3 (latest)
0.00.032.215 I print_info: file type   = Q4_0
0.00.032.216 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.353 I load: printing all EOG tokens:
0.00.045.354 I load:   - 0 ('<|endoftext|>')
0.00.045.382 I load: special tokens cache size = 25
0.00.053.375 I load: token to piece cache size = 0.2984 MB
0.00.053.390 I print_info: arch             = gptneox
0.00.053.391 I print_info: vocab_only       = 0
0.00.053.391 I print_info: n_ctx_train      = 2048
0.00.053.392 I print_info: n_embd           = 2048
0.00.053.392 I print_info: n_layer          = 24
0.00.053.395 I print_info: n_head           = 16
0.00.053.396 I print_info: n_head_kv        = 16
0.00.053.396 I print_info: n_rot            = 32
0.00.053.396 I print_info: n_swa            = 0
0.00.053.396 I print_info: is_swa_any       = 0
0.00.053.396 I print_info: n_embd_head_k    = 128
0.00.053.397 I print_info: n_embd_head_v    = 128
0.00.053.397 I print_info: n_gqa            = 1
0.00.053.398 I print_info: n_embd_k_gqa     = 2048
0.00.053.399 I print_info: n_embd_v_gqa     = 2048
0.00.053.399 I print_info: f_norm_eps       = 1.0e-05
0.00.053.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.400 I print_info: f_logit_scale    = 0.0e+00
0.00.053.401 I print_info: f_attn_scale     = 0.0e+00
0.00.053.401 I print_info: n_ff             = 8192
0.00.053.401 I print_info: n_expert         = 0
0.00.053.402 I print_info: n_expert_used    = 0
0.00.053.402 I print_info: causal attn      = 1
0.00.053.402 I print_info: pooling type     = 0
0.00.053.402 I print_info: rope type        = 2
0.00.053.404 I print_info: rope scaling     = linear
0.00.053.405 I print_info: freq_base_train  = 10000.0
0.00.053.405 I print_info: freq_scale_train = 1
0.00.053.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.406 I print_info: rope_finetuned   = unknown
0.00.053.406 I print_info: model type       = 1.4B
0.00.053.406 I print_info: model params     = 1.41 B
0.00.053.407 I print_info: general.name     = 1.4B
0.00.053.407 I print_info: vocab type       = BPE
0.00.053.407 I print_info: n_vocab          = 50304
0.00.053.408 I print_info: n_merges         = 50009
0.00.053.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.409 I print_info: LF token         = 187 'Ċ'
0.00.053.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.409 I print_info: max token length = 1024
0.00.053.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.509 I load_tensors: offloading 24 repeating layers to GPU
0.00.487.525 I load_tensors: offloading output layer to GPU
0.00.487.526 I load_tensors: offloaded 25/25 layers to GPU
0.00.487.538 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.487.539 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.489.014 I llama_context: constructing llama_context
0.00.489.025 I llama_context: n_seq_max     = 1
0.00.489.029 I llama_context: n_ctx         = 2048
0.00.489.029 I llama_context: n_ctx_per_seq = 2048
0.00.489.030 I llama_context: n_batch       = 2048
0.00.489.030 I llama_context: n_ubatch      = 512
0.00.489.030 I llama_context: causal_attn   = 1
0.00.489.031 I llama_context: flash_attn    = disabled
0.00.489.031 I llama_context: kv_unified    = true
0.00.489.033 I llama_context: freq_base     = 10000.0
0.00.489.034 I llama_context: freq_scale    = 1
0.00.489.039 I ggml_metal_init: allocating
0.00.489.124 I ggml_metal_init: found device: Apple M4
0.00.489.133 I ggml_metal_init: picking default device: Apple M4
0.00.489.139 I ggml_metal_load_library: using embedded metal library
0.00.499.444 I ggml_metal_load_library: loaded in 0.010 sec
0.00.499.499 I ggml_metal_init: GPU name:   Apple M4
0.00.499.504 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.499.505 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.499.505 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.499.506 I ggml_metal_init: simdgroup reduction   = true
0.00.499.506 I ggml_metal_init: simdgroup matrix mul. = true
0.00.499.506 I ggml_metal_init: has residency sets    = true
0.00.499.507 I ggml_metal_init: has bfloat            = true
0.00.499.507 I ggml_metal_init: use bfloat            = true
0.00.499.511 I ggml_metal_init: use fusion            = true
0.00.499.517 I ggml_metal_init: use concurrency       = true
0.00.499.518 I ggml_metal_init: use shared buffers    = true
0.00.499.518 I ggml_metal_init: use graph optimize    = true
0.00.499.519 I ggml_metal_init: hasUnifiedMemory      = true
0.00.499.522 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.519.360 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.557.661 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.580.480 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.585.005 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.585.007 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.585.007 I llama_context: graph nodes  = 919
0.00.585.007 I llama_context: graph splits = 2
0.00.585.015 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.585.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.585.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.800.348 I llama_context: constructing llama_context
0.00.800.350 I llama_context: n_seq_max     = 1
0.00.800.350 I llama_context: n_ctx         = 2048
0.00.800.350 I llama_context: n_ctx_per_seq = 2048
0.00.800.351 I llama_context: n_batch       = 2048
0.00.800.351 I llama_context: n_ubatch      = 512
0.00.800.351 I llama_context: causal_attn   = 1
0.00.800.352 I llama_context: flash_attn    = disabled
0.00.800.352 I llama_context: kv_unified    = true
0.00.800.355 I llama_context: freq_base     = 10000.0
0.00.800.355 I llama_context: freq_scale    = 1
0.00.800.356 I ggml_metal_init: allocating
0.00.800.388 I ggml_metal_init: found device: Apple M4
0.00.800.396 I ggml_metal_init: picking default device: Apple M4
0.00.800.403 I ggml_metal_init: GPU name:   Apple M4
0.00.800.404 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.800.405 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.800.405 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.800.405 I ggml_metal_init: simdgroup reduction   = true
0.00.800.405 I ggml_metal_init: simdgroup matrix mul. = true
0.00.800.406 I ggml_metal_init: has residency sets    = true
0.00.800.406 I ggml_metal_init: has bfloat            = true
0.00.800.406 I ggml_metal_init: use bfloat            = true
0.00.800.406 I ggml_metal_init: use fusion            = true
0.00.800.406 I ggml_metal_init: use concurrency       = true
0.00.800.406 I ggml_metal_init: use shared buffers    = true
0.00.800.406 I ggml_metal_init: use graph optimize    = true
0.00.800.407 I ggml_metal_init: hasUnifiedMemory      = true
0.00.800.410 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.801.526 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.816.629 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.835.001 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.839.472 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.839.473 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.839.474 I llama_context: graph nodes  = 919
0.00.839.474 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.016.413 I llama_context: constructing llama_context
0.01.016.414 I llama_context: n_seq_max     = 1
0.01.016.414 I llama_context: n_ctx         = 2048
0.01.016.414 I llama_context: n_ctx_per_seq = 2048
0.01.016.415 I llama_context: n_batch       = 2048
0.01.016.415 I llama_context: n_ubatch      = 512
0.01.016.415 I llama_context: causal_attn   = 1
0.01.016.415 I llama_context: flash_attn    = disabled
0.01.016.415 I llama_context: kv_unified    = true
0.01.016.416 I llama_context: freq_base     = 10000.0
0.01.016.416 I llama_context: freq_scale    = 1
0.01.016.417 I ggml_metal_init: allocating
0.01.016.441 I ggml_metal_init: found device: Apple M4
0.01.016.445 I ggml_metal_init: picking default device: Apple M4
0.01.016.449 I ggml_metal_init: GPU name:   Apple M4
0.01.016.450 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.016.451 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.016.451 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.016.451 I ggml_metal_init: simdgroup reduction   = true
0.01.016.451 I ggml_metal_init: simdgroup matrix mul. = true
0.01.016.451 I ggml_metal_init: has residency sets    = true
0.01.016.452 I ggml_metal_init: has bfloat            = true
0.01.016.452 I ggml_metal_init: use bfloat            = true
0.01.016.452 I ggml_metal_init: use fusion            = true
0.01.016.452 I ggml_metal_init: use concurrency       = true
0.01.016.453 I ggml_metal_init: use shared buffers    = true
0.01.016.453 I ggml_metal_init: use graph optimize    = true
0.01.016.454 I ggml_metal_init: hasUnifiedMemory      = true
0.01.016.456 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.017.256 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.031.165 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.048.278 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.052.552 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.052.553 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.052.553 I llama_context: graph nodes  = 919
0.01.052.553 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.236.020 I ggml_metal_free: deallocating
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

real	0m1.471s
user	0m0.163s
sys	0m0.317s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
0.00.000.072 I build: 6464 (d29fb057c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.101 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.200 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.207 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.208 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.210 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.213 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.215 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.737 I llama_model_loader: - type  f32:  194 tensors
0.00.015.737 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.737 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.738 I print_info: file format = GGUF V3 (latest)
0.00.015.738 I print_info: file type   = Q4_0
0.00.015.739 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.814 I load: printing all EOG tokens:
0.00.024.815 I load:   - 0 ('<|endoftext|>')
0.00.024.838 I load: special tokens cache size = 25
0.00.031.043 I load: token to piece cache size = 0.2984 MB
0.00.031.057 I print_info: arch             = gptneox
0.00.031.058 I print_info: vocab_only       = 0
0.00.031.059 I print_info: n_ctx_train      = 2048
0.00.031.059 I print_info: n_embd           = 2048
0.00.031.059 I print_info: n_layer          = 24
0.00.031.062 I print_info: n_head           = 16
0.00.031.062 I print_info: n_head_kv        = 16
0.00.031.063 I print_info: n_rot            = 32
0.00.031.065 I print_info: n_swa            = 0
0.00.031.067 I print_info: is_swa_any       = 0
0.00.031.067 I print_info: n_embd_head_k    = 128
0.00.031.067 I print_info: n_embd_head_v    = 128
0.00.031.068 I print_info: n_gqa            = 1
0.00.031.069 I print_info: n_embd_k_gqa     = 2048
0.00.031.069 I print_info: n_embd_v_gqa     = 2048
0.00.031.070 I print_info: f_norm_eps       = 1.0e-05
0.00.031.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.071 I print_info: f_logit_scale    = 0.0e+00
0.00.031.072 I print_info: f_attn_scale     = 0.0e+00
0.00.031.072 I print_info: n_ff             = 8192
0.00.031.072 I print_info: n_expert         = 0
0.00.031.072 I print_info: n_expert_used    = 0
0.00.031.073 I print_info: causal attn      = 1
0.00.031.073 I print_info: pooling type     = 0
0.00.031.073 I print_info: rope type        = 2
0.00.031.073 I print_info: rope scaling     = linear
0.00.031.075 I print_info: freq_base_train  = 10000.0
0.00.031.075 I print_info: freq_scale_train = 1
0.00.031.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.075 I print_info: rope_finetuned   = unknown
0.00.031.075 I print_info: model type       = 1.4B
0.00.031.076 I print_info: model params     = 1.41 B
0.00.031.076 I print_info: general.name     = 1.4B
0.00.031.077 I print_info: vocab type       = BPE
0.00.031.077 I print_info: n_vocab          = 50304
0.00.031.078 I print_info: n_merges         = 50009
0.00.031.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.079 I print_info: LF token         = 187 'Ċ'
0.00.031.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.080 I print_info: max token length = 1024
0.00.031.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.873 I load_tensors: offloading 24 repeating layers to GPU
0.00.043.875 I load_tensors: offloading output layer to GPU
0.00.043.875 I load_tensors: offloaded 25/25 layers to GPU
0.00.043.877 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.043.878 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.044.251 I llama_context: constructing llama_context
0.00.044.252 I llama_context: n_seq_max     = 1
0.00.044.252 I llama_context: n_ctx         = 2048
0.00.044.252 I llama_context: n_ctx_per_seq = 2048
0.00.044.253 I llama_context: n_batch       = 2048
0.00.044.253 I llama_context: n_ubatch      = 512
0.00.044.253 I llama_context: causal_attn   = 1
0.00.044.253 I llama_context: flash_attn    = enabled
0.00.044.254 I llama_context: kv_unified    = true
0.00.044.254 I llama_context: freq_base     = 10000.0
0.00.044.254 I llama_context: freq_scale    = 1
0.00.044.255 I ggml_metal_init: allocating
0.00.044.280 I ggml_metal_init: found device: Apple M4
0.00.044.284 I ggml_metal_init: picking default device: Apple M4
0.00.044.286 I ggml_metal_load_library: using embedded metal library
0.00.048.525 I ggml_metal_load_library: loaded in 0.004 sec
0.00.048.536 I ggml_metal_init: GPU name:   Apple M4
0.00.048.537 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.048.538 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.048.538 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.048.538 I ggml_metal_init: simdgroup reduction   = true
0.00.048.538 I ggml_metal_init: simdgroup matrix mul. = true
0.00.048.539 I ggml_metal_init: has residency sets    = true
0.00.048.539 I ggml_metal_init: has bfloat            = true
0.00.048.539 I ggml_metal_init: use bfloat            = true
0.00.048.539 I ggml_metal_init: use fusion            = true
0.00.048.539 I ggml_metal_init: use concurrency       = true
0.00.048.539 I ggml_metal_init: use shared buffers    = true
0.00.048.540 I ggml_metal_init: use graph optimize    = true
0.00.048.540 I ggml_metal_init: hasUnifiedMemory      = true
0.00.048.541 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.057.484 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.067.332 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.085.426 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.652 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.089.654 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.089.654 I llama_context: graph nodes  = 824
0.00.089.655 I llama_context: graph splits = 2
0.00.089.659 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.287.929 I llama_context: constructing llama_context
0.00.287.931 I llama_context: n_seq_max     = 1
0.00.287.931 I llama_context: n_ctx         = 2048
0.00.287.932 I llama_context: n_ctx_per_seq = 2048
0.00.287.932 I llama_context: n_batch       = 2048
0.00.287.932 I llama_context: n_ubatch      = 512
0.00.287.932 I llama_context: causal_attn   = 1
0.00.287.933 I llama_context: flash_attn    = enabled
0.00.287.933 I llama_context: kv_unified    = true
0.00.287.934 I llama_context: freq_base     = 10000.0
0.00.287.934 I llama_context: freq_scale    = 1
0.00.287.935 I ggml_metal_init: allocating
0.00.287.953 I ggml_metal_init: found device: Apple M4
0.00.287.956 I ggml_metal_init: picking default device: Apple M4
0.00.287.959 I ggml_metal_init: GPU name:   Apple M4
0.00.287.960 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.287.960 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.287.961 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.287.961 I ggml_metal_init: simdgroup reduction   = true
0.00.287.961 I ggml_metal_init: simdgroup matrix mul. = true
0.00.287.961 I ggml_metal_init: has residency sets    = true
0.00.287.961 I ggml_metal_init: has bfloat            = true
0.00.287.961 I ggml_metal_init: use bfloat            = true
0.00.287.962 I ggml_metal_init: use fusion            = true
0.00.287.964 I ggml_metal_init: use concurrency       = true
0.00.287.964 I ggml_metal_init: use shared buffers    = true
0.00.287.964 I ggml_metal_init: use graph optimize    = true
0.00.287.964 I ggml_metal_init: hasUnifiedMemory      = true
0.00.287.968 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.288.983 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.301.803 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.318.985 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.322.890 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.322.891 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.322.891 I llama_context: graph nodes  = 824
0.00.322.891 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.501.109 I llama_context: constructing llama_context
0.00.501.111 I llama_context: n_seq_max     = 1
0.00.501.111 I llama_context: n_ctx         = 2048
0.00.501.111 I llama_context: n_ctx_per_seq = 2048
0.00.501.111 I llama_context: n_batch       = 2048
0.00.501.112 I llama_context: n_ubatch      = 512
0.00.501.112 I llama_context: causal_attn   = 1
0.00.501.112 I llama_context: flash_attn    = enabled
0.00.501.112 I llama_context: kv_unified    = true
0.00.501.113 I llama_context: freq_base     = 10000.0
0.00.501.114 I llama_context: freq_scale    = 1
0.00.501.114 I ggml_metal_init: allocating
0.00.501.137 I ggml_metal_init: found device: Apple M4
0.00.501.140 I ggml_metal_init: picking default device: Apple M4
0.00.501.143 I ggml_metal_init: GPU name:   Apple M4
0.00.501.144 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.501.145 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.501.145 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.501.146 I ggml_metal_init: simdgroup reduction   = true
0.00.501.146 I ggml_metal_init: simdgroup matrix mul. = true
0.00.501.146 I ggml_metal_init: has residency sets    = true
0.00.501.146 I ggml_metal_init: has bfloat            = true
0.00.501.146 I ggml_metal_init: use bfloat            = true
0.00.501.146 I ggml_metal_init: use fusion            = true
0.00.501.147 I ggml_metal_init: use concurrency       = true
0.00.501.147 I ggml_metal_init: use shared buffers    = true
0.00.501.147 I ggml_metal_init: use graph optimize    = true
0.00.501.147 I ggml_metal_init: hasUnifiedMemory      = true
0.00.501.148 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.502.042 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.513.604 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.530.517 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.534.342 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.534.344 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.534.344 I llama_context: graph nodes  = 824
0.00.534.344 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.711.027 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


second run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


single seq run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a

real	0m0.744s
user	0m0.116s
sys	0m0.187s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.48 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    5.64 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.12 sec*proc (2 tests)

Total Test time (real) =   6.13 sec
        6.15 real         0.55 user         0.26 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.26 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    4.36 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.62 sec*proc (2 tests)

Total Test time (real) =   4.63 sec
        4.64 real         0.14 user         0.09 sys
```
