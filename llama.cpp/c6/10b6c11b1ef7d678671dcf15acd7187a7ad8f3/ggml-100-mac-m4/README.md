## Summary

- status:  SUCCESS ✅
- runtime: 1768.12
- date:    Fri Sep  5 00:53:46 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c610b6c11b1ef7d678671dcf15acd7187a7ad8f3
- author:  Georgi Gerganov
```
kv-cache : fix SWA checks + disable cacheless iSWA (#15811)

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    2.35 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.13 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.47 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.42 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   26.92 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.32 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.30 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.48 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.27 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.81 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.92 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  521.58 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.89 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.54 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.41 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.29 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 605.08 sec*proc (35 tests)

Total Test time (real) = 605.10 sec

real	10m5.078s
user	21m49.823s
sys	0m25.342s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.25 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.23 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.84 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.62 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.29 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.34 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.24 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.50 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    1.32 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.48 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.41 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.36 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   64.60 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.37 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.27 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.21 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.20 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  94.88 sec*proc (36 tests)

Total Test time (real) =  94.90 sec

real	1m34.912s
user	2m33.207s
sys	0m22.269s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.111 I build: 6389 (c610b6c11) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.112 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.167 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.680 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.002.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.697 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.699 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.699 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.699 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.700 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.702 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.702 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.702 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.703 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.704 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.705 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.002.706 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.002.706 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.002.718 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.718 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.002.718 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.719 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.002.719 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.967 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.592 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.593 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.593 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.594 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.594 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.594 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.595 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.595 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.595 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.595 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.596 I llama_model_loader: - type  f32:  124 tensors
0.00.005.596 I llama_model_loader: - type  f16:   73 tensors
0.00.005.597 I print_info: file format = GGUF V3 (latest)
0.00.005.609 I print_info: file type   = F16
0.00.005.610 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.008.621 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.622 I load: printing all EOG tokens:
0.00.008.622 I load:   - 102 ('[SEP]')
0.00.008.637 I load: special tokens cache size = 5
0.00.010.758 I load: token to piece cache size = 0.2032 MB
0.00.010.780 I print_info: arch             = bert
0.00.010.781 I print_info: vocab_only       = 0
0.00.010.781 I print_info: n_ctx_train      = 512
0.00.010.781 I print_info: n_embd           = 384
0.00.010.781 I print_info: n_layer          = 12
0.00.010.785 I print_info: n_head           = 12
0.00.010.785 I print_info: n_head_kv        = 12
0.00.010.786 I print_info: n_rot            = 32
0.00.010.786 I print_info: n_swa            = 0
0.00.010.786 I print_info: is_swa_any       = 0
0.00.010.786 I print_info: n_embd_head_k    = 32
0.00.010.786 I print_info: n_embd_head_v    = 32
0.00.010.787 I print_info: n_gqa            = 1
0.00.010.788 I print_info: n_embd_k_gqa     = 384
0.00.010.788 I print_info: n_embd_v_gqa     = 384
0.00.010.789 I print_info: f_norm_eps       = 1.0e-12
0.00.010.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.790 I print_info: f_logit_scale    = 0.0e+00
0.00.010.790 I print_info: f_attn_scale     = 0.0e+00
0.00.010.791 I print_info: n_ff             = 1536
0.00.010.791 I print_info: n_expert         = 0
0.00.010.791 I print_info: n_expert_used    = 0
0.00.010.792 I print_info: causal attn      = 0
0.00.010.792 I print_info: pooling type     = 2
0.00.010.793 I print_info: rope type        = 2
0.00.010.793 I print_info: rope scaling     = linear
0.00.010.793 I print_info: freq_base_train  = 10000.0
0.00.010.793 I print_info: freq_scale_train = 1
0.00.010.793 I print_info: n_ctx_orig_yarn  = 512
0.00.010.794 I print_info: rope_finetuned   = unknown
0.00.010.796 I print_info: n_cls_out        = 1
0.00.010.796 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.796 I print_info: model type       = 33M
0.00.010.796 I print_info: model params     = 33.21 M
0.00.010.797 I print_info: general.name     = Bge Small
0.00.010.797 I print_info: vocab type       = WPM
0.00.010.798 I print_info: n_vocab          = 30522
0.00.010.798 I print_info: n_merges         = 0
0.00.010.798 I print_info: BOS token        = 101 '[CLS]'
0.00.010.798 I print_info: EOS token        = 102 '[SEP]'
0.00.010.798 I print_info: UNK token        = 100 '[UNK]'
0.00.010.798 I print_info: SEP token        = 102 '[SEP]'
0.00.010.798 I print_info: PAD token        = 0 '[PAD]'
0.00.010.799 I print_info: MASK token       = 103 '[MASK]'
0.00.010.799 I print_info: LF token         = 0 '[PAD]'
0.00.010.799 I print_info: EOG token        = 102 '[SEP]'
0.00.010.799 I print_info: max token length = 21
0.00.010.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.013.008 I load_tensors: offloading 12 repeating layers to GPU
0.00.013.009 I load_tensors: offloading output layer to GPU
0.00.013.009 I load_tensors: offloaded 13/13 layers to GPU
0.00.013.022 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.013.024 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.013.301 I llama_context: constructing llama_context
0.00.013.302 I llama_context: n_seq_max     = 1
0.00.013.302 I llama_context: n_ctx         = 512
0.00.013.302 I llama_context: n_ctx_per_seq = 512
0.00.013.303 I llama_context: n_batch       = 2048
0.00.013.303 I llama_context: n_ubatch      = 2048
0.00.013.303 I llama_context: causal_attn   = 0
0.00.013.303 I llama_context: flash_attn    = auto
0.00.013.303 I llama_context: kv_unified    = true
0.00.013.304 I llama_context: freq_base     = 10000.0
0.00.013.304 I llama_context: freq_scale    = 1
0.00.013.304 I ggml_metal_init: allocating
0.00.013.326 I ggml_metal_init: found device: Apple M4
0.00.013.337 I ggml_metal_init: picking default device: Apple M4
0.00.013.761 I ggml_metal_load_library: using embedded metal library
0.00.018.254 I ggml_metal_init: GPU name:   Apple M4
0.00.018.256 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.018.257 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.018.257 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.018.257 I ggml_metal_init: simdgroup reduction   = true
0.00.018.257 I ggml_metal_init: simdgroup matrix mul. = true
0.00.018.258 I ggml_metal_init: has residency sets    = true
0.00.018.258 I ggml_metal_init: has bfloat            = true
0.00.018.258 I ggml_metal_init: use bfloat            = true
0.00.018.258 I ggml_metal_init: hasUnifiedMemory      = true
0.00.018.260 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.031.853 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.110 I llama_context: Flash Attention was auto, set to enabled
0.00.032.536 I llama_context:      Metal compute buffer size =     5.25 MiB
0.00.032.537 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.032.537 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.032.537 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.032.540 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.731 I 
0.00.036.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.037.235 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.041.588 I llama_perf_context_print:        load time =      36.56 ms
0.00.041.589 I llama_perf_context_print: prompt eval time =       4.24 ms /     9 tokens (    0.47 ms per token,  2124.65 tokens per second)
0.00.041.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.591 I llama_perf_context_print:       total time =       4.86 ms /    10 tokens
0.00.041.591 I llama_perf_context_print:    graphs reused =          0
0.00.041.621 I ggml_metal_free: deallocating

real	0m0.234s
user	0m0.041s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.052 I build: 6389 (c610b6c11) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.054 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.082 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.568 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.580 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.583 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.583 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.583 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.584 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.584 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.585 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.585 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.585 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.587 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.587 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.587 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.593 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.593 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.594 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.594 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.552 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.553 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.554 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.554 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.554 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.554 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.555 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.555 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.555 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.556 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.556 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.556 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.557 I llama_model_loader: - type  f32:  124 tensors
0.00.005.557 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.558 I print_info: file format = GGUF V3 (latest)
0.00.005.564 I print_info: file type   = Q8_0
0.00.005.565 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.554 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.555 I load: printing all EOG tokens:
0.00.008.555 I load:   - 102 ('[SEP]')
0.00.008.569 I load: special tokens cache size = 5
0.00.009.859 I load: token to piece cache size = 0.2032 MB
0.00.009.868 I print_info: arch             = bert
0.00.009.869 I print_info: vocab_only       = 0
0.00.009.869 I print_info: n_ctx_train      = 512
0.00.009.869 I print_info: n_embd           = 384
0.00.009.870 I print_info: n_layer          = 12
0.00.009.873 I print_info: n_head           = 12
0.00.009.873 I print_info: n_head_kv        = 12
0.00.009.874 I print_info: n_rot            = 32
0.00.009.874 I print_info: n_swa            = 0
0.00.009.874 I print_info: is_swa_any       = 0
0.00.009.874 I print_info: n_embd_head_k    = 32
0.00.009.875 I print_info: n_embd_head_v    = 32
0.00.009.875 I print_info: n_gqa            = 1
0.00.009.876 I print_info: n_embd_k_gqa     = 384
0.00.009.876 I print_info: n_embd_v_gqa     = 384
0.00.009.877 I print_info: f_norm_eps       = 1.0e-12
0.00.009.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.878 I print_info: f_logit_scale    = 0.0e+00
0.00.009.878 I print_info: f_attn_scale     = 0.0e+00
0.00.009.879 I print_info: n_ff             = 1536
0.00.009.879 I print_info: n_expert         = 0
0.00.009.879 I print_info: n_expert_used    = 0
0.00.009.879 I print_info: causal attn      = 0
0.00.009.879 I print_info: pooling type     = 2
0.00.009.880 I print_info: rope type        = 2
0.00.009.882 I print_info: rope scaling     = linear
0.00.009.883 I print_info: freq_base_train  = 10000.0
0.00.009.883 I print_info: freq_scale_train = 1
0.00.009.883 I print_info: n_ctx_orig_yarn  = 512
0.00.009.883 I print_info: rope_finetuned   = unknown
0.00.009.883 I print_info: n_cls_out        = 1
0.00.009.884 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.884 I print_info: model type       = 33M
0.00.009.885 I print_info: model params     = 33.21 M
0.00.009.885 I print_info: general.name     = Bge Small
0.00.009.885 I print_info: vocab type       = WPM
0.00.009.886 I print_info: n_vocab          = 30522
0.00.009.887 I print_info: n_merges         = 0
0.00.009.887 I print_info: BOS token        = 101 '[CLS]'
0.00.009.887 I print_info: EOS token        = 102 '[SEP]'
0.00.009.888 I print_info: UNK token        = 100 '[UNK]'
0.00.009.888 I print_info: SEP token        = 102 '[SEP]'
0.00.009.888 I print_info: PAD token        = 0 '[PAD]'
0.00.009.888 I print_info: MASK token       = 103 '[MASK]'
0.00.009.891 I print_info: LF token         = 0 '[PAD]'
0.00.009.892 I print_info: EOG token        = 102 '[SEP]'
0.00.009.892 I print_info: max token length = 21
0.00.009.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.491 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.492 I load_tensors: offloading output layer to GPU
0.00.011.492 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.498 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.499 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.672 I llama_context: constructing llama_context
0.00.011.673 I llama_context: n_seq_max     = 1
0.00.011.673 I llama_context: n_ctx         = 512
0.00.011.673 I llama_context: n_ctx_per_seq = 512
0.00.011.674 I llama_context: n_batch       = 2048
0.00.011.674 I llama_context: n_ubatch      = 2048
0.00.011.674 I llama_context: causal_attn   = 0
0.00.011.674 I llama_context: flash_attn    = auto
0.00.011.674 I llama_context: kv_unified    = true
0.00.011.675 I llama_context: freq_base     = 10000.0
0.00.011.675 I llama_context: freq_scale    = 1
0.00.011.675 I ggml_metal_init: allocating
0.00.011.690 I ggml_metal_init: found device: Apple M4
0.00.011.692 I ggml_metal_init: picking default device: Apple M4
0.00.012.131 I ggml_metal_load_library: using embedded metal library
0.00.015.638 I ggml_metal_init: GPU name:   Apple M4
0.00.015.641 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.641 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.641 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.642 I ggml_metal_init: simdgroup reduction   = true
0.00.015.642 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.642 I ggml_metal_init: has residency sets    = true
0.00.015.642 I ggml_metal_init: has bfloat            = true
0.00.015.642 I ggml_metal_init: use bfloat            = true
0.00.015.643 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.644 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.030.679 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.945 I llama_context: Flash Attention was auto, set to enabled
0.00.031.388 I llama_context:      Metal compute buffer size =     5.25 MiB
0.00.031.389 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.031.389 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.031.390 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.031.395 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.323 I 
0.00.035.342 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.035.815 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.040.486 I llama_perf_context_print:        load time =      35.24 ms
0.00.040.488 I llama_perf_context_print: prompt eval time =       4.55 ms /     9 tokens (    0.51 ms per token,  1978.46 tokens per second)
0.00.040.489 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.490 I llama_perf_context_print:       total time =       5.16 ms /    10 tokens
0.00.040.490 I llama_perf_context_print:    graphs reused =          0
0.00.040.519 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.036s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.204 I build: 6389 (c610b6c11) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.207 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.313 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.607 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.633 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.636 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.636 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.637 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.638 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.639 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.639 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.640 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.640 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.642 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.643 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.644 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.644 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.645 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.645 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.633 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.021.628 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.917 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.025.918 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.919 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.025.919 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.025.920 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.025.920 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.025.920 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.025.921 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.025.921 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.025.921 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.025.921 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.025.922 I llama_model_loader: - type  f32:   40 tensors
0.00.025.922 I llama_model_loader: - type  f16:   26 tensors
0.00.025.923 I print_info: file format = GGUF V3 (latest)
0.00.025.940 I print_info: file type   = F16
0.00.025.941 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.030.108 W load: empty token at index 5
0.00.035.294 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.097 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.098 I load: printing all EOG tokens:
0.00.038.099 I load:   - 2 ('</s>')
0.00.038.129 I load: special tokens cache size = 5
0.00.298.579 I load: token to piece cache size = 1.5060 MB
0.00.298.613 I print_info: arch             = jina-bert-v2
0.00.298.614 I print_info: vocab_only       = 0
0.00.298.614 I print_info: n_ctx_train      = 8192
0.00.298.614 I print_info: n_embd           = 384
0.00.298.615 I print_info: n_layer          = 4
0.00.298.620 I print_info: n_head           = 12
0.00.298.621 I print_info: n_head_kv        = 12
0.00.298.621 I print_info: n_rot            = 32
0.00.298.622 I print_info: n_swa            = 0
0.00.298.622 I print_info: is_swa_any       = 0
0.00.298.622 I print_info: n_embd_head_k    = 32
0.00.298.622 I print_info: n_embd_head_v    = 32
0.00.298.623 I print_info: n_gqa            = 1
0.00.298.623 I print_info: n_embd_k_gqa     = 384
0.00.298.626 I print_info: n_embd_v_gqa     = 384
0.00.298.628 I print_info: f_norm_eps       = 1.0e-12
0.00.298.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.298.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.629 I print_info: f_max_alibi_bias = 8.0e+00
0.00.298.631 I print_info: f_logit_scale    = 0.0e+00
0.00.298.632 I print_info: f_attn_scale     = 0.0e+00
0.00.298.632 I print_info: n_ff             = 1536
0.00.298.632 I print_info: n_expert         = 0
0.00.298.633 I print_info: n_expert_used    = 0
0.00.298.633 I print_info: causal attn      = 0
0.00.298.633 I print_info: pooling type     = -1
0.00.298.633 I print_info: rope type        = -1
0.00.298.633 I print_info: rope scaling     = linear
0.00.298.633 I print_info: freq_base_train  = 10000.0
0.00.298.634 I print_info: freq_scale_train = 1
0.00.298.634 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.634 I print_info: rope_finetuned   = unknown
0.00.298.639 I print_info: model type       = 33M
0.00.298.639 I print_info: model params     = 32.90 M
0.00.298.639 I print_info: general.name     = Jina Bert Implementation
0.00.298.641 I print_info: vocab type       = BPE
0.00.298.641 I print_info: n_vocab          = 61056
0.00.298.641 I print_info: n_merges         = 39382
0.00.298.641 I print_info: BOS token        = 0 '<s>'
0.00.298.642 I print_info: EOS token        = 2 '</s>'
0.00.298.643 I print_info: UNK token        = 3 '<unk>'
0.00.298.643 I print_info: SEP token        = 2 '</s>'
0.00.298.643 I print_info: PAD token        = 1 '<pad>'
0.00.298.644 I print_info: MASK token       = 4 '<mask>'
0.00.298.644 I print_info: EOG token        = 2 '</s>'
0.00.298.644 I print_info: max token length = 45
0.00.298.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.300.369 I load_tensors: offloading 4 repeating layers to GPU
0.00.300.369 I load_tensors: offloading output layer to GPU
0.00.300.370 I load_tensors: offloaded 5/5 layers to GPU
0.00.300.395 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.300.396 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.300.700 I llama_context: constructing llama_context
0.00.300.701 I llama_context: n_seq_max     = 1
0.00.300.701 I llama_context: n_ctx         = 8192
0.00.300.701 I llama_context: n_ctx_per_seq = 8192
0.00.300.701 I llama_context: n_batch       = 2048
0.00.300.702 I llama_context: n_ubatch      = 2048
0.00.300.702 I llama_context: causal_attn   = 0
0.00.300.702 I llama_context: flash_attn    = auto
0.00.300.703 I llama_context: kv_unified    = true
0.00.300.703 I llama_context: freq_base     = 10000.0
0.00.300.703 I llama_context: freq_scale    = 1
0.00.300.704 I ggml_metal_init: allocating
0.00.300.738 I ggml_metal_init: found device: Apple M4
0.00.300.742 I ggml_metal_init: picking default device: Apple M4
0.00.301.422 I ggml_metal_load_library: using embedded metal library
0.00.304.953 I ggml_metal_init: GPU name:   Apple M4
0.00.304.955 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.304.955 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.304.956 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.304.956 I ggml_metal_init: simdgroup reduction   = true
0.00.304.956 I ggml_metal_init: simdgroup matrix mul. = true
0.00.304.956 I ggml_metal_init: has residency sets    = true
0.00.304.956 I ggml_metal_init: has bfloat            = true
0.00.304.956 I ggml_metal_init: use bfloat            = true
0.00.304.957 I ggml_metal_init: hasUnifiedMemory      = true
0.00.304.958 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.319.242 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.319.462 I llama_context: Flash Attention was auto, set to enabled
0.00.320.673 I llama_context:      Metal compute buffer size =    49.50 MiB
0.00.320.674 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.320.674 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.320.674 I llama_context: graph splits = 10 (with bs=2048), 2 (with bs=1)
0.00.320.679 I common_init_from_params: added </s> logit bias = -inf
0.00.320.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.320.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.322 I 
0.00.324.349 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.324.465 I main: prompt 0: 'what is panda?	hi'
0.00.324.466 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.324.477 I main: prompt 1: 'what is panda?	it's a bear'
0.00.324.477 I main: number of tokens in prompt = 13
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


0.00.324.482 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.324.483 I main: number of tokens in prompt = 40
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


0.00.324.518 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.327.888 I llama_perf_context_print:        load time =     324.00 ms
0.00.327.889 I llama_perf_context_print: prompt eval time =       3.36 ms /    62 tokens (    0.05 ms per token, 18474.37 tokens per second)
0.00.327.890 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.327.890 I llama_perf_context_print:       total time =       3.57 ms /    63 tokens
0.00.327.891 I llama_perf_context_print:    graphs reused =          0
0.00.327.935 I ggml_metal_free: deallocating

real	0m1.046s
user	0m0.331s
sys	0m0.035s
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
0.00.000.224 I build: 6389 (c610b6c11) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.434 I main: llama backend init
0.00.000.444 I main: load the model and apply lora adapter, if any
0.00.000.541 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.418 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.465 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.465 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.466 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.042 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.057 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.514 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.516 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.516 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.517 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.518 I llama_model_loader: - type  f32:  194 tensors
0.00.032.518 I llama_model_loader: - type  f16:   98 tensors
0.00.032.520 I print_info: file format = GGUF V3 (latest)
0.00.032.536 I print_info: file type   = all F32 (guessed)
0.00.032.537 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.676 I load: printing all EOG tokens:
0.00.046.678 I load:   - 0 ('<|endoftext|>')
0.00.046.703 I load: special tokens cache size = 25
0.00.054.486 I load: token to piece cache size = 0.2984 MB
0.00.054.506 I print_info: arch             = gptneox
0.00.054.508 I print_info: vocab_only       = 0
0.00.054.508 I print_info: n_ctx_train      = 2048
0.00.054.508 I print_info: n_embd           = 2048
0.00.054.508 I print_info: n_layer          = 24
0.00.054.512 I print_info: n_head           = 16
0.00.054.512 I print_info: n_head_kv        = 16
0.00.054.513 I print_info: n_rot            = 32
0.00.054.513 I print_info: n_swa            = 0
0.00.054.513 I print_info: is_swa_any       = 0
0.00.054.513 I print_info: n_embd_head_k    = 128
0.00.054.513 I print_info: n_embd_head_v    = 128
0.00.054.514 I print_info: n_gqa            = 1
0.00.054.515 I print_info: n_embd_k_gqa     = 2048
0.00.054.515 I print_info: n_embd_v_gqa     = 2048
0.00.054.516 I print_info: f_norm_eps       = 1.0e-05
0.00.054.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.517 I print_info: f_logit_scale    = 0.0e+00
0.00.054.517 I print_info: f_attn_scale     = 0.0e+00
0.00.054.517 I print_info: n_ff             = 8192
0.00.054.518 I print_info: n_expert         = 0
0.00.054.518 I print_info: n_expert_used    = 0
0.00.054.518 I print_info: causal attn      = 1
0.00.054.518 I print_info: pooling type     = 0
0.00.054.518 I print_info: rope type        = 2
0.00.054.518 I print_info: rope scaling     = linear
0.00.054.519 I print_info: freq_base_train  = 10000.0
0.00.054.519 I print_info: freq_scale_train = 1
0.00.054.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.520 I print_info: rope_finetuned   = unknown
0.00.054.520 I print_info: model type       = 1.4B
0.00.054.521 I print_info: model params     = 1.41 B
0.00.054.521 I print_info: general.name     = 1.4B
0.00.054.522 I print_info: vocab type       = BPE
0.00.054.522 I print_info: n_vocab          = 50304
0.00.054.522 I print_info: n_merges         = 50009
0.00.054.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.523 I print_info: LF token         = 187 'Ċ'
0.00.054.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.525 I print_info: max token length = 1024
0.00.054.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.092.380 I load_tensors: offloading 24 repeating layers to GPU
0.00.092.382 I load_tensors: offloading output layer to GPU
0.00.092.383 I load_tensors: offloaded 25/25 layers to GPU
0.00.092.405 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.092.406 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.092.774 I llama_context: constructing llama_context
0.00.092.775 I llama_context: n_seq_max     = 1
0.00.092.775 I llama_context: n_ctx         = 2048
0.00.092.775 I llama_context: n_ctx_per_seq = 2048
0.00.092.776 I llama_context: n_batch       = 2048
0.00.092.776 I llama_context: n_ubatch      = 512
0.00.092.776 I llama_context: causal_attn   = 1
0.00.092.776 I llama_context: flash_attn    = auto
0.00.092.776 I llama_context: kv_unified    = false
0.00.092.777 I llama_context: freq_base     = 10000.0
0.00.092.777 I llama_context: freq_scale    = 1
0.00.092.778 I ggml_metal_init: allocating
0.00.092.803 I ggml_metal_init: found device: Apple M4
0.00.092.806 I ggml_metal_init: picking default device: Apple M4
0.00.093.287 I ggml_metal_load_library: using embedded metal library
0.00.108.454 I ggml_metal_init: GPU name:   Apple M4
0.00.108.456 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.108.457 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.108.457 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.108.457 I ggml_metal_init: simdgroup reduction   = true
0.00.108.457 I ggml_metal_init: simdgroup matrix mul. = true
0.00.108.458 I ggml_metal_init: has residency sets    = true
0.00.108.458 I ggml_metal_init: has bfloat            = true
0.00.108.458 I ggml_metal_init: use bfloat            = true
0.00.108.458 I ggml_metal_init: hasUnifiedMemory      = true
0.00.108.459 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.164.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.176.373 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.194.610 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.053 I llama_context: Flash Attention was auto, set to enabled
0.00.197.992 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.197.993 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.197.993 I llama_context: graph nodes  = 848
0.00.197.993 I llama_context: graph splits = 2
0.00.197.997 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.936 I main: llama threadpool init, n_threads = 4
0.00.264.971 I 
0.00.264.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.264.997 I 
0.00.265.051 I sampler seed: 1234
0.00.265.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.265.068 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.265.068 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.265.068 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.02.054.201 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51976.57 tokens per second)
0.02.054.202 I llama_perf_context_print:        load time =     263.48 ms
0.02.054.203 I llama_perf_context_print: prompt eval time =      42.43 ms /     7 tokens (    6.06 ms per token,   164.99 tokens per second)
0.02.054.203 I llama_perf_context_print:        eval time =    1743.53 ms /    63 runs   (   27.68 ms per token,    36.13 tokens per second)
0.02.054.204 I llama_perf_context_print:       total time =    1790.18 ms /    70 tokens
0.02.054.204 I llama_perf_context_print:    graphs reused =         62
0.02.054.262 I ggml_metal_free: deallocating

real	0m2.409s
user	0m0.131s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.618 I build: 6389 (c610b6c11) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.729 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.761 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.800 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.800 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.801 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.923 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.631 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.545 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.546 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.547 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.547 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.548 I llama_model_loader: - type  f32:  194 tensors
0.00.030.548 I llama_model_loader: - type  f16:   98 tensors
0.00.030.549 I print_info: file format = GGUF V3 (latest)
0.00.030.563 I print_info: file type   = all F32 (guessed)
0.00.030.564 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.043.592 I load: printing all EOG tokens:
0.00.043.593 I load:   - 0 ('<|endoftext|>')
0.00.043.619 I load: special tokens cache size = 25
0.00.050.796 I load: token to piece cache size = 0.2984 MB
0.00.050.811 I print_info: arch             = gptneox
0.00.050.812 I print_info: vocab_only       = 0
0.00.050.812 I print_info: n_ctx_train      = 2048
0.00.050.813 I print_info: n_embd           = 2048
0.00.050.813 I print_info: n_layer          = 24
0.00.050.816 I print_info: n_head           = 16
0.00.050.817 I print_info: n_head_kv        = 16
0.00.050.817 I print_info: n_rot            = 32
0.00.050.819 I print_info: n_swa            = 0
0.00.050.819 I print_info: is_swa_any       = 0
0.00.050.820 I print_info: n_embd_head_k    = 128
0.00.050.820 I print_info: n_embd_head_v    = 128
0.00.050.820 I print_info: n_gqa            = 1
0.00.050.821 I print_info: n_embd_k_gqa     = 2048
0.00.050.822 I print_info: n_embd_v_gqa     = 2048
0.00.050.822 I print_info: f_norm_eps       = 1.0e-05
0.00.050.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.823 I print_info: f_logit_scale    = 0.0e+00
0.00.050.823 I print_info: f_attn_scale     = 0.0e+00
0.00.050.824 I print_info: n_ff             = 8192
0.00.050.825 I print_info: n_expert         = 0
0.00.050.825 I print_info: n_expert_used    = 0
0.00.050.825 I print_info: causal attn      = 1
0.00.050.825 I print_info: pooling type     = 0
0.00.050.826 I print_info: rope type        = 2
0.00.050.826 I print_info: rope scaling     = linear
0.00.050.826 I print_info: freq_base_train  = 10000.0
0.00.050.826 I print_info: freq_scale_train = 1
0.00.050.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.827 I print_info: rope_finetuned   = unknown
0.00.050.827 I print_info: model type       = 1.4B
0.00.050.828 I print_info: model params     = 1.41 B
0.00.050.828 I print_info: general.name     = 1.4B
0.00.050.828 I print_info: vocab type       = BPE
0.00.050.829 I print_info: n_vocab          = 50304
0.00.050.829 I print_info: n_merges         = 50009
0.00.050.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.830 I print_info: LF token         = 187 'Ċ'
0.00.050.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.830 I print_info: max token length = 1024
0.00.050.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.086.807 I load_tensors: offloading 24 repeating layers to GPU
0.01.086.811 I load_tensors: offloading output layer to GPU
0.01.086.811 I load_tensors: offloaded 25/25 layers to GPU
0.01.086.838 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.086.839 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.087.676 I llama_context: constructing llama_context
0.01.087.678 I llama_context: n_seq_max     = 1
0.01.087.678 I llama_context: n_ctx         = 128
0.01.087.678 I llama_context: n_ctx_per_seq = 128
0.01.087.679 I llama_context: n_batch       = 128
0.01.087.679 I llama_context: n_ubatch      = 128
0.01.087.679 I llama_context: causal_attn   = 1
0.01.087.679 I llama_context: flash_attn    = auto
0.01.087.680 I llama_context: kv_unified    = false
0.01.087.680 I llama_context: freq_base     = 10000.0
0.01.087.680 I llama_context: freq_scale    = 1
0.01.087.681 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.087.681 I ggml_metal_init: allocating
0.01.087.749 I ggml_metal_init: found device: Apple M4
0.01.087.753 I ggml_metal_init: picking default device: Apple M4
0.01.088.615 I ggml_metal_load_library: using embedded metal library
0.01.093.930 I ggml_metal_init: GPU name:   Apple M4
0.01.093.933 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.093.933 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.093.934 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.093.938 I ggml_metal_init: simdgroup reduction   = true
0.01.093.940 I ggml_metal_init: simdgroup matrix mul. = true
0.01.093.940 I ggml_metal_init: has residency sets    = true
0.01.093.940 I ggml_metal_init: has bfloat            = true
0.01.093.941 I ggml_metal_init: use bfloat            = true
0.01.093.945 I ggml_metal_init: hasUnifiedMemory      = true
0.01.093.948 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.111.231 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.112.571 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.01.114.670 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.115.049 I llama_context: Flash Attention was auto, set to enabled
0.01.116.156 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.116.157 I llama_context:        CPU compute buffer size =     1.13 MiB
0.01.116.157 I llama_context: graph nodes  = 848
0.01.116.157 I llama_context: graph splits = 2
0.01.116.162 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.116.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.116.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.154.313 I 
0.01.154.356 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.154.386 I perplexity: tokenizing the input ..
0.01.159.349 I perplexity: tokenization took 4.96 ms
0.01.159.354 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.270.845 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1484,
0.01.272.605 I Final estimate: PPL = 10.1484 +/- 3.22609

0.01.272.616 I llama_perf_context_print:        load time =    1153.58 ms
0.01.272.617 I llama_perf_context_print: prompt eval time =     110.97 ms /   128 tokens (    0.87 ms per token,  1153.49 tokens per second)
0.01.272.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.272.618 I llama_perf_context_print:       total time =     118.31 ms /   129 tokens
0.01.272.618 I llama_perf_context_print:    graphs reused =          0
0.01.272.759 I ggml_metal_free: deallocating

real	0m1.489s
user	0m0.104s
sys	0m0.227s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 6389 (c610b6c11) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.097 I main: llama backend init
0.00.000.099 I main: load the model and apply lora adapter, if any
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.501 I llama_model_loader: - type  f32:  194 tensors
0.00.018.501 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.502 I print_info: file format = GGUF V3 (latest)
0.00.018.515 I print_info: file type   = Q8_0
0.00.018.516 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.028.203 I load: printing all EOG tokens:
0.00.028.205 I load:   - 0 ('<|endoftext|>')
0.00.028.230 I load: special tokens cache size = 25
0.00.034.218 I load: token to piece cache size = 0.2984 MB
0.00.034.239 I print_info: arch             = gptneox
0.00.034.240 I print_info: vocab_only       = 0
0.00.034.241 I print_info: n_ctx_train      = 2048
0.00.034.241 I print_info: n_embd           = 2048
0.00.034.241 I print_info: n_layer          = 24
0.00.034.247 I print_info: n_head           = 16
0.00.034.248 I print_info: n_head_kv        = 16
0.00.034.249 I print_info: n_rot            = 32
0.00.034.251 I print_info: n_swa            = 0
0.00.034.251 I print_info: is_swa_any       = 0
0.00.034.252 I print_info: n_embd_head_k    = 128
0.00.034.252 I print_info: n_embd_head_v    = 128
0.00.034.252 I print_info: n_gqa            = 1
0.00.034.253 I print_info: n_embd_k_gqa     = 2048
0.00.034.254 I print_info: n_embd_v_gqa     = 2048
0.00.034.255 I print_info: f_norm_eps       = 1.0e-05
0.00.034.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.255 I print_info: f_logit_scale    = 0.0e+00
0.00.034.255 I print_info: f_attn_scale     = 0.0e+00
0.00.034.256 I print_info: n_ff             = 8192
0.00.034.256 I print_info: n_expert         = 0
0.00.034.256 I print_info: n_expert_used    = 0
0.00.034.256 I print_info: causal attn      = 1
0.00.034.256 I print_info: pooling type     = 0
0.00.034.257 I print_info: rope type        = 2
0.00.034.257 I print_info: rope scaling     = linear
0.00.034.257 I print_info: freq_base_train  = 10000.0
0.00.034.257 I print_info: freq_scale_train = 1
0.00.034.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.258 I print_info: rope_finetuned   = unknown
0.00.034.258 I print_info: model type       = 1.4B
0.00.034.258 I print_info: model params     = 1.41 B
0.00.034.258 I print_info: general.name     = 1.4B
0.00.034.259 I print_info: vocab type       = BPE
0.00.034.260 I print_info: n_vocab          = 50304
0.00.034.260 I print_info: n_merges         = 50009
0.00.034.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.261 I print_info: LF token         = 187 'Ċ'
0.00.034.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.261 I print_info: max token length = 1024
0.00.034.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.008.059 I load_tensors: offloading 24 repeating layers to GPU
0.01.008.061 I load_tensors: offloading output layer to GPU
0.01.008.062 I load_tensors: offloaded 25/25 layers to GPU
0.01.008.083 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.008.085 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.008.862 I llama_context: constructing llama_context
0.01.008.864 I llama_context: n_seq_max     = 1
0.01.008.865 I llama_context: n_ctx         = 2048
0.01.008.865 I llama_context: n_ctx_per_seq = 2048
0.01.008.865 I llama_context: n_batch       = 2048
0.01.008.866 I llama_context: n_ubatch      = 512
0.01.008.866 I llama_context: causal_attn   = 1
0.01.008.867 I llama_context: flash_attn    = auto
0.01.008.867 I llama_context: kv_unified    = false
0.01.008.868 I llama_context: freq_base     = 10000.0
0.01.008.868 I llama_context: freq_scale    = 1
0.01.008.869 I ggml_metal_init: allocating
0.01.008.910 I ggml_metal_init: found device: Apple M4
0.01.008.917 I ggml_metal_init: picking default device: Apple M4
0.01.009.956 I ggml_metal_load_library: using embedded metal library
0.01.017.152 I ggml_metal_init: GPU name:   Apple M4
0.01.017.155 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.017.155 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.017.156 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.017.156 I ggml_metal_init: simdgroup reduction   = true
0.01.017.156 I ggml_metal_init: simdgroup matrix mul. = true
0.01.017.157 I ggml_metal_init: has residency sets    = true
0.01.017.157 I ggml_metal_init: has bfloat            = true
0.01.017.157 I ggml_metal_init: use bfloat            = true
0.01.017.158 I ggml_metal_init: hasUnifiedMemory      = true
0.01.017.160 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.037.846 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.054.330 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.073.097 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.073.612 I llama_context: Flash Attention was auto, set to enabled
0.01.077.464 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.077.465 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.077.465 I llama_context: graph nodes  = 848
0.01.077.465 I llama_context: graph splits = 2
0.01.077.469 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.077.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.077.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.133.344 I main: llama threadpool init, n_threads = 4
0.01.133.384 I 
0.01.133.404 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.133.404 I 
0.01.133.557 I sampler seed: 1234
0.01.133.562 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.133.578 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.133.578 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.133.578 I 
I believe the meaning of life is to do the best one can with what one has, and that includes trying to make the best of the worst situation.”

The man’s life is not going well. He is in a relationship with a girl he calls his best friend, but she has feelings for another man. He is not happy about it

0.02.192.425 I llama_perf_sampler_print:    sampling time =       1.52 ms /    71 runs   (    0.02 ms per token, 46741.28 tokens per second)
0.02.192.426 I llama_perf_context_print:        load time =    1132.49 ms
0.02.192.426 I llama_perf_context_print: prompt eval time =      41.83 ms /     7 tokens (    5.98 ms per token,   167.34 tokens per second)
0.02.192.427 I llama_perf_context_print:        eval time =    1014.30 ms /    63 runs   (   16.10 ms per token,    62.11 tokens per second)
0.02.192.428 I llama_perf_context_print:       total time =    1059.80 ms /    70 tokens
0.02.192.429 I llama_perf_context_print:    graphs reused =         62
0.02.192.490 I ggml_metal_free: deallocating

real	0m2.222s
user	0m0.105s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 6389 (c610b6c11) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.037 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.038 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.038 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.997 I llama_model_loader: - type  f32:  194 tensors
0.00.017.998 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.999 I print_info: file format = GGUF V3 (latest)
0.00.018.005 I print_info: file type   = Q8_0
0.00.018.006 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.027.682 I load: printing all EOG tokens:
0.00.027.683 I load:   - 0 ('<|endoftext|>')
0.00.027.705 I load: special tokens cache size = 25
0.00.034.192 I load: token to piece cache size = 0.2984 MB
0.00.034.202 I print_info: arch             = gptneox
0.00.034.203 I print_info: vocab_only       = 0
0.00.034.203 I print_info: n_ctx_train      = 2048
0.00.034.203 I print_info: n_embd           = 2048
0.00.034.204 I print_info: n_layer          = 24
0.00.034.207 I print_info: n_head           = 16
0.00.034.208 I print_info: n_head_kv        = 16
0.00.034.208 I print_info: n_rot            = 32
0.00.034.209 I print_info: n_swa            = 0
0.00.034.209 I print_info: is_swa_any       = 0
0.00.034.210 I print_info: n_embd_head_k    = 128
0.00.034.211 I print_info: n_embd_head_v    = 128
0.00.034.211 I print_info: n_gqa            = 1
0.00.034.212 I print_info: n_embd_k_gqa     = 2048
0.00.034.213 I print_info: n_embd_v_gqa     = 2048
0.00.034.214 I print_info: f_norm_eps       = 1.0e-05
0.00.034.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.215 I print_info: f_logit_scale    = 0.0e+00
0.00.034.215 I print_info: f_attn_scale     = 0.0e+00
0.00.034.216 I print_info: n_ff             = 8192
0.00.034.217 I print_info: n_expert         = 0
0.00.034.218 I print_info: n_expert_used    = 0
0.00.034.219 I print_info: causal attn      = 1
0.00.034.219 I print_info: pooling type     = 0
0.00.034.219 I print_info: rope type        = 2
0.00.034.219 I print_info: rope scaling     = linear
0.00.034.219 I print_info: freq_base_train  = 10000.0
0.00.034.220 I print_info: freq_scale_train = 1
0.00.034.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.220 I print_info: rope_finetuned   = unknown
0.00.034.220 I print_info: model type       = 1.4B
0.00.034.221 I print_info: model params     = 1.41 B
0.00.034.221 I print_info: general.name     = 1.4B
0.00.034.221 I print_info: vocab type       = BPE
0.00.034.221 I print_info: n_vocab          = 50304
0.00.034.222 I print_info: n_merges         = 50009
0.00.034.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.223 I print_info: LF token         = 187 'Ċ'
0.00.034.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.223 I print_info: max token length = 1024
0.00.034.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.836.768 I load_tensors: offloading 24 repeating layers to GPU
0.00.836.771 I load_tensors: offloading output layer to GPU
0.00.836.772 I load_tensors: offloaded 25/25 layers to GPU
0.00.836.798 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.836.801 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.838.125 I llama_context: constructing llama_context
0.00.838.127 I llama_context: n_seq_max     = 1
0.00.838.128 I llama_context: n_ctx         = 128
0.00.838.128 I llama_context: n_ctx_per_seq = 128
0.00.838.128 I llama_context: n_batch       = 128
0.00.838.128 I llama_context: n_ubatch      = 128
0.00.838.129 I llama_context: causal_attn   = 1
0.00.838.129 I llama_context: flash_attn    = auto
0.00.838.129 I llama_context: kv_unified    = false
0.00.838.130 I llama_context: freq_base     = 10000.0
0.00.838.130 I llama_context: freq_scale    = 1
0.00.838.131 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.838.131 I ggml_metal_init: allocating
0.00.838.186 I ggml_metal_init: found device: Apple M4
0.00.838.192 I ggml_metal_init: picking default device: Apple M4
0.00.839.277 I ggml_metal_load_library: using embedded metal library
0.00.846.597 I ggml_metal_init: GPU name:   Apple M4
0.00.846.601 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.846.602 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.846.602 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.846.603 I ggml_metal_init: simdgroup reduction   = true
0.00.846.603 I ggml_metal_init: simdgroup matrix mul. = true
0.00.846.604 I ggml_metal_init: has residency sets    = true
0.00.846.604 I ggml_metal_init: has bfloat            = true
0.00.846.604 I ggml_metal_init: use bfloat            = true
0.00.846.605 I ggml_metal_init: hasUnifiedMemory      = true
0.00.846.609 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.866.823 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.868.578 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.871.276 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.871.766 I llama_context: Flash Attention was auto, set to enabled
0.00.872.990 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.872.991 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.872.992 I llama_context: graph nodes  = 848
0.00.872.992 I llama_context: graph splits = 2
0.00.872.998 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.873.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.873.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.188 I 
0.00.897.223 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.897.236 I perplexity: tokenizing the input ..
0.00.901.258 I perplexity: tokenization took 4.02 ms
0.00.901.262 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.016.942 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1377,
0.01.018.380 I Final estimate: PPL = 10.1377 +/- 3.22523

0.01.018.397 I llama_perf_context_print:        load time =     897.04 ms
0.01.018.398 I llama_perf_context_print: prompt eval time =     115.22 ms /   128 tokens (    0.90 ms per token,  1110.94 tokens per second)
0.01.018.399 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.018.400 I llama_perf_context_print:       total time =     121.21 ms /   129 tokens
0.01.018.400 I llama_perf_context_print:    graphs reused =          0
0.01.018.618 I ggml_metal_free: deallocating

real	0m1.042s
user	0m0.083s
sys	0m0.162s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 6389 (c610b6c11) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.098 I main: llama backend init
0.00.000.100 I main: load the model and apply lora adapter, if any
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.313 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.018 I llama_model_loader: - type  f32:  194 tensors
0.00.017.018 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.019 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.021 I print_info: file format = GGUF V3 (latest)
0.00.017.034 I print_info: file type   = Q4_0
0.00.017.036 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.154 I load: printing all EOG tokens:
0.00.026.154 I load:   - 0 ('<|endoftext|>')
0.00.026.177 I load: special tokens cache size = 25
0.00.032.239 I load: token to piece cache size = 0.2984 MB
0.00.032.249 I print_info: arch             = gptneox
0.00.032.250 I print_info: vocab_only       = 0
0.00.032.251 I print_info: n_ctx_train      = 2048
0.00.032.251 I print_info: n_embd           = 2048
0.00.032.251 I print_info: n_layer          = 24
0.00.032.255 I print_info: n_head           = 16
0.00.032.255 I print_info: n_head_kv        = 16
0.00.032.256 I print_info: n_rot            = 32
0.00.032.256 I print_info: n_swa            = 0
0.00.032.256 I print_info: is_swa_any       = 0
0.00.032.256 I print_info: n_embd_head_k    = 128
0.00.032.256 I print_info: n_embd_head_v    = 128
0.00.032.257 I print_info: n_gqa            = 1
0.00.032.258 I print_info: n_embd_k_gqa     = 2048
0.00.032.259 I print_info: n_embd_v_gqa     = 2048
0.00.032.261 I print_info: f_norm_eps       = 1.0e-05
0.00.032.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.262 I print_info: f_logit_scale    = 0.0e+00
0.00.032.262 I print_info: f_attn_scale     = 0.0e+00
0.00.032.263 I print_info: n_ff             = 8192
0.00.032.264 I print_info: n_expert         = 0
0.00.032.264 I print_info: n_expert_used    = 0
0.00.032.264 I print_info: causal attn      = 1
0.00.032.264 I print_info: pooling type     = 0
0.00.032.264 I print_info: rope type        = 2
0.00.032.265 I print_info: rope scaling     = linear
0.00.032.265 I print_info: freq_base_train  = 10000.0
0.00.032.265 I print_info: freq_scale_train = 1
0.00.032.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.266 I print_info: rope_finetuned   = unknown
0.00.032.266 I print_info: model type       = 1.4B
0.00.032.266 I print_info: model params     = 1.41 B
0.00.032.266 I print_info: general.name     = 1.4B
0.00.032.267 I print_info: vocab type       = BPE
0.00.032.267 I print_info: n_vocab          = 50304
0.00.032.268 I print_info: n_merges         = 50009
0.00.032.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.268 I print_info: LF token         = 187 'Ċ'
0.00.032.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.269 I print_info: max token length = 1024
0.00.032.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.563.284 I load_tensors: offloading 24 repeating layers to GPU
0.00.563.294 I load_tensors: offloading output layer to GPU
0.00.563.295 I load_tensors: offloaded 25/25 layers to GPU
0.00.563.319 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.563.320 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.564.582 I llama_context: constructing llama_context
0.00.564.586 I llama_context: n_seq_max     = 1
0.00.564.586 I llama_context: n_ctx         = 2048
0.00.564.587 I llama_context: n_ctx_per_seq = 2048
0.00.564.588 I llama_context: n_batch       = 2048
0.00.564.588 I llama_context: n_ubatch      = 512
0.00.564.588 I llama_context: causal_attn   = 1
0.00.564.589 I llama_context: flash_attn    = auto
0.00.564.589 I llama_context: kv_unified    = false
0.00.564.590 I llama_context: freq_base     = 10000.0
0.00.564.591 I llama_context: freq_scale    = 1
0.00.564.592 I ggml_metal_init: allocating
0.00.564.652 I ggml_metal_init: found device: Apple M4
0.00.564.662 I ggml_metal_init: picking default device: Apple M4
0.00.566.027 I ggml_metal_load_library: using embedded metal library
0.00.573.751 I ggml_metal_init: GPU name:   Apple M4
0.00.573.757 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.573.758 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.573.759 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.573.759 I ggml_metal_init: simdgroup reduction   = true
0.00.573.760 I ggml_metal_init: simdgroup matrix mul. = true
0.00.573.760 I ggml_metal_init: has residency sets    = true
0.00.573.760 I ggml_metal_init: has bfloat            = true
0.00.573.761 I ggml_metal_init: use bfloat            = true
0.00.573.762 I ggml_metal_init: hasUnifiedMemory      = true
0.00.573.765 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.600.858 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.631.565 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.651.751 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.200 I llama_context: Flash Attention was auto, set to enabled
0.00.655.773 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.655.774 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.655.774 I llama_context: graph nodes  = 848
0.00.655.774 I llama_context: graph splits = 2
0.00.655.779 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.703.477 I main: llama threadpool init, n_threads = 4
0.00.703.512 I 
0.00.703.530 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.703.531 I 
0.00.703.631 I sampler seed: 1234
0.00.703.636 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.703.641 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.703.642 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.703.642 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to help you find it."

A few minutes later, the doctor returned with a little box. He opened it, and inside there was a ring of white plastic. "I have something for you," he said. "It

0.01.340.030 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51862.67 tokens per second)
0.01.340.031 I llama_perf_context_print:        load time =     702.62 ms
0.01.340.031 I llama_perf_context_print: prompt eval time =      38.54 ms /     7 tokens (    5.51 ms per token,   181.64 tokens per second)
0.01.340.032 I llama_perf_context_print:        eval time =     594.62 ms /    63 runs   (    9.44 ms per token,   105.95 tokens per second)
0.01.340.033 I llama_perf_context_print:       total time =     637.28 ms /    70 tokens
0.01.340.034 I llama_perf_context_print:    graphs reused =         62
0.01.340.084 I ggml_metal_free: deallocating

real	0m1.372s
user	0m0.111s
sys	0m0.186s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 6389 (c610b6c11) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.382 I llama_model_loader: - type  f32:  194 tensors
0.00.016.383 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.383 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.384 I print_info: file format = GGUF V3 (latest)
0.00.016.388 I print_info: file type   = Q4_0
0.00.016.389 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.310 I load: printing all EOG tokens:
0.00.025.311 I load:   - 0 ('<|endoftext|>')
0.00.025.334 I load: special tokens cache size = 25
0.00.031.506 I load: token to piece cache size = 0.2984 MB
0.00.031.516 I print_info: arch             = gptneox
0.00.031.517 I print_info: vocab_only       = 0
0.00.031.518 I print_info: n_ctx_train      = 2048
0.00.031.518 I print_info: n_embd           = 2048
0.00.031.518 I print_info: n_layer          = 24
0.00.031.522 I print_info: n_head           = 16
0.00.031.522 I print_info: n_head_kv        = 16
0.00.031.523 I print_info: n_rot            = 32
0.00.031.523 I print_info: n_swa            = 0
0.00.031.523 I print_info: is_swa_any       = 0
0.00.031.524 I print_info: n_embd_head_k    = 128
0.00.031.524 I print_info: n_embd_head_v    = 128
0.00.031.524 I print_info: n_gqa            = 1
0.00.031.525 I print_info: n_embd_k_gqa     = 2048
0.00.031.526 I print_info: n_embd_v_gqa     = 2048
0.00.031.527 I print_info: f_norm_eps       = 1.0e-05
0.00.031.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.529 I print_info: f_logit_scale    = 0.0e+00
0.00.031.529 I print_info: f_attn_scale     = 0.0e+00
0.00.031.530 I print_info: n_ff             = 8192
0.00.031.530 I print_info: n_expert         = 0
0.00.031.530 I print_info: n_expert_used    = 0
0.00.031.532 I print_info: causal attn      = 1
0.00.031.532 I print_info: pooling type     = 0
0.00.031.532 I print_info: rope type        = 2
0.00.031.532 I print_info: rope scaling     = linear
0.00.031.533 I print_info: freq_base_train  = 10000.0
0.00.031.534 I print_info: freq_scale_train = 1
0.00.031.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.534 I print_info: rope_finetuned   = unknown
0.00.031.535 I print_info: model type       = 1.4B
0.00.031.535 I print_info: model params     = 1.41 B
0.00.031.535 I print_info: general.name     = 1.4B
0.00.031.536 I print_info: vocab type       = BPE
0.00.031.536 I print_info: n_vocab          = 50304
0.00.031.536 I print_info: n_merges         = 50009
0.00.031.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.538 I print_info: LF token         = 187 'Ċ'
0.00.031.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.539 I print_info: max token length = 1024
0.00.031.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.574.629 I load_tensors: offloading 24 repeating layers to GPU
0.00.574.644 I load_tensors: offloading output layer to GPU
0.00.574.644 I load_tensors: offloaded 25/25 layers to GPU
0.00.574.681 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.574.682 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.575.987 I llama_context: constructing llama_context
0.00.575.990 I llama_context: n_seq_max     = 1
0.00.575.990 I llama_context: n_ctx         = 128
0.00.575.991 I llama_context: n_ctx_per_seq = 128
0.00.575.991 I llama_context: n_batch       = 128
0.00.575.991 I llama_context: n_ubatch      = 128
0.00.575.992 I llama_context: causal_attn   = 1
0.00.575.992 I llama_context: flash_attn    = auto
0.00.575.993 I llama_context: kv_unified    = false
0.00.575.995 I llama_context: freq_base     = 10000.0
0.00.575.998 I llama_context: freq_scale    = 1
0.00.575.999 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.576.000 I ggml_metal_init: allocating
0.00.576.104 I ggml_metal_init: found device: Apple M4
0.00.576.113 I ggml_metal_init: picking default device: Apple M4
0.00.577.590 I ggml_metal_load_library: using embedded metal library
0.00.586.860 I ggml_metal_init: GPU name:   Apple M4
0.00.586.867 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.586.868 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.586.869 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.586.869 I ggml_metal_init: simdgroup reduction   = true
0.00.586.869 I ggml_metal_init: simdgroup matrix mul. = true
0.00.586.870 I ggml_metal_init: has residency sets    = true
0.00.586.870 I ggml_metal_init: has bfloat            = true
0.00.586.870 I ggml_metal_init: use bfloat            = true
0.00.586.871 I ggml_metal_init: hasUnifiedMemory      = true
0.00.586.883 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.611.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.613.759 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.617.698 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.618.500 I llama_context: Flash Attention was auto, set to enabled
0.00.620.703 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.620.704 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.620.705 I llama_context: graph nodes  = 848
0.00.620.705 I llama_context: graph splits = 2
0.00.620.716 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.620.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.620.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.645.080 I 
0.00.645.114 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.645.127 I perplexity: tokenizing the input ..
0.00.649.133 I perplexity: tokenization took 4.003 ms
0.00.649.137 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.762.734 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]11.1735,
0.00.764.117 I Final estimate: PPL = 11.1735 +/- 3.48400

0.00.764.138 I llama_perf_context_print:        load time =     644.94 ms
0.00.764.140 I llama_perf_context_print: prompt eval time =     113.13 ms /   128 tokens (    0.88 ms per token,  1131.43 tokens per second)
0.00.764.141 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.764.141 I llama_perf_context_print:       total time =     119.06 ms /   129 tokens
0.00.764.141 I llama_perf_context_print:    graphs reused =          0
0.00.764.315 I ggml_metal_free: deallocating

real	0m0.790s
user	0m0.086s
sys	0m0.132s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 6389 (c610b6c11) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.170 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.170 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.170 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.172 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.177 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.996 I llama_model_loader: - type  f32:  194 tensors
0.00.016.996 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.997 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.997 I print_info: file format = GGUF V3 (latest)
0.00.017.009 I print_info: file type   = Q4_1
0.00.017.010 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.149 I load: printing all EOG tokens:
0.00.026.150 I load:   - 0 ('<|endoftext|>')
0.00.026.173 I load: special tokens cache size = 25
0.00.032.048 I load: token to piece cache size = 0.2984 MB
0.00.032.063 I print_info: arch             = gptneox
0.00.032.064 I print_info: vocab_only       = 0
0.00.032.064 I print_info: n_ctx_train      = 2048
0.00.032.065 I print_info: n_embd           = 2048
0.00.032.065 I print_info: n_layer          = 24
0.00.032.068 I print_info: n_head           = 16
0.00.032.068 I print_info: n_head_kv        = 16
0.00.032.069 I print_info: n_rot            = 32
0.00.032.069 I print_info: n_swa            = 0
0.00.032.069 I print_info: is_swa_any       = 0
0.00.032.069 I print_info: n_embd_head_k    = 128
0.00.032.069 I print_info: n_embd_head_v    = 128
0.00.032.070 I print_info: n_gqa            = 1
0.00.032.072 I print_info: n_embd_k_gqa     = 2048
0.00.032.072 I print_info: n_embd_v_gqa     = 2048
0.00.032.073 I print_info: f_norm_eps       = 1.0e-05
0.00.032.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.076 I print_info: f_logit_scale    = 0.0e+00
0.00.032.076 I print_info: f_attn_scale     = 0.0e+00
0.00.032.076 I print_info: n_ff             = 8192
0.00.032.076 I print_info: n_expert         = 0
0.00.032.076 I print_info: n_expert_used    = 0
0.00.032.077 I print_info: causal attn      = 1
0.00.032.077 I print_info: pooling type     = 0
0.00.032.077 I print_info: rope type        = 2
0.00.032.077 I print_info: rope scaling     = linear
0.00.032.077 I print_info: freq_base_train  = 10000.0
0.00.032.078 I print_info: freq_scale_train = 1
0.00.032.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.078 I print_info: rope_finetuned   = unknown
0.00.032.078 I print_info: model type       = 1.4B
0.00.032.078 I print_info: model params     = 1.41 B
0.00.032.079 I print_info: general.name     = 1.4B
0.00.032.080 I print_info: vocab type       = BPE
0.00.032.080 I print_info: n_vocab          = 50304
0.00.032.080 I print_info: n_merges         = 50009
0.00.032.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.081 I print_info: LF token         = 187 'Ċ'
0.00.032.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.082 I print_info: max token length = 1024
0.00.032.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.636.911 I load_tensors: offloading 24 repeating layers to GPU
0.00.636.921 I load_tensors: offloading output layer to GPU
0.00.636.922 I load_tensors: offloaded 25/25 layers to GPU
0.00.636.949 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.636.951 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.638.362 I llama_context: constructing llama_context
0.00.638.366 I llama_context: n_seq_max     = 1
0.00.638.366 I llama_context: n_ctx         = 2048
0.00.638.367 I llama_context: n_ctx_per_seq = 2048
0.00.638.367 I llama_context: n_batch       = 2048
0.00.638.367 I llama_context: n_ubatch      = 512
0.00.638.368 I llama_context: causal_attn   = 1
0.00.638.369 I llama_context: flash_attn    = auto
0.00.638.369 I llama_context: kv_unified    = false
0.00.638.374 I llama_context: freq_base     = 10000.0
0.00.638.375 I llama_context: freq_scale    = 1
0.00.638.377 I ggml_metal_init: allocating
0.00.638.452 I ggml_metal_init: found device: Apple M4
0.00.638.461 I ggml_metal_init: picking default device: Apple M4
0.00.639.825 I ggml_metal_load_library: using embedded metal library
0.00.647.708 I ggml_metal_init: GPU name:   Apple M4
0.00.647.714 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.647.714 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.647.715 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.647.716 I ggml_metal_init: simdgroup reduction   = true
0.00.647.716 I ggml_metal_init: simdgroup matrix mul. = true
0.00.647.716 I ggml_metal_init: has residency sets    = true
0.00.647.717 I ggml_metal_init: has bfloat            = true
0.00.647.717 I ggml_metal_init: use bfloat            = true
0.00.647.718 I ggml_metal_init: hasUnifiedMemory      = true
0.00.647.721 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.673.985 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.710.930 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.729.238 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.729.756 I llama_context: Flash Attention was auto, set to enabled
0.00.733.464 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.733.465 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.733.465 I llama_context: graph nodes  = 848
0.00.733.466 I llama_context: graph splits = 2
0.00.733.472 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.733.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.815 I main: llama threadpool init, n_threads = 4
0.00.784.861 I 
0.00.784.883 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.784.883 I 
0.00.785.035 I sampler seed: 1234
0.00.785.039 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.785.046 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.785.046 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.785.046 I 
I believe the meaning of life is to give
<em> a shit. </em>

~~~
sampo
I don't think it's a problem if a person has a different idea of what life
should be like.

~~~
yogthos
Exactly, life isn't like that. It's about the

0.01.469.622 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52167.52 tokens per second)
0.01.469.623 I llama_perf_context_print:        load time =     783.98 ms
0.01.469.623 I llama_perf_context_print: prompt eval time =      38.47 ms /     7 tokens (    5.50 ms per token,   181.96 tokens per second)
0.01.469.624 I llama_perf_context_print:        eval time =     642.96 ms /    63 runs   (   10.21 ms per token,    97.98 tokens per second)
0.01.469.624 I llama_perf_context_print:       total time =     685.52 ms /    70 tokens
0.01.469.625 I llama_perf_context_print:    graphs reused =         62
0.01.469.684 I ggml_metal_free: deallocating

real	0m1.498s
user	0m0.110s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 6389 (c610b6c11) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.834 I llama_model_loader: - type  f32:  194 tensors
0.00.016.834 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.834 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.835 I print_info: file format = GGUF V3 (latest)
0.00.016.842 I print_info: file type   = Q4_1
0.00.016.844 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.992 I load: printing all EOG tokens:
0.00.025.993 I load:   - 0 ('<|endoftext|>')
0.00.026.016 I load: special tokens cache size = 25
0.00.031.930 I load: token to piece cache size = 0.2984 MB
0.00.031.944 I print_info: arch             = gptneox
0.00.031.945 I print_info: vocab_only       = 0
0.00.031.946 I print_info: n_ctx_train      = 2048
0.00.031.946 I print_info: n_embd           = 2048
0.00.031.946 I print_info: n_layer          = 24
0.00.031.949 I print_info: n_head           = 16
0.00.031.950 I print_info: n_head_kv        = 16
0.00.031.950 I print_info: n_rot            = 32
0.00.031.950 I print_info: n_swa            = 0
0.00.031.951 I print_info: is_swa_any       = 0
0.00.031.951 I print_info: n_embd_head_k    = 128
0.00.031.953 I print_info: n_embd_head_v    = 128
0.00.031.954 I print_info: n_gqa            = 1
0.00.031.955 I print_info: n_embd_k_gqa     = 2048
0.00.031.955 I print_info: n_embd_v_gqa     = 2048
0.00.031.956 I print_info: f_norm_eps       = 1.0e-05
0.00.031.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.957 I print_info: f_logit_scale    = 0.0e+00
0.00.031.957 I print_info: f_attn_scale     = 0.0e+00
0.00.031.959 I print_info: n_ff             = 8192
0.00.031.959 I print_info: n_expert         = 0
0.00.031.959 I print_info: n_expert_used    = 0
0.00.031.959 I print_info: causal attn      = 1
0.00.031.959 I print_info: pooling type     = 0
0.00.031.960 I print_info: rope type        = 2
0.00.031.961 I print_info: rope scaling     = linear
0.00.031.961 I print_info: freq_base_train  = 10000.0
0.00.031.961 I print_info: freq_scale_train = 1
0.00.031.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.962 I print_info: rope_finetuned   = unknown
0.00.031.962 I print_info: model type       = 1.4B
0.00.031.962 I print_info: model params     = 1.41 B
0.00.031.963 I print_info: general.name     = 1.4B
0.00.031.963 I print_info: vocab type       = BPE
0.00.031.963 I print_info: n_vocab          = 50304
0.00.031.963 I print_info: n_merges         = 50009
0.00.031.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.964 I print_info: LF token         = 187 'Ċ'
0.00.031.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.965 I print_info: max token length = 1024
0.00.031.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.633.578 I load_tensors: offloading 24 repeating layers to GPU
0.00.633.590 I load_tensors: offloading output layer to GPU
0.00.633.590 I load_tensors: offloaded 25/25 layers to GPU
0.00.633.617 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.633.619 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.634.989 I llama_context: constructing llama_context
0.00.634.992 I llama_context: n_seq_max     = 1
0.00.634.993 I llama_context: n_ctx         = 128
0.00.634.993 I llama_context: n_ctx_per_seq = 128
0.00.634.994 I llama_context: n_batch       = 128
0.00.634.994 I llama_context: n_ubatch      = 128
0.00.634.994 I llama_context: causal_attn   = 1
0.00.634.995 I llama_context: flash_attn    = auto
0.00.634.996 I llama_context: kv_unified    = false
0.00.634.997 I llama_context: freq_base     = 10000.0
0.00.634.998 I llama_context: freq_scale    = 1
0.00.634.999 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.635.001 I ggml_metal_init: allocating
0.00.635.059 I ggml_metal_init: found device: Apple M4
0.00.635.066 I ggml_metal_init: picking default device: Apple M4
0.00.636.400 I ggml_metal_load_library: using embedded metal library
0.00.644.736 I ggml_metal_init: GPU name:   Apple M4
0.00.644.741 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.644.742 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.644.743 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.644.744 I ggml_metal_init: simdgroup reduction   = true
0.00.644.744 I ggml_metal_init: simdgroup matrix mul. = true
0.00.644.744 I ggml_metal_init: has residency sets    = true
0.00.644.748 I ggml_metal_init: has bfloat            = true
0.00.644.753 I ggml_metal_init: use bfloat            = true
0.00.644.754 I ggml_metal_init: hasUnifiedMemory      = true
0.00.644.757 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.669.946 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.672.374 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.676.453 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.677.120 I llama_context: Flash Attention was auto, set to enabled
0.00.679.286 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.679.288 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.679.288 I llama_context: graph nodes  = 848
0.00.679.289 I llama_context: graph splits = 2
0.00.679.298 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.679.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.679.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.116 I 
0.00.708.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.708.217 I perplexity: tokenizing the input ..
0.00.714.588 I perplexity: tokenization took 6.365 ms
0.00.714.596 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.829.373 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.5497,
0.00.830.699 I Final estimate: PPL = 10.5497 +/- 3.34217

0.00.830.726 I llama_perf_context_print:        load time =     707.98 ms
0.00.830.728 I llama_perf_context_print: prompt eval time =     113.57 ms /   128 tokens (    0.89 ms per token,  1127.04 tokens per second)
0.00.830.729 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.830.729 I llama_perf_context_print:       total time =     122.62 ms /   129 tokens
0.00.830.730 I llama_perf_context_print:    graphs reused =          0
0.00.830.882 I ggml_metal_free: deallocating

real	0m0.854s
user	0m0.089s
sys	0m0.149s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6389 (c610b6c11) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.277 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.901 I llama_model_loader: - type  f32:  194 tensors
0.00.016.901 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.902 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.902 I print_info: file format = GGUF V3 (latest)
0.00.016.909 I print_info: file type   = Q5_0
0.00.016.910 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.679 I load: printing all EOG tokens:
0.00.025.680 I load:   - 0 ('<|endoftext|>')
0.00.025.703 I load: special tokens cache size = 25
0.00.031.952 I load: token to piece cache size = 0.2984 MB
0.00.031.961 I print_info: arch             = gptneox
0.00.031.962 I print_info: vocab_only       = 0
0.00.031.963 I print_info: n_ctx_train      = 2048
0.00.031.963 I print_info: n_embd           = 2048
0.00.031.963 I print_info: n_layer          = 24
0.00.031.966 I print_info: n_head           = 16
0.00.031.967 I print_info: n_head_kv        = 16
0.00.031.967 I print_info: n_rot            = 32
0.00.031.968 I print_info: n_swa            = 0
0.00.031.968 I print_info: is_swa_any       = 0
0.00.031.968 I print_info: n_embd_head_k    = 128
0.00.031.968 I print_info: n_embd_head_v    = 128
0.00.031.969 I print_info: n_gqa            = 1
0.00.031.970 I print_info: n_embd_k_gqa     = 2048
0.00.031.970 I print_info: n_embd_v_gqa     = 2048
0.00.031.971 I print_info: f_norm_eps       = 1.0e-05
0.00.031.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.972 I print_info: f_logit_scale    = 0.0e+00
0.00.031.974 I print_info: f_attn_scale     = 0.0e+00
0.00.031.976 I print_info: n_ff             = 8192
0.00.031.976 I print_info: n_expert         = 0
0.00.031.976 I print_info: n_expert_used    = 0
0.00.031.976 I print_info: causal attn      = 1
0.00.031.976 I print_info: pooling type     = 0
0.00.031.977 I print_info: rope type        = 2
0.00.031.977 I print_info: rope scaling     = linear
0.00.031.977 I print_info: freq_base_train  = 10000.0
0.00.031.977 I print_info: freq_scale_train = 1
0.00.031.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.977 I print_info: rope_finetuned   = unknown
0.00.031.978 I print_info: model type       = 1.4B
0.00.031.978 I print_info: model params     = 1.41 B
0.00.031.978 I print_info: general.name     = 1.4B
0.00.031.979 I print_info: vocab type       = BPE
0.00.031.979 I print_info: n_vocab          = 50304
0.00.031.979 I print_info: n_merges         = 50009
0.00.031.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.980 I print_info: LF token         = 187 'Ċ'
0.00.031.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.980 I print_info: max token length = 1024
0.00.031.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.678.004 I load_tensors: offloading 24 repeating layers to GPU
0.00.678.013 I load_tensors: offloading output layer to GPU
0.00.678.014 I load_tensors: offloaded 25/25 layers to GPU
0.00.678.044 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.678.046 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.679.567 I llama_context: constructing llama_context
0.00.679.574 I llama_context: n_seq_max     = 1
0.00.679.575 I llama_context: n_ctx         = 2048
0.00.679.575 I llama_context: n_ctx_per_seq = 2048
0.00.679.576 I llama_context: n_batch       = 2048
0.00.679.576 I llama_context: n_ubatch      = 512
0.00.679.576 I llama_context: causal_attn   = 1
0.00.679.577 I llama_context: flash_attn    = auto
0.00.679.577 I llama_context: kv_unified    = false
0.00.679.579 I llama_context: freq_base     = 10000.0
0.00.679.579 I llama_context: freq_scale    = 1
0.00.679.582 I ggml_metal_init: allocating
0.00.679.644 I ggml_metal_init: found device: Apple M4
0.00.679.656 I ggml_metal_init: picking default device: Apple M4
0.00.681.545 I ggml_metal_load_library: using embedded metal library
0.00.691.316 I ggml_metal_init: GPU name:   Apple M4
0.00.691.321 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.691.322 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.691.323 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.691.324 I ggml_metal_init: simdgroup reduction   = true
0.00.691.324 I ggml_metal_init: simdgroup matrix mul. = true
0.00.691.325 I ggml_metal_init: has residency sets    = true
0.00.691.325 I ggml_metal_init: has bfloat            = true
0.00.691.325 I ggml_metal_init: use bfloat            = true
0.00.691.326 I ggml_metal_init: hasUnifiedMemory      = true
0.00.691.332 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.715.739 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.747.056 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.767.318 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.767.803 I llama_context: Flash Attention was auto, set to enabled
0.00.771.961 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.771.962 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.771.962 I llama_context: graph nodes  = 848
0.00.771.962 I llama_context: graph splits = 2
0.00.771.971 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.772.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.428 I main: llama threadpool init, n_threads = 4
0.00.826.467 I 
0.00.826.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.826.486 I 
0.00.826.624 I sampler seed: 1234
0.00.826.629 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.826.636 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.826.636 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.826.636 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to give thanks for what you have and to enjoy your own company, and to enjoy the company of your family and your friends. That's a good life, a good life, a good life.



0.01.571.610 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53910.40 tokens per second)
0.01.571.611 I llama_perf_context_print:        load time =     825.59 ms
0.01.571.612 I llama_perf_context_print: prompt eval time =      42.11 ms /     7 tokens (    6.02 ms per token,   166.22 tokens per second)
0.01.571.612 I llama_perf_context_print:        eval time =     699.69 ms /    63 runs   (   11.11 ms per token,    90.04 tokens per second)
0.01.571.614 I llama_perf_context_print:       total time =     745.90 ms /    70 tokens
0.01.571.614 I llama_perf_context_print:    graphs reused =         62
0.01.571.666 I ggml_metal_free: deallocating

real	0m1.603s
user	0m0.110s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 6389 (c610b6c11) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.464 I llama_model_loader: - type  f32:  194 tensors
0.00.016.464 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.465 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.465 I print_info: file format = GGUF V3 (latest)
0.00.016.477 I print_info: file type   = Q5_0
0.00.016.478 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.341 I load: printing all EOG tokens:
0.00.025.341 I load:   - 0 ('<|endoftext|>')
0.00.025.364 I load: special tokens cache size = 25
0.00.031.514 I load: token to piece cache size = 0.2984 MB
0.00.031.528 I print_info: arch             = gptneox
0.00.031.529 I print_info: vocab_only       = 0
0.00.031.529 I print_info: n_ctx_train      = 2048
0.00.031.530 I print_info: n_embd           = 2048
0.00.031.530 I print_info: n_layer          = 24
0.00.031.533 I print_info: n_head           = 16
0.00.031.534 I print_info: n_head_kv        = 16
0.00.031.534 I print_info: n_rot            = 32
0.00.031.534 I print_info: n_swa            = 0
0.00.031.534 I print_info: is_swa_any       = 0
0.00.031.535 I print_info: n_embd_head_k    = 128
0.00.031.535 I print_info: n_embd_head_v    = 128
0.00.031.536 I print_info: n_gqa            = 1
0.00.031.536 I print_info: n_embd_k_gqa     = 2048
0.00.031.537 I print_info: n_embd_v_gqa     = 2048
0.00.031.538 I print_info: f_norm_eps       = 1.0e-05
0.00.031.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.539 I print_info: f_logit_scale    = 0.0e+00
0.00.031.541 I print_info: f_attn_scale     = 0.0e+00
0.00.031.541 I print_info: n_ff             = 8192
0.00.031.541 I print_info: n_expert         = 0
0.00.031.541 I print_info: n_expert_used    = 0
0.00.031.541 I print_info: causal attn      = 1
0.00.031.542 I print_info: pooling type     = 0
0.00.031.542 I print_info: rope type        = 2
0.00.031.542 I print_info: rope scaling     = linear
0.00.031.542 I print_info: freq_base_train  = 10000.0
0.00.031.542 I print_info: freq_scale_train = 1
0.00.031.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.543 I print_info: rope_finetuned   = unknown
0.00.031.543 I print_info: model type       = 1.4B
0.00.031.543 I print_info: model params     = 1.41 B
0.00.031.544 I print_info: general.name     = 1.4B
0.00.031.544 I print_info: vocab type       = BPE
0.00.031.544 I print_info: n_vocab          = 50304
0.00.031.545 I print_info: n_merges         = 50009
0.00.031.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.547 I print_info: LF token         = 187 'Ċ'
0.00.031.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.547 I print_info: max token length = 1024
0.00.031.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.685.521 I load_tensors: offloading 24 repeating layers to GPU
0.00.685.530 I load_tensors: offloading output layer to GPU
0.00.685.530 I load_tensors: offloaded 25/25 layers to GPU
0.00.685.565 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.685.567 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.687.158 I llama_context: constructing llama_context
0.00.687.164 I llama_context: n_seq_max     = 1
0.00.687.164 I llama_context: n_ctx         = 128
0.00.687.165 I llama_context: n_ctx_per_seq = 128
0.00.687.165 I llama_context: n_batch       = 128
0.00.687.165 I llama_context: n_ubatch      = 128
0.00.687.166 I llama_context: causal_attn   = 1
0.00.687.166 I llama_context: flash_attn    = auto
0.00.687.167 I llama_context: kv_unified    = false
0.00.687.167 I llama_context: freq_base     = 10000.0
0.00.687.168 I llama_context: freq_scale    = 1
0.00.687.168 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.687.174 I ggml_metal_init: allocating
0.00.687.257 I ggml_metal_init: found device: Apple M4
0.00.687.279 I ggml_metal_init: picking default device: Apple M4
0.00.688.898 I ggml_metal_load_library: using embedded metal library
0.00.697.896 I ggml_metal_init: GPU name:   Apple M4
0.00.697.900 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.697.901 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.697.901 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.697.902 I ggml_metal_init: simdgroup reduction   = true
0.00.697.902 I ggml_metal_init: simdgroup matrix mul. = true
0.00.697.902 I ggml_metal_init: has residency sets    = true
0.00.697.903 I ggml_metal_init: has bfloat            = true
0.00.697.903 I ggml_metal_init: use bfloat            = true
0.00.697.904 I ggml_metal_init: hasUnifiedMemory      = true
0.00.697.907 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.720.812 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.722.833 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.726.181 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.726.906 I llama_context: Flash Attention was auto, set to enabled
0.00.728.620 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.728.621 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.728.621 I llama_context: graph nodes  = 848
0.00.728.622 I llama_context: graph splits = 2
0.00.728.631 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.728.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.728.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.240 I 
0.00.757.287 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.757.307 I perplexity: tokenizing the input ..
0.00.762.320 I perplexity: tokenization took 5.012 ms
0.00.762.324 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.888.871 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0987,
0.00.890.306 I Final estimate: PPL = 10.0987 +/- 3.20173

0.00.890.321 I llama_perf_context_print:        load time =     757.11 ms
0.00.890.322 I llama_perf_context_print: prompt eval time =     125.80 ms /   128 tokens (    0.98 ms per token,  1017.46 tokens per second)
0.00.890.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.890.323 I llama_perf_context_print:       total time =     133.09 ms /   129 tokens
0.00.890.324 I llama_perf_context_print:    graphs reused =          0
0.00.890.452 I ggml_metal_free: deallocating

real	0m0.918s
user	0m0.085s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6389 (c610b6c11) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.138 I llama_model_loader: - type  f32:  194 tensors
0.00.017.139 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.140 I print_info: file format = GGUF V3 (latest)
0.00.017.146 I print_info: file type   = Q5_1
0.00.017.147 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.026.020 I load: printing all EOG tokens:
0.00.026.021 I load:   - 0 ('<|endoftext|>')
0.00.026.044 I load: special tokens cache size = 25
0.00.032.154 I load: token to piece cache size = 0.2984 MB
0.00.032.164 I print_info: arch             = gptneox
0.00.032.165 I print_info: vocab_only       = 0
0.00.032.165 I print_info: n_ctx_train      = 2048
0.00.032.165 I print_info: n_embd           = 2048
0.00.032.165 I print_info: n_layer          = 24
0.00.032.168 I print_info: n_head           = 16
0.00.032.169 I print_info: n_head_kv        = 16
0.00.032.169 I print_info: n_rot            = 32
0.00.032.170 I print_info: n_swa            = 0
0.00.032.170 I print_info: is_swa_any       = 0
0.00.032.170 I print_info: n_embd_head_k    = 128
0.00.032.170 I print_info: n_embd_head_v    = 128
0.00.032.171 I print_info: n_gqa            = 1
0.00.032.173 I print_info: n_embd_k_gqa     = 2048
0.00.032.174 I print_info: n_embd_v_gqa     = 2048
0.00.032.175 I print_info: f_norm_eps       = 1.0e-05
0.00.032.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.175 I print_info: f_logit_scale    = 0.0e+00
0.00.032.176 I print_info: f_attn_scale     = 0.0e+00
0.00.032.176 I print_info: n_ff             = 8192
0.00.032.176 I print_info: n_expert         = 0
0.00.032.178 I print_info: n_expert_used    = 0
0.00.032.178 I print_info: causal attn      = 1
0.00.032.178 I print_info: pooling type     = 0
0.00.032.178 I print_info: rope type        = 2
0.00.032.178 I print_info: rope scaling     = linear
0.00.032.179 I print_info: freq_base_train  = 10000.0
0.00.032.179 I print_info: freq_scale_train = 1
0.00.032.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.179 I print_info: rope_finetuned   = unknown
0.00.032.180 I print_info: model type       = 1.4B
0.00.032.180 I print_info: model params     = 1.41 B
0.00.032.181 I print_info: general.name     = 1.4B
0.00.032.182 I print_info: vocab type       = BPE
0.00.032.182 I print_info: n_vocab          = 50304
0.00.032.185 I print_info: n_merges         = 50009
0.00.032.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.186 I print_info: LF token         = 187 'Ċ'
0.00.032.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.187 I print_info: max token length = 1024
0.00.032.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.675.166 I load_tensors: offloading 24 repeating layers to GPU
0.00.675.182 I load_tensors: offloading output layer to GPU
0.00.675.183 I load_tensors: offloaded 25/25 layers to GPU
0.00.675.224 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.675.226 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.676.659 I llama_context: constructing llama_context
0.00.676.663 I llama_context: n_seq_max     = 1
0.00.676.663 I llama_context: n_ctx         = 2048
0.00.676.664 I llama_context: n_ctx_per_seq = 2048
0.00.676.664 I llama_context: n_batch       = 2048
0.00.676.664 I llama_context: n_ubatch      = 512
0.00.676.665 I llama_context: causal_attn   = 1
0.00.676.665 I llama_context: flash_attn    = auto
0.00.676.666 I llama_context: kv_unified    = false
0.00.676.668 I llama_context: freq_base     = 10000.0
0.00.676.671 I llama_context: freq_scale    = 1
0.00.676.673 I ggml_metal_init: allocating
0.00.676.769 I ggml_metal_init: found device: Apple M4
0.00.676.778 I ggml_metal_init: picking default device: Apple M4
0.00.678.311 I ggml_metal_load_library: using embedded metal library
0.00.687.438 I ggml_metal_init: GPU name:   Apple M4
0.00.687.444 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.687.445 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.687.445 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.687.446 I ggml_metal_init: simdgroup reduction   = true
0.00.687.446 I ggml_metal_init: simdgroup matrix mul. = true
0.00.687.446 I ggml_metal_init: has residency sets    = true
0.00.687.446 I ggml_metal_init: has bfloat            = true
0.00.687.447 I ggml_metal_init: use bfloat            = true
0.00.687.448 I ggml_metal_init: hasUnifiedMemory      = true
0.00.687.451 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.711.283 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.745.586 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.765.077 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.765.590 I llama_context: Flash Attention was auto, set to enabled
0.00.769.834 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.769.835 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.769.836 I llama_context: graph nodes  = 848
0.00.769.836 I llama_context: graph splits = 2
0.00.769.843 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.769.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.570 I main: llama threadpool init, n_threads = 4
0.00.816.606 I 
0.00.816.623 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.816.623 I 
0.00.816.724 I sampler seed: 1234
0.00.816.728 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.816.734 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.816.735 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.816.735 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

I believe the reason we are here is because we have a greater purpose in life.

I believe there is a "greater purpose" within us all.

I believe there is a "greater purpose"

0.01.618.322 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48830.81 tokens per second)
0.01.618.326 I llama_perf_context_print:        load time =     815.65 ms
0.01.618.327 I llama_perf_context_print: prompt eval time =      41.15 ms /     7 tokens (    5.88 ms per token,   170.10 tokens per second)
0.01.618.327 I llama_perf_context_print:        eval time =     758.03 ms /    63 runs   (   12.03 ms per token,    83.11 tokens per second)
0.01.618.328 I llama_perf_context_print:       total time =     802.55 ms /    70 tokens
0.01.618.330 I llama_perf_context_print:    graphs reused =         62
0.01.618.413 I ggml_metal_free: deallocating

real	0m1.647s
user	0m0.109s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 6389 (c610b6c11) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.143 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.649 I llama_model_loader: - type  f32:  194 tensors
0.00.016.649 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.650 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.650 I print_info: file format = GGUF V3 (latest)
0.00.016.657 I print_info: file type   = Q5_1
0.00.016.658 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.788 I load: printing all EOG tokens:
0.00.025.789 I load:   - 0 ('<|endoftext|>')
0.00.025.809 I load: special tokens cache size = 25
0.00.032.164 I load: token to piece cache size = 0.2984 MB
0.00.032.181 I print_info: arch             = gptneox
0.00.032.183 I print_info: vocab_only       = 0
0.00.032.183 I print_info: n_ctx_train      = 2048
0.00.032.184 I print_info: n_embd           = 2048
0.00.032.185 I print_info: n_layer          = 24
0.00.032.189 I print_info: n_head           = 16
0.00.032.190 I print_info: n_head_kv        = 16
0.00.032.190 I print_info: n_rot            = 32
0.00.032.190 I print_info: n_swa            = 0
0.00.032.190 I print_info: is_swa_any       = 0
0.00.032.190 I print_info: n_embd_head_k    = 128
0.00.032.191 I print_info: n_embd_head_v    = 128
0.00.032.191 I print_info: n_gqa            = 1
0.00.032.192 I print_info: n_embd_k_gqa     = 2048
0.00.032.192 I print_info: n_embd_v_gqa     = 2048
0.00.032.193 I print_info: f_norm_eps       = 1.0e-05
0.00.032.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.194 I print_info: f_logit_scale    = 0.0e+00
0.00.032.194 I print_info: f_attn_scale     = 0.0e+00
0.00.032.194 I print_info: n_ff             = 8192
0.00.032.195 I print_info: n_expert         = 0
0.00.032.195 I print_info: n_expert_used    = 0
0.00.032.195 I print_info: causal attn      = 1
0.00.032.195 I print_info: pooling type     = 0
0.00.032.195 I print_info: rope type        = 2
0.00.032.195 I print_info: rope scaling     = linear
0.00.032.196 I print_info: freq_base_train  = 10000.0
0.00.032.196 I print_info: freq_scale_train = 1
0.00.032.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.196 I print_info: rope_finetuned   = unknown
0.00.032.197 I print_info: model type       = 1.4B
0.00.032.197 I print_info: model params     = 1.41 B
0.00.032.197 I print_info: general.name     = 1.4B
0.00.032.198 I print_info: vocab type       = BPE
0.00.032.198 I print_info: n_vocab          = 50304
0.00.032.198 I print_info: n_merges         = 50009
0.00.032.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.199 I print_info: LF token         = 187 'Ċ'
0.00.032.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.199 I print_info: max token length = 1024
0.00.032.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.858.302 I load_tensors: offloading 24 repeating layers to GPU
0.00.858.311 I load_tensors: offloading output layer to GPU
0.00.858.312 I load_tensors: offloaded 25/25 layers to GPU
0.00.858.342 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.858.344 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.859.804 I llama_context: constructing llama_context
0.00.859.808 I llama_context: n_seq_max     = 1
0.00.859.809 I llama_context: n_ctx         = 128
0.00.859.809 I llama_context: n_ctx_per_seq = 128
0.00.859.810 I llama_context: n_batch       = 128
0.00.859.811 I llama_context: n_ubatch      = 128
0.00.859.811 I llama_context: causal_attn   = 1
0.00.859.812 I llama_context: flash_attn    = auto
0.00.859.812 I llama_context: kv_unified    = false
0.00.859.814 I llama_context: freq_base     = 10000.0
0.00.859.814 I llama_context: freq_scale    = 1
0.00.859.815 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.859.817 I ggml_metal_init: allocating
0.00.859.901 I ggml_metal_init: found device: Apple M4
0.00.859.909 I ggml_metal_init: picking default device: Apple M4
0.00.861.241 I ggml_metal_load_library: using embedded metal library
0.00.869.885 I ggml_metal_init: GPU name:   Apple M4
0.00.869.891 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.869.892 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.869.893 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.869.893 I ggml_metal_init: simdgroup reduction   = true
0.00.869.893 I ggml_metal_init: simdgroup matrix mul. = true
0.00.869.894 I ggml_metal_init: has residency sets    = true
0.00.869.894 I ggml_metal_init: has bfloat            = true
0.00.869.894 I ggml_metal_init: use bfloat            = true
0.00.869.895 I ggml_metal_init: hasUnifiedMemory      = true
0.00.869.902 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.893.419 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.896.069 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.900.009 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.900.846 I llama_context: Flash Attention was auto, set to enabled
0.00.903.020 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.903.022 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.903.022 I llama_context: graph nodes  = 848
0.00.903.023 I llama_context: graph splits = 2
0.00.903.030 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.903.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.903.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.286 I 
0.00.934.319 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.934.333 I perplexity: tokenizing the input ..
0.00.939.327 I perplexity: tokenization took 4.992 ms
0.00.939.333 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.065.235 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1943,
0.01.066.747 I Final estimate: PPL = 10.1943 +/- 3.18792

0.01.066.762 I llama_perf_context_print:        load time =     934.14 ms
0.01.066.763 I llama_perf_context_print: prompt eval time =     125.40 ms /   128 tokens (    0.98 ms per token,  1020.77 tokens per second)
0.01.066.763 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.066.763 I llama_perf_context_print:       total time =     132.48 ms /   129 tokens
0.01.066.764 I llama_perf_context_print:    graphs reused =          0
0.01.066.882 I ggml_metal_free: deallocating

real	0m1.090s
user	0m0.087s
sys	0m0.149s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.057 I build: 6389 (c610b6c11) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.101 I main: llama backend init
0.00.000.103 I main: load the model and apply lora adapter, if any
0.00.000.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.080 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.103 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.103 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.103 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.090 I llama_model_loader: - type  f32:  194 tensors
0.00.016.090 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.090 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.090 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.091 I print_info: file format = GGUF V3 (latest)
0.00.016.102 I print_info: file type   = Q2_K - Medium
0.00.016.104 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.660 I load: printing all EOG tokens:
0.00.025.661 I load:   - 0 ('<|endoftext|>')
0.00.025.683 I load: special tokens cache size = 25
0.00.031.918 I load: token to piece cache size = 0.2984 MB
0.00.031.936 I print_info: arch             = gptneox
0.00.031.937 I print_info: vocab_only       = 0
0.00.031.937 I print_info: n_ctx_train      = 2048
0.00.031.937 I print_info: n_embd           = 2048
0.00.031.937 I print_info: n_layer          = 24
0.00.031.941 I print_info: n_head           = 16
0.00.031.942 I print_info: n_head_kv        = 16
0.00.031.942 I print_info: n_rot            = 32
0.00.031.942 I print_info: n_swa            = 0
0.00.031.943 I print_info: is_swa_any       = 0
0.00.031.943 I print_info: n_embd_head_k    = 128
0.00.031.948 I print_info: n_embd_head_v    = 128
0.00.031.948 I print_info: n_gqa            = 1
0.00.031.949 I print_info: n_embd_k_gqa     = 2048
0.00.031.951 I print_info: n_embd_v_gqa     = 2048
0.00.031.951 I print_info: f_norm_eps       = 1.0e-05
0.00.031.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.954 I print_info: f_logit_scale    = 0.0e+00
0.00.031.954 I print_info: f_attn_scale     = 0.0e+00
0.00.031.954 I print_info: n_ff             = 8192
0.00.031.955 I print_info: n_expert         = 0
0.00.031.955 I print_info: n_expert_used    = 0
0.00.031.955 I print_info: causal attn      = 1
0.00.031.955 I print_info: pooling type     = 0
0.00.031.956 I print_info: rope type        = 2
0.00.031.956 I print_info: rope scaling     = linear
0.00.031.957 I print_info: freq_base_train  = 10000.0
0.00.031.957 I print_info: freq_scale_train = 1
0.00.031.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.957 I print_info: rope_finetuned   = unknown
0.00.031.958 I print_info: model type       = 1.4B
0.00.031.958 I print_info: model params     = 1.41 B
0.00.031.958 I print_info: general.name     = 1.4B
0.00.031.959 I print_info: vocab type       = BPE
0.00.031.959 I print_info: n_vocab          = 50304
0.00.031.959 I print_info: n_merges         = 50009
0.00.031.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.960 I print_info: LF token         = 187 'Ċ'
0.00.031.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.961 I print_info: max token length = 1024
0.00.031.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.612.851 I load_tensors: offloading 24 repeating layers to GPU
0.00.612.856 I load_tensors: offloading output layer to GPU
0.00.612.857 I load_tensors: offloaded 25/25 layers to GPU
0.00.612.869 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.612.870 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.613.681 I llama_context: constructing llama_context
0.00.613.685 I llama_context: n_seq_max     = 1
0.00.613.685 I llama_context: n_ctx         = 2048
0.00.613.686 I llama_context: n_ctx_per_seq = 2048
0.00.613.686 I llama_context: n_batch       = 2048
0.00.613.686 I llama_context: n_ubatch      = 512
0.00.613.686 I llama_context: causal_attn   = 1
0.00.613.687 I llama_context: flash_attn    = auto
0.00.613.687 I llama_context: kv_unified    = false
0.00.613.688 I llama_context: freq_base     = 10000.0
0.00.613.688 I llama_context: freq_scale    = 1
0.00.613.689 I ggml_metal_init: allocating
0.00.613.737 I ggml_metal_init: found device: Apple M4
0.00.613.742 I ggml_metal_init: picking default device: Apple M4
0.00.614.679 I ggml_metal_load_library: using embedded metal library
0.00.622.572 I ggml_metal_init: GPU name:   Apple M4
0.00.622.577 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.622.578 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.622.579 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.622.579 I ggml_metal_init: simdgroup reduction   = true
0.00.622.579 I ggml_metal_init: simdgroup matrix mul. = true
0.00.622.580 I ggml_metal_init: has residency sets    = true
0.00.622.580 I ggml_metal_init: has bfloat            = true
0.00.622.580 I ggml_metal_init: use bfloat            = true
0.00.622.581 I ggml_metal_init: hasUnifiedMemory      = true
0.00.622.585 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.645.974 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.659.507 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.677.591 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.678.085 I llama_context: Flash Attention was auto, set to enabled
0.00.682.649 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.682.650 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.682.650 I llama_context: graph nodes  = 848
0.00.682.650 I llama_context: graph splits = 2
0.00.682.656 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.682.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.682.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.698 I main: llama threadpool init, n_threads = 4
0.00.737.739 I 
0.00.737.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.737.758 I 
0.00.737.924 I sampler seed: 1234
0.00.737.928 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.737.934 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.737.935 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.737.935 I 
I believe the meaning of life is the meaning of choice and the meaning of the chosen.

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

- -

0.01.291.663 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51005.75 tokens per second)
0.01.291.664 I llama_perf_context_print:        load time =     736.81 ms
0.01.291.664 I llama_perf_context_print: prompt eval time =      39.62 ms /     7 tokens (    5.66 ms per token,   176.66 tokens per second)
0.01.291.665 I llama_perf_context_print:        eval time =     511.68 ms /    63 runs   (    8.12 ms per token,   123.12 tokens per second)
0.01.291.665 I llama_perf_context_print:       total time =     554.73 ms /    70 tokens
0.01.291.665 I llama_perf_context_print:    graphs reused =         62
0.01.291.728 I ggml_metal_free: deallocating

real	0m1.326s
user	0m0.101s
sys	0m0.141s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.129 I build: 6389 (c610b6c11) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.190 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.388 I llama_model_loader: - type  f32:  194 tensors
0.00.016.388 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.388 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.388 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.389 I print_info: file format = GGUF V3 (latest)
0.00.016.401 I print_info: file type   = Q2_K - Medium
0.00.016.403 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.891 I load: printing all EOG tokens:
0.00.025.892 I load:   - 0 ('<|endoftext|>')
0.00.025.914 I load: special tokens cache size = 25
0.00.032.126 I load: token to piece cache size = 0.2984 MB
0.00.032.143 I print_info: arch             = gptneox
0.00.032.144 I print_info: vocab_only       = 0
0.00.032.144 I print_info: n_ctx_train      = 2048
0.00.032.145 I print_info: n_embd           = 2048
0.00.032.145 I print_info: n_layer          = 24
0.00.032.149 I print_info: n_head           = 16
0.00.032.150 I print_info: n_head_kv        = 16
0.00.032.150 I print_info: n_rot            = 32
0.00.032.150 I print_info: n_swa            = 0
0.00.032.151 I print_info: is_swa_any       = 0
0.00.032.151 I print_info: n_embd_head_k    = 128
0.00.032.151 I print_info: n_embd_head_v    = 128
0.00.032.152 I print_info: n_gqa            = 1
0.00.032.153 I print_info: n_embd_k_gqa     = 2048
0.00.032.154 I print_info: n_embd_v_gqa     = 2048
0.00.032.155 I print_info: f_norm_eps       = 1.0e-05
0.00.032.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.158 I print_info: f_logit_scale    = 0.0e+00
0.00.032.158 I print_info: f_attn_scale     = 0.0e+00
0.00.032.158 I print_info: n_ff             = 8192
0.00.032.159 I print_info: n_expert         = 0
0.00.032.160 I print_info: n_expert_used    = 0
0.00.032.160 I print_info: causal attn      = 1
0.00.032.160 I print_info: pooling type     = 0
0.00.032.160 I print_info: rope type        = 2
0.00.032.160 I print_info: rope scaling     = linear
0.00.032.161 I print_info: freq_base_train  = 10000.0
0.00.032.161 I print_info: freq_scale_train = 1
0.00.032.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.161 I print_info: rope_finetuned   = unknown
0.00.032.162 I print_info: model type       = 1.4B
0.00.032.162 I print_info: model params     = 1.41 B
0.00.032.162 I print_info: general.name     = 1.4B
0.00.032.163 I print_info: vocab type       = BPE
0.00.032.163 I print_info: n_vocab          = 50304
0.00.032.163 I print_info: n_merges         = 50009
0.00.032.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.164 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.164 I print_info: LF token         = 187 'Ċ'
0.00.032.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.165 I print_info: max token length = 1024
0.00.032.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.982 I load_tensors: offloading 24 repeating layers to GPU
0.00.440.993 I load_tensors: offloading output layer to GPU
0.00.440.994 I load_tensors: offloaded 25/25 layers to GPU
0.00.441.027 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.441.029 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.442.728 I llama_context: constructing llama_context
0.00.442.737 I llama_context: n_seq_max     = 1
0.00.442.738 I llama_context: n_ctx         = 128
0.00.442.738 I llama_context: n_ctx_per_seq = 128
0.00.442.739 I llama_context: n_batch       = 128
0.00.442.739 I llama_context: n_ubatch      = 128
0.00.442.739 I llama_context: causal_attn   = 1
0.00.442.740 I llama_context: flash_attn    = auto
0.00.442.740 I llama_context: kv_unified    = false
0.00.442.743 I llama_context: freq_base     = 10000.0
0.00.442.743 I llama_context: freq_scale    = 1
0.00.442.748 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.442.751 I ggml_metal_init: allocating
0.00.442.850 I ggml_metal_init: found device: Apple M4
0.00.442.857 I ggml_metal_init: picking default device: Apple M4
0.00.444.595 I ggml_metal_load_library: using embedded metal library
0.00.452.312 I ggml_metal_init: GPU name:   Apple M4
0.00.452.321 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.452.322 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.452.322 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.452.323 I ggml_metal_init: simdgroup reduction   = true
0.00.452.323 I ggml_metal_init: simdgroup matrix mul. = true
0.00.452.323 I ggml_metal_init: has residency sets    = true
0.00.452.324 I ggml_metal_init: has bfloat            = true
0.00.452.324 I ggml_metal_init: use bfloat            = true
0.00.452.326 I ggml_metal_init: hasUnifiedMemory      = true
0.00.452.330 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.471.873 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.473.231 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.475.478 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.476.062 I llama_context: Flash Attention was auto, set to enabled
0.00.477.259 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.477.260 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.477.260 I llama_context: graph nodes  = 848
0.00.477.260 I llama_context: graph splits = 2
0.00.477.266 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.477.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.477.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.938 I 
0.00.499.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.499.981 I perplexity: tokenizing the input ..
0.00.503.925 I perplexity: tokenization took 3.942 ms
0.00.503.928 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.627.288 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]70.8488,
0.00.628.826 I Final estimate: PPL = 70.8488 +/- 27.59753

0.00.628.843 I llama_perf_context_print:        load time =     499.74 ms
0.00.628.844 I llama_perf_context_print: prompt eval time =     122.89 ms /   128 tokens (    0.96 ms per token,  1041.59 tokens per second)
0.00.628.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.628.846 I llama_perf_context_print:       total time =     128.91 ms /   129 tokens
0.00.628.846 I llama_perf_context_print:    graphs reused =          0
0.00.628.942 I ggml_metal_free: deallocating

real	0m0.675s
user	0m0.079s
sys	0m0.103s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 6389 (c610b6c11) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.019.145 I llama_model_loader: - type  f32:  194 tensors
0.00.019.145 I llama_model_loader: - type q3_K:   25 tensors
0.00.019.145 I llama_model_loader: - type q4_K:   71 tensors
0.00.019.146 I llama_model_loader: - type q5_K:    1 tensors
0.00.019.146 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.147 I print_info: file format = GGUF V3 (latest)
0.00.019.159 I print_info: file type   = Q3_K - Medium
0.00.019.159 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.028.103 I load: printing all EOG tokens:
0.00.028.104 I load:   - 0 ('<|endoftext|>')
0.00.028.127 I load: special tokens cache size = 25
0.00.034.174 I load: token to piece cache size = 0.2984 MB
0.00.034.188 I print_info: arch             = gptneox
0.00.034.189 I print_info: vocab_only       = 0
0.00.034.190 I print_info: n_ctx_train      = 2048
0.00.034.190 I print_info: n_embd           = 2048
0.00.034.190 I print_info: n_layer          = 24
0.00.034.193 I print_info: n_head           = 16
0.00.034.194 I print_info: n_head_kv        = 16
0.00.034.195 I print_info: n_rot            = 32
0.00.034.197 I print_info: n_swa            = 0
0.00.034.197 I print_info: is_swa_any       = 0
0.00.034.198 I print_info: n_embd_head_k    = 128
0.00.034.200 I print_info: n_embd_head_v    = 128
0.00.034.201 I print_info: n_gqa            = 1
0.00.034.202 I print_info: n_embd_k_gqa     = 2048
0.00.034.202 I print_info: n_embd_v_gqa     = 2048
0.00.034.203 I print_info: f_norm_eps       = 1.0e-05
0.00.034.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.204 I print_info: f_logit_scale    = 0.0e+00
0.00.034.204 I print_info: f_attn_scale     = 0.0e+00
0.00.034.205 I print_info: n_ff             = 8192
0.00.034.205 I print_info: n_expert         = 0
0.00.034.205 I print_info: n_expert_used    = 0
0.00.034.205 I print_info: causal attn      = 1
0.00.034.206 I print_info: pooling type     = 0
0.00.034.206 I print_info: rope type        = 2
0.00.034.206 I print_info: rope scaling     = linear
0.00.034.206 I print_info: freq_base_train  = 10000.0
0.00.034.208 I print_info: freq_scale_train = 1
0.00.034.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.208 I print_info: rope_finetuned   = unknown
0.00.034.208 I print_info: model type       = 1.4B
0.00.034.209 I print_info: model params     = 1.41 B
0.00.034.209 I print_info: general.name     = 1.4B
0.00.034.209 I print_info: vocab type       = BPE
0.00.034.210 I print_info: n_vocab          = 50304
0.00.034.210 I print_info: n_merges         = 50009
0.00.034.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.211 I print_info: LF token         = 187 'Ċ'
0.00.034.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.211 I print_info: max token length = 1024
0.00.034.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.530.653 I load_tensors: offloading 24 repeating layers to GPU
0.00.530.665 I load_tensors: offloading output layer to GPU
0.00.530.666 I load_tensors: offloaded 25/25 layers to GPU
0.00.530.695 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.530.697 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.532.018 I llama_context: constructing llama_context
0.00.532.021 I llama_context: n_seq_max     = 1
0.00.532.022 I llama_context: n_ctx         = 2048
0.00.532.022 I llama_context: n_ctx_per_seq = 2048
0.00.532.023 I llama_context: n_batch       = 2048
0.00.532.023 I llama_context: n_ubatch      = 512
0.00.532.023 I llama_context: causal_attn   = 1
0.00.532.024 I llama_context: flash_attn    = auto
0.00.532.025 I llama_context: kv_unified    = false
0.00.532.027 I llama_context: freq_base     = 10000.0
0.00.532.031 I llama_context: freq_scale    = 1
0.00.532.039 I ggml_metal_init: allocating
0.00.532.130 I ggml_metal_init: found device: Apple M4
0.00.532.139 I ggml_metal_init: picking default device: Apple M4
0.00.533.630 I ggml_metal_load_library: using embedded metal library
0.00.541.565 I ggml_metal_init: GPU name:   Apple M4
0.00.541.571 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.541.571 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.541.572 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.541.573 I ggml_metal_init: simdgroup reduction   = true
0.00.541.573 I ggml_metal_init: simdgroup matrix mul. = true
0.00.541.574 I ggml_metal_init: has residency sets    = true
0.00.541.574 I ggml_metal_init: has bfloat            = true
0.00.541.574 I ggml_metal_init: use bfloat            = true
0.00.541.575 I ggml_metal_init: hasUnifiedMemory      = true
0.00.541.581 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.567.992 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.603.440 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.624.297 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.624.883 I llama_context: Flash Attention was auto, set to enabled
0.00.628.971 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.628.973 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.628.973 I llama_context: graph nodes  = 848
0.00.628.973 I llama_context: graph splits = 2
0.00.628.981 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.629.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.629.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.169 I main: llama threadpool init, n_threads = 4
0.00.681.211 I 
0.00.681.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.681.231 I 
0.00.681.374 I sampler seed: 1234
0.00.681.378 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.681.385 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.681.385 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.681.385 I 
I believe the meaning of life is that one should always seek to be understood.

I believe that every human being is a unique individual with the power to change the world for the better.

I believe that love is the only thing that matters.

I believe that nothing is so beautiful that it cannot be made into a joke.


0.01.332.389 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53910.40 tokens per second)
0.01.332.390 I llama_perf_context_print:        load time =     680.31 ms
0.01.332.391 I llama_perf_context_print: prompt eval time =      44.56 ms /     7 tokens (    6.37 ms per token,   157.07 tokens per second)
0.01.332.392 I llama_perf_context_print:        eval time =     603.27 ms /    63 runs   (    9.58 ms per token,   104.43 tokens per second)
0.01.332.392 I llama_perf_context_print:       total time =     651.96 ms /    70 tokens
0.01.332.392 I llama_perf_context_print:    graphs reused =         62
0.01.332.444 I ggml_metal_free: deallocating

real	0m1.360s
user	0m0.110s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 6389 (c610b6c11) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.135 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.023.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.032.298 I llama_model_loader: - type  f32:  194 tensors
0.00.032.298 I llama_model_loader: - type q3_K:   25 tensors
0.00.032.299 I llama_model_loader: - type q4_K:   71 tensors
0.00.032.299 I llama_model_loader: - type q5_K:    1 tensors
0.00.032.299 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.300 I print_info: file format = GGUF V3 (latest)
0.00.032.306 I print_info: file type   = Q3_K - Medium
0.00.032.307 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.041.576 I load: printing all EOG tokens:
0.00.041.576 I load:   - 0 ('<|endoftext|>')
0.00.041.599 I load: special tokens cache size = 25
0.00.047.761 I load: token to piece cache size = 0.2984 MB
0.00.047.772 I print_info: arch             = gptneox
0.00.047.773 I print_info: vocab_only       = 0
0.00.047.773 I print_info: n_ctx_train      = 2048
0.00.047.773 I print_info: n_embd           = 2048
0.00.047.773 I print_info: n_layer          = 24
0.00.047.777 I print_info: n_head           = 16
0.00.047.778 I print_info: n_head_kv        = 16
0.00.047.778 I print_info: n_rot            = 32
0.00.047.779 I print_info: n_swa            = 0
0.00.047.779 I print_info: is_swa_any       = 0
0.00.047.779 I print_info: n_embd_head_k    = 128
0.00.047.779 I print_info: n_embd_head_v    = 128
0.00.047.780 I print_info: n_gqa            = 1
0.00.047.781 I print_info: n_embd_k_gqa     = 2048
0.00.047.781 I print_info: n_embd_v_gqa     = 2048
0.00.047.782 I print_info: f_norm_eps       = 1.0e-05
0.00.047.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.782 I print_info: f_logit_scale    = 0.0e+00
0.00.047.785 I print_info: f_attn_scale     = 0.0e+00
0.00.047.785 I print_info: n_ff             = 8192
0.00.047.785 I print_info: n_expert         = 0
0.00.047.786 I print_info: n_expert_used    = 0
0.00.047.786 I print_info: causal attn      = 1
0.00.047.786 I print_info: pooling type     = 0
0.00.047.786 I print_info: rope type        = 2
0.00.047.786 I print_info: rope scaling     = linear
0.00.047.787 I print_info: freq_base_train  = 10000.0
0.00.047.787 I print_info: freq_scale_train = 1
0.00.047.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.787 I print_info: rope_finetuned   = unknown
0.00.047.788 I print_info: model type       = 1.4B
0.00.047.788 I print_info: model params     = 1.41 B
0.00.047.788 I print_info: general.name     = 1.4B
0.00.047.790 I print_info: vocab type       = BPE
0.00.047.790 I print_info: n_vocab          = 50304
0.00.047.790 I print_info: n_merges         = 50009
0.00.047.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.791 I print_info: LF token         = 187 'Ċ'
0.00.047.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.793 I print_info: max token length = 1024
0.00.047.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.717.102 I load_tensors: offloading 24 repeating layers to GPU
0.00.717.106 I load_tensors: offloading output layer to GPU
0.00.717.107 I load_tensors: offloaded 25/25 layers to GPU
0.00.717.124 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.717.125 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.717.947 I llama_context: constructing llama_context
0.00.717.950 I llama_context: n_seq_max     = 1
0.00.717.950 I llama_context: n_ctx         = 128
0.00.717.950 I llama_context: n_ctx_per_seq = 128
0.00.717.951 I llama_context: n_batch       = 128
0.00.717.951 I llama_context: n_ubatch      = 128
0.00.717.951 I llama_context: causal_attn   = 1
0.00.717.952 I llama_context: flash_attn    = auto
0.00.717.952 I llama_context: kv_unified    = false
0.00.717.953 I llama_context: freq_base     = 10000.0
0.00.717.953 I llama_context: freq_scale    = 1
0.00.717.954 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.717.955 I ggml_metal_init: allocating
0.00.718.016 I ggml_metal_init: found device: Apple M4
0.00.718.023 I ggml_metal_init: picking default device: Apple M4
0.00.719.609 I ggml_metal_load_library: using embedded metal library
0.00.726.620 I ggml_metal_init: GPU name:   Apple M4
0.00.726.625 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.726.626 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.726.627 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.726.627 I ggml_metal_init: simdgroup reduction   = true
0.00.726.627 I ggml_metal_init: simdgroup matrix mul. = true
0.00.726.628 I ggml_metal_init: has residency sets    = true
0.00.726.628 I ggml_metal_init: has bfloat            = true
0.00.726.628 I ggml_metal_init: use bfloat            = true
0.00.726.630 I ggml_metal_init: hasUnifiedMemory      = true
0.00.726.633 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.743.620 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.744.870 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.747.066 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.747.528 I llama_context: Flash Attention was auto, set to enabled
0.00.748.658 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.748.660 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.748.660 I llama_context: graph nodes  = 848
0.00.748.660 I llama_context: graph splits = 2
0.00.748.666 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.748.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.748.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.134 I 
0.00.773.169 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.773.181 I perplexity: tokenizing the input ..
0.00.777.208 I perplexity: tokenization took 4.025 ms
0.00.777.211 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.900.039 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]12.0486,
0.00.901.579 I Final estimate: PPL = 12.0486 +/- 3.93363

0.00.901.593 I llama_perf_context_print:        load time =     772.99 ms
0.00.901.595 I llama_perf_context_print: prompt eval time =     122.36 ms /   128 tokens (    0.96 ms per token,  1046.14 tokens per second)
0.00.901.595 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.901.596 I llama_perf_context_print:       total time =     128.46 ms /   129 tokens
0.00.901.596 I llama_perf_context_print:    graphs reused =          0
0.00.901.702 I ggml_metal_free: deallocating

real	0m0.931s
user	0m0.077s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 6389 (c610b6c11) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.978 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.482 I llama_model_loader: - type  f32:  194 tensors
0.00.016.482 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.482 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.483 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.483 I print_info: file format = GGUF V3 (latest)
0.00.016.495 I print_info: file type   = Q4_K - Medium
0.00.016.496 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.581 I load: printing all EOG tokens:
0.00.025.581 I load:   - 0 ('<|endoftext|>')
0.00.025.604 I load: special tokens cache size = 25
0.00.031.716 I load: token to piece cache size = 0.2984 MB
0.00.031.730 I print_info: arch             = gptneox
0.00.031.731 I print_info: vocab_only       = 0
0.00.031.731 I print_info: n_ctx_train      = 2048
0.00.031.732 I print_info: n_embd           = 2048
0.00.031.732 I print_info: n_layer          = 24
0.00.031.735 I print_info: n_head           = 16
0.00.031.736 I print_info: n_head_kv        = 16
0.00.031.736 I print_info: n_rot            = 32
0.00.031.739 I print_info: n_swa            = 0
0.00.031.740 I print_info: is_swa_any       = 0
0.00.031.741 I print_info: n_embd_head_k    = 128
0.00.031.741 I print_info: n_embd_head_v    = 128
0.00.031.741 I print_info: n_gqa            = 1
0.00.031.742 I print_info: n_embd_k_gqa     = 2048
0.00.031.743 I print_info: n_embd_v_gqa     = 2048
0.00.031.743 I print_info: f_norm_eps       = 1.0e-05
0.00.031.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.744 I print_info: f_logit_scale    = 0.0e+00
0.00.031.744 I print_info: f_attn_scale     = 0.0e+00
0.00.031.745 I print_info: n_ff             = 8192
0.00.031.745 I print_info: n_expert         = 0
0.00.031.745 I print_info: n_expert_used    = 0
0.00.031.747 I print_info: causal attn      = 1
0.00.031.747 I print_info: pooling type     = 0
0.00.031.747 I print_info: rope type        = 2
0.00.031.747 I print_info: rope scaling     = linear
0.00.031.748 I print_info: freq_base_train  = 10000.0
0.00.031.748 I print_info: freq_scale_train = 1
0.00.031.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.749 I print_info: rope_finetuned   = unknown
0.00.031.749 I print_info: model type       = 1.4B
0.00.031.750 I print_info: model params     = 1.41 B
0.00.031.750 I print_info: general.name     = 1.4B
0.00.031.750 I print_info: vocab type       = BPE
0.00.031.751 I print_info: n_vocab          = 50304
0.00.031.751 I print_info: n_merges         = 50009
0.00.031.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.752 I print_info: LF token         = 187 'Ċ'
0.00.031.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.753 I print_info: max token length = 1024
0.00.031.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.656.046 I load_tensors: offloading 24 repeating layers to GPU
0.00.656.062 I load_tensors: offloading output layer to GPU
0.00.656.063 I load_tensors: offloaded 25/25 layers to GPU
0.00.656.100 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.656.101 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.657.746 I llama_context: constructing llama_context
0.00.657.750 I llama_context: n_seq_max     = 1
0.00.657.751 I llama_context: n_ctx         = 2048
0.00.657.752 I llama_context: n_ctx_per_seq = 2048
0.00.657.752 I llama_context: n_batch       = 2048
0.00.657.752 I llama_context: n_ubatch      = 512
0.00.657.752 I llama_context: causal_attn   = 1
0.00.657.753 I llama_context: flash_attn    = auto
0.00.657.754 I llama_context: kv_unified    = false
0.00.657.756 I llama_context: freq_base     = 10000.0
0.00.657.758 I llama_context: freq_scale    = 1
0.00.657.761 I ggml_metal_init: allocating
0.00.657.853 I ggml_metal_init: found device: Apple M4
0.00.657.862 I ggml_metal_init: picking default device: Apple M4
0.00.659.357 I ggml_metal_load_library: using embedded metal library
0.00.668.429 I ggml_metal_init: GPU name:   Apple M4
0.00.668.435 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.668.436 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.668.437 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.668.437 I ggml_metal_init: simdgroup reduction   = true
0.00.668.437 I ggml_metal_init: simdgroup matrix mul. = true
0.00.668.438 I ggml_metal_init: has residency sets    = true
0.00.668.438 I ggml_metal_init: has bfloat            = true
0.00.668.439 I ggml_metal_init: use bfloat            = true
0.00.668.439 I ggml_metal_init: hasUnifiedMemory      = true
0.00.668.449 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.693.145 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.718.965 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.739.841 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.740.292 I llama_context: Flash Attention was auto, set to enabled
0.00.745.113 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.745.114 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.745.115 I llama_context: graph nodes  = 848
0.00.745.115 I llama_context: graph splits = 2
0.00.745.121 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.745.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.040 I main: llama threadpool init, n_threads = 4
0.00.801.079 I 
0.00.801.099 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.801.099 I 
0.00.801.249 I sampler seed: 1234
0.00.801.253 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.801.260 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.801.261 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.801.265 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other, that we have the potential to be better people. I think that we’re not really able to do that. And I think that we’re not really able to do it

0.01.513.717 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50714.29 tokens per second)
0.01.513.717 I llama_perf_context_print:        load time =     800.18 ms
0.01.513.718 I llama_perf_context_print: prompt eval time =      46.55 ms /     7 tokens (    6.65 ms per token,   150.39 tokens per second)
0.01.513.719 I llama_perf_context_print:        eval time =     662.65 ms /    63 runs   (   10.52 ms per token,    95.07 tokens per second)
0.01.513.719 I llama_perf_context_print:       total time =     713.42 ms /    70 tokens
0.01.513.719 I llama_perf_context_print:    graphs reused =         62
0.01.513.771 I ggml_metal_free: deallocating

real	0m1.541s
user	0m0.111s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 6389 (c610b6c11) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.946 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.946 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.753 I llama_model_loader: - type  f32:  194 tensors
0.00.017.753 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.753 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.754 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.754 I print_info: file format = GGUF V3 (latest)
0.00.017.767 I print_info: file type   = Q4_K - Medium
0.00.017.768 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.027.209 I load: printing all EOG tokens:
0.00.027.210 I load:   - 0 ('<|endoftext|>')
0.00.027.233 I load: special tokens cache size = 25
0.00.033.527 I load: token to piece cache size = 0.2984 MB
0.00.033.543 I print_info: arch             = gptneox
0.00.033.544 I print_info: vocab_only       = 0
0.00.033.544 I print_info: n_ctx_train      = 2048
0.00.033.545 I print_info: n_embd           = 2048
0.00.033.545 I print_info: n_layer          = 24
0.00.033.549 I print_info: n_head           = 16
0.00.033.549 I print_info: n_head_kv        = 16
0.00.033.550 I print_info: n_rot            = 32
0.00.033.550 I print_info: n_swa            = 0
0.00.033.550 I print_info: is_swa_any       = 0
0.00.033.550 I print_info: n_embd_head_k    = 128
0.00.033.550 I print_info: n_embd_head_v    = 128
0.00.033.551 I print_info: n_gqa            = 1
0.00.033.551 I print_info: n_embd_k_gqa     = 2048
0.00.033.552 I print_info: n_embd_v_gqa     = 2048
0.00.033.552 I print_info: f_norm_eps       = 1.0e-05
0.00.033.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.553 I print_info: f_logit_scale    = 0.0e+00
0.00.033.553 I print_info: f_attn_scale     = 0.0e+00
0.00.033.554 I print_info: n_ff             = 8192
0.00.033.554 I print_info: n_expert         = 0
0.00.033.554 I print_info: n_expert_used    = 0
0.00.033.554 I print_info: causal attn      = 1
0.00.033.554 I print_info: pooling type     = 0
0.00.033.555 I print_info: rope type        = 2
0.00.033.555 I print_info: rope scaling     = linear
0.00.033.555 I print_info: freq_base_train  = 10000.0
0.00.033.555 I print_info: freq_scale_train = 1
0.00.033.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.556 I print_info: rope_finetuned   = unknown
0.00.033.556 I print_info: model type       = 1.4B
0.00.033.557 I print_info: model params     = 1.41 B
0.00.033.557 I print_info: general.name     = 1.4B
0.00.033.558 I print_info: vocab type       = BPE
0.00.033.558 I print_info: n_vocab          = 50304
0.00.033.559 I print_info: n_merges         = 50009
0.00.033.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.560 I print_info: LF token         = 187 'Ċ'
0.00.033.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.560 I print_info: max token length = 1024
0.00.033.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.666.708 I load_tensors: offloading 24 repeating layers to GPU
0.00.666.722 I load_tensors: offloading output layer to GPU
0.00.666.723 I load_tensors: offloaded 25/25 layers to GPU
0.00.666.761 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.666.762 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.667.941 I llama_context: constructing llama_context
0.00.667.944 I llama_context: n_seq_max     = 1
0.00.667.945 I llama_context: n_ctx         = 128
0.00.667.945 I llama_context: n_ctx_per_seq = 128
0.00.667.946 I llama_context: n_batch       = 128
0.00.667.946 I llama_context: n_ubatch      = 128
0.00.667.946 I llama_context: causal_attn   = 1
0.00.667.947 I llama_context: flash_attn    = auto
0.00.667.947 I llama_context: kv_unified    = false
0.00.667.949 I llama_context: freq_base     = 10000.0
0.00.667.952 I llama_context: freq_scale    = 1
0.00.667.952 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.667.954 I ggml_metal_init: allocating
0.00.668.068 I ggml_metal_init: found device: Apple M4
0.00.668.077 I ggml_metal_init: picking default device: Apple M4
0.00.669.536 I ggml_metal_load_library: using embedded metal library
0.00.678.655 I ggml_metal_init: GPU name:   Apple M4
0.00.678.663 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.678.664 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.678.664 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.678.668 I ggml_metal_init: simdgroup reduction   = true
0.00.678.669 I ggml_metal_init: simdgroup matrix mul. = true
0.00.678.669 I ggml_metal_init: has residency sets    = true
0.00.678.670 I ggml_metal_init: has bfloat            = true
0.00.678.670 I ggml_metal_init: use bfloat            = true
0.00.678.676 I ggml_metal_init: hasUnifiedMemory      = true
0.00.678.680 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.702.734 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.705.289 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.709.236 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.710.078 I llama_context: Flash Attention was auto, set to enabled
0.00.712.250 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.712.251 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.712.252 I llama_context: graph nodes  = 848
0.00.712.252 I llama_context: graph splits = 2
0.00.712.266 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.712.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.712.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.919 I 
0.00.743.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.744.017 I perplexity: tokenizing the input ..
0.00.750.412 I perplexity: tokenization took 6.392 ms
0.00.750.422 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.875.075 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1035,
0.00.876.455 I Final estimate: PPL = 10.1035 +/- 3.22097

0.00.876.475 I llama_perf_context_print:        load time =     743.77 ms
0.00.876.476 I llama_perf_context_print: prompt eval time =     123.99 ms /   128 tokens (    0.97 ms per token,  1032.32 tokens per second)
0.00.876.477 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.876.478 I llama_perf_context_print:       total time =     132.57 ms /   129 tokens
0.00.876.480 I llama_perf_context_print:    graphs reused =          0
0.00.876.661 I ggml_metal_free: deallocating

real	0m0.899s
user	0m0.089s
sys	0m0.152s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6389 (c610b6c11) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.121 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.136 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.137 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.137 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.138 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.139 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.139 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.744 I llama_model_loader: - type  f32:  194 tensors
0.00.016.744 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.744 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.745 I print_info: file format = GGUF V3 (latest)
0.00.016.756 I print_info: file type   = Q5_K - Medium
0.00.016.757 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.671 I load: printing all EOG tokens:
0.00.025.672 I load:   - 0 ('<|endoftext|>')
0.00.025.695 I load: special tokens cache size = 25
0.00.031.879 I load: token to piece cache size = 0.2984 MB
0.00.031.893 I print_info: arch             = gptneox
0.00.031.894 I print_info: vocab_only       = 0
0.00.031.894 I print_info: n_ctx_train      = 2048
0.00.031.894 I print_info: n_embd           = 2048
0.00.031.894 I print_info: n_layer          = 24
0.00.031.897 I print_info: n_head           = 16
0.00.031.898 I print_info: n_head_kv        = 16
0.00.031.898 I print_info: n_rot            = 32
0.00.031.898 I print_info: n_swa            = 0
0.00.031.899 I print_info: is_swa_any       = 0
0.00.031.899 I print_info: n_embd_head_k    = 128
0.00.031.899 I print_info: n_embd_head_v    = 128
0.00.031.900 I print_info: n_gqa            = 1
0.00.031.901 I print_info: n_embd_k_gqa     = 2048
0.00.031.901 I print_info: n_embd_v_gqa     = 2048
0.00.031.903 I print_info: f_norm_eps       = 1.0e-05
0.00.031.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.906 I print_info: f_logit_scale    = 0.0e+00
0.00.031.906 I print_info: f_attn_scale     = 0.0e+00
0.00.031.906 I print_info: n_ff             = 8192
0.00.031.906 I print_info: n_expert         = 0
0.00.031.907 I print_info: n_expert_used    = 0
0.00.031.907 I print_info: causal attn      = 1
0.00.031.907 I print_info: pooling type     = 0
0.00.031.907 I print_info: rope type        = 2
0.00.031.907 I print_info: rope scaling     = linear
0.00.031.907 I print_info: freq_base_train  = 10000.0
0.00.031.908 I print_info: freq_scale_train = 1
0.00.031.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.908 I print_info: rope_finetuned   = unknown
0.00.031.908 I print_info: model type       = 1.4B
0.00.031.910 I print_info: model params     = 1.41 B
0.00.031.910 I print_info: general.name     = 1.4B
0.00.031.911 I print_info: vocab type       = BPE
0.00.031.911 I print_info: n_vocab          = 50304
0.00.031.911 I print_info: n_merges         = 50009
0.00.031.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.912 I print_info: LF token         = 187 'Ċ'
0.00.031.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.912 I print_info: max token length = 1024
0.00.031.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.733.034 I load_tensors: offloading 24 repeating layers to GPU
0.00.733.047 I load_tensors: offloading output layer to GPU
0.00.733.048 I load_tensors: offloaded 25/25 layers to GPU
0.00.733.076 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.733.078 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.734.447 I llama_context: constructing llama_context
0.00.734.454 I llama_context: n_seq_max     = 1
0.00.734.455 I llama_context: n_ctx         = 2048
0.00.734.455 I llama_context: n_ctx_per_seq = 2048
0.00.734.456 I llama_context: n_batch       = 2048
0.00.734.456 I llama_context: n_ubatch      = 512
0.00.734.456 I llama_context: causal_attn   = 1
0.00.734.457 I llama_context: flash_attn    = auto
0.00.734.458 I llama_context: kv_unified    = false
0.00.734.459 I llama_context: freq_base     = 10000.0
0.00.734.459 I llama_context: freq_scale    = 1
0.00.734.462 I ggml_metal_init: allocating
0.00.734.515 I ggml_metal_init: found device: Apple M4
0.00.734.525 I ggml_metal_init: picking default device: Apple M4
0.00.735.923 I ggml_metal_load_library: using embedded metal library
0.00.744.973 I ggml_metal_init: GPU name:   Apple M4
0.00.744.978 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.744.979 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.744.980 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.744.980 I ggml_metal_init: simdgroup reduction   = true
0.00.744.981 I ggml_metal_init: simdgroup matrix mul. = true
0.00.744.981 I ggml_metal_init: has residency sets    = true
0.00.744.982 I ggml_metal_init: has bfloat            = true
0.00.744.982 I ggml_metal_init: use bfloat            = true
0.00.744.983 I ggml_metal_init: hasUnifiedMemory      = true
0.00.744.985 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.768.746 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.791.546 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.812.348 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.812.868 I llama_context: Flash Attention was auto, set to enabled
0.00.817.908 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.817.909 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.817.909 I llama_context: graph nodes  = 848
0.00.817.909 I llama_context: graph splits = 2
0.00.817.916 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.818.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.362 I main: llama threadpool init, n_threads = 4
0.00.875.399 I 
0.00.875.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.875.418 I 
0.00.875.574 I sampler seed: 1234
0.00.875.579 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.875.585 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.875.586 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.875.586 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.660.926 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54239.88 tokens per second)
0.01.660.926 I llama_perf_context_print:        load time =     874.49 ms
0.01.660.927 I llama_perf_context_print: prompt eval time =      51.95 ms /     7 tokens (    7.42 ms per token,   134.73 tokens per second)
0.01.660.928 I llama_perf_context_print:        eval time =     730.09 ms /    63 runs   (   11.59 ms per token,    86.29 tokens per second)
0.01.660.928 I llama_perf_context_print:       total time =     786.32 ms /    70 tokens
0.01.660.931 I llama_perf_context_print:    graphs reused =         62
0.01.660.981 I ggml_metal_free: deallocating

real	0m1.690s
user	0m0.111s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 6389 (c610b6c11) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.102 I llama_model_loader: - type  f32:  194 tensors
0.00.016.102 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.102 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.103 I print_info: file format = GGUF V3 (latest)
0.00.016.114 I print_info: file type   = Q5_K - Medium
0.00.016.115 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.888 I load: printing all EOG tokens:
0.00.024.888 I load:   - 0 ('<|endoftext|>')
0.00.024.912 I load: special tokens cache size = 25
0.00.030.871 I load: token to piece cache size = 0.2984 MB
0.00.030.885 I print_info: arch             = gptneox
0.00.030.886 I print_info: vocab_only       = 0
0.00.030.887 I print_info: n_ctx_train      = 2048
0.00.030.887 I print_info: n_embd           = 2048
0.00.030.887 I print_info: n_layer          = 24
0.00.030.890 I print_info: n_head           = 16
0.00.030.891 I print_info: n_head_kv        = 16
0.00.030.891 I print_info: n_rot            = 32
0.00.030.892 I print_info: n_swa            = 0
0.00.030.892 I print_info: is_swa_any       = 0
0.00.030.892 I print_info: n_embd_head_k    = 128
0.00.030.894 I print_info: n_embd_head_v    = 128
0.00.030.896 I print_info: n_gqa            = 1
0.00.030.897 I print_info: n_embd_k_gqa     = 2048
0.00.030.897 I print_info: n_embd_v_gqa     = 2048
0.00.030.898 I print_info: f_norm_eps       = 1.0e-05
0.00.030.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.899 I print_info: f_logit_scale    = 0.0e+00
0.00.030.899 I print_info: f_attn_scale     = 0.0e+00
0.00.030.899 I print_info: n_ff             = 8192
0.00.030.900 I print_info: n_expert         = 0
0.00.030.900 I print_info: n_expert_used    = 0
0.00.030.900 I print_info: causal attn      = 1
0.00.030.900 I print_info: pooling type     = 0
0.00.030.900 I print_info: rope type        = 2
0.00.030.900 I print_info: rope scaling     = linear
0.00.030.902 I print_info: freq_base_train  = 10000.0
0.00.030.902 I print_info: freq_scale_train = 1
0.00.030.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.902 I print_info: rope_finetuned   = unknown
0.00.030.903 I print_info: model type       = 1.4B
0.00.030.903 I print_info: model params     = 1.41 B
0.00.030.903 I print_info: general.name     = 1.4B
0.00.030.904 I print_info: vocab type       = BPE
0.00.030.905 I print_info: n_vocab          = 50304
0.00.030.905 I print_info: n_merges         = 50009
0.00.030.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.906 I print_info: LF token         = 187 'Ċ'
0.00.030.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.908 I print_info: max token length = 1024
0.00.030.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.746.043 I load_tensors: offloading 24 repeating layers to GPU
0.00.746.059 I load_tensors: offloading output layer to GPU
0.00.746.060 I load_tensors: offloaded 25/25 layers to GPU
0.00.746.101 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.746.103 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.747.843 I llama_context: constructing llama_context
0.00.747.847 I llama_context: n_seq_max     = 1
0.00.747.848 I llama_context: n_ctx         = 128
0.00.747.848 I llama_context: n_ctx_per_seq = 128
0.00.747.849 I llama_context: n_batch       = 128
0.00.747.849 I llama_context: n_ubatch      = 128
0.00.747.849 I llama_context: causal_attn   = 1
0.00.747.850 I llama_context: flash_attn    = auto
0.00.747.850 I llama_context: kv_unified    = false
0.00.747.852 I llama_context: freq_base     = 10000.0
0.00.747.853 I llama_context: freq_scale    = 1
0.00.747.856 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.747.858 I ggml_metal_init: allocating
0.00.747.976 I ggml_metal_init: found device: Apple M4
0.00.747.985 I ggml_metal_init: picking default device: Apple M4
0.00.749.449 I ggml_metal_load_library: using embedded metal library
0.00.758.317 I ggml_metal_init: GPU name:   Apple M4
0.00.758.320 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.758.321 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.758.321 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.758.322 I ggml_metal_init: simdgroup reduction   = true
0.00.758.322 I ggml_metal_init: simdgroup matrix mul. = true
0.00.758.323 I ggml_metal_init: has residency sets    = true
0.00.758.323 I ggml_metal_init: has bfloat            = true
0.00.758.323 I ggml_metal_init: use bfloat            = true
0.00.758.324 I ggml_metal_init: hasUnifiedMemory      = true
0.00.758.328 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.780.601 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.783.039 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.786.817 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.787.620 I llama_context: Flash Attention was auto, set to enabled
0.00.789.602 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.789.604 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.789.604 I llama_context: graph nodes  = 848
0.00.789.605 I llama_context: graph splits = 2
0.00.789.618 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.789.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.789.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.088 I 
0.00.819.123 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.819.135 I perplexity: tokenizing the input ..
0.00.822.992 I perplexity: tokenization took 3.855 ms
0.00.822.995 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.951.414 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2456,
0.00.952.813 I Final estimate: PPL = 10.2456 +/- 3.24855

0.00.952.831 I llama_perf_context_print:        load time =     818.96 ms
0.00.952.832 I llama_perf_context_print: prompt eval time =     127.94 ms /   128 tokens (    1.00 ms per token,  1000.47 tokens per second)
0.00.952.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.952.834 I llama_perf_context_print:       total time =     133.75 ms /   129 tokens
0.00.952.834 I llama_perf_context_print:    graphs reused =          0
0.00.953.009 I ggml_metal_free: deallocating

real	0m0.980s
user	0m0.084s
sys	0m0.163s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 6389 (c610b6c11) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.982 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.983 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.615 I llama_model_loader: - type  f32:  194 tensors
0.00.017.615 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.616 I print_info: file format = GGUF V3 (latest)
0.00.017.623 I print_info: file type   = Q6_K
0.00.017.625 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.026.539 I load: printing all EOG tokens:
0.00.026.540 I load:   - 0 ('<|endoftext|>')
0.00.026.563 I load: special tokens cache size = 25
0.00.032.688 I load: token to piece cache size = 0.2984 MB
0.00.032.697 I print_info: arch             = gptneox
0.00.032.698 I print_info: vocab_only       = 0
0.00.032.698 I print_info: n_ctx_train      = 2048
0.00.032.699 I print_info: n_embd           = 2048
0.00.032.699 I print_info: n_layer          = 24
0.00.032.702 I print_info: n_head           = 16
0.00.032.702 I print_info: n_head_kv        = 16
0.00.032.703 I print_info: n_rot            = 32
0.00.032.704 I print_info: n_swa            = 0
0.00.032.704 I print_info: is_swa_any       = 0
0.00.032.705 I print_info: n_embd_head_k    = 128
0.00.032.705 I print_info: n_embd_head_v    = 128
0.00.032.706 I print_info: n_gqa            = 1
0.00.032.707 I print_info: n_embd_k_gqa     = 2048
0.00.032.709 I print_info: n_embd_v_gqa     = 2048
0.00.032.711 I print_info: f_norm_eps       = 1.0e-05
0.00.032.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.712 I print_info: f_logit_scale    = 0.0e+00
0.00.032.713 I print_info: f_attn_scale     = 0.0e+00
0.00.032.714 I print_info: n_ff             = 8192
0.00.032.714 I print_info: n_expert         = 0
0.00.032.714 I print_info: n_expert_used    = 0
0.00.032.714 I print_info: causal attn      = 1
0.00.032.714 I print_info: pooling type     = 0
0.00.032.715 I print_info: rope type        = 2
0.00.032.715 I print_info: rope scaling     = linear
0.00.032.716 I print_info: freq_base_train  = 10000.0
0.00.032.716 I print_info: freq_scale_train = 1
0.00.032.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.716 I print_info: rope_finetuned   = unknown
0.00.032.716 I print_info: model type       = 1.4B
0.00.032.718 I print_info: model params     = 1.41 B
0.00.032.718 I print_info: general.name     = 1.4B
0.00.032.719 I print_info: vocab type       = BPE
0.00.032.719 I print_info: n_vocab          = 50304
0.00.032.719 I print_info: n_merges         = 50009
0.00.032.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.720 I print_info: LF token         = 187 'Ċ'
0.00.032.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.720 I print_info: max token length = 1024
0.00.032.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.005.207 I load_tensors: offloading 24 repeating layers to GPU
0.01.005.220 I load_tensors: offloading output layer to GPU
0.01.005.221 I load_tensors: offloaded 25/25 layers to GPU
0.01.005.249 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.01.005.250 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.01.006.516 I llama_context: constructing llama_context
0.01.006.524 I llama_context: n_seq_max     = 1
0.01.006.524 I llama_context: n_ctx         = 2048
0.01.006.525 I llama_context: n_ctx_per_seq = 2048
0.01.006.525 I llama_context: n_batch       = 2048
0.01.006.525 I llama_context: n_ubatch      = 512
0.01.006.526 I llama_context: causal_attn   = 1
0.01.006.526 I llama_context: flash_attn    = auto
0.01.006.526 I llama_context: kv_unified    = false
0.01.006.528 I llama_context: freq_base     = 10000.0
0.01.006.529 I llama_context: freq_scale    = 1
0.01.006.531 I ggml_metal_init: allocating
0.01.006.628 I ggml_metal_init: found device: Apple M4
0.01.006.636 I ggml_metal_init: picking default device: Apple M4
0.01.008.073 I ggml_metal_load_library: using embedded metal library
0.01.013.293 I ggml_metal_init: GPU name:   Apple M4
0.01.013.297 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.013.297 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.013.297 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.013.298 I ggml_metal_init: simdgroup reduction   = true
0.01.013.298 I ggml_metal_init: simdgroup matrix mul. = true
0.01.013.298 I ggml_metal_init: has residency sets    = true
0.01.013.298 I ggml_metal_init: has bfloat            = true
0.01.013.300 I ggml_metal_init: use bfloat            = true
0.01.013.301 I ggml_metal_init: hasUnifiedMemory      = true
0.01.013.304 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.027.369 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.039.899 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.058.123 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.058.697 I llama_context: Flash Attention was auto, set to enabled
0.01.063.156 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.063.157 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.063.157 I llama_context: graph nodes  = 848
0.01.063.157 I llama_context: graph splits = 2
0.01.063.163 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.063.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.063.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.127.141 I main: llama threadpool init, n_threads = 4
0.01.127.184 I 
0.01.127.206 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.127.206 I 
0.01.127.371 I sampler seed: 1234
0.01.127.376 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.127.383 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.127.384 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.127.384 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am striving for is to be a good example to other people and help people understand that there are things in life that are worth fighting for.

I was raised

0.01.967.226 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55081.46 tokens per second)
0.01.967.227 I llama_perf_context_print:        load time =    1126.26 ms
0.01.967.227 I llama_perf_context_print: prompt eval time =      56.71 ms /     7 tokens (    8.10 ms per token,   123.44 tokens per second)
0.01.967.232 I llama_perf_context_print:        eval time =     779.97 ms /    63 runs   (   12.38 ms per token,    80.77 tokens per second)
0.01.967.232 I llama_perf_context_print:       total time =     840.85 ms /    70 tokens
0.01.967.232 I llama_perf_context_print:    graphs reused =         62
0.01.967.288 I ggml_metal_free: deallocating

real	0m1.998s
user	0m0.098s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 6389 (c610b6c11) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.268 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.269 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.269 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.784 I llama_model_loader: - type  f32:  194 tensors
0.00.015.784 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.785 I print_info: file format = GGUF V3 (latest)
0.00.015.792 I print_info: file type   = Q6_K
0.00.015.792 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.632 I load: printing all EOG tokens:
0.00.024.633 I load:   - 0 ('<|endoftext|>')
0.00.024.656 I load: special tokens cache size = 25
0.00.030.742 I load: token to piece cache size = 0.2984 MB
0.00.030.757 I print_info: arch             = gptneox
0.00.030.758 I print_info: vocab_only       = 0
0.00.030.758 I print_info: n_ctx_train      = 2048
0.00.030.758 I print_info: n_embd           = 2048
0.00.030.758 I print_info: n_layer          = 24
0.00.030.762 I print_info: n_head           = 16
0.00.030.764 I print_info: n_head_kv        = 16
0.00.030.765 I print_info: n_rot            = 32
0.00.030.765 I print_info: n_swa            = 0
0.00.030.765 I print_info: is_swa_any       = 0
0.00.030.767 I print_info: n_embd_head_k    = 128
0.00.030.767 I print_info: n_embd_head_v    = 128
0.00.030.767 I print_info: n_gqa            = 1
0.00.030.768 I print_info: n_embd_k_gqa     = 2048
0.00.030.769 I print_info: n_embd_v_gqa     = 2048
0.00.030.769 I print_info: f_norm_eps       = 1.0e-05
0.00.030.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.770 I print_info: f_logit_scale    = 0.0e+00
0.00.030.770 I print_info: f_attn_scale     = 0.0e+00
0.00.030.771 I print_info: n_ff             = 8192
0.00.030.771 I print_info: n_expert         = 0
0.00.030.771 I print_info: n_expert_used    = 0
0.00.030.771 I print_info: causal attn      = 1
0.00.030.771 I print_info: pooling type     = 0
0.00.030.772 I print_info: rope type        = 2
0.00.030.772 I print_info: rope scaling     = linear
0.00.030.772 I print_info: freq_base_train  = 10000.0
0.00.030.772 I print_info: freq_scale_train = 1
0.00.030.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.773 I print_info: rope_finetuned   = unknown
0.00.030.773 I print_info: model type       = 1.4B
0.00.030.773 I print_info: model params     = 1.41 B
0.00.030.774 I print_info: general.name     = 1.4B
0.00.030.774 I print_info: vocab type       = BPE
0.00.030.774 I print_info: n_vocab          = 50304
0.00.030.774 I print_info: n_merges         = 50009
0.00.030.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.775 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.777 I print_info: LF token         = 187 'Ċ'
0.00.030.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.777 I print_info: max token length = 1024
0.00.030.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.942 I load_tensors: offloading 24 repeating layers to GPU
0.00.467.945 I load_tensors: offloading output layer to GPU
0.00.467.946 I load_tensors: offloaded 25/25 layers to GPU
0.00.467.968 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.467.970 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.469.312 I llama_context: constructing llama_context
0.00.469.315 I llama_context: n_seq_max     = 1
0.00.469.315 I llama_context: n_ctx         = 128
0.00.469.316 I llama_context: n_ctx_per_seq = 128
0.00.469.316 I llama_context: n_batch       = 128
0.00.469.316 I llama_context: n_ubatch      = 128
0.00.469.317 I llama_context: causal_attn   = 1
0.00.469.317 I llama_context: flash_attn    = auto
0.00.469.318 I llama_context: kv_unified    = false
0.00.469.319 I llama_context: freq_base     = 10000.0
0.00.469.319 I llama_context: freq_scale    = 1
0.00.469.320 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.469.328 I ggml_metal_init: allocating
0.00.469.370 I ggml_metal_init: found device: Apple M4
0.00.469.377 I ggml_metal_init: picking default device: Apple M4
0.00.470.576 I ggml_metal_load_library: using embedded metal library
0.00.479.091 I ggml_metal_init: GPU name:   Apple M4
0.00.479.096 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.479.097 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.479.097 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.479.098 I ggml_metal_init: simdgroup reduction   = true
0.00.479.101 I ggml_metal_init: simdgroup matrix mul. = true
0.00.479.104 I ggml_metal_init: has residency sets    = true
0.00.479.105 I ggml_metal_init: has bfloat            = true
0.00.479.106 I ggml_metal_init: use bfloat            = true
0.00.479.109 I ggml_metal_init: hasUnifiedMemory      = true
0.00.479.112 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.501.185 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.503.804 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.507.780 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.508.679 I llama_context: Flash Attention was auto, set to enabled
0.00.510.758 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.510.759 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.510.760 I llama_context: graph nodes  = 848
0.00.510.760 I llama_context: graph splits = 2
0.00.510.771 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.510.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.510.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.542.836 I 
0.00.542.870 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.542.883 I perplexity: tokenizing the input ..
0.00.546.966 I perplexity: tokenization took 4.081 ms
0.00.546.970 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.669.983 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3195,
0.00.671.393 I Final estimate: PPL = 10.3195 +/- 3.28714

0.00.671.422 I llama_perf_context_print:        load time =     542.70 ms
0.00.671.424 I llama_perf_context_print: prompt eval time =     122.52 ms /   128 tokens (    0.96 ms per token,  1044.71 tokens per second)
0.00.671.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.671.426 I llama_perf_context_print:       total time =     128.59 ms /   129 tokens
0.00.671.426 I llama_perf_context_print:    graphs reused =          0
0.00.671.555 I ggml_metal_free: deallocating

real	0m0.694s
user	0m0.083s
sys	0m0.121s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
0.00.000.138 I build: 6389 (c610b6c11) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.208 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.177 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.203 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.204 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.204 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.411 I llama_model_loader: - type  f32:  194 tensors
0.00.029.412 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.412 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.413 I print_info: file format = GGUF V3 (latest)
0.00.029.427 I print_info: file type   = Q4_0
0.00.029.428 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.045 I load: printing all EOG tokens:
0.00.043.046 I load:   - 0 ('<|endoftext|>')
0.00.043.071 I load: special tokens cache size = 25
0.00.050.502 I load: token to piece cache size = 0.2984 MB
0.00.050.516 I print_info: arch             = gptneox
0.00.050.517 I print_info: vocab_only       = 0
0.00.050.518 I print_info: n_ctx_train      = 2048
0.00.050.518 I print_info: n_embd           = 2048
0.00.050.518 I print_info: n_layer          = 24
0.00.050.521 I print_info: n_head           = 16
0.00.050.521 I print_info: n_head_kv        = 16
0.00.050.522 I print_info: n_rot            = 32
0.00.050.522 I print_info: n_swa            = 0
0.00.050.522 I print_info: is_swa_any       = 0
0.00.050.523 I print_info: n_embd_head_k    = 128
0.00.050.524 I print_info: n_embd_head_v    = 128
0.00.050.525 I print_info: n_gqa            = 1
0.00.050.526 I print_info: n_embd_k_gqa     = 2048
0.00.050.526 I print_info: n_embd_v_gqa     = 2048
0.00.050.527 I print_info: f_norm_eps       = 1.0e-05
0.00.050.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.528 I print_info: f_logit_scale    = 0.0e+00
0.00.050.528 I print_info: f_attn_scale     = 0.0e+00
0.00.050.530 I print_info: n_ff             = 8192
0.00.050.530 I print_info: n_expert         = 0
0.00.050.532 I print_info: n_expert_used    = 0
0.00.050.533 I print_info: causal attn      = 1
0.00.050.535 I print_info: pooling type     = 0
0.00.050.536 I print_info: rope type        = 2
0.00.050.536 I print_info: rope scaling     = linear
0.00.050.537 I print_info: freq_base_train  = 10000.0
0.00.050.537 I print_info: freq_scale_train = 1
0.00.050.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.538 I print_info: rope_finetuned   = unknown
0.00.050.539 I print_info: model type       = 1.4B
0.00.050.539 I print_info: model params     = 1.41 B
0.00.050.539 I print_info: general.name     = 1.4B
0.00.050.540 I print_info: vocab type       = BPE
0.00.050.541 I print_info: n_vocab          = 50304
0.00.050.541 I print_info: n_merges         = 50009
0.00.050.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.541 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.542 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.542 I print_info: LF token         = 187 'Ċ'
0.00.050.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.543 I print_info: max token length = 1024
0.00.050.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.588.580 I load_tensors: offloading 24 repeating layers to GPU
0.00.588.592 I load_tensors: offloading output layer to GPU
0.00.588.593 I load_tensors: offloaded 25/25 layers to GPU
0.00.588.635 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.588.640 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.590.112 I llama_context: constructing llama_context
0.00.590.115 I llama_context: n_seq_max     = 1
0.00.590.116 I llama_context: n_ctx         = 2048
0.00.590.116 I llama_context: n_ctx_per_seq = 2048
0.00.590.116 I llama_context: n_batch       = 2048
0.00.590.117 I llama_context: n_ubatch      = 512
0.00.590.117 I llama_context: causal_attn   = 1
0.00.590.118 I llama_context: flash_attn    = disabled
0.00.590.118 I llama_context: kv_unified    = true
0.00.590.120 I llama_context: freq_base     = 10000.0
0.00.590.121 I llama_context: freq_scale    = 1
0.00.590.123 I ggml_metal_init: allocating
0.00.590.206 I ggml_metal_init: found device: Apple M4
0.00.590.215 I ggml_metal_init: picking default device: Apple M4
0.00.591.699 I ggml_metal_load_library: using embedded metal library
0.00.600.880 I ggml_metal_init: GPU name:   Apple M4
0.00.600.886 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.600.887 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.600.888 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.600.888 I ggml_metal_init: simdgroup reduction   = true
0.00.600.889 I ggml_metal_init: simdgroup matrix mul. = true
0.00.600.889 I ggml_metal_init: has residency sets    = true
0.00.600.889 I ggml_metal_init: has bfloat            = true
0.00.600.889 I ggml_metal_init: use bfloat            = true
0.00.600.890 I ggml_metal_init: hasUnifiedMemory      = true
0.00.600.893 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.624.823 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.651.725 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.672.127 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.675.861 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.675.862 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.675.862 I llama_context: graph nodes  = 943
0.00.675.863 I llama_context: graph splits = 2
0.00.675.868 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.675.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.675.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.909.882 I llama_context: constructing llama_context
0.00.909.887 I llama_context: n_seq_max     = 1
0.00.909.888 I llama_context: n_ctx         = 2048
0.00.909.889 I llama_context: n_ctx_per_seq = 2048
0.00.909.890 I llama_context: n_batch       = 2048
0.00.909.890 I llama_context: n_ubatch      = 512
0.00.909.891 I llama_context: causal_attn   = 1
0.00.909.893 I llama_context: flash_attn    = disabled
0.00.909.893 I llama_context: kv_unified    = true
0.00.909.895 I llama_context: freq_base     = 10000.0
0.00.909.896 I llama_context: freq_scale    = 1
0.00.909.897 I ggml_metal_init: allocating
0.00.909.914 I ggml_metal_init: found device: Apple M4
0.00.909.920 I ggml_metal_init: picking default device: Apple M4
0.00.910.019 I ggml_metal_init: GPU name:   Apple M4
0.00.910.020 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.910.021 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.910.021 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.910.021 I ggml_metal_init: simdgroup reduction   = true
0.00.910.021 I ggml_metal_init: simdgroup matrix mul. = true
0.00.910.022 I ggml_metal_init: has residency sets    = true
0.00.910.022 I ggml_metal_init: has bfloat            = true
0.00.910.022 I ggml_metal_init: use bfloat            = true
0.00.910.022 I ggml_metal_init: hasUnifiedMemory      = true
0.00.910.025 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.911.378 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.926.740 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.944.219 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.948.599 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.948.600 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.948.600 I llama_context: graph nodes  = 943
0.00.948.600 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.143.687 I llama_context: constructing llama_context
0.01.143.692 I llama_context: n_seq_max     = 1
0.01.143.693 I llama_context: n_ctx         = 2048
0.01.143.694 I llama_context: n_ctx_per_seq = 2048
0.01.143.694 I llama_context: n_batch       = 2048
0.01.143.695 I llama_context: n_ubatch      = 512
0.01.143.696 I llama_context: causal_attn   = 1
0.01.143.697 I llama_context: flash_attn    = disabled
0.01.143.697 I llama_context: kv_unified    = true
0.01.143.699 I llama_context: freq_base     = 10000.0
0.01.143.700 I llama_context: freq_scale    = 1
0.01.143.702 I ggml_metal_init: allocating
0.01.143.720 I ggml_metal_init: found device: Apple M4
0.01.143.722 I ggml_metal_init: picking default device: Apple M4
0.01.143.800 I ggml_metal_init: GPU name:   Apple M4
0.01.143.801 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.143.801 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.143.801 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.143.801 I ggml_metal_init: simdgroup reduction   = true
0.01.143.802 I ggml_metal_init: simdgroup matrix mul. = true
0.01.143.802 I ggml_metal_init: has residency sets    = true
0.01.143.802 I ggml_metal_init: has bfloat            = true
0.01.143.802 I ggml_metal_init: use bfloat            = true
0.01.143.802 I ggml_metal_init: hasUnifiedMemory      = true
0.01.143.803 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.144.798 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.157.955 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.174.791 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.179.425 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.179.425 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.179.426 I llama_context: graph nodes  = 943
0.01.179.426 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.374.346 I ggml_metal_free: deallocating
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

real	0m1.588s
user	0m0.156s
sys	0m0.322s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
0.00.000.073 I build: 6389 (c610b6c11) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.164 I llama_model_loader: - type  f32:  194 tensors
0.00.016.164 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.164 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.165 I print_info: file format = GGUF V3 (latest)
0.00.016.176 I print_info: file type   = Q4_0
0.00.016.177 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.163 I load: printing all EOG tokens:
0.00.025.164 I load:   - 0 ('<|endoftext|>')
0.00.025.185 I load: special tokens cache size = 25
0.00.031.418 I load: token to piece cache size = 0.2984 MB
0.00.031.434 I print_info: arch             = gptneox
0.00.031.435 I print_info: vocab_only       = 0
0.00.031.435 I print_info: n_ctx_train      = 2048
0.00.031.435 I print_info: n_embd           = 2048
0.00.031.435 I print_info: n_layer          = 24
0.00.031.439 I print_info: n_head           = 16
0.00.031.440 I print_info: n_head_kv        = 16
0.00.031.440 I print_info: n_rot            = 32
0.00.031.440 I print_info: n_swa            = 0
0.00.031.440 I print_info: is_swa_any       = 0
0.00.031.441 I print_info: n_embd_head_k    = 128
0.00.031.441 I print_info: n_embd_head_v    = 128
0.00.031.441 I print_info: n_gqa            = 1
0.00.031.443 I print_info: n_embd_k_gqa     = 2048
0.00.031.444 I print_info: n_embd_v_gqa     = 2048
0.00.031.444 I print_info: f_norm_eps       = 1.0e-05
0.00.031.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.445 I print_info: f_logit_scale    = 0.0e+00
0.00.031.445 I print_info: f_attn_scale     = 0.0e+00
0.00.031.446 I print_info: n_ff             = 8192
0.00.031.446 I print_info: n_expert         = 0
0.00.031.446 I print_info: n_expert_used    = 0
0.00.031.446 I print_info: causal attn      = 1
0.00.031.446 I print_info: pooling type     = 0
0.00.031.446 I print_info: rope type        = 2
0.00.031.447 I print_info: rope scaling     = linear
0.00.031.449 I print_info: freq_base_train  = 10000.0
0.00.031.449 I print_info: freq_scale_train = 1
0.00.031.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.450 I print_info: rope_finetuned   = unknown
0.00.031.450 I print_info: model type       = 1.4B
0.00.031.450 I print_info: model params     = 1.41 B
0.00.031.451 I print_info: general.name     = 1.4B
0.00.031.451 I print_info: vocab type       = BPE
0.00.031.451 I print_info: n_vocab          = 50304
0.00.031.451 I print_info: n_merges         = 50009
0.00.031.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.452 I print_info: LF token         = 187 'Ċ'
0.00.031.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.454 I print_info: max token length = 1024
0.00.031.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.989 I load_tensors: offloading 24 repeating layers to GPU
0.00.044.992 I load_tensors: offloading output layer to GPU
0.00.044.992 I load_tensors: offloaded 25/25 layers to GPU
0.00.045.004 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.045.005 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.045.488 I llama_context: constructing llama_context
0.00.045.489 I llama_context: n_seq_max     = 1
0.00.045.489 I llama_context: n_ctx         = 2048
0.00.045.489 I llama_context: n_ctx_per_seq = 2048
0.00.045.490 I llama_context: n_batch       = 2048
0.00.045.490 I llama_context: n_ubatch      = 512
0.00.045.490 I llama_context: causal_attn   = 1
0.00.045.490 I llama_context: flash_attn    = enabled
0.00.045.490 I llama_context: kv_unified    = true
0.00.045.491 I llama_context: freq_base     = 10000.0
0.00.045.491 I llama_context: freq_scale    = 1
0.00.045.491 I ggml_metal_init: allocating
0.00.045.519 I ggml_metal_init: found device: Apple M4
0.00.045.522 I ggml_metal_init: picking default device: Apple M4
0.00.045.983 I ggml_metal_load_library: using embedded metal library
0.00.050.327 I ggml_metal_init: GPU name:   Apple M4
0.00.050.329 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.050.330 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.050.330 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.050.331 I ggml_metal_init: simdgroup reduction   = true
0.00.050.331 I ggml_metal_init: simdgroup matrix mul. = true
0.00.050.331 I ggml_metal_init: has residency sets    = true
0.00.050.331 I ggml_metal_init: has bfloat            = true
0.00.050.331 I ggml_metal_init: use bfloat            = true
0.00.050.332 I ggml_metal_init: hasUnifiedMemory      = true
0.00.050.335 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.823 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.078.455 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.096.970 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.101.227 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.101.228 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.101.228 I llama_context: graph nodes  = 848
0.00.101.228 I llama_context: graph splits = 2
0.00.101.234 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.101.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.101.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.324.042 I llama_context: constructing llama_context
0.00.324.044 I llama_context: n_seq_max     = 1
0.00.324.044 I llama_context: n_ctx         = 2048
0.00.324.044 I llama_context: n_ctx_per_seq = 2048
0.00.324.044 I llama_context: n_batch       = 2048
0.00.324.045 I llama_context: n_ubatch      = 512
0.00.324.045 I llama_context: causal_attn   = 1
0.00.324.045 I llama_context: flash_attn    = enabled
0.00.324.046 I llama_context: kv_unified    = true
0.00.324.046 I llama_context: freq_base     = 10000.0
0.00.324.047 I llama_context: freq_scale    = 1
0.00.324.048 I ggml_metal_init: allocating
0.00.324.062 I ggml_metal_init: found device: Apple M4
0.00.324.064 I ggml_metal_init: picking default device: Apple M4
0.00.324.162 I ggml_metal_init: GPU name:   Apple M4
0.00.324.164 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.324.164 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.324.165 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.324.165 I ggml_metal_init: simdgroup reduction   = true
0.00.324.165 I ggml_metal_init: simdgroup matrix mul. = true
0.00.324.165 I ggml_metal_init: has residency sets    = true
0.00.324.165 I ggml_metal_init: has bfloat            = true
0.00.324.165 I ggml_metal_init: use bfloat            = true
0.00.324.166 I ggml_metal_init: hasUnifiedMemory      = true
0.00.324.167 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.325.545 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.337.994 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.354.866 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.358.298 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.358.299 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.358.300 I llama_context: graph nodes  = 848
0.00.358.300 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.544.430 I llama_context: constructing llama_context
0.00.544.434 I llama_context: n_seq_max     = 1
0.00.544.435 I llama_context: n_ctx         = 2048
0.00.544.436 I llama_context: n_ctx_per_seq = 2048
0.00.544.437 I llama_context: n_batch       = 2048
0.00.544.438 I llama_context: n_ubatch      = 512
0.00.544.439 I llama_context: causal_attn   = 1
0.00.544.440 I llama_context: flash_attn    = enabled
0.00.544.440 I llama_context: kv_unified    = true
0.00.544.442 I llama_context: freq_base     = 10000.0
0.00.544.443 I llama_context: freq_scale    = 1
0.00.544.445 I ggml_metal_init: allocating
0.00.544.458 I ggml_metal_init: found device: Apple M4
0.00.544.460 I ggml_metal_init: picking default device: Apple M4
0.00.544.539 I ggml_metal_init: GPU name:   Apple M4
0.00.544.540 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.544.540 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.544.540 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.544.541 I ggml_metal_init: simdgroup reduction   = true
0.00.544.541 I ggml_metal_init: simdgroup matrix mul. = true
0.00.544.541 I ggml_metal_init: has residency sets    = true
0.00.544.541 I ggml_metal_init: has bfloat            = true
0.00.544.541 I ggml_metal_init: use bfloat            = true
0.00.544.541 I ggml_metal_init: hasUnifiedMemory      = true
0.00.544.542 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.545.554 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.556.587 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.573.212 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.577.323 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.577.324 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.577.325 I llama_context: graph nodes  = 848
0.00.577.325 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.762.599 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy bulk of the lazy dog.Filed under Broke,


second run: The quick brown fox jumps over the lazy bulk of the lazy dog.Filed under Broke,


single seq run: The quick brown fox jumps over the lazy bulk of the lazy dog.Filed under Broke,

real	0m0.833s
user	0m0.112s
sys	0m0.193s
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
2/2 Test #33: test-autorelease .................   Passed    1.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.98 sec*proc (2 tests)

Total Test time (real) =   1.99 sec
        2.01 real         0.56 user         0.23 sys
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
2/2 Test #33: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
        0.57 real         0.14 user         0.09 sys
```
