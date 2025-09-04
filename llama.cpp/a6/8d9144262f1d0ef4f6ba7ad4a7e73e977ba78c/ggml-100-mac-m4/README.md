## Summary

- status:  SUCCESS ✅
- runtime: 1817.87
- date:    Thu Sep  4 03:19:03 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a68d9144262f1d0ef4f6ba7ad4a7e73e977ba78c
- author:  Xuan-Son Nguyen
```
server: add exceed_context_size_error type (#15780)

* server: add exceed_context_size_error type

* change error code to 400
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.61 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.66 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.24 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.89 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.51 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.22 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.27 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   27.04 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.44 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.36 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.07 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.11 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.23 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  521.28 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.87 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.57 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.29 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.47 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 605.49 sec*proc (35 tests)

Total Test time (real) = 605.51 sec

real	10m5.561s
user	22m11.548s
sys	0m25.327s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.59 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.21 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.85 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.41 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.49 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.15 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    1.33 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.72 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.39 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.46 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   61.48 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.41 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.41 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.24 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.25 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.41 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  92.59 sec*proc (36 tests)

Total Test time (real) =  92.61 sec

real	1m32.620s
user	2m36.329s
sys	0m20.341s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.126 I build: 6380 (a68d91442) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.131 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.218 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.573 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.583 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.585 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.585 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.586 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.587 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.588 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.589 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.589 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.590 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.592 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.593 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.594 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.594 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.620 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.621 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.621 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.622 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.622 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.142 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.374 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.376 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.377 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.377 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.378 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.378 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.378 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.379 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.379 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.380 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.380 I llama_model_loader: - type  f32:  124 tensors
0.00.011.381 I llama_model_loader: - type  f16:   73 tensors
0.00.011.382 I print_info: file format = GGUF V3 (latest)
0.00.011.383 I print_info: file type   = F16
0.00.011.384 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.669 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.016.670 I load: printing all EOG tokens:
0.00.016.670 I load:   - 102 ('[SEP]')
0.00.016.690 I load: special tokens cache size = 5
0.00.018.974 I load: token to piece cache size = 0.2032 MB
0.00.019.002 I print_info: arch             = bert
0.00.019.003 I print_info: vocab_only       = 0
0.00.019.003 I print_info: n_ctx_train      = 512
0.00.019.003 I print_info: n_embd           = 384
0.00.019.004 I print_info: n_layer          = 12
0.00.019.007 I print_info: n_head           = 12
0.00.019.008 I print_info: n_head_kv        = 12
0.00.019.009 I print_info: n_rot            = 32
0.00.019.010 I print_info: n_swa            = 0
0.00.019.010 I print_info: is_swa_any       = 0
0.00.019.010 I print_info: n_embd_head_k    = 32
0.00.019.010 I print_info: n_embd_head_v    = 32
0.00.019.011 I print_info: n_gqa            = 1
0.00.019.013 I print_info: n_embd_k_gqa     = 384
0.00.019.013 I print_info: n_embd_v_gqa     = 384
0.00.019.014 I print_info: f_norm_eps       = 1.0e-12
0.00.019.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.015 I print_info: f_logit_scale    = 0.0e+00
0.00.019.015 I print_info: f_attn_scale     = 0.0e+00
0.00.019.016 I print_info: n_ff             = 1536
0.00.019.017 I print_info: n_expert         = 0
0.00.019.017 I print_info: n_expert_used    = 0
0.00.019.017 I print_info: causal attn      = 0
0.00.019.017 I print_info: pooling type     = 2
0.00.019.017 I print_info: rope type        = 2
0.00.019.018 I print_info: rope scaling     = linear
0.00.019.020 I print_info: freq_base_train  = 10000.0
0.00.019.021 I print_info: freq_scale_train = 1
0.00.019.021 I print_info: n_ctx_orig_yarn  = 512
0.00.019.021 I print_info: rope_finetuned   = unknown
0.00.019.021 I print_info: n_cls_out        = 1
0.00.019.022 I print_info: cls_label[ 0]    = LABEL_0
0.00.019.022 I print_info: model type       = 33M
0.00.019.023 I print_info: model params     = 33.21 M
0.00.019.023 I print_info: general.name     = Bge Small
0.00.019.024 I print_info: vocab type       = WPM
0.00.019.024 I print_info: n_vocab          = 30522
0.00.019.024 I print_info: n_merges         = 0
0.00.019.027 I print_info: BOS token        = 101 '[CLS]'
0.00.019.027 I print_info: EOS token        = 102 '[SEP]'
0.00.019.027 I print_info: UNK token        = 100 '[UNK]'
0.00.019.027 I print_info: SEP token        = 102 '[SEP]'
0.00.019.028 I print_info: PAD token        = 0 '[PAD]'
0.00.019.028 I print_info: MASK token       = 103 '[MASK]'
0.00.019.028 I print_info: LF token         = 0 '[PAD]'
0.00.019.031 I print_info: EOG token        = 102 '[SEP]'
0.00.019.031 I print_info: max token length = 21
0.00.019.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.170 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.172 I load_tensors: offloading output layer to GPU
0.00.022.172 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.195 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.022.196 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.022.459 I llama_context: constructing llama_context
0.00.022.461 I llama_context: n_seq_max     = 1
0.00.022.461 I llama_context: n_ctx         = 512
0.00.022.462 I llama_context: n_ctx_per_seq = 512
0.00.022.462 I llama_context: n_batch       = 2048
0.00.022.462 I llama_context: n_ubatch      = 2048
0.00.022.462 I llama_context: causal_attn   = 0
0.00.022.463 I llama_context: flash_attn    = auto
0.00.022.463 I llama_context: kv_unified    = true
0.00.022.464 I llama_context: freq_base     = 10000.0
0.00.022.464 I llama_context: freq_scale    = 1
0.00.022.464 I ggml_metal_init: allocating
0.00.022.476 I ggml_metal_init: found device: Apple M4
0.00.022.480 I ggml_metal_init: picking default device: Apple M4
0.00.023.136 I ggml_metal_load_library: using embedded metal library
0.00.028.842 I ggml_metal_init: GPU name:   Apple M4
0.00.028.845 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.028.846 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.028.846 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.028.846 I ggml_metal_init: simdgroup reduction   = true
0.00.028.846 I ggml_metal_init: simdgroup matrix mul. = true
0.00.028.847 I ggml_metal_init: has residency sets    = true
0.00.028.847 I ggml_metal_init: has bfloat            = true
0.00.028.847 I ggml_metal_init: use bfloat            = true
0.00.028.847 I ggml_metal_init: hasUnifiedMemory      = true
0.00.028.849 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.044.680 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.005 I llama_context: Flash Attention was auto, set to enabled
0.00.045.478 I llama_context:      Metal compute buffer size =     5.25 MiB
0.00.045.479 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.045.479 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.045.480 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.045.482 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.598 I 
0.00.050.634 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.051.193 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.054.478 I llama_perf_context_print:        load time =      50.37 ms
0.00.054.479 I llama_perf_context_print: prompt eval time =       3.16 ms /     9 tokens (    0.35 ms per token,  2845.40 tokens per second)
0.00.054.479 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.480 I llama_perf_context_print:       total time =       3.88 ms /    10 tokens
0.00.054.480 I llama_perf_context_print:    graphs reused =          0
0.00.054.506 I ggml_metal_free: deallocating

real	0m0.305s
user	0m0.058s
sys	0m0.038s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.044 I build: 6380 (a68d91442) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.045 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.077 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.788 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.793 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.794 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.794 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.795 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.796 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.796 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.796 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.796 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.797 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.798 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.799 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.799 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.811 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.812 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.812 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.813 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.768 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.770 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.770 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.770 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.770 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.771 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.771 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.771 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.772 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.772 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.772 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.773 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.773 I llama_model_loader: - type  f32:  124 tensors
0.00.005.773 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.774 I print_info: file format = GGUF V3 (latest)
0.00.005.775 I print_info: file type   = Q8_0
0.00.005.775 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.854 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.854 I load: printing all EOG tokens:
0.00.008.855 I load:   - 102 ('[SEP]')
0.00.008.869 I load: special tokens cache size = 5
0.00.010.100 I load: token to piece cache size = 0.2032 MB
0.00.010.112 I print_info: arch             = bert
0.00.010.112 I print_info: vocab_only       = 0
0.00.010.113 I print_info: n_ctx_train      = 512
0.00.010.113 I print_info: n_embd           = 384
0.00.010.113 I print_info: n_layer          = 12
0.00.010.116 I print_info: n_head           = 12
0.00.010.116 I print_info: n_head_kv        = 12
0.00.010.116 I print_info: n_rot            = 32
0.00.010.116 I print_info: n_swa            = 0
0.00.010.117 I print_info: is_swa_any       = 0
0.00.010.117 I print_info: n_embd_head_k    = 32
0.00.010.117 I print_info: n_embd_head_v    = 32
0.00.010.117 I print_info: n_gqa            = 1
0.00.010.118 I print_info: n_embd_k_gqa     = 384
0.00.010.118 I print_info: n_embd_v_gqa     = 384
0.00.010.119 I print_info: f_norm_eps       = 1.0e-12
0.00.010.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.121 I print_info: f_logit_scale    = 0.0e+00
0.00.010.123 I print_info: f_attn_scale     = 0.0e+00
0.00.010.123 I print_info: n_ff             = 1536
0.00.010.123 I print_info: n_expert         = 0
0.00.010.123 I print_info: n_expert_used    = 0
0.00.010.124 I print_info: causal attn      = 0
0.00.010.124 I print_info: pooling type     = 2
0.00.010.124 I print_info: rope type        = 2
0.00.010.124 I print_info: rope scaling     = linear
0.00.010.124 I print_info: freq_base_train  = 10000.0
0.00.010.125 I print_info: freq_scale_train = 1
0.00.010.125 I print_info: n_ctx_orig_yarn  = 512
0.00.010.125 I print_info: rope_finetuned   = unknown
0.00.010.125 I print_info: n_cls_out        = 1
0.00.010.125 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.126 I print_info: model type       = 33M
0.00.010.126 I print_info: model params     = 33.21 M
0.00.010.126 I print_info: general.name     = Bge Small
0.00.010.127 I print_info: vocab type       = WPM
0.00.010.127 I print_info: n_vocab          = 30522
0.00.010.127 I print_info: n_merges         = 0
0.00.010.127 I print_info: BOS token        = 101 '[CLS]'
0.00.010.127 I print_info: EOS token        = 102 '[SEP]'
0.00.010.127 I print_info: UNK token        = 100 '[UNK]'
0.00.010.129 I print_info: SEP token        = 102 '[SEP]'
0.00.010.129 I print_info: PAD token        = 0 '[PAD]'
0.00.010.129 I print_info: MASK token       = 103 '[MASK]'
0.00.010.129 I print_info: LF token         = 0 '[PAD]'
0.00.010.130 I print_info: EOG token        = 102 '[SEP]'
0.00.010.130 I print_info: max token length = 21
0.00.010.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.744 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.745 I load_tensors: offloading output layer to GPU
0.00.011.745 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.754 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.755 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.930 I llama_context: constructing llama_context
0.00.011.931 I llama_context: n_seq_max     = 1
0.00.011.931 I llama_context: n_ctx         = 512
0.00.011.931 I llama_context: n_ctx_per_seq = 512
0.00.011.931 I llama_context: n_batch       = 2048
0.00.011.931 I llama_context: n_ubatch      = 2048
0.00.011.932 I llama_context: causal_attn   = 0
0.00.011.932 I llama_context: flash_attn    = auto
0.00.011.932 I llama_context: kv_unified    = true
0.00.011.932 I llama_context: freq_base     = 10000.0
0.00.011.933 I llama_context: freq_scale    = 1
0.00.011.933 I ggml_metal_init: allocating
0.00.011.950 I ggml_metal_init: found device: Apple M4
0.00.011.953 I ggml_metal_init: picking default device: Apple M4
0.00.012.353 I ggml_metal_load_library: using embedded metal library
0.00.015.638 I ggml_metal_init: GPU name:   Apple M4
0.00.015.640 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.641 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.641 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.641 I ggml_metal_init: simdgroup reduction   = true
0.00.015.641 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.642 I ggml_metal_init: has residency sets    = true
0.00.015.642 I ggml_metal_init: has bfloat            = true
0.00.015.642 I ggml_metal_init: use bfloat            = true
0.00.015.642 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.644 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.029.938 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.189 I llama_context: Flash Attention was auto, set to enabled
0.00.030.619 I llama_context:      Metal compute buffer size =     5.25 MiB
0.00.030.619 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.030.620 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.030.620 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.030.624 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.150 I 
0.00.034.167 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.034.603 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.038.980 I llama_perf_context_print:        load time =      34.07 ms
0.00.038.981 I llama_perf_context_print: prompt eval time =       4.24 ms /     9 tokens (    0.47 ms per token,  2122.14 tokens per second)
0.00.038.981 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.982 I llama_perf_context_print:       total time =       4.83 ms /    10 tokens
0.00.038.982 I llama_perf_context_print:    graphs reused =          0
0.00.039.010 I ggml_metal_free: deallocating

real	0m0.062s
user	0m0.035s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.186 I build: 6380 (a68d91442) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.191 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.360 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.566 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.575 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.576 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.577 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.578 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.579 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.580 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.581 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.581 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.582 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.585 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.585 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.586 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.586 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.587 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.587 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.882 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.105 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.571 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.573 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.574 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.574 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.575 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.575 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.575 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.576 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.576 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.576 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.027.577 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.577 I llama_model_loader: - type  f32:   40 tensors
0.00.027.578 I llama_model_loader: - type  f16:   26 tensors
0.00.027.578 I print_info: file format = GGUF V3 (latest)
0.00.027.579 I print_info: file type   = F16
0.00.027.580 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.031.825 W load: empty token at index 5
0.00.037.165 W load: model vocab missing newline token, using special_pad_id instead
0.00.040.023 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.024 I load: printing all EOG tokens:
0.00.040.025 I load:   - 2 ('</s>')
0.00.040.054 I load: special tokens cache size = 5
0.00.255.143 I load: token to piece cache size = 1.5060 MB
0.00.255.177 I print_info: arch             = jina-bert-v2
0.00.255.179 I print_info: vocab_only       = 0
0.00.255.179 I print_info: n_ctx_train      = 8192
0.00.255.179 I print_info: n_embd           = 384
0.00.255.180 I print_info: n_layer          = 4
0.00.255.186 I print_info: n_head           = 12
0.00.255.187 I print_info: n_head_kv        = 12
0.00.255.187 I print_info: n_rot            = 32
0.00.255.187 I print_info: n_swa            = 0
0.00.255.190 I print_info: is_swa_any       = 0
0.00.255.190 I print_info: n_embd_head_k    = 32
0.00.255.190 I print_info: n_embd_head_v    = 32
0.00.255.191 I print_info: n_gqa            = 1
0.00.255.191 I print_info: n_embd_k_gqa     = 384
0.00.255.192 I print_info: n_embd_v_gqa     = 384
0.00.255.193 I print_info: f_norm_eps       = 1.0e-12
0.00.255.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.255.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.255.194 I print_info: f_max_alibi_bias = 8.0e+00
0.00.255.194 I print_info: f_logit_scale    = 0.0e+00
0.00.255.194 I print_info: f_attn_scale     = 0.0e+00
0.00.255.195 I print_info: n_ff             = 1536
0.00.255.195 I print_info: n_expert         = 0
0.00.255.195 I print_info: n_expert_used    = 0
0.00.255.195 I print_info: causal attn      = 0
0.00.255.195 I print_info: pooling type     = -1
0.00.255.196 I print_info: rope type        = -1
0.00.255.196 I print_info: rope scaling     = linear
0.00.255.196 I print_info: freq_base_train  = 10000.0
0.00.255.196 I print_info: freq_scale_train = 1
0.00.255.197 I print_info: n_ctx_orig_yarn  = 8192
0.00.255.197 I print_info: rope_finetuned   = unknown
0.00.255.200 I print_info: model type       = 33M
0.00.255.200 I print_info: model params     = 32.90 M
0.00.255.200 I print_info: general.name     = Jina Bert Implementation
0.00.255.201 I print_info: vocab type       = BPE
0.00.255.201 I print_info: n_vocab          = 61056
0.00.255.201 I print_info: n_merges         = 39382
0.00.255.202 I print_info: BOS token        = 0 '<s>'
0.00.255.202 I print_info: EOS token        = 2 '</s>'
0.00.255.202 I print_info: UNK token        = 3 '<unk>'
0.00.255.203 I print_info: SEP token        = 2 '</s>'
0.00.255.204 I print_info: PAD token        = 1 '<pad>'
0.00.255.204 I print_info: MASK token       = 4 '<mask>'
0.00.255.204 I print_info: EOG token        = 2 '</s>'
0.00.255.204 I print_info: max token length = 45
0.00.255.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.256.903 I load_tensors: offloading 4 repeating layers to GPU
0.00.256.904 I load_tensors: offloading output layer to GPU
0.00.256.904 I load_tensors: offloaded 5/5 layers to GPU
0.00.256.929 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.256.931 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.257.241 I llama_context: constructing llama_context
0.00.257.243 I llama_context: n_seq_max     = 1
0.00.257.243 I llama_context: n_ctx         = 8192
0.00.257.243 I llama_context: n_ctx_per_seq = 8192
0.00.257.243 I llama_context: n_batch       = 2048
0.00.257.243 I llama_context: n_ubatch      = 2048
0.00.257.244 I llama_context: causal_attn   = 0
0.00.257.245 I llama_context: flash_attn    = auto
0.00.257.245 I llama_context: kv_unified    = true
0.00.257.245 I llama_context: freq_base     = 10000.0
0.00.257.246 I llama_context: freq_scale    = 1
0.00.257.246 I ggml_metal_init: allocating
0.00.257.273 I ggml_metal_init: found device: Apple M4
0.00.257.281 I ggml_metal_init: picking default device: Apple M4
0.00.257.968 I ggml_metal_load_library: using embedded metal library
0.00.261.938 I ggml_metal_init: GPU name:   Apple M4
0.00.261.940 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.261.940 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.261.940 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.261.941 I ggml_metal_init: simdgroup reduction   = true
0.00.261.941 I ggml_metal_init: simdgroup matrix mul. = true
0.00.261.941 I ggml_metal_init: has residency sets    = true
0.00.261.941 I ggml_metal_init: has bfloat            = true
0.00.261.941 I ggml_metal_init: use bfloat            = true
0.00.261.942 I ggml_metal_init: hasUnifiedMemory      = true
0.00.261.943 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.275.524 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.275.715 I llama_context: Flash Attention was auto, set to enabled
0.00.276.958 I llama_context:      Metal compute buffer size =    49.50 MiB
0.00.276.960 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.276.960 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.276.960 I llama_context: graph splits = 10 (with bs=2048), 2 (with bs=1)
0.00.276.963 I common_init_from_params: added </s> logit bias = -inf
0.00.277.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.277.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.059 I 
0.00.290.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.290.177 I main: prompt 0: 'what is panda?	hi'
0.00.290.178 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.290.182 I main: prompt 1: 'what is panda?	it's a bear'
0.00.290.183 I main: number of tokens in prompt = 13
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


0.00.290.185 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.290.186 I main: number of tokens in prompt = 40
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


0.00.290.227 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.293.550 I llama_perf_context_print:        load time =     340.12 ms
0.00.293.551 I llama_perf_context_print: prompt eval time =       3.29 ms /    62 tokens (    0.05 ms per token, 18822.10 tokens per second)
0.00.293.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.293.553 I llama_perf_context_print:       total time =       3.49 ms /    63 tokens
0.00.293.554 I llama_perf_context_print:    graphs reused =          0
0.00.293.595 I ggml_metal_free: deallocating

real	0m1.013s
user	0m0.371s
sys	0m0.040s
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
0.00.000.147 I build: 6380 (a68d91442) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.358 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.000.428 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.917 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.948 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.948 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.949 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.623 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.598 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.108 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.110 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.111 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.111 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.112 I llama_model_loader: - type  f32:  194 tensors
0.00.033.112 I llama_model_loader: - type  f16:   98 tensors
0.00.033.113 I print_info: file format = GGUF V3 (latest)
0.00.033.114 I print_info: file type   = all F32 (guessed)
0.00.033.116 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.346 I load: printing all EOG tokens:
0.00.047.348 I load:   - 0 ('<|endoftext|>')
0.00.047.375 I load: special tokens cache size = 25
0.00.055.424 I load: token to piece cache size = 0.2984 MB
0.00.055.442 I print_info: arch             = gptneox
0.00.055.442 I print_info: vocab_only       = 0
0.00.055.443 I print_info: n_ctx_train      = 2048
0.00.055.443 I print_info: n_embd           = 2048
0.00.055.443 I print_info: n_layer          = 24
0.00.055.445 I print_info: n_head           = 16
0.00.055.446 I print_info: n_head_kv        = 16
0.00.055.446 I print_info: n_rot            = 32
0.00.055.446 I print_info: n_swa            = 0
0.00.055.447 I print_info: is_swa_any       = 0
0.00.055.447 I print_info: n_embd_head_k    = 128
0.00.055.447 I print_info: n_embd_head_v    = 128
0.00.055.448 I print_info: n_gqa            = 1
0.00.055.449 I print_info: n_embd_k_gqa     = 2048
0.00.055.450 I print_info: n_embd_v_gqa     = 2048
0.00.055.450 I print_info: f_norm_eps       = 1.0e-05
0.00.055.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.454 I print_info: f_logit_scale    = 0.0e+00
0.00.055.454 I print_info: f_attn_scale     = 0.0e+00
0.00.055.454 I print_info: n_ff             = 8192
0.00.055.456 I print_info: n_expert         = 0
0.00.055.456 I print_info: n_expert_used    = 0
0.00.055.456 I print_info: causal attn      = 1
0.00.055.456 I print_info: pooling type     = 0
0.00.055.456 I print_info: rope type        = 2
0.00.055.457 I print_info: rope scaling     = linear
0.00.055.457 I print_info: freq_base_train  = 10000.0
0.00.055.457 I print_info: freq_scale_train = 1
0.00.055.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.459 I print_info: rope_finetuned   = unknown
0.00.055.459 I print_info: model type       = 1.4B
0.00.055.459 I print_info: model params     = 1.41 B
0.00.055.460 I print_info: general.name     = 1.4B
0.00.055.460 I print_info: vocab type       = BPE
0.00.055.461 I print_info: n_vocab          = 50304
0.00.055.462 I print_info: n_merges         = 50009
0.00.055.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.463 I print_info: LF token         = 187 'Ċ'
0.00.055.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.463 I print_info: max token length = 1024
0.00.055.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.086.585 I load_tensors: offloading 24 repeating layers to GPU
0.00.086.588 I load_tensors: offloading output layer to GPU
0.00.086.588 I load_tensors: offloaded 25/25 layers to GPU
0.00.086.608 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.086.609 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.086.966 I llama_context: constructing llama_context
0.00.086.968 I llama_context: n_seq_max     = 1
0.00.086.968 I llama_context: n_ctx         = 2048
0.00.086.968 I llama_context: n_ctx_per_seq = 2048
0.00.086.969 I llama_context: n_batch       = 2048
0.00.086.969 I llama_context: n_ubatch      = 512
0.00.086.969 I llama_context: causal_attn   = 1
0.00.086.969 I llama_context: flash_attn    = auto
0.00.086.969 I llama_context: kv_unified    = false
0.00.086.970 I llama_context: freq_base     = 10000.0
0.00.086.970 I llama_context: freq_scale    = 1
0.00.086.971 I ggml_metal_init: allocating
0.00.086.999 I ggml_metal_init: found device: Apple M4
0.00.087.003 I ggml_metal_init: picking default device: Apple M4
0.00.087.503 I ggml_metal_load_library: using embedded metal library
0.00.185.972 I ggml_metal_init: GPU name:   Apple M4
0.00.185.978 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.185.979 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.185.979 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.185.979 I ggml_metal_init: simdgroup reduction   = true
0.00.185.979 I ggml_metal_init: simdgroup matrix mul. = true
0.00.185.980 I ggml_metal_init: has residency sets    = true
0.00.185.980 I ggml_metal_init: has bfloat            = true
0.00.185.980 I ggml_metal_init: use bfloat            = true
0.00.185.981 I ggml_metal_init: hasUnifiedMemory      = true
0.00.185.983 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.242.905 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.007 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.271.918 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.427 I llama_context: Flash Attention was auto, set to enabled
0.00.275.244 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.275.245 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.275.245 I llama_context: graph nodes  = 848
0.00.275.245 I llama_context: graph splits = 2
0.00.275.249 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.496 I main: llama threadpool init, n_threads = 4
0.00.335.537 I 
0.00.335.564 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.335.567 I 
0.00.335.631 I sampler seed: 1234
0.00.335.636 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.649 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.651 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.651 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.02.079.372 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52985.07 tokens per second)
0.02.079.373 I llama_perf_context_print:        load time =     334.14 ms
0.02.079.373 I llama_perf_context_print: prompt eval time =      42.51 ms /     7 tokens (    6.07 ms per token,   164.66 tokens per second)
0.02.079.374 I llama_perf_context_print:        eval time =    1697.93 ms /    63 runs   (   26.95 ms per token,    37.10 tokens per second)
0.02.079.375 I llama_perf_context_print:       total time =    1744.80 ms /    70 tokens
0.02.079.375 I llama_perf_context_print:    graphs reused =         62
0.02.079.429 I ggml_metal_free: deallocating

real	0m2.415s
user	0m0.136s
sys	0m0.127s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.979 I build: 6380 (a68d91442) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.060 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.677 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.704 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.705 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.706 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.424 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.498 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.184 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.186 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.187 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.187 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.188 I llama_model_loader: - type  f32:  194 tensors
0.00.033.188 I llama_model_loader: - type  f16:   98 tensors
0.00.033.189 I print_info: file format = GGUF V3 (latest)
0.00.033.191 I print_info: file type   = all F32 (guessed)
0.00.033.192 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.963 I load: printing all EOG tokens:
0.00.046.965 I load:   - 0 ('<|endoftext|>')
0.00.046.990 I load: special tokens cache size = 25
0.00.054.539 I load: token to piece cache size = 0.2984 MB
0.00.054.549 I print_info: arch             = gptneox
0.00.054.549 I print_info: vocab_only       = 0
0.00.054.549 I print_info: n_ctx_train      = 2048
0.00.054.550 I print_info: n_embd           = 2048
0.00.054.550 I print_info: n_layer          = 24
0.00.054.553 I print_info: n_head           = 16
0.00.054.553 I print_info: n_head_kv        = 16
0.00.054.553 I print_info: n_rot            = 32
0.00.054.554 I print_info: n_swa            = 0
0.00.054.554 I print_info: is_swa_any       = 0
0.00.054.554 I print_info: n_embd_head_k    = 128
0.00.054.554 I print_info: n_embd_head_v    = 128
0.00.054.557 I print_info: n_gqa            = 1
0.00.054.557 I print_info: n_embd_k_gqa     = 2048
0.00.054.558 I print_info: n_embd_v_gqa     = 2048
0.00.054.559 I print_info: f_norm_eps       = 1.0e-05
0.00.054.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.560 I print_info: f_logit_scale    = 0.0e+00
0.00.054.560 I print_info: f_attn_scale     = 0.0e+00
0.00.054.560 I print_info: n_ff             = 8192
0.00.054.561 I print_info: n_expert         = 0
0.00.054.561 I print_info: n_expert_used    = 0
0.00.054.561 I print_info: causal attn      = 1
0.00.054.561 I print_info: pooling type     = 0
0.00.054.563 I print_info: rope type        = 2
0.00.054.563 I print_info: rope scaling     = linear
0.00.054.564 I print_info: freq_base_train  = 10000.0
0.00.054.564 I print_info: freq_scale_train = 1
0.00.054.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.564 I print_info: rope_finetuned   = unknown
0.00.054.565 I print_info: model type       = 1.4B
0.00.054.565 I print_info: model params     = 1.41 B
0.00.054.565 I print_info: general.name     = 1.4B
0.00.054.566 I print_info: vocab type       = BPE
0.00.054.566 I print_info: n_vocab          = 50304
0.00.054.566 I print_info: n_merges         = 50009
0.00.054.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.567 I print_info: LF token         = 187 'Ċ'
0.00.054.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.569 I print_info: max token length = 1024
0.00.054.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.755.723 I load_tensors: offloading 24 repeating layers to GPU
0.00.755.728 I load_tensors: offloading output layer to GPU
0.00.755.728 I load_tensors: offloaded 25/25 layers to GPU
0.00.755.752 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.755.754 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.756.310 I llama_context: constructing llama_context
0.00.756.311 I llama_context: n_seq_max     = 1
0.00.756.312 I llama_context: n_ctx         = 128
0.00.756.312 I llama_context: n_ctx_per_seq = 128
0.00.756.312 I llama_context: n_batch       = 128
0.00.756.312 I llama_context: n_ubatch      = 128
0.00.756.312 I llama_context: causal_attn   = 1
0.00.756.313 I llama_context: flash_attn    = auto
0.00.756.313 I llama_context: kv_unified    = false
0.00.756.314 I llama_context: freq_base     = 10000.0
0.00.756.314 I llama_context: freq_scale    = 1
0.00.756.314 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.756.315 I ggml_metal_init: allocating
0.00.756.370 I ggml_metal_init: found device: Apple M4
0.00.756.374 I ggml_metal_init: picking default device: Apple M4
0.00.757.223 I ggml_metal_load_library: using embedded metal library
0.00.761.820 I ggml_metal_init: GPU name:   Apple M4
0.00.761.822 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.761.822 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.761.822 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.761.823 I ggml_metal_init: simdgroup reduction   = true
0.00.761.823 I ggml_metal_init: simdgroup matrix mul. = true
0.00.761.823 I ggml_metal_init: has residency sets    = true
0.00.761.823 I ggml_metal_init: has bfloat            = true
0.00.761.823 I ggml_metal_init: use bfloat            = true
0.00.761.823 I ggml_metal_init: hasUnifiedMemory      = true
0.00.761.825 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.775.310 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.776.437 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.778.373 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.778.812 I llama_context: Flash Attention was auto, set to enabled
0.00.779.840 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.779.841 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.779.841 I llama_context: graph nodes  = 848
0.00.779.842 I llama_context: graph splits = 2
0.00.779.845 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.779.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.779.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.688 I 
0.00.815.716 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.815.718 I perplexity: tokenizing the input ..
0.00.819.468 I perplexity: tokenization took 3.748 ms
0.00.819.472 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.930.319 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1484,
0.00.931.644 I Final estimate: PPL = 10.1484 +/- 3.22609

0.00.931.685 I llama_perf_context_print:        load time =     814.62 ms
0.00.931.686 I llama_perf_context_print: prompt eval time =     110.40 ms /   128 tokens (    0.86 ms per token,  1159.45 tokens per second)
0.00.931.687 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.931.688 I llama_perf_context_print:       total time =     116.00 ms /   129 tokens
0.00.931.688 I llama_perf_context_print:    graphs reused =          0
0.00.931.815 I ggml_metal_free: deallocating

real	0m1.239s
user	0m0.110s
sys	0m0.236s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.059 I build: 6380 (a68d91442) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.106 I main: llama backend init
0.00.000.113 I main: load the model and apply lora adapter, if any
0.00.000.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.023 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.024 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.024 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.821 I llama_model_loader: - type  f32:  194 tensors
0.00.016.822 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.822 I print_info: file format = GGUF V3 (latest)
0.00.016.823 I print_info: file type   = Q8_0
0.00.016.824 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.026.424 I load: printing all EOG tokens:
0.00.026.425 I load:   - 0 ('<|endoftext|>')
0.00.026.447 I load: special tokens cache size = 25
0.00.032.624 I load: token to piece cache size = 0.2984 MB
0.00.032.645 I print_info: arch             = gptneox
0.00.032.646 I print_info: vocab_only       = 0
0.00.032.646 I print_info: n_ctx_train      = 2048
0.00.032.646 I print_info: n_embd           = 2048
0.00.032.647 I print_info: n_layer          = 24
0.00.032.653 I print_info: n_head           = 16
0.00.032.654 I print_info: n_head_kv        = 16
0.00.032.654 I print_info: n_rot            = 32
0.00.032.654 I print_info: n_swa            = 0
0.00.032.654 I print_info: is_swa_any       = 0
0.00.032.655 I print_info: n_embd_head_k    = 128
0.00.032.659 I print_info: n_embd_head_v    = 128
0.00.032.660 I print_info: n_gqa            = 1
0.00.032.660 I print_info: n_embd_k_gqa     = 2048
0.00.032.661 I print_info: n_embd_v_gqa     = 2048
0.00.032.662 I print_info: f_norm_eps       = 1.0e-05
0.00.032.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.663 I print_info: f_logit_scale    = 0.0e+00
0.00.032.663 I print_info: f_attn_scale     = 0.0e+00
0.00.032.664 I print_info: n_ff             = 8192
0.00.032.664 I print_info: n_expert         = 0
0.00.032.664 I print_info: n_expert_used    = 0
0.00.032.664 I print_info: causal attn      = 1
0.00.032.664 I print_info: pooling type     = 0
0.00.032.664 I print_info: rope type        = 2
0.00.032.665 I print_info: rope scaling     = linear
0.00.032.665 I print_info: freq_base_train  = 10000.0
0.00.032.667 I print_info: freq_scale_train = 1
0.00.032.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.667 I print_info: rope_finetuned   = unknown
0.00.032.668 I print_info: model type       = 1.4B
0.00.032.668 I print_info: model params     = 1.41 B
0.00.032.668 I print_info: general.name     = 1.4B
0.00.032.669 I print_info: vocab type       = BPE
0.00.032.669 I print_info: n_vocab          = 50304
0.00.032.669 I print_info: n_merges         = 50009
0.00.032.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.670 I print_info: LF token         = 187 'Ċ'
0.00.032.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.670 I print_info: max token length = 1024
0.00.032.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.118.217 I load_tensors: offloading 24 repeating layers to GPU
0.01.118.221 I load_tensors: offloading output layer to GPU
0.01.118.222 I load_tensors: offloaded 25/25 layers to GPU
0.01.118.252 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.118.255 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.118.971 I llama_context: constructing llama_context
0.01.118.974 I llama_context: n_seq_max     = 1
0.01.118.975 I llama_context: n_ctx         = 2048
0.01.118.975 I llama_context: n_ctx_per_seq = 2048
0.01.118.975 I llama_context: n_batch       = 2048
0.01.118.976 I llama_context: n_ubatch      = 512
0.01.118.976 I llama_context: causal_attn   = 1
0.01.118.977 I llama_context: flash_attn    = auto
0.01.118.977 I llama_context: kv_unified    = false
0.01.118.978 I llama_context: freq_base     = 10000.0
0.01.118.979 I llama_context: freq_scale    = 1
0.01.118.980 I ggml_metal_init: allocating
0.01.119.036 I ggml_metal_init: found device: Apple M4
0.01.119.048 I ggml_metal_init: picking default device: Apple M4
0.01.120.032 I ggml_metal_load_library: using embedded metal library
0.01.129.265 I ggml_metal_init: GPU name:   Apple M4
0.01.129.268 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.129.269 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.129.269 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.129.270 I ggml_metal_init: simdgroup reduction   = true
0.01.129.270 I ggml_metal_init: simdgroup matrix mul. = true
0.01.129.270 I ggml_metal_init: has residency sets    = true
0.01.129.270 I ggml_metal_init: has bfloat            = true
0.01.129.271 I ggml_metal_init: use bfloat            = true
0.01.129.272 I ggml_metal_init: hasUnifiedMemory      = true
0.01.129.275 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.148.477 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.173.961 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.194.404 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.194.940 I llama_context: Flash Attention was auto, set to enabled
0.01.199.355 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.199.357 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.199.357 I llama_context: graph nodes  = 848
0.01.199.358 I llama_context: graph splits = 2
0.01.199.362 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.199.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.199.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.241.468 I main: llama threadpool init, n_threads = 4
0.01.241.507 I 
0.01.241.525 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.241.526 I 
0.01.241.578 I sampler seed: 1234
0.01.241.582 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.241.588 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.241.589 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.241.590 I 
I believe the meaning of life is to do the best one can with what one has, and that includes trying to make the best of the worst situation.”

The man’s life is not going well. He is in a relationship with a girl he calls his best friend, but she has feelings for another man. He is not happy about it

0.02.271.138 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54911.06 tokens per second)
0.02.271.139 I llama_perf_context_print:        load time =    1240.57 ms
0.02.271.140 I llama_perf_context_print: prompt eval time =      39.04 ms /     7 tokens (    5.58 ms per token,   179.28 tokens per second)
0.02.271.140 I llama_perf_context_print:        eval time =     987.30 ms /    63 runs   (   15.67 ms per token,    63.81 tokens per second)
0.02.271.141 I llama_perf_context_print:       total time =    1030.42 ms /    70 tokens
0.02.271.141 I llama_perf_context_print:    graphs reused =         62
0.02.271.207 I ggml_metal_free: deallocating

real	0m2.297s
user	0m0.105s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.129 I build: 6380 (a68d91442) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.167 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.347 I llama_model_loader: - type  f32:  194 tensors
0.00.019.347 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.347 I print_info: file format = GGUF V3 (latest)
0.00.019.348 I print_info: file type   = Q8_0
0.00.019.349 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.030.183 I load: printing all EOG tokens:
0.00.030.184 I load:   - 0 ('<|endoftext|>')
0.00.030.207 I load: special tokens cache size = 25
0.00.036.851 I load: token to piece cache size = 0.2984 MB
0.00.036.861 I print_info: arch             = gptneox
0.00.036.862 I print_info: vocab_only       = 0
0.00.036.862 I print_info: n_ctx_train      = 2048
0.00.036.862 I print_info: n_embd           = 2048
0.00.036.862 I print_info: n_layer          = 24
0.00.036.865 I print_info: n_head           = 16
0.00.036.867 I print_info: n_head_kv        = 16
0.00.036.867 I print_info: n_rot            = 32
0.00.036.867 I print_info: n_swa            = 0
0.00.036.867 I print_info: is_swa_any       = 0
0.00.036.867 I print_info: n_embd_head_k    = 128
0.00.036.869 I print_info: n_embd_head_v    = 128
0.00.036.870 I print_info: n_gqa            = 1
0.00.036.870 I print_info: n_embd_k_gqa     = 2048
0.00.036.871 I print_info: n_embd_v_gqa     = 2048
0.00.036.872 I print_info: f_norm_eps       = 1.0e-05
0.00.036.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.873 I print_info: f_logit_scale    = 0.0e+00
0.00.036.873 I print_info: f_attn_scale     = 0.0e+00
0.00.036.873 I print_info: n_ff             = 8192
0.00.036.873 I print_info: n_expert         = 0
0.00.036.873 I print_info: n_expert_used    = 0
0.00.036.874 I print_info: causal attn      = 1
0.00.036.874 I print_info: pooling type     = 0
0.00.036.874 I print_info: rope type        = 2
0.00.036.874 I print_info: rope scaling     = linear
0.00.036.874 I print_info: freq_base_train  = 10000.0
0.00.036.876 I print_info: freq_scale_train = 1
0.00.036.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.876 I print_info: rope_finetuned   = unknown
0.00.036.876 I print_info: model type       = 1.4B
0.00.036.877 I print_info: model params     = 1.41 B
0.00.036.877 I print_info: general.name     = 1.4B
0.00.036.877 I print_info: vocab type       = BPE
0.00.036.877 I print_info: n_vocab          = 50304
0.00.036.877 I print_info: n_merges         = 50009
0.00.036.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.879 I print_info: LF token         = 187 'Ċ'
0.00.036.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.879 I print_info: max token length = 1024
0.00.036.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.964.375 I load_tensors: offloading 24 repeating layers to GPU
0.00.964.380 I load_tensors: offloading output layer to GPU
0.00.964.380 I load_tensors: offloaded 25/25 layers to GPU
0.00.964.402 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.964.405 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.965.299 I llama_context: constructing llama_context
0.00.965.302 I llama_context: n_seq_max     = 1
0.00.965.302 I llama_context: n_ctx         = 128
0.00.965.302 I llama_context: n_ctx_per_seq = 128
0.00.965.303 I llama_context: n_batch       = 128
0.00.965.303 I llama_context: n_ubatch      = 128
0.00.965.303 I llama_context: causal_attn   = 1
0.00.965.303 I llama_context: flash_attn    = auto
0.00.965.304 I llama_context: kv_unified    = false
0.00.965.304 I llama_context: freq_base     = 10000.0
0.00.965.304 I llama_context: freq_scale    = 1
0.00.965.305 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.965.306 I ggml_metal_init: allocating
0.00.965.350 I ggml_metal_init: found device: Apple M4
0.00.965.355 I ggml_metal_init: picking default device: Apple M4
0.00.966.317 I ggml_metal_load_library: using embedded metal library
0.00.972.669 I ggml_metal_init: GPU name:   Apple M4
0.00.972.673 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.972.673 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.972.674 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.972.674 I ggml_metal_init: simdgroup reduction   = true
0.00.972.674 I ggml_metal_init: simdgroup matrix mul. = true
0.00.972.675 I ggml_metal_init: has residency sets    = true
0.00.972.675 I ggml_metal_init: has bfloat            = true
0.00.972.675 I ggml_metal_init: use bfloat            = true
0.00.972.676 I ggml_metal_init: hasUnifiedMemory      = true
0.00.972.678 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.989.716 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.990.910 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.993.099 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.993.552 I llama_context: Flash Attention was auto, set to enabled
0.00.994.654 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.994.655 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.994.655 I llama_context: graph nodes  = 848
0.00.994.656 I llama_context: graph splits = 2
0.00.994.661 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.994.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.994.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.019.692 I 
0.01.019.724 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.019.727 I perplexity: tokenizing the input ..
0.01.023.895 I perplexity: tokenization took 4.167 ms
0.01.023.899 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.140.138 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1377,
0.01.141.433 I Final estimate: PPL = 10.1377 +/- 3.22523

0.01.141.448 I llama_perf_context_print:        load time =    1019.52 ms
0.01.141.449 I llama_perf_context_print: prompt eval time =     115.76 ms /   128 tokens (    0.90 ms per token,  1105.76 tokens per second)
0.01.141.449 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.141.450 I llama_perf_context_print:       total time =     121.76 ms /   129 tokens
0.01.141.450 I llama_perf_context_print:    graphs reused =          0
0.01.141.583 I ggml_metal_free: deallocating

real	0m1.167s
user	0m0.083s
sys	0m0.230s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6380 (a68d91442) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.218 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.218 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.219 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.184 I llama_model_loader: - type  f32:  194 tensors
0.00.017.184 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.185 I print_info: file format = GGUF V3 (latest)
0.00.017.186 I print_info: file type   = Q4_0
0.00.017.187 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.257 I load: printing all EOG tokens:
0.00.026.257 I load:   - 0 ('<|endoftext|>')
0.00.026.279 I load: special tokens cache size = 25
0.00.032.168 I load: token to piece cache size = 0.2984 MB
0.00.032.184 I print_info: arch             = gptneox
0.00.032.185 I print_info: vocab_only       = 0
0.00.032.186 I print_info: n_ctx_train      = 2048
0.00.032.186 I print_info: n_embd           = 2048
0.00.032.186 I print_info: n_layer          = 24
0.00.032.190 I print_info: n_head           = 16
0.00.032.191 I print_info: n_head_kv        = 16
0.00.032.191 I print_info: n_rot            = 32
0.00.032.191 I print_info: n_swa            = 0
0.00.032.192 I print_info: is_swa_any       = 0
0.00.032.192 I print_info: n_embd_head_k    = 128
0.00.032.192 I print_info: n_embd_head_v    = 128
0.00.032.193 I print_info: n_gqa            = 1
0.00.032.194 I print_info: n_embd_k_gqa     = 2048
0.00.032.197 I print_info: n_embd_v_gqa     = 2048
0.00.032.197 I print_info: f_norm_eps       = 1.0e-05
0.00.032.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.198 I print_info: f_logit_scale    = 0.0e+00
0.00.032.198 I print_info: f_attn_scale     = 0.0e+00
0.00.032.199 I print_info: n_ff             = 8192
0.00.032.199 I print_info: n_expert         = 0
0.00.032.199 I print_info: n_expert_used    = 0
0.00.032.199 I print_info: causal attn      = 1
0.00.032.199 I print_info: pooling type     = 0
0.00.032.200 I print_info: rope type        = 2
0.00.032.201 I print_info: rope scaling     = linear
0.00.032.201 I print_info: freq_base_train  = 10000.0
0.00.032.201 I print_info: freq_scale_train = 1
0.00.032.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.202 I print_info: rope_finetuned   = unknown
0.00.032.202 I print_info: model type       = 1.4B
0.00.032.202 I print_info: model params     = 1.41 B
0.00.032.202 I print_info: general.name     = 1.4B
0.00.032.204 I print_info: vocab type       = BPE
0.00.032.204 I print_info: n_vocab          = 50304
0.00.032.204 I print_info: n_merges         = 50009
0.00.032.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.205 I print_info: LF token         = 187 'Ċ'
0.00.032.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.206 I print_info: max token length = 1024
0.00.032.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.631.917 I load_tensors: offloading 24 repeating layers to GPU
0.00.631.926 I load_tensors: offloading output layer to GPU
0.00.631.927 I load_tensors: offloaded 25/25 layers to GPU
0.00.631.960 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.631.961 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.633.288 I llama_context: constructing llama_context
0.00.633.292 I llama_context: n_seq_max     = 1
0.00.633.292 I llama_context: n_ctx         = 2048
0.00.633.293 I llama_context: n_ctx_per_seq = 2048
0.00.633.293 I llama_context: n_batch       = 2048
0.00.633.293 I llama_context: n_ubatch      = 512
0.00.633.294 I llama_context: causal_attn   = 1
0.00.633.295 I llama_context: flash_attn    = auto
0.00.633.295 I llama_context: kv_unified    = false
0.00.633.297 I llama_context: freq_base     = 10000.0
0.00.633.299 I llama_context: freq_scale    = 1
0.00.633.300 I ggml_metal_init: allocating
0.00.633.364 I ggml_metal_init: found device: Apple M4
0.00.633.372 I ggml_metal_init: picking default device: Apple M4
0.00.634.690 I ggml_metal_load_library: using embedded metal library
0.00.643.302 I ggml_metal_init: GPU name:   Apple M4
0.00.643.306 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.643.307 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.643.307 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.643.308 I ggml_metal_init: simdgroup reduction   = true
0.00.643.308 I ggml_metal_init: simdgroup matrix mul. = true
0.00.643.308 I ggml_metal_init: has residency sets    = true
0.00.643.309 I ggml_metal_init: has bfloat            = true
0.00.643.309 I ggml_metal_init: use bfloat            = true
0.00.643.310 I ggml_metal_init: hasUnifiedMemory      = true
0.00.643.312 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.666.512 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.698.518 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.717.763 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.718.186 I llama_context: Flash Attention was auto, set to enabled
0.00.722.732 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.722.733 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.722.734 I llama_context: graph nodes  = 848
0.00.722.735 I llama_context: graph splits = 2
0.00.722.741 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.722.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.722.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.770 I main: llama threadpool init, n_threads = 4
0.00.765.815 I 
0.00.765.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.765.835 I 
0.00.765.941 I sampler seed: 1234
0.00.765.945 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.765.951 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.765.951 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.765.951 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to help you find it."

A few minutes later, the doctor returned with a little box. He opened it, and inside there was a ring of white plastic. "I have something for you," he said. "It

0.01.395.300 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51300.58 tokens per second)
0.01.395.301 I llama_perf_context_print:        load time =     764.84 ms
0.01.395.301 I llama_perf_context_print: prompt eval time =      38.88 ms /     7 tokens (    5.55 ms per token,   180.04 tokens per second)
0.01.395.305 I llama_perf_context_print:        eval time =     587.34 ms /    63 runs   (    9.32 ms per token,   107.26 tokens per second)
0.01.395.305 I llama_perf_context_print:       total time =     630.34 ms /    70 tokens
0.01.395.306 I llama_perf_context_print:    graphs reused =         62
0.01.395.359 I ggml_metal_free: deallocating

real	0m1.426s
user	0m0.111s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 6380 (a68d91442) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.142 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.273 I llama_model_loader: - type  f32:  194 tensors
0.00.016.273 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.274 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.274 I print_info: file format = GGUF V3 (latest)
0.00.016.275 I print_info: file type   = Q4_0
0.00.016.275 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.115 I load: printing all EOG tokens:
0.00.025.116 I load:   - 0 ('<|endoftext|>')
0.00.025.139 I load: special tokens cache size = 25
0.00.031.181 I load: token to piece cache size = 0.2984 MB
0.00.031.193 I print_info: arch             = gptneox
0.00.031.193 I print_info: vocab_only       = 0
0.00.031.195 I print_info: n_ctx_train      = 2048
0.00.031.195 I print_info: n_embd           = 2048
0.00.031.195 I print_info: n_layer          = 24
0.00.031.200 I print_info: n_head           = 16
0.00.031.200 I print_info: n_head_kv        = 16
0.00.031.200 I print_info: n_rot            = 32
0.00.031.201 I print_info: n_swa            = 0
0.00.031.201 I print_info: is_swa_any       = 0
0.00.031.201 I print_info: n_embd_head_k    = 128
0.00.031.202 I print_info: n_embd_head_v    = 128
0.00.031.204 I print_info: n_gqa            = 1
0.00.031.205 I print_info: n_embd_k_gqa     = 2048
0.00.031.205 I print_info: n_embd_v_gqa     = 2048
0.00.031.206 I print_info: f_norm_eps       = 1.0e-05
0.00.031.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.207 I print_info: f_logit_scale    = 0.0e+00
0.00.031.207 I print_info: f_attn_scale     = 0.0e+00
0.00.031.208 I print_info: n_ff             = 8192
0.00.031.208 I print_info: n_expert         = 0
0.00.031.208 I print_info: n_expert_used    = 0
0.00.031.209 I print_info: causal attn      = 1
0.00.031.209 I print_info: pooling type     = 0
0.00.031.209 I print_info: rope type        = 2
0.00.031.209 I print_info: rope scaling     = linear
0.00.031.209 I print_info: freq_base_train  = 10000.0
0.00.031.209 I print_info: freq_scale_train = 1
0.00.031.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.210 I print_info: rope_finetuned   = unknown
0.00.031.210 I print_info: model type       = 1.4B
0.00.031.210 I print_info: model params     = 1.41 B
0.00.031.211 I print_info: general.name     = 1.4B
0.00.031.211 I print_info: vocab type       = BPE
0.00.031.211 I print_info: n_vocab          = 50304
0.00.031.211 I print_info: n_merges         = 50009
0.00.031.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.213 I print_info: LF token         = 187 'Ċ'
0.00.031.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.213 I print_info: max token length = 1024
0.00.031.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.629.332 I load_tensors: offloading 24 repeating layers to GPU
0.00.629.335 I load_tensors: offloading output layer to GPU
0.00.629.336 I load_tensors: offloaded 25/25 layers to GPU
0.00.629.357 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.629.362 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.630.490 I llama_context: constructing llama_context
0.00.630.493 I llama_context: n_seq_max     = 1
0.00.630.493 I llama_context: n_ctx         = 128
0.00.630.494 I llama_context: n_ctx_per_seq = 128
0.00.630.494 I llama_context: n_batch       = 128
0.00.630.496 I llama_context: n_ubatch      = 128
0.00.630.497 I llama_context: causal_attn   = 1
0.00.630.497 I llama_context: flash_attn    = auto
0.00.630.498 I llama_context: kv_unified    = false
0.00.630.499 I llama_context: freq_base     = 10000.0
0.00.630.500 I llama_context: freq_scale    = 1
0.00.630.500 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.630.501 I ggml_metal_init: allocating
0.00.630.559 I ggml_metal_init: found device: Apple M4
0.00.630.567 I ggml_metal_init: picking default device: Apple M4
0.00.631.843 I ggml_metal_load_library: using embedded metal library
0.00.640.237 I ggml_metal_init: GPU name:   Apple M4
0.00.640.241 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.640.242 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.640.243 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.640.243 I ggml_metal_init: simdgroup reduction   = true
0.00.640.243 I ggml_metal_init: simdgroup matrix mul. = true
0.00.640.244 I ggml_metal_init: has residency sets    = true
0.00.640.244 I ggml_metal_init: has bfloat            = true
0.00.640.244 I ggml_metal_init: use bfloat            = true
0.00.640.245 I ggml_metal_init: hasUnifiedMemory      = true
0.00.640.252 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.662.353 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.664.777 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.668.402 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.669.098 I llama_context: Flash Attention was auto, set to enabled
0.00.671.186 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.671.187 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.671.188 I llama_context: graph nodes  = 848
0.00.671.188 I llama_context: graph splits = 2
0.00.671.197 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.671.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.671.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.694.473 I 
0.00.694.514 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.694.518 I perplexity: tokenizing the input ..
0.00.698.564 I perplexity: tokenization took 4.044 ms
0.00.698.568 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.812.502 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]11.1735,
0.00.813.689 I Final estimate: PPL = 11.1735 +/- 3.48400

0.00.813.709 I llama_perf_context_print:        load time =     694.32 ms
0.00.813.710 I llama_perf_context_print: prompt eval time =     113.48 ms /   128 tokens (    0.89 ms per token,  1127.92 tokens per second)
0.00.813.711 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.813.711 I llama_perf_context_print:       total time =     119.24 ms /   129 tokens
0.00.813.711 I llama_perf_context_print:    graphs reused =          0
0.00.813.858 I ggml_metal_free: deallocating

real	0m0.842s
user	0m0.084s
sys	0m0.167s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6380 (a68d91442) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.018.441 I llama_model_loader: - type  f32:  194 tensors
0.00.018.441 I llama_model_loader: - type q4_1:   97 tensors
0.00.018.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.442 I print_info: file format = GGUF V3 (latest)
0.00.018.443 I print_info: file type   = Q4_1
0.00.018.444 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.027.642 I load: printing all EOG tokens:
0.00.027.644 I load:   - 0 ('<|endoftext|>')
0.00.027.666 I load: special tokens cache size = 25
0.00.033.552 I load: token to piece cache size = 0.2984 MB
0.00.033.566 I print_info: arch             = gptneox
0.00.033.567 I print_info: vocab_only       = 0
0.00.033.567 I print_info: n_ctx_train      = 2048
0.00.033.568 I print_info: n_embd           = 2048
0.00.033.568 I print_info: n_layer          = 24
0.00.033.571 I print_info: n_head           = 16
0.00.033.571 I print_info: n_head_kv        = 16
0.00.033.571 I print_info: n_rot            = 32
0.00.033.572 I print_info: n_swa            = 0
0.00.033.572 I print_info: is_swa_any       = 0
0.00.033.572 I print_info: n_embd_head_k    = 128
0.00.033.574 I print_info: n_embd_head_v    = 128
0.00.033.575 I print_info: n_gqa            = 1
0.00.033.577 I print_info: n_embd_k_gqa     = 2048
0.00.033.579 I print_info: n_embd_v_gqa     = 2048
0.00.033.579 I print_info: f_norm_eps       = 1.0e-05
0.00.033.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.580 I print_info: f_logit_scale    = 0.0e+00
0.00.033.580 I print_info: f_attn_scale     = 0.0e+00
0.00.033.580 I print_info: n_ff             = 8192
0.00.033.580 I print_info: n_expert         = 0
0.00.033.581 I print_info: n_expert_used    = 0
0.00.033.581 I print_info: causal attn      = 1
0.00.033.581 I print_info: pooling type     = 0
0.00.033.581 I print_info: rope type        = 2
0.00.033.581 I print_info: rope scaling     = linear
0.00.033.581 I print_info: freq_base_train  = 10000.0
0.00.033.582 I print_info: freq_scale_train = 1
0.00.033.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.582 I print_info: rope_finetuned   = unknown
0.00.033.582 I print_info: model type       = 1.4B
0.00.033.582 I print_info: model params     = 1.41 B
0.00.033.583 I print_info: general.name     = 1.4B
0.00.033.583 I print_info: vocab type       = BPE
0.00.033.583 I print_info: n_vocab          = 50304
0.00.033.583 I print_info: n_merges         = 50009
0.00.033.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.584 I print_info: LF token         = 187 'Ċ'
0.00.033.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.584 I print_info: max token length = 1024
0.00.033.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.685.016 I load_tensors: offloading 24 repeating layers to GPU
0.00.685.019 I load_tensors: offloading output layer to GPU
0.00.685.020 I load_tensors: offloaded 25/25 layers to GPU
0.00.685.042 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.685.044 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.686.169 I llama_context: constructing llama_context
0.00.686.178 I llama_context: n_seq_max     = 1
0.00.686.178 I llama_context: n_ctx         = 2048
0.00.686.179 I llama_context: n_ctx_per_seq = 2048
0.00.686.180 I llama_context: n_batch       = 2048
0.00.686.180 I llama_context: n_ubatch      = 512
0.00.686.180 I llama_context: causal_attn   = 1
0.00.686.181 I llama_context: flash_attn    = auto
0.00.686.181 I llama_context: kv_unified    = false
0.00.686.182 I llama_context: freq_base     = 10000.0
0.00.686.183 I llama_context: freq_scale    = 1
0.00.686.183 I ggml_metal_init: allocating
0.00.686.235 I ggml_metal_init: found device: Apple M4
0.00.686.243 I ggml_metal_init: picking default device: Apple M4
0.00.687.522 I ggml_metal_load_library: using embedded metal library
0.00.696.107 I ggml_metal_init: GPU name:   Apple M4
0.00.696.111 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.696.112 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.696.113 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.696.113 I ggml_metal_init: simdgroup reduction   = true
0.00.696.114 I ggml_metal_init: simdgroup matrix mul. = true
0.00.696.114 I ggml_metal_init: has residency sets    = true
0.00.696.114 I ggml_metal_init: has bfloat            = true
0.00.696.114 I ggml_metal_init: use bfloat            = true
0.00.696.115 I ggml_metal_init: hasUnifiedMemory      = true
0.00.696.118 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.719.125 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.755.959 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.775.606 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.776.129 I llama_context: Flash Attention was auto, set to enabled
0.00.780.419 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.780.421 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.780.421 I llama_context: graph nodes  = 848
0.00.780.421 I llama_context: graph splits = 2
0.00.780.426 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.780.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.333 I main: llama threadpool init, n_threads = 4
0.00.826.370 I 
0.00.826.389 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.826.389 I 
0.00.826.494 I sampler seed: 1234
0.00.826.498 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.826.505 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.826.505 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.826.505 I 
I believe the meaning of life is to give
<em> a shit. </em>

~~~
sampo
I don't think it's a problem if a person has a different idea of what life
should be like.

~~~
yogthos
Exactly, life isn't like that. It's about the

0.01.503.277 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56664.01 tokens per second)
0.01.503.278 I llama_perf_context_print:        load time =     825.48 ms
0.01.503.279 I llama_perf_context_print: prompt eval time =      38.81 ms /     7 tokens (    5.54 ms per token,   180.36 tokens per second)
0.01.503.279 I llama_perf_context_print:        eval time =     634.89 ms /    63 runs   (   10.08 ms per token,    99.23 tokens per second)
0.01.503.281 I llama_perf_context_print:       total time =     677.68 ms /    70 tokens
0.01.503.281 I llama_perf_context_print:    graphs reused =         62
0.01.503.331 I ggml_metal_free: deallocating

real	0m1.530s
user	0m0.108s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 6380 (a68d91442) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.212 I llama_model_loader: - type  f32:  194 tensors
0.00.016.212 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.213 I print_info: file format = GGUF V3 (latest)
0.00.016.214 I print_info: file type   = Q4_1
0.00.016.214 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.994 I load: printing all EOG tokens:
0.00.024.995 I load:   - 0 ('<|endoftext|>')
0.00.025.018 I load: special tokens cache size = 25
0.00.030.866 I load: token to piece cache size = 0.2984 MB
0.00.030.876 I print_info: arch             = gptneox
0.00.030.877 I print_info: vocab_only       = 0
0.00.030.877 I print_info: n_ctx_train      = 2048
0.00.030.877 I print_info: n_embd           = 2048
0.00.030.877 I print_info: n_layer          = 24
0.00.030.881 I print_info: n_head           = 16
0.00.030.881 I print_info: n_head_kv        = 16
0.00.030.882 I print_info: n_rot            = 32
0.00.030.882 I print_info: n_swa            = 0
0.00.030.882 I print_info: is_swa_any       = 0
0.00.030.882 I print_info: n_embd_head_k    = 128
0.00.030.883 I print_info: n_embd_head_v    = 128
0.00.030.883 I print_info: n_gqa            = 1
0.00.030.884 I print_info: n_embd_k_gqa     = 2048
0.00.030.885 I print_info: n_embd_v_gqa     = 2048
0.00.030.885 I print_info: f_norm_eps       = 1.0e-05
0.00.030.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.886 I print_info: f_logit_scale    = 0.0e+00
0.00.030.886 I print_info: f_attn_scale     = 0.0e+00
0.00.030.887 I print_info: n_ff             = 8192
0.00.030.887 I print_info: n_expert         = 0
0.00.030.887 I print_info: n_expert_used    = 0
0.00.030.888 I print_info: causal attn      = 1
0.00.030.888 I print_info: pooling type     = 0
0.00.030.888 I print_info: rope type        = 2
0.00.030.888 I print_info: rope scaling     = linear
0.00.030.888 I print_info: freq_base_train  = 10000.0
0.00.030.889 I print_info: freq_scale_train = 1
0.00.030.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.889 I print_info: rope_finetuned   = unknown
0.00.030.889 I print_info: model type       = 1.4B
0.00.030.890 I print_info: model params     = 1.41 B
0.00.030.890 I print_info: general.name     = 1.4B
0.00.030.890 I print_info: vocab type       = BPE
0.00.030.890 I print_info: n_vocab          = 50304
0.00.030.891 I print_info: n_merges         = 50009
0.00.030.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.892 I print_info: LF token         = 187 'Ċ'
0.00.030.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.892 I print_info: max token length = 1024
0.00.030.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.681.549 I load_tensors: offloading 24 repeating layers to GPU
0.00.681.553 I load_tensors: offloading output layer to GPU
0.00.681.554 I load_tensors: offloaded 25/25 layers to GPU
0.00.681.575 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.681.576 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.682.746 I llama_context: constructing llama_context
0.00.682.750 I llama_context: n_seq_max     = 1
0.00.682.750 I llama_context: n_ctx         = 128
0.00.682.751 I llama_context: n_ctx_per_seq = 128
0.00.682.751 I llama_context: n_batch       = 128
0.00.682.751 I llama_context: n_ubatch      = 128
0.00.682.752 I llama_context: causal_attn   = 1
0.00.682.753 I llama_context: flash_attn    = auto
0.00.682.753 I llama_context: kv_unified    = false
0.00.682.754 I llama_context: freq_base     = 10000.0
0.00.682.755 I llama_context: freq_scale    = 1
0.00.682.758 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.682.760 I ggml_metal_init: allocating
0.00.682.811 I ggml_metal_init: found device: Apple M4
0.00.682.819 I ggml_metal_init: picking default device: Apple M4
0.00.683.965 I ggml_metal_load_library: using embedded metal library
0.00.691.760 I ggml_metal_init: GPU name:   Apple M4
0.00.691.763 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.691.764 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.691.764 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.691.765 I ggml_metal_init: simdgroup reduction   = true
0.00.691.765 I ggml_metal_init: simdgroup matrix mul. = true
0.00.691.765 I ggml_metal_init: has residency sets    = true
0.00.691.767 I ggml_metal_init: has bfloat            = true
0.00.691.767 I ggml_metal_init: use bfloat            = true
0.00.691.768 I ggml_metal_init: hasUnifiedMemory      = true
0.00.691.770 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.713.658 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.715.070 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.717.628 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.718.137 I llama_context: Flash Attention was auto, set to enabled
0.00.719.378 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.719.380 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.719.380 I llama_context: graph nodes  = 848
0.00.719.380 I llama_context: graph splits = 2
0.00.719.385 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.719.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.719.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.740.865 I 
0.00.740.907 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.740.910 I perplexity: tokenizing the input ..
0.00.744.940 I perplexity: tokenization took 4.028 ms
0.00.744.944 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.858.909 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.5497,
0.00.860.148 I Final estimate: PPL = 10.5497 +/- 3.34217

0.00.860.172 I llama_perf_context_print:        load time =     740.73 ms
0.00.860.172 I llama_perf_context_print: prompt eval time =     113.51 ms /   128 tokens (    0.89 ms per token,  1127.64 tokens per second)
0.00.860.173 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.860.174 I llama_perf_context_print:       total time =     119.31 ms /   129 tokens
0.00.860.174 I llama_perf_context_print:    graphs reused =          0
0.00.860.398 I ggml_metal_free: deallocating

real	0m0.889s
user	0m0.082s
sys	0m0.172s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6380 (a68d91442) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.369 I llama_model_loader: - type  f32:  194 tensors
0.00.017.369 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.369 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.370 I print_info: file format = GGUF V3 (latest)
0.00.017.371 I print_info: file type   = Q5_0
0.00.017.372 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.026.574 I load: printing all EOG tokens:
0.00.026.574 I load:   - 0 ('<|endoftext|>')
0.00.026.598 I load: special tokens cache size = 25
0.00.032.656 I load: token to piece cache size = 0.2984 MB
0.00.032.669 I print_info: arch             = gptneox
0.00.032.671 I print_info: vocab_only       = 0
0.00.032.671 I print_info: n_ctx_train      = 2048
0.00.032.671 I print_info: n_embd           = 2048
0.00.032.671 I print_info: n_layer          = 24
0.00.032.674 I print_info: n_head           = 16
0.00.032.675 I print_info: n_head_kv        = 16
0.00.032.675 I print_info: n_rot            = 32
0.00.032.675 I print_info: n_swa            = 0
0.00.032.675 I print_info: is_swa_any       = 0
0.00.032.677 I print_info: n_embd_head_k    = 128
0.00.032.679 I print_info: n_embd_head_v    = 128
0.00.032.680 I print_info: n_gqa            = 1
0.00.032.680 I print_info: n_embd_k_gqa     = 2048
0.00.032.681 I print_info: n_embd_v_gqa     = 2048
0.00.032.682 I print_info: f_norm_eps       = 1.0e-05
0.00.032.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.683 I print_info: f_logit_scale    = 0.0e+00
0.00.032.684 I print_info: f_attn_scale     = 0.0e+00
0.00.032.684 I print_info: n_ff             = 8192
0.00.032.684 I print_info: n_expert         = 0
0.00.032.685 I print_info: n_expert_used    = 0
0.00.032.685 I print_info: causal attn      = 1
0.00.032.685 I print_info: pooling type     = 0
0.00.032.685 I print_info: rope type        = 2
0.00.032.685 I print_info: rope scaling     = linear
0.00.032.685 I print_info: freq_base_train  = 10000.0
0.00.032.687 I print_info: freq_scale_train = 1
0.00.032.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.688 I print_info: rope_finetuned   = unknown
0.00.032.688 I print_info: model type       = 1.4B
0.00.032.688 I print_info: model params     = 1.41 B
0.00.032.688 I print_info: general.name     = 1.4B
0.00.032.689 I print_info: vocab type       = BPE
0.00.032.689 I print_info: n_vocab          = 50304
0.00.032.689 I print_info: n_merges         = 50009
0.00.032.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.692 I print_info: LF token         = 187 'Ċ'
0.00.032.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.692 I print_info: max token length = 1024
0.00.032.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.733.405 I load_tensors: offloading 24 repeating layers to GPU
0.00.733.419 I load_tensors: offloading output layer to GPU
0.00.733.420 I load_tensors: offloaded 25/25 layers to GPU
0.00.733.447 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.733.449 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.734.814 I llama_context: constructing llama_context
0.00.734.817 I llama_context: n_seq_max     = 1
0.00.734.818 I llama_context: n_ctx         = 2048
0.00.734.818 I llama_context: n_ctx_per_seq = 2048
0.00.734.819 I llama_context: n_batch       = 2048
0.00.734.819 I llama_context: n_ubatch      = 512
0.00.734.820 I llama_context: causal_attn   = 1
0.00.734.821 I llama_context: flash_attn    = auto
0.00.734.821 I llama_context: kv_unified    = false
0.00.734.823 I llama_context: freq_base     = 10000.0
0.00.734.823 I llama_context: freq_scale    = 1
0.00.734.825 I ggml_metal_init: allocating
0.00.734.900 I ggml_metal_init: found device: Apple M4
0.00.734.909 I ggml_metal_init: picking default device: Apple M4
0.00.736.380 I ggml_metal_load_library: using embedded metal library
0.00.745.599 I ggml_metal_init: GPU name:   Apple M4
0.00.745.604 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.745.605 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.745.605 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.745.606 I ggml_metal_init: simdgroup reduction   = true
0.00.745.606 I ggml_metal_init: simdgroup matrix mul. = true
0.00.745.606 I ggml_metal_init: has residency sets    = true
0.00.745.606 I ggml_metal_init: has bfloat            = true
0.00.745.607 I ggml_metal_init: use bfloat            = true
0.00.745.607 I ggml_metal_init: hasUnifiedMemory      = true
0.00.745.610 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.770.219 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.808.143 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.826.420 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.826.919 I llama_context: Flash Attention was auto, set to enabled
0.00.831.646 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.831.647 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.831.648 I llama_context: graph nodes  = 848
0.00.831.648 I llama_context: graph splits = 2
0.00.831.655 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.831.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.831.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.239 I main: llama threadpool init, n_threads = 4
0.00.874.281 I 
0.00.874.302 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.874.302 I 
0.00.874.414 I sampler seed: 1234
0.00.874.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.874.425 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.874.425 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.874.425 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to give thanks for what you have and to enjoy your own company, and to enjoy the company of your family and your friends. That's a good life, a good life, a good life.



0.01.610.655 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55468.75 tokens per second)
0.01.610.655 I llama_perf_context_print:        load time =     873.39 ms
0.01.610.656 I llama_perf_context_print: prompt eval time =      42.40 ms /     7 tokens (    6.06 ms per token,   165.08 tokens per second)
0.01.610.657 I llama_perf_context_print:        eval time =     690.60 ms /    63 runs   (   10.96 ms per token,    91.23 tokens per second)
0.01.610.658 I llama_perf_context_print:       total time =     737.15 ms /    70 tokens
0.01.610.658 I llama_perf_context_print:    graphs reused =         62
0.01.610.710 I ggml_metal_free: deallocating

real	0m1.640s
user	0m0.111s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 6380 (a68d91442) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.136 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.321 I llama_model_loader: - type  f32:  194 tensors
0.00.016.321 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.321 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.322 I print_info: file format = GGUF V3 (latest)
0.00.016.322 I print_info: file type   = Q5_0
0.00.016.324 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.447 I load: printing all EOG tokens:
0.00.025.447 I load:   - 0 ('<|endoftext|>')
0.00.025.471 I load: special tokens cache size = 25
0.00.031.290 I load: token to piece cache size = 0.2984 MB
0.00.031.304 I print_info: arch             = gptneox
0.00.031.305 I print_info: vocab_only       = 0
0.00.031.306 I print_info: n_ctx_train      = 2048
0.00.031.306 I print_info: n_embd           = 2048
0.00.031.306 I print_info: n_layer          = 24
0.00.031.308 I print_info: n_head           = 16
0.00.031.309 I print_info: n_head_kv        = 16
0.00.031.309 I print_info: n_rot            = 32
0.00.031.310 I print_info: n_swa            = 0
0.00.031.310 I print_info: is_swa_any       = 0
0.00.031.310 I print_info: n_embd_head_k    = 128
0.00.031.310 I print_info: n_embd_head_v    = 128
0.00.031.311 I print_info: n_gqa            = 1
0.00.031.312 I print_info: n_embd_k_gqa     = 2048
0.00.031.312 I print_info: n_embd_v_gqa     = 2048
0.00.031.313 I print_info: f_norm_eps       = 1.0e-05
0.00.031.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.314 I print_info: f_logit_scale    = 0.0e+00
0.00.031.314 I print_info: f_attn_scale     = 0.0e+00
0.00.031.315 I print_info: n_ff             = 8192
0.00.031.315 I print_info: n_expert         = 0
0.00.031.315 I print_info: n_expert_used    = 0
0.00.031.315 I print_info: causal attn      = 1
0.00.031.315 I print_info: pooling type     = 0
0.00.031.316 I print_info: rope type        = 2
0.00.031.316 I print_info: rope scaling     = linear
0.00.031.316 I print_info: freq_base_train  = 10000.0
0.00.031.316 I print_info: freq_scale_train = 1
0.00.031.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.317 I print_info: rope_finetuned   = unknown
0.00.031.317 I print_info: model type       = 1.4B
0.00.031.317 I print_info: model params     = 1.41 B
0.00.031.317 I print_info: general.name     = 1.4B
0.00.031.318 I print_info: vocab type       = BPE
0.00.031.319 I print_info: n_vocab          = 50304
0.00.031.319 I print_info: n_merges         = 50009
0.00.031.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.320 I print_info: LF token         = 187 'Ċ'
0.00.031.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.321 I print_info: max token length = 1024
0.00.031.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.734.517 I load_tensors: offloading 24 repeating layers to GPU
0.00.734.520 I load_tensors: offloading output layer to GPU
0.00.734.521 I load_tensors: offloaded 25/25 layers to GPU
0.00.734.544 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.734.546 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.735.595 I llama_context: constructing llama_context
0.00.735.597 I llama_context: n_seq_max     = 1
0.00.735.598 I llama_context: n_ctx         = 128
0.00.735.598 I llama_context: n_ctx_per_seq = 128
0.00.735.599 I llama_context: n_batch       = 128
0.00.735.599 I llama_context: n_ubatch      = 128
0.00.735.600 I llama_context: causal_attn   = 1
0.00.735.601 I llama_context: flash_attn    = auto
0.00.735.601 I llama_context: kv_unified    = false
0.00.735.602 I llama_context: freq_base     = 10000.0
0.00.735.602 I llama_context: freq_scale    = 1
0.00.735.603 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.735.604 I ggml_metal_init: allocating
0.00.735.651 I ggml_metal_init: found device: Apple M4
0.00.735.658 I ggml_metal_init: picking default device: Apple M4
0.00.736.782 I ggml_metal_load_library: using embedded metal library
0.00.744.230 I ggml_metal_init: GPU name:   Apple M4
0.00.744.234 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.744.236 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.744.237 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.744.237 I ggml_metal_init: simdgroup reduction   = true
0.00.744.237 I ggml_metal_init: simdgroup matrix mul. = true
0.00.744.238 I ggml_metal_init: has residency sets    = true
0.00.744.238 I ggml_metal_init: has bfloat            = true
0.00.744.238 I ggml_metal_init: use bfloat            = true
0.00.744.239 I ggml_metal_init: hasUnifiedMemory      = true
0.00.744.241 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.765.373 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.767.346 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.769.991 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.770.550 I llama_context: Flash Attention was auto, set to enabled
0.00.771.901 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.771.903 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.771.903 I llama_context: graph nodes  = 848
0.00.771.903 I llama_context: graph splits = 2
0.00.771.908 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.772.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.772.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.761 I 
0.00.798.795 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.798.798 I perplexity: tokenizing the input ..
0.00.803.122 I perplexity: tokenization took 4.321 ms
0.00.803.125 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.929.627 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0987,
0.00.930.899 I Final estimate: PPL = 10.0987 +/- 3.20173

0.00.930.926 I llama_perf_context_print:        load time =     798.62 ms
0.00.930.927 I llama_perf_context_print: prompt eval time =     126.05 ms /   128 tokens (    0.98 ms per token,  1015.50 tokens per second)
0.00.930.928 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.930.928 I llama_perf_context_print:       total time =     132.17 ms /   129 tokens
0.00.930.929 I llama_perf_context_print:    graphs reused =          0
0.00.931.129 I ggml_metal_free: deallocating

real	0m0.954s
user	0m0.082s
sys	0m0.182s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 6380 (a68d91442) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.503 I llama_model_loader: - type  f32:  194 tensors
0.00.017.503 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.503 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.504 I print_info: file format = GGUF V3 (latest)
0.00.017.505 I print_info: file type   = Q5_1
0.00.017.505 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.026.284 I load: printing all EOG tokens:
0.00.026.285 I load:   - 0 ('<|endoftext|>')
0.00.026.307 I load: special tokens cache size = 25
0.00.032.341 I load: token to piece cache size = 0.2984 MB
0.00.032.352 I print_info: arch             = gptneox
0.00.032.353 I print_info: vocab_only       = 0
0.00.032.353 I print_info: n_ctx_train      = 2048
0.00.032.353 I print_info: n_embd           = 2048
0.00.032.354 I print_info: n_layer          = 24
0.00.032.356 I print_info: n_head           = 16
0.00.032.357 I print_info: n_head_kv        = 16
0.00.032.357 I print_info: n_rot            = 32
0.00.032.358 I print_info: n_swa            = 0
0.00.032.360 I print_info: is_swa_any       = 0
0.00.032.360 I print_info: n_embd_head_k    = 128
0.00.032.361 I print_info: n_embd_head_v    = 128
0.00.032.361 I print_info: n_gqa            = 1
0.00.032.362 I print_info: n_embd_k_gqa     = 2048
0.00.032.363 I print_info: n_embd_v_gqa     = 2048
0.00.032.363 I print_info: f_norm_eps       = 1.0e-05
0.00.032.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.365 I print_info: f_logit_scale    = 0.0e+00
0.00.032.366 I print_info: f_attn_scale     = 0.0e+00
0.00.032.366 I print_info: n_ff             = 8192
0.00.032.367 I print_info: n_expert         = 0
0.00.032.367 I print_info: n_expert_used    = 0
0.00.032.367 I print_info: causal attn      = 1
0.00.032.367 I print_info: pooling type     = 0
0.00.032.367 I print_info: rope type        = 2
0.00.032.367 I print_info: rope scaling     = linear
0.00.032.368 I print_info: freq_base_train  = 10000.0
0.00.032.369 I print_info: freq_scale_train = 1
0.00.032.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.369 I print_info: rope_finetuned   = unknown
0.00.032.370 I print_info: model type       = 1.4B
0.00.032.370 I print_info: model params     = 1.41 B
0.00.032.370 I print_info: general.name     = 1.4B
0.00.032.371 I print_info: vocab type       = BPE
0.00.032.371 I print_info: n_vocab          = 50304
0.00.032.371 I print_info: n_merges         = 50009
0.00.032.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.373 I print_info: LF token         = 187 'Ċ'
0.00.032.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.373 I print_info: max token length = 1024
0.00.032.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.731.277 I load_tensors: offloading 24 repeating layers to GPU
0.00.731.280 I load_tensors: offloading output layer to GPU
0.00.731.281 I load_tensors: offloaded 25/25 layers to GPU
0.00.731.296 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.731.297 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.732.352 I llama_context: constructing llama_context
0.00.732.354 I llama_context: n_seq_max     = 1
0.00.732.355 I llama_context: n_ctx         = 2048
0.00.732.355 I llama_context: n_ctx_per_seq = 2048
0.00.732.356 I llama_context: n_batch       = 2048
0.00.732.356 I llama_context: n_ubatch      = 512
0.00.732.356 I llama_context: causal_attn   = 1
0.00.732.357 I llama_context: flash_attn    = auto
0.00.732.357 I llama_context: kv_unified    = false
0.00.732.358 I llama_context: freq_base     = 10000.0
0.00.732.359 I llama_context: freq_scale    = 1
0.00.732.360 I ggml_metal_init: allocating
0.00.732.395 I ggml_metal_init: found device: Apple M4
0.00.732.400 I ggml_metal_init: picking default device: Apple M4
0.00.733.525 I ggml_metal_load_library: using embedded metal library
0.00.741.401 I ggml_metal_init: GPU name:   Apple M4
0.00.741.405 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.741.405 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.741.406 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.741.406 I ggml_metal_init: simdgroup reduction   = true
0.00.741.407 I ggml_metal_init: simdgroup matrix mul. = true
0.00.741.407 I ggml_metal_init: has residency sets    = true
0.00.741.407 I ggml_metal_init: has bfloat            = true
0.00.741.408 I ggml_metal_init: use bfloat            = true
0.00.741.408 I ggml_metal_init: hasUnifiedMemory      = true
0.00.741.417 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.763.434 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.778.672 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.798.084 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.798.522 I llama_context: Flash Attention was auto, set to enabled
0.00.802.764 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.802.765 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.802.765 I llama_context: graph nodes  = 848
0.00.802.766 I llama_context: graph splits = 2
0.00.802.770 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.802.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.802.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.118 I main: llama threadpool init, n_threads = 4
0.00.848.161 I 
0.00.848.179 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.848.179 I 
0.00.848.285 I sampler seed: 1234
0.00.848.290 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.848.296 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.848.296 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.848.296 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

I believe the reason we are here is because we have a greater purpose in life.

I believe there is a "greater purpose" within us all.

I believe there is a "greater purpose"

0.01.633.306 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53869.50 tokens per second)
0.01.633.306 I llama_perf_context_print:        load time =     847.28 ms
0.01.633.307 I llama_perf_context_print: prompt eval time =      41.56 ms /     7 tokens (    5.94 ms per token,   168.41 tokens per second)
0.01.633.308 I llama_perf_context_print:        eval time =     740.18 ms /    63 runs   (   11.75 ms per token,    85.11 tokens per second)
0.01.633.308 I llama_perf_context_print:       total time =     785.91 ms /    70 tokens
0.01.633.309 I llama_perf_context_print:    graphs reused =         62
0.01.633.374 I ggml_metal_free: deallocating

real	0m1.662s
user	0m0.107s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 6380 (a68d91442) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.470 I llama_model_loader: - type  f32:  194 tensors
0.00.016.471 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.471 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.472 I print_info: file format = GGUF V3 (latest)
0.00.016.472 I print_info: file type   = Q5_1
0.00.016.473 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.859 I load: printing all EOG tokens:
0.00.025.860 I load:   - 0 ('<|endoftext|>')
0.00.025.884 I load: special tokens cache size = 25
0.00.031.683 I load: token to piece cache size = 0.2984 MB
0.00.031.697 I print_info: arch             = gptneox
0.00.031.699 I print_info: vocab_only       = 0
0.00.031.699 I print_info: n_ctx_train      = 2048
0.00.031.699 I print_info: n_embd           = 2048
0.00.031.699 I print_info: n_layer          = 24
0.00.031.702 I print_info: n_head           = 16
0.00.031.703 I print_info: n_head_kv        = 16
0.00.031.703 I print_info: n_rot            = 32
0.00.031.704 I print_info: n_swa            = 0
0.00.031.704 I print_info: is_swa_any       = 0
0.00.031.704 I print_info: n_embd_head_k    = 128
0.00.031.708 I print_info: n_embd_head_v    = 128
0.00.031.709 I print_info: n_gqa            = 1
0.00.031.710 I print_info: n_embd_k_gqa     = 2048
0.00.031.711 I print_info: n_embd_v_gqa     = 2048
0.00.031.711 I print_info: f_norm_eps       = 1.0e-05
0.00.031.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.713 I print_info: f_logit_scale    = 0.0e+00
0.00.031.713 I print_info: f_attn_scale     = 0.0e+00
0.00.031.713 I print_info: n_ff             = 8192
0.00.031.714 I print_info: n_expert         = 0
0.00.031.715 I print_info: n_expert_used    = 0
0.00.031.715 I print_info: causal attn      = 1
0.00.031.715 I print_info: pooling type     = 0
0.00.031.715 I print_info: rope type        = 2
0.00.031.715 I print_info: rope scaling     = linear
0.00.031.715 I print_info: freq_base_train  = 10000.0
0.00.031.716 I print_info: freq_scale_train = 1
0.00.031.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.716 I print_info: rope_finetuned   = unknown
0.00.031.716 I print_info: model type       = 1.4B
0.00.031.717 I print_info: model params     = 1.41 B
0.00.031.717 I print_info: general.name     = 1.4B
0.00.031.717 I print_info: vocab type       = BPE
0.00.031.718 I print_info: n_vocab          = 50304
0.00.031.718 I print_info: n_merges         = 50009
0.00.031.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.719 I print_info: LF token         = 187 'Ċ'
0.00.031.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.720 I print_info: max token length = 1024
0.00.031.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.725.439 I load_tensors: offloading 24 repeating layers to GPU
0.00.725.452 I load_tensors: offloading output layer to GPU
0.00.725.453 I load_tensors: offloaded 25/25 layers to GPU
0.00.725.477 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.725.478 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.726.635 I llama_context: constructing llama_context
0.00.726.638 I llama_context: n_seq_max     = 1
0.00.726.639 I llama_context: n_ctx         = 128
0.00.726.640 I llama_context: n_ctx_per_seq = 128
0.00.726.640 I llama_context: n_batch       = 128
0.00.726.640 I llama_context: n_ubatch      = 128
0.00.726.641 I llama_context: causal_attn   = 1
0.00.726.641 I llama_context: flash_attn    = auto
0.00.726.642 I llama_context: kv_unified    = false
0.00.726.643 I llama_context: freq_base     = 10000.0
0.00.726.644 I llama_context: freq_scale    = 1
0.00.726.648 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.726.650 I ggml_metal_init: allocating
0.00.726.718 I ggml_metal_init: found device: Apple M4
0.00.726.727 I ggml_metal_init: picking default device: Apple M4
0.00.728.335 I ggml_metal_load_library: using embedded metal library
0.00.737.163 I ggml_metal_init: GPU name:   Apple M4
0.00.737.167 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.737.168 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.737.169 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.737.169 I ggml_metal_init: simdgroup reduction   = true
0.00.737.170 I ggml_metal_init: simdgroup matrix mul. = true
0.00.737.170 I ggml_metal_init: has residency sets    = true
0.00.737.170 I ggml_metal_init: has bfloat            = true
0.00.737.170 I ggml_metal_init: use bfloat            = true
0.00.737.172 I ggml_metal_init: hasUnifiedMemory      = true
0.00.737.175 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.760.200 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.762.714 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.766.614 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.767.448 I llama_context: Flash Attention was auto, set to enabled
0.00.769.518 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.769.520 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.769.520 I llama_context: graph nodes  = 848
0.00.769.521 I llama_context: graph splits = 2
0.00.769.532 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.769.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.769.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.292 I 
0.00.801.368 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.801.374 I perplexity: tokenizing the input ..
0.00.807.137 I perplexity: tokenization took 5.759 ms
0.00.807.143 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.933.809 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1943,
0.00.935.035 I Final estimate: PPL = 10.1943 +/- 3.18792

0.00.935.059 I llama_perf_context_print:        load time =     801.14 ms
0.00.935.060 I llama_perf_context_print: prompt eval time =     125.75 ms /   128 tokens (    0.98 ms per token,  1017.93 tokens per second)
0.00.935.061 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.935.062 I llama_perf_context_print:       total time =     133.78 ms /   129 tokens
0.00.935.065 I llama_perf_context_print:    graphs reused =          0
0.00.935.306 I ggml_metal_free: deallocating

real	0m0.963s
user	0m0.088s
sys	0m0.207s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 6380 (a68d91442) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.580 I llama_model_loader: - type  f32:  194 tensors
0.00.015.580 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.581 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.581 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.581 I print_info: file format = GGUF V3 (latest)
0.00.015.582 I print_info: file type   = Q2_K - Medium
0.00.015.583 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.396 I load: printing all EOG tokens:
0.00.024.397 I load:   - 0 ('<|endoftext|>')
0.00.024.418 I load: special tokens cache size = 25
0.00.030.546 I load: token to piece cache size = 0.2984 MB
0.00.030.556 I print_info: arch             = gptneox
0.00.030.556 I print_info: vocab_only       = 0
0.00.030.557 I print_info: n_ctx_train      = 2048
0.00.030.557 I print_info: n_embd           = 2048
0.00.030.557 I print_info: n_layer          = 24
0.00.030.560 I print_info: n_head           = 16
0.00.030.561 I print_info: n_head_kv        = 16
0.00.030.561 I print_info: n_rot            = 32
0.00.030.562 I print_info: n_swa            = 0
0.00.030.564 I print_info: is_swa_any       = 0
0.00.030.565 I print_info: n_embd_head_k    = 128
0.00.030.565 I print_info: n_embd_head_v    = 128
0.00.030.566 I print_info: n_gqa            = 1
0.00.030.567 I print_info: n_embd_k_gqa     = 2048
0.00.030.568 I print_info: n_embd_v_gqa     = 2048
0.00.030.569 I print_info: f_norm_eps       = 1.0e-05
0.00.030.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.569 I print_info: f_logit_scale    = 0.0e+00
0.00.030.570 I print_info: f_attn_scale     = 0.0e+00
0.00.030.570 I print_info: n_ff             = 8192
0.00.030.571 I print_info: n_expert         = 0
0.00.030.571 I print_info: n_expert_used    = 0
0.00.030.571 I print_info: causal attn      = 1
0.00.030.571 I print_info: pooling type     = 0
0.00.030.571 I print_info: rope type        = 2
0.00.030.571 I print_info: rope scaling     = linear
0.00.030.572 I print_info: freq_base_train  = 10000.0
0.00.030.572 I print_info: freq_scale_train = 1
0.00.030.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.572 I print_info: rope_finetuned   = unknown
0.00.030.572 I print_info: model type       = 1.4B
0.00.030.573 I print_info: model params     = 1.41 B
0.00.030.573 I print_info: general.name     = 1.4B
0.00.030.573 I print_info: vocab type       = BPE
0.00.030.573 I print_info: n_vocab          = 50304
0.00.030.574 I print_info: n_merges         = 50009
0.00.030.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.575 I print_info: LF token         = 187 'Ċ'
0.00.030.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.575 I print_info: max token length = 1024
0.00.030.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.696 I load_tensors: offloading 24 repeating layers to GPU
0.00.437.708 I load_tensors: offloading output layer to GPU
0.00.437.709 I load_tensors: offloaded 25/25 layers to GPU
0.00.437.739 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.437.741 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.439.206 I llama_context: constructing llama_context
0.00.439.210 I llama_context: n_seq_max     = 1
0.00.439.211 I llama_context: n_ctx         = 2048
0.00.439.211 I llama_context: n_ctx_per_seq = 2048
0.00.439.212 I llama_context: n_batch       = 2048
0.00.439.212 I llama_context: n_ubatch      = 512
0.00.439.212 I llama_context: causal_attn   = 1
0.00.439.213 I llama_context: flash_attn    = auto
0.00.439.214 I llama_context: kv_unified    = false
0.00.439.218 I llama_context: freq_base     = 10000.0
0.00.439.218 I llama_context: freq_scale    = 1
0.00.439.221 I ggml_metal_init: allocating
0.00.439.301 I ggml_metal_init: found device: Apple M4
0.00.439.310 I ggml_metal_init: picking default device: Apple M4
0.00.440.834 I ggml_metal_load_library: using embedded metal library
0.00.449.201 I ggml_metal_init: GPU name:   Apple M4
0.00.449.206 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.449.207 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.449.208 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.449.209 I ggml_metal_init: simdgroup reduction   = true
0.00.449.209 I ggml_metal_init: simdgroup matrix mul. = true
0.00.449.209 I ggml_metal_init: has residency sets    = true
0.00.449.210 I ggml_metal_init: has bfloat            = true
0.00.449.210 I ggml_metal_init: use bfloat            = true
0.00.449.211 I ggml_metal_init: hasUnifiedMemory      = true
0.00.449.214 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.475.699 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.510.830 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.529.354 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.529.818 I llama_context: Flash Attention was auto, set to enabled
0.00.534.518 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.534.519 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.534.519 I llama_context: graph nodes  = 848
0.00.534.519 I llama_context: graph splits = 2
0.00.534.525 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.534.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.534.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.576.408 I main: llama threadpool init, n_threads = 4
0.00.576.447 I 
0.00.576.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.576.479 I 
0.00.576.633 I sampler seed: 1234
0.00.576.639 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.576.655 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.576.657 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.576.657 I 
I believe the meaning of life is the meaning of choice and the meaning of the chosen.

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

- -

0.01.146.319 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58726.22 tokens per second)
0.01.146.319 I llama_perf_context_print:        load time =     575.20 ms
0.01.146.320 I llama_perf_context_print: prompt eval time =      40.08 ms /     7 tokens (    5.73 ms per token,   174.66 tokens per second)
0.01.146.321 I llama_perf_context_print:        eval time =     526.52 ms /    63 runs   (    8.36 ms per token,   119.65 tokens per second)
0.01.146.321 I llama_perf_context_print:       total time =     571.00 ms /    70 tokens
0.01.146.321 I llama_perf_context_print:    graphs reused =         62
0.01.146.373 I ggml_metal_free: deallocating

real	0m1.176s
user	0m0.111s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 6380 (a68d91442) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.271 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.986 I llama_model_loader: - type  f32:  194 tensors
0.00.015.986 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.987 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.987 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.987 I print_info: file format = GGUF V3 (latest)
0.00.015.988 I print_info: file type   = Q2_K - Medium
0.00.015.988 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.975 I load: printing all EOG tokens:
0.00.024.976 I load:   - 0 ('<|endoftext|>')
0.00.024.998 I load: special tokens cache size = 25
0.00.030.874 I load: token to piece cache size = 0.2984 MB
0.00.030.891 I print_info: arch             = gptneox
0.00.030.892 I print_info: vocab_only       = 0
0.00.030.892 I print_info: n_ctx_train      = 2048
0.00.030.892 I print_info: n_embd           = 2048
0.00.030.892 I print_info: n_layer          = 24
0.00.030.896 I print_info: n_head           = 16
0.00.030.897 I print_info: n_head_kv        = 16
0.00.030.897 I print_info: n_rot            = 32
0.00.030.898 I print_info: n_swa            = 0
0.00.030.898 I print_info: is_swa_any       = 0
0.00.030.899 I print_info: n_embd_head_k    = 128
0.00.030.899 I print_info: n_embd_head_v    = 128
0.00.030.899 I print_info: n_gqa            = 1
0.00.030.900 I print_info: n_embd_k_gqa     = 2048
0.00.030.901 I print_info: n_embd_v_gqa     = 2048
0.00.030.901 I print_info: f_norm_eps       = 1.0e-05
0.00.030.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.902 I print_info: f_logit_scale    = 0.0e+00
0.00.030.902 I print_info: f_attn_scale     = 0.0e+00
0.00.030.903 I print_info: n_ff             = 8192
0.00.030.904 I print_info: n_expert         = 0
0.00.030.904 I print_info: n_expert_used    = 0
0.00.030.904 I print_info: causal attn      = 1
0.00.030.904 I print_info: pooling type     = 0
0.00.030.904 I print_info: rope type        = 2
0.00.030.904 I print_info: rope scaling     = linear
0.00.030.905 I print_info: freq_base_train  = 10000.0
0.00.030.905 I print_info: freq_scale_train = 1
0.00.030.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.905 I print_info: rope_finetuned   = unknown
0.00.030.906 I print_info: model type       = 1.4B
0.00.030.906 I print_info: model params     = 1.41 B
0.00.030.907 I print_info: general.name     = 1.4B
0.00.030.908 I print_info: vocab type       = BPE
0.00.030.908 I print_info: n_vocab          = 50304
0.00.030.908 I print_info: n_merges         = 50009
0.00.030.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.910 I print_info: LF token         = 187 'Ċ'
0.00.030.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.910 I print_info: max token length = 1024
0.00.030.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.526 I load_tensors: offloading 24 repeating layers to GPU
0.00.443.539 I load_tensors: offloading output layer to GPU
0.00.443.540 I load_tensors: offloaded 25/25 layers to GPU
0.00.443.575 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.443.579 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.444.962 I llama_context: constructing llama_context
0.00.444.965 I llama_context: n_seq_max     = 1
0.00.444.966 I llama_context: n_ctx         = 128
0.00.444.967 I llama_context: n_ctx_per_seq = 128
0.00.444.967 I llama_context: n_batch       = 128
0.00.444.967 I llama_context: n_ubatch      = 128
0.00.444.968 I llama_context: causal_attn   = 1
0.00.444.969 I llama_context: flash_attn    = auto
0.00.444.969 I llama_context: kv_unified    = false
0.00.444.971 I llama_context: freq_base     = 10000.0
0.00.444.972 I llama_context: freq_scale    = 1
0.00.444.972 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.444.974 I ggml_metal_init: allocating
0.00.445.062 I ggml_metal_init: found device: Apple M4
0.00.445.070 I ggml_metal_init: picking default device: Apple M4
0.00.446.812 I ggml_metal_load_library: using embedded metal library
0.00.455.647 I ggml_metal_init: GPU name:   Apple M4
0.00.455.652 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.455.653 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.455.654 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.455.654 I ggml_metal_init: simdgroup reduction   = true
0.00.455.655 I ggml_metal_init: simdgroup matrix mul. = true
0.00.455.655 I ggml_metal_init: has residency sets    = true
0.00.455.655 I ggml_metal_init: has bfloat            = true
0.00.455.655 I ggml_metal_init: use bfloat            = true
0.00.455.657 I ggml_metal_init: hasUnifiedMemory      = true
0.00.455.662 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.479.710 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.481.366 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.484.455 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.485.099 I llama_context: Flash Attention was auto, set to enabled
0.00.486.737 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.486.739 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.486.740 I llama_context: graph nodes  = 848
0.00.486.740 I llama_context: graph splits = 2
0.00.486.750 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.486.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.486.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.636 I 
0.00.510.684 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.510.688 I perplexity: tokenizing the input ..
0.00.515.482 I perplexity: tokenization took 4.792 ms
0.00.515.486 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.639.739 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]70.8488,
0.00.640.922 I Final estimate: PPL = 70.8488 +/- 27.59753

0.00.640.944 I llama_perf_context_print:        load time =     510.50 ms
0.00.640.945 I llama_perf_context_print: prompt eval time =     123.80 ms /   128 tokens (    0.97 ms per token,  1033.91 tokens per second)
0.00.640.946 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.640.946 I llama_perf_context_print:       total time =     130.31 ms /   129 tokens
0.00.640.946 I llama_perf_context_print:    graphs reused =          0
0.00.641.126 I ggml_metal_free: deallocating

real	0m0.670s
user	0m0.087s
sys	0m0.126s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6380 (a68d91442) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.146 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.146 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.146 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.150 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.150 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.153 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.155 I llama_model_loader: - type  f32:  194 tensors
0.00.016.156 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.156 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.156 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.157 I print_info: file format = GGUF V3 (latest)
0.00.016.158 I print_info: file type   = Q3_K - Medium
0.00.016.159 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.209 I load: printing all EOG tokens:
0.00.025.210 I load:   - 0 ('<|endoftext|>')
0.00.025.233 I load: special tokens cache size = 25
0.00.031.259 I load: token to piece cache size = 0.2984 MB
0.00.031.273 I print_info: arch             = gptneox
0.00.031.274 I print_info: vocab_only       = 0
0.00.031.275 I print_info: n_ctx_train      = 2048
0.00.031.275 I print_info: n_embd           = 2048
0.00.031.275 I print_info: n_layer          = 24
0.00.031.278 I print_info: n_head           = 16
0.00.031.279 I print_info: n_head_kv        = 16
0.00.031.279 I print_info: n_rot            = 32
0.00.031.279 I print_info: n_swa            = 0
0.00.031.280 I print_info: is_swa_any       = 0
0.00.031.281 I print_info: n_embd_head_k    = 128
0.00.031.281 I print_info: n_embd_head_v    = 128
0.00.031.282 I print_info: n_gqa            = 1
0.00.031.283 I print_info: n_embd_k_gqa     = 2048
0.00.031.284 I print_info: n_embd_v_gqa     = 2048
0.00.031.284 I print_info: f_norm_eps       = 1.0e-05
0.00.031.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.285 I print_info: f_logit_scale    = 0.0e+00
0.00.031.285 I print_info: f_attn_scale     = 0.0e+00
0.00.031.286 I print_info: n_ff             = 8192
0.00.031.286 I print_info: n_expert         = 0
0.00.031.286 I print_info: n_expert_used    = 0
0.00.031.286 I print_info: causal attn      = 1
0.00.031.287 I print_info: pooling type     = 0
0.00.031.287 I print_info: rope type        = 2
0.00.031.287 I print_info: rope scaling     = linear
0.00.031.287 I print_info: freq_base_train  = 10000.0
0.00.031.287 I print_info: freq_scale_train = 1
0.00.031.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.288 I print_info: rope_finetuned   = unknown
0.00.031.288 I print_info: model type       = 1.4B
0.00.031.288 I print_info: model params     = 1.41 B
0.00.031.288 I print_info: general.name     = 1.4B
0.00.031.289 I print_info: vocab type       = BPE
0.00.031.289 I print_info: n_vocab          = 50304
0.00.031.289 I print_info: n_merges         = 50009
0.00.031.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.292 I print_info: LF token         = 187 'Ċ'
0.00.031.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.292 I print_info: max token length = 1024
0.00.031.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.578.127 I load_tensors: offloading 24 repeating layers to GPU
0.00.578.130 I load_tensors: offloading output layer to GPU
0.00.578.131 I load_tensors: offloaded 25/25 layers to GPU
0.00.578.151 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.578.152 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.579.381 I llama_context: constructing llama_context
0.00.579.384 I llama_context: n_seq_max     = 1
0.00.579.384 I llama_context: n_ctx         = 2048
0.00.579.386 I llama_context: n_ctx_per_seq = 2048
0.00.579.388 I llama_context: n_batch       = 2048
0.00.579.389 I llama_context: n_ubatch      = 512
0.00.579.396 I llama_context: causal_attn   = 1
0.00.579.397 I llama_context: flash_attn    = auto
0.00.579.398 I llama_context: kv_unified    = false
0.00.579.401 I llama_context: freq_base     = 10000.0
0.00.579.402 I llama_context: freq_scale    = 1
0.00.579.403 I ggml_metal_init: allocating
0.00.579.457 I ggml_metal_init: found device: Apple M4
0.00.579.465 I ggml_metal_init: picking default device: Apple M4
0.00.580.750 I ggml_metal_load_library: using embedded metal library
0.00.589.406 I ggml_metal_init: GPU name:   Apple M4
0.00.589.411 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.589.412 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.589.412 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.589.413 I ggml_metal_init: simdgroup reduction   = true
0.00.589.413 I ggml_metal_init: simdgroup matrix mul. = true
0.00.589.413 I ggml_metal_init: has residency sets    = true
0.00.589.414 I ggml_metal_init: has bfloat            = true
0.00.589.414 I ggml_metal_init: use bfloat            = true
0.00.589.415 I ggml_metal_init: hasUnifiedMemory      = true
0.00.589.418 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.612.595 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.651.312 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.670.078 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.670.577 I llama_context: Flash Attention was auto, set to enabled
0.00.675.221 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.675.222 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.675.223 I llama_context: graph nodes  = 848
0.00.675.223 I llama_context: graph splits = 2
0.00.675.227 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.675.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.675.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.063 I main: llama threadpool init, n_threads = 4
0.00.720.105 I 
0.00.720.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.720.125 I 
0.00.720.235 I sampler seed: 1234
0.00.720.240 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.720.246 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.720.246 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.720.246 I 
I believe the meaning of life is that one should always seek to be understood.

I believe that every human being is a unique individual with the power to change the world for the better.

I believe that love is the only thing that matters.

I believe that nothing is so beautiful that it cannot be made into a joke.


0.01.366.552 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52985.07 tokens per second)
0.01.366.552 I llama_perf_context_print:        load time =     719.21 ms
0.01.366.553 I llama_perf_context_print: prompt eval time =      44.95 ms /     7 tokens (    6.42 ms per token,   155.74 tokens per second)
0.01.366.554 I llama_perf_context_print:        eval time =     598.12 ms /    63 runs   (    9.49 ms per token,   105.33 tokens per second)
0.01.366.554 I llama_perf_context_print:       total time =     647.22 ms /    70 tokens
0.01.366.554 I llama_perf_context_print:    graphs reused =         62
0.01.366.603 I ggml_metal_free: deallocating

real	0m1.393s
user	0m0.110s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 6380 (a68d91442) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.132 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.170 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.171 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.171 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.873 I llama_model_loader: - type  f32:  194 tensors
0.00.015.874 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.874 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.874 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.874 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.875 I print_info: file format = GGUF V3 (latest)
0.00.015.875 I print_info: file type   = Q3_K - Medium
0.00.015.877 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.573 I load: printing all EOG tokens:
0.00.024.574 I load:   - 0 ('<|endoftext|>')
0.00.024.598 I load: special tokens cache size = 25
0.00.030.361 I load: token to piece cache size = 0.2984 MB
0.00.030.370 I print_info: arch             = gptneox
0.00.030.371 I print_info: vocab_only       = 0
0.00.030.371 I print_info: n_ctx_train      = 2048
0.00.030.371 I print_info: n_embd           = 2048
0.00.030.371 I print_info: n_layer          = 24
0.00.030.374 I print_info: n_head           = 16
0.00.030.375 I print_info: n_head_kv        = 16
0.00.030.376 I print_info: n_rot            = 32
0.00.030.377 I print_info: n_swa            = 0
0.00.030.378 I print_info: is_swa_any       = 0
0.00.030.378 I print_info: n_embd_head_k    = 128
0.00.030.378 I print_info: n_embd_head_v    = 128
0.00.030.379 I print_info: n_gqa            = 1
0.00.030.380 I print_info: n_embd_k_gqa     = 2048
0.00.030.380 I print_info: n_embd_v_gqa     = 2048
0.00.030.381 I print_info: f_norm_eps       = 1.0e-05
0.00.030.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.382 I print_info: f_logit_scale    = 0.0e+00
0.00.030.382 I print_info: f_attn_scale     = 0.0e+00
0.00.030.383 I print_info: n_ff             = 8192
0.00.030.383 I print_info: n_expert         = 0
0.00.030.383 I print_info: n_expert_used    = 0
0.00.030.383 I print_info: causal attn      = 1
0.00.030.384 I print_info: pooling type     = 0
0.00.030.385 I print_info: rope type        = 2
0.00.030.385 I print_info: rope scaling     = linear
0.00.030.386 I print_info: freq_base_train  = 10000.0
0.00.030.386 I print_info: freq_scale_train = 1
0.00.030.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.386 I print_info: rope_finetuned   = unknown
0.00.030.387 I print_info: model type       = 1.4B
0.00.030.387 I print_info: model params     = 1.41 B
0.00.030.387 I print_info: general.name     = 1.4B
0.00.030.387 I print_info: vocab type       = BPE
0.00.030.388 I print_info: n_vocab          = 50304
0.00.030.388 I print_info: n_merges         = 50009
0.00.030.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.388 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.389 I print_info: LF token         = 187 'Ċ'
0.00.030.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.389 I print_info: max token length = 1024
0.00.030.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.572.230 I load_tensors: offloading 24 repeating layers to GPU
0.00.572.240 I load_tensors: offloading output layer to GPU
0.00.572.241 I load_tensors: offloaded 25/25 layers to GPU
0.00.572.265 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.572.274 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.573.634 I llama_context: constructing llama_context
0.00.573.638 I llama_context: n_seq_max     = 1
0.00.573.638 I llama_context: n_ctx         = 128
0.00.573.639 I llama_context: n_ctx_per_seq = 128
0.00.573.639 I llama_context: n_batch       = 128
0.00.573.640 I llama_context: n_ubatch      = 128
0.00.573.640 I llama_context: causal_attn   = 1
0.00.573.641 I llama_context: flash_attn    = auto
0.00.573.641 I llama_context: kv_unified    = false
0.00.573.650 I llama_context: freq_base     = 10000.0
0.00.573.651 I llama_context: freq_scale    = 1
0.00.573.652 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.573.656 I ggml_metal_init: allocating
0.00.573.730 I ggml_metal_init: found device: Apple M4
0.00.573.739 I ggml_metal_init: picking default device: Apple M4
0.00.575.085 I ggml_metal_load_library: using embedded metal library
0.00.583.669 I ggml_metal_init: GPU name:   Apple M4
0.00.583.674 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.583.675 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.583.676 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.583.676 I ggml_metal_init: simdgroup reduction   = true
0.00.583.676 I ggml_metal_init: simdgroup matrix mul. = true
0.00.583.677 I ggml_metal_init: has residency sets    = true
0.00.583.677 I ggml_metal_init: has bfloat            = true
0.00.583.677 I ggml_metal_init: use bfloat            = true
0.00.583.678 I ggml_metal_init: hasUnifiedMemory      = true
0.00.583.681 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.608.436 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.610.773 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.614.571 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.615.327 I llama_context: Flash Attention was auto, set to enabled
0.00.617.310 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.617.311 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.617.312 I llama_context: graph nodes  = 848
0.00.617.312 I llama_context: graph splits = 2
0.00.617.321 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.617.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.617.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.644.537 I 
0.00.644.608 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.644.614 I perplexity: tokenizing the input ..
0.00.648.469 I perplexity: tokenization took 3.854 ms
0.00.648.473 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.771.969 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]12.0486,
0.00.773.152 I Final estimate: PPL = 12.0486 +/- 3.93363

0.00.773.186 I llama_perf_context_print:        load time =     644.39 ms
0.00.773.187 I llama_perf_context_print: prompt eval time =     123.04 ms /   128 tokens (    0.96 ms per token,  1040.30 tokens per second)
0.00.773.188 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.773.188 I llama_perf_context_print:       total time =     128.66 ms /   129 tokens
0.00.773.188 I llama_perf_context_print:    graphs reused =          0
0.00.773.342 I ggml_metal_free: deallocating

real	0m0.797s
user	0m0.086s
sys	0m0.149s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 6380 (a68d91442) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.027 I llama_model_loader: - type  f32:  194 tensors
0.00.017.027 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.027 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.028 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.028 I print_info: file format = GGUF V3 (latest)
0.00.017.029 I print_info: file type   = Q4_K - Medium
0.00.017.030 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.859 I load: printing all EOG tokens:
0.00.025.860 I load:   - 0 ('<|endoftext|>')
0.00.025.884 I load: special tokens cache size = 25
0.00.031.981 I load: token to piece cache size = 0.2984 MB
0.00.031.997 I print_info: arch             = gptneox
0.00.031.999 I print_info: vocab_only       = 0
0.00.031.999 I print_info: n_ctx_train      = 2048
0.00.031.999 I print_info: n_embd           = 2048
0.00.031.999 I print_info: n_layer          = 24
0.00.032.002 I print_info: n_head           = 16
0.00.032.002 I print_info: n_head_kv        = 16
0.00.032.002 I print_info: n_rot            = 32
0.00.032.003 I print_info: n_swa            = 0
0.00.032.003 I print_info: is_swa_any       = 0
0.00.032.003 I print_info: n_embd_head_k    = 128
0.00.032.004 I print_info: n_embd_head_v    = 128
0.00.032.007 I print_info: n_gqa            = 1
0.00.032.007 I print_info: n_embd_k_gqa     = 2048
0.00.032.008 I print_info: n_embd_v_gqa     = 2048
0.00.032.008 I print_info: f_norm_eps       = 1.0e-05
0.00.032.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.009 I print_info: f_logit_scale    = 0.0e+00
0.00.032.009 I print_info: f_attn_scale     = 0.0e+00
0.00.032.010 I print_info: n_ff             = 8192
0.00.032.010 I print_info: n_expert         = 0
0.00.032.010 I print_info: n_expert_used    = 0
0.00.032.010 I print_info: causal attn      = 1
0.00.032.010 I print_info: pooling type     = 0
0.00.032.011 I print_info: rope type        = 2
0.00.032.011 I print_info: rope scaling     = linear
0.00.032.011 I print_info: freq_base_train  = 10000.0
0.00.032.011 I print_info: freq_scale_train = 1
0.00.032.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.012 I print_info: rope_finetuned   = unknown
0.00.032.012 I print_info: model type       = 1.4B
0.00.032.012 I print_info: model params     = 1.41 B
0.00.032.012 I print_info: general.name     = 1.4B
0.00.032.013 I print_info: vocab type       = BPE
0.00.032.013 I print_info: n_vocab          = 50304
0.00.032.013 I print_info: n_merges         = 50009
0.00.032.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.015 I print_info: LF token         = 187 'Ċ'
0.00.032.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.015 I print_info: max token length = 1024
0.00.032.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.701.583 I load_tensors: offloading 24 repeating layers to GPU
0.00.701.586 I load_tensors: offloading output layer to GPU
0.00.701.587 I load_tensors: offloaded 25/25 layers to GPU
0.00.701.607 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.701.610 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.702.891 I llama_context: constructing llama_context
0.00.702.894 I llama_context: n_seq_max     = 1
0.00.702.894 I llama_context: n_ctx         = 2048
0.00.702.895 I llama_context: n_ctx_per_seq = 2048
0.00.702.896 I llama_context: n_batch       = 2048
0.00.702.896 I llama_context: n_ubatch      = 512
0.00.702.896 I llama_context: causal_attn   = 1
0.00.702.897 I llama_context: flash_attn    = auto
0.00.702.898 I llama_context: kv_unified    = false
0.00.702.899 I llama_context: freq_base     = 10000.0
0.00.702.899 I llama_context: freq_scale    = 1
0.00.702.901 I ggml_metal_init: allocating
0.00.702.948 I ggml_metal_init: found device: Apple M4
0.00.702.957 I ggml_metal_init: picking default device: Apple M4
0.00.704.133 I ggml_metal_load_library: using embedded metal library
0.00.712.508 I ggml_metal_init: GPU name:   Apple M4
0.00.712.511 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.712.512 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.712.513 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.712.513 I ggml_metal_init: simdgroup reduction   = true
0.00.712.513 I ggml_metal_init: simdgroup matrix mul. = true
0.00.712.514 I ggml_metal_init: has residency sets    = true
0.00.712.514 I ggml_metal_init: has bfloat            = true
0.00.712.514 I ggml_metal_init: use bfloat            = true
0.00.712.515 I ggml_metal_init: hasUnifiedMemory      = true
0.00.712.518 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.734.855 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.750.258 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.770.037 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.770.547 I llama_context: Flash Attention was auto, set to enabled
0.00.775.319 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.775.320 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.775.320 I llama_context: graph nodes  = 848
0.00.775.321 I llama_context: graph splits = 2
0.00.775.325 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.775.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.827 I main: llama threadpool init, n_threads = 4
0.00.823.866 I 
0.00.823.886 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.823.886 I 
0.00.824.016 I sampler seed: 1234
0.00.824.020 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.824.026 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.824.027 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.824.027 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other, that we have the potential to be better people. I think that we’re not really able to do that. And I think that we’re not really able to do it

0.01.526.569 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53223.39 tokens per second)
0.01.526.570 I llama_perf_context_print:        load time =     823.00 ms
0.01.526.571 I llama_perf_context_print: prompt eval time =      47.07 ms /     7 tokens (    6.72 ms per token,   148.72 tokens per second)
0.01.526.572 I llama_perf_context_print:        eval time =     652.27 ms /    63 runs   (   10.35 ms per token,    96.59 tokens per second)
0.01.526.572 I llama_perf_context_print:       total time =     703.45 ms /    70 tokens
0.01.526.572 I llama_perf_context_print:    graphs reused =         62
0.01.526.622 I ggml_metal_free: deallocating

real	0m1.556s
user	0m0.108s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 6380 (a68d91442) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.132 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.953 I llama_model_loader: - type  f32:  194 tensors
0.00.015.953 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.953 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.953 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.954 I print_info: file format = GGUF V3 (latest)
0.00.015.955 I print_info: file type   = Q4_K - Medium
0.00.015.955 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.903 I load: printing all EOG tokens:
0.00.024.904 I load:   - 0 ('<|endoftext|>')
0.00.024.926 I load: special tokens cache size = 25
0.00.030.976 I load: token to piece cache size = 0.2984 MB
0.00.030.990 I print_info: arch             = gptneox
0.00.030.991 I print_info: vocab_only       = 0
0.00.030.992 I print_info: n_ctx_train      = 2048
0.00.030.992 I print_info: n_embd           = 2048
0.00.030.992 I print_info: n_layer          = 24
0.00.030.995 I print_info: n_head           = 16
0.00.030.996 I print_info: n_head_kv        = 16
0.00.030.996 I print_info: n_rot            = 32
0.00.030.996 I print_info: n_swa            = 0
0.00.030.996 I print_info: is_swa_any       = 0
0.00.030.996 I print_info: n_embd_head_k    = 128
0.00.030.997 I print_info: n_embd_head_v    = 128
0.00.030.997 I print_info: n_gqa            = 1
0.00.030.998 I print_info: n_embd_k_gqa     = 2048
0.00.030.999 I print_info: n_embd_v_gqa     = 2048
0.00.030.999 I print_info: f_norm_eps       = 1.0e-05
0.00.031.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.000 I print_info: f_logit_scale    = 0.0e+00
0.00.031.000 I print_info: f_attn_scale     = 0.0e+00
0.00.031.002 I print_info: n_ff             = 8192
0.00.031.002 I print_info: n_expert         = 0
0.00.031.003 I print_info: n_expert_used    = 0
0.00.031.003 I print_info: causal attn      = 1
0.00.031.003 I print_info: pooling type     = 0
0.00.031.003 I print_info: rope type        = 2
0.00.031.003 I print_info: rope scaling     = linear
0.00.031.003 I print_info: freq_base_train  = 10000.0
0.00.031.004 I print_info: freq_scale_train = 1
0.00.031.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.005 I print_info: rope_finetuned   = unknown
0.00.031.005 I print_info: model type       = 1.4B
0.00.031.006 I print_info: model params     = 1.41 B
0.00.031.006 I print_info: general.name     = 1.4B
0.00.031.006 I print_info: vocab type       = BPE
0.00.031.006 I print_info: n_vocab          = 50304
0.00.031.006 I print_info: n_merges         = 50009
0.00.031.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.007 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.008 I print_info: LF token         = 187 'Ċ'
0.00.031.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.008 I print_info: max token length = 1024
0.00.031.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.701.414 I load_tensors: offloading 24 repeating layers to GPU
0.00.701.425 I load_tensors: offloading output layer to GPU
0.00.701.426 I load_tensors: offloaded 25/25 layers to GPU
0.00.701.460 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.701.462 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.702.829 I llama_context: constructing llama_context
0.00.702.834 I llama_context: n_seq_max     = 1
0.00.702.834 I llama_context: n_ctx         = 128
0.00.702.835 I llama_context: n_ctx_per_seq = 128
0.00.702.835 I llama_context: n_batch       = 128
0.00.702.836 I llama_context: n_ubatch      = 128
0.00.702.836 I llama_context: causal_attn   = 1
0.00.702.837 I llama_context: flash_attn    = auto
0.00.702.837 I llama_context: kv_unified    = false
0.00.702.838 I llama_context: freq_base     = 10000.0
0.00.702.840 I llama_context: freq_scale    = 1
0.00.702.850 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.702.851 I ggml_metal_init: allocating
0.00.702.902 I ggml_metal_init: found device: Apple M4
0.00.702.908 I ggml_metal_init: picking default device: Apple M4
0.00.704.133 I ggml_metal_load_library: using embedded metal library
0.00.712.963 I ggml_metal_init: GPU name:   Apple M4
0.00.712.967 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.712.968 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.712.969 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.712.969 I ggml_metal_init: simdgroup reduction   = true
0.00.712.970 I ggml_metal_init: simdgroup matrix mul. = true
0.00.712.970 I ggml_metal_init: has residency sets    = true
0.00.712.970 I ggml_metal_init: has bfloat            = true
0.00.712.971 I ggml_metal_init: use bfloat            = true
0.00.712.972 I ggml_metal_init: hasUnifiedMemory      = true
0.00.712.976 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.736.037 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.738.534 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.742.493 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.743.383 I llama_context: Flash Attention was auto, set to enabled
0.00.745.439 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.745.440 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.745.441 I llama_context: graph nodes  = 848
0.00.745.441 I llama_context: graph splits = 2
0.00.745.450 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.745.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.745.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.357 I 
0.00.773.399 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.773.402 I perplexity: tokenizing the input ..
0.00.777.149 I perplexity: tokenization took 3.745 ms
0.00.777.155 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.901.590 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1035,
0.00.902.778 I Final estimate: PPL = 10.1035 +/- 3.22097

0.00.902.803 I llama_perf_context_print:        load time =     773.22 ms
0.00.902.804 I llama_perf_context_print: prompt eval time =     123.98 ms /   128 tokens (    0.97 ms per token,  1032.43 tokens per second)
0.00.902.805 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.902.806 I llama_perf_context_print:       total time =     129.45 ms /   129 tokens
0.00.902.806 I llama_perf_context_print:    graphs reused =          0
0.00.902.976 I ggml_metal_free: deallocating

real	0m0.931s
user	0m0.084s
sys	0m0.176s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 6380 (a68d91442) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.122 I llama_model_loader: - type  f32:  194 tensors
0.00.017.122 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.123 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.123 I print_info: file format = GGUF V3 (latest)
0.00.017.124 I print_info: file type   = Q5_K - Medium
0.00.017.125 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.989 I load: printing all EOG tokens:
0.00.025.990 I load:   - 0 ('<|endoftext|>')
0.00.026.013 I load: special tokens cache size = 25
0.00.032.031 I load: token to piece cache size = 0.2984 MB
0.00.032.045 I print_info: arch             = gptneox
0.00.032.046 I print_info: vocab_only       = 0
0.00.032.046 I print_info: n_ctx_train      = 2048
0.00.032.046 I print_info: n_embd           = 2048
0.00.032.046 I print_info: n_layer          = 24
0.00.032.049 I print_info: n_head           = 16
0.00.032.050 I print_info: n_head_kv        = 16
0.00.032.050 I print_info: n_rot            = 32
0.00.032.052 I print_info: n_swa            = 0
0.00.032.053 I print_info: is_swa_any       = 0
0.00.032.053 I print_info: n_embd_head_k    = 128
0.00.032.053 I print_info: n_embd_head_v    = 128
0.00.032.054 I print_info: n_gqa            = 1
0.00.032.055 I print_info: n_embd_k_gqa     = 2048
0.00.032.056 I print_info: n_embd_v_gqa     = 2048
0.00.032.056 I print_info: f_norm_eps       = 1.0e-05
0.00.032.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.057 I print_info: f_logit_scale    = 0.0e+00
0.00.032.057 I print_info: f_attn_scale     = 0.0e+00
0.00.032.057 I print_info: n_ff             = 8192
0.00.032.058 I print_info: n_expert         = 0
0.00.032.058 I print_info: n_expert_used    = 0
0.00.032.058 I print_info: causal attn      = 1
0.00.032.058 I print_info: pooling type     = 0
0.00.032.058 I print_info: rope type        = 2
0.00.032.058 I print_info: rope scaling     = linear
0.00.032.059 I print_info: freq_base_train  = 10000.0
0.00.032.059 I print_info: freq_scale_train = 1
0.00.032.059 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.059 I print_info: rope_finetuned   = unknown
0.00.032.060 I print_info: model type       = 1.4B
0.00.032.060 I print_info: model params     = 1.41 B
0.00.032.060 I print_info: general.name     = 1.4B
0.00.032.061 I print_info: vocab type       = BPE
0.00.032.061 I print_info: n_vocab          = 50304
0.00.032.061 I print_info: n_merges         = 50009
0.00.032.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.062 I print_info: LF token         = 187 'Ċ'
0.00.032.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.062 I print_info: max token length = 1024
0.00.032.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.814.220 I load_tensors: offloading 24 repeating layers to GPU
0.00.814.223 I load_tensors: offloading output layer to GPU
0.00.814.224 I load_tensors: offloaded 25/25 layers to GPU
0.00.814.242 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.814.250 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.815.319 I llama_context: constructing llama_context
0.00.815.321 I llama_context: n_seq_max     = 1
0.00.815.322 I llama_context: n_ctx         = 2048
0.00.815.322 I llama_context: n_ctx_per_seq = 2048
0.00.815.323 I llama_context: n_batch       = 2048
0.00.815.323 I llama_context: n_ubatch      = 512
0.00.815.323 I llama_context: causal_attn   = 1
0.00.815.324 I llama_context: flash_attn    = auto
0.00.815.324 I llama_context: kv_unified    = false
0.00.815.325 I llama_context: freq_base     = 10000.0
0.00.815.325 I llama_context: freq_scale    = 1
0.00.815.332 I ggml_metal_init: allocating
0.00.815.375 I ggml_metal_init: found device: Apple M4
0.00.815.382 I ggml_metal_init: picking default device: Apple M4
0.00.816.508 I ggml_metal_load_library: using embedded metal library
0.00.824.321 I ggml_metal_init: GPU name:   Apple M4
0.00.824.324 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.824.325 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.824.325 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.824.325 I ggml_metal_init: simdgroup reduction   = true
0.00.824.326 I ggml_metal_init: simdgroup matrix mul. = true
0.00.824.326 I ggml_metal_init: has residency sets    = true
0.00.824.327 I ggml_metal_init: has bfloat            = true
0.00.824.327 I ggml_metal_init: use bfloat            = true
0.00.824.328 I ggml_metal_init: hasUnifiedMemory      = true
0.00.824.330 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.845.237 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.864.747 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.883.052 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.883.505 I llama_context: Flash Attention was auto, set to enabled
0.00.887.863 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.887.865 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.887.865 I llama_context: graph nodes  = 848
0.00.887.865 I llama_context: graph splits = 2
0.00.887.870 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.888.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.888.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.966 I main: llama threadpool init, n_threads = 4
0.00.935.008 I 
0.00.935.028 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.935.028 I 
0.00.935.131 I sampler seed: 1234
0.00.935.136 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.935.141 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.935.142 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.935.142 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.709.165 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57536.47 tokens per second)
0.01.709.166 I llama_perf_context_print:        load time =     934.10 ms
0.01.709.166 I llama_perf_context_print: prompt eval time =      52.35 ms /     7 tokens (    7.48 ms per token,   133.71 tokens per second)
0.01.709.169 I llama_perf_context_print:        eval time =     718.56 ms /    63 runs   (   11.41 ms per token,    87.68 tokens per second)
0.01.709.169 I llama_perf_context_print:       total time =     774.95 ms /    70 tokens
0.01.709.169 I llama_perf_context_print:    graphs reused =         62
0.01.709.216 I ggml_metal_free: deallocating

real	0m1.740s
user	0m0.106s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 6380 (a68d91442) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.134 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.171 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.179 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.179 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.179 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.185 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.834 I llama_model_loader: - type  f32:  194 tensors
0.00.015.834 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.834 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.835 I print_info: file format = GGUF V3 (latest)
0.00.015.836 I print_info: file type   = Q5_K - Medium
0.00.015.836 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.865 I load: printing all EOG tokens:
0.00.024.866 I load:   - 0 ('<|endoftext|>')
0.00.024.889 I load: special tokens cache size = 25
0.00.030.890 I load: token to piece cache size = 0.2984 MB
0.00.030.899 I print_info: arch             = gptneox
0.00.030.899 I print_info: vocab_only       = 0
0.00.030.900 I print_info: n_ctx_train      = 2048
0.00.030.901 I print_info: n_embd           = 2048
0.00.030.902 I print_info: n_layer          = 24
0.00.030.905 I print_info: n_head           = 16
0.00.030.906 I print_info: n_head_kv        = 16
0.00.030.906 I print_info: n_rot            = 32
0.00.030.906 I print_info: n_swa            = 0
0.00.030.906 I print_info: is_swa_any       = 0
0.00.030.907 I print_info: n_embd_head_k    = 128
0.00.030.907 I print_info: n_embd_head_v    = 128
0.00.030.908 I print_info: n_gqa            = 1
0.00.030.908 I print_info: n_embd_k_gqa     = 2048
0.00.030.911 I print_info: n_embd_v_gqa     = 2048
0.00.030.912 I print_info: f_norm_eps       = 1.0e-05
0.00.030.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.912 I print_info: f_logit_scale    = 0.0e+00
0.00.030.913 I print_info: f_attn_scale     = 0.0e+00
0.00.030.913 I print_info: n_ff             = 8192
0.00.030.915 I print_info: n_expert         = 0
0.00.030.915 I print_info: n_expert_used    = 0
0.00.030.915 I print_info: causal attn      = 1
0.00.030.915 I print_info: pooling type     = 0
0.00.030.915 I print_info: rope type        = 2
0.00.030.915 I print_info: rope scaling     = linear
0.00.030.916 I print_info: freq_base_train  = 10000.0
0.00.030.917 I print_info: freq_scale_train = 1
0.00.030.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.917 I print_info: rope_finetuned   = unknown
0.00.030.917 I print_info: model type       = 1.4B
0.00.030.918 I print_info: model params     = 1.41 B
0.00.030.918 I print_info: general.name     = 1.4B
0.00.030.918 I print_info: vocab type       = BPE
0.00.030.919 I print_info: n_vocab          = 50304
0.00.030.919 I print_info: n_merges         = 50009
0.00.030.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.919 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.921 I print_info: LF token         = 187 'Ċ'
0.00.030.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.922 I print_info: max token length = 1024
0.00.030.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.814.857 I load_tensors: offloading 24 repeating layers to GPU
0.00.814.860 I load_tensors: offloading output layer to GPU
0.00.814.861 I load_tensors: offloaded 25/25 layers to GPU
0.00.814.882 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.814.883 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.815.971 I llama_context: constructing llama_context
0.00.815.974 I llama_context: n_seq_max     = 1
0.00.815.975 I llama_context: n_ctx         = 128
0.00.815.975 I llama_context: n_ctx_per_seq = 128
0.00.815.975 I llama_context: n_batch       = 128
0.00.815.976 I llama_context: n_ubatch      = 128
0.00.815.976 I llama_context: causal_attn   = 1
0.00.815.977 I llama_context: flash_attn    = auto
0.00.815.977 I llama_context: kv_unified    = false
0.00.815.978 I llama_context: freq_base     = 10000.0
0.00.815.978 I llama_context: freq_scale    = 1
0.00.815.979 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.815.980 I ggml_metal_init: allocating
0.00.816.053 I ggml_metal_init: found device: Apple M4
0.00.816.059 I ggml_metal_init: picking default device: Apple M4
0.00.817.203 I ggml_metal_load_library: using embedded metal library
0.00.825.441 I ggml_metal_init: GPU name:   Apple M4
0.00.825.445 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.825.445 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.825.446 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.825.447 I ggml_metal_init: simdgroup reduction   = true
0.00.825.447 I ggml_metal_init: simdgroup matrix mul. = true
0.00.825.447 I ggml_metal_init: has residency sets    = true
0.00.825.448 I ggml_metal_init: has bfloat            = true
0.00.825.448 I ggml_metal_init: use bfloat            = true
0.00.825.449 I ggml_metal_init: hasUnifiedMemory      = true
0.00.825.451 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.846.802 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.848.173 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.850.547 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.851.015 I llama_context: Flash Attention was auto, set to enabled
0.00.852.198 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.852.199 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.852.200 I llama_context: graph nodes  = 848
0.00.852.200 I llama_context: graph splits = 2
0.00.852.205 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.852.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.852.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.649 I 
0.00.877.679 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.877.681 I perplexity: tokenizing the input ..
0.00.881.427 I perplexity: tokenization took 3.744 ms
0.00.881.431 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.010.168 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2456,
0.01.011.374 I Final estimate: PPL = 10.2456 +/- 3.24855

0.01.011.402 I llama_perf_context_print:        load time =     877.51 ms
0.01.011.402 I llama_perf_context_print: prompt eval time =     128.28 ms /   128 tokens (    1.00 ms per token,   997.85 tokens per second)
0.01.011.403 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.011.403 I llama_perf_context_print:       total time =     133.76 ms /   129 tokens
0.01.011.404 I llama_perf_context_print:    graphs reused =          0
0.01.011.586 I ggml_metal_free: deallocating

real	0m1.035s
user	0m0.082s
sys	0m0.205s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6380 (a68d91442) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.128 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.137 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.137 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.138 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.139 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.140 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.140 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.141 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.075 I llama_model_loader: - type  f32:  194 tensors
0.00.017.075 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.075 I print_info: file format = GGUF V3 (latest)
0.00.017.076 I print_info: file type   = Q6_K
0.00.017.077 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.894 I load: printing all EOG tokens:
0.00.025.895 I load:   - 0 ('<|endoftext|>')
0.00.025.918 I load: special tokens cache size = 25
0.00.031.976 I load: token to piece cache size = 0.2984 MB
0.00.031.990 I print_info: arch             = gptneox
0.00.031.991 I print_info: vocab_only       = 0
0.00.031.992 I print_info: n_ctx_train      = 2048
0.00.031.992 I print_info: n_embd           = 2048
0.00.031.992 I print_info: n_layer          = 24
0.00.031.997 I print_info: n_head           = 16
0.00.031.997 I print_info: n_head_kv        = 16
0.00.031.998 I print_info: n_rot            = 32
0.00.031.998 I print_info: n_swa            = 0
0.00.031.998 I print_info: is_swa_any       = 0
0.00.031.998 I print_info: n_embd_head_k    = 128
0.00.031.998 I print_info: n_embd_head_v    = 128
0.00.031.999 I print_info: n_gqa            = 1
0.00.032.000 I print_info: n_embd_k_gqa     = 2048
0.00.032.001 I print_info: n_embd_v_gqa     = 2048
0.00.032.002 I print_info: f_norm_eps       = 1.0e-05
0.00.032.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.002 I print_info: f_logit_scale    = 0.0e+00
0.00.032.002 I print_info: f_attn_scale     = 0.0e+00
0.00.032.003 I print_info: n_ff             = 8192
0.00.032.008 I print_info: n_expert         = 0
0.00.032.009 I print_info: n_expert_used    = 0
0.00.032.009 I print_info: causal attn      = 1
0.00.032.009 I print_info: pooling type     = 0
0.00.032.009 I print_info: rope type        = 2
0.00.032.009 I print_info: rope scaling     = linear
0.00.032.010 I print_info: freq_base_train  = 10000.0
0.00.032.010 I print_info: freq_scale_train = 1
0.00.032.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.010 I print_info: rope_finetuned   = unknown
0.00.032.012 I print_info: model type       = 1.4B
0.00.032.012 I print_info: model params     = 1.41 B
0.00.032.012 I print_info: general.name     = 1.4B
0.00.032.013 I print_info: vocab type       = BPE
0.00.032.013 I print_info: n_vocab          = 50304
0.00.032.014 I print_info: n_merges         = 50009
0.00.032.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.015 I print_info: LF token         = 187 'Ċ'
0.00.032.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.016 I print_info: max token length = 1024
0.00.032.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.867.236 I load_tensors: offloading 24 repeating layers to GPU
0.00.867.239 I load_tensors: offloading output layer to GPU
0.00.867.240 I load_tensors: offloaded 25/25 layers to GPU
0.00.867.261 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.867.263 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.868.221 I llama_context: constructing llama_context
0.00.868.223 I llama_context: n_seq_max     = 1
0.00.868.223 I llama_context: n_ctx         = 2048
0.00.868.223 I llama_context: n_ctx_per_seq = 2048
0.00.868.224 I llama_context: n_batch       = 2048
0.00.868.224 I llama_context: n_ubatch      = 512
0.00.868.224 I llama_context: causal_attn   = 1
0.00.868.225 I llama_context: flash_attn    = auto
0.00.868.225 I llama_context: kv_unified    = false
0.00.868.226 I llama_context: freq_base     = 10000.0
0.00.868.226 I llama_context: freq_scale    = 1
0.00.868.228 I ggml_metal_init: allocating
0.00.868.279 I ggml_metal_init: found device: Apple M4
0.00.868.285 I ggml_metal_init: picking default device: Apple M4
0.00.869.363 I ggml_metal_load_library: using embedded metal library
0.00.876.507 I ggml_metal_init: GPU name:   Apple M4
0.00.876.511 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.876.512 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.876.512 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.876.512 I ggml_metal_init: simdgroup reduction   = true
0.00.876.513 I ggml_metal_init: simdgroup matrix mul. = true
0.00.876.513 I ggml_metal_init: has residency sets    = true
0.00.876.513 I ggml_metal_init: has bfloat            = true
0.00.876.513 I ggml_metal_init: use bfloat            = true
0.00.876.514 I ggml_metal_init: hasUnifiedMemory      = true
0.00.876.516 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.897.974 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.919.870 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.938.859 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.939.334 I llama_context: Flash Attention was auto, set to enabled
0.00.943.681 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.943.682 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.943.682 I llama_context: graph nodes  = 848
0.00.943.682 I llama_context: graph splits = 2
0.00.943.689 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.943.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.943.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.992.317 I main: llama threadpool init, n_threads = 4
0.00.992.360 I 
0.00.992.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.992.380 I 
0.00.992.493 I sampler seed: 1234
0.00.992.498 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.992.504 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.992.504 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.992.504 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am striving for is to be a good example to other people and help people understand that there are things in life that are worth fighting for.

I was raised

0.01.816.297 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55773.76 tokens per second)
0.01.816.297 I llama_perf_context_print:        load time =     991.48 ms
0.01.816.299 I llama_perf_context_print: prompt eval time =      57.40 ms /     7 tokens (    8.20 ms per token,   121.96 tokens per second)
0.01.816.300 I llama_perf_context_print:        eval time =     763.12 ms /    63 runs   (   12.11 ms per token,    82.56 tokens per second)
0.01.816.300 I llama_perf_context_print:       total time =     824.71 ms /    70 tokens
0.01.816.301 I llama_perf_context_print:    graphs reused =         62
0.01.816.348 I ggml_metal_free: deallocating

real	0m1.845s
user	0m0.105s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 6380 (a68d91442) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.137 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.214 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.221 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.221 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.222 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.224 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.069 I llama_model_loader: - type  f32:  194 tensors
0.00.016.070 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.070 I print_info: file format = GGUF V3 (latest)
0.00.016.071 I print_info: file type   = Q6_K
0.00.016.071 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.366 I load: printing all EOG tokens:
0.00.025.367 I load:   - 0 ('<|endoftext|>')
0.00.025.391 I load: special tokens cache size = 25
0.00.031.232 I load: token to piece cache size = 0.2984 MB
0.00.031.246 I print_info: arch             = gptneox
0.00.031.247 I print_info: vocab_only       = 0
0.00.031.248 I print_info: n_ctx_train      = 2048
0.00.031.248 I print_info: n_embd           = 2048
0.00.031.248 I print_info: n_layer          = 24
0.00.031.251 I print_info: n_head           = 16
0.00.031.251 I print_info: n_head_kv        = 16
0.00.031.252 I print_info: n_rot            = 32
0.00.031.252 I print_info: n_swa            = 0
0.00.031.252 I print_info: is_swa_any       = 0
0.00.031.252 I print_info: n_embd_head_k    = 128
0.00.031.252 I print_info: n_embd_head_v    = 128
0.00.031.253 I print_info: n_gqa            = 1
0.00.031.254 I print_info: n_embd_k_gqa     = 2048
0.00.031.255 I print_info: n_embd_v_gqa     = 2048
0.00.031.255 I print_info: f_norm_eps       = 1.0e-05
0.00.031.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.258 I print_info: f_logit_scale    = 0.0e+00
0.00.031.258 I print_info: f_attn_scale     = 0.0e+00
0.00.031.259 I print_info: n_ff             = 8192
0.00.031.259 I print_info: n_expert         = 0
0.00.031.259 I print_info: n_expert_used    = 0
0.00.031.259 I print_info: causal attn      = 1
0.00.031.259 I print_info: pooling type     = 0
0.00.031.259 I print_info: rope type        = 2
0.00.031.259 I print_info: rope scaling     = linear
0.00.031.260 I print_info: freq_base_train  = 10000.0
0.00.031.260 I print_info: freq_scale_train = 1
0.00.031.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.260 I print_info: rope_finetuned   = unknown
0.00.031.261 I print_info: model type       = 1.4B
0.00.031.262 I print_info: model params     = 1.41 B
0.00.031.262 I print_info: general.name     = 1.4B
0.00.031.262 I print_info: vocab type       = BPE
0.00.031.262 I print_info: n_vocab          = 50304
0.00.031.263 I print_info: n_merges         = 50009
0.00.031.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.264 I print_info: LF token         = 187 'Ċ'
0.00.031.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.265 I print_info: max token length = 1024
0.00.031.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.056.343 I load_tensors: offloading 24 repeating layers to GPU
0.00.056.345 I load_tensors: offloading output layer to GPU
0.00.056.345 I load_tensors: offloaded 25/25 layers to GPU
0.00.056.358 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.056.359 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.056.716 I llama_context: constructing llama_context
0.00.056.717 I llama_context: n_seq_max     = 1
0.00.056.717 I llama_context: n_ctx         = 128
0.00.056.717 I llama_context: n_ctx_per_seq = 128
0.00.056.717 I llama_context: n_batch       = 128
0.00.056.717 I llama_context: n_ubatch      = 128
0.00.056.717 I llama_context: causal_attn   = 1
0.00.056.717 I llama_context: flash_attn    = auto
0.00.056.718 I llama_context: kv_unified    = false
0.00.056.718 I llama_context: freq_base     = 10000.0
0.00.056.718 I llama_context: freq_scale    = 1
0.00.056.718 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.056.719 I ggml_metal_init: allocating
0.00.056.742 I ggml_metal_init: found device: Apple M4
0.00.056.746 I ggml_metal_init: picking default device: Apple M4
0.00.057.194 I ggml_metal_load_library: using embedded metal library
0.00.060.536 I ggml_metal_init: GPU name:   Apple M4
0.00.060.538 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.060.539 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.060.539 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.060.539 I ggml_metal_init: simdgroup reduction   = true
0.00.060.539 I ggml_metal_init: simdgroup matrix mul. = true
0.00.060.540 I ggml_metal_init: has residency sets    = true
0.00.060.540 I ggml_metal_init: has bfloat            = true
0.00.060.540 I ggml_metal_init: use bfloat            = true
0.00.060.541 I ggml_metal_init: hasUnifiedMemory      = true
0.00.060.542 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.076.144 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.077.427 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.080.090 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.080.603 I llama_context: Flash Attention was auto, set to enabled
0.00.081.888 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.081.890 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.081.890 I llama_context: graph nodes  = 848
0.00.081.890 I llama_context: graph splits = 2
0.00.081.894 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.082.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.082.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.111.970 I 
0.00.112.013 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.112.016 I perplexity: tokenizing the input ..
0.00.115.577 I perplexity: tokenization took 3.559 ms
0.00.115.582 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.238.556 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3195,
0.00.239.679 I Final estimate: PPL = 10.3195 +/- 3.28714

0.00.239.698 I llama_perf_context_print:        load time =     111.83 ms
0.00.239.699 I llama_perf_context_print: prompt eval time =     122.52 ms /   128 tokens (    0.96 ms per token,  1044.73 tokens per second)
0.00.239.700 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.239.701 I llama_perf_context_print:       total time =     127.73 ms /   129 tokens
0.00.239.701 I llama_perf_context_print:    graphs reused =          0
0.00.239.805 I ggml_metal_free: deallocating

real	0m0.268s
user	0m0.072s
sys	0m0.040s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
0.00.000.117 I build: 6380 (a68d91442) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.208 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.703 I llama_model_loader: - type  f32:  194 tensors
0.00.032.703 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.704 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.705 I print_info: file format = GGUF V3 (latest)
0.00.032.706 I print_info: file type   = Q4_0
0.00.032.707 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.649 I load: printing all EOG tokens:
0.00.046.650 I load:   - 0 ('<|endoftext|>')
0.00.046.677 I load: special tokens cache size = 25
0.00.054.419 I load: token to piece cache size = 0.2984 MB
0.00.054.434 I print_info: arch             = gptneox
0.00.054.435 I print_info: vocab_only       = 0
0.00.054.436 I print_info: n_ctx_train      = 2048
0.00.054.436 I print_info: n_embd           = 2048
0.00.054.436 I print_info: n_layer          = 24
0.00.054.438 I print_info: n_head           = 16
0.00.054.439 I print_info: n_head_kv        = 16
0.00.054.439 I print_info: n_rot            = 32
0.00.054.440 I print_info: n_swa            = 0
0.00.054.441 I print_info: is_swa_any       = 0
0.00.054.442 I print_info: n_embd_head_k    = 128
0.00.054.443 I print_info: n_embd_head_v    = 128
0.00.054.443 I print_info: n_gqa            = 1
0.00.054.444 I print_info: n_embd_k_gqa     = 2048
0.00.054.445 I print_info: n_embd_v_gqa     = 2048
0.00.054.446 I print_info: f_norm_eps       = 1.0e-05
0.00.054.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.446 I print_info: f_logit_scale    = 0.0e+00
0.00.054.446 I print_info: f_attn_scale     = 0.0e+00
0.00.054.447 I print_info: n_ff             = 8192
0.00.054.447 I print_info: n_expert         = 0
0.00.054.447 I print_info: n_expert_used    = 0
0.00.054.448 I print_info: causal attn      = 1
0.00.054.448 I print_info: pooling type     = 0
0.00.054.448 I print_info: rope type        = 2
0.00.054.448 I print_info: rope scaling     = linear
0.00.054.449 I print_info: freq_base_train  = 10000.0
0.00.054.449 I print_info: freq_scale_train = 1
0.00.054.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.450 I print_info: rope_finetuned   = unknown
0.00.054.450 I print_info: model type       = 1.4B
0.00.054.450 I print_info: model params     = 1.41 B
0.00.054.451 I print_info: general.name     = 1.4B
0.00.054.451 I print_info: vocab type       = BPE
0.00.054.451 I print_info: n_vocab          = 50304
0.00.054.452 I print_info: n_merges         = 50009
0.00.054.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.453 I print_info: LF token         = 187 'Ċ'
0.00.054.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.454 I print_info: max token length = 1024
0.00.054.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.650.744 I load_tensors: offloading 24 repeating layers to GPU
0.00.650.756 I load_tensors: offloading output layer to GPU
0.00.650.756 I load_tensors: offloaded 25/25 layers to GPU
0.00.650.787 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.650.788 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.651.920 I llama_context: constructing llama_context
0.00.651.923 I llama_context: n_seq_max     = 1
0.00.651.923 I llama_context: n_ctx         = 2048
0.00.651.924 I llama_context: n_ctx_per_seq = 2048
0.00.651.924 I llama_context: n_batch       = 2048
0.00.651.924 I llama_context: n_ubatch      = 512
0.00.651.925 I llama_context: causal_attn   = 1
0.00.651.926 I llama_context: flash_attn    = disabled
0.00.651.926 I llama_context: kv_unified    = true
0.00.651.930 I llama_context: freq_base     = 10000.0
0.00.651.931 I llama_context: freq_scale    = 1
0.00.651.932 I ggml_metal_init: allocating
0.00.651.994 I ggml_metal_init: found device: Apple M4
0.00.652.003 I ggml_metal_init: picking default device: Apple M4
0.00.653.379 I ggml_metal_load_library: using embedded metal library
0.00.662.671 I ggml_metal_init: GPU name:   Apple M4
0.00.662.676 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.662.677 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.662.677 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.662.678 I ggml_metal_init: simdgroup reduction   = true
0.00.662.678 I ggml_metal_init: simdgroup matrix mul. = true
0.00.662.679 I ggml_metal_init: has residency sets    = true
0.00.662.679 I ggml_metal_init: has bfloat            = true
0.00.662.679 I ggml_metal_init: use bfloat            = true
0.00.662.680 I ggml_metal_init: hasUnifiedMemory      = true
0.00.662.685 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.685.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.722.510 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.741.661 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.758.797 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.758.798 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.758.799 I llama_context: graph nodes  = 943
0.00.758.799 I llama_context: graph splits = 2
0.00.758.805 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.758.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.976.131 I llama_context: constructing llama_context
0.00.976.133 I llama_context: n_seq_max     = 1
0.00.976.133 I llama_context: n_ctx         = 2048
0.00.976.133 I llama_context: n_ctx_per_seq = 2048
0.00.976.134 I llama_context: n_batch       = 2048
0.00.976.134 I llama_context: n_ubatch      = 512
0.00.976.134 I llama_context: causal_attn   = 1
0.00.976.134 I llama_context: flash_attn    = disabled
0.00.976.135 I llama_context: kv_unified    = true
0.00.976.136 I llama_context: freq_base     = 10000.0
0.00.976.136 I llama_context: freq_scale    = 1
0.00.976.137 I ggml_metal_init: allocating
0.00.976.159 I ggml_metal_init: found device: Apple M4
0.00.976.163 I ggml_metal_init: picking default device: Apple M4
0.00.976.260 I ggml_metal_init: GPU name:   Apple M4
0.00.976.261 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.976.262 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.976.262 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.976.262 I ggml_metal_init: simdgroup reduction   = true
0.00.976.262 I ggml_metal_init: simdgroup matrix mul. = true
0.00.976.263 I ggml_metal_init: has residency sets    = true
0.00.976.263 I ggml_metal_init: has bfloat            = true
0.00.976.263 I ggml_metal_init: use bfloat            = true
0.00.976.263 I ggml_metal_init: hasUnifiedMemory      = true
0.00.976.264 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.977.607 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.010.089 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.027.375 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.032.041 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.032.042 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.032.042 I llama_context: graph nodes  = 943
0.01.032.042 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.206.744 I llama_context: constructing llama_context
0.01.206.751 I llama_context: n_seq_max     = 1
0.01.206.752 I llama_context: n_ctx         = 2048
0.01.206.753 I llama_context: n_ctx_per_seq = 2048
0.01.206.753 I llama_context: n_batch       = 2048
0.01.206.754 I llama_context: n_ubatch      = 512
0.01.206.756 I llama_context: causal_attn   = 1
0.01.206.757 I llama_context: flash_attn    = disabled
0.01.206.757 I llama_context: kv_unified    = true
0.01.206.758 I llama_context: freq_base     = 10000.0
0.01.206.758 I llama_context: freq_scale    = 1
0.01.206.759 I ggml_metal_init: allocating
0.01.206.772 I ggml_metal_init: found device: Apple M4
0.01.206.774 I ggml_metal_init: picking default device: Apple M4
0.01.206.867 I ggml_metal_init: GPU name:   Apple M4
0.01.206.869 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.206.869 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.206.869 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.206.870 I ggml_metal_init: simdgroup reduction   = true
0.01.206.870 I ggml_metal_init: simdgroup matrix mul. = true
0.01.206.870 I ggml_metal_init: has residency sets    = true
0.01.206.870 I ggml_metal_init: has bfloat            = true
0.01.206.870 I ggml_metal_init: use bfloat            = true
0.01.206.870 I ggml_metal_init: hasUnifiedMemory      = true
0.01.206.872 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.207.879 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.222.269 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.238.762 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.255.647 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.255.648 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.255.649 I llama_context: graph nodes  = 943
0.01.255.649 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.432.660 I ggml_metal_free: deallocating
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

real	0m1.689s
user	0m0.166s
sys	0m0.340s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
0.00.000.040 I build: 6380 (a68d91442) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.080 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.089 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.090 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.090 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.099 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.948 I llama_model_loader: - type  f32:  194 tensors
0.00.015.948 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.948 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.949 I print_info: file format = GGUF V3 (latest)
0.00.015.950 I print_info: file type   = Q4_0
0.00.015.951 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.896 I load: printing all EOG tokens:
0.00.024.898 I load:   - 0 ('<|endoftext|>')
0.00.024.920 I load: special tokens cache size = 25
0.00.030.880 I load: token to piece cache size = 0.2984 MB
0.00.030.889 I print_info: arch             = gptneox
0.00.030.890 I print_info: vocab_only       = 0
0.00.030.891 I print_info: n_ctx_train      = 2048
0.00.030.891 I print_info: n_embd           = 2048
0.00.030.891 I print_info: n_layer          = 24
0.00.030.894 I print_info: n_head           = 16
0.00.030.895 I print_info: n_head_kv        = 16
0.00.030.895 I print_info: n_rot            = 32
0.00.030.896 I print_info: n_swa            = 0
0.00.030.896 I print_info: is_swa_any       = 0
0.00.030.896 I print_info: n_embd_head_k    = 128
0.00.030.897 I print_info: n_embd_head_v    = 128
0.00.030.899 I print_info: n_gqa            = 1
0.00.030.900 I print_info: n_embd_k_gqa     = 2048
0.00.030.901 I print_info: n_embd_v_gqa     = 2048
0.00.030.901 I print_info: f_norm_eps       = 1.0e-05
0.00.030.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.903 I print_info: f_logit_scale    = 0.0e+00
0.00.030.904 I print_info: f_attn_scale     = 0.0e+00
0.00.030.904 I print_info: n_ff             = 8192
0.00.030.905 I print_info: n_expert         = 0
0.00.030.905 I print_info: n_expert_used    = 0
0.00.030.908 I print_info: causal attn      = 1
0.00.030.908 I print_info: pooling type     = 0
0.00.030.909 I print_info: rope type        = 2
0.00.030.909 I print_info: rope scaling     = linear
0.00.030.909 I print_info: freq_base_train  = 10000.0
0.00.030.909 I print_info: freq_scale_train = 1
0.00.030.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.910 I print_info: rope_finetuned   = unknown
0.00.030.910 I print_info: model type       = 1.4B
0.00.030.910 I print_info: model params     = 1.41 B
0.00.030.911 I print_info: general.name     = 1.4B
0.00.030.912 I print_info: vocab type       = BPE
0.00.030.912 I print_info: n_vocab          = 50304
0.00.030.912 I print_info: n_merges         = 50009
0.00.030.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.913 I print_info: LF token         = 187 'Ċ'
0.00.030.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.913 I print_info: max token length = 1024
0.00.030.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.335 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.337 I load_tensors: offloading output layer to GPU
0.00.042.337 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.350 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.350 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.704 I llama_context: constructing llama_context
0.00.042.705 I llama_context: n_seq_max     = 1
0.00.042.705 I llama_context: n_ctx         = 2048
0.00.042.705 I llama_context: n_ctx_per_seq = 2048
0.00.042.706 I llama_context: n_batch       = 2048
0.00.042.706 I llama_context: n_ubatch      = 512
0.00.042.706 I llama_context: causal_attn   = 1
0.00.042.706 I llama_context: flash_attn    = enabled
0.00.042.706 I llama_context: kv_unified    = true
0.00.042.707 I llama_context: freq_base     = 10000.0
0.00.042.707 I llama_context: freq_scale    = 1
0.00.042.708 I ggml_metal_init: allocating
0.00.042.737 I ggml_metal_init: found device: Apple M4
0.00.042.741 I ggml_metal_init: picking default device: Apple M4
0.00.043.213 I ggml_metal_load_library: using embedded metal library
0.00.046.502 I ggml_metal_init: GPU name:   Apple M4
0.00.046.504 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.504 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.504 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.505 I ggml_metal_init: simdgroup reduction   = true
0.00.046.505 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.505 I ggml_metal_init: has residency sets    = true
0.00.046.505 I ggml_metal_init: has bfloat            = true
0.00.046.505 I ggml_metal_init: use bfloat            = true
0.00.046.506 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.507 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.060.534 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.069.602 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.088.047 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.092.005 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.092.006 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.092.006 I llama_context: graph nodes  = 848
0.00.092.007 I llama_context: graph splits = 2
0.00.092.010 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.092.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.092.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.309.437 I llama_context: constructing llama_context
0.00.309.442 I llama_context: n_seq_max     = 1
0.00.309.443 I llama_context: n_ctx         = 2048
0.00.309.443 I llama_context: n_ctx_per_seq = 2048
0.00.309.444 I llama_context: n_batch       = 2048
0.00.309.445 I llama_context: n_ubatch      = 512
0.00.309.446 I llama_context: causal_attn   = 1
0.00.309.447 I llama_context: flash_attn    = enabled
0.00.309.448 I llama_context: kv_unified    = true
0.00.309.450 I llama_context: freq_base     = 10000.0
0.00.309.452 I llama_context: freq_scale    = 1
0.00.309.453 I ggml_metal_init: allocating
0.00.309.475 I ggml_metal_init: found device: Apple M4
0.00.309.478 I ggml_metal_init: picking default device: Apple M4
0.00.309.581 I ggml_metal_init: GPU name:   Apple M4
0.00.309.583 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.309.583 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.309.583 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.309.584 I ggml_metal_init: simdgroup reduction   = true
0.00.309.584 I ggml_metal_init: simdgroup matrix mul. = true
0.00.309.584 I ggml_metal_init: has residency sets    = true
0.00.309.584 I ggml_metal_init: has bfloat            = true
0.00.309.584 I ggml_metal_init: use bfloat            = true
0.00.309.584 I ggml_metal_init: hasUnifiedMemory      = true
0.00.309.585 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.310.643 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.325.048 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.341.958 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.345.701 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.345.703 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.345.703 I llama_context: graph nodes  = 848
0.00.345.703 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.515.327 I llama_context: constructing llama_context
0.00.515.331 I llama_context: n_seq_max     = 1
0.00.515.333 I llama_context: n_ctx         = 2048
0.00.515.333 I llama_context: n_ctx_per_seq = 2048
0.00.515.334 I llama_context: n_batch       = 2048
0.00.515.335 I llama_context: n_ubatch      = 512
0.00.515.336 I llama_context: causal_attn   = 1
0.00.515.337 I llama_context: flash_attn    = enabled
0.00.515.338 I llama_context: kv_unified    = true
0.00.515.340 I llama_context: freq_base     = 10000.0
0.00.515.341 I llama_context: freq_scale    = 1
0.00.515.343 I ggml_metal_init: allocating
0.00.515.366 I ggml_metal_init: found device: Apple M4
0.00.515.369 I ggml_metal_init: picking default device: Apple M4
0.00.515.453 I ggml_metal_init: GPU name:   Apple M4
0.00.515.454 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.515.454 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.515.455 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.515.455 I ggml_metal_init: simdgroup reduction   = true
0.00.515.455 I ggml_metal_init: simdgroup matrix mul. = true
0.00.515.455 I ggml_metal_init: has residency sets    = true
0.00.515.455 I ggml_metal_init: has bfloat            = true
0.00.515.456 I ggml_metal_init: use bfloat            = true
0.00.515.456 I ggml_metal_init: hasUnifiedMemory      = true
0.00.515.457 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.516.474 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.779 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.544.750 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.548.217 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.548.218 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.548.218 I llama_context: graph nodes  = 848
0.00.548.218 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.723.528 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy bulk of the lazy dog.Filed under Broke,


second run: The quick brown fox jumps over the lazy bulk of the lazy dog.Filed under Broke,


single seq run: The quick brown fox jumps over the lazy bulk of the lazy dog.Filed under Broke,

real	0m0.751s
user	0m0.112s
sys	0m0.154s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.54 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.97 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.51 sec*proc (2 tests)

Total Test time (real) =   2.53 sec
        2.55 real         0.59 user         0.34 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.33 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.70 sec*proc (2 tests)

Total Test time (real) =   0.71 sec
        0.72 real         0.15 user         0.10 sys
```
