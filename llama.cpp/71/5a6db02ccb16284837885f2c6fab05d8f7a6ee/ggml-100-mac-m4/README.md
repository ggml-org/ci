## Summary

- status:  SUCCESS ✅
- runtime: 1665.24
- date:    Thu Aug 21 07:14:18 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/715a6db02ccb16284837885f2c6fab05d8f7a6ee
- author:  Georgi Gerganov
```
kv-cache : drop the "unified" prefix (#15467)

* kv-cache : drop the "unified" prefix

ggml-ci

* cont : fix comment [no ci]
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.67 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.25 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.25 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.22 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.30 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   25.64 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.14 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.48 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.99 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.83 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.00 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  478.45 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.86 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.61 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 560.31 sec*proc (35 tests)

Total Test time (real) = 560.32 sec

real	9m20.336s
user	19m59.946s
sys	0m19.467s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.14 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.24 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.94 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.53 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
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
27/36 Test #27: test-thread-safety ................   Passed    1.07 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.77 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.37 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.39 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   58.37 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.50 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   15.28 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.22 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.21 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.36 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  89.50 sec*proc (36 tests)

Total Test time (real) =  89.52 sec

real	1m29.533s
user	2m23.949s
sys	0m16.943s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.203 I build: 6233 (715a6db02) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.210 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.312 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.478 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.494 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.496 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.496 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.497 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.499 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.499 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.500 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.500 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.501 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.509 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.509 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.510 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.510 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.592 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.604 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.606 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.608 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.609 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.825 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.493 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.496 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.497 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.498 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.498 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.499 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.500 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.500 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.501 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.502 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.503 I llama_model_loader: - type  f32:  124 tensors
0.00.013.503 I llama_model_loader: - type  f16:   73 tensors
0.00.013.505 I print_info: file format = GGUF V3 (latest)
0.00.013.506 I print_info: file type   = F16
0.00.013.508 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.300 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.302 I load: printing all EOG tokens:
0.00.020.302 I load:   - 102 ('[SEP]')
0.00.020.325 I load: special tokens cache size = 5
0.00.022.686 I load: token to piece cache size = 0.2032 MB
0.00.022.716 I print_info: arch             = bert
0.00.022.717 I print_info: vocab_only       = 0
0.00.022.717 I print_info: n_ctx_train      = 512
0.00.022.718 I print_info: n_embd           = 384
0.00.022.718 I print_info: n_layer          = 12
0.00.022.721 I print_info: n_head           = 12
0.00.022.724 I print_info: n_head_kv        = 12
0.00.022.725 I print_info: n_rot            = 32
0.00.022.725 I print_info: n_swa            = 0
0.00.022.725 I print_info: is_swa_any       = 0
0.00.022.726 I print_info: n_embd_head_k    = 32
0.00.022.726 I print_info: n_embd_head_v    = 32
0.00.022.727 I print_info: n_gqa            = 1
0.00.022.731 I print_info: n_embd_k_gqa     = 384
0.00.022.732 I print_info: n_embd_v_gqa     = 384
0.00.022.732 I print_info: f_norm_eps       = 1.0e-12
0.00.022.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.734 I print_info: f_logit_scale    = 0.0e+00
0.00.022.734 I print_info: f_attn_scale     = 0.0e+00
0.00.022.736 I print_info: n_ff             = 1536
0.00.022.736 I print_info: n_expert         = 0
0.00.022.736 I print_info: n_expert_used    = 0
0.00.022.737 I print_info: causal attn      = 0
0.00.022.737 I print_info: pooling type     = 2
0.00.022.737 I print_info: rope type        = 2
0.00.022.737 I print_info: rope scaling     = linear
0.00.022.738 I print_info: freq_base_train  = 10000.0
0.00.022.738 I print_info: freq_scale_train = 1
0.00.022.739 I print_info: n_ctx_orig_yarn  = 512
0.00.022.739 I print_info: rope_finetuned   = unknown
0.00.022.739 I print_info: n_cls_out        = 1
0.00.022.740 I print_info: cls_label[ 0]    = LABEL_0
0.00.022.740 I print_info: model type       = 33M
0.00.022.741 I print_info: model params     = 33.21 M
0.00.022.741 I print_info: general.name     = Bge Small
0.00.022.742 I print_info: vocab type       = WPM
0.00.022.742 I print_info: n_vocab          = 30522
0.00.022.742 I print_info: n_merges         = 0
0.00.022.743 I print_info: BOS token        = 101 '[CLS]'
0.00.022.743 I print_info: EOS token        = 102 '[SEP]'
0.00.022.743 I print_info: UNK token        = 100 '[UNK]'
0.00.022.745 I print_info: SEP token        = 102 '[SEP]'
0.00.022.747 I print_info: PAD token        = 0 '[PAD]'
0.00.022.748 I print_info: MASK token       = 103 '[MASK]'
0.00.022.748 I print_info: LF token         = 0 '[PAD]'
0.00.022.748 I print_info: EOG token        = 102 '[SEP]'
0.00.022.749 I print_info: max token length = 21
0.00.022.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.643 I load_tensors: offloading 12 repeating layers to GPU
0.00.025.645 I load_tensors: offloading output layer to GPU
0.00.025.646 I load_tensors: offloaded 13/13 layers to GPU
0.00.025.673 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.025.675 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.025.986 I llama_context: constructing llama_context
0.00.025.988 I llama_context: n_seq_max     = 1
0.00.025.988 I llama_context: n_ctx         = 512
0.00.025.989 I llama_context: n_ctx_per_seq = 512
0.00.025.989 I llama_context: n_batch       = 2048
0.00.025.989 I llama_context: n_ubatch      = 2048
0.00.025.989 I llama_context: causal_attn   = 0
0.00.025.990 I llama_context: flash_attn    = 0
0.00.025.990 I llama_context: kv_unified    = true
0.00.025.991 I llama_context: freq_base     = 10000.0
0.00.025.991 I llama_context: freq_scale    = 1
0.00.025.991 I ggml_metal_init: allocating
0.00.026.015 I ggml_metal_init: found device: Apple M4
0.00.026.019 I ggml_metal_init: picking default device: Apple M4
0.00.026.764 I ggml_metal_load_library: using embedded metal library
0.00.033.097 I ggml_metal_init: GPU name:   Apple M4
0.00.033.100 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.033.101 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.033.101 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.033.101 I ggml_metal_init: simdgroup reduction   = true
0.00.033.102 I ggml_metal_init: simdgroup matrix mul. = true
0.00.033.102 I ggml_metal_init: has residency sets    = true
0.00.033.102 I ggml_metal_init: has bfloat            = true
0.00.033.102 I ggml_metal_init: use bfloat            = true
0.00.033.103 I ggml_metal_init: hasUnifiedMemory      = true
0.00.033.107 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.050.496 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.598 I common_init_from_params: added [SEP] logit bias = -inf
0.00.050.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.480 I 
0.00.055.512 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.056.086 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.059.900 I llama_perf_context_print:        load time =      55.16 ms
0.00.059.902 I llama_perf_context_print: prompt eval time =       3.68 ms /     9 tokens (    0.41 ms per token,  2448.98 tokens per second)
0.00.059.902 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.903 I llama_perf_context_print:       total time =       4.42 ms /    10 tokens
0.00.059.903 I llama_perf_context_print:    graphs reused =          0
0.00.059.929 I ggml_metal_free: deallocating

real	0m0.275s
user	0m0.061s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.044 I build: 6233 (715a6db02) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.045 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.071 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.846 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.851 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.852 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.852 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.852 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.853 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.855 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.856 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.856 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.856 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.858 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.858 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.859 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.870 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.870 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.871 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.871 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.998 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.999 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.006.000 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.006.000 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.000 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.001 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.001 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.001 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.006.001 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.006.002 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.006.002 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.006.002 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.006.003 I llama_model_loader: - type  f32:  124 tensors
0.00.006.003 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.003 I print_info: file format = GGUF V3 (latest)
0.00.006.004 I print_info: file type   = Q8_0
0.00.006.004 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.914 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.915 I load: printing all EOG tokens:
0.00.008.915 I load:   - 102 ('[SEP]')
0.00.008.930 I load: special tokens cache size = 5
0.00.010.182 I load: token to piece cache size = 0.2032 MB
0.00.010.190 I print_info: arch             = bert
0.00.010.191 I print_info: vocab_only       = 0
0.00.010.191 I print_info: n_ctx_train      = 512
0.00.010.192 I print_info: n_embd           = 384
0.00.010.192 I print_info: n_layer          = 12
0.00.010.194 I print_info: n_head           = 12
0.00.010.195 I print_info: n_head_kv        = 12
0.00.010.195 I print_info: n_rot            = 32
0.00.010.195 I print_info: n_swa            = 0
0.00.010.195 I print_info: is_swa_any       = 0
0.00.010.196 I print_info: n_embd_head_k    = 32
0.00.010.196 I print_info: n_embd_head_v    = 32
0.00.010.196 I print_info: n_gqa            = 1
0.00.010.197 I print_info: n_embd_k_gqa     = 384
0.00.010.197 I print_info: n_embd_v_gqa     = 384
0.00.010.200 I print_info: f_norm_eps       = 1.0e-12
0.00.010.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.201 I print_info: f_logit_scale    = 0.0e+00
0.00.010.201 I print_info: f_attn_scale     = 0.0e+00
0.00.010.202 I print_info: n_ff             = 1536
0.00.010.202 I print_info: n_expert         = 0
0.00.010.202 I print_info: n_expert_used    = 0
0.00.010.202 I print_info: causal attn      = 0
0.00.010.202 I print_info: pooling type     = 2
0.00.010.202 I print_info: rope type        = 2
0.00.010.203 I print_info: rope scaling     = linear
0.00.010.203 I print_info: freq_base_train  = 10000.0
0.00.010.203 I print_info: freq_scale_train = 1
0.00.010.203 I print_info: n_ctx_orig_yarn  = 512
0.00.010.204 I print_info: rope_finetuned   = unknown
0.00.010.204 I print_info: n_cls_out        = 1
0.00.010.204 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.205 I print_info: model type       = 33M
0.00.010.205 I print_info: model params     = 33.21 M
0.00.010.205 I print_info: general.name     = Bge Small
0.00.010.206 I print_info: vocab type       = WPM
0.00.010.206 I print_info: n_vocab          = 30522
0.00.010.206 I print_info: n_merges         = 0
0.00.010.206 I print_info: BOS token        = 101 '[CLS]'
0.00.010.206 I print_info: EOS token        = 102 '[SEP]'
0.00.010.207 I print_info: UNK token        = 100 '[UNK]'
0.00.010.207 I print_info: SEP token        = 102 '[SEP]'
0.00.010.207 I print_info: PAD token        = 0 '[PAD]'
0.00.010.207 I print_info: MASK token       = 103 '[MASK]'
0.00.010.207 I print_info: LF token         = 0 '[PAD]'
0.00.010.207 I print_info: EOG token        = 102 '[SEP]'
0.00.010.207 I print_info: max token length = 21
0.00.010.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.647 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.648 I load_tensors: offloading output layer to GPU
0.00.011.648 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.654 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.655 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.853 I llama_context: constructing llama_context
0.00.011.854 I llama_context: n_seq_max     = 1
0.00.011.855 I llama_context: n_ctx         = 512
0.00.011.855 I llama_context: n_ctx_per_seq = 512
0.00.011.855 I llama_context: n_batch       = 2048
0.00.011.855 I llama_context: n_ubatch      = 2048
0.00.011.855 I llama_context: causal_attn   = 0
0.00.011.855 I llama_context: flash_attn    = 0
0.00.011.855 I llama_context: kv_unified    = true
0.00.011.856 I llama_context: freq_base     = 10000.0
0.00.011.856 I llama_context: freq_scale    = 1
0.00.011.856 I ggml_metal_init: allocating
0.00.011.865 I ggml_metal_init: found device: Apple M4
0.00.011.868 I ggml_metal_init: picking default device: Apple M4
0.00.012.246 I ggml_metal_load_library: using embedded metal library
0.00.015.358 I ggml_metal_init: GPU name:   Apple M4
0.00.015.360 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.360 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.360 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.361 I ggml_metal_init: simdgroup reduction   = true
0.00.015.361 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.361 I ggml_metal_init: has residency sets    = true
0.00.015.361 I ggml_metal_init: has bfloat            = true
0.00.015.361 I ggml_metal_init: use bfloat            = true
0.00.015.362 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.363 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.028.895 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.991 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.657 I 
0.00.032.681 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.167 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.036.738 I llama_perf_context_print:        load time =      32.58 ms
0.00.036.743 I llama_perf_context_print: prompt eval time =       3.46 ms /     9 tokens (    0.38 ms per token,  2599.65 tokens per second)
0.00.036.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.745 I llama_perf_context_print:       total time =       4.09 ms /    10 tokens
0.00.036.749 I llama_perf_context_print:    graphs reused =          0
0.00.036.777 I ggml_metal_free: deallocating

real	0m0.057s
user	0m0.034s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.198 I build: 6233 (715a6db02) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.202 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.322 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.826 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.840 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.854 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.855 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.856 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.857 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.858 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.859 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.860 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.861 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.867 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.868 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.869 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.869 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.870 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.871 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.839 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.025.661 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.250 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.031.252 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.253 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.031.253 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.031.254 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.031.254 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.031.254 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.031.255 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.031.255 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.031.256 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.031.256 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.257 I llama_model_loader: - type  f32:   40 tensors
0.00.031.257 I llama_model_loader: - type  f16:   26 tensors
0.00.031.259 I print_info: file format = GGUF V3 (latest)
0.00.031.260 I print_info: file type   = F16
0.00.031.261 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.036.171 W load: empty token at index 5
0.00.042.176 W load: model vocab missing newline token, using special_pad_id instead
0.00.045.369 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.045.370 I load: printing all EOG tokens:
0.00.045.371 I load:   - 2 ('</s>')
0.00.045.403 I load: special tokens cache size = 5
0.00.317.089 I load: token to piece cache size = 1.5060 MB
0.00.317.121 I print_info: arch             = jina-bert-v2
0.00.317.122 I print_info: vocab_only       = 0
0.00.317.123 I print_info: n_ctx_train      = 8192
0.00.317.123 I print_info: n_embd           = 384
0.00.317.123 I print_info: n_layer          = 4
0.00.317.129 I print_info: n_head           = 12
0.00.317.129 I print_info: n_head_kv        = 12
0.00.317.130 I print_info: n_rot            = 32
0.00.317.130 I print_info: n_swa            = 0
0.00.317.131 I print_info: is_swa_any       = 0
0.00.317.131 I print_info: n_embd_head_k    = 32
0.00.317.131 I print_info: n_embd_head_v    = 32
0.00.317.132 I print_info: n_gqa            = 1
0.00.317.133 I print_info: n_embd_k_gqa     = 384
0.00.317.133 I print_info: n_embd_v_gqa     = 384
0.00.317.134 I print_info: f_norm_eps       = 1.0e-12
0.00.317.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.317.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.135 I print_info: f_max_alibi_bias = 8.0e+00
0.00.317.138 I print_info: f_logit_scale    = 0.0e+00
0.00.317.138 I print_info: f_attn_scale     = 0.0e+00
0.00.317.138 I print_info: n_ff             = 1536
0.00.317.138 I print_info: n_expert         = 0
0.00.317.139 I print_info: n_expert_used    = 0
0.00.317.139 I print_info: causal attn      = 0
0.00.317.139 I print_info: pooling type     = -1
0.00.317.139 I print_info: rope type        = -1
0.00.317.139 I print_info: rope scaling     = linear
0.00.317.140 I print_info: freq_base_train  = 10000.0
0.00.317.140 I print_info: freq_scale_train = 1
0.00.317.140 I print_info: n_ctx_orig_yarn  = 8192
0.00.317.141 I print_info: rope_finetuned   = unknown
0.00.317.141 I print_info: model type       = 33M
0.00.317.146 I print_info: model params     = 32.90 M
0.00.317.146 I print_info: general.name     = Jina Bert Implementation
0.00.317.147 I print_info: vocab type       = BPE
0.00.317.147 I print_info: n_vocab          = 61056
0.00.317.147 I print_info: n_merges         = 39382
0.00.317.149 I print_info: BOS token        = 0 '<s>'
0.00.317.149 I print_info: EOS token        = 2 '</s>'
0.00.317.149 I print_info: UNK token        = 3 '<unk>'
0.00.317.149 I print_info: SEP token        = 2 '</s>'
0.00.317.150 I print_info: PAD token        = 1 '<pad>'
0.00.317.150 I print_info: MASK token       = 4 '<mask>'
0.00.317.150 I print_info: EOG token        = 2 '</s>'
0.00.317.151 I print_info: max token length = 45
0.00.317.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.318.821 I load_tensors: offloading 4 repeating layers to GPU
0.00.318.822 I load_tensors: offloading output layer to GPU
0.00.318.823 I load_tensors: offloaded 5/5 layers to GPU
0.00.318.846 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.318.848 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.319.187 I llama_context: constructing llama_context
0.00.319.188 I llama_context: n_seq_max     = 1
0.00.319.188 I llama_context: n_ctx         = 8192
0.00.319.188 I llama_context: n_ctx_per_seq = 8192
0.00.319.189 I llama_context: n_batch       = 2048
0.00.319.189 I llama_context: n_ubatch      = 2048
0.00.319.189 I llama_context: causal_attn   = 0
0.00.319.189 I llama_context: flash_attn    = 0
0.00.319.189 I llama_context: kv_unified    = true
0.00.319.190 I llama_context: freq_base     = 10000.0
0.00.319.190 I llama_context: freq_scale    = 1
0.00.319.190 I ggml_metal_init: allocating
0.00.319.250 I ggml_metal_init: found device: Apple M4
0.00.319.254 I ggml_metal_init: picking default device: Apple M4
0.00.319.978 I ggml_metal_load_library: using embedded metal library
0.00.323.540 I ggml_metal_init: GPU name:   Apple M4
0.00.323.542 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.323.542 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.323.543 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.323.543 I ggml_metal_init: simdgroup reduction   = true
0.00.323.543 I ggml_metal_init: simdgroup matrix mul. = true
0.00.323.543 I ggml_metal_init: has residency sets    = true
0.00.323.543 I ggml_metal_init: has bfloat            = true
0.00.323.544 I ggml_metal_init: use bfloat            = true
0.00.323.544 I ggml_metal_init: hasUnifiedMemory      = true
0.00.323.545 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.337.341 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.337.412 I common_init_from_params: added </s> logit bias = -inf
0.00.337.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.337.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.349 I 
0.00.341.379 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.341.574 I main: prompt 0: 'what is panda?	hi'
0.00.341.575 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.341.584 I main: prompt 1: 'what is panda?	it's a bear'
0.00.341.584 I main: number of tokens in prompt = 13
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


0.00.341.589 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.341.589 I main: number of tokens in prompt = 40
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


0.00.341.620 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.345.068 I llama_perf_context_print:        load time =     341.02 ms
0.00.345.069 I llama_perf_context_print: prompt eval time =       3.44 ms /    62 tokens (    0.06 ms per token, 18049.49 tokens per second)
0.00.345.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.345.070 I llama_perf_context_print:       total time =       3.72 ms /    63 tokens
0.00.345.070 I llama_perf_context_print:    graphs reused =          0
0.00.345.113 I ggml_metal_free: deallocating

real	0m1.054s
user	0m0.347s
sys	0m0.032s
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
0.00.000.178 I build: 6233 (715a6db02) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.395 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.000.487 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.504 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.545 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.546 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.548 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.730 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.943 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.748 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.757 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.758 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.758 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.760 I llama_model_loader: - type  f32:  194 tensors
0.00.030.760 I llama_model_loader: - type  f16:   98 tensors
0.00.030.762 I print_info: file format = GGUF V3 (latest)
0.00.030.764 I print_info: file type   = all F32 (guessed)
0.00.030.766 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.049.912 I load: printing all EOG tokens:
0.00.049.914 I load:   - 0 ('<|endoftext|>')
0.00.049.947 I load: special tokens cache size = 25
0.00.060.081 I load: token to piece cache size = 0.2984 MB
0.00.060.109 I print_info: arch             = gptneox
0.00.060.111 I print_info: vocab_only       = 0
0.00.060.111 I print_info: n_ctx_train      = 2048
0.00.060.111 I print_info: n_embd           = 2048
0.00.060.112 I print_info: n_layer          = 24
0.00.060.116 I print_info: n_head           = 16
0.00.060.117 I print_info: n_head_kv        = 16
0.00.060.117 I print_info: n_rot            = 32
0.00.060.118 I print_info: n_swa            = 0
0.00.060.119 I print_info: is_swa_any       = 0
0.00.060.119 I print_info: n_embd_head_k    = 128
0.00.060.120 I print_info: n_embd_head_v    = 128
0.00.060.120 I print_info: n_gqa            = 1
0.00.060.121 I print_info: n_embd_k_gqa     = 2048
0.00.060.122 I print_info: n_embd_v_gqa     = 2048
0.00.060.123 I print_info: f_norm_eps       = 1.0e-05
0.00.060.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.060.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.060.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.060.126 I print_info: f_logit_scale    = 0.0e+00
0.00.060.126 I print_info: f_attn_scale     = 0.0e+00
0.00.060.127 I print_info: n_ff             = 8192
0.00.060.128 I print_info: n_expert         = 0
0.00.060.128 I print_info: n_expert_used    = 0
0.00.060.128 I print_info: causal attn      = 1
0.00.060.128 I print_info: pooling type     = 0
0.00.060.128 I print_info: rope type        = 2
0.00.060.129 I print_info: rope scaling     = linear
0.00.060.129 I print_info: freq_base_train  = 10000.0
0.00.060.129 I print_info: freq_scale_train = 1
0.00.060.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.130 I print_info: rope_finetuned   = unknown
0.00.060.130 I print_info: model type       = 1.4B
0.00.060.131 I print_info: model params     = 1.41 B
0.00.060.131 I print_info: general.name     = 1.4B
0.00.060.132 I print_info: vocab type       = BPE
0.00.060.132 I print_info: n_vocab          = 50304
0.00.060.132 I print_info: n_merges         = 50009
0.00.060.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.137 I print_info: LF token         = 187 'Ċ'
0.00.060.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.137 I print_info: max token length = 1024
0.00.060.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.212 I load_tensors: offloading 24 repeating layers to GPU
0.00.101.215 I load_tensors: offloading output layer to GPU
0.00.101.215 I load_tensors: offloaded 25/25 layers to GPU
0.00.101.237 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.101.238 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.101.569 I llama_context: constructing llama_context
0.00.101.571 I llama_context: n_seq_max     = 1
0.00.101.571 I llama_context: n_ctx         = 2048
0.00.101.571 I llama_context: n_ctx_per_seq = 2048
0.00.101.571 I llama_context: n_batch       = 2048
0.00.101.571 I llama_context: n_ubatch      = 512
0.00.101.572 I llama_context: causal_attn   = 1
0.00.101.572 I llama_context: flash_attn    = 0
0.00.101.572 I llama_context: kv_unified    = false
0.00.101.572 I llama_context: freq_base     = 10000.0
0.00.101.573 I llama_context: freq_scale    = 1
0.00.101.573 I ggml_metal_init: allocating
0.00.101.593 I ggml_metal_init: found device: Apple M4
0.00.101.597 I ggml_metal_init: picking default device: Apple M4
0.00.102.069 I ggml_metal_load_library: using embedded metal library
0.00.117.961 I ggml_metal_init: GPU name:   Apple M4
0.00.117.963 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.117.963 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.117.964 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.117.964 I ggml_metal_init: simdgroup reduction   = true
0.00.117.964 I ggml_metal_init: simdgroup matrix mul. = true
0.00.117.964 I ggml_metal_init: has residency sets    = true
0.00.117.964 I ggml_metal_init: has bfloat            = true
0.00.117.965 I ggml_metal_init: use bfloat            = true
0.00.117.965 I ggml_metal_init: hasUnifiedMemory      = true
0.00.117.966 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.170.888 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.182.023 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.198.536 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.598 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.201.599 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.201.599 I llama_context: graph nodes  = 943
0.00.201.599 I llama_context: graph splits = 2
0.00.201.603 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.657 I main: llama threadpool init, n_threads = 4
0.00.254.684 I 
0.00.254.706 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.254.706 I 
0.00.254.746 I sampler seed: 1234
0.00.254.750 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.254.773 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.254.775 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.254.775 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.071.689 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50786.84 tokens per second)
0.02.071.689 I llama_perf_context_print:        load time =     253.24 ms
0.02.071.690 I llama_perf_context_print: prompt eval time =      43.56 ms /     7 tokens (    6.22 ms per token,   160.70 tokens per second)
0.02.071.691 I llama_perf_context_print:        eval time =    1770.12 ms /    63 runs   (   28.10 ms per token,    35.59 tokens per second)
0.02.071.691 I llama_perf_context_print:       total time =    1817.96 ms /    70 tokens
0.02.071.691 I llama_perf_context_print:    graphs reused =         60
0.02.071.735 I ggml_metal_free: deallocating

real	0m2.414s
user	0m0.135s
sys	0m0.120s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.556 I build: 6233 (715a6db02) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.633 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.932 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.965 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.966 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.970 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.235 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.619 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.627 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.630 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.630 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.631 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.632 I llama_model_loader: - type  f32:  194 tensors
0.00.032.632 I llama_model_loader: - type  f16:   98 tensors
0.00.032.634 I print_info: file format = GGUF V3 (latest)
0.00.032.635 I print_info: file type   = all F32 (guessed)
0.00.032.637 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.505 I load: printing all EOG tokens:
0.00.047.506 I load:   - 0 ('<|endoftext|>')
0.00.047.533 I load: special tokens cache size = 25
0.00.055.979 I load: token to piece cache size = 0.2984 MB
0.00.055.994 I print_info: arch             = gptneox
0.00.055.995 I print_info: vocab_only       = 0
0.00.055.995 I print_info: n_ctx_train      = 2048
0.00.055.995 I print_info: n_embd           = 2048
0.00.055.996 I print_info: n_layer          = 24
0.00.055.999 I print_info: n_head           = 16
0.00.055.999 I print_info: n_head_kv        = 16
0.00.056.000 I print_info: n_rot            = 32
0.00.056.000 I print_info: n_swa            = 0
0.00.056.000 I print_info: is_swa_any       = 0
0.00.056.000 I print_info: n_embd_head_k    = 128
0.00.056.000 I print_info: n_embd_head_v    = 128
0.00.056.001 I print_info: n_gqa            = 1
0.00.056.003 I print_info: n_embd_k_gqa     = 2048
0.00.056.004 I print_info: n_embd_v_gqa     = 2048
0.00.056.004 I print_info: f_norm_eps       = 1.0e-05
0.00.056.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.005 I print_info: f_logit_scale    = 0.0e+00
0.00.056.005 I print_info: f_attn_scale     = 0.0e+00
0.00.056.006 I print_info: n_ff             = 8192
0.00.056.006 I print_info: n_expert         = 0
0.00.056.006 I print_info: n_expert_used    = 0
0.00.056.006 I print_info: causal attn      = 1
0.00.056.006 I print_info: pooling type     = 0
0.00.056.007 I print_info: rope type        = 2
0.00.056.007 I print_info: rope scaling     = linear
0.00.056.007 I print_info: freq_base_train  = 10000.0
0.00.056.008 I print_info: freq_scale_train = 1
0.00.056.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.008 I print_info: rope_finetuned   = unknown
0.00.056.009 I print_info: model type       = 1.4B
0.00.056.009 I print_info: model params     = 1.41 B
0.00.056.009 I print_info: general.name     = 1.4B
0.00.056.010 I print_info: vocab type       = BPE
0.00.056.010 I print_info: n_vocab          = 50304
0.00.056.010 I print_info: n_merges         = 50009
0.00.056.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.014 I print_info: LF token         = 187 'Ċ'
0.00.056.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.014 I print_info: max token length = 1024
0.00.056.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.086.196 I load_tensors: offloading 24 repeating layers to GPU
0.00.086.199 I load_tensors: offloading output layer to GPU
0.00.086.199 I load_tensors: offloaded 25/25 layers to GPU
0.00.086.213 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.086.214 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.086.624 I llama_context: constructing llama_context
0.00.086.626 I llama_context: n_seq_max     = 1
0.00.086.626 I llama_context: n_ctx         = 128
0.00.086.626 I llama_context: n_ctx_per_seq = 128
0.00.086.626 I llama_context: n_batch       = 128
0.00.086.626 I llama_context: n_ubatch      = 128
0.00.086.627 I llama_context: causal_attn   = 1
0.00.086.627 I llama_context: flash_attn    = 0
0.00.086.627 I llama_context: kv_unified    = false
0.00.086.628 I llama_context: freq_base     = 10000.0
0.00.086.628 I llama_context: freq_scale    = 1
0.00.086.629 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.086.629 I ggml_metal_init: allocating
0.00.086.660 I ggml_metal_init: found device: Apple M4
0.00.086.664 I ggml_metal_init: picking default device: Apple M4
0.00.087.128 I ggml_metal_load_library: using embedded metal library
0.00.090.410 I ggml_metal_init: GPU name:   Apple M4
0.00.090.413 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.090.413 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.090.414 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.090.414 I ggml_metal_init: simdgroup reduction   = true
0.00.090.414 I ggml_metal_init: simdgroup matrix mul. = true
0.00.090.414 I ggml_metal_init: has residency sets    = true
0.00.090.414 I ggml_metal_init: has bfloat            = true
0.00.090.414 I ggml_metal_init: use bfloat            = true
0.00.090.415 I ggml_metal_init: hasUnifiedMemory      = true
0.00.090.416 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.104.368 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.926 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.105.902 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.107.155 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.107.156 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.107.156 I llama_context: graph nodes  = 943
0.00.107.157 I llama_context: graph splits = 2
0.00.107.160 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.107.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.107.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.139.403 I 
0.00.139.425 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.139.448 I perplexity: tokenizing the input ..
0.00.143.151 I perplexity: tokenization took 3.702 ms
0.00.143.169 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.256.919 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.00.258.529 I Final estimate: PPL = 10.1498 +/- 3.22650

0.00.258.538 I llama_perf_context_print:        load time =     138.77 ms
0.00.258.540 I llama_perf_context_print: prompt eval time =     113.50 ms /   128 tokens (    0.89 ms per token,  1127.78 tokens per second)
0.00.258.541 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.258.541 I llama_perf_context_print:       total time =     119.14 ms /   129 tokens
0.00.258.541 I llama_perf_context_print:    graphs reused =          0
0.00.258.674 I ggml_metal_free: deallocating

real	0m0.472s
user	0m0.109s
sys	0m0.064s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 6233 (715a6db02) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.033.093 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.033.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.033.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.106 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.033.107 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.033.107 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.033.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.033.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.033.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.033.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.033.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.033.109 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.033.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.033.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.033.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.037.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.038.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.043.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.043.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.043.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.043.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.043.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.043.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.043.224 I llama_model_loader: - type  f32:  194 tensors
0.00.043.225 I llama_model_loader: - type q8_0:   98 tensors
0.00.043.226 I print_info: file format = GGUF V3 (latest)
0.00.043.228 I print_info: file type   = Q8_0
0.00.043.229 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.224 I load: printing all EOG tokens:
0.00.054.225 I load:   - 0 ('<|endoftext|>')
0.00.054.250 I load: special tokens cache size = 25
0.00.062.054 I load: token to piece cache size = 0.2984 MB
0.00.062.069 I print_info: arch             = gptneox
0.00.062.070 I print_info: vocab_only       = 0
0.00.062.070 I print_info: n_ctx_train      = 2048
0.00.062.071 I print_info: n_embd           = 2048
0.00.062.071 I print_info: n_layer          = 24
0.00.062.074 I print_info: n_head           = 16
0.00.062.074 I print_info: n_head_kv        = 16
0.00.062.075 I print_info: n_rot            = 32
0.00.062.075 I print_info: n_swa            = 0
0.00.062.075 I print_info: is_swa_any       = 0
0.00.062.076 I print_info: n_embd_head_k    = 128
0.00.062.076 I print_info: n_embd_head_v    = 128
0.00.062.077 I print_info: n_gqa            = 1
0.00.062.078 I print_info: n_embd_k_gqa     = 2048
0.00.062.078 I print_info: n_embd_v_gqa     = 2048
0.00.062.079 I print_info: f_norm_eps       = 1.0e-05
0.00.062.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.081 I print_info: f_logit_scale    = 0.0e+00
0.00.062.081 I print_info: f_attn_scale     = 0.0e+00
0.00.062.082 I print_info: n_ff             = 8192
0.00.062.082 I print_info: n_expert         = 0
0.00.062.082 I print_info: n_expert_used    = 0
0.00.062.082 I print_info: causal attn      = 1
0.00.062.082 I print_info: pooling type     = 0
0.00.062.082 I print_info: rope type        = 2
0.00.062.084 I print_info: rope scaling     = linear
0.00.062.085 I print_info: freq_base_train  = 10000.0
0.00.062.085 I print_info: freq_scale_train = 1
0.00.062.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.086 I print_info: rope_finetuned   = unknown
0.00.062.086 I print_info: model type       = 1.4B
0.00.062.086 I print_info: model params     = 1.41 B
0.00.062.086 I print_info: general.name     = 1.4B
0.00.062.087 I print_info: vocab type       = BPE
0.00.062.088 I print_info: n_vocab          = 50304
0.00.062.088 I print_info: n_merges         = 50009
0.00.062.088 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.090 I print_info: LF token         = 187 'Ċ'
0.00.062.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.092 I print_info: max token length = 1024
0.00.062.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.079.469 I load_tensors: offloading 24 repeating layers to GPU
0.01.079.472 I load_tensors: offloading output layer to GPU
0.01.079.473 I load_tensors: offloaded 25/25 layers to GPU
0.01.079.490 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.079.491 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.080.337 I llama_context: constructing llama_context
0.01.080.340 I llama_context: n_seq_max     = 1
0.01.080.340 I llama_context: n_ctx         = 2048
0.01.080.340 I llama_context: n_ctx_per_seq = 2048
0.01.080.341 I llama_context: n_batch       = 2048
0.01.080.341 I llama_context: n_ubatch      = 512
0.01.080.342 I llama_context: causal_attn   = 1
0.01.080.342 I llama_context: flash_attn    = 0
0.01.080.342 I llama_context: kv_unified    = false
0.01.080.343 I llama_context: freq_base     = 10000.0
0.01.080.344 I llama_context: freq_scale    = 1
0.01.080.345 I ggml_metal_init: allocating
0.01.080.384 I ggml_metal_init: found device: Apple M4
0.01.080.391 I ggml_metal_init: picking default device: Apple M4
0.01.081.473 I ggml_metal_load_library: using embedded metal library
0.01.089.447 I ggml_metal_init: GPU name:   Apple M4
0.01.089.450 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.089.451 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.089.452 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.089.452 I ggml_metal_init: simdgroup reduction   = true
0.01.089.453 I ggml_metal_init: simdgroup matrix mul. = true
0.01.089.453 I ggml_metal_init: has residency sets    = true
0.01.089.453 I ggml_metal_init: has bfloat            = true
0.01.089.453 I ggml_metal_init: use bfloat            = true
0.01.089.454 I ggml_metal_init: hasUnifiedMemory      = true
0.01.089.456 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.111.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.131.437 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.150.649 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.153.882 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.153.884 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.153.884 I llama_context: graph nodes  = 943
0.01.153.884 I llama_context: graph splits = 2
0.01.153.889 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.154.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.154.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.193.621 I main: llama threadpool init, n_threads = 4
0.01.193.649 I 
0.01.193.664 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.193.664 I 
0.01.193.706 I sampler seed: 1234
0.01.193.710 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.193.741 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.193.742 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.193.742 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.247.755 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55773.76 tokens per second)
0.02.247.756 I llama_perf_context_print:        load time =    1192.78 ms
0.02.247.756 I llama_perf_context_print: prompt eval time =      39.17 ms /     7 tokens (    5.60 ms per token,   178.73 tokens per second)
0.02.247.757 I llama_perf_context_print:        eval time =    1011.62 ms /    63 runs   (   16.06 ms per token,    62.28 tokens per second)
0.02.247.757 I llama_perf_context_print:       total time =    1054.85 ms /    70 tokens
0.02.247.758 I llama_perf_context_print:    graphs reused =         60
0.02.247.802 I ggml_metal_free: deallocating

real	0m2.273s
user	0m0.115s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 6233 (715a6db02) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.611 I llama_model_loader: - type  f32:  194 tensors
0.00.019.611 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.612 I print_info: file format = GGUF V3 (latest)
0.00.019.612 I print_info: file type   = Q8_0
0.00.019.613 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.029.585 I load: printing all EOG tokens:
0.00.029.586 I load:   - 0 ('<|endoftext|>')
0.00.029.608 I load: special tokens cache size = 25
0.00.036.183 I load: token to piece cache size = 0.2984 MB
0.00.036.196 I print_info: arch             = gptneox
0.00.036.197 I print_info: vocab_only       = 0
0.00.036.197 I print_info: n_ctx_train      = 2048
0.00.036.198 I print_info: n_embd           = 2048
0.00.036.198 I print_info: n_layer          = 24
0.00.036.200 I print_info: n_head           = 16
0.00.036.201 I print_info: n_head_kv        = 16
0.00.036.201 I print_info: n_rot            = 32
0.00.036.201 I print_info: n_swa            = 0
0.00.036.201 I print_info: is_swa_any       = 0
0.00.036.202 I print_info: n_embd_head_k    = 128
0.00.036.202 I print_info: n_embd_head_v    = 128
0.00.036.202 I print_info: n_gqa            = 1
0.00.036.203 I print_info: n_embd_k_gqa     = 2048
0.00.036.204 I print_info: n_embd_v_gqa     = 2048
0.00.036.204 I print_info: f_norm_eps       = 1.0e-05
0.00.036.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.207 I print_info: f_logit_scale    = 0.0e+00
0.00.036.207 I print_info: f_attn_scale     = 0.0e+00
0.00.036.207 I print_info: n_ff             = 8192
0.00.036.208 I print_info: n_expert         = 0
0.00.036.208 I print_info: n_expert_used    = 0
0.00.036.209 I print_info: causal attn      = 1
0.00.036.209 I print_info: pooling type     = 0
0.00.036.209 I print_info: rope type        = 2
0.00.036.209 I print_info: rope scaling     = linear
0.00.036.210 I print_info: freq_base_train  = 10000.0
0.00.036.210 I print_info: freq_scale_train = 1
0.00.036.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.210 I print_info: rope_finetuned   = unknown
0.00.036.210 I print_info: model type       = 1.4B
0.00.036.211 I print_info: model params     = 1.41 B
0.00.036.211 I print_info: general.name     = 1.4B
0.00.036.211 I print_info: vocab type       = BPE
0.00.036.212 I print_info: n_vocab          = 50304
0.00.036.212 I print_info: n_merges         = 50009
0.00.036.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.214 I print_info: LF token         = 187 'Ċ'
0.00.036.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.214 I print_info: max token length = 1024
0.00.036.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.825.182 I load_tensors: offloading 24 repeating layers to GPU
0.00.825.185 I load_tensors: offloading output layer to GPU
0.00.825.186 I load_tensors: offloaded 25/25 layers to GPU
0.00.825.213 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.825.215 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.826.237 I llama_context: constructing llama_context
0.00.826.240 I llama_context: n_seq_max     = 1
0.00.826.241 I llama_context: n_ctx         = 128
0.00.826.241 I llama_context: n_ctx_per_seq = 128
0.00.826.241 I llama_context: n_batch       = 128
0.00.826.242 I llama_context: n_ubatch      = 128
0.00.826.242 I llama_context: causal_attn   = 1
0.00.826.242 I llama_context: flash_attn    = 0
0.00.826.243 I llama_context: kv_unified    = false
0.00.826.244 I llama_context: freq_base     = 10000.0
0.00.826.244 I llama_context: freq_scale    = 1
0.00.826.245 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.826.246 I ggml_metal_init: allocating
0.00.826.291 I ggml_metal_init: found device: Apple M4
0.00.826.298 I ggml_metal_init: picking default device: Apple M4
0.00.827.334 I ggml_metal_load_library: using embedded metal library
0.00.834.703 I ggml_metal_init: GPU name:   Apple M4
0.00.834.707 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.834.708 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.834.708 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.834.709 I ggml_metal_init: simdgroup reduction   = true
0.00.834.709 I ggml_metal_init: simdgroup matrix mul. = true
0.00.834.709 I ggml_metal_init: has residency sets    = true
0.00.834.709 I ggml_metal_init: has bfloat            = true
0.00.834.710 I ggml_metal_init: use bfloat            = true
0.00.834.710 I ggml_metal_init: hasUnifiedMemory      = true
0.00.834.713 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.855.412 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.856.937 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.858.480 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.860.395 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.860.396 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.860.396 I llama_context: graph nodes  = 943
0.00.860.396 I llama_context: graph splits = 2
0.00.860.401 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.860.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.860.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.154 I 
0.00.882.170 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.882.179 I perplexity: tokenizing the input ..
0.00.886.388 I perplexity: tokenization took 4.208 ms
0.00.886.397 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.004.442 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.005.667 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.005.681 I llama_perf_context_print:        load time =     882.01 ms
0.01.005.682 I llama_perf_context_print: prompt eval time =     117.76 ms /   128 tokens (    0.92 ms per token,  1086.98 tokens per second)
0.01.005.683 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.005.683 I llama_perf_context_print:       total time =     123.53 ms /   129 tokens
0.01.005.683 I llama_perf_context_print:    graphs reused =          0
0.01.005.796 I ggml_metal_free: deallocating

real	0m1.031s
user	0m0.087s
sys	0m0.161s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 6233 (715a6db02) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.097 I main: llama backend init
0.00.000.099 I main: load the model and apply lora adapter, if any
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.194 I llama_model_loader: - type  f32:  194 tensors
0.00.017.195 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.196 I print_info: file format = GGUF V3 (latest)
0.00.017.198 I print_info: file type   = Q4_0
0.00.017.199 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.551 I load: printing all EOG tokens:
0.00.026.552 I load:   - 0 ('<|endoftext|>')
0.00.026.575 I load: special tokens cache size = 25
0.00.032.723 I load: token to piece cache size = 0.2984 MB
0.00.032.738 I print_info: arch             = gptneox
0.00.032.739 I print_info: vocab_only       = 0
0.00.032.739 I print_info: n_ctx_train      = 2048
0.00.032.739 I print_info: n_embd           = 2048
0.00.032.739 I print_info: n_layer          = 24
0.00.032.743 I print_info: n_head           = 16
0.00.032.743 I print_info: n_head_kv        = 16
0.00.032.743 I print_info: n_rot            = 32
0.00.032.744 I print_info: n_swa            = 0
0.00.032.744 I print_info: is_swa_any       = 0
0.00.032.744 I print_info: n_embd_head_k    = 128
0.00.032.744 I print_info: n_embd_head_v    = 128
0.00.032.745 I print_info: n_gqa            = 1
0.00.032.746 I print_info: n_embd_k_gqa     = 2048
0.00.032.746 I print_info: n_embd_v_gqa     = 2048
0.00.032.747 I print_info: f_norm_eps       = 1.0e-05
0.00.032.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.748 I print_info: f_logit_scale    = 0.0e+00
0.00.032.749 I print_info: f_attn_scale     = 0.0e+00
0.00.032.749 I print_info: n_ff             = 8192
0.00.032.750 I print_info: n_expert         = 0
0.00.032.750 I print_info: n_expert_used    = 0
0.00.032.750 I print_info: causal attn      = 1
0.00.032.750 I print_info: pooling type     = 0
0.00.032.750 I print_info: rope type        = 2
0.00.032.750 I print_info: rope scaling     = linear
0.00.032.751 I print_info: freq_base_train  = 10000.0
0.00.032.751 I print_info: freq_scale_train = 1
0.00.032.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.751 I print_info: rope_finetuned   = unknown
0.00.032.753 I print_info: model type       = 1.4B
0.00.032.753 I print_info: model params     = 1.41 B
0.00.032.754 I print_info: general.name     = 1.4B
0.00.032.754 I print_info: vocab type       = BPE
0.00.032.755 I print_info: n_vocab          = 50304
0.00.032.755 I print_info: n_merges         = 50009
0.00.032.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.757 I print_info: LF token         = 187 'Ċ'
0.00.032.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.757 I print_info: max token length = 1024
0.00.032.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.584.514 I load_tensors: offloading 24 repeating layers to GPU
0.00.584.525 I load_tensors: offloading output layer to GPU
0.00.584.525 I load_tensors: offloaded 25/25 layers to GPU
0.00.584.556 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.584.557 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.585.705 I llama_context: constructing llama_context
0.00.585.708 I llama_context: n_seq_max     = 1
0.00.585.709 I llama_context: n_ctx         = 2048
0.00.585.709 I llama_context: n_ctx_per_seq = 2048
0.00.585.710 I llama_context: n_batch       = 2048
0.00.585.710 I llama_context: n_ubatch      = 512
0.00.585.710 I llama_context: causal_attn   = 1
0.00.585.711 I llama_context: flash_attn    = 0
0.00.585.711 I llama_context: kv_unified    = false
0.00.585.712 I llama_context: freq_base     = 10000.0
0.00.585.713 I llama_context: freq_scale    = 1
0.00.585.715 I ggml_metal_init: allocating
0.00.585.794 I ggml_metal_init: found device: Apple M4
0.00.585.802 I ggml_metal_init: picking default device: Apple M4
0.00.587.226 I ggml_metal_load_library: using embedded metal library
0.00.595.966 I ggml_metal_init: GPU name:   Apple M4
0.00.595.970 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.595.971 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.595.971 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.595.972 I ggml_metal_init: simdgroup reduction   = true
0.00.595.972 I ggml_metal_init: simdgroup matrix mul. = true
0.00.595.972 I ggml_metal_init: has residency sets    = true
0.00.595.973 I ggml_metal_init: has bfloat            = true
0.00.595.973 I ggml_metal_init: use bfloat            = true
0.00.595.974 I ggml_metal_init: hasUnifiedMemory      = true
0.00.595.979 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.619.861 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.653.664 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.672.472 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.675.833 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.675.834 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.675.835 I llama_context: graph nodes  = 943
0.00.675.835 I llama_context: graph splits = 2
0.00.675.840 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.675.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.675.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.213 I main: llama threadpool init, n_threads = 4
0.00.711.243 I 
0.00.711.256 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.711.257 I 
0.00.711.348 I sampler seed: 1234
0.00.711.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.711.362 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.711.363 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.711.363 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.363.716 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56664.01 tokens per second)
0.01.363.716 I llama_perf_context_print:        load time =     710.34 ms
0.01.363.717 I llama_perf_context_print: prompt eval time =      39.11 ms /     7 tokens (    5.59 ms per token,   179.00 tokens per second)
0.01.363.717 I llama_perf_context_print:        eval time =     609.97 ms /    63 runs   (    9.68 ms per token,   103.28 tokens per second)
0.01.363.718 I llama_perf_context_print:       total time =     653.25 ms /    70 tokens
0.01.363.718 I llama_perf_context_print:    graphs reused =         60
0.01.363.767 I ggml_metal_free: deallocating

real	0m1.389s
user	0m0.111s
sys	0m0.182s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 6233 (715a6db02) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.217 I llama_model_loader: - type  f32:  194 tensors
0.00.016.217 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.218 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.218 I print_info: file format = GGUF V3 (latest)
0.00.016.219 I print_info: file type   = Q4_0
0.00.016.219 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.062 I load: printing all EOG tokens:
0.00.025.062 I load:   - 0 ('<|endoftext|>')
0.00.025.085 I load: special tokens cache size = 25
0.00.031.210 I load: token to piece cache size = 0.2984 MB
0.00.031.224 I print_info: arch             = gptneox
0.00.031.225 I print_info: vocab_only       = 0
0.00.031.225 I print_info: n_ctx_train      = 2048
0.00.031.225 I print_info: n_embd           = 2048
0.00.031.226 I print_info: n_layer          = 24
0.00.031.227 I print_info: n_head           = 16
0.00.031.228 I print_info: n_head_kv        = 16
0.00.031.228 I print_info: n_rot            = 32
0.00.031.228 I print_info: n_swa            = 0
0.00.031.229 I print_info: is_swa_any       = 0
0.00.031.229 I print_info: n_embd_head_k    = 128
0.00.031.229 I print_info: n_embd_head_v    = 128
0.00.031.230 I print_info: n_gqa            = 1
0.00.031.231 I print_info: n_embd_k_gqa     = 2048
0.00.031.231 I print_info: n_embd_v_gqa     = 2048
0.00.031.232 I print_info: f_norm_eps       = 1.0e-05
0.00.031.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.233 I print_info: f_logit_scale    = 0.0e+00
0.00.031.233 I print_info: f_attn_scale     = 0.0e+00
0.00.031.234 I print_info: n_ff             = 8192
0.00.031.234 I print_info: n_expert         = 0
0.00.031.234 I print_info: n_expert_used    = 0
0.00.031.234 I print_info: causal attn      = 1
0.00.031.234 I print_info: pooling type     = 0
0.00.031.235 I print_info: rope type        = 2
0.00.031.235 I print_info: rope scaling     = linear
0.00.031.235 I print_info: freq_base_train  = 10000.0
0.00.031.235 I print_info: freq_scale_train = 1
0.00.031.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.236 I print_info: rope_finetuned   = unknown
0.00.031.236 I print_info: model type       = 1.4B
0.00.031.237 I print_info: model params     = 1.41 B
0.00.031.237 I print_info: general.name     = 1.4B
0.00.031.237 I print_info: vocab type       = BPE
0.00.031.238 I print_info: n_vocab          = 50304
0.00.031.238 I print_info: n_merges         = 50009
0.00.031.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.239 I print_info: LF token         = 187 'Ċ'
0.00.031.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.239 I print_info: max token length = 1024
0.00.031.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.587.290 I load_tensors: offloading 24 repeating layers to GPU
0.00.587.302 I load_tensors: offloading output layer to GPU
0.00.587.303 I load_tensors: offloaded 25/25 layers to GPU
0.00.587.331 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.587.341 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.588.591 I llama_context: constructing llama_context
0.00.588.597 I llama_context: n_seq_max     = 1
0.00.588.598 I llama_context: n_ctx         = 128
0.00.588.599 I llama_context: n_ctx_per_seq = 128
0.00.588.599 I llama_context: n_batch       = 128
0.00.588.599 I llama_context: n_ubatch      = 128
0.00.588.600 I llama_context: causal_attn   = 1
0.00.588.600 I llama_context: flash_attn    = 0
0.00.588.600 I llama_context: kv_unified    = false
0.00.588.602 I llama_context: freq_base     = 10000.0
0.00.588.602 I llama_context: freq_scale    = 1
0.00.588.603 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.588.604 I ggml_metal_init: allocating
0.00.588.666 I ggml_metal_init: found device: Apple M4
0.00.588.675 I ggml_metal_init: picking default device: Apple M4
0.00.590.048 I ggml_metal_load_library: using embedded metal library
0.00.597.276 I ggml_metal_init: GPU name:   Apple M4
0.00.597.312 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.597.313 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.597.315 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.597.315 I ggml_metal_init: simdgroup reduction   = true
0.00.597.321 I ggml_metal_init: simdgroup matrix mul. = true
0.00.597.322 I ggml_metal_init: has residency sets    = true
0.00.597.322 I ggml_metal_init: has bfloat            = true
0.00.597.323 I ggml_metal_init: use bfloat            = true
0.00.597.325 I ggml_metal_init: hasUnifiedMemory      = true
0.00.597.332 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.622.676 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.624.078 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.626.040 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.628.527 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.628.528 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.628.529 I llama_context: graph nodes  = 943
0.00.628.529 I llama_context: graph splits = 2
0.00.628.537 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.628.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.628.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.649.190 I 
0.00.649.208 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.649.217 I perplexity: tokenizing the input ..
0.00.654.343 I perplexity: tokenization took 5.125 ms
0.00.654.353 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.770.722 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.772.082 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.772.090 I llama_perf_context_print:        load time =     649.06 ms
0.00.772.091 I llama_perf_context_print: prompt eval time =     116.15 ms /   128 tokens (    0.91 ms per token,  1102.05 tokens per second)
0.00.772.092 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.772.092 I llama_perf_context_print:       total time =     122.90 ms /   129 tokens
0.00.772.093 I llama_perf_context_print:    graphs reused =          0
0.00.772.263 I ggml_metal_free: deallocating

real	0m0.797s
user	0m0.085s
sys	0m0.125s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6233 (715a6db02) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.063 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.070 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.071 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.018.018 I llama_model_loader: - type  f32:  194 tensors
0.00.018.018 I llama_model_loader: - type q4_1:   97 tensors
0.00.018.018 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.019 I print_info: file format = GGUF V3 (latest)
0.00.018.019 I print_info: file type   = Q4_1
0.00.018.020 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.802 I load: printing all EOG tokens:
0.00.026.803 I load:   - 0 ('<|endoftext|>')
0.00.026.827 I load: special tokens cache size = 25
0.00.032.814 I load: token to piece cache size = 0.2984 MB
0.00.032.822 I print_info: arch             = gptneox
0.00.032.824 I print_info: vocab_only       = 0
0.00.032.824 I print_info: n_ctx_train      = 2048
0.00.032.824 I print_info: n_embd           = 2048
0.00.032.825 I print_info: n_layer          = 24
0.00.032.827 I print_info: n_head           = 16
0.00.032.828 I print_info: n_head_kv        = 16
0.00.032.829 I print_info: n_rot            = 32
0.00.032.829 I print_info: n_swa            = 0
0.00.032.829 I print_info: is_swa_any       = 0
0.00.032.830 I print_info: n_embd_head_k    = 128
0.00.032.830 I print_info: n_embd_head_v    = 128
0.00.032.831 I print_info: n_gqa            = 1
0.00.032.831 I print_info: n_embd_k_gqa     = 2048
0.00.032.832 I print_info: n_embd_v_gqa     = 2048
0.00.032.833 I print_info: f_norm_eps       = 1.0e-05
0.00.032.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.835 I print_info: f_logit_scale    = 0.0e+00
0.00.032.836 I print_info: f_attn_scale     = 0.0e+00
0.00.032.836 I print_info: n_ff             = 8192
0.00.032.836 I print_info: n_expert         = 0
0.00.032.838 I print_info: n_expert_used    = 0
0.00.032.838 I print_info: causal attn      = 1
0.00.032.838 I print_info: pooling type     = 0
0.00.032.838 I print_info: rope type        = 2
0.00.032.839 I print_info: rope scaling     = linear
0.00.032.839 I print_info: freq_base_train  = 10000.0
0.00.032.840 I print_info: freq_scale_train = 1
0.00.032.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.841 I print_info: rope_finetuned   = unknown
0.00.032.841 I print_info: model type       = 1.4B
0.00.032.841 I print_info: model params     = 1.41 B
0.00.032.842 I print_info: general.name     = 1.4B
0.00.032.842 I print_info: vocab type       = BPE
0.00.032.842 I print_info: n_vocab          = 50304
0.00.032.843 I print_info: n_merges         = 50009
0.00.032.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.845 I print_info: LF token         = 187 'Ċ'
0.00.032.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.845 I print_info: max token length = 1024
0.00.032.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.610.108 I load_tensors: offloading 24 repeating layers to GPU
0.00.610.118 I load_tensors: offloading output layer to GPU
0.00.610.119 I load_tensors: offloaded 25/25 layers to GPU
0.00.610.149 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.610.151 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.611.459 I llama_context: constructing llama_context
0.00.611.463 I llama_context: n_seq_max     = 1
0.00.611.463 I llama_context: n_ctx         = 2048
0.00.611.464 I llama_context: n_ctx_per_seq = 2048
0.00.611.464 I llama_context: n_batch       = 2048
0.00.611.465 I llama_context: n_ubatch      = 512
0.00.611.465 I llama_context: causal_attn   = 1
0.00.611.465 I llama_context: flash_attn    = 0
0.00.611.466 I llama_context: kv_unified    = false
0.00.611.467 I llama_context: freq_base     = 10000.0
0.00.611.468 I llama_context: freq_scale    = 1
0.00.611.470 I ggml_metal_init: allocating
0.00.611.555 I ggml_metal_init: found device: Apple M4
0.00.611.564 I ggml_metal_init: picking default device: Apple M4
0.00.612.842 I ggml_metal_load_library: using embedded metal library
0.00.621.137 I ggml_metal_init: GPU name:   Apple M4
0.00.621.141 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.621.142 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.621.142 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.621.143 I ggml_metal_init: simdgroup reduction   = true
0.00.621.144 I ggml_metal_init: simdgroup matrix mul. = true
0.00.621.144 I ggml_metal_init: has residency sets    = true
0.00.621.144 I ggml_metal_init: has bfloat            = true
0.00.621.144 I ggml_metal_init: use bfloat            = true
0.00.621.145 I ggml_metal_init: hasUnifiedMemory      = true
0.00.621.147 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.642.906 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.673.229 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.691.410 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.695.865 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.695.866 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.695.866 I llama_context: graph nodes  = 943
0.00.695.866 I llama_context: graph splits = 2
0.00.695.870 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.696.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.455 I main: llama threadpool init, n_threads = 4
0.00.732.484 I 
0.00.732.498 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.732.499 I 
0.00.732.597 I sampler seed: 1234
0.00.732.601 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.732.639 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.732.650 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.732.651 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.432.209 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61954.62 tokens per second)
0.01.432.210 I llama_perf_context_print:        load time =     731.62 ms
0.01.432.211 I llama_perf_context_print: prompt eval time =      38.88 ms /     7 tokens (    5.55 ms per token,   180.06 tokens per second)
0.01.432.211 I llama_perf_context_print:        eval time =     657.55 ms /    63 runs   (   10.44 ms per token,    95.81 tokens per second)
0.01.432.212 I llama_perf_context_print:       total time =     700.49 ms /    70 tokens
0.01.432.213 I llama_perf_context_print:    graphs reused =         60
0.01.432.277 I ggml_metal_free: deallocating

real	0m1.459s
user	0m0.108s
sys	0m0.187s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 6233 (715a6db02) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.145 I llama_model_loader: - type  f32:  194 tensors
0.00.016.145 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.146 I print_info: file format = GGUF V3 (latest)
0.00.016.146 I print_info: file type   = Q4_1
0.00.016.147 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.010 I load: printing all EOG tokens:
0.00.025.011 I load:   - 0 ('<|endoftext|>')
0.00.025.035 I load: special tokens cache size = 25
0.00.031.165 I load: token to piece cache size = 0.2984 MB
0.00.031.179 I print_info: arch             = gptneox
0.00.031.180 I print_info: vocab_only       = 0
0.00.031.180 I print_info: n_ctx_train      = 2048
0.00.031.181 I print_info: n_embd           = 2048
0.00.031.181 I print_info: n_layer          = 24
0.00.031.185 I print_info: n_head           = 16
0.00.031.186 I print_info: n_head_kv        = 16
0.00.031.186 I print_info: n_rot            = 32
0.00.031.186 I print_info: n_swa            = 0
0.00.031.187 I print_info: is_swa_any       = 0
0.00.031.187 I print_info: n_embd_head_k    = 128
0.00.031.188 I print_info: n_embd_head_v    = 128
0.00.031.189 I print_info: n_gqa            = 1
0.00.031.190 I print_info: n_embd_k_gqa     = 2048
0.00.031.191 I print_info: n_embd_v_gqa     = 2048
0.00.031.191 I print_info: f_norm_eps       = 1.0e-05
0.00.031.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.193 I print_info: f_logit_scale    = 0.0e+00
0.00.031.193 I print_info: f_attn_scale     = 0.0e+00
0.00.031.194 I print_info: n_ff             = 8192
0.00.031.194 I print_info: n_expert         = 0
0.00.031.194 I print_info: n_expert_used    = 0
0.00.031.194 I print_info: causal attn      = 1
0.00.031.194 I print_info: pooling type     = 0
0.00.031.194 I print_info: rope type        = 2
0.00.031.194 I print_info: rope scaling     = linear
0.00.031.195 I print_info: freq_base_train  = 10000.0
0.00.031.195 I print_info: freq_scale_train = 1
0.00.031.195 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.195 I print_info: rope_finetuned   = unknown
0.00.031.196 I print_info: model type       = 1.4B
0.00.031.196 I print_info: model params     = 1.41 B
0.00.031.196 I print_info: general.name     = 1.4B
0.00.031.197 I print_info: vocab type       = BPE
0.00.031.197 I print_info: n_vocab          = 50304
0.00.031.197 I print_info: n_merges         = 50009
0.00.031.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.203 I print_info: LF token         = 187 'Ċ'
0.00.031.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.206 I print_info: max token length = 1024
0.00.031.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.599.617 I load_tensors: offloading 24 repeating layers to GPU
0.00.599.626 I load_tensors: offloading output layer to GPU
0.00.599.630 I load_tensors: offloaded 25/25 layers to GPU
0.00.599.656 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.599.657 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.600.782 I llama_context: constructing llama_context
0.00.600.786 I llama_context: n_seq_max     = 1
0.00.600.787 I llama_context: n_ctx         = 128
0.00.600.787 I llama_context: n_ctx_per_seq = 128
0.00.600.787 I llama_context: n_batch       = 128
0.00.600.788 I llama_context: n_ubatch      = 128
0.00.600.788 I llama_context: causal_attn   = 1
0.00.600.788 I llama_context: flash_attn    = 0
0.00.600.789 I llama_context: kv_unified    = false
0.00.600.791 I llama_context: freq_base     = 10000.0
0.00.600.793 I llama_context: freq_scale    = 1
0.00.600.798 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.600.800 I ggml_metal_init: allocating
0.00.600.858 I ggml_metal_init: found device: Apple M4
0.00.600.866 I ggml_metal_init: picking default device: Apple M4
0.00.602.120 I ggml_metal_load_library: using embedded metal library
0.00.609.577 I ggml_metal_init: GPU name:   Apple M4
0.00.609.585 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.609.585 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.609.586 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.609.586 I ggml_metal_init: simdgroup reduction   = true
0.00.609.587 I ggml_metal_init: simdgroup matrix mul. = true
0.00.609.587 I ggml_metal_init: has residency sets    = true
0.00.609.587 I ggml_metal_init: has bfloat            = true
0.00.609.587 I ggml_metal_init: use bfloat            = true
0.00.609.589 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.595 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.635.945 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.637.356 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.639.242 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.641.726 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.641.727 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.641.728 I llama_context: graph nodes  = 943
0.00.641.728 I llama_context: graph splits = 2
0.00.641.736 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.641.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.641.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.665.507 I 
0.00.665.525 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.665.535 I perplexity: tokenizing the input ..
0.00.670.922 I perplexity: tokenization took 5.386 ms
0.00.670.934 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.788.385 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.789.689 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.789.703 I llama_perf_context_print:        load time =     665.38 ms
0.00.789.704 I llama_perf_context_print: prompt eval time =     116.54 ms /   128 tokens (    0.91 ms per token,  1098.36 tokens per second)
0.00.789.705 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.789.705 I llama_perf_context_print:       total time =     124.20 ms /   129 tokens
0.00.789.705 I llama_perf_context_print:    graphs reused =          0
0.00.789.819 I ggml_metal_free: deallocating

real	0m0.815s
user	0m0.087s
sys	0m0.127s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6233 (715a6db02) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.190 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.190 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.190 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.191 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.191 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.192 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.197 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.197 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.714 I llama_model_loader: - type  f32:  194 tensors
0.00.016.714 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.714 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.715 I print_info: file format = GGUF V3 (latest)
0.00.016.715 I print_info: file type   = Q5_0
0.00.016.716 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.873 I load: printing all EOG tokens:
0.00.025.873 I load:   - 0 ('<|endoftext|>')
0.00.025.897 I load: special tokens cache size = 25
0.00.032.035 I load: token to piece cache size = 0.2984 MB
0.00.032.049 I print_info: arch             = gptneox
0.00.032.050 I print_info: vocab_only       = 0
0.00.032.050 I print_info: n_ctx_train      = 2048
0.00.032.051 I print_info: n_embd           = 2048
0.00.032.051 I print_info: n_layer          = 24
0.00.032.054 I print_info: n_head           = 16
0.00.032.055 I print_info: n_head_kv        = 16
0.00.032.055 I print_info: n_rot            = 32
0.00.032.055 I print_info: n_swa            = 0
0.00.032.055 I print_info: is_swa_any       = 0
0.00.032.055 I print_info: n_embd_head_k    = 128
0.00.032.055 I print_info: n_embd_head_v    = 128
0.00.032.056 I print_info: n_gqa            = 1
0.00.032.057 I print_info: n_embd_k_gqa     = 2048
0.00.032.058 I print_info: n_embd_v_gqa     = 2048
0.00.032.058 I print_info: f_norm_eps       = 1.0e-05
0.00.032.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.059 I print_info: f_logit_scale    = 0.0e+00
0.00.032.060 I print_info: f_attn_scale     = 0.0e+00
0.00.032.062 I print_info: n_ff             = 8192
0.00.032.062 I print_info: n_expert         = 0
0.00.032.062 I print_info: n_expert_used    = 0
0.00.032.062 I print_info: causal attn      = 1
0.00.032.062 I print_info: pooling type     = 0
0.00.032.063 I print_info: rope type        = 2
0.00.032.063 I print_info: rope scaling     = linear
0.00.032.063 I print_info: freq_base_train  = 10000.0
0.00.032.063 I print_info: freq_scale_train = 1
0.00.032.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.064 I print_info: rope_finetuned   = unknown
0.00.032.064 I print_info: model type       = 1.4B
0.00.032.064 I print_info: model params     = 1.41 B
0.00.032.064 I print_info: general.name     = 1.4B
0.00.032.066 I print_info: vocab type       = BPE
0.00.032.066 I print_info: n_vocab          = 50304
0.00.032.066 I print_info: n_merges         = 50009
0.00.032.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.067 I print_info: LF token         = 187 'Ċ'
0.00.032.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.067 I print_info: max token length = 1024
0.00.032.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.594.899 I load_tensors: offloading 24 repeating layers to GPU
0.00.594.910 I load_tensors: offloading output layer to GPU
0.00.594.911 I load_tensors: offloaded 25/25 layers to GPU
0.00.594.947 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.594.948 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.596.098 I llama_context: constructing llama_context
0.00.596.102 I llama_context: n_seq_max     = 1
0.00.596.102 I llama_context: n_ctx         = 2048
0.00.596.103 I llama_context: n_ctx_per_seq = 2048
0.00.596.103 I llama_context: n_batch       = 2048
0.00.596.103 I llama_context: n_ubatch      = 512
0.00.596.104 I llama_context: causal_attn   = 1
0.00.596.104 I llama_context: flash_attn    = 0
0.00.596.104 I llama_context: kv_unified    = false
0.00.596.106 I llama_context: freq_base     = 10000.0
0.00.596.106 I llama_context: freq_scale    = 1
0.00.596.111 I ggml_metal_init: allocating
0.00.596.188 I ggml_metal_init: found device: Apple M4
0.00.596.196 I ggml_metal_init: picking default device: Apple M4
0.00.597.892 I ggml_metal_load_library: using embedded metal library
0.00.606.342 I ggml_metal_init: GPU name:   Apple M4
0.00.606.346 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.606.346 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.606.347 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.606.348 I ggml_metal_init: simdgroup reduction   = true
0.00.606.348 I ggml_metal_init: simdgroup matrix mul. = true
0.00.606.348 I ggml_metal_init: has residency sets    = true
0.00.606.349 I ggml_metal_init: has bfloat            = true
0.00.606.349 I ggml_metal_init: use bfloat            = true
0.00.606.350 I ggml_metal_init: hasUnifiedMemory      = true
0.00.606.352 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.574 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.659.376 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.676.231 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.680.031 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.680.032 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.680.032 I llama_context: graph nodes  = 943
0.00.680.032 I llama_context: graph splits = 2
0.00.680.038 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.680.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.680.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.792 I main: llama threadpool init, n_threads = 4
0.00.721.822 I 
0.00.721.837 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.721.838 I 
0.00.721.932 I sampler seed: 1234
0.00.721.936 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.721.956 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.721.956 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.721.956 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.484.651 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57583.13 tokens per second)
0.01.484.651 I llama_perf_context_print:        load time =     720.94 ms
0.01.484.652 I llama_perf_context_print: prompt eval time =      42.56 ms /     7 tokens (    6.08 ms per token,   164.47 tokens per second)
0.01.484.653 I llama_perf_context_print:        eval time =     716.92 ms /    63 runs   (   11.38 ms per token,    87.88 tokens per second)
0.01.484.653 I llama_perf_context_print:       total time =     763.59 ms /    70 tokens
0.01.484.653 I llama_perf_context_print:    graphs reused =         60
0.01.484.698 I ggml_metal_free: deallocating

real	0m1.510s
user	0m0.110s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 6233 (715a6db02) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.417 I llama_model_loader: - type  f32:  194 tensors
0.00.016.418 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.419 I print_info: file format = GGUF V3 (latest)
0.00.016.419 I print_info: file type   = Q5_0
0.00.016.424 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.563 I load: printing all EOG tokens:
0.00.025.564 I load:   - 0 ('<|endoftext|>')
0.00.025.587 I load: special tokens cache size = 25
0.00.031.550 I load: token to piece cache size = 0.2984 MB
0.00.031.558 I print_info: arch             = gptneox
0.00.031.560 I print_info: vocab_only       = 0
0.00.031.560 I print_info: n_ctx_train      = 2048
0.00.031.560 I print_info: n_embd           = 2048
0.00.031.560 I print_info: n_layer          = 24
0.00.031.563 I print_info: n_head           = 16
0.00.031.564 I print_info: n_head_kv        = 16
0.00.031.564 I print_info: n_rot            = 32
0.00.031.568 I print_info: n_swa            = 0
0.00.031.568 I print_info: is_swa_any       = 0
0.00.031.570 I print_info: n_embd_head_k    = 128
0.00.031.570 I print_info: n_embd_head_v    = 128
0.00.031.571 I print_info: n_gqa            = 1
0.00.031.572 I print_info: n_embd_k_gqa     = 2048
0.00.031.573 I print_info: n_embd_v_gqa     = 2048
0.00.031.576 I print_info: f_norm_eps       = 1.0e-05
0.00.031.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.577 I print_info: f_logit_scale    = 0.0e+00
0.00.031.577 I print_info: f_attn_scale     = 0.0e+00
0.00.031.578 I print_info: n_ff             = 8192
0.00.031.579 I print_info: n_expert         = 0
0.00.031.580 I print_info: n_expert_used    = 0
0.00.031.580 I print_info: causal attn      = 1
0.00.031.581 I print_info: pooling type     = 0
0.00.031.581 I print_info: rope type        = 2
0.00.031.581 I print_info: rope scaling     = linear
0.00.031.581 I print_info: freq_base_train  = 10000.0
0.00.031.581 I print_info: freq_scale_train = 1
0.00.031.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.582 I print_info: rope_finetuned   = unknown
0.00.031.582 I print_info: model type       = 1.4B
0.00.031.582 I print_info: model params     = 1.41 B
0.00.031.583 I print_info: general.name     = 1.4B
0.00.031.583 I print_info: vocab type       = BPE
0.00.031.583 I print_info: n_vocab          = 50304
0.00.031.583 I print_info: n_merges         = 50009
0.00.031.584 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.585 I print_info: LF token         = 187 'Ċ'
0.00.031.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.585 I print_info: max token length = 1024
0.00.031.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.594.733 I load_tensors: offloading 24 repeating layers to GPU
0.00.594.742 I load_tensors: offloading output layer to GPU
0.00.594.743 I load_tensors: offloaded 25/25 layers to GPU
0.00.594.775 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.594.776 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.596.037 I llama_context: constructing llama_context
0.00.596.041 I llama_context: n_seq_max     = 1
0.00.596.041 I llama_context: n_ctx         = 128
0.00.596.042 I llama_context: n_ctx_per_seq = 128
0.00.596.042 I llama_context: n_batch       = 128
0.00.596.042 I llama_context: n_ubatch      = 128
0.00.596.043 I llama_context: causal_attn   = 1
0.00.596.043 I llama_context: flash_attn    = 0
0.00.596.043 I llama_context: kv_unified    = false
0.00.596.046 I llama_context: freq_base     = 10000.0
0.00.596.046 I llama_context: freq_scale    = 1
0.00.596.053 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.596.055 I ggml_metal_init: allocating
0.00.596.122 I ggml_metal_init: found device: Apple M4
0.00.596.130 I ggml_metal_init: picking default device: Apple M4
0.00.597.626 I ggml_metal_load_library: using embedded metal library
0.00.606.274 I ggml_metal_init: GPU name:   Apple M4
0.00.606.279 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.606.279 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.606.280 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.606.281 I ggml_metal_init: simdgroup reduction   = true
0.00.606.281 I ggml_metal_init: simdgroup matrix mul. = true
0.00.606.281 I ggml_metal_init: has residency sets    = true
0.00.606.281 I ggml_metal_init: has bfloat            = true
0.00.606.282 I ggml_metal_init: use bfloat            = true
0.00.606.282 I ggml_metal_init: hasUnifiedMemory      = true
0.00.606.288 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.922 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.631.372 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.633.379 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.636.156 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.636.158 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.636.158 I llama_context: graph nodes  = 943
0.00.636.158 I llama_context: graph splits = 2
0.00.636.167 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.636.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.636.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.659.245 I 
0.00.659.264 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.659.273 I perplexity: tokenizing the input ..
0.00.663.198 I perplexity: tokenization took 3.924 ms
0.00.663.207 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.791.839 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.793.190 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.793.208 I llama_perf_context_print:        load time =     659.11 ms
0.00.793.209 I llama_perf_context_print: prompt eval time =     128.41 ms /   128 tokens (    1.00 ms per token,   996.83 tokens per second)
0.00.793.210 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.793.211 I llama_perf_context_print:       total time =     133.96 ms /   129 tokens
0.00.793.211 I llama_perf_context_print:    graphs reused =          0
0.00.793.352 I ggml_metal_free: deallocating

real	0m0.815s
user	0m0.084s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6233 (715a6db02) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.234 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.234 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.787 I llama_model_loader: - type  f32:  194 tensors
0.00.016.788 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.788 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.789 I print_info: file format = GGUF V3 (latest)
0.00.016.789 I print_info: file type   = Q5_1
0.00.016.790 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.608 I load: printing all EOG tokens:
0.00.025.609 I load:   - 0 ('<|endoftext|>')
0.00.025.633 I load: special tokens cache size = 25
0.00.031.409 I load: token to piece cache size = 0.2984 MB
0.00.031.422 I print_info: arch             = gptneox
0.00.031.424 I print_info: vocab_only       = 0
0.00.031.424 I print_info: n_ctx_train      = 2048
0.00.031.424 I print_info: n_embd           = 2048
0.00.031.424 I print_info: n_layer          = 24
0.00.031.427 I print_info: n_head           = 16
0.00.031.430 I print_info: n_head_kv        = 16
0.00.031.430 I print_info: n_rot            = 32
0.00.031.432 I print_info: n_swa            = 0
0.00.031.432 I print_info: is_swa_any       = 0
0.00.031.432 I print_info: n_embd_head_k    = 128
0.00.031.433 I print_info: n_embd_head_v    = 128
0.00.031.434 I print_info: n_gqa            = 1
0.00.031.435 I print_info: n_embd_k_gqa     = 2048
0.00.031.435 I print_info: n_embd_v_gqa     = 2048
0.00.031.436 I print_info: f_norm_eps       = 1.0e-05
0.00.031.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.438 I print_info: f_logit_scale    = 0.0e+00
0.00.031.438 I print_info: f_attn_scale     = 0.0e+00
0.00.031.439 I print_info: n_ff             = 8192
0.00.031.439 I print_info: n_expert         = 0
0.00.031.439 I print_info: n_expert_used    = 0
0.00.031.439 I print_info: causal attn      = 1
0.00.031.439 I print_info: pooling type     = 0
0.00.031.439 I print_info: rope type        = 2
0.00.031.440 I print_info: rope scaling     = linear
0.00.031.440 I print_info: freq_base_train  = 10000.0
0.00.031.440 I print_info: freq_scale_train = 1
0.00.031.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.442 I print_info: rope_finetuned   = unknown
0.00.031.442 I print_info: model type       = 1.4B
0.00.031.442 I print_info: model params     = 1.41 B
0.00.031.443 I print_info: general.name     = 1.4B
0.00.031.443 I print_info: vocab type       = BPE
0.00.031.444 I print_info: n_vocab          = 50304
0.00.031.444 I print_info: n_merges         = 50009
0.00.031.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.457 I print_info: LF token         = 187 'Ċ'
0.00.031.458 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.458 I print_info: max token length = 1024
0.00.031.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.656.957 I load_tensors: offloading 24 repeating layers to GPU
0.00.656.966 I load_tensors: offloading output layer to GPU
0.00.656.969 I load_tensors: offloaded 25/25 layers to GPU
0.00.656.995 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.656.996 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.658.185 I llama_context: constructing llama_context
0.00.658.189 I llama_context: n_seq_max     = 1
0.00.658.190 I llama_context: n_ctx         = 2048
0.00.658.190 I llama_context: n_ctx_per_seq = 2048
0.00.658.191 I llama_context: n_batch       = 2048
0.00.658.191 I llama_context: n_ubatch      = 512
0.00.658.192 I llama_context: causal_attn   = 1
0.00.658.192 I llama_context: flash_attn    = 0
0.00.658.192 I llama_context: kv_unified    = false
0.00.658.193 I llama_context: freq_base     = 10000.0
0.00.658.194 I llama_context: freq_scale    = 1
0.00.658.196 I ggml_metal_init: allocating
0.00.658.253 I ggml_metal_init: found device: Apple M4
0.00.658.262 I ggml_metal_init: picking default device: Apple M4
0.00.659.595 I ggml_metal_load_library: using embedded metal library
0.00.668.214 I ggml_metal_init: GPU name:   Apple M4
0.00.668.218 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.668.219 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.668.220 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.668.220 I ggml_metal_init: simdgroup reduction   = true
0.00.668.220 I ggml_metal_init: simdgroup matrix mul. = true
0.00.668.221 I ggml_metal_init: has residency sets    = true
0.00.668.221 I ggml_metal_init: has bfloat            = true
0.00.668.221 I ggml_metal_init: use bfloat            = true
0.00.668.222 I ggml_metal_init: hasUnifiedMemory      = true
0.00.668.228 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.692.295 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.722.608 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.739.362 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.742.863 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.742.863 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.742.864 I llama_context: graph nodes  = 943
0.00.742.864 I llama_context: graph splits = 2
0.00.742.869 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.742.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.005 I main: llama threadpool init, n_threads = 4
0.00.784.033 I 
0.00.784.047 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.784.047 I 
0.00.784.143 I sampler seed: 1234
0.00.784.147 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.784.166 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.784.166 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.784.166 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.592.429 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57211.93 tokens per second)
0.01.592.430 I llama_perf_context_print:        load time =     783.17 ms
0.01.592.432 I llama_perf_context_print: prompt eval time =      41.65 ms /     7 tokens (    5.95 ms per token,   168.09 tokens per second)
0.01.592.433 I llama_perf_context_print:        eval time =     763.37 ms /    63 runs   (   12.12 ms per token,    82.53 tokens per second)
0.01.592.433 I llama_perf_context_print:       total time =     809.15 ms /    70 tokens
0.01.592.433 I llama_perf_context_print:    graphs reused =         60
0.01.592.477 I ggml_metal_free: deallocating

real	0m1.619s
user	0m0.110s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 6233 (715a6db02) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.341 I llama_model_loader: - type  f32:  194 tensors
0.00.016.341 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.341 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.342 I print_info: file format = GGUF V3 (latest)
0.00.016.342 I print_info: file type   = Q5_1
0.00.016.343 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.425 I load: printing all EOG tokens:
0.00.025.426 I load:   - 0 ('<|endoftext|>')
0.00.025.449 I load: special tokens cache size = 25
0.00.031.558 I load: token to piece cache size = 0.2984 MB
0.00.031.572 I print_info: arch             = gptneox
0.00.031.573 I print_info: vocab_only       = 0
0.00.031.574 I print_info: n_ctx_train      = 2048
0.00.031.574 I print_info: n_embd           = 2048
0.00.031.574 I print_info: n_layer          = 24
0.00.031.577 I print_info: n_head           = 16
0.00.031.577 I print_info: n_head_kv        = 16
0.00.031.577 I print_info: n_rot            = 32
0.00.031.578 I print_info: n_swa            = 0
0.00.031.578 I print_info: is_swa_any       = 0
0.00.031.578 I print_info: n_embd_head_k    = 128
0.00.031.578 I print_info: n_embd_head_v    = 128
0.00.031.579 I print_info: n_gqa            = 1
0.00.031.580 I print_info: n_embd_k_gqa     = 2048
0.00.031.580 I print_info: n_embd_v_gqa     = 2048
0.00.031.581 I print_info: f_norm_eps       = 1.0e-05
0.00.031.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.584 I print_info: f_logit_scale    = 0.0e+00
0.00.031.584 I print_info: f_attn_scale     = 0.0e+00
0.00.031.585 I print_info: n_ff             = 8192
0.00.031.585 I print_info: n_expert         = 0
0.00.031.585 I print_info: n_expert_used    = 0
0.00.031.585 I print_info: causal attn      = 1
0.00.031.585 I print_info: pooling type     = 0
0.00.031.585 I print_info: rope type        = 2
0.00.031.585 I print_info: rope scaling     = linear
0.00.031.586 I print_info: freq_base_train  = 10000.0
0.00.031.586 I print_info: freq_scale_train = 1
0.00.031.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.590 I print_info: rope_finetuned   = unknown
0.00.031.590 I print_info: model type       = 1.4B
0.00.031.591 I print_info: model params     = 1.41 B
0.00.031.591 I print_info: general.name     = 1.4B
0.00.031.591 I print_info: vocab type       = BPE
0.00.031.592 I print_info: n_vocab          = 50304
0.00.031.592 I print_info: n_merges         = 50009
0.00.031.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.593 I print_info: LF token         = 187 'Ċ'
0.00.031.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.594 I print_info: max token length = 1024
0.00.031.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.648.449 I load_tensors: offloading 24 repeating layers to GPU
0.00.648.460 I load_tensors: offloading output layer to GPU
0.00.648.461 I load_tensors: offloaded 25/25 layers to GPU
0.00.648.488 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.648.490 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.649.566 I llama_context: constructing llama_context
0.00.649.569 I llama_context: n_seq_max     = 1
0.00.649.570 I llama_context: n_ctx         = 128
0.00.649.570 I llama_context: n_ctx_per_seq = 128
0.00.649.571 I llama_context: n_batch       = 128
0.00.649.571 I llama_context: n_ubatch      = 128
0.00.649.571 I llama_context: causal_attn   = 1
0.00.649.572 I llama_context: flash_attn    = 0
0.00.649.572 I llama_context: kv_unified    = false
0.00.649.574 I llama_context: freq_base     = 10000.0
0.00.649.577 I llama_context: freq_scale    = 1
0.00.649.577 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.649.579 I ggml_metal_init: allocating
0.00.649.635 I ggml_metal_init: found device: Apple M4
0.00.649.643 I ggml_metal_init: picking default device: Apple M4
0.00.650.953 I ggml_metal_load_library: using embedded metal library
0.00.661.094 I ggml_metal_init: GPU name:   Apple M4
0.00.661.099 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.661.100 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.661.100 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.661.101 I ggml_metal_init: simdgroup reduction   = true
0.00.661.101 I ggml_metal_init: simdgroup matrix mul. = true
0.00.661.102 I ggml_metal_init: has residency sets    = true
0.00.661.102 I ggml_metal_init: has bfloat            = true
0.00.661.103 I ggml_metal_init: use bfloat            = true
0.00.661.104 I ggml_metal_init: hasUnifiedMemory      = true
0.00.661.116 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.685.555 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.686.961 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.688.954 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.691.480 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.691.482 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.691.482 I llama_context: graph nodes  = 943
0.00.691.483 I llama_context: graph splits = 2
0.00.691.491 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.691.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.691.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.715.482 I 
0.00.715.498 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.715.507 I perplexity: tokenizing the input ..
0.00.719.636 I perplexity: tokenization took 4.129 ms
0.00.719.645 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.848.067 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.849.398 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.849.411 I llama_perf_context_print:        load time =     715.35 ms
0.00.849.412 I llama_perf_context_print: prompt eval time =     128.20 ms /   128 tokens (    1.00 ms per token,   998.46 tokens per second)
0.00.849.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.849.413 I llama_perf_context_print:       total time =     133.93 ms /   129 tokens
0.00.849.413 I llama_perf_context_print:    graphs reused =          0
0.00.849.543 I ggml_metal_free: deallocating

real	0m0.873s
user	0m0.086s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6233 (715a6db02) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.487 I llama_model_loader: - type  f32:  194 tensors
0.00.016.488 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.488 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.488 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.489 I print_info: file format = GGUF V3 (latest)
0.00.016.489 I print_info: file type   = Q2_K - Medium
0.00.016.490 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.617 I load: printing all EOG tokens:
0.00.025.618 I load:   - 0 ('<|endoftext|>')
0.00.025.640 I load: special tokens cache size = 25
0.00.031.631 I load: token to piece cache size = 0.2984 MB
0.00.031.645 I print_info: arch             = gptneox
0.00.031.646 I print_info: vocab_only       = 0
0.00.031.647 I print_info: n_ctx_train      = 2048
0.00.031.647 I print_info: n_embd           = 2048
0.00.031.647 I print_info: n_layer          = 24
0.00.031.650 I print_info: n_head           = 16
0.00.031.650 I print_info: n_head_kv        = 16
0.00.031.651 I print_info: n_rot            = 32
0.00.031.651 I print_info: n_swa            = 0
0.00.031.651 I print_info: is_swa_any       = 0
0.00.031.651 I print_info: n_embd_head_k    = 128
0.00.031.652 I print_info: n_embd_head_v    = 128
0.00.031.655 I print_info: n_gqa            = 1
0.00.031.657 I print_info: n_embd_k_gqa     = 2048
0.00.031.657 I print_info: n_embd_v_gqa     = 2048
0.00.031.658 I print_info: f_norm_eps       = 1.0e-05
0.00.031.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.659 I print_info: f_logit_scale    = 0.0e+00
0.00.031.659 I print_info: f_attn_scale     = 0.0e+00
0.00.031.659 I print_info: n_ff             = 8192
0.00.031.660 I print_info: n_expert         = 0
0.00.031.660 I print_info: n_expert_used    = 0
0.00.031.660 I print_info: causal attn      = 1
0.00.031.662 I print_info: pooling type     = 0
0.00.031.662 I print_info: rope type        = 2
0.00.031.662 I print_info: rope scaling     = linear
0.00.031.662 I print_info: freq_base_train  = 10000.0
0.00.031.662 I print_info: freq_scale_train = 1
0.00.031.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.663 I print_info: rope_finetuned   = unknown
0.00.031.663 I print_info: model type       = 1.4B
0.00.031.663 I print_info: model params     = 1.41 B
0.00.031.663 I print_info: general.name     = 1.4B
0.00.031.664 I print_info: vocab type       = BPE
0.00.031.664 I print_info: n_vocab          = 50304
0.00.031.665 I print_info: n_merges         = 50009
0.00.031.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.666 I print_info: LF token         = 187 'Ċ'
0.00.031.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.666 I print_info: max token length = 1024
0.00.031.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.638 I load_tensors: offloading 24 repeating layers to GPU
0.00.351.649 I load_tensors: offloading output layer to GPU
0.00.351.649 I load_tensors: offloaded 25/25 layers to GPU
0.00.351.682 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.351.685 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.352.817 I llama_context: constructing llama_context
0.00.352.820 I llama_context: n_seq_max     = 1
0.00.352.821 I llama_context: n_ctx         = 2048
0.00.352.822 I llama_context: n_ctx_per_seq = 2048
0.00.352.822 I llama_context: n_batch       = 2048
0.00.352.823 I llama_context: n_ubatch      = 512
0.00.352.823 I llama_context: causal_attn   = 1
0.00.352.823 I llama_context: flash_attn    = 0
0.00.352.824 I llama_context: kv_unified    = false
0.00.352.825 I llama_context: freq_base     = 10000.0
0.00.352.825 I llama_context: freq_scale    = 1
0.00.352.827 I ggml_metal_init: allocating
0.00.352.879 I ggml_metal_init: found device: Apple M4
0.00.352.887 I ggml_metal_init: picking default device: Apple M4
0.00.354.180 I ggml_metal_load_library: using embedded metal library
0.00.360.993 I ggml_metal_init: GPU name:   Apple M4
0.00.361.002 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.361.003 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.361.004 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.361.004 I ggml_metal_init: simdgroup reduction   = true
0.00.361.005 I ggml_metal_init: simdgroup matrix mul. = true
0.00.361.005 I ggml_metal_init: has residency sets    = true
0.00.361.005 I ggml_metal_init: has bfloat            = true
0.00.361.006 I ggml_metal_init: use bfloat            = true
0.00.361.007 I ggml_metal_init: hasUnifiedMemory      = true
0.00.361.013 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.387.612 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.376 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.444.981 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.449.096 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.449.097 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.449.097 I llama_context: graph nodes  = 943
0.00.449.097 I llama_context: graph splits = 2
0.00.449.103 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.449.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.449.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.472 I main: llama threadpool init, n_threads = 4
0.00.486.501 I 
0.00.486.525 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.486.525 I 
0.00.486.616 I sampler seed: 1234
0.00.486.620 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.637 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.638 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.486.638 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.053.694 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61578.49 tokens per second)
0.01.053.695 I llama_perf_context_print:        load time =     485.62 ms
0.01.053.696 I llama_perf_context_print: prompt eval time =      35.25 ms /     7 tokens (    5.04 ms per token,   198.60 tokens per second)
0.01.053.697 I llama_perf_context_print:        eval time =     528.60 ms /    63 runs   (    8.39 ms per token,   119.18 tokens per second)
0.01.053.697 I llama_perf_context_print:       total time =     567.97 ms /    70 tokens
0.01.053.697 I llama_perf_context_print:    graphs reused =         60
0.01.053.741 I ggml_metal_free: deallocating

real	0m1.083s
user	0m0.112s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 6233 (715a6db02) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.292 I llama_model_loader: - type  f32:  194 tensors
0.00.016.293 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.293 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.293 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.294 I print_info: file format = GGUF V3 (latest)
0.00.016.294 I print_info: file type   = Q2_K - Medium
0.00.016.295 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.070 I load: printing all EOG tokens:
0.00.025.071 I load:   - 0 ('<|endoftext|>')
0.00.025.094 I load: special tokens cache size = 25
0.00.031.114 I load: token to piece cache size = 0.2984 MB
0.00.031.126 I print_info: arch             = gptneox
0.00.031.127 I print_info: vocab_only       = 0
0.00.031.127 I print_info: n_ctx_train      = 2048
0.00.031.128 I print_info: n_embd           = 2048
0.00.031.128 I print_info: n_layer          = 24
0.00.031.131 I print_info: n_head           = 16
0.00.031.133 I print_info: n_head_kv        = 16
0.00.031.133 I print_info: n_rot            = 32
0.00.031.134 I print_info: n_swa            = 0
0.00.031.134 I print_info: is_swa_any       = 0
0.00.031.135 I print_info: n_embd_head_k    = 128
0.00.031.135 I print_info: n_embd_head_v    = 128
0.00.031.136 I print_info: n_gqa            = 1
0.00.031.136 I print_info: n_embd_k_gqa     = 2048
0.00.031.137 I print_info: n_embd_v_gqa     = 2048
0.00.031.137 I print_info: f_norm_eps       = 1.0e-05
0.00.031.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.138 I print_info: f_logit_scale    = 0.0e+00
0.00.031.138 I print_info: f_attn_scale     = 0.0e+00
0.00.031.139 I print_info: n_ff             = 8192
0.00.031.139 I print_info: n_expert         = 0
0.00.031.139 I print_info: n_expert_used    = 0
0.00.031.139 I print_info: causal attn      = 1
0.00.031.146 I print_info: pooling type     = 0
0.00.031.147 I print_info: rope type        = 2
0.00.031.149 I print_info: rope scaling     = linear
0.00.031.150 I print_info: freq_base_train  = 10000.0
0.00.031.150 I print_info: freq_scale_train = 1
0.00.031.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.151 I print_info: rope_finetuned   = unknown
0.00.031.151 I print_info: model type       = 1.4B
0.00.031.151 I print_info: model params     = 1.41 B
0.00.031.154 I print_info: general.name     = 1.4B
0.00.031.154 I print_info: vocab type       = BPE
0.00.031.155 I print_info: n_vocab          = 50304
0.00.031.156 I print_info: n_merges         = 50009
0.00.031.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.157 I print_info: LF token         = 187 'Ċ'
0.00.031.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.157 I print_info: max token length = 1024
0.00.031.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.575 I load_tensors: offloading 24 repeating layers to GPU
0.00.351.586 I load_tensors: offloading output layer to GPU
0.00.351.587 I load_tensors: offloaded 25/25 layers to GPU
0.00.351.624 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.351.627 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.352.904 I llama_context: constructing llama_context
0.00.352.907 I llama_context: n_seq_max     = 1
0.00.352.908 I llama_context: n_ctx         = 128
0.00.352.908 I llama_context: n_ctx_per_seq = 128
0.00.352.908 I llama_context: n_batch       = 128
0.00.352.909 I llama_context: n_ubatch      = 128
0.00.352.909 I llama_context: causal_attn   = 1
0.00.352.909 I llama_context: flash_attn    = 0
0.00.352.910 I llama_context: kv_unified    = false
0.00.352.911 I llama_context: freq_base     = 10000.0
0.00.352.912 I llama_context: freq_scale    = 1
0.00.352.914 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.352.916 I ggml_metal_init: allocating
0.00.352.995 I ggml_metal_init: found device: Apple M4
0.00.353.004 I ggml_metal_init: picking default device: Apple M4
0.00.354.419 I ggml_metal_load_library: using embedded metal library
0.00.361.912 I ggml_metal_init: GPU name:   Apple M4
0.00.361.923 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.361.924 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.361.925 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.361.925 I ggml_metal_init: simdgroup reduction   = true
0.00.361.926 I ggml_metal_init: simdgroup matrix mul. = true
0.00.361.926 I ggml_metal_init: has residency sets    = true
0.00.361.926 I ggml_metal_init: has bfloat            = true
0.00.361.931 I ggml_metal_init: use bfloat            = true
0.00.361.933 I ggml_metal_init: hasUnifiedMemory      = true
0.00.361.938 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.389.601 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.390.996 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.393.083 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.395.638 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.395.640 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.395.640 I llama_context: graph nodes  = 943
0.00.395.641 I llama_context: graph splits = 2
0.00.395.649 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.395.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.395.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.400 I 
0.00.421.437 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.421.458 I perplexity: tokenizing the input ..
0.00.426.557 I perplexity: tokenization took 5.098 ms
0.00.426.566 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.552.912 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.554.299 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.554.316 I llama_perf_context_print:        load time =     421.28 ms
0.00.554.317 I llama_perf_context_print: prompt eval time =     126.13 ms /   128 tokens (    0.99 ms per token,  1014.85 tokens per second)
0.00.554.318 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.554.318 I llama_perf_context_print:       total time =     132.92 ms /   129 tokens
0.00.554.319 I llama_perf_context_print:    graphs reused =          0
0.00.554.478 I ggml_metal_free: deallocating

real	0m0.579s
user	0m0.087s
sys	0m0.095s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6233 (715a6db02) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.959 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.778 I llama_model_loader: - type  f32:  194 tensors
0.00.016.778 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.779 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.779 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.779 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.780 I print_info: file format = GGUF V3 (latest)
0.00.016.780 I print_info: file type   = Q3_K - Medium
0.00.016.781 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.899 I load: printing all EOG tokens:
0.00.025.900 I load:   - 0 ('<|endoftext|>')
0.00.025.923 I load: special tokens cache size = 25
0.00.031.882 I load: token to piece cache size = 0.2984 MB
0.00.031.895 I print_info: arch             = gptneox
0.00.031.896 I print_info: vocab_only       = 0
0.00.031.897 I print_info: n_ctx_train      = 2048
0.00.031.897 I print_info: n_embd           = 2048
0.00.031.897 I print_info: n_layer          = 24
0.00.031.900 I print_info: n_head           = 16
0.00.031.901 I print_info: n_head_kv        = 16
0.00.031.902 I print_info: n_rot            = 32
0.00.031.903 I print_info: n_swa            = 0
0.00.031.903 I print_info: is_swa_any       = 0
0.00.031.903 I print_info: n_embd_head_k    = 128
0.00.031.904 I print_info: n_embd_head_v    = 128
0.00.031.905 I print_info: n_gqa            = 1
0.00.031.905 I print_info: n_embd_k_gqa     = 2048
0.00.031.906 I print_info: n_embd_v_gqa     = 2048
0.00.031.907 I print_info: f_norm_eps       = 1.0e-05
0.00.031.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.908 I print_info: f_logit_scale    = 0.0e+00
0.00.031.908 I print_info: f_attn_scale     = 0.0e+00
0.00.031.908 I print_info: n_ff             = 8192
0.00.031.916 I print_info: n_expert         = 0
0.00.031.917 I print_info: n_expert_used    = 0
0.00.031.918 I print_info: causal attn      = 1
0.00.031.918 I print_info: pooling type     = 0
0.00.031.919 I print_info: rope type        = 2
0.00.031.919 I print_info: rope scaling     = linear
0.00.031.920 I print_info: freq_base_train  = 10000.0
0.00.031.920 I print_info: freq_scale_train = 1
0.00.031.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.920 I print_info: rope_finetuned   = unknown
0.00.031.921 I print_info: model type       = 1.4B
0.00.031.921 I print_info: model params     = 1.41 B
0.00.031.921 I print_info: general.name     = 1.4B
0.00.031.922 I print_info: vocab type       = BPE
0.00.031.922 I print_info: n_vocab          = 50304
0.00.031.922 I print_info: n_merges         = 50009
0.00.031.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.924 I print_info: LF token         = 187 'Ċ'
0.00.031.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.924 I print_info: max token length = 1024
0.00.031.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.053 I load_tensors: offloading 24 repeating layers to GPU
0.00.436.063 I load_tensors: offloading output layer to GPU
0.00.436.067 I load_tensors: offloaded 25/25 layers to GPU
0.00.436.096 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.436.098 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.437.335 I llama_context: constructing llama_context
0.00.437.339 I llama_context: n_seq_max     = 1
0.00.437.339 I llama_context: n_ctx         = 2048
0.00.437.340 I llama_context: n_ctx_per_seq = 2048
0.00.437.340 I llama_context: n_batch       = 2048
0.00.437.340 I llama_context: n_ubatch      = 512
0.00.437.341 I llama_context: causal_attn   = 1
0.00.437.341 I llama_context: flash_attn    = 0
0.00.437.342 I llama_context: kv_unified    = false
0.00.437.343 I llama_context: freq_base     = 10000.0
0.00.437.344 I llama_context: freq_scale    = 1
0.00.437.346 I ggml_metal_init: allocating
0.00.437.396 I ggml_metal_init: found device: Apple M4
0.00.437.405 I ggml_metal_init: picking default device: Apple M4
0.00.438.789 I ggml_metal_load_library: using embedded metal library
0.00.446.157 I ggml_metal_init: GPU name:   Apple M4
0.00.446.162 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.446.163 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.446.164 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.446.164 I ggml_metal_init: simdgroup reduction   = true
0.00.446.165 I ggml_metal_init: simdgroup matrix mul. = true
0.00.446.165 I ggml_metal_init: has residency sets    = true
0.00.446.165 I ggml_metal_init: has bfloat            = true
0.00.446.166 I ggml_metal_init: use bfloat            = true
0.00.446.167 I ggml_metal_init: hasUnifiedMemory      = true
0.00.446.169 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.470.858 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.504.417 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.521.898 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.525.425 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.525.426 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.525.427 I llama_context: graph nodes  = 943
0.00.525.427 I llama_context: graph splits = 2
0.00.525.432 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.525.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.525.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.562.713 I main: llama threadpool init, n_threads = 4
0.00.562.740 I 
0.00.562.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.562.757 I 
0.00.562.855 I sampler seed: 1234
0.00.562.859 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.562.868 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.562.869 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.562.869 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.224.764 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57629.87 tokens per second)
0.01.224.765 I llama_perf_context_print:        load time =     561.88 ms
0.01.224.766 I llama_perf_context_print: prompt eval time =      39.86 ms /     7 tokens (    5.69 ms per token,   175.60 tokens per second)
0.01.224.766 I llama_perf_context_print:        eval time =     618.78 ms /    63 runs   (    9.82 ms per token,   101.81 tokens per second)
0.01.224.767 I llama_perf_context_print:       total time =     662.78 ms /    70 tokens
0.01.224.767 I llama_perf_context_print:    graphs reused =         60
0.01.224.813 I ggml_metal_free: deallocating

real	0m1.252s
user	0m0.110s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 6233 (715a6db02) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.224 I llama_model_loader: - type  f32:  194 tensors
0.00.016.224 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.225 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.225 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.225 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.226 I print_info: file format = GGUF V3 (latest)
0.00.016.226 I print_info: file type   = Q3_K - Medium
0.00.016.227 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.024 I load: printing all EOG tokens:
0.00.025.025 I load:   - 0 ('<|endoftext|>')
0.00.025.048 I load: special tokens cache size = 25
0.00.031.092 I load: token to piece cache size = 0.2984 MB
0.00.031.106 I print_info: arch             = gptneox
0.00.031.107 I print_info: vocab_only       = 0
0.00.031.107 I print_info: n_ctx_train      = 2048
0.00.031.107 I print_info: n_embd           = 2048
0.00.031.108 I print_info: n_layer          = 24
0.00.031.110 I print_info: n_head           = 16
0.00.031.111 I print_info: n_head_kv        = 16
0.00.031.111 I print_info: n_rot            = 32
0.00.031.111 I print_info: n_swa            = 0
0.00.031.112 I print_info: is_swa_any       = 0
0.00.031.113 I print_info: n_embd_head_k    = 128
0.00.031.113 I print_info: n_embd_head_v    = 128
0.00.031.114 I print_info: n_gqa            = 1
0.00.031.115 I print_info: n_embd_k_gqa     = 2048
0.00.031.116 I print_info: n_embd_v_gqa     = 2048
0.00.031.116 I print_info: f_norm_eps       = 1.0e-05
0.00.031.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.117 I print_info: f_logit_scale    = 0.0e+00
0.00.031.117 I print_info: f_attn_scale     = 0.0e+00
0.00.031.119 I print_info: n_ff             = 8192
0.00.031.119 I print_info: n_expert         = 0
0.00.031.119 I print_info: n_expert_used    = 0
0.00.031.119 I print_info: causal attn      = 1
0.00.031.119 I print_info: pooling type     = 0
0.00.031.119 I print_info: rope type        = 2
0.00.031.120 I print_info: rope scaling     = linear
0.00.031.120 I print_info: freq_base_train  = 10000.0
0.00.031.120 I print_info: freq_scale_train = 1
0.00.031.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.121 I print_info: rope_finetuned   = unknown
0.00.031.122 I print_info: model type       = 1.4B
0.00.031.122 I print_info: model params     = 1.41 B
0.00.031.122 I print_info: general.name     = 1.4B
0.00.031.123 I print_info: vocab type       = BPE
0.00.031.123 I print_info: n_vocab          = 50304
0.00.031.123 I print_info: n_merges         = 50009
0.00.031.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.124 I print_info: LF token         = 187 'Ċ'
0.00.031.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.124 I print_info: max token length = 1024
0.00.031.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.514 I load_tensors: offloading 24 repeating layers to GPU
0.00.433.525 I load_tensors: offloading output layer to GPU
0.00.433.527 I load_tensors: offloaded 25/25 layers to GPU
0.00.433.552 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.433.555 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.434.690 I llama_context: constructing llama_context
0.00.434.695 I llama_context: n_seq_max     = 1
0.00.434.696 I llama_context: n_ctx         = 128
0.00.434.696 I llama_context: n_ctx_per_seq = 128
0.00.434.696 I llama_context: n_batch       = 128
0.00.434.697 I llama_context: n_ubatch      = 128
0.00.434.697 I llama_context: causal_attn   = 1
0.00.434.697 I llama_context: flash_attn    = 0
0.00.434.698 I llama_context: kv_unified    = false
0.00.434.699 I llama_context: freq_base     = 10000.0
0.00.434.699 I llama_context: freq_scale    = 1
0.00.434.700 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.434.702 I ggml_metal_init: allocating
0.00.434.761 I ggml_metal_init: found device: Apple M4
0.00.434.771 I ggml_metal_init: picking default device: Apple M4
0.00.436.116 I ggml_metal_load_library: using embedded metal library
0.00.443.265 I ggml_metal_init: GPU name:   Apple M4
0.00.443.277 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.443.278 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.443.279 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.443.280 I ggml_metal_init: simdgroup reduction   = true
0.00.443.280 I ggml_metal_init: simdgroup matrix mul. = true
0.00.443.280 I ggml_metal_init: has residency sets    = true
0.00.443.281 I ggml_metal_init: has bfloat            = true
0.00.443.281 I ggml_metal_init: use bfloat            = true
0.00.443.283 I ggml_metal_init: hasUnifiedMemory      = true
0.00.443.288 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.469.277 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.470.710 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.472.618 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.475.261 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.475.263 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.475.263 I llama_context: graph nodes  = 943
0.00.475.264 I llama_context: graph splits = 2
0.00.475.274 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.475.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.475.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.237 I 
0.00.497.256 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.497.265 I perplexity: tokenizing the input ..
0.00.501.676 I perplexity: tokenization took 4.41 ms
0.00.501.685 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.627.354 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.628.612 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.628.620 I llama_perf_context_print:        load time =     497.11 ms
0.00.628.621 I llama_perf_context_print: prompt eval time =     125.44 ms /   128 tokens (    0.98 ms per token,  1020.38 tokens per second)
0.00.628.622 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.628.622 I llama_perf_context_print:       total time =     131.38 ms /   129 tokens
0.00.628.622 I llama_perf_context_print:    graphs reused =          0
0.00.628.846 I ggml_metal_free: deallocating

real	0m0.650s
user	0m0.084s
sys	0m0.103s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6233 (715a6db02) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.113 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.114 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.114 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.115 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.117 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.117 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.118 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.800 I llama_model_loader: - type  f32:  194 tensors
0.00.016.800 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.800 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.801 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.801 I print_info: file format = GGUF V3 (latest)
0.00.016.802 I print_info: file type   = Q4_K - Medium
0.00.016.802 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.610 I load: printing all EOG tokens:
0.00.025.610 I load:   - 0 ('<|endoftext|>')
0.00.025.633 I load: special tokens cache size = 25
0.00.031.736 I load: token to piece cache size = 0.2984 MB
0.00.031.750 I print_info: arch             = gptneox
0.00.031.751 I print_info: vocab_only       = 0
0.00.031.752 I print_info: n_ctx_train      = 2048
0.00.031.752 I print_info: n_embd           = 2048
0.00.031.752 I print_info: n_layer          = 24
0.00.031.755 I print_info: n_head           = 16
0.00.031.758 I print_info: n_head_kv        = 16
0.00.031.758 I print_info: n_rot            = 32
0.00.031.758 I print_info: n_swa            = 0
0.00.031.758 I print_info: is_swa_any       = 0
0.00.031.760 I print_info: n_embd_head_k    = 128
0.00.031.760 I print_info: n_embd_head_v    = 128
0.00.031.763 I print_info: n_gqa            = 1
0.00.031.763 I print_info: n_embd_k_gqa     = 2048
0.00.031.764 I print_info: n_embd_v_gqa     = 2048
0.00.031.765 I print_info: f_norm_eps       = 1.0e-05
0.00.031.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.765 I print_info: f_logit_scale    = 0.0e+00
0.00.031.766 I print_info: f_attn_scale     = 0.0e+00
0.00.031.766 I print_info: n_ff             = 8192
0.00.031.768 I print_info: n_expert         = 0
0.00.031.768 I print_info: n_expert_used    = 0
0.00.031.768 I print_info: causal attn      = 1
0.00.031.768 I print_info: pooling type     = 0
0.00.031.768 I print_info: rope type        = 2
0.00.031.768 I print_info: rope scaling     = linear
0.00.031.769 I print_info: freq_base_train  = 10000.0
0.00.031.769 I print_info: freq_scale_train = 1
0.00.031.769 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.769 I print_info: rope_finetuned   = unknown
0.00.031.770 I print_info: model type       = 1.4B
0.00.031.770 I print_info: model params     = 1.41 B
0.00.031.770 I print_info: general.name     = 1.4B
0.00.031.771 I print_info: vocab type       = BPE
0.00.031.771 I print_info: n_vocab          = 50304
0.00.031.771 I print_info: n_merges         = 50009
0.00.031.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.776 I print_info: LF token         = 187 'Ċ'
0.00.031.776 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.776 I print_info: max token length = 1024
0.00.031.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.376 I load_tensors: offloading 24 repeating layers to GPU
0.00.517.385 I load_tensors: offloading output layer to GPU
0.00.517.386 I load_tensors: offloaded 25/25 layers to GPU
0.00.517.419 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.517.424 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.518.534 I llama_context: constructing llama_context
0.00.518.538 I llama_context: n_seq_max     = 1
0.00.518.539 I llama_context: n_ctx         = 2048
0.00.518.539 I llama_context: n_ctx_per_seq = 2048
0.00.518.540 I llama_context: n_batch       = 2048
0.00.518.540 I llama_context: n_ubatch      = 512
0.00.518.541 I llama_context: causal_attn   = 1
0.00.518.541 I llama_context: flash_attn    = 0
0.00.518.541 I llama_context: kv_unified    = false
0.00.518.542 I llama_context: freq_base     = 10000.0
0.00.518.543 I llama_context: freq_scale    = 1
0.00.518.545 I ggml_metal_init: allocating
0.00.518.608 I ggml_metal_init: found device: Apple M4
0.00.518.618 I ggml_metal_init: picking default device: Apple M4
0.00.519.974 I ggml_metal_load_library: using embedded metal library
0.00.528.764 I ggml_metal_init: GPU name:   Apple M4
0.00.528.769 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.528.770 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.528.770 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.528.771 I ggml_metal_init: simdgroup reduction   = true
0.00.528.771 I ggml_metal_init: simdgroup matrix mul. = true
0.00.528.771 I ggml_metal_init: has residency sets    = true
0.00.528.772 I ggml_metal_init: has bfloat            = true
0.00.528.772 I ggml_metal_init: use bfloat            = true
0.00.528.773 I ggml_metal_init: hasUnifiedMemory      = true
0.00.528.775 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.552.520 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.587.217 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.604.207 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.607.550 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.607.551 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.607.551 I llama_context: graph nodes  = 943
0.00.607.552 I llama_context: graph splits = 2
0.00.607.558 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.607.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.607.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.647.181 I main: llama threadpool init, n_threads = 4
0.00.647.216 I 
0.00.647.235 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.647.236 I 
0.00.647.332 I sampler seed: 1234
0.00.647.336 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.647.364 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.647.365 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.647.365 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.367.819 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57817.59 tokens per second)
0.01.367.821 I llama_perf_context_print:        load time =     646.25 ms
0.01.367.821 I llama_perf_context_print: prompt eval time =      46.91 ms /     7 tokens (    6.70 ms per token,   149.21 tokens per second)
0.01.367.822 I llama_perf_context_print:        eval time =     670.25 ms /    63 runs   (   10.64 ms per token,    93.99 tokens per second)
0.01.367.822 I llama_perf_context_print:       total time =     721.47 ms /    70 tokens
0.01.367.823 I llama_perf_context_print:    graphs reused =         60
0.01.367.866 I ggml_metal_free: deallocating

real	0m1.392s
user	0m0.110s
sys	0m0.179s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 6233 (715a6db02) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.132 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.304 I llama_model_loader: - type  f32:  194 tensors
0.00.016.304 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.305 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.305 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.305 I print_info: file format = GGUF V3 (latest)
0.00.016.306 I print_info: file type   = Q4_K - Medium
0.00.016.307 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.063 I load: printing all EOG tokens:
0.00.025.063 I load:   - 0 ('<|endoftext|>')
0.00.025.087 I load: special tokens cache size = 25
0.00.030.893 I load: token to piece cache size = 0.2984 MB
0.00.030.906 I print_info: arch             = gptneox
0.00.030.907 I print_info: vocab_only       = 0
0.00.030.907 I print_info: n_ctx_train      = 2048
0.00.030.907 I print_info: n_embd           = 2048
0.00.030.907 I print_info: n_layer          = 24
0.00.030.910 I print_info: n_head           = 16
0.00.030.911 I print_info: n_head_kv        = 16
0.00.030.911 I print_info: n_rot            = 32
0.00.030.911 I print_info: n_swa            = 0
0.00.030.911 I print_info: is_swa_any       = 0
0.00.030.912 I print_info: n_embd_head_k    = 128
0.00.030.912 I print_info: n_embd_head_v    = 128
0.00.030.912 I print_info: n_gqa            = 1
0.00.030.913 I print_info: n_embd_k_gqa     = 2048
0.00.030.914 I print_info: n_embd_v_gqa     = 2048
0.00.030.914 I print_info: f_norm_eps       = 1.0e-05
0.00.030.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.915 I print_info: f_logit_scale    = 0.0e+00
0.00.030.915 I print_info: f_attn_scale     = 0.0e+00
0.00.030.916 I print_info: n_ff             = 8192
0.00.030.916 I print_info: n_expert         = 0
0.00.030.916 I print_info: n_expert_used    = 0
0.00.030.916 I print_info: causal attn      = 1
0.00.030.916 I print_info: pooling type     = 0
0.00.030.917 I print_info: rope type        = 2
0.00.030.918 I print_info: rope scaling     = linear
0.00.030.918 I print_info: freq_base_train  = 10000.0
0.00.030.918 I print_info: freq_scale_train = 1
0.00.030.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.919 I print_info: rope_finetuned   = unknown
0.00.030.919 I print_info: model type       = 1.4B
0.00.030.919 I print_info: model params     = 1.41 B
0.00.030.919 I print_info: general.name     = 1.4B
0.00.030.920 I print_info: vocab type       = BPE
0.00.030.920 I print_info: n_vocab          = 50304
0.00.030.920 I print_info: n_merges         = 50009
0.00.030.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.923 I print_info: LF token         = 187 'Ċ'
0.00.030.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.924 I print_info: max token length = 1024
0.00.030.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.531.261 I load_tensors: offloading 24 repeating layers to GPU
0.00.531.273 I load_tensors: offloading output layer to GPU
0.00.531.273 I load_tensors: offloaded 25/25 layers to GPU
0.00.531.302 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.531.304 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.532.553 I llama_context: constructing llama_context
0.00.532.557 I llama_context: n_seq_max     = 1
0.00.532.557 I llama_context: n_ctx         = 128
0.00.532.558 I llama_context: n_ctx_per_seq = 128
0.00.532.559 I llama_context: n_batch       = 128
0.00.532.559 I llama_context: n_ubatch      = 128
0.00.532.559 I llama_context: causal_attn   = 1
0.00.532.559 I llama_context: flash_attn    = 0
0.00.532.560 I llama_context: kv_unified    = false
0.00.532.562 I llama_context: freq_base     = 10000.0
0.00.532.565 I llama_context: freq_scale    = 1
0.00.532.566 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.532.567 I ggml_metal_init: allocating
0.00.532.657 I ggml_metal_init: found device: Apple M4
0.00.532.665 I ggml_metal_init: picking default device: Apple M4
0.00.533.973 I ggml_metal_load_library: using embedded metal library
0.00.542.390 I ggml_metal_init: GPU name:   Apple M4
0.00.542.393 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.542.394 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.542.395 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.542.395 I ggml_metal_init: simdgroup reduction   = true
0.00.542.396 I ggml_metal_init: simdgroup matrix mul. = true
0.00.542.396 I ggml_metal_init: has residency sets    = true
0.00.542.396 I ggml_metal_init: has bfloat            = true
0.00.542.396 I ggml_metal_init: use bfloat            = true
0.00.542.397 I ggml_metal_init: hasUnifiedMemory      = true
0.00.542.400 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.565.398 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.566.381 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.567.779 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.569.466 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.569.467 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.569.468 I llama_context: graph nodes  = 943
0.00.569.468 I llama_context: graph splits = 2
0.00.569.474 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.569.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.569.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.592.765 I 
0.00.592.788 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.592.802 I perplexity: tokenizing the input ..
0.00.596.731 I perplexity: tokenization took 3.928 ms
0.00.596.740 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.723.565 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.724.804 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.724.832 I llama_perf_context_print:        load time =     592.63 ms
0.00.724.834 I llama_perf_context_print: prompt eval time =     126.53 ms /   128 tokens (    0.99 ms per token,  1011.64 tokens per second)
0.00.724.834 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.724.835 I llama_perf_context_print:       total time =     132.07 ms /   129 tokens
0.00.724.835 I llama_perf_context_print:    graphs reused =          0
0.00.724.945 I ggml_metal_free: deallocating

real	0m0.750s
user	0m0.082s
sys	0m0.131s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6233 (715a6db02) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.550 I llama_model_loader: - type  f32:  194 tensors
0.00.016.551 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.551 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.551 I print_info: file format = GGUF V3 (latest)
0.00.016.552 I print_info: file type   = Q5_K - Medium
0.00.016.553 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.623 I load: printing all EOG tokens:
0.00.025.624 I load:   - 0 ('<|endoftext|>')
0.00.025.648 I load: special tokens cache size = 25
0.00.031.631 I load: token to piece cache size = 0.2984 MB
0.00.031.646 I print_info: arch             = gptneox
0.00.031.647 I print_info: vocab_only       = 0
0.00.031.647 I print_info: n_ctx_train      = 2048
0.00.031.647 I print_info: n_embd           = 2048
0.00.031.647 I print_info: n_layer          = 24
0.00.031.651 I print_info: n_head           = 16
0.00.031.651 I print_info: n_head_kv        = 16
0.00.031.652 I print_info: n_rot            = 32
0.00.031.652 I print_info: n_swa            = 0
0.00.031.652 I print_info: is_swa_any       = 0
0.00.031.652 I print_info: n_embd_head_k    = 128
0.00.031.652 I print_info: n_embd_head_v    = 128
0.00.031.653 I print_info: n_gqa            = 1
0.00.031.654 I print_info: n_embd_k_gqa     = 2048
0.00.031.655 I print_info: n_embd_v_gqa     = 2048
0.00.031.655 I print_info: f_norm_eps       = 1.0e-05
0.00.031.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.656 I print_info: f_logit_scale    = 0.0e+00
0.00.031.657 I print_info: f_attn_scale     = 0.0e+00
0.00.031.658 I print_info: n_ff             = 8192
0.00.031.658 I print_info: n_expert         = 0
0.00.031.659 I print_info: n_expert_used    = 0
0.00.031.659 I print_info: causal attn      = 1
0.00.031.659 I print_info: pooling type     = 0
0.00.031.659 I print_info: rope type        = 2
0.00.031.659 I print_info: rope scaling     = linear
0.00.031.661 I print_info: freq_base_train  = 10000.0
0.00.031.661 I print_info: freq_scale_train = 1
0.00.031.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.661 I print_info: rope_finetuned   = unknown
0.00.031.661 I print_info: model type       = 1.4B
0.00.031.662 I print_info: model params     = 1.41 B
0.00.031.662 I print_info: general.name     = 1.4B
0.00.031.662 I print_info: vocab type       = BPE
0.00.031.662 I print_info: n_vocab          = 50304
0.00.031.663 I print_info: n_merges         = 50009
0.00.031.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.665 I print_info: LF token         = 187 'Ċ'
0.00.031.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.665 I print_info: max token length = 1024
0.00.031.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.591.181 I load_tensors: offloading 24 repeating layers to GPU
0.00.591.189 I load_tensors: offloading output layer to GPU
0.00.591.189 I load_tensors: offloaded 25/25 layers to GPU
0.00.591.222 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.591.223 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.592.480 I llama_context: constructing llama_context
0.00.592.485 I llama_context: n_seq_max     = 1
0.00.592.485 I llama_context: n_ctx         = 2048
0.00.592.486 I llama_context: n_ctx_per_seq = 2048
0.00.592.486 I llama_context: n_batch       = 2048
0.00.592.487 I llama_context: n_ubatch      = 512
0.00.592.487 I llama_context: causal_attn   = 1
0.00.592.487 I llama_context: flash_attn    = 0
0.00.592.487 I llama_context: kv_unified    = false
0.00.592.489 I llama_context: freq_base     = 10000.0
0.00.592.489 I llama_context: freq_scale    = 1
0.00.592.492 I ggml_metal_init: allocating
0.00.592.548 I ggml_metal_init: found device: Apple M4
0.00.592.557 I ggml_metal_init: picking default device: Apple M4
0.00.594.174 I ggml_metal_load_library: using embedded metal library
0.00.602.602 I ggml_metal_init: GPU name:   Apple M4
0.00.602.606 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.602.607 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.602.608 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.602.609 I ggml_metal_init: simdgroup reduction   = true
0.00.602.609 I ggml_metal_init: simdgroup matrix mul. = true
0.00.602.609 I ggml_metal_init: has residency sets    = true
0.00.602.610 I ggml_metal_init: has bfloat            = true
0.00.602.610 I ggml_metal_init: use bfloat            = true
0.00.602.611 I ggml_metal_init: hasUnifiedMemory      = true
0.00.602.613 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.625.692 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.658.670 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.677.777 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.681.589 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.681.590 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.681.590 I llama_context: graph nodes  = 943
0.00.681.591 I llama_context: graph splits = 2
0.00.681.596 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.681.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.681.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.723.429 I main: llama threadpool init, n_threads = 4
0.00.723.458 I 
0.00.723.473 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.723.473 I 
0.00.723.562 I sampler seed: 1234
0.00.723.566 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.723.584 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.723.585 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.723.585 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.526.273 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55905.51 tokens per second)
0.01.526.274 I llama_perf_context_print:        load time =     722.60 ms
0.01.526.275 I llama_perf_context_print: prompt eval time =      52.43 ms /     7 tokens (    7.49 ms per token,   133.52 tokens per second)
0.01.526.276 I llama_perf_context_print:        eval time =     746.97 ms /    63 runs   (   11.86 ms per token,    84.34 tokens per second)
0.01.526.276 I llama_perf_context_print:       total time =     803.57 ms /    70 tokens
0.01.526.277 I llama_perf_context_print:    graphs reused =         60
0.01.526.351 I ggml_metal_free: deallocating

real	0m1.553s
user	0m0.110s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 6233 (715a6db02) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.135 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.397 I llama_model_loader: - type  f32:  194 tensors
0.00.016.398 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.398 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.399 I print_info: file format = GGUF V3 (latest)
0.00.016.399 I print_info: file type   = Q5_K - Medium
0.00.016.400 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.505 I load: printing all EOG tokens:
0.00.025.506 I load:   - 0 ('<|endoftext|>')
0.00.025.530 I load: special tokens cache size = 25
0.00.031.350 I load: token to piece cache size = 0.2984 MB
0.00.031.364 I print_info: arch             = gptneox
0.00.031.365 I print_info: vocab_only       = 0
0.00.031.365 I print_info: n_ctx_train      = 2048
0.00.031.365 I print_info: n_embd           = 2048
0.00.031.365 I print_info: n_layer          = 24
0.00.031.368 I print_info: n_head           = 16
0.00.031.369 I print_info: n_head_kv        = 16
0.00.031.369 I print_info: n_rot            = 32
0.00.031.369 I print_info: n_swa            = 0
0.00.031.369 I print_info: is_swa_any       = 0
0.00.031.369 I print_info: n_embd_head_k    = 128
0.00.031.370 I print_info: n_embd_head_v    = 128
0.00.031.370 I print_info: n_gqa            = 1
0.00.031.371 I print_info: n_embd_k_gqa     = 2048
0.00.031.372 I print_info: n_embd_v_gqa     = 2048
0.00.031.372 I print_info: f_norm_eps       = 1.0e-05
0.00.031.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.373 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.373 I print_info: f_logit_scale    = 0.0e+00
0.00.031.373 I print_info: f_attn_scale     = 0.0e+00
0.00.031.374 I print_info: n_ff             = 8192
0.00.031.374 I print_info: n_expert         = 0
0.00.031.374 I print_info: n_expert_used    = 0
0.00.031.374 I print_info: causal attn      = 1
0.00.031.374 I print_info: pooling type     = 0
0.00.031.375 I print_info: rope type        = 2
0.00.031.375 I print_info: rope scaling     = linear
0.00.031.375 I print_info: freq_base_train  = 10000.0
0.00.031.375 I print_info: freq_scale_train = 1
0.00.031.375 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.375 I print_info: rope_finetuned   = unknown
0.00.031.376 I print_info: model type       = 1.4B
0.00.031.376 I print_info: model params     = 1.41 B
0.00.031.376 I print_info: general.name     = 1.4B
0.00.031.377 I print_info: vocab type       = BPE
0.00.031.377 I print_info: n_vocab          = 50304
0.00.031.377 I print_info: n_merges         = 50009
0.00.031.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.380 I print_info: LF token         = 187 'Ċ'
0.00.031.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.380 I print_info: max token length = 1024
0.00.031.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.590.900 I load_tensors: offloading 24 repeating layers to GPU
0.00.590.911 I load_tensors: offloading output layer to GPU
0.00.590.911 I load_tensors: offloaded 25/25 layers to GPU
0.00.590.945 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.590.949 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.592.146 I llama_context: constructing llama_context
0.00.592.150 I llama_context: n_seq_max     = 1
0.00.592.150 I llama_context: n_ctx         = 128
0.00.592.151 I llama_context: n_ctx_per_seq = 128
0.00.592.151 I llama_context: n_batch       = 128
0.00.592.151 I llama_context: n_ubatch      = 128
0.00.592.152 I llama_context: causal_attn   = 1
0.00.592.152 I llama_context: flash_attn    = 0
0.00.592.152 I llama_context: kv_unified    = false
0.00.592.155 I llama_context: freq_base     = 10000.0
0.00.592.155 I llama_context: freq_scale    = 1
0.00.592.159 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.592.160 I ggml_metal_init: allocating
0.00.592.211 I ggml_metal_init: found device: Apple M4
0.00.592.218 I ggml_metal_init: picking default device: Apple M4
0.00.593.580 I ggml_metal_load_library: using embedded metal library
0.00.602.177 I ggml_metal_init: GPU name:   Apple M4
0.00.602.181 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.602.182 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.602.183 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.602.183 I ggml_metal_init: simdgroup reduction   = true
0.00.602.183 I ggml_metal_init: simdgroup matrix mul. = true
0.00.602.184 I ggml_metal_init: has residency sets    = true
0.00.602.184 I ggml_metal_init: has bfloat            = true
0.00.602.184 I ggml_metal_init: use bfloat            = true
0.00.602.185 I ggml_metal_init: hasUnifiedMemory      = true
0.00.602.187 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.627.061 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.628.660 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.630.561 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.633.154 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.633.156 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.633.156 I llama_context: graph nodes  = 943
0.00.633.157 I llama_context: graph splits = 2
0.00.633.167 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.633.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.633.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.659.098 I 
0.00.659.115 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.659.124 I perplexity: tokenizing the input ..
0.00.663.521 I perplexity: tokenization took 4.396 ms
0.00.663.532 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.794.314 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.795.548 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.795.559 I llama_perf_context_print:        load time =     658.96 ms
0.00.795.560 I llama_perf_context_print: prompt eval time =     130.55 ms /   128 tokens (    1.02 ms per token,   980.45 tokens per second)
0.00.795.561 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.561 I llama_perf_context_print:       total time =     136.46 ms /   129 tokens
0.00.795.561 I llama_perf_context_print:    graphs reused =          0
0.00.795.671 I ggml_metal_free: deallocating

real	0m0.817s
user	0m0.086s
sys	0m0.135s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 6233 (715a6db02) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.000.100 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.201 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.211 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.212 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.213 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.213 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.214 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.217 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.220 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.809 I llama_model_loader: - type  f32:  194 tensors
0.00.016.809 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.810 I print_info: file format = GGUF V3 (latest)
0.00.016.811 I print_info: file type   = Q6_K
0.00.016.811 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.580 I load: printing all EOG tokens:
0.00.025.581 I load:   - 0 ('<|endoftext|>')
0.00.025.604 I load: special tokens cache size = 25
0.00.031.634 I load: token to piece cache size = 0.2984 MB
0.00.031.642 I print_info: arch             = gptneox
0.00.031.643 I print_info: vocab_only       = 0
0.00.031.643 I print_info: n_ctx_train      = 2048
0.00.031.643 I print_info: n_embd           = 2048
0.00.031.644 I print_info: n_layer          = 24
0.00.031.647 I print_info: n_head           = 16
0.00.031.648 I print_info: n_head_kv        = 16
0.00.031.648 I print_info: n_rot            = 32
0.00.031.649 I print_info: n_swa            = 0
0.00.031.649 I print_info: is_swa_any       = 0
0.00.031.649 I print_info: n_embd_head_k    = 128
0.00.031.649 I print_info: n_embd_head_v    = 128
0.00.031.650 I print_info: n_gqa            = 1
0.00.031.651 I print_info: n_embd_k_gqa     = 2048
0.00.031.652 I print_info: n_embd_v_gqa     = 2048
0.00.031.653 I print_info: f_norm_eps       = 1.0e-05
0.00.031.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.654 I print_info: f_logit_scale    = 0.0e+00
0.00.031.654 I print_info: f_attn_scale     = 0.0e+00
0.00.031.654 I print_info: n_ff             = 8192
0.00.031.655 I print_info: n_expert         = 0
0.00.031.655 I print_info: n_expert_used    = 0
0.00.031.655 I print_info: causal attn      = 1
0.00.031.655 I print_info: pooling type     = 0
0.00.031.655 I print_info: rope type        = 2
0.00.031.655 I print_info: rope scaling     = linear
0.00.031.656 I print_info: freq_base_train  = 10000.0
0.00.031.656 I print_info: freq_scale_train = 1
0.00.031.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.657 I print_info: rope_finetuned   = unknown
0.00.031.657 I print_info: model type       = 1.4B
0.00.031.657 I print_info: model params     = 1.41 B
0.00.031.657 I print_info: general.name     = 1.4B
0.00.031.658 I print_info: vocab type       = BPE
0.00.031.658 I print_info: n_vocab          = 50304
0.00.031.658 I print_info: n_merges         = 50009
0.00.031.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.660 I print_info: LF token         = 187 'Ċ'
0.00.031.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.661 I print_info: max token length = 1024
0.00.031.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.654.466 I load_tensors: offloading 24 repeating layers to GPU
0.00.654.468 I load_tensors: offloading output layer to GPU
0.00.654.469 I load_tensors: offloaded 25/25 layers to GPU
0.00.654.488 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.654.490 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.655.526 I llama_context: constructing llama_context
0.00.655.529 I llama_context: n_seq_max     = 1
0.00.655.529 I llama_context: n_ctx         = 2048
0.00.655.529 I llama_context: n_ctx_per_seq = 2048
0.00.655.530 I llama_context: n_batch       = 2048
0.00.655.530 I llama_context: n_ubatch      = 512
0.00.655.530 I llama_context: causal_attn   = 1
0.00.655.531 I llama_context: flash_attn    = 0
0.00.655.531 I llama_context: kv_unified    = false
0.00.655.531 I llama_context: freq_base     = 10000.0
0.00.655.532 I llama_context: freq_scale    = 1
0.00.655.533 I ggml_metal_init: allocating
0.00.655.581 I ggml_metal_init: found device: Apple M4
0.00.655.588 I ggml_metal_init: picking default device: Apple M4
0.00.656.634 I ggml_metal_load_library: using embedded metal library
0.00.663.670 I ggml_metal_init: GPU name:   Apple M4
0.00.663.674 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.663.674 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.663.675 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.663.676 I ggml_metal_init: simdgroup reduction   = true
0.00.663.676 I ggml_metal_init: simdgroup matrix mul. = true
0.00.663.676 I ggml_metal_init: has residency sets    = true
0.00.663.676 I ggml_metal_init: has bfloat            = true
0.00.663.677 I ggml_metal_init: use bfloat            = true
0.00.663.677 I ggml_metal_init: hasUnifiedMemory      = true
0.00.663.679 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.685.680 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.716.277 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.733.043 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.736.465 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.736.466 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.736.466 I llama_context: graph nodes  = 943
0.00.736.467 I llama_context: graph splits = 2
0.00.736.472 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.736.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.519 I main: llama threadpool init, n_threads = 4
0.00.784.547 I 
0.00.784.561 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.784.561 I 
0.00.784.661 I sampler seed: 1234
0.00.784.665 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.784.690 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.784.691 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.784.691 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.639.958 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56709.27 tokens per second)
0.01.639.958 I llama_perf_context_print:        load time =     783.69 ms
0.01.639.959 I llama_perf_context_print: prompt eval time =      57.28 ms /     7 tokens (    8.18 ms per token,   122.20 tokens per second)
0.01.639.960 I llama_perf_context_print:        eval time =     794.71 ms /    63 runs   (   12.61 ms per token,    79.27 tokens per second)
0.01.639.961 I llama_perf_context_print:       total time =     856.17 ms /    70 tokens
0.01.639.962 I llama_perf_context_print:    graphs reused =         60
0.01.640.008 I ggml_metal_free: deallocating

real	0m1.667s
user	0m0.107s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 6233 (715a6db02) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.256 I llama_model_loader: - type  f32:  194 tensors
0.00.016.256 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.257 I print_info: file format = GGUF V3 (latest)
0.00.016.257 I print_info: file type   = Q6_K
0.00.016.258 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.059 I load: printing all EOG tokens:
0.00.025.059 I load:   - 0 ('<|endoftext|>')
0.00.025.083 I load: special tokens cache size = 25
0.00.031.119 I load: token to piece cache size = 0.2984 MB
0.00.031.128 I print_info: arch             = gptneox
0.00.031.129 I print_info: vocab_only       = 0
0.00.031.129 I print_info: n_ctx_train      = 2048
0.00.031.129 I print_info: n_embd           = 2048
0.00.031.129 I print_info: n_layer          = 24
0.00.031.132 I print_info: n_head           = 16
0.00.031.133 I print_info: n_head_kv        = 16
0.00.031.133 I print_info: n_rot            = 32
0.00.031.133 I print_info: n_swa            = 0
0.00.031.134 I print_info: is_swa_any       = 0
0.00.031.134 I print_info: n_embd_head_k    = 128
0.00.031.134 I print_info: n_embd_head_v    = 128
0.00.031.136 I print_info: n_gqa            = 1
0.00.031.138 I print_info: n_embd_k_gqa     = 2048
0.00.031.139 I print_info: n_embd_v_gqa     = 2048
0.00.031.140 I print_info: f_norm_eps       = 1.0e-05
0.00.031.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.141 I print_info: f_logit_scale    = 0.0e+00
0.00.031.141 I print_info: f_attn_scale     = 0.0e+00
0.00.031.142 I print_info: n_ff             = 8192
0.00.031.142 I print_info: n_expert         = 0
0.00.031.142 I print_info: n_expert_used    = 0
0.00.031.143 I print_info: causal attn      = 1
0.00.031.143 I print_info: pooling type     = 0
0.00.031.143 I print_info: rope type        = 2
0.00.031.143 I print_info: rope scaling     = linear
0.00.031.143 I print_info: freq_base_train  = 10000.0
0.00.031.144 I print_info: freq_scale_train = 1
0.00.031.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.144 I print_info: rope_finetuned   = unknown
0.00.031.144 I print_info: model type       = 1.4B
0.00.031.145 I print_info: model params     = 1.41 B
0.00.031.145 I print_info: general.name     = 1.4B
0.00.031.145 I print_info: vocab type       = BPE
0.00.031.146 I print_info: n_vocab          = 50304
0.00.031.146 I print_info: n_merges         = 50009
0.00.031.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.147 I print_info: LF token         = 187 'Ċ'
0.00.031.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.148 I print_info: max token length = 1024
0.00.031.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.972 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.974 I load_tensors: offloading output layer to GPU
0.00.063.975 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.989 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.063.990 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.064.377 I llama_context: constructing llama_context
0.00.064.378 I llama_context: n_seq_max     = 1
0.00.064.378 I llama_context: n_ctx         = 128
0.00.064.378 I llama_context: n_ctx_per_seq = 128
0.00.064.378 I llama_context: n_batch       = 128
0.00.064.378 I llama_context: n_ubatch      = 128
0.00.064.379 I llama_context: causal_attn   = 1
0.00.064.379 I llama_context: flash_attn    = 0
0.00.064.379 I llama_context: kv_unified    = false
0.00.064.380 I llama_context: freq_base     = 10000.0
0.00.064.380 I llama_context: freq_scale    = 1
0.00.064.380 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.064.381 I ggml_metal_init: allocating
0.00.064.401 I ggml_metal_init: found device: Apple M4
0.00.064.404 I ggml_metal_init: picking default device: Apple M4
0.00.064.825 I ggml_metal_load_library: using embedded metal library
0.00.068.168 I ggml_metal_init: GPU name:   Apple M4
0.00.068.169 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.068.170 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.068.170 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.068.170 I ggml_metal_init: simdgroup reduction   = true
0.00.068.171 I ggml_metal_init: simdgroup matrix mul. = true
0.00.068.171 I ggml_metal_init: has residency sets    = true
0.00.068.171 I ggml_metal_init: has bfloat            = true
0.00.068.171 I ggml_metal_init: use bfloat            = true
0.00.068.172 I ggml_metal_init: hasUnifiedMemory      = true
0.00.068.174 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.430 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.084.068 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.085.333 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.086.827 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.086.828 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.086.828 I llama_context: graph nodes  = 943
0.00.086.828 I llama_context: graph splits = 2
0.00.086.832 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.087.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.116.407 I 
0.00.116.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.116.433 I perplexity: tokenizing the input ..
0.00.119.786 I perplexity: tokenization took 3.352 ms
0.00.119.794 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.245.258 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.246.449 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.246.460 I llama_perf_context_print:        load time =     116.28 ms
0.00.246.461 I llama_perf_context_print: prompt eval time =     125.23 ms /   128 tokens (    0.98 ms per token,  1022.09 tokens per second)
0.00.246.462 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.246.462 I llama_perf_context_print:       total time =     130.05 ms /   129 tokens
0.00.246.462 I llama_perf_context_print:    graphs reused =          0
0.00.246.582 I ggml_metal_free: deallocating

real	0m0.270s
user	0m0.071s
sys	0m0.034s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.211 I build: 6233 (715a6db02) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.288 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.490 I llama_model_loader: - type  f32:  194 tensors
0.00.033.491 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.491 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.492 I print_info: file format = GGUF V3 (latest)
0.00.033.493 I print_info: file type   = Q4_0
0.00.033.495 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.047.366 I load: printing all EOG tokens:
0.00.047.367 I load:   - 0 ('<|endoftext|>')
0.00.047.394 I load: special tokens cache size = 25
0.00.055.319 I load: token to piece cache size = 0.2984 MB
0.00.055.333 I print_info: arch             = gptneox
0.00.055.335 I print_info: vocab_only       = 0
0.00.055.335 I print_info: n_ctx_train      = 2048
0.00.055.335 I print_info: n_embd           = 2048
0.00.055.335 I print_info: n_layer          = 24
0.00.055.339 I print_info: n_head           = 16
0.00.055.339 I print_info: n_head_kv        = 16
0.00.055.340 I print_info: n_rot            = 32
0.00.055.340 I print_info: n_swa            = 0
0.00.055.340 I print_info: is_swa_any       = 0
0.00.055.341 I print_info: n_embd_head_k    = 128
0.00.055.341 I print_info: n_embd_head_v    = 128
0.00.055.341 I print_info: n_gqa            = 1
0.00.055.342 I print_info: n_embd_k_gqa     = 2048
0.00.055.343 I print_info: n_embd_v_gqa     = 2048
0.00.055.343 I print_info: f_norm_eps       = 1.0e-05
0.00.055.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.344 I print_info: f_logit_scale    = 0.0e+00
0.00.055.344 I print_info: f_attn_scale     = 0.0e+00
0.00.055.346 I print_info: n_ff             = 8192
0.00.055.347 I print_info: n_expert         = 0
0.00.055.347 I print_info: n_expert_used    = 0
0.00.055.347 I print_info: causal attn      = 1
0.00.055.347 I print_info: pooling type     = 0
0.00.055.347 I print_info: rope type        = 2
0.00.055.347 I print_info: rope scaling     = linear
0.00.055.348 I print_info: freq_base_train  = 10000.0
0.00.055.348 I print_info: freq_scale_train = 1
0.00.055.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.348 I print_info: rope_finetuned   = unknown
0.00.055.350 I print_info: model type       = 1.4B
0.00.055.350 I print_info: model params     = 1.41 B
0.00.055.350 I print_info: general.name     = 1.4B
0.00.055.351 I print_info: vocab type       = BPE
0.00.055.352 I print_info: n_vocab          = 50304
0.00.055.352 I print_info: n_merges         = 50009
0.00.055.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.353 I print_info: LF token         = 187 'Ċ'
0.00.055.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.353 I print_info: max token length = 1024
0.00.055.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.610.868 I load_tensors: offloading 24 repeating layers to GPU
0.00.610.877 I load_tensors: offloading output layer to GPU
0.00.610.877 I load_tensors: offloaded 25/25 layers to GPU
0.00.610.916 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.610.917 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.612.049 I llama_context: constructing llama_context
0.00.612.060 I llama_context: n_seq_max     = 1
0.00.612.061 I llama_context: n_ctx         = 2048
0.00.612.061 I llama_context: n_ctx_per_seq = 2048
0.00.612.063 I llama_context: n_batch       = 2048
0.00.612.063 I llama_context: n_ubatch      = 512
0.00.612.064 I llama_context: causal_attn   = 1
0.00.612.064 I llama_context: flash_attn    = 0
0.00.612.064 I llama_context: kv_unified    = true
0.00.612.066 I llama_context: freq_base     = 10000.0
0.00.612.067 I llama_context: freq_scale    = 1
0.00.612.069 I ggml_metal_init: allocating
0.00.612.150 I ggml_metal_init: found device: Apple M4
0.00.612.159 I ggml_metal_init: picking default device: Apple M4
0.00.614.014 I ggml_metal_load_library: using embedded metal library
0.00.622.726 I ggml_metal_init: GPU name:   Apple M4
0.00.622.734 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.622.735 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.622.735 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.622.736 I ggml_metal_init: simdgroup reduction   = true
0.00.622.737 I ggml_metal_init: simdgroup matrix mul. = true
0.00.622.737 I ggml_metal_init: has residency sets    = true
0.00.622.740 I ggml_metal_init: has bfloat            = true
0.00.622.740 I ggml_metal_init: use bfloat            = true
0.00.622.742 I ggml_metal_init: hasUnifiedMemory      = true
0.00.622.750 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.651.275 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.686.063 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.704.157 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.708.429 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.708.430 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.708.430 I llama_context: graph nodes  = 943
0.00.708.430 I llama_context: graph splits = 2
0.00.708.435 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.708.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.974.757 I llama_context: constructing llama_context
0.00.974.764 I llama_context: n_seq_max     = 1
0.00.974.765 I llama_context: n_ctx         = 2048
0.00.974.766 I llama_context: n_ctx_per_seq = 2048
0.00.974.767 I llama_context: n_batch       = 2048
0.00.974.768 I llama_context: n_ubatch      = 512
0.00.974.769 I llama_context: causal_attn   = 1
0.00.974.769 I llama_context: flash_attn    = 0
0.00.974.770 I llama_context: kv_unified    = true
0.00.974.771 I llama_context: freq_base     = 10000.0
0.00.974.772 I llama_context: freq_scale    = 1
0.00.974.773 I ggml_metal_init: allocating
0.00.974.789 I ggml_metal_init: found device: Apple M4
0.00.974.793 I ggml_metal_init: picking default device: Apple M4
0.00.974.880 I ggml_metal_init: GPU name:   Apple M4
0.00.974.882 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.974.882 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.974.882 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.974.883 I ggml_metal_init: simdgroup reduction   = true
0.00.974.883 I ggml_metal_init: simdgroup matrix mul. = true
0.00.974.883 I ggml_metal_init: has residency sets    = true
0.00.974.883 I ggml_metal_init: has bfloat            = true
0.00.974.883 I ggml_metal_init: use bfloat            = true
0.00.974.883 I ggml_metal_init: hasUnifiedMemory      = true
0.00.974.884 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.976.041 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.986.567 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.003.296 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.006.929 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.006.930 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.006.930 I llama_context: graph nodes  = 943
0.01.006.931 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.221.661 I llama_context: constructing llama_context
0.01.221.667 I llama_context: n_seq_max     = 1
0.01.221.668 I llama_context: n_ctx         = 2048
0.01.221.669 I llama_context: n_ctx_per_seq = 2048
0.01.221.670 I llama_context: n_batch       = 2048
0.01.221.671 I llama_context: n_ubatch      = 512
0.01.221.672 I llama_context: causal_attn   = 1
0.01.221.672 I llama_context: flash_attn    = 0
0.01.221.673 I llama_context: kv_unified    = true
0.01.221.675 I llama_context: freq_base     = 10000.0
0.01.221.675 I llama_context: freq_scale    = 1
0.01.221.675 I ggml_metal_init: allocating
0.01.221.685 I ggml_metal_init: found device: Apple M4
0.01.221.687 I ggml_metal_init: picking default device: Apple M4
0.01.221.758 I ggml_metal_init: GPU name:   Apple M4
0.01.221.759 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.221.760 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.221.760 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.221.760 I ggml_metal_init: simdgroup reduction   = true
0.01.221.760 I ggml_metal_init: simdgroup matrix mul. = true
0.01.221.760 I ggml_metal_init: has residency sets    = true
0.01.221.761 I ggml_metal_init: has bfloat            = true
0.01.221.761 I ggml_metal_init: use bfloat            = true
0.01.221.761 I ggml_metal_init: hasUnifiedMemory      = true
0.01.221.762 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.222.684 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.233.401 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.250.009 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.253.668 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.253.668 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.253.669 I llama_context: graph nodes  = 943
0.01.253.669 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.479.480 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.686s
user	0m0.277s
sys	0m0.270s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.045 I build: 6233 (715a6db02) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.190 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.190 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.190 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.191 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.192 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.195 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.909 I llama_model_loader: - type  f32:  194 tensors
0.00.015.910 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.910 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.911 I print_info: file format = GGUF V3 (latest)
0.00.015.911 I print_info: file type   = Q4_0
0.00.015.912 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.700 I load: printing all EOG tokens:
0.00.024.701 I load:   - 0 ('<|endoftext|>')
0.00.024.724 I load: special tokens cache size = 25
0.00.030.774 I load: token to piece cache size = 0.2984 MB
0.00.030.788 I print_info: arch             = gptneox
0.00.030.789 I print_info: vocab_only       = 0
0.00.030.789 I print_info: n_ctx_train      = 2048
0.00.030.790 I print_info: n_embd           = 2048
0.00.030.790 I print_info: n_layer          = 24
0.00.030.793 I print_info: n_head           = 16
0.00.030.793 I print_info: n_head_kv        = 16
0.00.030.793 I print_info: n_rot            = 32
0.00.030.794 I print_info: n_swa            = 0
0.00.030.794 I print_info: is_swa_any       = 0
0.00.030.794 I print_info: n_embd_head_k    = 128
0.00.030.794 I print_info: n_embd_head_v    = 128
0.00.030.795 I print_info: n_gqa            = 1
0.00.030.796 I print_info: n_embd_k_gqa     = 2048
0.00.030.797 I print_info: n_embd_v_gqa     = 2048
0.00.030.797 I print_info: f_norm_eps       = 1.0e-05
0.00.030.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.799 I print_info: f_logit_scale    = 0.0e+00
0.00.030.799 I print_info: f_attn_scale     = 0.0e+00
0.00.030.799 I print_info: n_ff             = 8192
0.00.030.800 I print_info: n_expert         = 0
0.00.030.800 I print_info: n_expert_used    = 0
0.00.030.800 I print_info: causal attn      = 1
0.00.030.800 I print_info: pooling type     = 0
0.00.030.800 I print_info: rope type        = 2
0.00.030.800 I print_info: rope scaling     = linear
0.00.030.800 I print_info: freq_base_train  = 10000.0
0.00.030.801 I print_info: freq_scale_train = 1
0.00.030.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.801 I print_info: rope_finetuned   = unknown
0.00.030.801 I print_info: model type       = 1.4B
0.00.030.803 I print_info: model params     = 1.41 B
0.00.030.803 I print_info: general.name     = 1.4B
0.00.030.804 I print_info: vocab type       = BPE
0.00.030.804 I print_info: n_vocab          = 50304
0.00.030.804 I print_info: n_merges         = 50009
0.00.030.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.805 I print_info: LF token         = 187 'Ċ'
0.00.030.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.805 I print_info: max token length = 1024
0.00.030.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.901 I load_tensors: offloading 24 repeating layers to GPU
0.00.041.903 I load_tensors: offloading output layer to GPU
0.00.041.903 I load_tensors: offloaded 25/25 layers to GPU
0.00.041.915 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.041.916 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.269 I llama_context: constructing llama_context
0.00.042.270 I llama_context: n_seq_max     = 1
0.00.042.270 I llama_context: n_ctx         = 2048
0.00.042.271 I llama_context: n_ctx_per_seq = 2048
0.00.042.271 I llama_context: n_batch       = 2048
0.00.042.271 I llama_context: n_ubatch      = 512
0.00.042.271 I llama_context: causal_attn   = 1
0.00.042.271 I llama_context: flash_attn    = 1
0.00.042.271 I llama_context: kv_unified    = true
0.00.042.272 I llama_context: freq_base     = 10000.0
0.00.042.272 I llama_context: freq_scale    = 1
0.00.042.273 I ggml_metal_init: allocating
0.00.042.293 I ggml_metal_init: found device: Apple M4
0.00.042.296 I ggml_metal_init: picking default device: Apple M4
0.00.042.725 I ggml_metal_load_library: using embedded metal library
0.00.046.076 I ggml_metal_init: GPU name:   Apple M4
0.00.046.077 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.078 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.078 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.078 I ggml_metal_init: simdgroup reduction   = true
0.00.046.078 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.079 I ggml_metal_init: has residency sets    = true
0.00.046.079 I ggml_metal_init: has bfloat            = true
0.00.046.079 I ggml_metal_init: use bfloat            = true
0.00.046.079 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.082 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.059.989 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.070.517 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.088.053 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.090.937 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.090.938 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.090.938 I llama_context: graph nodes  = 848
0.00.090.939 I llama_context: graph splits = 2
0.00.090.943 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.091.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.091.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.350.454 I llama_context: constructing llama_context
0.00.350.456 I llama_context: n_seq_max     = 1
0.00.350.457 I llama_context: n_ctx         = 2048
0.00.350.457 I llama_context: n_ctx_per_seq = 2048
0.00.350.457 I llama_context: n_batch       = 2048
0.00.350.457 I llama_context: n_ubatch      = 512
0.00.350.457 I llama_context: causal_attn   = 1
0.00.350.457 I llama_context: flash_attn    = 1
0.00.350.457 I llama_context: kv_unified    = true
0.00.350.459 I llama_context: freq_base     = 10000.0
0.00.350.459 I llama_context: freq_scale    = 1
0.00.350.460 I ggml_metal_init: allocating
0.00.350.482 I ggml_metal_init: found device: Apple M4
0.00.350.486 I ggml_metal_init: picking default device: Apple M4
0.00.350.579 I ggml_metal_init: GPU name:   Apple M4
0.00.350.580 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.350.581 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.350.581 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.350.581 I ggml_metal_init: simdgroup reduction   = true
0.00.350.581 I ggml_metal_init: simdgroup matrix mul. = true
0.00.350.581 I ggml_metal_init: has residency sets    = true
0.00.350.581 I ggml_metal_init: has bfloat            = true
0.00.350.581 I ggml_metal_init: use bfloat            = true
0.00.350.582 I ggml_metal_init: hasUnifiedMemory      = true
0.00.350.582 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.351.633 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.362.051 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.378.555 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.382.526 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.382.527 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.382.528 I llama_context: graph nodes  = 848
0.00.382.528 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.593.541 I llama_context: constructing llama_context
0.00.593.547 I llama_context: n_seq_max     = 1
0.00.593.548 I llama_context: n_ctx         = 2048
0.00.593.548 I llama_context: n_ctx_per_seq = 2048
0.00.593.549 I llama_context: n_batch       = 2048
0.00.593.550 I llama_context: n_ubatch      = 512
0.00.593.551 I llama_context: causal_attn   = 1
0.00.593.551 I llama_context: flash_attn    = 1
0.00.593.552 I llama_context: kv_unified    = true
0.00.593.554 I llama_context: freq_base     = 10000.0
0.00.593.555 I llama_context: freq_scale    = 1
0.00.593.557 I ggml_metal_init: allocating
0.00.593.573 I ggml_metal_init: found device: Apple M4
0.00.593.575 I ggml_metal_init: picking default device: Apple M4
0.00.593.651 I ggml_metal_init: GPU name:   Apple M4
0.00.593.652 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.593.652 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.593.652 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.593.653 I ggml_metal_init: simdgroup reduction   = true
0.00.593.653 I ggml_metal_init: simdgroup matrix mul. = true
0.00.593.653 I ggml_metal_init: has residency sets    = true
0.00.593.653 I ggml_metal_init: has bfloat            = true
0.00.593.653 I ggml_metal_init: use bfloat            = true
0.00.593.653 I ggml_metal_init: hasUnifiedMemory      = true
0.00.593.654 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.594.541 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.603.185 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.619.720 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.622.500 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.622.501 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.622.501 I llama_context: graph nodes  = 848
0.00.622.501 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.841.839 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.873s
user	0m0.218s
sys	0m0.141s
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
2/2 Test #33: test-autorelease .................   Passed    1.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.22 sec*proc (2 tests)

Total Test time (real) =   2.23 sec
        2.25 real         0.55 user         0.26 sys
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
2/2 Test #33: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
        0.55 real         0.13 user         0.07 sys
```
