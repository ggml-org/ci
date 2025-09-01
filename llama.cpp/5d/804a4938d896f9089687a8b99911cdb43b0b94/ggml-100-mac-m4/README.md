## Summary

- status:  SUCCESS ✅
- runtime: 1751.22
- date:    Mon Sep  1 16:29:00 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5d804a4938d896f9089687a8b99911cdb43b0b94
- author:  Johannes Gäßler
```
ggml-backend: raise GGML_MAX_SPLIT_INPUTS (#15722)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.23 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.16 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.47 sec
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
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.58 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.42 sec
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
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.29 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.21 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.77 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.83 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  519.52 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.88 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   27.04 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.71 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.25 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 600.87 sec*proc (35 tests)

Total Test time (real) = 600.89 sec

real	10m0.929s
user	21m46.825s
sys	0m24.632s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.25 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.26 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.06 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.48 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.35 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.38 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.49 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    1.31 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.81 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.38 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.40 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   64.03 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.38 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.18 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.22 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.21 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  94.79 sec*proc (36 tests)

Total Test time (real) =  94.81 sec

real	1m34.816s
user	2m31.974s
sys	0m21.831s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.093 I build: 6351 (5d804a493) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.097 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.164 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.394 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.405 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.407 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.407 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.408 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.409 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.410 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.413 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.414 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.414 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.417 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.418 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.421 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.421 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.439 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.439 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.440 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.441 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.444 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.569 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.981 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.983 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.984 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.984 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.985 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.985 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.985 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.986 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.986 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.987 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.987 I llama_model_loader: - type  f32:  124 tensors
0.00.012.988 I llama_model_loader: - type  f16:   73 tensors
0.00.012.995 I print_info: file format = GGUF V3 (latest)
0.00.012.996 I print_info: file type   = F16
0.00.012.997 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.416 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.018.418 I load: printing all EOG tokens:
0.00.018.418 I load:   - 102 ('[SEP]')
0.00.018.438 I load: special tokens cache size = 5
0.00.020.567 I load: token to piece cache size = 0.2032 MB
0.00.020.589 I print_info: arch             = bert
0.00.020.590 I print_info: vocab_only       = 0
0.00.020.591 I print_info: n_ctx_train      = 512
0.00.020.591 I print_info: n_embd           = 384
0.00.020.591 I print_info: n_layer          = 12
0.00.020.594 I print_info: n_head           = 12
0.00.020.595 I print_info: n_head_kv        = 12
0.00.020.595 I print_info: n_rot            = 32
0.00.020.596 I print_info: n_swa            = 0
0.00.020.596 I print_info: is_swa_any       = 0
0.00.020.596 I print_info: n_embd_head_k    = 32
0.00.020.596 I print_info: n_embd_head_v    = 32
0.00.020.597 I print_info: n_gqa            = 1
0.00.020.598 I print_info: n_embd_k_gqa     = 384
0.00.020.599 I print_info: n_embd_v_gqa     = 384
0.00.020.600 I print_info: f_norm_eps       = 1.0e-12
0.00.020.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.601 I print_info: f_logit_scale    = 0.0e+00
0.00.020.601 I print_info: f_attn_scale     = 0.0e+00
0.00.020.603 I print_info: n_ff             = 1536
0.00.020.603 I print_info: n_expert         = 0
0.00.020.603 I print_info: n_expert_used    = 0
0.00.020.603 I print_info: causal attn      = 0
0.00.020.603 I print_info: pooling type     = 2
0.00.020.604 I print_info: rope type        = 2
0.00.020.604 I print_info: rope scaling     = linear
0.00.020.605 I print_info: freq_base_train  = 10000.0
0.00.020.606 I print_info: freq_scale_train = 1
0.00.020.606 I print_info: n_ctx_orig_yarn  = 512
0.00.020.606 I print_info: rope_finetuned   = unknown
0.00.020.607 I print_info: n_cls_out        = 1
0.00.020.607 I print_info: cls_label[ 0]    = LABEL_0
0.00.020.607 I print_info: model type       = 33M
0.00.020.608 I print_info: model params     = 33.21 M
0.00.020.608 I print_info: general.name     = Bge Small
0.00.020.609 I print_info: vocab type       = WPM
0.00.020.609 I print_info: n_vocab          = 30522
0.00.020.609 I print_info: n_merges         = 0
0.00.020.610 I print_info: BOS token        = 101 '[CLS]'
0.00.020.610 I print_info: EOS token        = 102 '[SEP]'
0.00.020.610 I print_info: UNK token        = 100 '[UNK]'
0.00.020.611 I print_info: SEP token        = 102 '[SEP]'
0.00.020.611 I print_info: PAD token        = 0 '[PAD]'
0.00.020.611 I print_info: MASK token       = 103 '[MASK]'
0.00.020.611 I print_info: LF token         = 0 '[PAD]'
0.00.020.612 I print_info: EOG token        = 102 '[SEP]'
0.00.020.612 I print_info: max token length = 21
0.00.020.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.602 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.604 I load_tensors: offloading output layer to GPU
0.00.023.604 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.624 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.023.625 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.023.897 I llama_context: constructing llama_context
0.00.023.899 I llama_context: n_seq_max     = 1
0.00.023.899 I llama_context: n_ctx         = 512
0.00.023.900 I llama_context: n_ctx_per_seq = 512
0.00.023.900 I llama_context: n_batch       = 2048
0.00.023.900 I llama_context: n_ubatch      = 2048
0.00.023.900 I llama_context: causal_attn   = 0
0.00.023.901 I llama_context: flash_attn    = auto
0.00.023.901 I llama_context: kv_unified    = true
0.00.023.901 I llama_context: freq_base     = 10000.0
0.00.023.902 I llama_context: freq_scale    = 1
0.00.023.902 I ggml_metal_init: allocating
0.00.023.918 I ggml_metal_init: found device: Apple M4
0.00.023.921 I ggml_metal_init: picking default device: Apple M4
0.00.024.591 I ggml_metal_load_library: using embedded metal library
0.00.030.382 I ggml_metal_init: GPU name:   Apple M4
0.00.030.385 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.030.386 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.030.386 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.030.386 I ggml_metal_init: simdgroup reduction   = true
0.00.030.387 I ggml_metal_init: simdgroup matrix mul. = true
0.00.030.387 I ggml_metal_init: has residency sets    = true
0.00.030.387 I ggml_metal_init: has bfloat            = true
0.00.030.387 I ggml_metal_init: use bfloat            = true
0.00.030.388 I ggml_metal_init: hasUnifiedMemory      = true
0.00.030.389 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.047.187 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.470 I llama_context: Flash Attention was auto, set to enabled
0.00.047.916 I llama_context:      Metal compute buffer size =     5.25 MiB
0.00.047.917 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.047.918 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.047.918 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.047.921 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.919 I 
0.00.052.951 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.053.538 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.058.010 I llama_perf_context_print:        load time =      52.75 ms
0.00.058.011 I llama_perf_context_print: prompt eval time =       4.32 ms /     9 tokens (    0.48 ms per token,  2085.26 tokens per second)
0.00.058.012 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.013 I llama_perf_context_print:       total time =       5.09 ms /    10 tokens
0.00.058.013 I llama_perf_context_print:    graphs reused =          0
0.00.058.046 I ggml_metal_free: deallocating

real	0m0.269s
user	0m0.060s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.039 I build: 6351 (5d804a493) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.041 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.071 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.857 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.862 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.862 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.863 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.863 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.864 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.864 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.864 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.865 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.865 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.867 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.867 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.868 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.880 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.881 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.881 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.882 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.984 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.985 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.985 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.986 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.986 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.986 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.987 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.987 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.987 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.987 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.988 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.988 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.989 I llama_model_loader: - type  f32:  124 tensors
0.00.005.989 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.990 I print_info: file format = GGUF V3 (latest)
0.00.005.990 I print_info: file type   = Q8_0
0.00.005.991 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.963 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.964 I load: printing all EOG tokens:
0.00.008.964 I load:   - 102 ('[SEP]')
0.00.008.979 I load: special tokens cache size = 5
0.00.010.246 I load: token to piece cache size = 0.2032 MB
0.00.010.255 I print_info: arch             = bert
0.00.010.256 I print_info: vocab_only       = 0
0.00.010.256 I print_info: n_ctx_train      = 512
0.00.010.257 I print_info: n_embd           = 384
0.00.010.257 I print_info: n_layer          = 12
0.00.010.260 I print_info: n_head           = 12
0.00.010.260 I print_info: n_head_kv        = 12
0.00.010.261 I print_info: n_rot            = 32
0.00.010.261 I print_info: n_swa            = 0
0.00.010.261 I print_info: is_swa_any       = 0
0.00.010.261 I print_info: n_embd_head_k    = 32
0.00.010.261 I print_info: n_embd_head_v    = 32
0.00.010.262 I print_info: n_gqa            = 1
0.00.010.263 I print_info: n_embd_k_gqa     = 384
0.00.010.265 I print_info: n_embd_v_gqa     = 384
0.00.010.265 I print_info: f_norm_eps       = 1.0e-12
0.00.010.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.266 I print_info: f_logit_scale    = 0.0e+00
0.00.010.266 I print_info: f_attn_scale     = 0.0e+00
0.00.010.267 I print_info: n_ff             = 1536
0.00.010.267 I print_info: n_expert         = 0
0.00.010.267 I print_info: n_expert_used    = 0
0.00.010.267 I print_info: causal attn      = 0
0.00.010.269 I print_info: pooling type     = 2
0.00.010.269 I print_info: rope type        = 2
0.00.010.269 I print_info: rope scaling     = linear
0.00.010.270 I print_info: freq_base_train  = 10000.0
0.00.010.270 I print_info: freq_scale_train = 1
0.00.010.270 I print_info: n_ctx_orig_yarn  = 512
0.00.010.270 I print_info: rope_finetuned   = unknown
0.00.010.270 I print_info: n_cls_out        = 1
0.00.010.271 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.271 I print_info: model type       = 33M
0.00.010.271 I print_info: model params     = 33.21 M
0.00.010.271 I print_info: general.name     = Bge Small
0.00.010.272 I print_info: vocab type       = WPM
0.00.010.272 I print_info: n_vocab          = 30522
0.00.010.273 I print_info: n_merges         = 0
0.00.010.273 I print_info: BOS token        = 101 '[CLS]'
0.00.010.273 I print_info: EOS token        = 102 '[SEP]'
0.00.010.274 I print_info: UNK token        = 100 '[UNK]'
0.00.010.274 I print_info: SEP token        = 102 '[SEP]'
0.00.010.274 I print_info: PAD token        = 0 '[PAD]'
0.00.010.274 I print_info: MASK token       = 103 '[MASK]'
0.00.010.274 I print_info: LF token         = 0 '[PAD]'
0.00.010.276 I print_info: EOG token        = 102 '[SEP]'
0.00.010.276 I print_info: max token length = 21
0.00.010.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.983 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.984 I load_tensors: offloading output layer to GPU
0.00.011.984 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.991 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.991 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.012.170 I llama_context: constructing llama_context
0.00.012.171 I llama_context: n_seq_max     = 1
0.00.012.171 I llama_context: n_ctx         = 512
0.00.012.171 I llama_context: n_ctx_per_seq = 512
0.00.012.171 I llama_context: n_batch       = 2048
0.00.012.172 I llama_context: n_ubatch      = 2048
0.00.012.172 I llama_context: causal_attn   = 0
0.00.012.172 I llama_context: flash_attn    = auto
0.00.012.172 I llama_context: kv_unified    = true
0.00.012.173 I llama_context: freq_base     = 10000.0
0.00.012.173 I llama_context: freq_scale    = 1
0.00.012.173 I ggml_metal_init: allocating
0.00.012.190 I ggml_metal_init: found device: Apple M4
0.00.012.193 I ggml_metal_init: picking default device: Apple M4
0.00.012.624 I ggml_metal_load_library: using embedded metal library
0.00.016.104 I ggml_metal_init: GPU name:   Apple M4
0.00.016.107 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.016.107 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.016.108 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.016.108 I ggml_metal_init: simdgroup reduction   = true
0.00.016.108 I ggml_metal_init: simdgroup matrix mul. = true
0.00.016.108 I ggml_metal_init: has residency sets    = true
0.00.016.108 I ggml_metal_init: has bfloat            = true
0.00.016.108 I ggml_metal_init: use bfloat            = true
0.00.016.109 I ggml_metal_init: hasUnifiedMemory      = true
0.00.016.110 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.030.842 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.104 I llama_context: Flash Attention was auto, set to enabled
0.00.031.534 I llama_context:      Metal compute buffer size =     5.25 MiB
0.00.031.535 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.031.535 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.031.535 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.031.538 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.270 I 
0.00.035.291 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.035.738 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.040.177 I llama_perf_context_print:        load time =      35.20 ms
0.00.040.178 I llama_perf_context_print: prompt eval time =       4.30 ms /     9 tokens (    0.48 ms per token,  2093.02 tokens per second)
0.00.040.178 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.179 I llama_perf_context_print:       total time =       4.91 ms /    10 tokens
0.00.040.179 I llama_perf_context_print:    graphs reused =          0
0.00.040.209 I ggml_metal_free: deallocating

real	0m0.062s
user	0m0.036s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.161 I build: 6351 (5d804a493) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.164 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.311 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.772 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.780 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.781 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.782 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.783 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.784 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.788 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.789 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.789 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.790 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.792 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.793 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.794 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.794 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.795 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.795 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.423 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.414 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.989 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.990 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.991 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.991 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.992 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.992 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.992 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.993 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.993 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.993 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.994 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.994 I llama_model_loader: - type  f32:   40 tensors
0.00.028.995 I llama_model_loader: - type  f16:   26 tensors
0.00.028.996 I print_info: file format = GGUF V3 (latest)
0.00.028.996 I print_info: file type   = F16
0.00.028.997 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.033.405 W load: empty token at index 5
0.00.038.806 W load: model vocab missing newline token, using special_pad_id instead
0.00.041.555 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.041.557 I load: printing all EOG tokens:
0.00.041.557 I load:   - 2 ('</s>')
0.00.041.586 I load: special tokens cache size = 5
0.00.305.766 I load: token to piece cache size = 1.5060 MB
0.00.305.801 I print_info: arch             = jina-bert-v2
0.00.305.802 I print_info: vocab_only       = 0
0.00.305.802 I print_info: n_ctx_train      = 8192
0.00.305.802 I print_info: n_embd           = 384
0.00.305.803 I print_info: n_layer          = 4
0.00.305.810 I print_info: n_head           = 12
0.00.305.811 I print_info: n_head_kv        = 12
0.00.305.811 I print_info: n_rot            = 32
0.00.305.813 I print_info: n_swa            = 0
0.00.305.813 I print_info: is_swa_any       = 0
0.00.305.814 I print_info: n_embd_head_k    = 32
0.00.305.816 I print_info: n_embd_head_v    = 32
0.00.305.818 I print_info: n_gqa            = 1
0.00.305.819 I print_info: n_embd_k_gqa     = 384
0.00.305.819 I print_info: n_embd_v_gqa     = 384
0.00.305.820 I print_info: f_norm_eps       = 1.0e-12
0.00.305.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.305.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.821 I print_info: f_max_alibi_bias = 8.0e+00
0.00.305.821 I print_info: f_logit_scale    = 0.0e+00
0.00.305.821 I print_info: f_attn_scale     = 0.0e+00
0.00.305.821 I print_info: n_ff             = 1536
0.00.305.826 I print_info: n_expert         = 0
0.00.305.826 I print_info: n_expert_used    = 0
0.00.305.826 I print_info: causal attn      = 0
0.00.305.826 I print_info: pooling type     = -1
0.00.305.826 I print_info: rope type        = -1
0.00.305.827 I print_info: rope scaling     = linear
0.00.305.827 I print_info: freq_base_train  = 10000.0
0.00.305.827 I print_info: freq_scale_train = 1
0.00.305.827 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.828 I print_info: rope_finetuned   = unknown
0.00.305.828 I print_info: model type       = 33M
0.00.305.828 I print_info: model params     = 32.90 M
0.00.305.832 I print_info: general.name     = Jina Bert Implementation
0.00.305.832 I print_info: vocab type       = BPE
0.00.305.832 I print_info: n_vocab          = 61056
0.00.305.833 I print_info: n_merges         = 39382
0.00.305.833 I print_info: BOS token        = 0 '<s>'
0.00.305.833 I print_info: EOS token        = 2 '</s>'
0.00.305.833 I print_info: UNK token        = 3 '<unk>'
0.00.305.833 I print_info: SEP token        = 2 '</s>'
0.00.305.834 I print_info: PAD token        = 1 '<pad>'
0.00.305.834 I print_info: MASK token       = 4 '<mask>'
0.00.305.835 I print_info: EOG token        = 2 '</s>'
0.00.305.835 I print_info: max token length = 45
0.00.305.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.307.605 I load_tensors: offloading 4 repeating layers to GPU
0.00.307.606 I load_tensors: offloading output layer to GPU
0.00.307.606 I load_tensors: offloaded 5/5 layers to GPU
0.00.307.632 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.307.633 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.308.037 I llama_context: constructing llama_context
0.00.308.039 I llama_context: n_seq_max     = 1
0.00.308.039 I llama_context: n_ctx         = 8192
0.00.308.039 I llama_context: n_ctx_per_seq = 8192
0.00.308.039 I llama_context: n_batch       = 2048
0.00.308.039 I llama_context: n_ubatch      = 2048
0.00.308.040 I llama_context: causal_attn   = 0
0.00.308.040 I llama_context: flash_attn    = auto
0.00.308.040 I llama_context: kv_unified    = true
0.00.308.041 I llama_context: freq_base     = 10000.0
0.00.308.041 I llama_context: freq_scale    = 1
0.00.308.041 I ggml_metal_init: allocating
0.00.308.075 I ggml_metal_init: found device: Apple M4
0.00.308.079 I ggml_metal_init: picking default device: Apple M4
0.00.308.815 I ggml_metal_load_library: using embedded metal library
0.00.312.914 I ggml_metal_init: GPU name:   Apple M4
0.00.312.916 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.312.916 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.312.917 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.312.917 I ggml_metal_init: simdgroup reduction   = true
0.00.312.917 I ggml_metal_init: simdgroup matrix mul. = true
0.00.312.917 I ggml_metal_init: has residency sets    = true
0.00.312.917 I ggml_metal_init: has bfloat            = true
0.00.312.917 I ggml_metal_init: use bfloat            = true
0.00.312.918 I ggml_metal_init: hasUnifiedMemory      = true
0.00.312.919 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.326.866 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.327.100 I llama_context: Flash Attention was auto, set to enabled
0.00.328.465 I llama_context:      Metal compute buffer size =    49.50 MiB
0.00.328.466 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.328.466 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.328.467 I llama_context: graph splits = 10 (with bs=2048), 2 (with bs=1)
0.00.328.472 I common_init_from_params: added </s> logit bias = -inf
0.00.328.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.328.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.269 I 
0.00.332.302 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.332.577 I main: prompt 0: 'what is panda?	hi'
0.00.332.578 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.332.585 I main: prompt 1: 'what is panda?	it's a bear'
0.00.332.585 I main: number of tokens in prompt = 13
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


0.00.332.590 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.332.590 I main: number of tokens in prompt = 40
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


0.00.332.628 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.335.076 I llama_perf_context_print:        load time =     331.95 ms
0.00.335.077 I llama_perf_context_print: prompt eval time =       2.44 ms /    62 tokens (    0.04 ms per token, 25451.56 tokens per second)
0.00.335.078 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.335.079 I llama_perf_context_print:       total time =       2.81 ms /    63 tokens
0.00.335.079 I llama_perf_context_print:    graphs reused =          0
0.00.335.127 I ggml_metal_free: deallocating

real	0m1.076s
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
  - f16 @ 10.1484 OK
  - q8_0 @ 10.1377 OK
  - q4_0 @ 11.1735 OK
  - q4_1 @ 10.5497 OK
  - q5_0 @ 10.0987 OK
  - q5_1 @ 10.1943 OK
  - q3_k @ 12.0486 OK
  - q4_k @ 10.1035 OK
  - q5_k @ 10.2456 OK
  - q6_k @ 10.3195 OK
- imatrix:
```
Final estimate: PPL = 10.1484 +/- 3.22609
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.149 I build: 6351 (5d804a493) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.361 I main: llama backend init
0.00.000.370 I main: load the model and apply lora adapter, if any
0.00.000.449 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.459 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.500 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.501 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.501 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.586 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.768 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.879 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.889 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.890 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.890 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.892 I llama_model_loader: - type  f32:  194 tensors
0.00.030.893 I llama_model_loader: - type  f16:   98 tensors
0.00.030.895 I print_info: file format = GGUF V3 (latest)
0.00.030.896 I print_info: file type   = all F32 (guessed)
0.00.030.899 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.049.278 I load: printing all EOG tokens:
0.00.049.279 I load:   - 0 ('<|endoftext|>')
0.00.049.315 I load: special tokens cache size = 25
0.00.058.923 I load: token to piece cache size = 0.2984 MB
0.00.058.952 I print_info: arch             = gptneox
0.00.058.954 I print_info: vocab_only       = 0
0.00.058.954 I print_info: n_ctx_train      = 2048
0.00.058.954 I print_info: n_embd           = 2048
0.00.058.954 I print_info: n_layer          = 24
0.00.058.959 I print_info: n_head           = 16
0.00.058.960 I print_info: n_head_kv        = 16
0.00.058.960 I print_info: n_rot            = 32
0.00.058.960 I print_info: n_swa            = 0
0.00.058.961 I print_info: is_swa_any       = 0
0.00.058.961 I print_info: n_embd_head_k    = 128
0.00.058.964 I print_info: n_embd_head_v    = 128
0.00.058.964 I print_info: n_gqa            = 1
0.00.058.966 I print_info: n_embd_k_gqa     = 2048
0.00.058.967 I print_info: n_embd_v_gqa     = 2048
0.00.058.967 I print_info: f_norm_eps       = 1.0e-05
0.00.058.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.968 I print_info: f_logit_scale    = 0.0e+00
0.00.058.968 I print_info: f_attn_scale     = 0.0e+00
0.00.058.969 I print_info: n_ff             = 8192
0.00.058.969 I print_info: n_expert         = 0
0.00.058.970 I print_info: n_expert_used    = 0
0.00.058.970 I print_info: causal attn      = 1
0.00.058.970 I print_info: pooling type     = 0
0.00.058.970 I print_info: rope type        = 2
0.00.058.970 I print_info: rope scaling     = linear
0.00.058.971 I print_info: freq_base_train  = 10000.0
0.00.058.971 I print_info: freq_scale_train = 1
0.00.058.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.972 I print_info: rope_finetuned   = unknown
0.00.058.972 I print_info: model type       = 1.4B
0.00.058.973 I print_info: model params     = 1.41 B
0.00.058.973 I print_info: general.name     = 1.4B
0.00.058.974 I print_info: vocab type       = BPE
0.00.058.974 I print_info: n_vocab          = 50304
0.00.058.974 I print_info: n_merges         = 50009
0.00.058.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.977 I print_info: LF token         = 187 'Ċ'
0.00.058.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.977 I print_info: max token length = 1024
0.00.058.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.027 I load_tensors: offloading 24 repeating layers to GPU
0.00.098.029 I load_tensors: offloading output layer to GPU
0.00.098.030 I load_tensors: offloaded 25/25 layers to GPU
0.00.098.051 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.098.053 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.098.567 I llama_context: constructing llama_context
0.00.098.568 I llama_context: n_seq_max     = 1
0.00.098.569 I llama_context: n_ctx         = 2048
0.00.098.569 I llama_context: n_ctx_per_seq = 2048
0.00.098.569 I llama_context: n_batch       = 2048
0.00.098.569 I llama_context: n_ubatch      = 512
0.00.098.569 I llama_context: causal_attn   = 1
0.00.098.569 I llama_context: flash_attn    = auto
0.00.098.570 I llama_context: kv_unified    = false
0.00.098.570 I llama_context: freq_base     = 10000.0
0.00.098.570 I llama_context: freq_scale    = 1
0.00.098.571 I ggml_metal_init: allocating
0.00.098.606 I ggml_metal_init: found device: Apple M4
0.00.098.610 I ggml_metal_init: picking default device: Apple M4
0.00.099.117 I ggml_metal_load_library: using embedded metal library
0.00.347.624 I ggml_metal_init: GPU name:   Apple M4
0.00.347.642 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.347.642 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.347.643 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.347.644 I ggml_metal_init: simdgroup reduction   = true
0.00.347.648 I ggml_metal_init: simdgroup matrix mul. = true
0.00.347.649 I ggml_metal_init: has residency sets    = true
0.00.347.649 I ggml_metal_init: has bfloat            = true
0.00.347.650 I ggml_metal_init: use bfloat            = true
0.00.347.656 I ggml_metal_init: hasUnifiedMemory      = true
0.00.347.664 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.427.115 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.465.009 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.493.156 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.493.858 I llama_context: Flash Attention was auto, set to enabled
0.00.499.351 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.499.353 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.499.353 I llama_context: graph nodes  = 848
0.00.499.353 I llama_context: graph splits = 2
0.00.499.360 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.499.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.499.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.581.535 I main: llama threadpool init, n_threads = 4
0.00.581.575 I 
0.00.581.612 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.581.612 I 
0.00.581.896 I sampler seed: 1234
0.00.581.900 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.581.920 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.581.921 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.581.921 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling depressed, and I have had a few days where I've felt like I should have died. The

0.02.406.237 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49789.62 tokens per second)
0.02.406.237 I llama_perf_context_print:        load time =     580.02 ms
0.02.406.238 I llama_perf_context_print: prompt eval time =      48.37 ms /     7 tokens (    6.91 ms per token,   144.73 tokens per second)
0.02.406.239 I llama_perf_context_print:        eval time =    1772.62 ms /    63 runs   (   28.14 ms per token,    35.54 tokens per second)
0.02.406.239 I llama_perf_context_print:       total time =    1825.77 ms /    70 tokens
0.02.406.240 I llama_perf_context_print:    graphs reused =         62
0.02.406.295 I ggml_metal_free: deallocating

real	0m2.800s
user	0m0.159s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.884 I build: 6351 (5d804a493) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.015 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.125 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.151 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.153 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.154 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.154 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.157 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.158 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.167 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.168 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.168 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.413 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.652 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.927 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.930 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.931 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.932 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.933 I llama_model_loader: - type  f32:  194 tensors
0.00.032.933 I llama_model_loader: - type  f16:   98 tensors
0.00.032.934 I print_info: file format = GGUF V3 (latest)
0.00.032.935 I print_info: file type   = all F32 (guessed)
0.00.032.940 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.435 I load: printing all EOG tokens:
0.00.048.436 I load:   - 0 ('<|endoftext|>')
0.00.048.466 I load: special tokens cache size = 25
0.00.057.371 I load: token to piece cache size = 0.2984 MB
0.00.057.386 I print_info: arch             = gptneox
0.00.057.387 I print_info: vocab_only       = 0
0.00.057.387 I print_info: n_ctx_train      = 2048
0.00.057.388 I print_info: n_embd           = 2048
0.00.057.388 I print_info: n_layer          = 24
0.00.057.391 I print_info: n_head           = 16
0.00.057.392 I print_info: n_head_kv        = 16
0.00.057.392 I print_info: n_rot            = 32
0.00.057.392 I print_info: n_swa            = 0
0.00.057.392 I print_info: is_swa_any       = 0
0.00.057.393 I print_info: n_embd_head_k    = 128
0.00.057.395 I print_info: n_embd_head_v    = 128
0.00.057.395 I print_info: n_gqa            = 1
0.00.057.396 I print_info: n_embd_k_gqa     = 2048
0.00.057.398 I print_info: n_embd_v_gqa     = 2048
0.00.057.399 I print_info: f_norm_eps       = 1.0e-05
0.00.057.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.401 I print_info: f_logit_scale    = 0.0e+00
0.00.057.401 I print_info: f_attn_scale     = 0.0e+00
0.00.057.402 I print_info: n_ff             = 8192
0.00.057.403 I print_info: n_expert         = 0
0.00.057.403 I print_info: n_expert_used    = 0
0.00.057.404 I print_info: causal attn      = 1
0.00.057.404 I print_info: pooling type     = 0
0.00.057.404 I print_info: rope type        = 2
0.00.057.404 I print_info: rope scaling     = linear
0.00.057.404 I print_info: freq_base_train  = 10000.0
0.00.057.405 I print_info: freq_scale_train = 1
0.00.057.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.405 I print_info: rope_finetuned   = unknown
0.00.057.406 I print_info: model type       = 1.4B
0.00.057.406 I print_info: model params     = 1.41 B
0.00.057.406 I print_info: general.name     = 1.4B
0.00.057.407 I print_info: vocab type       = BPE
0.00.057.407 I print_info: n_vocab          = 50304
0.00.057.407 I print_info: n_merges         = 50009
0.00.057.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.408 I print_info: LF token         = 187 'Ċ'
0.00.057.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.409 I print_info: max token length = 1024
0.00.057.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.440.894 I load_tensors: offloading 24 repeating layers to GPU
0.01.440.898 I load_tensors: offloading output layer to GPU
0.01.440.898 I load_tensors: offloaded 25/25 layers to GPU
0.01.440.929 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.440.930 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.442.210 I llama_context: constructing llama_context
0.01.442.211 I llama_context: n_seq_max     = 1
0.01.442.211 I llama_context: n_ctx         = 128
0.01.442.211 I llama_context: n_ctx_per_seq = 128
0.01.442.212 I llama_context: n_batch       = 128
0.01.442.212 I llama_context: n_ubatch      = 128
0.01.442.212 I llama_context: causal_attn   = 1
0.01.442.213 I llama_context: flash_attn    = auto
0.01.442.213 I llama_context: kv_unified    = false
0.01.442.213 I llama_context: freq_base     = 10000.0
0.01.442.214 I llama_context: freq_scale    = 1
0.01.442.214 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.442.214 I ggml_metal_init: allocating
0.01.442.335 I ggml_metal_init: found device: Apple M4
0.01.442.339 I ggml_metal_init: picking default device: Apple M4
0.01.443.368 I ggml_metal_load_library: using embedded metal library
0.01.448.983 I ggml_metal_init: GPU name:   Apple M4
0.01.448.985 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.448.986 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.448.986 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.448.986 I ggml_metal_init: simdgroup reduction   = true
0.01.448.986 I ggml_metal_init: simdgroup matrix mul. = true
0.01.448.987 I ggml_metal_init: has residency sets    = true
0.01.448.987 I ggml_metal_init: has bfloat            = true
0.01.448.987 I ggml_metal_init: use bfloat            = true
0.01.448.991 I ggml_metal_init: hasUnifiedMemory      = true
0.01.448.995 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.464.847 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.466.057 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.01.468.199 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.468.639 I llama_context: Flash Attention was auto, set to enabled
0.01.469.781 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.469.782 I llama_context:        CPU compute buffer size =     1.13 MiB
0.01.469.783 I llama_context: graph nodes  = 848
0.01.469.783 I llama_context: graph splits = 2
0.01.469.789 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.469.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.469.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.506.534 I 
0.01.506.572 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.506.593 I perplexity: tokenizing the input ..
0.01.511.539 I perplexity: tokenization took 4.944 ms
0.01.511.543 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.622.949 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1484,
0.01.624.745 I Final estimate: PPL = 10.1484 +/- 3.22609

0.01.624.785 I llama_perf_context_print:        load time =    1505.51 ms
0.01.624.787 I llama_perf_context_print: prompt eval time =     110.78 ms /   128 tokens (    0.87 ms per token,  1155.39 tokens per second)
0.01.624.788 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.624.790 I llama_perf_context_print:       total time =     118.25 ms /   129 tokens
0.01.624.790 I llama_perf_context_print:    graphs reused =          0
0.01.624.990 I ggml_metal_free: deallocating

real	0m1.840s
user	0m0.114s
sys	0m0.270s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 6351 (5d804a493) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.697 I llama_model_loader: - type  f32:  194 tensors
0.00.025.698 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.699 I print_info: file format = GGUF V3 (latest)
0.00.025.699 I print_info: file type   = Q8_0
0.00.025.700 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.209 I load: printing all EOG tokens:
0.00.035.210 I load:   - 0 ('<|endoftext|>')
0.00.035.234 I load: special tokens cache size = 25
0.00.041.382 I load: token to piece cache size = 0.2984 MB
0.00.041.397 I print_info: arch             = gptneox
0.00.041.398 I print_info: vocab_only       = 0
0.00.041.399 I print_info: n_ctx_train      = 2048
0.00.041.399 I print_info: n_embd           = 2048
0.00.041.399 I print_info: n_layer          = 24
0.00.041.405 I print_info: n_head           = 16
0.00.041.406 I print_info: n_head_kv        = 16
0.00.041.406 I print_info: n_rot            = 32
0.00.041.406 I print_info: n_swa            = 0
0.00.041.407 I print_info: is_swa_any       = 0
0.00.041.407 I print_info: n_embd_head_k    = 128
0.00.041.408 I print_info: n_embd_head_v    = 128
0.00.041.409 I print_info: n_gqa            = 1
0.00.041.409 I print_info: n_embd_k_gqa     = 2048
0.00.041.410 I print_info: n_embd_v_gqa     = 2048
0.00.041.411 I print_info: f_norm_eps       = 1.0e-05
0.00.041.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.412 I print_info: f_logit_scale    = 0.0e+00
0.00.041.412 I print_info: f_attn_scale     = 0.0e+00
0.00.041.413 I print_info: n_ff             = 8192
0.00.041.413 I print_info: n_expert         = 0
0.00.041.413 I print_info: n_expert_used    = 0
0.00.041.413 I print_info: causal attn      = 1
0.00.041.413 I print_info: pooling type     = 0
0.00.041.413 I print_info: rope type        = 2
0.00.041.413 I print_info: rope scaling     = linear
0.00.041.414 I print_info: freq_base_train  = 10000.0
0.00.041.414 I print_info: freq_scale_train = 1
0.00.041.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.415 I print_info: rope_finetuned   = unknown
0.00.041.415 I print_info: model type       = 1.4B
0.00.041.416 I print_info: model params     = 1.41 B
0.00.041.416 I print_info: general.name     = 1.4B
0.00.041.417 I print_info: vocab type       = BPE
0.00.041.417 I print_info: n_vocab          = 50304
0.00.041.417 I print_info: n_merges         = 50009
0.00.041.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.418 I print_info: LF token         = 187 'Ċ'
0.00.041.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.419 I print_info: max token length = 1024
0.00.041.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.252.139 I load_tensors: offloading 24 repeating layers to GPU
0.01.252.142 I load_tensors: offloading output layer to GPU
0.01.252.143 I load_tensors: offloaded 25/25 layers to GPU
0.01.252.159 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.252.160 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.253.218 I llama_context: constructing llama_context
0.01.253.221 I llama_context: n_seq_max     = 1
0.01.253.221 I llama_context: n_ctx         = 2048
0.01.253.222 I llama_context: n_ctx_per_seq = 2048
0.01.253.222 I llama_context: n_batch       = 2048
0.01.253.222 I llama_context: n_ubatch      = 512
0.01.253.222 I llama_context: causal_attn   = 1
0.01.253.223 I llama_context: flash_attn    = auto
0.01.253.223 I llama_context: kv_unified    = false
0.01.253.224 I llama_context: freq_base     = 10000.0
0.01.253.225 I llama_context: freq_scale    = 1
0.01.253.226 I ggml_metal_init: allocating
0.01.253.290 I ggml_metal_init: found device: Apple M4
0.01.253.297 I ggml_metal_init: picking default device: Apple M4
0.01.254.439 I ggml_metal_load_library: using embedded metal library
0.01.262.415 I ggml_metal_init: GPU name:   Apple M4
0.01.262.419 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.262.420 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.262.420 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.262.421 I ggml_metal_init: simdgroup reduction   = true
0.01.262.421 I ggml_metal_init: simdgroup matrix mul. = true
0.01.262.421 I ggml_metal_init: has residency sets    = true
0.01.262.421 I ggml_metal_init: has bfloat            = true
0.01.262.422 I ggml_metal_init: use bfloat            = true
0.01.262.423 I ggml_metal_init: hasUnifiedMemory      = true
0.01.262.425 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.284.270 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.299.101 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.318.400 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.318.844 I llama_context: Flash Attention was auto, set to enabled
0.01.322.492 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.322.493 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.322.493 I llama_context: graph nodes  = 848
0.01.322.493 I llama_context: graph splits = 2
0.01.322.499 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.322.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.322.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.374.475 I main: llama threadpool init, n_threads = 4
0.01.374.513 I 
0.01.374.534 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.374.534 I 
0.01.374.679 I sampler seed: 1234
0.01.374.683 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.374.690 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.374.690 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.374.690 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.424.032 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50533.81 tokens per second)
0.02.424.033 I llama_perf_context_print:        load time =    1373.60 ms
0.02.424.034 I llama_perf_context_print: prompt eval time =      38.69 ms /     7 tokens (    5.53 ms per token,   180.92 tokens per second)
0.02.424.035 I llama_perf_context_print:        eval time =    1007.27 ms /    63 runs   (   15.99 ms per token,    62.54 tokens per second)
0.02.424.035 I llama_perf_context_print:       total time =    1050.31 ms /    70 tokens
0.02.424.036 I llama_perf_context_print:    graphs reused =         62
0.02.424.099 I ggml_metal_free: deallocating

real	0m2.454s
user	0m0.109s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.127 I build: 6351 (5d804a493) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.162 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.852 I llama_model_loader: - type  f32:  194 tensors
0.00.021.852 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.853 I print_info: file format = GGUF V3 (latest)
0.00.021.854 I print_info: file type   = Q8_0
0.00.021.854 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.032.458 I load: printing all EOG tokens:
0.00.032.459 I load:   - 0 ('<|endoftext|>')
0.00.032.480 I load: special tokens cache size = 25
0.00.039.024 I load: token to piece cache size = 0.2984 MB
0.00.039.033 I print_info: arch             = gptneox
0.00.039.034 I print_info: vocab_only       = 0
0.00.039.035 I print_info: n_ctx_train      = 2048
0.00.039.035 I print_info: n_embd           = 2048
0.00.039.035 I print_info: n_layer          = 24
0.00.039.037 I print_info: n_head           = 16
0.00.039.038 I print_info: n_head_kv        = 16
0.00.039.038 I print_info: n_rot            = 32
0.00.039.038 I print_info: n_swa            = 0
0.00.039.038 I print_info: is_swa_any       = 0
0.00.039.039 I print_info: n_embd_head_k    = 128
0.00.039.039 I print_info: n_embd_head_v    = 128
0.00.039.039 I print_info: n_gqa            = 1
0.00.039.040 I print_info: n_embd_k_gqa     = 2048
0.00.039.041 I print_info: n_embd_v_gqa     = 2048
0.00.039.041 I print_info: f_norm_eps       = 1.0e-05
0.00.039.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.043 I print_info: f_logit_scale    = 0.0e+00
0.00.039.044 I print_info: f_attn_scale     = 0.0e+00
0.00.039.044 I print_info: n_ff             = 8192
0.00.039.044 I print_info: n_expert         = 0
0.00.039.048 I print_info: n_expert_used    = 0
0.00.039.048 I print_info: causal attn      = 1
0.00.039.048 I print_info: pooling type     = 0
0.00.039.048 I print_info: rope type        = 2
0.00.039.050 I print_info: rope scaling     = linear
0.00.039.050 I print_info: freq_base_train  = 10000.0
0.00.039.050 I print_info: freq_scale_train = 1
0.00.039.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.050 I print_info: rope_finetuned   = unknown
0.00.039.051 I print_info: model type       = 1.4B
0.00.039.051 I print_info: model params     = 1.41 B
0.00.039.051 I print_info: general.name     = 1.4B
0.00.039.052 I print_info: vocab type       = BPE
0.00.039.052 I print_info: n_vocab          = 50304
0.00.039.053 I print_info: n_merges         = 50009
0.00.039.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.054 I print_info: LF token         = 187 'Ċ'
0.00.039.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.055 I print_info: max token length = 1024
0.00.039.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.900.606 I load_tensors: offloading 24 repeating layers to GPU
0.00.900.610 I load_tensors: offloading output layer to GPU
0.00.900.610 I load_tensors: offloaded 25/25 layers to GPU
0.00.900.633 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.900.641 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.901.985 I llama_context: constructing llama_context
0.00.901.987 I llama_context: n_seq_max     = 1
0.00.901.987 I llama_context: n_ctx         = 128
0.00.901.988 I llama_context: n_ctx_per_seq = 128
0.00.901.988 I llama_context: n_batch       = 128
0.00.901.988 I llama_context: n_ubatch      = 128
0.00.901.988 I llama_context: causal_attn   = 1
0.00.901.989 I llama_context: flash_attn    = auto
0.00.901.990 I llama_context: kv_unified    = false
0.00.901.990 I llama_context: freq_base     = 10000.0
0.00.901.991 I llama_context: freq_scale    = 1
0.00.901.991 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.901.993 I ggml_metal_init: allocating
0.00.902.051 I ggml_metal_init: found device: Apple M4
0.00.902.058 I ggml_metal_init: picking default device: Apple M4
0.00.903.193 I ggml_metal_load_library: using embedded metal library
0.00.910.862 I ggml_metal_init: GPU name:   Apple M4
0.00.910.866 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.910.866 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.910.867 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.910.867 I ggml_metal_init: simdgroup reduction   = true
0.00.910.868 I ggml_metal_init: simdgroup matrix mul. = true
0.00.910.868 I ggml_metal_init: has residency sets    = true
0.00.910.868 I ggml_metal_init: has bfloat            = true
0.00.910.868 I ggml_metal_init: use bfloat            = true
0.00.910.870 I ggml_metal_init: hasUnifiedMemory      = true
0.00.910.872 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.932.170 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.934.335 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.937.373 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.938.079 I llama_context: Flash Attention was auto, set to enabled
0.00.939.522 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.939.523 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.939.523 I llama_context: graph nodes  = 848
0.00.939.524 I llama_context: graph splits = 2
0.00.939.532 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.939.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.939.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.086 I 
0.00.965.127 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.965.136 I perplexity: tokenizing the input ..
0.00.969.445 I perplexity: tokenization took 4.308 ms
0.00.969.451 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.085.221 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1377,
0.01.086.463 I Final estimate: PPL = 10.1377 +/- 3.22523

0.01.086.487 I llama_perf_context_print:        load time =     964.92 ms
0.01.086.488 I llama_perf_context_print: prompt eval time =     115.30 ms /   128 tokens (    0.90 ms per token,  1110.15 tokens per second)
0.01.086.491 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.086.491 I llama_perf_context_print:       total time =     121.41 ms /   129 tokens
0.01.086.493 I llama_perf_context_print:    graphs reused =          0
0.01.086.637 I ggml_metal_free: deallocating

real	0m1.112s
user	0m0.091s
sys	0m0.171s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 6351 (5d804a493) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.025 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.025 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.026 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.879 I llama_model_loader: - type  f32:  194 tensors
0.00.015.879 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.880 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.881 I print_info: file format = GGUF V3 (latest)
0.00.015.882 I print_info: file type   = Q4_0
0.00.015.882 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.482 I load: printing all EOG tokens:
0.00.025.482 I load:   - 0 ('<|endoftext|>')
0.00.025.505 I load: special tokens cache size = 25
0.00.031.522 I load: token to piece cache size = 0.2984 MB
0.00.031.539 I print_info: arch             = gptneox
0.00.031.540 I print_info: vocab_only       = 0
0.00.031.540 I print_info: n_ctx_train      = 2048
0.00.031.540 I print_info: n_embd           = 2048
0.00.031.541 I print_info: n_layer          = 24
0.00.031.545 I print_info: n_head           = 16
0.00.031.546 I print_info: n_head_kv        = 16
0.00.031.546 I print_info: n_rot            = 32
0.00.031.547 I print_info: n_swa            = 0
0.00.031.547 I print_info: is_swa_any       = 0
0.00.031.547 I print_info: n_embd_head_k    = 128
0.00.031.547 I print_info: n_embd_head_v    = 128
0.00.031.548 I print_info: n_gqa            = 1
0.00.031.550 I print_info: n_embd_k_gqa     = 2048
0.00.031.551 I print_info: n_embd_v_gqa     = 2048
0.00.031.551 I print_info: f_norm_eps       = 1.0e-05
0.00.031.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.552 I print_info: f_logit_scale    = 0.0e+00
0.00.031.552 I print_info: f_attn_scale     = 0.0e+00
0.00.031.553 I print_info: n_ff             = 8192
0.00.031.553 I print_info: n_expert         = 0
0.00.031.553 I print_info: n_expert_used    = 0
0.00.031.553 I print_info: causal attn      = 1
0.00.031.553 I print_info: pooling type     = 0
0.00.031.553 I print_info: rope type        = 2
0.00.031.553 I print_info: rope scaling     = linear
0.00.031.555 I print_info: freq_base_train  = 10000.0
0.00.031.555 I print_info: freq_scale_train = 1
0.00.031.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.556 I print_info: rope_finetuned   = unknown
0.00.031.556 I print_info: model type       = 1.4B
0.00.031.556 I print_info: model params     = 1.41 B
0.00.031.557 I print_info: general.name     = 1.4B
0.00.031.557 I print_info: vocab type       = BPE
0.00.031.557 I print_info: n_vocab          = 50304
0.00.031.558 I print_info: n_merges         = 50009
0.00.031.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.559 I print_info: LF token         = 187 'Ċ'
0.00.031.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.559 I print_info: max token length = 1024
0.00.031.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.590.157 I load_tensors: offloading 24 repeating layers to GPU
0.00.590.171 I load_tensors: offloading output layer to GPU
0.00.590.171 I load_tensors: offloaded 25/25 layers to GPU
0.00.590.205 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.590.207 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.591.404 I llama_context: constructing llama_context
0.00.591.407 I llama_context: n_seq_max     = 1
0.00.591.408 I llama_context: n_ctx         = 2048
0.00.591.409 I llama_context: n_ctx_per_seq = 2048
0.00.591.409 I llama_context: n_batch       = 2048
0.00.591.409 I llama_context: n_ubatch      = 512
0.00.591.410 I llama_context: causal_attn   = 1
0.00.591.411 I llama_context: flash_attn    = auto
0.00.591.411 I llama_context: kv_unified    = false
0.00.591.413 I llama_context: freq_base     = 10000.0
0.00.591.414 I llama_context: freq_scale    = 1
0.00.591.416 I ggml_metal_init: allocating
0.00.591.506 I ggml_metal_init: found device: Apple M4
0.00.591.515 I ggml_metal_init: picking default device: Apple M4
0.00.593.024 I ggml_metal_load_library: using embedded metal library
0.00.601.233 I ggml_metal_init: GPU name:   Apple M4
0.00.601.239 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.601.240 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.601.241 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.601.241 I ggml_metal_init: simdgroup reduction   = true
0.00.601.242 I ggml_metal_init: simdgroup matrix mul. = true
0.00.601.242 I ggml_metal_init: has residency sets    = true
0.00.601.242 I ggml_metal_init: has bfloat            = true
0.00.601.243 I ggml_metal_init: use bfloat            = true
0.00.601.244 I ggml_metal_init: hasUnifiedMemory      = true
0.00.601.247 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.627.369 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.665.053 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.685.664 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.686.151 I llama_context: Flash Attention was auto, set to enabled
0.00.690.353 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.690.354 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.690.354 I llama_context: graph nodes  = 848
0.00.690.354 I llama_context: graph splits = 2
0.00.690.361 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.690.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.690.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.730.058 I main: llama threadpool init, n_threads = 4
0.00.730.095 I 
0.00.730.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.730.112 I 
0.00.730.214 I sampler seed: 1234
0.00.730.219 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.730.225 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.730.225 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.730.225 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.365.862 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54783.95 tokens per second)
0.01.365.862 I llama_perf_context_print:        load time =     729.21 ms
0.01.365.863 I llama_perf_context_print: prompt eval time =      38.49 ms /     7 tokens (    5.50 ms per token,   181.86 tokens per second)
0.01.365.863 I llama_perf_context_print:        eval time =     593.93 ms /    63 runs   (    9.43 ms per token,   106.07 tokens per second)
0.01.365.864 I llama_perf_context_print:       total time =     636.53 ms /    70 tokens
0.01.365.865 I llama_perf_context_print:    graphs reused =         62
0.01.365.913 I ggml_metal_free: deallocating

real	0m1.396s
user	0m0.111s
sys	0m0.187s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 6351 (5d804a493) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.132 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.039 I llama_model_loader: - type  f32:  194 tensors
0.00.016.039 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.040 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.040 I print_info: file format = GGUF V3 (latest)
0.00.016.041 I print_info: file type   = Q4_0
0.00.016.043 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.133 I load: printing all EOG tokens:
0.00.025.134 I load:   - 0 ('<|endoftext|>')
0.00.025.158 I load: special tokens cache size = 25
0.00.031.089 I load: token to piece cache size = 0.2984 MB
0.00.031.104 I print_info: arch             = gptneox
0.00.031.105 I print_info: vocab_only       = 0
0.00.031.105 I print_info: n_ctx_train      = 2048
0.00.031.105 I print_info: n_embd           = 2048
0.00.031.105 I print_info: n_layer          = 24
0.00.031.108 I print_info: n_head           = 16
0.00.031.109 I print_info: n_head_kv        = 16
0.00.031.109 I print_info: n_rot            = 32
0.00.031.109 I print_info: n_swa            = 0
0.00.031.110 I print_info: is_swa_any       = 0
0.00.031.110 I print_info: n_embd_head_k    = 128
0.00.031.110 I print_info: n_embd_head_v    = 128
0.00.031.112 I print_info: n_gqa            = 1
0.00.031.113 I print_info: n_embd_k_gqa     = 2048
0.00.031.114 I print_info: n_embd_v_gqa     = 2048
0.00.031.115 I print_info: f_norm_eps       = 1.0e-05
0.00.031.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.115 I print_info: f_logit_scale    = 0.0e+00
0.00.031.116 I print_info: f_attn_scale     = 0.0e+00
0.00.031.116 I print_info: n_ff             = 8192
0.00.031.117 I print_info: n_expert         = 0
0.00.031.117 I print_info: n_expert_used    = 0
0.00.031.117 I print_info: causal attn      = 1
0.00.031.118 I print_info: pooling type     = 0
0.00.031.118 I print_info: rope type        = 2
0.00.031.118 I print_info: rope scaling     = linear
0.00.031.118 I print_info: freq_base_train  = 10000.0
0.00.031.118 I print_info: freq_scale_train = 1
0.00.031.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.119 I print_info: rope_finetuned   = unknown
0.00.031.119 I print_info: model type       = 1.4B
0.00.031.119 I print_info: model params     = 1.41 B
0.00.031.120 I print_info: general.name     = 1.4B
0.00.031.120 I print_info: vocab type       = BPE
0.00.031.120 I print_info: n_vocab          = 50304
0.00.031.120 I print_info: n_merges         = 50009
0.00.031.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.122 I print_info: LF token         = 187 'Ċ'
0.00.031.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.122 I print_info: max token length = 1024
0.00.031.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.601.941 I load_tensors: offloading 24 repeating layers to GPU
0.00.601.950 I load_tensors: offloading output layer to GPU
0.00.601.951 I load_tensors: offloaded 25/25 layers to GPU
0.00.601.971 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.601.972 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.603.499 I llama_context: constructing llama_context
0.00.603.503 I llama_context: n_seq_max     = 1
0.00.603.504 I llama_context: n_ctx         = 128
0.00.603.504 I llama_context: n_ctx_per_seq = 128
0.00.603.504 I llama_context: n_batch       = 128
0.00.603.505 I llama_context: n_ubatch      = 128
0.00.603.505 I llama_context: causal_attn   = 1
0.00.603.506 I llama_context: flash_attn    = auto
0.00.603.506 I llama_context: kv_unified    = false
0.00.603.515 I llama_context: freq_base     = 10000.0
0.00.603.515 I llama_context: freq_scale    = 1
0.00.603.516 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.603.524 I ggml_metal_init: allocating
0.00.603.591 I ggml_metal_init: found device: Apple M4
0.00.603.599 I ggml_metal_init: picking default device: Apple M4
0.00.604.983 I ggml_metal_load_library: using embedded metal library
0.00.613.820 I ggml_metal_init: GPU name:   Apple M4
0.00.613.826 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.613.827 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.613.828 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.613.828 I ggml_metal_init: simdgroup reduction   = true
0.00.613.829 I ggml_metal_init: simdgroup matrix mul. = true
0.00.613.829 I ggml_metal_init: has residency sets    = true
0.00.613.829 I ggml_metal_init: has bfloat            = true
0.00.613.830 I ggml_metal_init: use bfloat            = true
0.00.613.831 I ggml_metal_init: hasUnifiedMemory      = true
0.00.613.839 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.638.756 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.641.180 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.645.157 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.645.969 I llama_context: Flash Attention was auto, set to enabled
0.00.648.174 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.648.175 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.648.176 I llama_context: graph nodes  = 848
0.00.648.176 I llama_context: graph splits = 2
0.00.648.187 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.648.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.677 I 
0.00.675.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.675.775 I perplexity: tokenizing the input ..
0.00.681.387 I perplexity: tokenization took 5.611 ms
0.00.681.392 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.794.990 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]11.1735,
0.00.796.365 I Final estimate: PPL = 11.1735 +/- 3.48400

0.00.796.399 I llama_perf_context_print:        load time =     675.53 ms
0.00.796.400 I llama_perf_context_print: prompt eval time =     113.13 ms /   128 tokens (    0.88 ms per token,  1131.48 tokens per second)
0.00.796.401 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.401 I llama_perf_context_print:       total time =     120.73 ms /   129 tokens
0.00.796.401 I llama_perf_context_print:    graphs reused =          0
0.00.796.574 I ggml_metal_free: deallocating

real	0m0.822s
user	0m0.088s
sys	0m0.141s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 6351 (5d804a493) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.882 I llama_model_loader: - type  f32:  194 tensors
0.00.016.882 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.883 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.883 I print_info: file format = GGUF V3 (latest)
0.00.016.884 I print_info: file type   = Q4_1
0.00.016.885 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.956 I load: printing all EOG tokens:
0.00.025.957 I load:   - 0 ('<|endoftext|>')
0.00.025.980 I load: special tokens cache size = 25
0.00.032.100 I load: token to piece cache size = 0.2984 MB
0.00.032.110 I print_info: arch             = gptneox
0.00.032.111 I print_info: vocab_only       = 0
0.00.032.111 I print_info: n_ctx_train      = 2048
0.00.032.111 I print_info: n_embd           = 2048
0.00.032.111 I print_info: n_layer          = 24
0.00.032.114 I print_info: n_head           = 16
0.00.032.115 I print_info: n_head_kv        = 16
0.00.032.115 I print_info: n_rot            = 32
0.00.032.115 I print_info: n_swa            = 0
0.00.032.115 I print_info: is_swa_any       = 0
0.00.032.116 I print_info: n_embd_head_k    = 128
0.00.032.116 I print_info: n_embd_head_v    = 128
0.00.032.117 I print_info: n_gqa            = 1
0.00.032.119 I print_info: n_embd_k_gqa     = 2048
0.00.032.121 I print_info: n_embd_v_gqa     = 2048
0.00.032.121 I print_info: f_norm_eps       = 1.0e-05
0.00.032.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.122 I print_info: f_logit_scale    = 0.0e+00
0.00.032.122 I print_info: f_attn_scale     = 0.0e+00
0.00.032.123 I print_info: n_ff             = 8192
0.00.032.123 I print_info: n_expert         = 0
0.00.032.123 I print_info: n_expert_used    = 0
0.00.032.123 I print_info: causal attn      = 1
0.00.032.125 I print_info: pooling type     = 0
0.00.032.125 I print_info: rope type        = 2
0.00.032.125 I print_info: rope scaling     = linear
0.00.032.125 I print_info: freq_base_train  = 10000.0
0.00.032.126 I print_info: freq_scale_train = 1
0.00.032.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.126 I print_info: rope_finetuned   = unknown
0.00.032.126 I print_info: model type       = 1.4B
0.00.032.127 I print_info: model params     = 1.41 B
0.00.032.127 I print_info: general.name     = 1.4B
0.00.032.127 I print_info: vocab type       = BPE
0.00.032.128 I print_info: n_vocab          = 50304
0.00.032.129 I print_info: n_merges         = 50009
0.00.032.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.130 I print_info: LF token         = 187 'Ċ'
0.00.032.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.132 I print_info: max token length = 1024
0.00.032.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.647.535 I load_tensors: offloading 24 repeating layers to GPU
0.00.647.551 I load_tensors: offloading output layer to GPU
0.00.647.552 I load_tensors: offloaded 25/25 layers to GPU
0.00.647.586 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.647.593 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.649.269 I llama_context: constructing llama_context
0.00.649.276 I llama_context: n_seq_max     = 1
0.00.649.276 I llama_context: n_ctx         = 2048
0.00.649.277 I llama_context: n_ctx_per_seq = 2048
0.00.649.277 I llama_context: n_batch       = 2048
0.00.649.277 I llama_context: n_ubatch      = 512
0.00.649.278 I llama_context: causal_attn   = 1
0.00.649.278 I llama_context: flash_attn    = auto
0.00.649.279 I llama_context: kv_unified    = false
0.00.649.281 I llama_context: freq_base     = 10000.0
0.00.649.282 I llama_context: freq_scale    = 1
0.00.649.284 I ggml_metal_init: allocating
0.00.649.375 I ggml_metal_init: found device: Apple M4
0.00.649.384 I ggml_metal_init: picking default device: Apple M4
0.00.650.919 I ggml_metal_load_library: using embedded metal library
0.00.659.991 I ggml_metal_init: GPU name:   Apple M4
0.00.659.995 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.659.996 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.659.997 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.659.997 I ggml_metal_init: simdgroup reduction   = true
0.00.659.997 I ggml_metal_init: simdgroup matrix mul. = true
0.00.659.998 I ggml_metal_init: has residency sets    = true
0.00.659.998 I ggml_metal_init: has bfloat            = true
0.00.659.998 I ggml_metal_init: use bfloat            = true
0.00.659.999 I ggml_metal_init: hasUnifiedMemory      = true
0.00.660.004 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.683.961 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.718.067 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.736.759 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.737.232 I llama_context: Flash Attention was auto, set to enabled
0.00.741.179 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.741.180 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.741.180 I llama_context: graph nodes  = 848
0.00.741.180 I llama_context: graph splits = 2
0.00.741.187 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.741.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.285 I main: llama threadpool init, n_threads = 4
0.00.792.329 I 
0.00.792.350 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.792.351 I 
0.00.792.505 I sampler seed: 1234
0.00.792.510 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.792.525 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.792.526 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.792.526 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.475.938 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53787.88 tokens per second)
0.01.475.938 I llama_perf_context_print:        load time =     791.42 ms
0.01.475.939 I llama_perf_context_print: prompt eval time =      38.49 ms /     7 tokens (    5.50 ms per token,   181.84 tokens per second)
0.01.475.940 I llama_perf_context_print:        eval time =     641.85 ms /    63 runs   (   10.19 ms per token,    98.15 tokens per second)
0.01.475.940 I llama_perf_context_print:       total time =     684.41 ms /    70 tokens
0.01.475.941 I llama_perf_context_print:    graphs reused =         62
0.01.475.995 I ggml_metal_free: deallocating

real	0m1.502s
user	0m0.110s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 6351 (5d804a493) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.426 I llama_model_loader: - type  f32:  194 tensors
0.00.020.427 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.427 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.428 I print_info: file format = GGUF V3 (latest)
0.00.020.428 I print_info: file type   = Q4_1
0.00.020.429 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.029.225 I load: printing all EOG tokens:
0.00.029.226 I load:   - 0 ('<|endoftext|>')
0.00.029.249 I load: special tokens cache size = 25
0.00.035.290 I load: token to piece cache size = 0.2984 MB
0.00.035.300 I print_info: arch             = gptneox
0.00.035.301 I print_info: vocab_only       = 0
0.00.035.301 I print_info: n_ctx_train      = 2048
0.00.035.304 I print_info: n_embd           = 2048
0.00.035.304 I print_info: n_layer          = 24
0.00.035.306 I print_info: n_head           = 16
0.00.035.307 I print_info: n_head_kv        = 16
0.00.035.307 I print_info: n_rot            = 32
0.00.035.308 I print_info: n_swa            = 0
0.00.035.308 I print_info: is_swa_any       = 0
0.00.035.308 I print_info: n_embd_head_k    = 128
0.00.035.308 I print_info: n_embd_head_v    = 128
0.00.035.309 I print_info: n_gqa            = 1
0.00.035.309 I print_info: n_embd_k_gqa     = 2048
0.00.035.310 I print_info: n_embd_v_gqa     = 2048
0.00.035.311 I print_info: f_norm_eps       = 1.0e-05
0.00.035.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.313 I print_info: f_logit_scale    = 0.0e+00
0.00.035.314 I print_info: f_attn_scale     = 0.0e+00
0.00.035.314 I print_info: n_ff             = 8192
0.00.035.314 I print_info: n_expert         = 0
0.00.035.315 I print_info: n_expert_used    = 0
0.00.035.315 I print_info: causal attn      = 1
0.00.035.315 I print_info: pooling type     = 0
0.00.035.315 I print_info: rope type        = 2
0.00.035.315 I print_info: rope scaling     = linear
0.00.035.315 I print_info: freq_base_train  = 10000.0
0.00.035.316 I print_info: freq_scale_train = 1
0.00.035.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.316 I print_info: rope_finetuned   = unknown
0.00.035.317 I print_info: model type       = 1.4B
0.00.035.317 I print_info: model params     = 1.41 B
0.00.035.317 I print_info: general.name     = 1.4B
0.00.035.318 I print_info: vocab type       = BPE
0.00.035.318 I print_info: n_vocab          = 50304
0.00.035.318 I print_info: n_merges         = 50009
0.00.035.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.320 I print_info: LF token         = 187 'Ċ'
0.00.035.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.321 I print_info: max token length = 1024
0.00.035.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.650.355 I load_tensors: offloading 24 repeating layers to GPU
0.00.650.368 I load_tensors: offloading output layer to GPU
0.00.650.369 I load_tensors: offloaded 25/25 layers to GPU
0.00.650.400 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.650.401 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.651.846 I llama_context: constructing llama_context
0.00.651.849 I llama_context: n_seq_max     = 1
0.00.651.850 I llama_context: n_ctx         = 128
0.00.651.850 I llama_context: n_ctx_per_seq = 128
0.00.651.851 I llama_context: n_batch       = 128
0.00.651.851 I llama_context: n_ubatch      = 128
0.00.651.851 I llama_context: causal_attn   = 1
0.00.651.852 I llama_context: flash_attn    = auto
0.00.651.852 I llama_context: kv_unified    = false
0.00.651.855 I llama_context: freq_base     = 10000.0
0.00.651.857 I llama_context: freq_scale    = 1
0.00.651.858 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.651.864 I ggml_metal_init: allocating
0.00.651.959 I ggml_metal_init: found device: Apple M4
0.00.651.967 I ggml_metal_init: picking default device: Apple M4
0.00.653.436 I ggml_metal_load_library: using embedded metal library
0.00.661.323 I ggml_metal_init: GPU name:   Apple M4
0.00.661.329 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.661.330 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.661.331 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.661.331 I ggml_metal_init: simdgroup reduction   = true
0.00.661.332 I ggml_metal_init: simdgroup matrix mul. = true
0.00.661.332 I ggml_metal_init: has residency sets    = true
0.00.661.332 I ggml_metal_init: has bfloat            = true
0.00.661.333 I ggml_metal_init: use bfloat            = true
0.00.661.334 I ggml_metal_init: hasUnifiedMemory      = true
0.00.661.337 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.687.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.690.084 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.694.223 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.695.133 I llama_context: Flash Attention was auto, set to enabled
0.00.697.297 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.697.298 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.697.298 I llama_context: graph nodes  = 848
0.00.697.299 I llama_context: graph splits = 2
0.00.697.307 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.697.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.697.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.900 I 
0.00.725.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.725.953 I perplexity: tokenizing the input ..
0.00.730.097 I perplexity: tokenization took 4.142 ms
0.00.730.101 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.844.118 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.5497,
0.00.845.462 I Final estimate: PPL = 10.5497 +/- 3.34217

0.00.845.489 I llama_perf_context_print:        load time =     725.76 ms
0.00.845.490 I llama_perf_context_print: prompt eval time =     113.55 ms /   128 tokens (    0.89 ms per token,  1127.28 tokens per second)
0.00.845.491 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.845.491 I llama_perf_context_print:       total time =     119.59 ms /   129 tokens
0.00.845.491 I llama_perf_context_print:    graphs reused =          0
0.00.845.657 I ggml_metal_free: deallocating

real	0m0.869s
user	0m0.086s
sys	0m0.144s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6351 (5d804a493) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.605 I llama_model_loader: - type  f32:  194 tensors
0.00.016.605 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.606 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.606 I print_info: file format = GGUF V3 (latest)
0.00.016.607 I print_info: file type   = Q5_0
0.00.016.609 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.498 I load: printing all EOG tokens:
0.00.025.499 I load:   - 0 ('<|endoftext|>')
0.00.025.523 I load: special tokens cache size = 25
0.00.031.715 I load: token to piece cache size = 0.2984 MB
0.00.031.725 I print_info: arch             = gptneox
0.00.031.726 I print_info: vocab_only       = 0
0.00.031.726 I print_info: n_ctx_train      = 2048
0.00.031.726 I print_info: n_embd           = 2048
0.00.031.726 I print_info: n_layer          = 24
0.00.031.729 I print_info: n_head           = 16
0.00.031.730 I print_info: n_head_kv        = 16
0.00.031.730 I print_info: n_rot            = 32
0.00.031.730 I print_info: n_swa            = 0
0.00.031.730 I print_info: is_swa_any       = 0
0.00.031.730 I print_info: n_embd_head_k    = 128
0.00.031.732 I print_info: n_embd_head_v    = 128
0.00.031.734 I print_info: n_gqa            = 1
0.00.031.735 I print_info: n_embd_k_gqa     = 2048
0.00.031.736 I print_info: n_embd_v_gqa     = 2048
0.00.031.737 I print_info: f_norm_eps       = 1.0e-05
0.00.031.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.738 I print_info: f_logit_scale    = 0.0e+00
0.00.031.739 I print_info: f_attn_scale     = 0.0e+00
0.00.031.739 I print_info: n_ff             = 8192
0.00.031.739 I print_info: n_expert         = 0
0.00.031.740 I print_info: n_expert_used    = 0
0.00.031.741 I print_info: causal attn      = 1
0.00.031.741 I print_info: pooling type     = 0
0.00.031.741 I print_info: rope type        = 2
0.00.031.741 I print_info: rope scaling     = linear
0.00.031.742 I print_info: freq_base_train  = 10000.0
0.00.031.742 I print_info: freq_scale_train = 1
0.00.031.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.742 I print_info: rope_finetuned   = unknown
0.00.031.742 I print_info: model type       = 1.4B
0.00.031.743 I print_info: model params     = 1.41 B
0.00.031.743 I print_info: general.name     = 1.4B
0.00.031.743 I print_info: vocab type       = BPE
0.00.031.743 I print_info: n_vocab          = 50304
0.00.031.744 I print_info: n_merges         = 50009
0.00.031.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.744 I print_info: LF token         = 187 'Ċ'
0.00.031.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.745 I print_info: max token length = 1024
0.00.031.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.656.817 I load_tensors: offloading 24 repeating layers to GPU
0.00.656.830 I load_tensors: offloading output layer to GPU
0.00.656.831 I load_tensors: offloaded 25/25 layers to GPU
0.00.656.863 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.656.868 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.658.151 I llama_context: constructing llama_context
0.00.658.154 I llama_context: n_seq_max     = 1
0.00.658.154 I llama_context: n_ctx         = 2048
0.00.658.155 I llama_context: n_ctx_per_seq = 2048
0.00.658.155 I llama_context: n_batch       = 2048
0.00.658.155 I llama_context: n_ubatch      = 512
0.00.658.156 I llama_context: causal_attn   = 1
0.00.658.157 I llama_context: flash_attn    = auto
0.00.658.157 I llama_context: kv_unified    = false
0.00.658.158 I llama_context: freq_base     = 10000.0
0.00.658.159 I llama_context: freq_scale    = 1
0.00.658.161 I ggml_metal_init: allocating
0.00.658.217 I ggml_metal_init: found device: Apple M4
0.00.658.225 I ggml_metal_init: picking default device: Apple M4
0.00.659.457 I ggml_metal_load_library: using embedded metal library
0.00.668.373 I ggml_metal_init: GPU name:   Apple M4
0.00.668.378 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.668.379 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.668.379 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.668.380 I ggml_metal_init: simdgroup reduction   = true
0.00.668.380 I ggml_metal_init: simdgroup matrix mul. = true
0.00.668.380 I ggml_metal_init: has residency sets    = true
0.00.668.381 I ggml_metal_init: has bfloat            = true
0.00.668.381 I ggml_metal_init: use bfloat            = true
0.00.668.382 I ggml_metal_init: hasUnifiedMemory      = true
0.00.668.385 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.692.626 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.729.498 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.749.297 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.749.797 I llama_context: Flash Attention was auto, set to enabled
0.00.753.725 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.753.726 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.753.727 I llama_context: graph nodes  = 848
0.00.753.727 I llama_context: graph splits = 2
0.00.753.734 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.753.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.194 I main: llama threadpool init, n_threads = 4
0.00.808.232 I 
0.00.808.252 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.808.252 I 
0.00.808.409 I sampler seed: 1234
0.00.808.414 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.808.420 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.808.421 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.808.421 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.553.768 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48299.32 tokens per second)
0.01.553.769 I llama_perf_context_print:        load time =     807.33 ms
0.01.553.770 I llama_perf_context_print: prompt eval time =      42.05 ms /     7 tokens (    6.01 ms per token,   166.46 tokens per second)
0.01.553.770 I llama_perf_context_print:        eval time =     699.91 ms /    63 runs   (   11.11 ms per token,    90.01 tokens per second)
0.01.553.771 I llama_perf_context_print:       total time =     746.32 ms /    70 tokens
0.01.553.771 I llama_perf_context_print:    graphs reused =         62
0.01.553.821 I ggml_metal_free: deallocating

real	0m1.583s
user	0m0.110s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 6351 (5d804a493) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.136 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.473 I llama_model_loader: - type  f32:  194 tensors
0.00.016.474 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.474 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.474 I print_info: file format = GGUF V3 (latest)
0.00.016.475 I print_info: file type   = Q5_0
0.00.016.476 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.728 I load: printing all EOG tokens:
0.00.025.729 I load:   - 0 ('<|endoftext|>')
0.00.025.753 I load: special tokens cache size = 25
0.00.031.645 I load: token to piece cache size = 0.2984 MB
0.00.031.659 I print_info: arch             = gptneox
0.00.031.660 I print_info: vocab_only       = 0
0.00.031.661 I print_info: n_ctx_train      = 2048
0.00.031.661 I print_info: n_embd           = 2048
0.00.031.661 I print_info: n_layer          = 24
0.00.031.664 I print_info: n_head           = 16
0.00.031.665 I print_info: n_head_kv        = 16
0.00.031.667 I print_info: n_rot            = 32
0.00.031.667 I print_info: n_swa            = 0
0.00.031.667 I print_info: is_swa_any       = 0
0.00.031.667 I print_info: n_embd_head_k    = 128
0.00.031.667 I print_info: n_embd_head_v    = 128
0.00.031.668 I print_info: n_gqa            = 1
0.00.031.669 I print_info: n_embd_k_gqa     = 2048
0.00.031.670 I print_info: n_embd_v_gqa     = 2048
0.00.031.670 I print_info: f_norm_eps       = 1.0e-05
0.00.031.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.672 I print_info: f_logit_scale    = 0.0e+00
0.00.031.672 I print_info: f_attn_scale     = 0.0e+00
0.00.031.672 I print_info: n_ff             = 8192
0.00.031.672 I print_info: n_expert         = 0
0.00.031.673 I print_info: n_expert_used    = 0
0.00.031.673 I print_info: causal attn      = 1
0.00.031.673 I print_info: pooling type     = 0
0.00.031.673 I print_info: rope type        = 2
0.00.031.673 I print_info: rope scaling     = linear
0.00.031.673 I print_info: freq_base_train  = 10000.0
0.00.031.674 I print_info: freq_scale_train = 1
0.00.031.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.674 I print_info: rope_finetuned   = unknown
0.00.031.674 I print_info: model type       = 1.4B
0.00.031.676 I print_info: model params     = 1.41 B
0.00.031.676 I print_info: general.name     = 1.4B
0.00.031.677 I print_info: vocab type       = BPE
0.00.031.677 I print_info: n_vocab          = 50304
0.00.031.677 I print_info: n_merges         = 50009
0.00.031.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.678 I print_info: LF token         = 187 'Ċ'
0.00.031.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.680 I print_info: max token length = 1024
0.00.031.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.661.504 I load_tensors: offloading 24 repeating layers to GPU
0.00.661.517 I load_tensors: offloading output layer to GPU
0.00.661.518 I load_tensors: offloaded 25/25 layers to GPU
0.00.661.549 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.661.551 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.663.030 I llama_context: constructing llama_context
0.00.663.038 I llama_context: n_seq_max     = 1
0.00.663.038 I llama_context: n_ctx         = 128
0.00.663.039 I llama_context: n_ctx_per_seq = 128
0.00.663.039 I llama_context: n_batch       = 128
0.00.663.039 I llama_context: n_ubatch      = 128
0.00.663.040 I llama_context: causal_attn   = 1
0.00.663.040 I llama_context: flash_attn    = auto
0.00.663.041 I llama_context: kv_unified    = false
0.00.663.042 I llama_context: freq_base     = 10000.0
0.00.663.042 I llama_context: freq_scale    = 1
0.00.663.043 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.663.049 I ggml_metal_init: allocating
0.00.663.130 I ggml_metal_init: found device: Apple M4
0.00.663.139 I ggml_metal_init: picking default device: Apple M4
0.00.664.650 I ggml_metal_load_library: using embedded metal library
0.00.673.723 I ggml_metal_init: GPU name:   Apple M4
0.00.673.728 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.673.728 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.673.729 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.673.730 I ggml_metal_init: simdgroup reduction   = true
0.00.673.730 I ggml_metal_init: simdgroup matrix mul. = true
0.00.673.730 I ggml_metal_init: has residency sets    = true
0.00.673.730 I ggml_metal_init: has bfloat            = true
0.00.673.731 I ggml_metal_init: use bfloat            = true
0.00.673.731 I ggml_metal_init: hasUnifiedMemory      = true
0.00.673.737 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.697.066 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.699.647 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.703.632 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.704.414 I llama_context: Flash Attention was auto, set to enabled
0.00.706.575 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.706.576 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.706.577 I llama_context: graph nodes  = 848
0.00.706.577 I llama_context: graph splits = 2
0.00.706.589 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.706.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.706.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.350 I 
0.00.737.385 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.737.393 I perplexity: tokenizing the input ..
0.00.741.334 I perplexity: tokenization took 3.939 ms
0.00.741.338 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.867.193 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0987,
0.00.868.457 I Final estimate: PPL = 10.0987 +/- 3.20173

0.00.868.486 I llama_perf_context_print:        load time =     737.21 ms
0.00.868.488 I llama_perf_context_print: prompt eval time =     125.38 ms /   128 tokens (    0.98 ms per token,  1020.87 tokens per second)
0.00.868.489 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.868.489 I llama_perf_context_print:       total time =     131.14 ms /   129 tokens
0.00.868.490 I llama_perf_context_print:    graphs reused =          0
0.00.868.721 I ggml_metal_free: deallocating

real	0m0.896s
user	0m0.085s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 6351 (5d804a493) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.196 I llama_model_loader: - type  f32:  194 tensors
0.00.017.196 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.197 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.197 I print_info: file format = GGUF V3 (latest)
0.00.017.198 I print_info: file type   = Q5_1
0.00.017.199 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.026.358 I load: printing all EOG tokens:
0.00.026.359 I load:   - 0 ('<|endoftext|>')
0.00.026.382 I load: special tokens cache size = 25
0.00.032.552 I load: token to piece cache size = 0.2984 MB
0.00.032.562 I print_info: arch             = gptneox
0.00.032.563 I print_info: vocab_only       = 0
0.00.032.563 I print_info: n_ctx_train      = 2048
0.00.032.563 I print_info: n_embd           = 2048
0.00.032.564 I print_info: n_layer          = 24
0.00.032.567 I print_info: n_head           = 16
0.00.032.567 I print_info: n_head_kv        = 16
0.00.032.568 I print_info: n_rot            = 32
0.00.032.568 I print_info: n_swa            = 0
0.00.032.568 I print_info: is_swa_any       = 0
0.00.032.568 I print_info: n_embd_head_k    = 128
0.00.032.572 I print_info: n_embd_head_v    = 128
0.00.032.574 I print_info: n_gqa            = 1
0.00.032.575 I print_info: n_embd_k_gqa     = 2048
0.00.032.575 I print_info: n_embd_v_gqa     = 2048
0.00.032.576 I print_info: f_norm_eps       = 1.0e-05
0.00.032.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.577 I print_info: f_logit_scale    = 0.0e+00
0.00.032.577 I print_info: f_attn_scale     = 0.0e+00
0.00.032.578 I print_info: n_ff             = 8192
0.00.032.578 I print_info: n_expert         = 0
0.00.032.578 I print_info: n_expert_used    = 0
0.00.032.578 I print_info: causal attn      = 1
0.00.032.579 I print_info: pooling type     = 0
0.00.032.579 I print_info: rope type        = 2
0.00.032.579 I print_info: rope scaling     = linear
0.00.032.579 I print_info: freq_base_train  = 10000.0
0.00.032.579 I print_info: freq_scale_train = 1
0.00.032.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.580 I print_info: rope_finetuned   = unknown
0.00.032.580 I print_info: model type       = 1.4B
0.00.032.580 I print_info: model params     = 1.41 B
0.00.032.581 I print_info: general.name     = 1.4B
0.00.032.581 I print_info: vocab type       = BPE
0.00.032.581 I print_info: n_vocab          = 50304
0.00.032.582 I print_info: n_merges         = 50009
0.00.032.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.583 I print_info: LF token         = 187 'Ċ'
0.00.032.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.583 I print_info: max token length = 1024
0.00.032.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.620.786 I load_tensors: offloading 24 repeating layers to GPU
0.00.620.789 I load_tensors: offloading output layer to GPU
0.00.620.790 I load_tensors: offloaded 25/25 layers to GPU
0.00.620.811 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.620.813 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.622.191 I llama_context: constructing llama_context
0.00.622.194 I llama_context: n_seq_max     = 1
0.00.622.194 I llama_context: n_ctx         = 2048
0.00.622.195 I llama_context: n_ctx_per_seq = 2048
0.00.622.196 I llama_context: n_batch       = 2048
0.00.622.196 I llama_context: n_ubatch      = 512
0.00.622.197 I llama_context: causal_attn   = 1
0.00.622.197 I llama_context: flash_attn    = auto
0.00.622.197 I llama_context: kv_unified    = false
0.00.622.199 I llama_context: freq_base     = 10000.0
0.00.622.199 I llama_context: freq_scale    = 1
0.00.622.200 I ggml_metal_init: allocating
0.00.622.262 I ggml_metal_init: found device: Apple M4
0.00.622.269 I ggml_metal_init: picking default device: Apple M4
0.00.623.547 I ggml_metal_load_library: using embedded metal library
0.00.631.694 I ggml_metal_init: GPU name:   Apple M4
0.00.631.697 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.631.698 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.631.699 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.631.699 I ggml_metal_init: simdgroup reduction   = true
0.00.631.700 I ggml_metal_init: simdgroup matrix mul. = true
0.00.631.700 I ggml_metal_init: has residency sets    = true
0.00.631.700 I ggml_metal_init: has bfloat            = true
0.00.631.701 I ggml_metal_init: use bfloat            = true
0.00.631.701 I ggml_metal_init: hasUnifiedMemory      = true
0.00.631.704 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.653.845 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.690.412 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.709.695 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.710.161 I llama_context: Flash Attention was auto, set to enabled
0.00.714.167 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.714.168 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.714.168 I llama_context: graph nodes  = 848
0.00.714.168 I llama_context: graph splits = 2
0.00.714.173 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.714.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.768.526 I main: llama threadpool init, n_threads = 4
0.00.768.566 I 
0.00.768.585 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.768.585 I 
0.00.768.732 I sampler seed: 1234
0.00.768.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.768.743 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.768.743 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.768.743 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.565.794 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52282.77 tokens per second)
0.01.565.794 I llama_perf_context_print:        load time =     767.67 ms
0.01.565.795 I llama_perf_context_print: prompt eval time =      41.20 ms /     7 tokens (    5.89 ms per token,   169.92 tokens per second)
0.01.565.796 I llama_perf_context_print:        eval time =     752.58 ms /    63 runs   (   11.95 ms per token,    83.71 tokens per second)
0.01.565.796 I llama_perf_context_print:       total time =     798.01 ms /    70 tokens
0.01.565.797 I llama_perf_context_print:    graphs reused =         62
0.01.565.849 I ggml_metal_free: deallocating

real	0m1.593s
user	0m0.108s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 6351 (5d804a493) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.251 I llama_model_loader: - type  f32:  194 tensors
0.00.016.252 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.252 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.253 I print_info: file format = GGUF V3 (latest)
0.00.016.253 I print_info: file type   = Q5_1
0.00.016.259 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.291 I load: printing all EOG tokens:
0.00.025.292 I load:   - 0 ('<|endoftext|>')
0.00.025.315 I load: special tokens cache size = 25
0.00.031.530 I load: token to piece cache size = 0.2984 MB
0.00.031.540 I print_info: arch             = gptneox
0.00.031.541 I print_info: vocab_only       = 0
0.00.031.542 I print_info: n_ctx_train      = 2048
0.00.031.542 I print_info: n_embd           = 2048
0.00.031.542 I print_info: n_layer          = 24
0.00.031.545 I print_info: n_head           = 16
0.00.031.546 I print_info: n_head_kv        = 16
0.00.031.546 I print_info: n_rot            = 32
0.00.031.546 I print_info: n_swa            = 0
0.00.031.546 I print_info: is_swa_any       = 0
0.00.031.546 I print_info: n_embd_head_k    = 128
0.00.031.548 I print_info: n_embd_head_v    = 128
0.00.031.549 I print_info: n_gqa            = 1
0.00.031.550 I print_info: n_embd_k_gqa     = 2048
0.00.031.551 I print_info: n_embd_v_gqa     = 2048
0.00.031.551 I print_info: f_norm_eps       = 1.0e-05
0.00.031.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.552 I print_info: f_logit_scale    = 0.0e+00
0.00.031.552 I print_info: f_attn_scale     = 0.0e+00
0.00.031.553 I print_info: n_ff             = 8192
0.00.031.553 I print_info: n_expert         = 0
0.00.031.553 I print_info: n_expert_used    = 0
0.00.031.553 I print_info: causal attn      = 1
0.00.031.554 I print_info: pooling type     = 0
0.00.031.554 I print_info: rope type        = 2
0.00.031.554 I print_info: rope scaling     = linear
0.00.031.554 I print_info: freq_base_train  = 10000.0
0.00.031.555 I print_info: freq_scale_train = 1
0.00.031.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.555 I print_info: rope_finetuned   = unknown
0.00.031.555 I print_info: model type       = 1.4B
0.00.031.557 I print_info: model params     = 1.41 B
0.00.031.557 I print_info: general.name     = 1.4B
0.00.031.557 I print_info: vocab type       = BPE
0.00.031.558 I print_info: n_vocab          = 50304
0.00.031.558 I print_info: n_merges         = 50009
0.00.031.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.559 I print_info: LF token         = 187 'Ċ'
0.00.031.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.559 I print_info: max token length = 1024
0.00.031.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.579.535 I load_tensors: offloading 24 repeating layers to GPU
0.00.579.547 I load_tensors: offloading output layer to GPU
0.00.579.547 I load_tensors: offloaded 25/25 layers to GPU
0.00.579.577 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.579.579 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.580.794 I llama_context: constructing llama_context
0.00.580.800 I llama_context: n_seq_max     = 1
0.00.580.800 I llama_context: n_ctx         = 128
0.00.580.801 I llama_context: n_ctx_per_seq = 128
0.00.580.805 I llama_context: n_batch       = 128
0.00.580.805 I llama_context: n_ubatch      = 128
0.00.580.806 I llama_context: causal_attn   = 1
0.00.580.806 I llama_context: flash_attn    = auto
0.00.580.807 I llama_context: kv_unified    = false
0.00.580.808 I llama_context: freq_base     = 10000.0
0.00.580.808 I llama_context: freq_scale    = 1
0.00.580.812 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.580.814 I ggml_metal_init: allocating
0.00.580.873 I ggml_metal_init: found device: Apple M4
0.00.580.882 I ggml_metal_init: picking default device: Apple M4
0.00.582.164 I ggml_metal_load_library: using embedded metal library
0.00.591.011 I ggml_metal_init: GPU name:   Apple M4
0.00.591.015 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.591.015 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.591.016 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.591.016 I ggml_metal_init: simdgroup reduction   = true
0.00.591.020 I ggml_metal_init: simdgroup matrix mul. = true
0.00.591.022 I ggml_metal_init: has residency sets    = true
0.00.591.022 I ggml_metal_init: has bfloat            = true
0.00.591.022 I ggml_metal_init: use bfloat            = true
0.00.591.026 I ggml_metal_init: hasUnifiedMemory      = true
0.00.591.028 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.613.204 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.615.797 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.619.712 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.620.637 I llama_context: Flash Attention was auto, set to enabled
0.00.622.840 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.622.841 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.622.841 I llama_context: graph nodes  = 848
0.00.622.841 I llama_context: graph splits = 2
0.00.622.855 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.623.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.623.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.653.060 I 
0.00.653.092 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.653.101 I perplexity: tokenizing the input ..
0.00.657.093 I perplexity: tokenization took 3.991 ms
0.00.657.097 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.782.957 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1943,
0.00.784.337 I Final estimate: PPL = 10.1943 +/- 3.18792

0.00.784.368 I llama_perf_context_print:        load time =     652.93 ms
0.00.784.370 I llama_perf_context_print: prompt eval time =     125.37 ms /   128 tokens (    0.98 ms per token,  1021.02 tokens per second)
0.00.784.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.784.371 I llama_perf_context_print:       total time =     131.31 ms /   129 tokens
0.00.784.373 I llama_perf_context_print:    graphs reused =          0
0.00.784.572 I ggml_metal_free: deallocating

real	0m0.808s
user	0m0.084s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6351 (5d804a493) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.268 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.269 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.269 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.829 I llama_model_loader: - type  f32:  194 tensors
0.00.015.830 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.830 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.830 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.831 I print_info: file format = GGUF V3 (latest)
0.00.015.831 I print_info: file type   = Q2_K - Medium
0.00.015.832 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.980 I load: printing all EOG tokens:
0.00.024.980 I load:   - 0 ('<|endoftext|>')
0.00.025.005 I load: special tokens cache size = 25
0.00.031.132 I load: token to piece cache size = 0.2984 MB
0.00.031.146 I print_info: arch             = gptneox
0.00.031.147 I print_info: vocab_only       = 0
0.00.031.147 I print_info: n_ctx_train      = 2048
0.00.031.147 I print_info: n_embd           = 2048
0.00.031.148 I print_info: n_layer          = 24
0.00.031.150 I print_info: n_head           = 16
0.00.031.151 I print_info: n_head_kv        = 16
0.00.031.151 I print_info: n_rot            = 32
0.00.031.151 I print_info: n_swa            = 0
0.00.031.151 I print_info: is_swa_any       = 0
0.00.031.152 I print_info: n_embd_head_k    = 128
0.00.031.152 I print_info: n_embd_head_v    = 128
0.00.031.153 I print_info: n_gqa            = 1
0.00.031.153 I print_info: n_embd_k_gqa     = 2048
0.00.031.154 I print_info: n_embd_v_gqa     = 2048
0.00.031.155 I print_info: f_norm_eps       = 1.0e-05
0.00.031.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.156 I print_info: f_logit_scale    = 0.0e+00
0.00.031.156 I print_info: f_attn_scale     = 0.0e+00
0.00.031.157 I print_info: n_ff             = 8192
0.00.031.157 I print_info: n_expert         = 0
0.00.031.158 I print_info: n_expert_used    = 0
0.00.031.159 I print_info: causal attn      = 1
0.00.031.159 I print_info: pooling type     = 0
0.00.031.159 I print_info: rope type        = 2
0.00.031.159 I print_info: rope scaling     = linear
0.00.031.159 I print_info: freq_base_train  = 10000.0
0.00.031.159 I print_info: freq_scale_train = 1
0.00.031.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.161 I print_info: rope_finetuned   = unknown
0.00.031.161 I print_info: model type       = 1.4B
0.00.031.161 I print_info: model params     = 1.41 B
0.00.031.161 I print_info: general.name     = 1.4B
0.00.031.162 I print_info: vocab type       = BPE
0.00.031.162 I print_info: n_vocab          = 50304
0.00.031.162 I print_info: n_merges         = 50009
0.00.031.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.163 I print_info: LF token         = 187 'Ċ'
0.00.031.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.164 I print_info: max token length = 1024
0.00.031.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.037 I load_tensors: offloading 24 repeating layers to GPU
0.00.347.053 I load_tensors: offloading output layer to GPU
0.00.347.054 I load_tensors: offloaded 25/25 layers to GPU
0.00.347.083 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.347.088 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.348.341 I llama_context: constructing llama_context
0.00.348.345 I llama_context: n_seq_max     = 1
0.00.348.346 I llama_context: n_ctx         = 2048
0.00.348.346 I llama_context: n_ctx_per_seq = 2048
0.00.348.346 I llama_context: n_batch       = 2048
0.00.348.347 I llama_context: n_ubatch      = 512
0.00.348.347 I llama_context: causal_attn   = 1
0.00.348.347 I llama_context: flash_attn    = auto
0.00.348.348 I llama_context: kv_unified    = false
0.00.348.350 I llama_context: freq_base     = 10000.0
0.00.348.350 I llama_context: freq_scale    = 1
0.00.348.355 I ggml_metal_init: allocating
0.00.348.437 I ggml_metal_init: found device: Apple M4
0.00.348.447 I ggml_metal_init: picking default device: Apple M4
0.00.349.977 I ggml_metal_load_library: using embedded metal library
0.00.358.158 I ggml_metal_init: GPU name:   Apple M4
0.00.358.179 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.358.180 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.358.181 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.358.181 I ggml_metal_init: simdgroup reduction   = true
0.00.358.182 I ggml_metal_init: simdgroup matrix mul. = true
0.00.358.182 I ggml_metal_init: has residency sets    = true
0.00.358.182 I ggml_metal_init: has bfloat            = true
0.00.358.183 I ggml_metal_init: use bfloat            = true
0.00.358.185 I ggml_metal_init: hasUnifiedMemory      = true
0.00.358.193 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.386.715 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.414.890 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.440.168 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.440.677 I llama_context: Flash Attention was auto, set to enabled
0.00.444.939 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.444.940 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.444.941 I llama_context: graph nodes  = 848
0.00.444.941 I llama_context: graph splits = 2
0.00.444.947 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.445.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.445.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.074 I main: llama threadpool init, n_threads = 4
0.00.490.113 I 
0.00.490.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.490.133 I 
0.00.490.252 I sampler seed: 1234
0.00.490.256 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.262 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.262 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.490.262 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.065.020 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49374.13 tokens per second)
0.01.065.020 I llama_perf_context_print:        load time =     489.23 ms
0.01.065.021 I llama_perf_context_print: prompt eval time =      39.87 ms /     7 tokens (    5.70 ms per token,   175.56 tokens per second)
0.01.065.022 I llama_perf_context_print:        eval time =     531.59 ms /    63 runs   (    8.44 ms per token,   118.51 tokens per second)
0.01.065.022 I llama_perf_context_print:       total time =     575.68 ms /    70 tokens
0.01.065.025 I llama_perf_context_print:    graphs reused =         62
0.01.065.089 I ggml_metal_free: deallocating

real	0m1.092s
user	0m0.113s
sys	0m0.161s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 6351 (5d804a493) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.250 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.251 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.252 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.017.063 I llama_model_loader: - type  f32:  194 tensors
0.00.017.063 I llama_model_loader: - type q2_K:   49 tensors
0.00.017.063 I llama_model_loader: - type q3_K:   48 tensors
0.00.017.064 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.064 I print_info: file format = GGUF V3 (latest)
0.00.017.065 I print_info: file type   = Q2_K - Medium
0.00.017.066 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.969 I load: printing all EOG tokens:
0.00.025.970 I load:   - 0 ('<|endoftext|>')
0.00.025.992 I load: special tokens cache size = 25
0.00.031.906 I load: token to piece cache size = 0.2984 MB
0.00.031.921 I print_info: arch             = gptneox
0.00.031.922 I print_info: vocab_only       = 0
0.00.031.922 I print_info: n_ctx_train      = 2048
0.00.031.922 I print_info: n_embd           = 2048
0.00.031.922 I print_info: n_layer          = 24
0.00.031.925 I print_info: n_head           = 16
0.00.031.926 I print_info: n_head_kv        = 16
0.00.031.926 I print_info: n_rot            = 32
0.00.031.928 I print_info: n_swa            = 0
0.00.031.928 I print_info: is_swa_any       = 0
0.00.031.928 I print_info: n_embd_head_k    = 128
0.00.031.928 I print_info: n_embd_head_v    = 128
0.00.031.929 I print_info: n_gqa            = 1
0.00.031.930 I print_info: n_embd_k_gqa     = 2048
0.00.031.931 I print_info: n_embd_v_gqa     = 2048
0.00.031.931 I print_info: f_norm_eps       = 1.0e-05
0.00.031.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.932 I print_info: f_logit_scale    = 0.0e+00
0.00.031.932 I print_info: f_attn_scale     = 0.0e+00
0.00.031.933 I print_info: n_ff             = 8192
0.00.031.933 I print_info: n_expert         = 0
0.00.031.933 I print_info: n_expert_used    = 0
0.00.031.933 I print_info: causal attn      = 1
0.00.031.934 I print_info: pooling type     = 0
0.00.031.934 I print_info: rope type        = 2
0.00.031.934 I print_info: rope scaling     = linear
0.00.031.934 I print_info: freq_base_train  = 10000.0
0.00.031.935 I print_info: freq_scale_train = 1
0.00.031.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.937 I print_info: rope_finetuned   = unknown
0.00.031.938 I print_info: model type       = 1.4B
0.00.031.938 I print_info: model params     = 1.41 B
0.00.031.938 I print_info: general.name     = 1.4B
0.00.031.939 I print_info: vocab type       = BPE
0.00.031.939 I print_info: n_vocab          = 50304
0.00.031.939 I print_info: n_merges         = 50009
0.00.031.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.940 I print_info: LF token         = 187 'Ċ'
0.00.031.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.941 I print_info: max token length = 1024
0.00.031.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.901 I load_tensors: offloading 24 repeating layers to GPU
0.00.344.913 I load_tensors: offloading output layer to GPU
0.00.344.913 I load_tensors: offloaded 25/25 layers to GPU
0.00.344.946 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.344.948 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.346.458 I llama_context: constructing llama_context
0.00.346.461 I llama_context: n_seq_max     = 1
0.00.346.462 I llama_context: n_ctx         = 128
0.00.346.463 I llama_context: n_ctx_per_seq = 128
0.00.346.463 I llama_context: n_batch       = 128
0.00.346.463 I llama_context: n_ubatch      = 128
0.00.346.464 I llama_context: causal_attn   = 1
0.00.346.464 I llama_context: flash_attn    = auto
0.00.346.465 I llama_context: kv_unified    = false
0.00.346.467 I llama_context: freq_base     = 10000.0
0.00.346.468 I llama_context: freq_scale    = 1
0.00.346.468 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.346.471 I ggml_metal_init: allocating
0.00.346.567 I ggml_metal_init: found device: Apple M4
0.00.346.575 I ggml_metal_init: picking default device: Apple M4
0.00.348.107 I ggml_metal_load_library: using embedded metal library
0.00.355.899 I ggml_metal_init: GPU name:   Apple M4
0.00.355.918 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.355.919 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.355.920 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.355.920 I ggml_metal_init: simdgroup reduction   = true
0.00.355.921 I ggml_metal_init: simdgroup matrix mul. = true
0.00.355.921 I ggml_metal_init: has residency sets    = true
0.00.355.922 I ggml_metal_init: has bfloat            = true
0.00.355.922 I ggml_metal_init: use bfloat            = true
0.00.355.924 I ggml_metal_init: hasUnifiedMemory      = true
0.00.355.932 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.383.521 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.386.017 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.389.988 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.390.892 I llama_context: Flash Attention was auto, set to enabled
0.00.393.044 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.393.045 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.393.046 I llama_context: graph nodes  = 848
0.00.393.046 I llama_context: graph splits = 2
0.00.393.057 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.393.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.393.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.054 I 
0.00.421.088 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.421.098 I perplexity: tokenizing the input ..
0.00.425.111 I perplexity: tokenization took 4.01 ms
0.00.425.115 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.548.497 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]70.8488,
0.00.549.857 I Final estimate: PPL = 70.8488 +/- 27.59753

0.00.549.880 I llama_perf_context_print:        load time =     420.92 ms
0.00.549.881 I llama_perf_context_print: prompt eval time =     122.92 ms /   128 tokens (    0.96 ms per token,  1041.36 tokens per second)
0.00.549.882 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.549.882 I llama_perf_context_print:       total time =     128.83 ms /   129 tokens
0.00.549.882 I llama_perf_context_print:    graphs reused =          0
0.00.549.985 I ggml_metal_free: deallocating

real	0m0.576s
user	0m0.086s
sys	0m0.106s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6351 (5d804a493) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.509 I llama_model_loader: - type  f32:  194 tensors
0.00.015.510 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.510 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.510 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.510 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.511 I print_info: file format = GGUF V3 (latest)
0.00.015.511 I print_info: file type   = Q3_K - Medium
0.00.015.512 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.304 I load: printing all EOG tokens:
0.00.024.305 I load:   - 0 ('<|endoftext|>')
0.00.024.329 I load: special tokens cache size = 25
0.00.030.430 I load: token to piece cache size = 0.2984 MB
0.00.030.443 I print_info: arch             = gptneox
0.00.030.444 I print_info: vocab_only       = 0
0.00.030.445 I print_info: n_ctx_train      = 2048
0.00.030.445 I print_info: n_embd           = 2048
0.00.030.445 I print_info: n_layer          = 24
0.00.030.448 I print_info: n_head           = 16
0.00.030.449 I print_info: n_head_kv        = 16
0.00.030.449 I print_info: n_rot            = 32
0.00.030.450 I print_info: n_swa            = 0
0.00.030.450 I print_info: is_swa_any       = 0
0.00.030.450 I print_info: n_embd_head_k    = 128
0.00.030.450 I print_info: n_embd_head_v    = 128
0.00.030.451 I print_info: n_gqa            = 1
0.00.030.452 I print_info: n_embd_k_gqa     = 2048
0.00.030.452 I print_info: n_embd_v_gqa     = 2048
0.00.030.453 I print_info: f_norm_eps       = 1.0e-05
0.00.030.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.454 I print_info: f_logit_scale    = 0.0e+00
0.00.030.454 I print_info: f_attn_scale     = 0.0e+00
0.00.030.455 I print_info: n_ff             = 8192
0.00.030.455 I print_info: n_expert         = 0
0.00.030.455 I print_info: n_expert_used    = 0
0.00.030.455 I print_info: causal attn      = 1
0.00.030.455 I print_info: pooling type     = 0
0.00.030.455 I print_info: rope type        = 2
0.00.030.455 I print_info: rope scaling     = linear
0.00.030.456 I print_info: freq_base_train  = 10000.0
0.00.030.456 I print_info: freq_scale_train = 1
0.00.030.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.457 I print_info: rope_finetuned   = unknown
0.00.030.457 I print_info: model type       = 1.4B
0.00.030.457 I print_info: model params     = 1.41 B
0.00.030.458 I print_info: general.name     = 1.4B
0.00.030.458 I print_info: vocab type       = BPE
0.00.030.458 I print_info: n_vocab          = 50304
0.00.030.458 I print_info: n_merges         = 50009
0.00.030.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.459 I print_info: LF token         = 187 'Ċ'
0.00.030.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.460 I print_info: max token length = 1024
0.00.030.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.911 I load_tensors: offloading 24 repeating layers to GPU
0.00.436.930 I load_tensors: offloading output layer to GPU
0.00.436.930 I load_tensors: offloaded 25/25 layers to GPU
0.00.436.959 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.436.960 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.438.365 I llama_context: constructing llama_context
0.00.438.369 I llama_context: n_seq_max     = 1
0.00.438.370 I llama_context: n_ctx         = 2048
0.00.438.370 I llama_context: n_ctx_per_seq = 2048
0.00.438.371 I llama_context: n_batch       = 2048
0.00.438.371 I llama_context: n_ubatch      = 512
0.00.438.371 I llama_context: causal_attn   = 1
0.00.438.372 I llama_context: flash_attn    = auto
0.00.438.374 I llama_context: kv_unified    = false
0.00.438.379 I llama_context: freq_base     = 10000.0
0.00.438.379 I llama_context: freq_scale    = 1
0.00.438.381 I ggml_metal_init: allocating
0.00.438.478 I ggml_metal_init: found device: Apple M4
0.00.438.488 I ggml_metal_init: picking default device: Apple M4
0.00.440.053 I ggml_metal_load_library: using embedded metal library
0.00.448.294 I ggml_metal_init: GPU name:   Apple M4
0.00.448.300 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.448.301 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.448.302 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.448.303 I ggml_metal_init: simdgroup reduction   = true
0.00.448.303 I ggml_metal_init: simdgroup matrix mul. = true
0.00.448.303 I ggml_metal_init: has residency sets    = true
0.00.448.304 I ggml_metal_init: has bfloat            = true
0.00.448.304 I ggml_metal_init: use bfloat            = true
0.00.448.305 I ggml_metal_init: hasUnifiedMemory      = true
0.00.448.312 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.474.721 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.499.646 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.529.196 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.529.675 I llama_context: Flash Attention was auto, set to enabled
0.00.534.963 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.534.964 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.534.964 I llama_context: graph nodes  = 848
0.00.534.964 I llama_context: graph splits = 2
0.00.534.971 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.535.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.535.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.576.929 I main: llama threadpool init, n_threads = 4
0.00.576.968 I 
0.00.576.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.576.990 I 
0.00.577.108 I sampler seed: 1234
0.00.577.113 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.577.119 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.577.119 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.577.119 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.241.606 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52827.38 tokens per second)
0.01.241.607 I llama_perf_context_print:        load time =     576.09 ms
0.01.241.608 I llama_perf_context_print: prompt eval time =      44.62 ms /     7 tokens (    6.37 ms per token,   156.89 tokens per second)
0.01.241.608 I llama_perf_context_print:        eval time =     616.71 ms /    63 runs   (    9.79 ms per token,   102.16 tokens per second)
0.01.241.609 I llama_perf_context_print:       total time =     665.40 ms /    70 tokens
0.01.241.609 I llama_perf_context_print:    graphs reused =         62
0.01.241.659 I ggml_metal_free: deallocating

real	0m1.273s
user	0m0.112s
sys	0m0.174s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 6351 (5d804a493) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.164 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.167 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.167 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.667 I llama_model_loader: - type  f32:  194 tensors
0.00.015.667 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.667 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.667 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.668 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.668 I print_info: file format = GGUF V3 (latest)
0.00.015.669 I print_info: file type   = Q3_K - Medium
0.00.015.669 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.628 I load: printing all EOG tokens:
0.00.024.629 I load:   - 0 ('<|endoftext|>')
0.00.024.652 I load: special tokens cache size = 25
0.00.030.476 I load: token to piece cache size = 0.2984 MB
0.00.030.491 I print_info: arch             = gptneox
0.00.030.492 I print_info: vocab_only       = 0
0.00.030.492 I print_info: n_ctx_train      = 2048
0.00.030.492 I print_info: n_embd           = 2048
0.00.030.492 I print_info: n_layer          = 24
0.00.030.495 I print_info: n_head           = 16
0.00.030.496 I print_info: n_head_kv        = 16
0.00.030.496 I print_info: n_rot            = 32
0.00.030.497 I print_info: n_swa            = 0
0.00.030.497 I print_info: is_swa_any       = 0
0.00.030.497 I print_info: n_embd_head_k    = 128
0.00.030.497 I print_info: n_embd_head_v    = 128
0.00.030.498 I print_info: n_gqa            = 1
0.00.030.499 I print_info: n_embd_k_gqa     = 2048
0.00.030.499 I print_info: n_embd_v_gqa     = 2048
0.00.030.500 I print_info: f_norm_eps       = 1.0e-05
0.00.030.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.503 I print_info: f_logit_scale    = 0.0e+00
0.00.030.503 I print_info: f_attn_scale     = 0.0e+00
0.00.030.504 I print_info: n_ff             = 8192
0.00.030.504 I print_info: n_expert         = 0
0.00.030.504 I print_info: n_expert_used    = 0
0.00.030.505 I print_info: causal attn      = 1
0.00.030.506 I print_info: pooling type     = 0
0.00.030.506 I print_info: rope type        = 2
0.00.030.506 I print_info: rope scaling     = linear
0.00.030.506 I print_info: freq_base_train  = 10000.0
0.00.030.506 I print_info: freq_scale_train = 1
0.00.030.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.507 I print_info: rope_finetuned   = unknown
0.00.030.507 I print_info: model type       = 1.4B
0.00.030.508 I print_info: model params     = 1.41 B
0.00.030.508 I print_info: general.name     = 1.4B
0.00.030.508 I print_info: vocab type       = BPE
0.00.030.508 I print_info: n_vocab          = 50304
0.00.030.509 I print_info: n_merges         = 50009
0.00.030.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.510 I print_info: LF token         = 187 'Ċ'
0.00.030.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.510 I print_info: max token length = 1024
0.00.030.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.569 I load_tensors: offloading 24 repeating layers to GPU
0.00.442.577 I load_tensors: offloading output layer to GPU
0.00.442.578 I load_tensors: offloaded 25/25 layers to GPU
0.00.442.606 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.442.608 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.444.240 I llama_context: constructing llama_context
0.00.444.250 I llama_context: n_seq_max     = 1
0.00.444.250 I llama_context: n_ctx         = 128
0.00.444.254 I llama_context: n_ctx_per_seq = 128
0.00.444.254 I llama_context: n_batch       = 128
0.00.444.255 I llama_context: n_ubatch      = 128
0.00.444.255 I llama_context: causal_attn   = 1
0.00.444.256 I llama_context: flash_attn    = auto
0.00.444.256 I llama_context: kv_unified    = false
0.00.444.258 I llama_context: freq_base     = 10000.0
0.00.444.259 I llama_context: freq_scale    = 1
0.00.444.259 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.444.262 I ggml_metal_init: allocating
0.00.444.325 I ggml_metal_init: found device: Apple M4
0.00.444.333 I ggml_metal_init: picking default device: Apple M4
0.00.445.711 I ggml_metal_load_library: using embedded metal library
0.00.453.473 I ggml_metal_init: GPU name:   Apple M4
0.00.453.479 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.453.479 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.453.480 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.453.481 I ggml_metal_init: simdgroup reduction   = true
0.00.453.481 I ggml_metal_init: simdgroup matrix mul. = true
0.00.453.482 I ggml_metal_init: has residency sets    = true
0.00.453.482 I ggml_metal_init: has bfloat            = true
0.00.453.482 I ggml_metal_init: use bfloat            = true
0.00.453.483 I ggml_metal_init: hasUnifiedMemory      = true
0.00.453.486 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.479.347 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.481.659 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.485.534 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.486.386 I llama_context: Flash Attention was auto, set to enabled
0.00.488.372 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.488.373 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.488.373 I llama_context: graph nodes  = 848
0.00.488.374 I llama_context: graph splits = 2
0.00.488.387 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.488.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.488.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.432 I 
0.00.515.468 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.515.476 I perplexity: tokenizing the input ..
0.00.519.346 I perplexity: tokenization took 3.868 ms
0.00.519.349 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.642.399 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]12.0486,
0.00.643.678 I Final estimate: PPL = 12.0486 +/- 3.93363

0.00.643.697 I llama_perf_context_print:        load time =     515.30 ms
0.00.643.698 I llama_perf_context_print: prompt eval time =     122.59 ms /   128 tokens (    0.96 ms per token,  1044.16 tokens per second)
0.00.643.698 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.643.699 I llama_perf_context_print:       total time =     128.27 ms /   129 tokens
0.00.643.699 I llama_perf_context_print:    graphs reused =          0
0.00.643.852 I ggml_metal_free: deallocating

real	0m0.667s
user	0m0.085s
sys	0m0.119s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 6351 (5d804a493) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.055 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.055 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.055 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.056 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.649 I llama_model_loader: - type  f32:  194 tensors
0.00.016.649 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.650 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.650 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.651 I print_info: file format = GGUF V3 (latest)
0.00.016.651 I print_info: file type   = Q4_K - Medium
0.00.016.652 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.800 I load: printing all EOG tokens:
0.00.025.801 I load:   - 0 ('<|endoftext|>')
0.00.025.825 I load: special tokens cache size = 25
0.00.031.862 I load: token to piece cache size = 0.2984 MB
0.00.031.872 I print_info: arch             = gptneox
0.00.031.873 I print_info: vocab_only       = 0
0.00.031.873 I print_info: n_ctx_train      = 2048
0.00.031.874 I print_info: n_embd           = 2048
0.00.031.874 I print_info: n_layer          = 24
0.00.031.876 I print_info: n_head           = 16
0.00.031.877 I print_info: n_head_kv        = 16
0.00.031.877 I print_info: n_rot            = 32
0.00.031.877 I print_info: n_swa            = 0
0.00.031.878 I print_info: is_swa_any       = 0
0.00.031.878 I print_info: n_embd_head_k    = 128
0.00.031.878 I print_info: n_embd_head_v    = 128
0.00.031.880 I print_info: n_gqa            = 1
0.00.031.883 I print_info: n_embd_k_gqa     = 2048
0.00.031.884 I print_info: n_embd_v_gqa     = 2048
0.00.031.884 I print_info: f_norm_eps       = 1.0e-05
0.00.031.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.886 I print_info: f_logit_scale    = 0.0e+00
0.00.031.886 I print_info: f_attn_scale     = 0.0e+00
0.00.031.887 I print_info: n_ff             = 8192
0.00.031.887 I print_info: n_expert         = 0
0.00.031.888 I print_info: n_expert_used    = 0
0.00.031.888 I print_info: causal attn      = 1
0.00.031.888 I print_info: pooling type     = 0
0.00.031.889 I print_info: rope type        = 2
0.00.031.889 I print_info: rope scaling     = linear
0.00.031.889 I print_info: freq_base_train  = 10000.0
0.00.031.889 I print_info: freq_scale_train = 1
0.00.031.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.890 I print_info: rope_finetuned   = unknown
0.00.031.890 I print_info: model type       = 1.4B
0.00.031.892 I print_info: model params     = 1.41 B
0.00.031.892 I print_info: general.name     = 1.4B
0.00.031.892 I print_info: vocab type       = BPE
0.00.031.893 I print_info: n_vocab          = 50304
0.00.031.893 I print_info: n_merges         = 50009
0.00.031.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.894 I print_info: LF token         = 187 'Ċ'
0.00.031.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.894 I print_info: max token length = 1024
0.00.031.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.662 I load_tensors: offloading 24 repeating layers to GPU
0.00.514.676 I load_tensors: offloading output layer to GPU
0.00.514.677 I load_tensors: offloaded 25/25 layers to GPU
0.00.514.705 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.514.706 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.516.058 I llama_context: constructing llama_context
0.00.516.062 I llama_context: n_seq_max     = 1
0.00.516.063 I llama_context: n_ctx         = 2048
0.00.516.063 I llama_context: n_ctx_per_seq = 2048
0.00.516.064 I llama_context: n_batch       = 2048
0.00.516.064 I llama_context: n_ubatch      = 512
0.00.516.064 I llama_context: causal_attn   = 1
0.00.516.065 I llama_context: flash_attn    = auto
0.00.516.065 I llama_context: kv_unified    = false
0.00.516.071 I llama_context: freq_base     = 10000.0
0.00.516.072 I llama_context: freq_scale    = 1
0.00.516.074 I ggml_metal_init: allocating
0.00.516.167 I ggml_metal_init: found device: Apple M4
0.00.516.175 I ggml_metal_init: picking default device: Apple M4
0.00.517.613 I ggml_metal_load_library: using embedded metal library
0.00.525.953 I ggml_metal_init: GPU name:   Apple M4
0.00.525.961 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.525.962 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.525.963 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.525.964 I ggml_metal_init: simdgroup reduction   = true
0.00.525.973 I ggml_metal_init: simdgroup matrix mul. = true
0.00.525.973 I ggml_metal_init: has residency sets    = true
0.00.525.973 I ggml_metal_init: has bfloat            = true
0.00.525.974 I ggml_metal_init: use bfloat            = true
0.00.525.975 I ggml_metal_init: hasUnifiedMemory      = true
0.00.525.978 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.551.730 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.588.308 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.607.031 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.607.498 I llama_context: Flash Attention was auto, set to enabled
0.00.611.884 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.611.885 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.611.885 I llama_context: graph nodes  = 848
0.00.611.886 I llama_context: graph splits = 2
0.00.611.891 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.612.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.612.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.651.702 I main: llama threadpool init, n_threads = 4
0.00.651.740 I 
0.00.651.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.651.757 I 
0.00.651.861 I sampler seed: 1234
0.00.651.866 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.651.872 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.651.872 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.651.872 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.365.582 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50823.19 tokens per second)
0.01.365.583 I llama_perf_context_print:        load time =     650.88 ms
0.01.365.584 I llama_perf_context_print: prompt eval time =      46.61 ms /     7 tokens (    6.66 ms per token,   150.17 tokens per second)
0.01.365.584 I llama_perf_context_print:        eval time =     663.81 ms /    63 runs   (   10.54 ms per token,    94.91 tokens per second)
0.01.365.585 I llama_perf_context_print:       total time =     714.60 ms /    70 tokens
0.01.365.586 I llama_perf_context_print:    graphs reused =         62
0.01.365.638 I ggml_metal_free: deallocating

real	0m1.393s
user	0m0.109s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 6351 (5d804a493) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.932 I llama_model_loader: - type  f32:  194 tensors
0.00.015.933 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.933 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.933 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.934 I print_info: file format = GGUF V3 (latest)
0.00.015.934 I print_info: file type   = Q4_K - Medium
0.00.015.935 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.774 I load: printing all EOG tokens:
0.00.024.775 I load:   - 0 ('<|endoftext|>')
0.00.024.798 I load: special tokens cache size = 25
0.00.030.936 I load: token to piece cache size = 0.2984 MB
0.00.030.949 I print_info: arch             = gptneox
0.00.030.950 I print_info: vocab_only       = 0
0.00.030.951 I print_info: n_ctx_train      = 2048
0.00.030.951 I print_info: n_embd           = 2048
0.00.030.951 I print_info: n_layer          = 24
0.00.030.954 I print_info: n_head           = 16
0.00.030.955 I print_info: n_head_kv        = 16
0.00.030.955 I print_info: n_rot            = 32
0.00.030.955 I print_info: n_swa            = 0
0.00.030.955 I print_info: is_swa_any       = 0
0.00.030.956 I print_info: n_embd_head_k    = 128
0.00.030.956 I print_info: n_embd_head_v    = 128
0.00.030.957 I print_info: n_gqa            = 1
0.00.030.957 I print_info: n_embd_k_gqa     = 2048
0.00.030.958 I print_info: n_embd_v_gqa     = 2048
0.00.030.959 I print_info: f_norm_eps       = 1.0e-05
0.00.030.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.960 I print_info: f_logit_scale    = 0.0e+00
0.00.030.960 I print_info: f_attn_scale     = 0.0e+00
0.00.030.961 I print_info: n_ff             = 8192
0.00.030.961 I print_info: n_expert         = 0
0.00.030.961 I print_info: n_expert_used    = 0
0.00.030.961 I print_info: causal attn      = 1
0.00.030.961 I print_info: pooling type     = 0
0.00.030.961 I print_info: rope type        = 2
0.00.030.961 I print_info: rope scaling     = linear
0.00.030.962 I print_info: freq_base_train  = 10000.0
0.00.030.962 I print_info: freq_scale_train = 1
0.00.030.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.963 I print_info: rope_finetuned   = unknown
0.00.030.963 I print_info: model type       = 1.4B
0.00.030.963 I print_info: model params     = 1.41 B
0.00.030.963 I print_info: general.name     = 1.4B
0.00.030.965 I print_info: vocab type       = BPE
0.00.030.965 I print_info: n_vocab          = 50304
0.00.030.965 I print_info: n_merges         = 50009
0.00.030.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.966 I print_info: LF token         = 187 'Ċ'
0.00.030.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.966 I print_info: max token length = 1024
0.00.030.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.552.925 I load_tensors: offloading 24 repeating layers to GPU
0.00.552.938 I load_tensors: offloading output layer to GPU
0.00.552.938 I load_tensors: offloaded 25/25 layers to GPU
0.00.552.972 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.552.982 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.554.650 I llama_context: constructing llama_context
0.00.554.653 I llama_context: n_seq_max     = 1
0.00.554.654 I llama_context: n_ctx         = 128
0.00.554.654 I llama_context: n_ctx_per_seq = 128
0.00.554.654 I llama_context: n_batch       = 128
0.00.554.655 I llama_context: n_ubatch      = 128
0.00.554.655 I llama_context: causal_attn   = 1
0.00.554.656 I llama_context: flash_attn    = auto
0.00.554.656 I llama_context: kv_unified    = false
0.00.554.662 I llama_context: freq_base     = 10000.0
0.00.554.664 I llama_context: freq_scale    = 1
0.00.554.665 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.554.667 I ggml_metal_init: allocating
0.00.554.755 I ggml_metal_init: found device: Apple M4
0.00.554.763 I ggml_metal_init: picking default device: Apple M4
0.00.556.266 I ggml_metal_load_library: using embedded metal library
0.00.565.207 I ggml_metal_init: GPU name:   Apple M4
0.00.565.212 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.565.213 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.565.214 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.565.214 I ggml_metal_init: simdgroup reduction   = true
0.00.565.215 I ggml_metal_init: simdgroup matrix mul. = true
0.00.565.215 I ggml_metal_init: has residency sets    = true
0.00.565.215 I ggml_metal_init: has bfloat            = true
0.00.565.216 I ggml_metal_init: use bfloat            = true
0.00.565.216 I ggml_metal_init: hasUnifiedMemory      = true
0.00.565.219 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.589.269 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.591.730 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.595.684 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.596.493 I llama_context: Flash Attention was auto, set to enabled
0.00.598.673 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.598.674 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.598.675 I llama_context: graph nodes  = 848
0.00.598.675 I llama_context: graph splits = 2
0.00.598.688 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.598.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.598.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.627.918 I 
0.00.628.000 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.628.019 I perplexity: tokenizing the input ..
0.00.632.695 I perplexity: tokenization took 4.675 ms
0.00.632.699 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.756.635 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1035,
0.00.758.085 I Final estimate: PPL = 10.1035 +/- 3.22097

0.00.758.112 I llama_perf_context_print:        load time =     627.77 ms
0.00.758.114 I llama_perf_context_print: prompt eval time =     123.47 ms /   128 tokens (    0.96 ms per token,  1036.73 tokens per second)
0.00.758.115 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.758.115 I llama_perf_context_print:       total time =     130.21 ms /   129 tokens
0.00.758.116 I llama_perf_context_print:    graphs reused =          0
0.00.758.345 I ggml_metal_free: deallocating

real	0m0.781s
user	0m0.086s
sys	0m0.156s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 6351 (5d804a493) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.454 I llama_model_loader: - type  f32:  194 tensors
0.00.017.454 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.455 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.455 I print_info: file format = GGUF V3 (latest)
0.00.017.456 I print_info: file type   = Q5_K - Medium
0.00.017.457 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.026.423 I load: printing all EOG tokens:
0.00.026.424 I load:   - 0 ('<|endoftext|>')
0.00.026.446 I load: special tokens cache size = 25
0.00.032.586 I load: token to piece cache size = 0.2984 MB
0.00.032.595 I print_info: arch             = gptneox
0.00.032.596 I print_info: vocab_only       = 0
0.00.032.596 I print_info: n_ctx_train      = 2048
0.00.032.597 I print_info: n_embd           = 2048
0.00.032.597 I print_info: n_layer          = 24
0.00.032.599 I print_info: n_head           = 16
0.00.032.600 I print_info: n_head_kv        = 16
0.00.032.600 I print_info: n_rot            = 32
0.00.032.600 I print_info: n_swa            = 0
0.00.032.600 I print_info: is_swa_any       = 0
0.00.032.601 I print_info: n_embd_head_k    = 128
0.00.032.601 I print_info: n_embd_head_v    = 128
0.00.032.601 I print_info: n_gqa            = 1
0.00.032.603 I print_info: n_embd_k_gqa     = 2048
0.00.032.604 I print_info: n_embd_v_gqa     = 2048
0.00.032.605 I print_info: f_norm_eps       = 1.0e-05
0.00.032.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.605 I print_info: f_logit_scale    = 0.0e+00
0.00.032.606 I print_info: f_attn_scale     = 0.0e+00
0.00.032.606 I print_info: n_ff             = 8192
0.00.032.607 I print_info: n_expert         = 0
0.00.032.607 I print_info: n_expert_used    = 0
0.00.032.607 I print_info: causal attn      = 1
0.00.032.607 I print_info: pooling type     = 0
0.00.032.607 I print_info: rope type        = 2
0.00.032.607 I print_info: rope scaling     = linear
0.00.032.608 I print_info: freq_base_train  = 10000.0
0.00.032.608 I print_info: freq_scale_train = 1
0.00.032.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.608 I print_info: rope_finetuned   = unknown
0.00.032.609 I print_info: model type       = 1.4B
0.00.032.611 I print_info: model params     = 1.41 B
0.00.032.611 I print_info: general.name     = 1.4B
0.00.032.612 I print_info: vocab type       = BPE
0.00.032.612 I print_info: n_vocab          = 50304
0.00.032.612 I print_info: n_merges         = 50009
0.00.032.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.613 I print_info: LF token         = 187 'Ċ'
0.00.032.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.613 I print_info: max token length = 1024
0.00.032.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.615.656 I load_tensors: offloading 24 repeating layers to GPU
0.00.615.672 I load_tensors: offloading output layer to GPU
0.00.615.673 I load_tensors: offloaded 25/25 layers to GPU
0.00.615.700 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.615.702 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.617.051 I llama_context: constructing llama_context
0.00.617.064 I llama_context: n_seq_max     = 1
0.00.617.064 I llama_context: n_ctx         = 2048
0.00.617.065 I llama_context: n_ctx_per_seq = 2048
0.00.617.065 I llama_context: n_batch       = 2048
0.00.617.066 I llama_context: n_ubatch      = 512
0.00.617.066 I llama_context: causal_attn   = 1
0.00.617.067 I llama_context: flash_attn    = auto
0.00.617.067 I llama_context: kv_unified    = false
0.00.617.070 I llama_context: freq_base     = 10000.0
0.00.617.071 I llama_context: freq_scale    = 1
0.00.617.073 I ggml_metal_init: allocating
0.00.617.198 I ggml_metal_init: found device: Apple M4
0.00.617.207 I ggml_metal_init: picking default device: Apple M4
0.00.618.775 I ggml_metal_load_library: using embedded metal library
0.00.627.292 I ggml_metal_init: GPU name:   Apple M4
0.00.627.299 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.627.300 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.627.300 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.627.301 I ggml_metal_init: simdgroup reduction   = true
0.00.627.301 I ggml_metal_init: simdgroup matrix mul. = true
0.00.627.301 I ggml_metal_init: has residency sets    = true
0.00.627.302 I ggml_metal_init: has bfloat            = true
0.00.627.302 I ggml_metal_init: use bfloat            = true
0.00.627.303 I ggml_metal_init: hasUnifiedMemory      = true
0.00.627.308 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.650.607 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.666.814 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.687.262 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.687.744 I llama_context: Flash Attention was auto, set to enabled
0.00.691.628 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.691.630 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.691.630 I llama_context: graph nodes  = 848
0.00.691.630 I llama_context: graph splits = 2
0.00.691.638 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.691.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.691.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.086 I main: llama threadpool init, n_threads = 4
0.00.736.123 I 
0.00.736.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.736.144 I 
0.00.736.242 I sampler seed: 1234
0.00.736.247 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.736.252 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.736.253 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.736.253 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.527.500 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60271.65 tokens per second)
0.01.527.500 I llama_perf_context_print:        load time =     735.29 ms
0.01.527.502 I llama_perf_context_print: prompt eval time =      51.87 ms /     7 tokens (    7.41 ms per token,   134.97 tokens per second)
0.01.527.503 I llama_perf_context_print:        eval time =     736.31 ms /    63 runs   (   11.69 ms per token,    85.56 tokens per second)
0.01.527.503 I llama_perf_context_print:       total time =     792.10 ms /    70 tokens
0.01.527.503 I llama_perf_context_print:    graphs reused =         62
0.01.527.563 I ggml_metal_free: deallocating

real	0m1.558s
user	0m0.110s
sys	0m0.182s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 6351 (5d804a493) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.994 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.995 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.995 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.713 I llama_model_loader: - type  f32:  194 tensors
0.00.015.714 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.714 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.714 I print_info: file format = GGUF V3 (latest)
0.00.015.715 I print_info: file type   = Q5_K - Medium
0.00.015.717 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.543 I load: printing all EOG tokens:
0.00.024.544 I load:   - 0 ('<|endoftext|>')
0.00.024.567 I load: special tokens cache size = 25
0.00.030.525 I load: token to piece cache size = 0.2984 MB
0.00.030.539 I print_info: arch             = gptneox
0.00.030.540 I print_info: vocab_only       = 0
0.00.030.540 I print_info: n_ctx_train      = 2048
0.00.030.540 I print_info: n_embd           = 2048
0.00.030.541 I print_info: n_layer          = 24
0.00.030.544 I print_info: n_head           = 16
0.00.030.546 I print_info: n_head_kv        = 16
0.00.030.547 I print_info: n_rot            = 32
0.00.030.547 I print_info: n_swa            = 0
0.00.030.548 I print_info: is_swa_any       = 0
0.00.030.548 I print_info: n_embd_head_k    = 128
0.00.030.548 I print_info: n_embd_head_v    = 128
0.00.030.549 I print_info: n_gqa            = 1
0.00.030.549 I print_info: n_embd_k_gqa     = 2048
0.00.030.550 I print_info: n_embd_v_gqa     = 2048
0.00.030.551 I print_info: f_norm_eps       = 1.0e-05
0.00.030.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.551 I print_info: f_logit_scale    = 0.0e+00
0.00.030.551 I print_info: f_attn_scale     = 0.0e+00
0.00.030.552 I print_info: n_ff             = 8192
0.00.030.552 I print_info: n_expert         = 0
0.00.030.552 I print_info: n_expert_used    = 0
0.00.030.552 I print_info: causal attn      = 1
0.00.030.552 I print_info: pooling type     = 0
0.00.030.552 I print_info: rope type        = 2
0.00.030.553 I print_info: rope scaling     = linear
0.00.030.553 I print_info: freq_base_train  = 10000.0
0.00.030.553 I print_info: freq_scale_train = 1
0.00.030.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.553 I print_info: rope_finetuned   = unknown
0.00.030.554 I print_info: model type       = 1.4B
0.00.030.554 I print_info: model params     = 1.41 B
0.00.030.554 I print_info: general.name     = 1.4B
0.00.030.555 I print_info: vocab type       = BPE
0.00.030.555 I print_info: n_vocab          = 50304
0.00.030.556 I print_info: n_merges         = 50009
0.00.030.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.557 I print_info: LF token         = 187 'Ċ'
0.00.030.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.557 I print_info: max token length = 1024
0.00.030.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.590.202 I load_tensors: offloading 24 repeating layers to GPU
0.00.590.214 I load_tensors: offloading output layer to GPU
0.00.590.215 I load_tensors: offloaded 25/25 layers to GPU
0.00.590.249 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.590.255 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.591.916 I llama_context: constructing llama_context
0.00.591.922 I llama_context: n_seq_max     = 1
0.00.591.923 I llama_context: n_ctx         = 128
0.00.591.923 I llama_context: n_ctx_per_seq = 128
0.00.591.924 I llama_context: n_batch       = 128
0.00.591.924 I llama_context: n_ubatch      = 128
0.00.591.925 I llama_context: causal_attn   = 1
0.00.591.926 I llama_context: flash_attn    = auto
0.00.591.926 I llama_context: kv_unified    = false
0.00.591.927 I llama_context: freq_base     = 10000.0
0.00.591.927 I llama_context: freq_scale    = 1
0.00.591.928 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.591.930 I ggml_metal_init: allocating
0.00.592.016 I ggml_metal_init: found device: Apple M4
0.00.592.026 I ggml_metal_init: picking default device: Apple M4
0.00.593.526 I ggml_metal_load_library: using embedded metal library
0.00.602.721 I ggml_metal_init: GPU name:   Apple M4
0.00.602.726 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.602.727 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.602.728 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.602.728 I ggml_metal_init: simdgroup reduction   = true
0.00.602.728 I ggml_metal_init: simdgroup matrix mul. = true
0.00.602.729 I ggml_metal_init: has residency sets    = true
0.00.602.729 I ggml_metal_init: has bfloat            = true
0.00.602.729 I ggml_metal_init: use bfloat            = true
0.00.602.730 I ggml_metal_init: hasUnifiedMemory      = true
0.00.602.733 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.626.411 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.628.974 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.633.052 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.633.830 I llama_context: Flash Attention was auto, set to enabled
0.00.635.975 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.635.977 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.635.977 I llama_context: graph nodes  = 848
0.00.635.977 I llama_context: graph splits = 2
0.00.635.992 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.636.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.636.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.666.945 I 
0.00.666.980 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.666.988 I perplexity: tokenizing the input ..
0.00.670.880 I perplexity: tokenization took 3.891 ms
0.00.670.884 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.799.010 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2456,
0.00.800.223 I Final estimate: PPL = 10.2456 +/- 3.24855

0.00.800.250 I llama_perf_context_print:        load time =     666.81 ms
0.00.800.252 I llama_perf_context_print: prompt eval time =     127.61 ms /   128 tokens (    1.00 ms per token,  1003.03 tokens per second)
0.00.800.253 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.253 I llama_perf_context_print:       total time =     133.31 ms /   129 tokens
0.00.800.253 I llama_perf_context_print:    graphs reused =          0
0.00.800.429 I ggml_metal_free: deallocating

real	0m0.826s
user	0m0.085s
sys	0m0.143s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 6351 (5d804a493) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.766 I llama_model_loader: - type  f32:  194 tensors
0.00.017.766 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.767 I print_info: file format = GGUF V3 (latest)
0.00.017.767 I print_info: file type   = Q6_K
0.00.017.768 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.026.939 I load: printing all EOG tokens:
0.00.026.941 I load:   - 0 ('<|endoftext|>')
0.00.026.964 I load: special tokens cache size = 25
0.00.033.048 I load: token to piece cache size = 0.2984 MB
0.00.033.058 I print_info: arch             = gptneox
0.00.033.059 I print_info: vocab_only       = 0
0.00.033.060 I print_info: n_ctx_train      = 2048
0.00.033.060 I print_info: n_embd           = 2048
0.00.033.060 I print_info: n_layer          = 24
0.00.033.063 I print_info: n_head           = 16
0.00.033.064 I print_info: n_head_kv        = 16
0.00.033.064 I print_info: n_rot            = 32
0.00.033.064 I print_info: n_swa            = 0
0.00.033.064 I print_info: is_swa_any       = 0
0.00.033.064 I print_info: n_embd_head_k    = 128
0.00.033.065 I print_info: n_embd_head_v    = 128
0.00.033.065 I print_info: n_gqa            = 1
0.00.033.066 I print_info: n_embd_k_gqa     = 2048
0.00.033.067 I print_info: n_embd_v_gqa     = 2048
0.00.033.067 I print_info: f_norm_eps       = 1.0e-05
0.00.033.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.070 I print_info: f_logit_scale    = 0.0e+00
0.00.033.070 I print_info: f_attn_scale     = 0.0e+00
0.00.033.072 I print_info: n_ff             = 8192
0.00.033.074 I print_info: n_expert         = 0
0.00.033.074 I print_info: n_expert_used    = 0
0.00.033.074 I print_info: causal attn      = 1
0.00.033.074 I print_info: pooling type     = 0
0.00.033.074 I print_info: rope type        = 2
0.00.033.075 I print_info: rope scaling     = linear
0.00.033.075 I print_info: freq_base_train  = 10000.0
0.00.033.075 I print_info: freq_scale_train = 1
0.00.033.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.076 I print_info: rope_finetuned   = unknown
0.00.033.076 I print_info: model type       = 1.4B
0.00.033.076 I print_info: model params     = 1.41 B
0.00.033.077 I print_info: general.name     = 1.4B
0.00.033.077 I print_info: vocab type       = BPE
0.00.033.078 I print_info: n_vocab          = 50304
0.00.033.079 I print_info: n_merges         = 50009
0.00.033.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.080 I print_info: LF token         = 187 'Ċ'
0.00.033.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.081 I print_info: max token length = 1024
0.00.033.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.648.695 I load_tensors: offloading 24 repeating layers to GPU
0.00.648.700 I load_tensors: offloading output layer to GPU
0.00.648.702 I load_tensors: offloaded 25/25 layers to GPU
0.00.648.722 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.648.724 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.649.981 I llama_context: constructing llama_context
0.00.649.984 I llama_context: n_seq_max     = 1
0.00.649.984 I llama_context: n_ctx         = 2048
0.00.649.985 I llama_context: n_ctx_per_seq = 2048
0.00.649.985 I llama_context: n_batch       = 2048
0.00.649.985 I llama_context: n_ubatch      = 512
0.00.649.986 I llama_context: causal_attn   = 1
0.00.649.986 I llama_context: flash_attn    = auto
0.00.649.987 I llama_context: kv_unified    = false
0.00.649.988 I llama_context: freq_base     = 10000.0
0.00.649.989 I llama_context: freq_scale    = 1
0.00.649.989 I ggml_metal_init: allocating
0.00.650.048 I ggml_metal_init: found device: Apple M4
0.00.650.057 I ggml_metal_init: picking default device: Apple M4
0.00.651.265 I ggml_metal_load_library: using embedded metal library
0.00.659.644 I ggml_metal_init: GPU name:   Apple M4
0.00.659.648 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.659.649 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.659.649 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.659.650 I ggml_metal_init: simdgroup reduction   = true
0.00.659.650 I ggml_metal_init: simdgroup matrix mul. = true
0.00.659.651 I ggml_metal_init: has residency sets    = true
0.00.659.651 I ggml_metal_init: has bfloat            = true
0.00.659.651 I ggml_metal_init: use bfloat            = true
0.00.659.652 I ggml_metal_init: hasUnifiedMemory      = true
0.00.659.655 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.682.767 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.707.203 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.726.958 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.727.447 I llama_context: Flash Attention was auto, set to enabled
0.00.731.186 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.731.187 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.731.188 I llama_context: graph nodes  = 848
0.00.731.188 I llama_context: graph splits = 2
0.00.731.193 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.731.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.854 I main: llama threadpool init, n_threads = 4
0.00.780.890 I 
0.00.780.907 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.780.907 I 
0.00.781.003 I sampler seed: 1234
0.00.781.007 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.781.013 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.781.013 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.781.013 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.628.587 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50750.54 tokens per second)
0.01.628.587 I llama_perf_context_print:        load time =     780.01 ms
0.01.628.588 I llama_perf_context_print: prompt eval time =      57.02 ms /     7 tokens (    8.15 ms per token,   122.76 tokens per second)
0.01.628.589 I llama_perf_context_print:        eval time =     787.21 ms /    63 runs   (   12.50 ms per token,    80.03 tokens per second)
0.01.628.589 I llama_perf_context_print:       total time =     848.45 ms /    70 tokens
0.01.628.589 I llama_perf_context_print:    graphs reused =         62
0.01.628.642 I ggml_metal_free: deallocating

real	0m1.656s
user	0m0.109s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 6351 (5d804a493) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.132 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.184 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.184 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.185 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.188 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.189 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.947 I llama_model_loader: - type  f32:  194 tensors
0.00.015.947 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.948 I print_info: file format = GGUF V3 (latest)
0.00.015.948 I print_info: file type   = Q6_K
0.00.015.953 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.071 I load: printing all EOG tokens:
0.00.025.072 I load:   - 0 ('<|endoftext|>')
0.00.025.096 I load: special tokens cache size = 25
0.00.030.899 I load: token to piece cache size = 0.2984 MB
0.00.030.913 I print_info: arch             = gptneox
0.00.030.914 I print_info: vocab_only       = 0
0.00.030.915 I print_info: n_ctx_train      = 2048
0.00.030.915 I print_info: n_embd           = 2048
0.00.030.915 I print_info: n_layer          = 24
0.00.030.918 I print_info: n_head           = 16
0.00.030.919 I print_info: n_head_kv        = 16
0.00.030.919 I print_info: n_rot            = 32
0.00.030.919 I print_info: n_swa            = 0
0.00.030.919 I print_info: is_swa_any       = 0
0.00.030.920 I print_info: n_embd_head_k    = 128
0.00.030.921 I print_info: n_embd_head_v    = 128
0.00.030.922 I print_info: n_gqa            = 1
0.00.030.923 I print_info: n_embd_k_gqa     = 2048
0.00.030.924 I print_info: n_embd_v_gqa     = 2048
0.00.030.924 I print_info: f_norm_eps       = 1.0e-05
0.00.030.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.925 I print_info: f_logit_scale    = 0.0e+00
0.00.030.925 I print_info: f_attn_scale     = 0.0e+00
0.00.030.926 I print_info: n_ff             = 8192
0.00.030.926 I print_info: n_expert         = 0
0.00.030.926 I print_info: n_expert_used    = 0
0.00.030.926 I print_info: causal attn      = 1
0.00.030.926 I print_info: pooling type     = 0
0.00.030.926 I print_info: rope type        = 2
0.00.030.926 I print_info: rope scaling     = linear
0.00.030.928 I print_info: freq_base_train  = 10000.0
0.00.030.928 I print_info: freq_scale_train = 1
0.00.030.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.928 I print_info: rope_finetuned   = unknown
0.00.030.929 I print_info: model type       = 1.4B
0.00.030.929 I print_info: model params     = 1.41 B
0.00.030.929 I print_info: general.name     = 1.4B
0.00.030.929 I print_info: vocab type       = BPE
0.00.030.930 I print_info: n_vocab          = 50304
0.00.030.930 I print_info: n_merges         = 50009
0.00.030.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.931 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.931 I print_info: LF token         = 187 'Ċ'
0.00.030.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.931 I print_info: max token length = 1024
0.00.030.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.606.501 I load_tensors: offloading 24 repeating layers to GPU
0.00.606.514 I load_tensors: offloading output layer to GPU
0.00.606.515 I load_tensors: offloaded 25/25 layers to GPU
0.00.606.538 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.606.544 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.607.961 I llama_context: constructing llama_context
0.00.607.966 I llama_context: n_seq_max     = 1
0.00.607.966 I llama_context: n_ctx         = 128
0.00.607.967 I llama_context: n_ctx_per_seq = 128
0.00.607.967 I llama_context: n_batch       = 128
0.00.607.967 I llama_context: n_ubatch      = 128
0.00.607.968 I llama_context: causal_attn   = 1
0.00.607.968 I llama_context: flash_attn    = auto
0.00.607.969 I llama_context: kv_unified    = false
0.00.607.970 I llama_context: freq_base     = 10000.0
0.00.607.970 I llama_context: freq_scale    = 1
0.00.607.971 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.607.973 I ggml_metal_init: allocating
0.00.608.024 I ggml_metal_init: found device: Apple M4
0.00.608.037 I ggml_metal_init: picking default device: Apple M4
0.00.609.322 I ggml_metal_load_library: using embedded metal library
0.00.618.171 I ggml_metal_init: GPU name:   Apple M4
0.00.618.175 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.618.176 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.618.176 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.618.177 I ggml_metal_init: simdgroup reduction   = true
0.00.618.178 I ggml_metal_init: simdgroup matrix mul. = true
0.00.618.178 I ggml_metal_init: has residency sets    = true
0.00.618.178 I ggml_metal_init: has bfloat            = true
0.00.618.178 I ggml_metal_init: use bfloat            = true
0.00.618.179 I ggml_metal_init: hasUnifiedMemory      = true
0.00.618.182 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.640.741 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.643.211 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.647.230 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.648.123 I llama_context: Flash Attention was auto, set to enabled
0.00.650.304 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.650.305 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.650.306 I llama_context: graph nodes  = 848
0.00.650.306 I llama_context: graph splits = 2
0.00.650.322 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.650.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.052 I 
0.00.684.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.684.092 I perplexity: tokenizing the input ..
0.00.687.966 I perplexity: tokenization took 3.873 ms
0.00.687.970 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.810.927 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3195,
0.00.812.158 I Final estimate: PPL = 10.3195 +/- 3.28714

0.00.812.195 I llama_perf_context_print:        load time =     683.91 ms
0.00.812.195 I llama_perf_context_print: prompt eval time =     122.47 ms /   128 tokens (    0.96 ms per token,  1045.14 tokens per second)
0.00.812.197 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.812.197 I llama_perf_context_print:       total time =     128.15 ms /   129 tokens
0.00.812.197 I llama_perf_context_print:    graphs reused =          0
0.00.812.418 I ggml_metal_free: deallocating

real	0m0.836s
user	0m0.084s
sys	0m0.146s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
0.00.000.142 I build: 6351 (5d804a493) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.222 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.121 I llama_model_loader: - type  f32:  194 tensors
0.00.033.121 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.122 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.123 I print_info: file format = GGUF V3 (latest)
0.00.033.123 I print_info: file type   = Q4_0
0.00.033.124 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.047.621 I load: printing all EOG tokens:
0.00.047.622 I load:   - 0 ('<|endoftext|>')
0.00.047.650 I load: special tokens cache size = 25
0.00.056.207 I load: token to piece cache size = 0.2984 MB
0.00.056.223 I print_info: arch             = gptneox
0.00.056.224 I print_info: vocab_only       = 0
0.00.056.224 I print_info: n_ctx_train      = 2048
0.00.056.224 I print_info: n_embd           = 2048
0.00.056.225 I print_info: n_layer          = 24
0.00.056.228 I print_info: n_head           = 16
0.00.056.229 I print_info: n_head_kv        = 16
0.00.056.229 I print_info: n_rot            = 32
0.00.056.231 I print_info: n_swa            = 0
0.00.056.231 I print_info: is_swa_any       = 0
0.00.056.231 I print_info: n_embd_head_k    = 128
0.00.056.232 I print_info: n_embd_head_v    = 128
0.00.056.232 I print_info: n_gqa            = 1
0.00.056.233 I print_info: n_embd_k_gqa     = 2048
0.00.056.234 I print_info: n_embd_v_gqa     = 2048
0.00.056.235 I print_info: f_norm_eps       = 1.0e-05
0.00.056.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.236 I print_info: f_logit_scale    = 0.0e+00
0.00.056.236 I print_info: f_attn_scale     = 0.0e+00
0.00.056.237 I print_info: n_ff             = 8192
0.00.056.237 I print_info: n_expert         = 0
0.00.056.237 I print_info: n_expert_used    = 0
0.00.056.237 I print_info: causal attn      = 1
0.00.056.238 I print_info: pooling type     = 0
0.00.056.238 I print_info: rope type        = 2
0.00.056.238 I print_info: rope scaling     = linear
0.00.056.238 I print_info: freq_base_train  = 10000.0
0.00.056.239 I print_info: freq_scale_train = 1
0.00.056.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.239 I print_info: rope_finetuned   = unknown
0.00.056.239 I print_info: model type       = 1.4B
0.00.056.241 I print_info: model params     = 1.41 B
0.00.056.241 I print_info: general.name     = 1.4B
0.00.056.242 I print_info: vocab type       = BPE
0.00.056.242 I print_info: n_vocab          = 50304
0.00.056.242 I print_info: n_merges         = 50009
0.00.056.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.243 I print_info: LF token         = 187 'Ċ'
0.00.056.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.244 I print_info: max token length = 1024
0.00.056.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.613.295 I load_tensors: offloading 24 repeating layers to GPU
0.00.613.304 I load_tensors: offloading output layer to GPU
0.00.613.304 I load_tensors: offloaded 25/25 layers to GPU
0.00.613.331 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.613.332 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.614.352 I llama_context: constructing llama_context
0.00.614.356 I llama_context: n_seq_max     = 1
0.00.614.356 I llama_context: n_ctx         = 2048
0.00.614.357 I llama_context: n_ctx_per_seq = 2048
0.00.614.357 I llama_context: n_batch       = 2048
0.00.614.357 I llama_context: n_ubatch      = 512
0.00.614.358 I llama_context: causal_attn   = 1
0.00.614.358 I llama_context: flash_attn    = disabled
0.00.614.359 I llama_context: kv_unified    = true
0.00.614.361 I llama_context: freq_base     = 10000.0
0.00.614.364 I llama_context: freq_scale    = 1
0.00.614.366 I ggml_metal_init: allocating
0.00.614.446 I ggml_metal_init: found device: Apple M4
0.00.614.456 I ggml_metal_init: picking default device: Apple M4
0.00.616.004 I ggml_metal_load_library: using embedded metal library
0.00.624.718 I ggml_metal_init: GPU name:   Apple M4
0.00.624.724 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.624.726 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.624.727 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.624.727 I ggml_metal_init: simdgroup reduction   = true
0.00.624.728 I ggml_metal_init: simdgroup matrix mul. = true
0.00.624.728 I ggml_metal_init: has residency sets    = true
0.00.624.728 I ggml_metal_init: has bfloat            = true
0.00.624.729 I ggml_metal_init: use bfloat            = true
0.00.624.730 I ggml_metal_init: hasUnifiedMemory      = true
0.00.624.733 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.650.006 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.685.147 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.703.657 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.708.636 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.708.637 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.708.638 I llama_context: graph nodes  = 943
0.00.708.638 I llama_context: graph splits = 2
0.00.708.645 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.708.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.945.934 I llama_context: constructing llama_context
0.00.945.940 I llama_context: n_seq_max     = 1
0.00.945.941 I llama_context: n_ctx         = 2048
0.00.945.941 I llama_context: n_ctx_per_seq = 2048
0.00.945.942 I llama_context: n_batch       = 2048
0.00.945.943 I llama_context: n_ubatch      = 512
0.00.945.944 I llama_context: causal_attn   = 1
0.00.945.945 I llama_context: flash_attn    = disabled
0.00.945.946 I llama_context: kv_unified    = true
0.00.945.948 I llama_context: freq_base     = 10000.0
0.00.945.949 I llama_context: freq_scale    = 1
0.00.945.949 I ggml_metal_init: allocating
0.00.945.971 I ggml_metal_init: found device: Apple M4
0.00.945.975 I ggml_metal_init: picking default device: Apple M4
0.00.946.073 I ggml_metal_init: GPU name:   Apple M4
0.00.946.074 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.946.074 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.946.075 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.946.075 I ggml_metal_init: simdgroup reduction   = true
0.00.946.075 I ggml_metal_init: simdgroup matrix mul. = true
0.00.946.075 I ggml_metal_init: has residency sets    = true
0.00.946.075 I ggml_metal_init: has bfloat            = true
0.00.946.076 I ggml_metal_init: use bfloat            = true
0.00.946.076 I ggml_metal_init: hasUnifiedMemory      = true
0.00.946.077 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.947.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.961.523 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.978.717 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.983.267 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.983.268 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.983.268 I llama_context: graph nodes  = 943
0.00.983.269 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.172.943 I llama_context: constructing llama_context
0.01.172.948 I llama_context: n_seq_max     = 1
0.01.172.948 I llama_context: n_ctx         = 2048
0.01.172.949 I llama_context: n_ctx_per_seq = 2048
0.01.172.950 I llama_context: n_batch       = 2048
0.01.172.950 I llama_context: n_ubatch      = 512
0.01.172.951 I llama_context: causal_attn   = 1
0.01.172.952 I llama_context: flash_attn    = disabled
0.01.172.953 I llama_context: kv_unified    = true
0.01.172.955 I llama_context: freq_base     = 10000.0
0.01.172.956 I llama_context: freq_scale    = 1
0.01.172.958 I ggml_metal_init: allocating
0.01.172.969 I ggml_metal_init: found device: Apple M4
0.01.172.971 I ggml_metal_init: picking default device: Apple M4
0.01.173.052 I ggml_metal_init: GPU name:   Apple M4
0.01.173.053 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.173.054 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.173.054 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.173.054 I ggml_metal_init: simdgroup reduction   = true
0.01.173.054 I ggml_metal_init: simdgroup matrix mul. = true
0.01.173.054 I ggml_metal_init: has residency sets    = true
0.01.173.054 I ggml_metal_init: has bfloat            = true
0.01.173.055 I ggml_metal_init: use bfloat            = true
0.01.173.055 I ggml_metal_init: hasUnifiedMemory      = true
0.01.173.056 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.174.048 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.186.801 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.203.297 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.207.049 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.207.050 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.207.050 I llama_context: graph nodes  = 943
0.01.207.050 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.395.955 I ggml_metal_free: deallocating
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

real	0m1.620s
user	0m0.167s
sys	0m0.318s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
0.00.000.039 I build: 6351 (5d804a493) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.551 I llama_model_loader: - type  f32:  194 tensors
0.00.015.552 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.552 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.553 I print_info: file format = GGUF V3 (latest)
0.00.015.553 I print_info: file type   = Q4_0
0.00.015.554 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.276 I load: printing all EOG tokens:
0.00.024.277 I load:   - 0 ('<|endoftext|>')
0.00.024.298 I load: special tokens cache size = 25
0.00.030.408 I load: token to piece cache size = 0.2984 MB
0.00.030.418 I print_info: arch             = gptneox
0.00.030.419 I print_info: vocab_only       = 0
0.00.030.419 I print_info: n_ctx_train      = 2048
0.00.030.420 I print_info: n_embd           = 2048
0.00.030.420 I print_info: n_layer          = 24
0.00.030.424 I print_info: n_head           = 16
0.00.030.424 I print_info: n_head_kv        = 16
0.00.030.425 I print_info: n_rot            = 32
0.00.030.425 I print_info: n_swa            = 0
0.00.030.425 I print_info: is_swa_any       = 0
0.00.030.425 I print_info: n_embd_head_k    = 128
0.00.030.425 I print_info: n_embd_head_v    = 128
0.00.030.426 I print_info: n_gqa            = 1
0.00.030.427 I print_info: n_embd_k_gqa     = 2048
0.00.030.429 I print_info: n_embd_v_gqa     = 2048
0.00.030.432 I print_info: f_norm_eps       = 1.0e-05
0.00.030.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.432 I print_info: f_logit_scale    = 0.0e+00
0.00.030.433 I print_info: f_attn_scale     = 0.0e+00
0.00.030.433 I print_info: n_ff             = 8192
0.00.030.433 I print_info: n_expert         = 0
0.00.030.434 I print_info: n_expert_used    = 0
0.00.030.434 I print_info: causal attn      = 1
0.00.030.434 I print_info: pooling type     = 0
0.00.030.434 I print_info: rope type        = 2
0.00.030.434 I print_info: rope scaling     = linear
0.00.030.435 I print_info: freq_base_train  = 10000.0
0.00.030.435 I print_info: freq_scale_train = 1
0.00.030.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.435 I print_info: rope_finetuned   = unknown
0.00.030.436 I print_info: model type       = 1.4B
0.00.030.437 I print_info: model params     = 1.41 B
0.00.030.437 I print_info: general.name     = 1.4B
0.00.030.437 I print_info: vocab type       = BPE
0.00.030.438 I print_info: n_vocab          = 50304
0.00.030.438 I print_info: n_merges         = 50009
0.00.030.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.439 I print_info: LF token         = 187 'Ċ'
0.00.030.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.439 I print_info: max token length = 1024
0.00.030.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.400 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.402 I load_tensors: offloading output layer to GPU
0.00.042.402 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.410 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.411 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.763 I llama_context: constructing llama_context
0.00.042.764 I llama_context: n_seq_max     = 1
0.00.042.764 I llama_context: n_ctx         = 2048
0.00.042.765 I llama_context: n_ctx_per_seq = 2048
0.00.042.765 I llama_context: n_batch       = 2048
0.00.042.765 I llama_context: n_ubatch      = 512
0.00.042.765 I llama_context: causal_attn   = 1
0.00.042.765 I llama_context: flash_attn    = enabled
0.00.042.766 I llama_context: kv_unified    = true
0.00.042.766 I llama_context: freq_base     = 10000.0
0.00.042.766 I llama_context: freq_scale    = 1
0.00.042.767 I ggml_metal_init: allocating
0.00.042.791 I ggml_metal_init: found device: Apple M4
0.00.042.795 I ggml_metal_init: picking default device: Apple M4
0.00.043.257 I ggml_metal_load_library: using embedded metal library
0.00.046.503 I ggml_metal_init: GPU name:   Apple M4
0.00.046.505 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.505 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.506 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.506 I ggml_metal_init: simdgroup reduction   = true
0.00.046.506 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.506 I ggml_metal_init: has residency sets    = true
0.00.046.506 I ggml_metal_init: has bfloat            = true
0.00.046.506 I ggml_metal_init: use bfloat            = true
0.00.046.507 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.508 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.060.393 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.071.286 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.090.052 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.093.435 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.093.436 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.093.437 I llama_context: graph nodes  = 848
0.00.093.437 I llama_context: graph splits = 2
0.00.093.442 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.093.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.093.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.314.461 I llama_context: constructing llama_context
0.00.314.466 I llama_context: n_seq_max     = 1
0.00.314.467 I llama_context: n_ctx         = 2048
0.00.314.468 I llama_context: n_ctx_per_seq = 2048
0.00.314.469 I llama_context: n_batch       = 2048
0.00.314.470 I llama_context: n_ubatch      = 512
0.00.314.471 I llama_context: causal_attn   = 1
0.00.314.472 I llama_context: flash_attn    = enabled
0.00.314.473 I llama_context: kv_unified    = true
0.00.314.475 I llama_context: freq_base     = 10000.0
0.00.314.476 I llama_context: freq_scale    = 1
0.00.314.478 I ggml_metal_init: allocating
0.00.314.502 I ggml_metal_init: found device: Apple M4
0.00.314.506 I ggml_metal_init: picking default device: Apple M4
0.00.314.602 I ggml_metal_init: GPU name:   Apple M4
0.00.314.604 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.314.604 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.314.604 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.314.604 I ggml_metal_init: simdgroup reduction   = true
0.00.314.605 I ggml_metal_init: simdgroup matrix mul. = true
0.00.314.605 I ggml_metal_init: has residency sets    = true
0.00.314.605 I ggml_metal_init: has bfloat            = true
0.00.314.605 I ggml_metal_init: use bfloat            = true
0.00.314.605 I ggml_metal_init: hasUnifiedMemory      = true
0.00.314.606 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.315.736 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.328.074 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.344.198 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.347.050 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.347.051 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.347.051 I llama_context: graph nodes  = 848
0.00.347.051 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.533.054 I llama_context: constructing llama_context
0.00.533.060 I llama_context: n_seq_max     = 1
0.00.533.061 I llama_context: n_ctx         = 2048
0.00.533.061 I llama_context: n_ctx_per_seq = 2048
0.00.533.062 I llama_context: n_batch       = 2048
0.00.533.063 I llama_context: n_ubatch      = 512
0.00.533.064 I llama_context: causal_attn   = 1
0.00.533.065 I llama_context: flash_attn    = enabled
0.00.533.066 I llama_context: kv_unified    = true
0.00.533.068 I llama_context: freq_base     = 10000.0
0.00.533.069 I llama_context: freq_scale    = 1
0.00.533.069 I ggml_metal_init: allocating
0.00.533.078 I ggml_metal_init: found device: Apple M4
0.00.533.080 I ggml_metal_init: picking default device: Apple M4
0.00.533.161 I ggml_metal_init: GPU name:   Apple M4
0.00.533.162 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.533.162 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.533.162 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.533.163 I ggml_metal_init: simdgroup reduction   = true
0.00.533.163 I ggml_metal_init: simdgroup matrix mul. = true
0.00.533.163 I ggml_metal_init: has residency sets    = true
0.00.533.163 I ggml_metal_init: has bfloat            = true
0.00.533.163 I ggml_metal_init: use bfloat            = true
0.00.533.163 I ggml_metal_init: hasUnifiedMemory      = true
0.00.533.164 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.534.147 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.089 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.563.614 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.567.373 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.567.374 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.567.374 I llama_context: graph nodes  = 848
0.00.567.374 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.760.866 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy bulk of the lazy dog.Filed under Broke,


second run: The quick brown fox jumps over the lazy bulk of the lazy dog.Filed under Broke,


single seq run: The quick brown fox jumps over the lazy bulk of the lazy dog.Filed under Broke,

real	0m0.795s
user	0m0.114s
sys	0m0.192s
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
2/2 Test #33: test-autorelease .................   Passed    1.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.89 sec*proc (2 tests)

Total Test time (real) =   1.90 sec
        1.92 real         0.55 user         0.22 sys
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
2/2 Test #33: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
        0.56 real         0.13 user         0.08 sys
```
