## Summary

- status:  SUCCESS ✅
- runtime: 1759.74
- date:    Wed Aug 27 01:43:14 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fcca2182a18c786c57d02d1d1927204b133f1fdc
- author:  Daniel Bevenius
```
common : add -m to bash completion for --model [no ci] (#15591)

This commit updates the bash completion script to include the -m
short option for the --model argument.

The motivation for this is that currently tab completion only works the
full --model option, and it is nice to have it work for the short option
as well.
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.52 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.16 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   23.84 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.20 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.32 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.25 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.08 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.35 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.95 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  521.76 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.86 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.70 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.36 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 600.92 sec*proc (35 tests)

Total Test time (real) = 600.94 sec

real	10m0.953s
user	21m42.521s
sys	0m24.994s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.18 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.25 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.94 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.35 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.49 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    1.08 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.48 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.37 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.45 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   64.73 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.41 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.52 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.26 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.21 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.36 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  94.80 sec*proc (36 tests)

Total Test time (real) =  94.82 sec

real	1m34.832s
user	2m33.687s
sys	0m22.268s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.079 I build: 6296 (fcca2182a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.581 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.591 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.593 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.594 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.595 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.596 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.596 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.597 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.598 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.598 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.601 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.602 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.602 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.603 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.623 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.624 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.625 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.625 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.626 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.375 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.584 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.587 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.587 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.588 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.588 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.589 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.589 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.590 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.590 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.591 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.591 I llama_model_loader: - type  f32:  124 tensors
0.00.011.592 I llama_model_loader: - type  f16:   73 tensors
0.00.011.592 I print_info: file format = GGUF V3 (latest)
0.00.011.593 I print_info: file type   = F16
0.00.011.594 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.017.134 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.017.135 I load: printing all EOG tokens:
0.00.017.136 I load:   - 102 ('[SEP]')
0.00.017.156 I load: special tokens cache size = 5
0.00.019.488 I load: token to piece cache size = 0.2032 MB
0.00.019.492 I print_info: arch             = bert
0.00.019.493 I print_info: vocab_only       = 0
0.00.019.493 I print_info: n_ctx_train      = 512
0.00.019.493 I print_info: n_embd           = 384
0.00.019.494 I print_info: n_layer          = 12
0.00.019.497 I print_info: n_head           = 12
0.00.019.498 I print_info: n_head_kv        = 12
0.00.019.498 I print_info: n_rot            = 32
0.00.019.498 I print_info: n_swa            = 0
0.00.019.499 I print_info: is_swa_any       = 0
0.00.019.501 I print_info: n_embd_head_k    = 32
0.00.019.501 I print_info: n_embd_head_v    = 32
0.00.019.502 I print_info: n_gqa            = 1
0.00.019.505 I print_info: n_embd_k_gqa     = 384
0.00.019.506 I print_info: n_embd_v_gqa     = 384
0.00.019.506 I print_info: f_norm_eps       = 1.0e-12
0.00.019.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.507 I print_info: f_logit_scale    = 0.0e+00
0.00.019.508 I print_info: f_attn_scale     = 0.0e+00
0.00.019.509 I print_info: n_ff             = 1536
0.00.019.509 I print_info: n_expert         = 0
0.00.019.509 I print_info: n_expert_used    = 0
0.00.019.509 I print_info: causal attn      = 0
0.00.019.509 I print_info: pooling type     = 2
0.00.019.510 I print_info: rope type        = 2
0.00.019.510 I print_info: rope scaling     = linear
0.00.019.511 I print_info: freq_base_train  = 10000.0
0.00.019.511 I print_info: freq_scale_train = 1
0.00.019.511 I print_info: n_ctx_orig_yarn  = 512
0.00.019.511 I print_info: rope_finetuned   = unknown
0.00.019.512 I print_info: n_cls_out        = 1
0.00.019.512 I print_info: cls_label[ 0]    = LABEL_0
0.00.019.513 I print_info: model type       = 33M
0.00.019.513 I print_info: model params     = 33.21 M
0.00.019.515 I print_info: general.name     = Bge Small
0.00.019.516 I print_info: vocab type       = WPM
0.00.019.516 I print_info: n_vocab          = 30522
0.00.019.516 I print_info: n_merges         = 0
0.00.019.517 I print_info: BOS token        = 101 '[CLS]'
0.00.019.517 I print_info: EOS token        = 102 '[SEP]'
0.00.019.518 I print_info: UNK token        = 100 '[UNK]'
0.00.019.519 I print_info: SEP token        = 102 '[SEP]'
0.00.019.519 I print_info: PAD token        = 0 '[PAD]'
0.00.019.519 I print_info: MASK token       = 103 '[MASK]'
0.00.019.519 I print_info: LF token         = 0 '[PAD]'
0.00.019.520 I print_info: EOG token        = 102 '[SEP]'
0.00.019.520 I print_info: max token length = 21
0.00.019.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.978 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.979 I load_tensors: offloading output layer to GPU
0.00.021.980 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.997 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.021.999 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.022.240 I llama_context: constructing llama_context
0.00.022.242 I llama_context: n_seq_max     = 1
0.00.022.242 I llama_context: n_ctx         = 512
0.00.022.242 I llama_context: n_ctx_per_seq = 512
0.00.022.242 I llama_context: n_batch       = 2048
0.00.022.242 I llama_context: n_ubatch      = 2048
0.00.022.243 I llama_context: causal_attn   = 0
0.00.022.243 I llama_context: flash_attn    = 0
0.00.022.243 I llama_context: kv_unified    = true
0.00.022.243 I llama_context: freq_base     = 10000.0
0.00.022.244 I llama_context: freq_scale    = 1
0.00.022.244 I ggml_metal_init: allocating
0.00.022.255 I ggml_metal_init: found device: Apple M4
0.00.022.260 I ggml_metal_init: picking default device: Apple M4
0.00.022.827 I ggml_metal_load_library: using embedded metal library
0.00.028.618 I ggml_metal_init: GPU name:   Apple M4
0.00.028.620 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.028.621 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.028.621 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.028.622 I ggml_metal_init: simdgroup reduction   = true
0.00.028.622 I ggml_metal_init: simdgroup matrix mul. = true
0.00.028.622 I ggml_metal_init: has residency sets    = true
0.00.028.622 I ggml_metal_init: has bfloat            = true
0.00.028.622 I ggml_metal_init: use bfloat            = true
0.00.028.623 I ggml_metal_init: hasUnifiedMemory      = true
0.00.028.625 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.044.939 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.771 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.045.772 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.045.772 I llama_context: graph nodes  = 431
0.00.045.773 I llama_context: graph splits = 2
0.00.045.776 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.469 I 
0.00.050.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.051.020 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.054.574 I llama_perf_context_print:        load time =      50.35 ms
0.00.054.575 I llama_perf_context_print: prompt eval time =       3.41 ms /     9 tokens (    0.38 ms per token,  2637.75 tokens per second)
0.00.054.575 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.576 I llama_perf_context_print:       total time =       4.11 ms /    10 tokens
0.00.054.576 I llama_perf_context_print:    graphs reused =          0
0.00.054.604 I ggml_metal_free: deallocating

real	0m0.257s
user	0m0.057s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 6296 (fcca2182a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.047 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.074 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.633 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.639 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.639 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.640 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.640 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.641 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.641 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.642 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.642 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.642 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.644 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.644 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.645 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.657 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.658 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.660 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.661 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.576 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.577 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.577 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.577 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.578 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.578 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.578 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.578 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.579 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.579 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.579 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.580 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.580 I llama_model_loader: - type  f32:  124 tensors
0.00.005.580 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.581 I print_info: file format = GGUF V3 (latest)
0.00.005.582 I print_info: file type   = Q8_0
0.00.005.584 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.372 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.372 I load: printing all EOG tokens:
0.00.008.373 I load:   - 102 ('[SEP]')
0.00.008.386 I load: special tokens cache size = 5
0.00.009.628 I load: token to piece cache size = 0.2032 MB
0.00.009.631 I print_info: arch             = bert
0.00.009.631 I print_info: vocab_only       = 0
0.00.009.631 I print_info: n_ctx_train      = 512
0.00.009.631 I print_info: n_embd           = 384
0.00.009.632 I print_info: n_layer          = 12
0.00.009.634 I print_info: n_head           = 12
0.00.009.634 I print_info: n_head_kv        = 12
0.00.009.634 I print_info: n_rot            = 32
0.00.009.634 I print_info: n_swa            = 0
0.00.009.635 I print_info: is_swa_any       = 0
0.00.009.635 I print_info: n_embd_head_k    = 32
0.00.009.635 I print_info: n_embd_head_v    = 32
0.00.009.636 I print_info: n_gqa            = 1
0.00.009.636 I print_info: n_embd_k_gqa     = 384
0.00.009.637 I print_info: n_embd_v_gqa     = 384
0.00.009.637 I print_info: f_norm_eps       = 1.0e-12
0.00.009.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.639 I print_info: f_logit_scale    = 0.0e+00
0.00.009.640 I print_info: f_attn_scale     = 0.0e+00
0.00.009.640 I print_info: n_ff             = 1536
0.00.009.641 I print_info: n_expert         = 0
0.00.009.642 I print_info: n_expert_used    = 0
0.00.009.642 I print_info: causal attn      = 0
0.00.009.642 I print_info: pooling type     = 2
0.00.009.643 I print_info: rope type        = 2
0.00.009.643 I print_info: rope scaling     = linear
0.00.009.643 I print_info: freq_base_train  = 10000.0
0.00.009.643 I print_info: freq_scale_train = 1
0.00.009.643 I print_info: n_ctx_orig_yarn  = 512
0.00.009.644 I print_info: rope_finetuned   = unknown
0.00.009.644 I print_info: n_cls_out        = 1
0.00.009.645 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.646 I print_info: model type       = 33M
0.00.009.646 I print_info: model params     = 33.21 M
0.00.009.646 I print_info: general.name     = Bge Small
0.00.009.647 I print_info: vocab type       = WPM
0.00.009.647 I print_info: n_vocab          = 30522
0.00.009.647 I print_info: n_merges         = 0
0.00.009.647 I print_info: BOS token        = 101 '[CLS]'
0.00.009.648 I print_info: EOS token        = 102 '[SEP]'
0.00.009.648 I print_info: UNK token        = 100 '[UNK]'
0.00.009.648 I print_info: SEP token        = 102 '[SEP]'
0.00.009.650 I print_info: PAD token        = 0 '[PAD]'
0.00.009.650 I print_info: MASK token       = 103 '[MASK]'
0.00.009.650 I print_info: LF token         = 0 '[PAD]'
0.00.009.650 I print_info: EOG token        = 102 '[SEP]'
0.00.009.651 I print_info: max token length = 21
0.00.009.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.075 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.075 I load_tensors: offloading output layer to GPU
0.00.011.076 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.081 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.083 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.358 I llama_context: constructing llama_context
0.00.011.359 I llama_context: n_seq_max     = 1
0.00.011.359 I llama_context: n_ctx         = 512
0.00.011.360 I llama_context: n_ctx_per_seq = 512
0.00.011.360 I llama_context: n_batch       = 2048
0.00.011.360 I llama_context: n_ubatch      = 2048
0.00.011.360 I llama_context: causal_attn   = 0
0.00.011.360 I llama_context: flash_attn    = 0
0.00.011.360 I llama_context: kv_unified    = true
0.00.011.361 I llama_context: freq_base     = 10000.0
0.00.011.361 I llama_context: freq_scale    = 1
0.00.011.361 I ggml_metal_init: allocating
0.00.011.378 I ggml_metal_init: found device: Apple M4
0.00.011.385 I ggml_metal_init: picking default device: Apple M4
0.00.011.791 I ggml_metal_load_library: using embedded metal library
0.00.015.362 I ggml_metal_init: GPU name:   Apple M4
0.00.015.364 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.364 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.365 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.365 I ggml_metal_init: simdgroup reduction   = true
0.00.015.365 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.365 I ggml_metal_init: has residency sets    = true
0.00.015.365 I ggml_metal_init: has bfloat            = true
0.00.015.366 I ggml_metal_init: use bfloat            = true
0.00.015.366 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.367 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.029.209 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.031 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.030.032 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.030.032 I llama_context: graph nodes  = 431
0.00.030.032 I llama_context: graph splits = 2
0.00.030.035 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.200 I 
0.00.033.219 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.698 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.037.121 I llama_perf_context_print:        load time =      33.12 ms
0.00.037.122 I llama_perf_context_print: prompt eval time =       3.28 ms /     9 tokens (    0.36 ms per token,  2745.58 tokens per second)
0.00.037.122 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.123 I llama_perf_context_print:       total time =       3.92 ms /    10 tokens
0.00.037.123 I llama_perf_context_print:    graphs reused =          0
0.00.037.157 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.034s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.208 I build: 6296 (fcca2182a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.212 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.340 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.775 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.783 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.788 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.789 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.789 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.790 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.791 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.791 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.792 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.793 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.796 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.796 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.797 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.798 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.798 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.799 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.507 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.570 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.998 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.000 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.000 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.001 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.001 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.002 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.002 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.002 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.003 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.003 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.003 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.004 I llama_model_loader: - type  f32:   40 tensors
0.00.028.004 I llama_model_loader: - type  f16:   26 tensors
0.00.028.005 I print_info: file format = GGUF V3 (latest)
0.00.028.006 I print_info: file type   = F16
0.00.028.007 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.032.382 W load: empty token at index 5
0.00.037.454 W load: model vocab missing newline token, using special_pad_id instead
0.00.040.110 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.110 I load: printing all EOG tokens:
0.00.040.111 I load:   - 2 ('</s>')
0.00.040.141 I load: special tokens cache size = 5
0.00.305.220 I load: token to piece cache size = 1.5060 MB
0.00.305.228 I print_info: arch             = jina-bert-v2
0.00.305.228 I print_info: vocab_only       = 0
0.00.305.231 I print_info: n_ctx_train      = 8192
0.00.305.232 I print_info: n_embd           = 384
0.00.305.232 I print_info: n_layer          = 4
0.00.305.237 I print_info: n_head           = 12
0.00.305.238 I print_info: n_head_kv        = 12
0.00.305.238 I print_info: n_rot            = 32
0.00.305.239 I print_info: n_swa            = 0
0.00.305.239 I print_info: is_swa_any       = 0
0.00.305.239 I print_info: n_embd_head_k    = 32
0.00.305.241 I print_info: n_embd_head_v    = 32
0.00.305.242 I print_info: n_gqa            = 1
0.00.305.242 I print_info: n_embd_k_gqa     = 384
0.00.305.243 I print_info: n_embd_v_gqa     = 384
0.00.305.244 I print_info: f_norm_eps       = 1.0e-12
0.00.305.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.305.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.244 I print_info: f_max_alibi_bias = 8.0e+00
0.00.305.245 I print_info: f_logit_scale    = 0.0e+00
0.00.305.245 I print_info: f_attn_scale     = 0.0e+00
0.00.305.245 I print_info: n_ff             = 1536
0.00.305.246 I print_info: n_expert         = 0
0.00.305.246 I print_info: n_expert_used    = 0
0.00.305.246 I print_info: causal attn      = 0
0.00.305.246 I print_info: pooling type     = -1
0.00.305.246 I print_info: rope type        = -1
0.00.305.247 I print_info: rope scaling     = linear
0.00.305.248 I print_info: freq_base_train  = 10000.0
0.00.305.248 I print_info: freq_scale_train = 1
0.00.305.248 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.248 I print_info: rope_finetuned   = unknown
0.00.305.249 I print_info: model type       = 33M
0.00.305.249 I print_info: model params     = 32.90 M
0.00.305.249 I print_info: general.name     = Jina Bert Implementation
0.00.305.250 I print_info: vocab type       = BPE
0.00.305.251 I print_info: n_vocab          = 61056
0.00.305.252 I print_info: n_merges         = 39382
0.00.305.252 I print_info: BOS token        = 0 '<s>'
0.00.305.253 I print_info: EOS token        = 2 '</s>'
0.00.305.253 I print_info: UNK token        = 3 '<unk>'
0.00.305.253 I print_info: SEP token        = 2 '</s>'
0.00.305.253 I print_info: PAD token        = 1 '<pad>'
0.00.305.253 I print_info: MASK token       = 4 '<mask>'
0.00.305.254 I print_info: EOG token        = 2 '</s>'
0.00.305.254 I print_info: max token length = 45
0.00.305.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.307.155 I load_tensors: offloading 4 repeating layers to GPU
0.00.307.156 I load_tensors: offloading output layer to GPU
0.00.307.157 I load_tensors: offloaded 5/5 layers to GPU
0.00.307.182 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.307.184 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.307.452 I llama_context: constructing llama_context
0.00.307.453 I llama_context: n_seq_max     = 1
0.00.307.453 I llama_context: n_ctx         = 8192
0.00.307.453 I llama_context: n_ctx_per_seq = 8192
0.00.307.453 I llama_context: n_batch       = 2048
0.00.307.453 I llama_context: n_ubatch      = 2048
0.00.307.454 I llama_context: causal_attn   = 0
0.00.307.454 I llama_context: flash_attn    = 0
0.00.307.454 I llama_context: kv_unified    = true
0.00.307.454 I llama_context: freq_base     = 10000.0
0.00.307.455 I llama_context: freq_scale    = 1
0.00.307.455 I ggml_metal_init: allocating
0.00.307.486 I ggml_metal_init: found device: Apple M4
0.00.307.491 I ggml_metal_init: picking default device: Apple M4
0.00.308.158 I ggml_metal_load_library: using embedded metal library
0.00.312.090 I ggml_metal_init: GPU name:   Apple M4
0.00.312.091 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.312.092 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.312.092 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.312.092 I ggml_metal_init: simdgroup reduction   = true
0.00.312.092 I ggml_metal_init: simdgroup matrix mul. = true
0.00.312.093 I ggml_metal_init: has residency sets    = true
0.00.312.093 I ggml_metal_init: has bfloat            = true
0.00.312.093 I ggml_metal_init: use bfloat            = true
0.00.312.093 I ggml_metal_init: hasUnifiedMemory      = true
0.00.312.095 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.326.526 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.333.727 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.333.728 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.333.728 I llama_context: graph nodes  = 148
0.00.333.728 I llama_context: graph splits = 2
0.00.333.731 I common_init_from_params: added </s> logit bias = -inf
0.00.333.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.333.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.528 I 
0.00.337.564 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.337.676 I main: prompt 0: 'what is panda?	hi'
0.00.337.677 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.337.680 I main: prompt 1: 'what is panda?	it's a bear'
0.00.337.680 I main: number of tokens in prompt = 13
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


0.00.337.686 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.337.687 I main: number of tokens in prompt = 40
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


0.00.337.715 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.340.109 I llama_perf_context_print:        load time =     337.18 ms
0.00.340.110 I llama_perf_context_print: prompt eval time =       2.38 ms /    62 tokens (    0.04 ms per token, 26094.28 tokens per second)
0.00.340.111 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.340.112 I llama_perf_context_print:       total time =       2.58 ms /    63 tokens
0.00.340.113 I llama_perf_context_print:    graphs reused =          0
0.00.340.152 I ggml_metal_free: deallocating

real	0m1.086s
user	0m0.339s
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
0.00.000.214 I build: 6296 (fcca2182a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.389 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.000.487 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.222 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.245 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.245 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.246 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.257 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.258 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.258 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.314 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.523 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.443 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.452 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.453 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.454 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.454 I llama_model_loader: - type  f32:  194 tensors
0.00.031.455 I llama_model_loader: - type  f16:   98 tensors
0.00.031.456 I print_info: file format = GGUF V3 (latest)
0.00.031.458 I print_info: file type   = all F32 (guessed)
0.00.031.461 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.049.550 I load: printing all EOG tokens:
0.00.049.552 I load:   - 0 ('<|endoftext|>')
0.00.049.585 I load: special tokens cache size = 25
0.00.059.040 I load: token to piece cache size = 0.2984 MB
0.00.059.044 I print_info: arch             = gptneox
0.00.059.045 I print_info: vocab_only       = 0
0.00.059.045 I print_info: n_ctx_train      = 2048
0.00.059.045 I print_info: n_embd           = 2048
0.00.059.046 I print_info: n_layer          = 24
0.00.059.050 I print_info: n_head           = 16
0.00.059.051 I print_info: n_head_kv        = 16
0.00.059.051 I print_info: n_rot            = 32
0.00.059.051 I print_info: n_swa            = 0
0.00.059.052 I print_info: is_swa_any       = 0
0.00.059.052 I print_info: n_embd_head_k    = 128
0.00.059.053 I print_info: n_embd_head_v    = 128
0.00.059.053 I print_info: n_gqa            = 1
0.00.059.054 I print_info: n_embd_k_gqa     = 2048
0.00.059.055 I print_info: n_embd_v_gqa     = 2048
0.00.059.057 I print_info: f_norm_eps       = 1.0e-05
0.00.059.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.061 I print_info: f_logit_scale    = 0.0e+00
0.00.059.061 I print_info: f_attn_scale     = 0.0e+00
0.00.059.062 I print_info: n_ff             = 8192
0.00.059.062 I print_info: n_expert         = 0
0.00.059.062 I print_info: n_expert_used    = 0
0.00.059.062 I print_info: causal attn      = 1
0.00.059.063 I print_info: pooling type     = 0
0.00.059.063 I print_info: rope type        = 2
0.00.059.063 I print_info: rope scaling     = linear
0.00.059.064 I print_info: freq_base_train  = 10000.0
0.00.059.064 I print_info: freq_scale_train = 1
0.00.059.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.065 I print_info: rope_finetuned   = unknown
0.00.059.065 I print_info: model type       = 1.4B
0.00.059.066 I print_info: model params     = 1.41 B
0.00.059.066 I print_info: general.name     = 1.4B
0.00.059.068 I print_info: vocab type       = BPE
0.00.059.068 I print_info: n_vocab          = 50304
0.00.059.069 I print_info: n_merges         = 50009
0.00.059.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.070 I print_info: LF token         = 187 'Ċ'
0.00.059.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.071 I print_info: max token length = 1024
0.00.059.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.249 I load_tensors: offloading 24 repeating layers to GPU
0.00.109.253 I load_tensors: offloading output layer to GPU
0.00.109.253 I load_tensors: offloaded 25/25 layers to GPU
0.00.109.279 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.109.281 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.109.755 I llama_context: constructing llama_context
0.00.109.756 I llama_context: n_seq_max     = 1
0.00.109.756 I llama_context: n_ctx         = 2048
0.00.109.756 I llama_context: n_ctx_per_seq = 2048
0.00.109.756 I llama_context: n_batch       = 2048
0.00.109.757 I llama_context: n_ubatch      = 512
0.00.109.757 I llama_context: causal_attn   = 1
0.00.109.757 I llama_context: flash_attn    = 0
0.00.109.757 I llama_context: kv_unified    = false
0.00.109.758 I llama_context: freq_base     = 10000.0
0.00.109.758 I llama_context: freq_scale    = 1
0.00.109.759 I ggml_metal_init: allocating
0.00.109.807 I ggml_metal_init: found device: Apple M4
0.00.109.810 I ggml_metal_init: picking default device: Apple M4
0.00.110.392 I ggml_metal_load_library: using embedded metal library
0.00.139.701 I ggml_metal_init: GPU name:   Apple M4
0.00.139.705 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.139.705 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.139.706 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.139.706 I ggml_metal_init: simdgroup reduction   = true
0.00.139.706 I ggml_metal_init: simdgroup matrix mul. = true
0.00.139.706 I ggml_metal_init: has residency sets    = true
0.00.139.706 I ggml_metal_init: has bfloat            = true
0.00.139.706 I ggml_metal_init: use bfloat            = true
0.00.139.707 I ggml_metal_init: hasUnifiedMemory      = true
0.00.139.708 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.198.951 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.209.869 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.227.100 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.297 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.230.298 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.230.298 I llama_context: graph nodes  = 943
0.00.230.298 I llama_context: graph splits = 2
0.00.230.305 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.122 I main: llama threadpool init, n_threads = 4
0.00.300.155 I 
0.00.300.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.300.181 I 
0.00.300.363 I sampler seed: 1234
0.00.300.367 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.391 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.392 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.393 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling depressed, and I have had a few days where I've felt like I should have died. The

0.02.149.149 I llama_perf_sampler_print:    sampling time =       1.62 ms /    71 runs   (    0.02 ms per token, 43692.31 tokens per second)
0.02.149.149 I llama_perf_context_print:        load time =     298.72 ms
0.02.149.150 I llama_perf_context_print: prompt eval time =      43.30 ms /     7 tokens (    6.19 ms per token,   161.68 tokens per second)
0.02.149.151 I llama_perf_context_print:        eval time =    1801.93 ms /    63 runs   (   28.60 ms per token,    34.96 tokens per second)
0.02.149.151 I llama_perf_context_print:       total time =    1849.94 ms /    70 tokens
0.02.149.151 I llama_perf_context_print:    graphs reused =         60
0.02.149.202 I ggml_metal_free: deallocating

real	0m2.563s
user	0m0.136s
sys	0m0.150s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.674 I build: 6296 (fcca2182a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.756 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.985 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.996 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.997 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.997 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.000 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.005 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.006 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.006 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.940 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.922 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.932 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.934 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.934 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.935 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.936 I llama_model_loader: - type  f32:  194 tensors
0.00.031.936 I llama_model_loader: - type  f16:   98 tensors
0.00.031.937 I print_info: file format = GGUF V3 (latest)
0.00.031.938 I print_info: file type   = all F32 (guessed)
0.00.031.945 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.949 I load: printing all EOG tokens:
0.00.045.951 I load:   - 0 ('<|endoftext|>')
0.00.045.977 I load: special tokens cache size = 25
0.00.053.548 I load: token to piece cache size = 0.2984 MB
0.00.053.551 I print_info: arch             = gptneox
0.00.053.552 I print_info: vocab_only       = 0
0.00.053.552 I print_info: n_ctx_train      = 2048
0.00.053.552 I print_info: n_embd           = 2048
0.00.053.552 I print_info: n_layer          = 24
0.00.053.555 I print_info: n_head           = 16
0.00.053.556 I print_info: n_head_kv        = 16
0.00.053.556 I print_info: n_rot            = 32
0.00.053.556 I print_info: n_swa            = 0
0.00.053.557 I print_info: is_swa_any       = 0
0.00.053.557 I print_info: n_embd_head_k    = 128
0.00.053.558 I print_info: n_embd_head_v    = 128
0.00.053.559 I print_info: n_gqa            = 1
0.00.053.560 I print_info: n_embd_k_gqa     = 2048
0.00.053.560 I print_info: n_embd_v_gqa     = 2048
0.00.053.561 I print_info: f_norm_eps       = 1.0e-05
0.00.053.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.562 I print_info: f_logit_scale    = 0.0e+00
0.00.053.562 I print_info: f_attn_scale     = 0.0e+00
0.00.053.562 I print_info: n_ff             = 8192
0.00.053.564 I print_info: n_expert         = 0
0.00.053.566 I print_info: n_expert_used    = 0
0.00.053.566 I print_info: causal attn      = 1
0.00.053.567 I print_info: pooling type     = 0
0.00.053.567 I print_info: rope type        = 2
0.00.053.567 I print_info: rope scaling     = linear
0.00.053.567 I print_info: freq_base_train  = 10000.0
0.00.053.568 I print_info: freq_scale_train = 1
0.00.053.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.568 I print_info: rope_finetuned   = unknown
0.00.053.570 I print_info: model type       = 1.4B
0.00.053.570 I print_info: model params     = 1.41 B
0.00.053.570 I print_info: general.name     = 1.4B
0.00.053.571 I print_info: vocab type       = BPE
0.00.053.571 I print_info: n_vocab          = 50304
0.00.053.571 I print_info: n_merges         = 50009
0.00.053.571 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.572 I print_info: LF token         = 187 'Ċ'
0.00.053.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.573 I print_info: max token length = 1024
0.00.053.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.425.001 I load_tensors: offloading 24 repeating layers to GPU
0.01.425.004 I load_tensors: offloading output layer to GPU
0.01.425.005 I load_tensors: offloaded 25/25 layers to GPU
0.01.425.031 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.425.032 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.425.826 I llama_context: constructing llama_context
0.01.425.828 I llama_context: n_seq_max     = 1
0.01.425.829 I llama_context: n_ctx         = 128
0.01.425.829 I llama_context: n_ctx_per_seq = 128
0.01.425.829 I llama_context: n_batch       = 128
0.01.425.829 I llama_context: n_ubatch      = 128
0.01.425.830 I llama_context: causal_attn   = 1
0.01.425.830 I llama_context: flash_attn    = 0
0.01.425.830 I llama_context: kv_unified    = false
0.01.425.830 I llama_context: freq_base     = 10000.0
0.01.425.831 I llama_context: freq_scale    = 1
0.01.425.831 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.425.832 I ggml_metal_init: allocating
0.01.425.903 I ggml_metal_init: found device: Apple M4
0.01.425.907 I ggml_metal_init: picking default device: Apple M4
0.01.426.754 I ggml_metal_load_library: using embedded metal library
0.01.432.415 I ggml_metal_init: GPU name:   Apple M4
0.01.432.418 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.432.419 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.432.419 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.432.420 I ggml_metal_init: simdgroup reduction   = true
0.01.432.420 I ggml_metal_init: simdgroup matrix mul. = true
0.01.432.420 I ggml_metal_init: has residency sets    = true
0.01.432.420 I ggml_metal_init: has bfloat            = true
0.01.432.420 I ggml_metal_init: use bfloat            = true
0.01.432.421 I ggml_metal_init: hasUnifiedMemory      = true
0.01.432.422 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.450.009 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.450.651 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.01.451.715 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.453.127 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.453.128 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.453.128 I llama_context: graph nodes  = 943
0.01.453.128 I llama_context: graph splits = 2
0.01.453.134 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.453.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.453.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.488.095 I 
0.01.488.136 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.488.165 I perplexity: tokenizing the input ..
0.01.492.825 I perplexity: tokenization took 4.659 ms
0.01.492.828 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.607.135 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.608.921 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.608.954 I llama_perf_context_print:        load time =    1487.33 ms
0.01.608.956 I llama_perf_context_print: prompt eval time =     114.03 ms /   128 tokens (    0.89 ms per token,  1122.55 tokens per second)
0.01.608.957 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.608.958 I llama_perf_context_print:       total time =     120.86 ms /   129 tokens
0.01.608.960 I llama_perf_context_print:    graphs reused =          0
0.01.609.154 I ggml_metal_free: deallocating

real	0m1.825s
user	0m0.109s
sys	0m0.268s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 6296 (fcca2182a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.096 I main: llama backend init
0.00.000.099 I main: load the model and apply lora adapter, if any
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.756 I llama_model_loader: - type  f32:  194 tensors
0.00.028.757 I llama_model_loader: - type q8_0:   98 tensors
0.00.028.758 I print_info: file format = GGUF V3 (latest)
0.00.028.758 I print_info: file type   = Q8_0
0.00.028.759 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.038.053 I load: printing all EOG tokens:
0.00.038.054 I load:   - 0 ('<|endoftext|>')
0.00.038.076 I load: special tokens cache size = 25
0.00.044.203 I load: token to piece cache size = 0.2984 MB
0.00.044.207 I print_info: arch             = gptneox
0.00.044.207 I print_info: vocab_only       = 0
0.00.044.207 I print_info: n_ctx_train      = 2048
0.00.044.208 I print_info: n_embd           = 2048
0.00.044.208 I print_info: n_layer          = 24
0.00.044.213 I print_info: n_head           = 16
0.00.044.213 I print_info: n_head_kv        = 16
0.00.044.214 I print_info: n_rot            = 32
0.00.044.214 I print_info: n_swa            = 0
0.00.044.214 I print_info: is_swa_any       = 0
0.00.044.214 I print_info: n_embd_head_k    = 128
0.00.044.214 I print_info: n_embd_head_v    = 128
0.00.044.215 I print_info: n_gqa            = 1
0.00.044.217 I print_info: n_embd_k_gqa     = 2048
0.00.044.221 I print_info: n_embd_v_gqa     = 2048
0.00.044.222 I print_info: f_norm_eps       = 1.0e-05
0.00.044.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.223 I print_info: f_logit_scale    = 0.0e+00
0.00.044.223 I print_info: f_attn_scale     = 0.0e+00
0.00.044.224 I print_info: n_ff             = 8192
0.00.044.224 I print_info: n_expert         = 0
0.00.044.224 I print_info: n_expert_used    = 0
0.00.044.224 I print_info: causal attn      = 1
0.00.044.224 I print_info: pooling type     = 0
0.00.044.224 I print_info: rope type        = 2
0.00.044.225 I print_info: rope scaling     = linear
0.00.044.225 I print_info: freq_base_train  = 10000.0
0.00.044.225 I print_info: freq_scale_train = 1
0.00.044.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.228 I print_info: rope_finetuned   = unknown
0.00.044.228 I print_info: model type       = 1.4B
0.00.044.229 I print_info: model params     = 1.41 B
0.00.044.229 I print_info: general.name     = 1.4B
0.00.044.230 I print_info: vocab type       = BPE
0.00.044.230 I print_info: n_vocab          = 50304
0.00.044.230 I print_info: n_merges         = 50009
0.00.044.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.231 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.233 I print_info: LF token         = 187 'Ċ'
0.00.044.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.233 I print_info: max token length = 1024
0.00.044.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.387.283 I load_tensors: offloading 24 repeating layers to GPU
0.01.387.288 I load_tensors: offloading output layer to GPU
0.01.387.289 I load_tensors: offloaded 25/25 layers to GPU
0.01.387.315 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.387.321 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.388.195 I llama_context: constructing llama_context
0.01.388.198 I llama_context: n_seq_max     = 1
0.01.388.199 I llama_context: n_ctx         = 2048
0.01.388.199 I llama_context: n_ctx_per_seq = 2048
0.01.388.199 I llama_context: n_batch       = 2048
0.01.388.200 I llama_context: n_ubatch      = 512
0.01.388.200 I llama_context: causal_attn   = 1
0.01.388.200 I llama_context: flash_attn    = 0
0.01.388.201 I llama_context: kv_unified    = false
0.01.388.202 I llama_context: freq_base     = 10000.0
0.01.388.203 I llama_context: freq_scale    = 1
0.01.388.204 I ggml_metal_init: allocating
0.01.388.268 I ggml_metal_init: found device: Apple M4
0.01.388.276 I ggml_metal_init: picking default device: Apple M4
0.01.389.412 I ggml_metal_load_library: using embedded metal library
0.01.397.231 I ggml_metal_init: GPU name:   Apple M4
0.01.397.235 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.397.236 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.397.237 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.397.237 I ggml_metal_init: simdgroup reduction   = true
0.01.397.237 I ggml_metal_init: simdgroup matrix mul. = true
0.01.397.238 I ggml_metal_init: has residency sets    = true
0.01.397.238 I ggml_metal_init: has bfloat            = true
0.01.397.238 I ggml_metal_init: use bfloat            = true
0.01.397.239 I ggml_metal_init: hasUnifiedMemory      = true
0.01.397.242 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.421.077 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.454.069 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.472.005 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.475.911 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.475.912 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.475.912 I llama_context: graph nodes  = 943
0.01.475.912 I llama_context: graph splits = 2
0.01.475.918 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.476.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.476.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.528.969 I main: llama threadpool init, n_threads = 4
0.01.529.004 I 
0.01.529.021 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.529.021 I 
0.01.529.168 I sampler seed: 1234
0.01.529.173 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.529.184 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.529.184 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.529.184 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.595.156 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50426.14 tokens per second)
0.02.595.156 I llama_perf_context_print:        load time =    1528.08 ms
0.02.595.157 I llama_perf_context_print: prompt eval time =      38.81 ms /     7 tokens (    5.54 ms per token,   180.36 tokens per second)
0.02.595.158 I llama_perf_context_print:        eval time =    1024.88 ms /    63 runs   (   16.27 ms per token,    61.47 tokens per second)
0.02.595.159 I llama_perf_context_print:       total time =    1066.95 ms /    70 tokens
0.02.595.159 I llama_perf_context_print:    graphs reused =         60
0.02.595.232 I ggml_metal_free: deallocating

real	0m2.625s
user	0m0.110s
sys	0m0.298s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.122 I build: 6296 (fcca2182a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.151 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.200 I llama_model_loader: - type  f32:  194 tensors
0.00.021.200 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.202 I print_info: file format = GGUF V3 (latest)
0.00.021.203 I print_info: file type   = Q8_0
0.00.021.204 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.032.399 I load: printing all EOG tokens:
0.00.032.399 I load:   - 0 ('<|endoftext|>')
0.00.032.421 I load: special tokens cache size = 25
0.00.038.840 I load: token to piece cache size = 0.2984 MB
0.00.038.843 I print_info: arch             = gptneox
0.00.038.843 I print_info: vocab_only       = 0
0.00.038.844 I print_info: n_ctx_train      = 2048
0.00.038.844 I print_info: n_embd           = 2048
0.00.038.844 I print_info: n_layer          = 24
0.00.038.847 I print_info: n_head           = 16
0.00.038.848 I print_info: n_head_kv        = 16
0.00.038.848 I print_info: n_rot            = 32
0.00.038.849 I print_info: n_swa            = 0
0.00.038.849 I print_info: is_swa_any       = 0
0.00.038.849 I print_info: n_embd_head_k    = 128
0.00.038.849 I print_info: n_embd_head_v    = 128
0.00.038.850 I print_info: n_gqa            = 1
0.00.038.850 I print_info: n_embd_k_gqa     = 2048
0.00.038.851 I print_info: n_embd_v_gqa     = 2048
0.00.038.851 I print_info: f_norm_eps       = 1.0e-05
0.00.038.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.852 I print_info: f_logit_scale    = 0.0e+00
0.00.038.852 I print_info: f_attn_scale     = 0.0e+00
0.00.038.853 I print_info: n_ff             = 8192
0.00.038.853 I print_info: n_expert         = 0
0.00.038.853 I print_info: n_expert_used    = 0
0.00.038.853 I print_info: causal attn      = 1
0.00.038.854 I print_info: pooling type     = 0
0.00.038.854 I print_info: rope type        = 2
0.00.038.855 I print_info: rope scaling     = linear
0.00.038.855 I print_info: freq_base_train  = 10000.0
0.00.038.855 I print_info: freq_scale_train = 1
0.00.038.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.855 I print_info: rope_finetuned   = unknown
0.00.038.857 I print_info: model type       = 1.4B
0.00.038.858 I print_info: model params     = 1.41 B
0.00.038.858 I print_info: general.name     = 1.4B
0.00.038.858 I print_info: vocab type       = BPE
0.00.038.858 I print_info: n_vocab          = 50304
0.00.038.859 I print_info: n_merges         = 50009
0.00.038.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.860 I print_info: LF token         = 187 'Ċ'
0.00.038.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.861 I print_info: max token length = 1024
0.00.038.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.945.014 I load_tensors: offloading 24 repeating layers to GPU
0.00.945.018 I load_tensors: offloading output layer to GPU
0.00.945.018 I load_tensors: offloaded 25/25 layers to GPU
0.00.945.035 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.945.037 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.946.219 I llama_context: constructing llama_context
0.00.946.222 I llama_context: n_seq_max     = 1
0.00.946.222 I llama_context: n_ctx         = 128
0.00.946.223 I llama_context: n_ctx_per_seq = 128
0.00.946.223 I llama_context: n_batch       = 128
0.00.946.223 I llama_context: n_ubatch      = 128
0.00.946.224 I llama_context: causal_attn   = 1
0.00.946.224 I llama_context: flash_attn    = 0
0.00.946.224 I llama_context: kv_unified    = false
0.00.946.225 I llama_context: freq_base     = 10000.0
0.00.946.225 I llama_context: freq_scale    = 1
0.00.946.226 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.946.227 I ggml_metal_init: allocating
0.00.946.272 I ggml_metal_init: found device: Apple M4
0.00.946.279 I ggml_metal_init: picking default device: Apple M4
0.00.947.327 I ggml_metal_load_library: using embedded metal library
0.00.955.780 I ggml_metal_init: GPU name:   Apple M4
0.00.955.783 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.955.784 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.955.785 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.955.785 I ggml_metal_init: simdgroup reduction   = true
0.00.955.785 I ggml_metal_init: simdgroup matrix mul. = true
0.00.955.785 I ggml_metal_init: has residency sets    = true
0.00.955.786 I ggml_metal_init: has bfloat            = true
0.00.955.786 I ggml_metal_init: use bfloat            = true
0.00.955.786 I ggml_metal_init: hasUnifiedMemory      = true
0.00.955.789 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.978.608 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.979.362 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.980.701 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.982.306 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.982.307 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.982.308 I llama_context: graph nodes  = 943
0.00.982.308 I llama_context: graph splits = 2
0.00.982.314 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.982.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.982.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.005.040 I 
0.01.005.060 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.005.070 I perplexity: tokenizing the input ..
0.01.008.708 I perplexity: tokenization took 3.638 ms
0.01.008.711 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.127.356 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.128.782 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.128.797 I llama_perf_context_print:        load time =    1004.88 ms
0.01.128.798 I llama_perf_context_print: prompt eval time =     118.41 ms /   128 tokens (    0.93 ms per token,  1081.02 tokens per second)
0.01.128.799 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.128.799 I llama_perf_context_print:       total time =     123.76 ms /   129 tokens
0.01.128.799 I llama_perf_context_print:    graphs reused =          0
0.01.128.941 I ggml_metal_free: deallocating

real	0m1.157s
user	0m0.091s
sys	0m0.180s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6296 (fcca2182a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.821 I llama_model_loader: - type  f32:  194 tensors
0.00.017.821 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.821 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.822 I print_info: file format = GGUF V3 (latest)
0.00.017.822 I print_info: file type   = Q4_0
0.00.017.828 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.027.177 I load: printing all EOG tokens:
0.00.027.178 I load:   - 0 ('<|endoftext|>')
0.00.027.200 I load: special tokens cache size = 25
0.00.033.234 I load: token to piece cache size = 0.2984 MB
0.00.033.239 I print_info: arch             = gptneox
0.00.033.239 I print_info: vocab_only       = 0
0.00.033.239 I print_info: n_ctx_train      = 2048
0.00.033.240 I print_info: n_embd           = 2048
0.00.033.240 I print_info: n_layer          = 24
0.00.033.244 I print_info: n_head           = 16
0.00.033.245 I print_info: n_head_kv        = 16
0.00.033.245 I print_info: n_rot            = 32
0.00.033.245 I print_info: n_swa            = 0
0.00.033.247 I print_info: is_swa_any       = 0
0.00.033.247 I print_info: n_embd_head_k    = 128
0.00.033.252 I print_info: n_embd_head_v    = 128
0.00.033.253 I print_info: n_gqa            = 1
0.00.033.255 I print_info: n_embd_k_gqa     = 2048
0.00.033.256 I print_info: n_embd_v_gqa     = 2048
0.00.033.257 I print_info: f_norm_eps       = 1.0e-05
0.00.033.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.259 I print_info: f_logit_scale    = 0.0e+00
0.00.033.260 I print_info: f_attn_scale     = 0.0e+00
0.00.033.260 I print_info: n_ff             = 8192
0.00.033.260 I print_info: n_expert         = 0
0.00.033.261 I print_info: n_expert_used    = 0
0.00.033.261 I print_info: causal attn      = 1
0.00.033.261 I print_info: pooling type     = 0
0.00.033.261 I print_info: rope type        = 2
0.00.033.261 I print_info: rope scaling     = linear
0.00.033.262 I print_info: freq_base_train  = 10000.0
0.00.033.262 I print_info: freq_scale_train = 1
0.00.033.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.263 I print_info: rope_finetuned   = unknown
0.00.033.266 I print_info: model type       = 1.4B
0.00.033.266 I print_info: model params     = 1.41 B
0.00.033.266 I print_info: general.name     = 1.4B
0.00.033.267 I print_info: vocab type       = BPE
0.00.033.267 I print_info: n_vocab          = 50304
0.00.033.267 I print_info: n_merges         = 50009
0.00.033.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.268 I print_info: LF token         = 187 'Ċ'
0.00.033.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.268 I print_info: max token length = 1024
0.00.033.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.587.687 I load_tensors: offloading 24 repeating layers to GPU
0.00.587.703 I load_tensors: offloading output layer to GPU
0.00.587.704 I load_tensors: offloaded 25/25 layers to GPU
0.00.587.734 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.587.739 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.589.293 I llama_context: constructing llama_context
0.00.589.300 I llama_context: n_seq_max     = 1
0.00.589.300 I llama_context: n_ctx         = 2048
0.00.589.301 I llama_context: n_ctx_per_seq = 2048
0.00.589.302 I llama_context: n_batch       = 2048
0.00.589.302 I llama_context: n_ubatch      = 512
0.00.589.302 I llama_context: causal_attn   = 1
0.00.589.302 I llama_context: flash_attn    = 0
0.00.589.303 I llama_context: kv_unified    = false
0.00.589.305 I llama_context: freq_base     = 10000.0
0.00.589.307 I llama_context: freq_scale    = 1
0.00.589.309 I ggml_metal_init: allocating
0.00.589.426 I ggml_metal_init: found device: Apple M4
0.00.589.434 I ggml_metal_init: picking default device: Apple M4
0.00.590.932 I ggml_metal_load_library: using embedded metal library
0.00.600.103 I ggml_metal_init: GPU name:   Apple M4
0.00.600.112 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.600.113 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.600.114 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.600.114 I ggml_metal_init: simdgroup reduction   = true
0.00.600.115 I ggml_metal_init: simdgroup matrix mul. = true
0.00.600.115 I ggml_metal_init: has residency sets    = true
0.00.600.115 I ggml_metal_init: has bfloat            = true
0.00.600.115 I ggml_metal_init: use bfloat            = true
0.00.600.117 I ggml_metal_init: hasUnifiedMemory      = true
0.00.600.122 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.624.314 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.656.480 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.673.253 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.677.253 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.677.254 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.677.254 I llama_context: graph nodes  = 943
0.00.677.255 I llama_context: graph splits = 2
0.00.677.260 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.677.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.677.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.951 I main: llama threadpool init, n_threads = 4
0.00.717.978 I 
0.00.717.993 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.717.993 I 
0.00.718.084 I sampler seed: 1234
0.00.718.088 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.718.098 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.718.098 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.718.098 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.379.485 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52475.98 tokens per second)
0.01.379.486 I llama_perf_context_print:        load time =     717.08 ms
0.01.379.487 I llama_perf_context_print: prompt eval time =      38.99 ms /     7 tokens (    5.57 ms per token,   179.54 tokens per second)
0.01.379.487 I llama_perf_context_print:        eval time =     619.09 ms /    63 runs   (    9.83 ms per token,   101.76 tokens per second)
0.01.379.488 I llama_perf_context_print:       total time =     662.29 ms /    70 tokens
0.01.379.488 I llama_perf_context_print:    graphs reused =         60
0.01.379.537 I ggml_metal_free: deallocating

real	0m1.414s
user	0m0.111s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 6296 (fcca2182a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.581 I llama_model_loader: - type  f32:  194 tensors
0.00.016.581 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.581 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.582 I print_info: file format = GGUF V3 (latest)
0.00.016.582 I print_info: file type   = Q4_0
0.00.016.583 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.848 I load: printing all EOG tokens:
0.00.025.849 I load:   - 0 ('<|endoftext|>')
0.00.025.872 I load: special tokens cache size = 25
0.00.031.726 I load: token to piece cache size = 0.2984 MB
0.00.031.729 I print_info: arch             = gptneox
0.00.031.729 I print_info: vocab_only       = 0
0.00.031.730 I print_info: n_ctx_train      = 2048
0.00.031.730 I print_info: n_embd           = 2048
0.00.031.730 I print_info: n_layer          = 24
0.00.031.733 I print_info: n_head           = 16
0.00.031.733 I print_info: n_head_kv        = 16
0.00.031.734 I print_info: n_rot            = 32
0.00.031.735 I print_info: n_swa            = 0
0.00.031.735 I print_info: is_swa_any       = 0
0.00.031.736 I print_info: n_embd_head_k    = 128
0.00.031.737 I print_info: n_embd_head_v    = 128
0.00.031.738 I print_info: n_gqa            = 1
0.00.031.739 I print_info: n_embd_k_gqa     = 2048
0.00.031.739 I print_info: n_embd_v_gqa     = 2048
0.00.031.740 I print_info: f_norm_eps       = 1.0e-05
0.00.031.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.742 I print_info: f_logit_scale    = 0.0e+00
0.00.031.742 I print_info: f_attn_scale     = 0.0e+00
0.00.031.743 I print_info: n_ff             = 8192
0.00.031.743 I print_info: n_expert         = 0
0.00.031.743 I print_info: n_expert_used    = 0
0.00.031.743 I print_info: causal attn      = 1
0.00.031.743 I print_info: pooling type     = 0
0.00.031.743 I print_info: rope type        = 2
0.00.031.744 I print_info: rope scaling     = linear
0.00.031.744 I print_info: freq_base_train  = 10000.0
0.00.031.744 I print_info: freq_scale_train = 1
0.00.031.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.745 I print_info: rope_finetuned   = unknown
0.00.031.745 I print_info: model type       = 1.4B
0.00.031.745 I print_info: model params     = 1.41 B
0.00.031.745 I print_info: general.name     = 1.4B
0.00.031.746 I print_info: vocab type       = BPE
0.00.031.746 I print_info: n_vocab          = 50304
0.00.031.747 I print_info: n_merges         = 50009
0.00.031.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.748 I print_info: LF token         = 187 'Ċ'
0.00.031.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.748 I print_info: max token length = 1024
0.00.031.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.581.225 I load_tensors: offloading 24 repeating layers to GPU
0.00.581.237 I load_tensors: offloading output layer to GPU
0.00.581.238 I load_tensors: offloaded 25/25 layers to GPU
0.00.581.268 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.581.273 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.582.642 I llama_context: constructing llama_context
0.00.582.654 I llama_context: n_seq_max     = 1
0.00.582.654 I llama_context: n_ctx         = 128
0.00.582.655 I llama_context: n_ctx_per_seq = 128
0.00.582.655 I llama_context: n_batch       = 128
0.00.582.655 I llama_context: n_ubatch      = 128
0.00.582.656 I llama_context: causal_attn   = 1
0.00.582.656 I llama_context: flash_attn    = 0
0.00.582.656 I llama_context: kv_unified    = false
0.00.582.657 I llama_context: freq_base     = 10000.0
0.00.582.658 I llama_context: freq_scale    = 1
0.00.582.658 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.582.661 I ggml_metal_init: allocating
0.00.582.738 I ggml_metal_init: found device: Apple M4
0.00.582.747 I ggml_metal_init: picking default device: Apple M4
0.00.584.096 I ggml_metal_load_library: using embedded metal library
0.00.592.814 I ggml_metal_init: GPU name:   Apple M4
0.00.592.823 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.592.823 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.592.824 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.592.825 I ggml_metal_init: simdgroup reduction   = true
0.00.592.825 I ggml_metal_init: simdgroup matrix mul. = true
0.00.592.826 I ggml_metal_init: has residency sets    = true
0.00.592.826 I ggml_metal_init: has bfloat            = true
0.00.592.826 I ggml_metal_init: use bfloat            = true
0.00.592.827 I ggml_metal_init: hasUnifiedMemory      = true
0.00.592.831 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.619.138 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.620.857 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.622.985 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.625.741 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.625.742 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.625.743 I llama_context: graph nodes  = 943
0.00.625.743 I llama_context: graph splits = 2
0.00.625.756 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.625.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.625.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.650.712 I 
0.00.650.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.650.767 I perplexity: tokenizing the input ..
0.00.655.664 I perplexity: tokenization took 4.896 ms
0.00.655.668 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.771.770 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.773.650 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.773.668 I llama_perf_context_print:        load time =     650.58 ms
0.00.773.669 I llama_perf_context_print: prompt eval time =     115.85 ms /   128 tokens (    0.91 ms per token,  1104.90 tokens per second)
0.00.773.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.773.670 I llama_perf_context_print:       total time =     122.96 ms /   129 tokens
0.00.773.670 I llama_perf_context_print:    graphs reused =          0
0.00.773.792 I ggml_metal_free: deallocating

real	0m0.799s
user	0m0.084s
sys	0m0.133s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 6296 (fcca2182a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.019.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.144 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.149 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.150 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.150 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.154 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.154 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.155 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.158 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.158 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.028.088 I llama_model_loader: - type  f32:  194 tensors
0.00.028.088 I llama_model_loader: - type q4_1:   97 tensors
0.00.028.088 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.089 I print_info: file format = GGUF V3 (latest)
0.00.028.090 I print_info: file type   = Q4_1
0.00.028.090 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.037.101 I load: printing all EOG tokens:
0.00.037.102 I load:   - 0 ('<|endoftext|>')
0.00.037.125 I load: special tokens cache size = 25
0.00.043.131 I load: token to piece cache size = 0.2984 MB
0.00.043.134 I print_info: arch             = gptneox
0.00.043.135 I print_info: vocab_only       = 0
0.00.043.135 I print_info: n_ctx_train      = 2048
0.00.043.135 I print_info: n_embd           = 2048
0.00.043.135 I print_info: n_layer          = 24
0.00.043.138 I print_info: n_head           = 16
0.00.043.139 I print_info: n_head_kv        = 16
0.00.043.139 I print_info: n_rot            = 32
0.00.043.139 I print_info: n_swa            = 0
0.00.043.140 I print_info: is_swa_any       = 0
0.00.043.142 I print_info: n_embd_head_k    = 128
0.00.043.142 I print_info: n_embd_head_v    = 128
0.00.043.143 I print_info: n_gqa            = 1
0.00.043.144 I print_info: n_embd_k_gqa     = 2048
0.00.043.146 I print_info: n_embd_v_gqa     = 2048
0.00.043.148 I print_info: f_norm_eps       = 1.0e-05
0.00.043.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.149 I print_info: f_logit_scale    = 0.0e+00
0.00.043.149 I print_info: f_attn_scale     = 0.0e+00
0.00.043.151 I print_info: n_ff             = 8192
0.00.043.152 I print_info: n_expert         = 0
0.00.043.152 I print_info: n_expert_used    = 0
0.00.043.152 I print_info: causal attn      = 1
0.00.043.152 I print_info: pooling type     = 0
0.00.043.153 I print_info: rope type        = 2
0.00.043.153 I print_info: rope scaling     = linear
0.00.043.155 I print_info: freq_base_train  = 10000.0
0.00.043.155 I print_info: freq_scale_train = 1
0.00.043.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.155 I print_info: rope_finetuned   = unknown
0.00.043.157 I print_info: model type       = 1.4B
0.00.043.157 I print_info: model params     = 1.41 B
0.00.043.157 I print_info: general.name     = 1.4B
0.00.043.158 I print_info: vocab type       = BPE
0.00.043.158 I print_info: n_vocab          = 50304
0.00.043.158 I print_info: n_merges         = 50009
0.00.043.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.159 I print_info: LF token         = 187 'Ċ'
0.00.043.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.159 I print_info: max token length = 1024
0.00.043.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.583.642 I load_tensors: offloading 24 repeating layers to GPU
0.00.583.657 I load_tensors: offloading output layer to GPU
0.00.583.657 I load_tensors: offloaded 25/25 layers to GPU
0.00.583.687 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.583.699 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.585.140 I llama_context: constructing llama_context
0.00.585.145 I llama_context: n_seq_max     = 1
0.00.585.146 I llama_context: n_ctx         = 2048
0.00.585.146 I llama_context: n_ctx_per_seq = 2048
0.00.585.147 I llama_context: n_batch       = 2048
0.00.585.147 I llama_context: n_ubatch      = 512
0.00.585.147 I llama_context: causal_attn   = 1
0.00.585.148 I llama_context: flash_attn    = 0
0.00.585.148 I llama_context: kv_unified    = false
0.00.585.151 I llama_context: freq_base     = 10000.0
0.00.585.151 I llama_context: freq_scale    = 1
0.00.585.154 I ggml_metal_init: allocating
0.00.585.227 I ggml_metal_init: found device: Apple M4
0.00.585.235 I ggml_metal_init: picking default device: Apple M4
0.00.586.687 I ggml_metal_load_library: using embedded metal library
0.00.594.577 I ggml_metal_init: GPU name:   Apple M4
0.00.594.582 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.594.583 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.594.584 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.594.584 I ggml_metal_init: simdgroup reduction   = true
0.00.594.584 I ggml_metal_init: simdgroup matrix mul. = true
0.00.594.585 I ggml_metal_init: has residency sets    = true
0.00.594.585 I ggml_metal_init: has bfloat            = true
0.00.594.585 I ggml_metal_init: use bfloat            = true
0.00.594.587 I ggml_metal_init: hasUnifiedMemory      = true
0.00.594.599 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.620.669 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.646.247 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.665.635 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.669.272 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.669.273 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.669.273 I llama_context: graph nodes  = 943
0.00.669.273 I llama_context: graph splits = 2
0.00.669.280 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.669.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.669.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.718.634 I main: llama threadpool init, n_threads = 4
0.00.718.662 I 
0.00.718.679 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.718.679 I 
0.00.718.823 I sampler seed: 1234
0.00.718.828 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.718.884 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.718.886 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.718.886 I 
I believe the meaning of life is that I have the freedom to choose, and I choose to be free.

I choose to be free in the sense that I choose to be free. I choose to be free of fear, which is what my brain tells me I have to be. I choose to be free of pain, which is what my

0.01.426.035 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55339.05 tokens per second)
0.01.426.035 I llama_perf_context_print:        load time =     717.81 ms
0.01.426.036 I llama_perf_context_print: prompt eval time =      39.00 ms /     7 tokens (    5.57 ms per token,   179.47 tokens per second)
0.01.426.037 I llama_perf_context_print:        eval time =     664.87 ms /    63 runs   (   10.55 ms per token,    94.76 tokens per second)
0.01.426.037 I llama_perf_context_print:       total time =     708.12 ms /    70 tokens
0.01.426.037 I llama_perf_context_print:    graphs reused =         60
0.01.426.092 I ggml_metal_free: deallocating

real	0m1.459s
user	0m0.111s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 6296 (fcca2182a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.329 I llama_model_loader: - type  f32:  194 tensors
0.00.017.329 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.329 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.330 I print_info: file format = GGUF V3 (latest)
0.00.017.330 I print_info: file type   = Q4_1
0.00.017.331 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.301 I load: printing all EOG tokens:
0.00.026.302 I load:   - 0 ('<|endoftext|>')
0.00.026.324 I load: special tokens cache size = 25
0.00.032.462 I load: token to piece cache size = 0.2984 MB
0.00.032.467 I print_info: arch             = gptneox
0.00.032.467 I print_info: vocab_only       = 0
0.00.032.468 I print_info: n_ctx_train      = 2048
0.00.032.468 I print_info: n_embd           = 2048
0.00.032.468 I print_info: n_layer          = 24
0.00.032.472 I print_info: n_head           = 16
0.00.032.473 I print_info: n_head_kv        = 16
0.00.032.473 I print_info: n_rot            = 32
0.00.032.473 I print_info: n_swa            = 0
0.00.032.473 I print_info: is_swa_any       = 0
0.00.032.474 I print_info: n_embd_head_k    = 128
0.00.032.474 I print_info: n_embd_head_v    = 128
0.00.032.474 I print_info: n_gqa            = 1
0.00.032.475 I print_info: n_embd_k_gqa     = 2048
0.00.032.476 I print_info: n_embd_v_gqa     = 2048
0.00.032.476 I print_info: f_norm_eps       = 1.0e-05
0.00.032.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.477 I print_info: f_logit_scale    = 0.0e+00
0.00.032.478 I print_info: f_attn_scale     = 0.0e+00
0.00.032.478 I print_info: n_ff             = 8192
0.00.032.481 I print_info: n_expert         = 0
0.00.032.481 I print_info: n_expert_used    = 0
0.00.032.481 I print_info: causal attn      = 1
0.00.032.481 I print_info: pooling type     = 0
0.00.032.481 I print_info: rope type        = 2
0.00.032.481 I print_info: rope scaling     = linear
0.00.032.482 I print_info: freq_base_train  = 10000.0
0.00.032.482 I print_info: freq_scale_train = 1
0.00.032.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.482 I print_info: rope_finetuned   = unknown
0.00.032.483 I print_info: model type       = 1.4B
0.00.032.483 I print_info: model params     = 1.41 B
0.00.032.483 I print_info: general.name     = 1.4B
0.00.032.484 I print_info: vocab type       = BPE
0.00.032.484 I print_info: n_vocab          = 50304
0.00.032.484 I print_info: n_merges         = 50009
0.00.032.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.486 I print_info: LF token         = 187 'Ċ'
0.00.032.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.487 I print_info: max token length = 1024
0.00.032.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.578.280 I load_tensors: offloading 24 repeating layers to GPU
0.00.578.293 I load_tensors: offloading output layer to GPU
0.00.578.294 I load_tensors: offloaded 25/25 layers to GPU
0.00.578.323 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.578.325 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.579.707 I llama_context: constructing llama_context
0.00.579.716 I llama_context: n_seq_max     = 1
0.00.579.716 I llama_context: n_ctx         = 128
0.00.579.717 I llama_context: n_ctx_per_seq = 128
0.00.579.717 I llama_context: n_batch       = 128
0.00.579.718 I llama_context: n_ubatch      = 128
0.00.579.718 I llama_context: causal_attn   = 1
0.00.579.718 I llama_context: flash_attn    = 0
0.00.579.719 I llama_context: kv_unified    = false
0.00.579.720 I llama_context: freq_base     = 10000.0
0.00.579.721 I llama_context: freq_scale    = 1
0.00.579.721 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.579.723 I ggml_metal_init: allocating
0.00.579.837 I ggml_metal_init: found device: Apple M4
0.00.579.846 I ggml_metal_init: picking default device: Apple M4
0.00.581.238 I ggml_metal_load_library: using embedded metal library
0.00.588.844 I ggml_metal_init: GPU name:   Apple M4
0.00.588.849 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.588.850 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.588.850 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.588.851 I ggml_metal_init: simdgroup reduction   = true
0.00.588.851 I ggml_metal_init: simdgroup matrix mul. = true
0.00.588.851 I ggml_metal_init: has residency sets    = true
0.00.588.851 I ggml_metal_init: has bfloat            = true
0.00.588.851 I ggml_metal_init: use bfloat            = true
0.00.588.852 I ggml_metal_init: hasUnifiedMemory      = true
0.00.588.858 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.607.746 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.608.448 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.609.592 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.611.155 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.611.157 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.611.157 I llama_context: graph nodes  = 943
0.00.611.157 I llama_context: graph splits = 2
0.00.611.163 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.611.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.611.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.633.429 I 
0.00.633.453 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.633.465 I perplexity: tokenizing the input ..
0.00.637.351 I perplexity: tokenization took 3.885 ms
0.00.637.354 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.753.014 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.754.391 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.754.405 I llama_perf_context_print:        load time =     633.29 ms
0.00.754.406 I llama_perf_context_print: prompt eval time =     115.43 ms /   128 tokens (    0.90 ms per token,  1108.89 tokens per second)
0.00.754.407 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.754.407 I llama_perf_context_print:       total time =     120.98 ms /   129 tokens
0.00.754.408 I llama_perf_context_print:    graphs reused =          0
0.00.754.532 I ggml_metal_free: deallocating

real	0m0.779s
user	0m0.076s
sys	0m0.117s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.060 I build: 6296 (fcca2182a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.096 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.000.150 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.019.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.537 I llama_model_loader: - type  f32:  194 tensors
0.00.030.537 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.537 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.538 I print_info: file format = GGUF V3 (latest)
0.00.030.538 I print_info: file type   = Q5_0
0.00.030.539 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.043.226 I load: printing all EOG tokens:
0.00.043.227 I load:   - 0 ('<|endoftext|>')
0.00.043.254 I load: special tokens cache size = 25
0.00.050.524 I load: token to piece cache size = 0.2984 MB
0.00.050.528 I print_info: arch             = gptneox
0.00.050.528 I print_info: vocab_only       = 0
0.00.050.528 I print_info: n_ctx_train      = 2048
0.00.050.528 I print_info: n_embd           = 2048
0.00.050.529 I print_info: n_layer          = 24
0.00.050.531 I print_info: n_head           = 16
0.00.050.532 I print_info: n_head_kv        = 16
0.00.050.532 I print_info: n_rot            = 32
0.00.050.533 I print_info: n_swa            = 0
0.00.050.533 I print_info: is_swa_any       = 0
0.00.050.534 I print_info: n_embd_head_k    = 128
0.00.050.535 I print_info: n_embd_head_v    = 128
0.00.050.535 I print_info: n_gqa            = 1
0.00.050.537 I print_info: n_embd_k_gqa     = 2048
0.00.050.539 I print_info: n_embd_v_gqa     = 2048
0.00.050.540 I print_info: f_norm_eps       = 1.0e-05
0.00.050.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.541 I print_info: f_logit_scale    = 0.0e+00
0.00.050.542 I print_info: f_attn_scale     = 0.0e+00
0.00.050.542 I print_info: n_ff             = 8192
0.00.050.543 I print_info: n_expert         = 0
0.00.050.543 I print_info: n_expert_used    = 0
0.00.050.543 I print_info: causal attn      = 1
0.00.050.543 I print_info: pooling type     = 0
0.00.050.544 I print_info: rope type        = 2
0.00.050.544 I print_info: rope scaling     = linear
0.00.050.545 I print_info: freq_base_train  = 10000.0
0.00.050.545 I print_info: freq_scale_train = 1
0.00.050.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.545 I print_info: rope_finetuned   = unknown
0.00.050.546 I print_info: model type       = 1.4B
0.00.050.546 I print_info: model params     = 1.41 B
0.00.050.546 I print_info: general.name     = 1.4B
0.00.050.547 I print_info: vocab type       = BPE
0.00.050.547 I print_info: n_vocab          = 50304
0.00.050.547 I print_info: n_merges         = 50009
0.00.050.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.549 I print_info: LF token         = 187 'Ċ'
0.00.050.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.549 I print_info: max token length = 1024
0.00.050.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.710.563 I load_tensors: offloading 24 repeating layers to GPU
0.00.710.571 I load_tensors: offloading output layer to GPU
0.00.710.572 I load_tensors: offloaded 25/25 layers to GPU
0.00.710.606 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.710.614 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.712.175 I llama_context: constructing llama_context
0.00.712.181 I llama_context: n_seq_max     = 1
0.00.712.182 I llama_context: n_ctx         = 2048
0.00.712.182 I llama_context: n_ctx_per_seq = 2048
0.00.712.183 I llama_context: n_batch       = 2048
0.00.712.183 I llama_context: n_ubatch      = 512
0.00.712.183 I llama_context: causal_attn   = 1
0.00.712.184 I llama_context: flash_attn    = 0
0.00.712.184 I llama_context: kv_unified    = false
0.00.712.190 I llama_context: freq_base     = 10000.0
0.00.712.190 I llama_context: freq_scale    = 1
0.00.712.193 I ggml_metal_init: allocating
0.00.712.260 I ggml_metal_init: found device: Apple M4
0.00.712.267 I ggml_metal_init: picking default device: Apple M4
0.00.713.978 I ggml_metal_load_library: using embedded metal library
0.00.722.913 I ggml_metal_init: GPU name:   Apple M4
0.00.722.917 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.722.918 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.722.919 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.722.919 I ggml_metal_init: simdgroup reduction   = true
0.00.722.920 I ggml_metal_init: simdgroup matrix mul. = true
0.00.722.920 I ggml_metal_init: has residency sets    = true
0.00.722.920 I ggml_metal_init: has bfloat            = true
0.00.722.920 I ggml_metal_init: use bfloat            = true
0.00.722.921 I ggml_metal_init: hasUnifiedMemory      = true
0.00.722.924 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.746.839 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.768.401 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.788.195 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.792.221 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.792.223 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.792.223 I llama_context: graph nodes  = 943
0.00.792.223 I llama_context: graph splits = 2
0.00.792.230 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.792.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.272 I main: llama threadpool init, n_threads = 4
0.00.844.311 I 
0.00.844.329 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.844.329 I 
0.00.844.473 I sampler seed: 1234
0.00.844.477 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.844.513 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.844.515 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.844.515 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.612.834 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51152.74 tokens per second)
0.01.612.835 I llama_perf_context_print:        load time =     843.38 ms
0.01.612.836 I llama_perf_context_print: prompt eval time =      42.31 ms /     7 tokens (    6.04 ms per token,   165.45 tokens per second)
0.01.612.837 I llama_perf_context_print:        eval time =     723.36 ms /    63 runs   (   11.48 ms per token,    87.09 tokens per second)
0.01.612.837 I llama_perf_context_print:       total time =     769.31 ms /    70 tokens
0.01.612.837 I llama_perf_context_print:    graphs reused =         60
0.01.612.929 I ggml_metal_free: deallocating

real	0m1.655s
user	0m0.118s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 6296 (fcca2182a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.533 I llama_model_loader: - type  f32:  194 tensors
0.00.016.533 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.534 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.535 I print_info: file format = GGUF V3 (latest)
0.00.016.535 I print_info: file type   = Q5_0
0.00.016.537 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.026.000 I load: printing all EOG tokens:
0.00.026.001 I load:   - 0 ('<|endoftext|>')
0.00.026.022 I load: special tokens cache size = 25
0.00.031.866 I load: token to piece cache size = 0.2984 MB
0.00.031.870 I print_info: arch             = gptneox
0.00.031.870 I print_info: vocab_only       = 0
0.00.031.871 I print_info: n_ctx_train      = 2048
0.00.031.871 I print_info: n_embd           = 2048
0.00.031.871 I print_info: n_layer          = 24
0.00.031.875 I print_info: n_head           = 16
0.00.031.875 I print_info: n_head_kv        = 16
0.00.031.875 I print_info: n_rot            = 32
0.00.031.876 I print_info: n_swa            = 0
0.00.031.876 I print_info: is_swa_any       = 0
0.00.031.879 I print_info: n_embd_head_k    = 128
0.00.031.879 I print_info: n_embd_head_v    = 128
0.00.031.880 I print_info: n_gqa            = 1
0.00.031.881 I print_info: n_embd_k_gqa     = 2048
0.00.031.881 I print_info: n_embd_v_gqa     = 2048
0.00.031.882 I print_info: f_norm_eps       = 1.0e-05
0.00.031.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.882 I print_info: f_logit_scale    = 0.0e+00
0.00.031.882 I print_info: f_attn_scale     = 0.0e+00
0.00.031.883 I print_info: n_ff             = 8192
0.00.031.883 I print_info: n_expert         = 0
0.00.031.883 I print_info: n_expert_used    = 0
0.00.031.883 I print_info: causal attn      = 1
0.00.031.884 I print_info: pooling type     = 0
0.00.031.884 I print_info: rope type        = 2
0.00.031.884 I print_info: rope scaling     = linear
0.00.031.884 I print_info: freq_base_train  = 10000.0
0.00.031.884 I print_info: freq_scale_train = 1
0.00.031.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.885 I print_info: rope_finetuned   = unknown
0.00.031.885 I print_info: model type       = 1.4B
0.00.031.886 I print_info: model params     = 1.41 B
0.00.031.886 I print_info: general.name     = 1.4B
0.00.031.886 I print_info: vocab type       = BPE
0.00.031.886 I print_info: n_vocab          = 50304
0.00.031.887 I print_info: n_merges         = 50009
0.00.031.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.888 I print_info: LF token         = 187 'Ċ'
0.00.031.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.888 I print_info: max token length = 1024
0.00.031.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.752.322 I load_tensors: offloading 24 repeating layers to GPU
0.00.752.329 I load_tensors: offloading output layer to GPU
0.00.752.330 I load_tensors: offloaded 25/25 layers to GPU
0.00.752.349 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.752.352 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.753.248 I llama_context: constructing llama_context
0.00.753.264 I llama_context: n_seq_max     = 1
0.00.753.267 I llama_context: n_ctx         = 128
0.00.753.268 I llama_context: n_ctx_per_seq = 128
0.00.753.268 I llama_context: n_batch       = 128
0.00.753.268 I llama_context: n_ubatch      = 128
0.00.753.269 I llama_context: causal_attn   = 1
0.00.753.269 I llama_context: flash_attn    = 0
0.00.753.269 I llama_context: kv_unified    = false
0.00.753.271 I llama_context: freq_base     = 10000.0
0.00.753.271 I llama_context: freq_scale    = 1
0.00.753.272 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.753.273 I ggml_metal_init: allocating
0.00.753.317 I ggml_metal_init: found device: Apple M4
0.00.753.333 I ggml_metal_init: picking default device: Apple M4
0.00.754.347 I ggml_metal_load_library: using embedded metal library
0.00.760.638 I ggml_metal_init: GPU name:   Apple M4
0.00.760.646 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.760.646 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.760.647 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.760.647 I ggml_metal_init: simdgroup reduction   = true
0.00.760.648 I ggml_metal_init: simdgroup matrix mul. = true
0.00.760.648 I ggml_metal_init: has residency sets    = true
0.00.760.648 I ggml_metal_init: has bfloat            = true
0.00.760.648 I ggml_metal_init: use bfloat            = true
0.00.760.650 I ggml_metal_init: hasUnifiedMemory      = true
0.00.760.654 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.779.129 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.779.741 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.780.865 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.782.246 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.782.247 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.782.247 I llama_context: graph nodes  = 943
0.00.782.247 I llama_context: graph splits = 2
0.00.782.252 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.782.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.782.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.892 I 
0.00.806.915 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.806.927 I perplexity: tokenizing the input ..
0.00.811.197 I perplexity: tokenization took 4.269 ms
0.00.811.201 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.939.237 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.940.779 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.940.795 I llama_perf_context_print:        load time =     806.76 ms
0.00.940.797 I llama_perf_context_print: prompt eval time =     127.79 ms /   128 tokens (    1.00 ms per token,  1001.64 tokens per second)
0.00.940.798 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.940.798 I llama_perf_context_print:       total time =     133.90 ms /   129 tokens
0.00.940.799 I llama_perf_context_print:    graphs reused =          0
0.00.940.875 I ggml_metal_free: deallocating

real	0m0.964s
user	0m0.076s
sys	0m0.129s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6296 (fcca2182a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.162 I llama_model_loader: - type  f32:  194 tensors
0.00.017.162 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.163 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.163 I print_info: file format = GGUF V3 (latest)
0.00.017.164 I print_info: file type   = Q5_1
0.00.017.165 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.026.429 I load: printing all EOG tokens:
0.00.026.430 I load:   - 0 ('<|endoftext|>')
0.00.026.453 I load: special tokens cache size = 25
0.00.032.170 I load: token to piece cache size = 0.2984 MB
0.00.032.173 I print_info: arch             = gptneox
0.00.032.173 I print_info: vocab_only       = 0
0.00.032.173 I print_info: n_ctx_train      = 2048
0.00.032.173 I print_info: n_embd           = 2048
0.00.032.174 I print_info: n_layer          = 24
0.00.032.176 I print_info: n_head           = 16
0.00.032.177 I print_info: n_head_kv        = 16
0.00.032.177 I print_info: n_rot            = 32
0.00.032.177 I print_info: n_swa            = 0
0.00.032.178 I print_info: is_swa_any       = 0
0.00.032.178 I print_info: n_embd_head_k    = 128
0.00.032.178 I print_info: n_embd_head_v    = 128
0.00.032.179 I print_info: n_gqa            = 1
0.00.032.181 I print_info: n_embd_k_gqa     = 2048
0.00.032.182 I print_info: n_embd_v_gqa     = 2048
0.00.032.182 I print_info: f_norm_eps       = 1.0e-05
0.00.032.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.183 I print_info: f_logit_scale    = 0.0e+00
0.00.032.183 I print_info: f_attn_scale     = 0.0e+00
0.00.032.184 I print_info: n_ff             = 8192
0.00.032.184 I print_info: n_expert         = 0
0.00.032.184 I print_info: n_expert_used    = 0
0.00.032.184 I print_info: causal attn      = 1
0.00.032.184 I print_info: pooling type     = 0
0.00.032.186 I print_info: rope type        = 2
0.00.032.186 I print_info: rope scaling     = linear
0.00.032.187 I print_info: freq_base_train  = 10000.0
0.00.032.187 I print_info: freq_scale_train = 1
0.00.032.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.188 I print_info: rope_finetuned   = unknown
0.00.032.188 I print_info: model type       = 1.4B
0.00.032.188 I print_info: model params     = 1.41 B
0.00.032.189 I print_info: general.name     = 1.4B
0.00.032.189 I print_info: vocab type       = BPE
0.00.032.189 I print_info: n_vocab          = 50304
0.00.032.190 I print_info: n_merges         = 50009
0.00.032.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.191 I print_info: LF token         = 187 'Ċ'
0.00.032.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.191 I print_info: max token length = 1024
0.00.032.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.740.578 I load_tensors: offloading 24 repeating layers to GPU
0.00.740.592 I load_tensors: offloading output layer to GPU
0.00.740.593 I load_tensors: offloaded 25/25 layers to GPU
0.00.740.631 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.740.638 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.742.075 I llama_context: constructing llama_context
0.00.742.078 I llama_context: n_seq_max     = 1
0.00.742.079 I llama_context: n_ctx         = 2048
0.00.742.079 I llama_context: n_ctx_per_seq = 2048
0.00.742.079 I llama_context: n_batch       = 2048
0.00.742.080 I llama_context: n_ubatch      = 512
0.00.742.080 I llama_context: causal_attn   = 1
0.00.742.080 I llama_context: flash_attn    = 0
0.00.742.081 I llama_context: kv_unified    = false
0.00.742.082 I llama_context: freq_base     = 10000.0
0.00.742.082 I llama_context: freq_scale    = 1
0.00.742.083 I ggml_metal_init: allocating
0.00.742.135 I ggml_metal_init: found device: Apple M4
0.00.742.143 I ggml_metal_init: picking default device: Apple M4
0.00.743.340 I ggml_metal_load_library: using embedded metal library
0.00.752.387 I ggml_metal_init: GPU name:   Apple M4
0.00.752.391 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.752.391 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.752.392 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.752.393 I ggml_metal_init: simdgroup reduction   = true
0.00.752.393 I ggml_metal_init: simdgroup matrix mul. = true
0.00.752.393 I ggml_metal_init: has residency sets    = true
0.00.752.394 I ggml_metal_init: has bfloat            = true
0.00.752.394 I ggml_metal_init: use bfloat            = true
0.00.752.395 I ggml_metal_init: hasUnifiedMemory      = true
0.00.752.397 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.776.024 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.811.947 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.830.924 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.834.824 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.834.825 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.834.825 I llama_context: graph nodes  = 943
0.00.834.825 I llama_context: graph splits = 2
0.00.834.830 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.834.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.834.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.555 I main: llama threadpool init, n_threads = 4
0.00.889.585 I 
0.00.889.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.889.601 I 
0.00.889.751 I sampler seed: 1234
0.00.889.755 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.889.775 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.889.775 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.889.775 I 
I believe the meaning of life is to know and to experience the world and to enjoy it.

I believe that the meaning of life is the ability to be a human being, to feel, to think, to be and to express one’s life.

I believe that the meaning of life is to be able to create a life with

0.01.747.964 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61631.94 tokens per second)
0.01.747.965 I llama_perf_context_print:        load time =     888.72 ms
0.01.747.965 I llama_perf_context_print: prompt eval time =      41.58 ms /     7 tokens (    5.94 ms per token,   168.34 tokens per second)
0.01.747.966 I llama_perf_context_print:        eval time =     813.60 ms /    63 runs   (   12.91 ms per token,    77.43 tokens per second)
0.01.747.966 I llama_perf_context_print:       total time =     859.13 ms /    70 tokens
0.01.747.966 I llama_perf_context_print:    graphs reused =         60
0.01.748.015 I ggml_metal_free: deallocating

real	0m1.778s
user	0m0.110s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 6296 (fcca2182a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.138 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.094 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.095 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.095 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.018.064 I llama_model_loader: - type  f32:  194 tensors
0.00.018.064 I llama_model_loader: - type q5_1:   97 tensors
0.00.018.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.065 I print_info: file format = GGUF V3 (latest)
0.00.018.066 I print_info: file type   = Q5_1
0.00.018.067 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.027.139 I load: printing all EOG tokens:
0.00.027.140 I load:   - 0 ('<|endoftext|>')
0.00.027.162 I load: special tokens cache size = 25
0.00.033.192 I load: token to piece cache size = 0.2984 MB
0.00.033.197 I print_info: arch             = gptneox
0.00.033.198 I print_info: vocab_only       = 0
0.00.033.198 I print_info: n_ctx_train      = 2048
0.00.033.198 I print_info: n_embd           = 2048
0.00.033.198 I print_info: n_layer          = 24
0.00.033.201 I print_info: n_head           = 16
0.00.033.202 I print_info: n_head_kv        = 16
0.00.033.202 I print_info: n_rot            = 32
0.00.033.202 I print_info: n_swa            = 0
0.00.033.203 I print_info: is_swa_any       = 0
0.00.033.203 I print_info: n_embd_head_k    = 128
0.00.033.203 I print_info: n_embd_head_v    = 128
0.00.033.203 I print_info: n_gqa            = 1
0.00.033.205 I print_info: n_embd_k_gqa     = 2048
0.00.033.206 I print_info: n_embd_v_gqa     = 2048
0.00.033.207 I print_info: f_norm_eps       = 1.0e-05
0.00.033.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.207 I print_info: f_logit_scale    = 0.0e+00
0.00.033.207 I print_info: f_attn_scale     = 0.0e+00
0.00.033.208 I print_info: n_ff             = 8192
0.00.033.208 I print_info: n_expert         = 0
0.00.033.208 I print_info: n_expert_used    = 0
0.00.033.208 I print_info: causal attn      = 1
0.00.033.209 I print_info: pooling type     = 0
0.00.033.209 I print_info: rope type        = 2
0.00.033.209 I print_info: rope scaling     = linear
0.00.033.209 I print_info: freq_base_train  = 10000.0
0.00.033.209 I print_info: freq_scale_train = 1
0.00.033.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.210 I print_info: rope_finetuned   = unknown
0.00.033.210 I print_info: model type       = 1.4B
0.00.033.210 I print_info: model params     = 1.41 B
0.00.033.210 I print_info: general.name     = 1.4B
0.00.033.211 I print_info: vocab type       = BPE
0.00.033.211 I print_info: n_vocab          = 50304
0.00.033.211 I print_info: n_merges         = 50009
0.00.033.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.212 I print_info: LF token         = 187 'Ċ'
0.00.033.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.212 I print_info: max token length = 1024
0.00.033.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.748.406 I load_tensors: offloading 24 repeating layers to GPU
0.00.748.421 I load_tensors: offloading output layer to GPU
0.00.748.422 I load_tensors: offloaded 25/25 layers to GPU
0.00.748.458 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.748.462 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.750.095 I llama_context: constructing llama_context
0.00.750.100 I llama_context: n_seq_max     = 1
0.00.750.101 I llama_context: n_ctx         = 128
0.00.750.101 I llama_context: n_ctx_per_seq = 128
0.00.750.102 I llama_context: n_batch       = 128
0.00.750.102 I llama_context: n_ubatch      = 128
0.00.750.102 I llama_context: causal_attn   = 1
0.00.750.103 I llama_context: flash_attn    = 0
0.00.750.103 I llama_context: kv_unified    = false
0.00.750.104 I llama_context: freq_base     = 10000.0
0.00.750.104 I llama_context: freq_scale    = 1
0.00.750.105 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.750.107 I ggml_metal_init: allocating
0.00.750.242 I ggml_metal_init: found device: Apple M4
0.00.750.253 I ggml_metal_init: picking default device: Apple M4
0.00.751.457 I ggml_metal_load_library: using embedded metal library
0.00.760.312 I ggml_metal_init: GPU name:   Apple M4
0.00.760.316 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.760.317 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.760.318 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.760.318 I ggml_metal_init: simdgroup reduction   = true
0.00.760.318 I ggml_metal_init: simdgroup matrix mul. = true
0.00.760.319 I ggml_metal_init: has residency sets    = true
0.00.760.319 I ggml_metal_init: has bfloat            = true
0.00.760.319 I ggml_metal_init: use bfloat            = true
0.00.760.320 I ggml_metal_init: hasUnifiedMemory      = true
0.00.760.324 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.783.667 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.784.589 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.786.126 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.788.115 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.788.116 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.788.117 I llama_context: graph nodes  = 943
0.00.788.117 I llama_context: graph splits = 2
0.00.788.125 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.788.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.788.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.609 I 
0.00.811.642 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.811.660 I perplexity: tokenizing the input ..
0.00.816.053 I perplexity: tokenization took 4.392 ms
0.00.816.057 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.944.448 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.945.630 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.945.650 I llama_perf_context_print:        load time =     811.47 ms
0.00.945.651 I llama_perf_context_print: prompt eval time =     128.15 ms /   128 tokens (    1.00 ms per token,   998.85 tokens per second)
0.00.945.651 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.945.654 I llama_perf_context_print:       total time =     134.04 ms /   129 tokens
0.00.945.654 I llama_perf_context_print:    graphs reused =          0
0.00.945.871 I ggml_metal_free: deallocating

real	0m0.971s
user	0m0.084s
sys	0m0.154s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6296 (fcca2182a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.046 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.047 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.047 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.056 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.416 I llama_model_loader: - type  f32:  194 tensors
0.00.015.416 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.417 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.417 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.417 I print_info: file format = GGUF V3 (latest)
0.00.015.418 I print_info: file type   = Q2_K - Medium
0.00.015.419 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.673 I load: printing all EOG tokens:
0.00.024.674 I load:   - 0 ('<|endoftext|>')
0.00.024.698 I load: special tokens cache size = 25
0.00.030.762 I load: token to piece cache size = 0.2984 MB
0.00.030.765 I print_info: arch             = gptneox
0.00.030.766 I print_info: vocab_only       = 0
0.00.030.766 I print_info: n_ctx_train      = 2048
0.00.030.766 I print_info: n_embd           = 2048
0.00.030.766 I print_info: n_layer          = 24
0.00.030.769 I print_info: n_head           = 16
0.00.030.770 I print_info: n_head_kv        = 16
0.00.030.771 I print_info: n_rot            = 32
0.00.030.773 I print_info: n_swa            = 0
0.00.030.773 I print_info: is_swa_any       = 0
0.00.030.773 I print_info: n_embd_head_k    = 128
0.00.030.773 I print_info: n_embd_head_v    = 128
0.00.030.774 I print_info: n_gqa            = 1
0.00.030.775 I print_info: n_embd_k_gqa     = 2048
0.00.030.775 I print_info: n_embd_v_gqa     = 2048
0.00.030.776 I print_info: f_norm_eps       = 1.0e-05
0.00.030.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.777 I print_info: f_logit_scale    = 0.0e+00
0.00.030.777 I print_info: f_attn_scale     = 0.0e+00
0.00.030.777 I print_info: n_ff             = 8192
0.00.030.778 I print_info: n_expert         = 0
0.00.030.778 I print_info: n_expert_used    = 0
0.00.030.779 I print_info: causal attn      = 1
0.00.030.779 I print_info: pooling type     = 0
0.00.030.780 I print_info: rope type        = 2
0.00.030.780 I print_info: rope scaling     = linear
0.00.030.780 I print_info: freq_base_train  = 10000.0
0.00.030.781 I print_info: freq_scale_train = 1
0.00.030.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.781 I print_info: rope_finetuned   = unknown
0.00.030.781 I print_info: model type       = 1.4B
0.00.030.782 I print_info: model params     = 1.41 B
0.00.030.782 I print_info: general.name     = 1.4B
0.00.030.783 I print_info: vocab type       = BPE
0.00.030.783 I print_info: n_vocab          = 50304
0.00.030.783 I print_info: n_merges         = 50009
0.00.030.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.784 I print_info: LF token         = 187 'Ċ'
0.00.030.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.784 I print_info: max token length = 1024
0.00.030.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.375.794 I load_tensors: offloading 24 repeating layers to GPU
0.00.375.808 I load_tensors: offloading output layer to GPU
0.00.375.813 I load_tensors: offloaded 25/25 layers to GPU
0.00.375.852 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.375.853 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.377.521 I llama_context: constructing llama_context
0.00.377.525 I llama_context: n_seq_max     = 1
0.00.377.525 I llama_context: n_ctx         = 2048
0.00.377.526 I llama_context: n_ctx_per_seq = 2048
0.00.377.527 I llama_context: n_batch       = 2048
0.00.377.527 I llama_context: n_ubatch      = 512
0.00.377.527 I llama_context: causal_attn   = 1
0.00.377.527 I llama_context: flash_attn    = 0
0.00.377.528 I llama_context: kv_unified    = false
0.00.377.530 I llama_context: freq_base     = 10000.0
0.00.377.530 I llama_context: freq_scale    = 1
0.00.377.532 I ggml_metal_init: allocating
0.00.377.647 I ggml_metal_init: found device: Apple M4
0.00.377.655 I ggml_metal_init: picking default device: Apple M4
0.00.379.189 I ggml_metal_load_library: using embedded metal library
0.00.387.269 I ggml_metal_init: GPU name:   Apple M4
0.00.387.286 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.387.287 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.387.287 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.387.288 I ggml_metal_init: simdgroup reduction   = true
0.00.387.288 I ggml_metal_init: simdgroup matrix mul. = true
0.00.387.288 I ggml_metal_init: has residency sets    = true
0.00.387.289 I ggml_metal_init: has bfloat            = true
0.00.387.289 I ggml_metal_init: use bfloat            = true
0.00.387.290 I ggml_metal_init: hasUnifiedMemory      = true
0.00.387.300 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.415.614 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.441.048 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.464.476 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.468.382 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.468.383 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.468.384 I llama_context: graph nodes  = 943
0.00.468.384 I llama_context: graph splits = 2
0.00.468.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.468.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.468.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.889 I main: llama threadpool init, n_threads = 4
0.00.518.919 I 
0.00.518.935 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.518.935 I 
0.00.519.098 I sampler seed: 1234
0.00.519.102 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.519.127 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.519.128 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.519.128 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.094.823 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60839.76 tokens per second)
0.01.094.824 I llama_perf_context_print:        load time =     518.04 ms
0.01.094.824 I llama_perf_context_print: prompt eval time =      40.10 ms /     7 tokens (    5.73 ms per token,   174.56 tokens per second)
0.01.094.825 I llama_perf_context_print:        eval time =     532.57 ms /    63 runs   (    8.45 ms per token,   118.29 tokens per second)
0.01.094.825 I llama_perf_context_print:       total time =     576.67 ms /    70 tokens
0.01.094.826 I llama_perf_context_print:    graphs reused =         60
0.01.094.878 I ggml_metal_free: deallocating

real	0m1.126s
user	0m0.114s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 6296 (fcca2182a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.486 I llama_model_loader: - type  f32:  194 tensors
0.00.021.486 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.486 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.487 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.487 I print_info: file format = GGUF V3 (latest)
0.00.021.488 I print_info: file type   = Q2_K - Medium
0.00.021.489 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.030.464 I load: printing all EOG tokens:
0.00.030.465 I load:   - 0 ('<|endoftext|>')
0.00.030.489 I load: special tokens cache size = 25
0.00.036.551 I load: token to piece cache size = 0.2984 MB
0.00.036.554 I print_info: arch             = gptneox
0.00.036.554 I print_info: vocab_only       = 0
0.00.036.554 I print_info: n_ctx_train      = 2048
0.00.036.554 I print_info: n_embd           = 2048
0.00.036.555 I print_info: n_layer          = 24
0.00.036.557 I print_info: n_head           = 16
0.00.036.558 I print_info: n_head_kv        = 16
0.00.036.558 I print_info: n_rot            = 32
0.00.036.559 I print_info: n_swa            = 0
0.00.036.559 I print_info: is_swa_any       = 0
0.00.036.559 I print_info: n_embd_head_k    = 128
0.00.036.559 I print_info: n_embd_head_v    = 128
0.00.036.560 I print_info: n_gqa            = 1
0.00.036.561 I print_info: n_embd_k_gqa     = 2048
0.00.036.561 I print_info: n_embd_v_gqa     = 2048
0.00.036.562 I print_info: f_norm_eps       = 1.0e-05
0.00.036.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.563 I print_info: f_logit_scale    = 0.0e+00
0.00.036.563 I print_info: f_attn_scale     = 0.0e+00
0.00.036.564 I print_info: n_ff             = 8192
0.00.036.564 I print_info: n_expert         = 0
0.00.036.564 I print_info: n_expert_used    = 0
0.00.036.564 I print_info: causal attn      = 1
0.00.036.564 I print_info: pooling type     = 0
0.00.036.564 I print_info: rope type        = 2
0.00.036.565 I print_info: rope scaling     = linear
0.00.036.567 I print_info: freq_base_train  = 10000.0
0.00.036.567 I print_info: freq_scale_train = 1
0.00.036.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.567 I print_info: rope_finetuned   = unknown
0.00.036.568 I print_info: model type       = 1.4B
0.00.036.568 I print_info: model params     = 1.41 B
0.00.036.568 I print_info: general.name     = 1.4B
0.00.036.569 I print_info: vocab type       = BPE
0.00.036.569 I print_info: n_vocab          = 50304
0.00.036.569 I print_info: n_merges         = 50009
0.00.036.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.570 I print_info: LF token         = 187 'Ċ'
0.00.036.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.570 I print_info: max token length = 1024
0.00.036.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.557.659 I load_tensors: offloading 24 repeating layers to GPU
0.00.557.674 I load_tensors: offloading output layer to GPU
0.00.557.675 I load_tensors: offloaded 25/25 layers to GPU
0.00.557.710 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.557.712 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.559.217 I llama_context: constructing llama_context
0.00.559.221 I llama_context: n_seq_max     = 1
0.00.559.221 I llama_context: n_ctx         = 128
0.00.559.222 I llama_context: n_ctx_per_seq = 128
0.00.559.222 I llama_context: n_batch       = 128
0.00.559.222 I llama_context: n_ubatch      = 128
0.00.559.223 I llama_context: causal_attn   = 1
0.00.559.223 I llama_context: flash_attn    = 0
0.00.559.223 I llama_context: kv_unified    = false
0.00.559.228 I llama_context: freq_base     = 10000.0
0.00.559.229 I llama_context: freq_scale    = 1
0.00.559.229 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.559.232 I ggml_metal_init: allocating
0.00.559.323 I ggml_metal_init: found device: Apple M4
0.00.559.331 I ggml_metal_init: picking default device: Apple M4
0.00.560.745 I ggml_metal_load_library: using embedded metal library
0.00.568.609 I ggml_metal_init: GPU name:   Apple M4
0.00.568.618 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.568.618 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.568.619 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.568.620 I ggml_metal_init: simdgroup reduction   = true
0.00.568.620 I ggml_metal_init: simdgroup matrix mul. = true
0.00.568.620 I ggml_metal_init: has residency sets    = true
0.00.568.620 I ggml_metal_init: has bfloat            = true
0.00.568.621 I ggml_metal_init: use bfloat            = true
0.00.568.623 I ggml_metal_init: hasUnifiedMemory      = true
0.00.568.631 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.599.691 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.601.192 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.603.185 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.606.097 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.606.098 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.606.098 I llama_context: graph nodes  = 943
0.00.606.099 I llama_context: graph splits = 2
0.00.606.112 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.606.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.606.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.630.819 I 
0.00.630.865 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.630.888 I perplexity: tokenizing the input ..
0.00.636.343 I perplexity: tokenization took 5.454 ms
0.00.636.346 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.762.551 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.763.989 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.764.006 I llama_perf_context_print:        load time =     630.68 ms
0.00.764.009 I llama_perf_context_print: prompt eval time =     125.98 ms /   128 tokens (    0.98 ms per token,  1016.05 tokens per second)
0.00.764.010 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.764.011 I llama_perf_context_print:       total time =     133.20 ms /   129 tokens
0.00.764.011 I llama_perf_context_print:    graphs reused =          0
0.00.764.205 I ggml_metal_free: deallocating

real	0m0.787s
user	0m0.090s
sys	0m0.111s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6296 (fcca2182a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.974 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.610 I llama_model_loader: - type  f32:  194 tensors
0.00.015.610 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.610 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.611 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.611 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.612 I print_info: file format = GGUF V3 (latest)
0.00.015.612 I print_info: file type   = Q3_K - Medium
0.00.015.613 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.705 I load: printing all EOG tokens:
0.00.024.706 I load:   - 0 ('<|endoftext|>')
0.00.024.728 I load: special tokens cache size = 25
0.00.030.751 I load: token to piece cache size = 0.2984 MB
0.00.030.754 I print_info: arch             = gptneox
0.00.030.754 I print_info: vocab_only       = 0
0.00.030.754 I print_info: n_ctx_train      = 2048
0.00.030.755 I print_info: n_embd           = 2048
0.00.030.755 I print_info: n_layer          = 24
0.00.030.758 I print_info: n_head           = 16
0.00.030.758 I print_info: n_head_kv        = 16
0.00.030.759 I print_info: n_rot            = 32
0.00.030.759 I print_info: n_swa            = 0
0.00.030.759 I print_info: is_swa_any       = 0
0.00.030.759 I print_info: n_embd_head_k    = 128
0.00.030.759 I print_info: n_embd_head_v    = 128
0.00.030.761 I print_info: n_gqa            = 1
0.00.030.762 I print_info: n_embd_k_gqa     = 2048
0.00.030.762 I print_info: n_embd_v_gqa     = 2048
0.00.030.764 I print_info: f_norm_eps       = 1.0e-05
0.00.030.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.765 I print_info: f_logit_scale    = 0.0e+00
0.00.030.765 I print_info: f_attn_scale     = 0.0e+00
0.00.030.767 I print_info: n_ff             = 8192
0.00.030.768 I print_info: n_expert         = 0
0.00.030.768 I print_info: n_expert_used    = 0
0.00.030.768 I print_info: causal attn      = 1
0.00.030.768 I print_info: pooling type     = 0
0.00.030.768 I print_info: rope type        = 2
0.00.030.768 I print_info: rope scaling     = linear
0.00.030.769 I print_info: freq_base_train  = 10000.0
0.00.030.769 I print_info: freq_scale_train = 1
0.00.030.769 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.770 I print_info: rope_finetuned   = unknown
0.00.030.770 I print_info: model type       = 1.4B
0.00.030.770 I print_info: model params     = 1.41 B
0.00.030.771 I print_info: general.name     = 1.4B
0.00.030.771 I print_info: vocab type       = BPE
0.00.030.771 I print_info: n_vocab          = 50304
0.00.030.772 I print_info: n_merges         = 50009
0.00.030.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.773 I print_info: LF token         = 187 'Ċ'
0.00.030.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.774 I print_info: max token length = 1024
0.00.030.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.343 I load_tensors: offloading 24 repeating layers to GPU
0.00.436.351 I load_tensors: offloading output layer to GPU
0.00.436.351 I load_tensors: offloaded 25/25 layers to GPU
0.00.436.380 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.436.381 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.437.628 I llama_context: constructing llama_context
0.00.437.632 I llama_context: n_seq_max     = 1
0.00.437.632 I llama_context: n_ctx         = 2048
0.00.437.633 I llama_context: n_ctx_per_seq = 2048
0.00.437.633 I llama_context: n_batch       = 2048
0.00.437.633 I llama_context: n_ubatch      = 512
0.00.437.634 I llama_context: causal_attn   = 1
0.00.437.634 I llama_context: flash_attn    = 0
0.00.437.634 I llama_context: kv_unified    = false
0.00.437.636 I llama_context: freq_base     = 10000.0
0.00.437.637 I llama_context: freq_scale    = 1
0.00.437.639 I ggml_metal_init: allocating
0.00.437.685 I ggml_metal_init: found device: Apple M4
0.00.437.691 I ggml_metal_init: picking default device: Apple M4
0.00.439.087 I ggml_metal_load_library: using embedded metal library
0.00.447.875 I ggml_metal_init: GPU name:   Apple M4
0.00.447.880 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.447.881 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.447.881 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.447.882 I ggml_metal_init: simdgroup reduction   = true
0.00.447.882 I ggml_metal_init: simdgroup matrix mul. = true
0.00.447.883 I ggml_metal_init: has residency sets    = true
0.00.447.883 I ggml_metal_init: has bfloat            = true
0.00.447.883 I ggml_metal_init: use bfloat            = true
0.00.447.884 I ggml_metal_init: hasUnifiedMemory      = true
0.00.447.890 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.474.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.501.978 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.520.576 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.524.722 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.524.723 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.524.724 I llama_context: graph nodes  = 943
0.00.524.724 I llama_context: graph splits = 2
0.00.524.731 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.524.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.524.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.576.670 I main: llama threadpool init, n_threads = 4
0.00.576.700 I 
0.00.576.717 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.576.718 I 
0.00.576.893 I sampler seed: 1234
0.00.576.897 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.576.918 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.576.918 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.576.918 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.242.835 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52670.62 tokens per second)
0.01.242.835 I llama_perf_context_print:        load time =     575.82 ms
0.01.242.836 I llama_perf_context_print: prompt eval time =      45.22 ms /     7 tokens (    6.46 ms per token,   154.81 tokens per second)
0.01.242.837 I llama_perf_context_print:        eval time =     618.48 ms /    63 runs   (    9.82 ms per token,   101.86 tokens per second)
0.01.242.838 I llama_perf_context_print:       total time =     666.89 ms /    70 tokens
0.01.242.838 I llama_perf_context_print:    graphs reused =         60
0.01.242.900 I ggml_metal_free: deallocating

real	0m1.269s
user	0m0.109s
sys	0m0.170s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 6296 (fcca2182a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.134 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.018.025 I llama_model_loader: - type  f32:  194 tensors
0.00.018.025 I llama_model_loader: - type q3_K:   25 tensors
0.00.018.025 I llama_model_loader: - type q4_K:   71 tensors
0.00.018.026 I llama_model_loader: - type q5_K:    1 tensors
0.00.018.026 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.026 I print_info: file format = GGUF V3 (latest)
0.00.018.031 I print_info: file type   = Q3_K - Medium
0.00.018.032 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.027.164 I load: printing all EOG tokens:
0.00.027.165 I load:   - 0 ('<|endoftext|>')
0.00.027.189 I load: special tokens cache size = 25
0.00.033.219 I load: token to piece cache size = 0.2984 MB
0.00.033.222 I print_info: arch             = gptneox
0.00.033.222 I print_info: vocab_only       = 0
0.00.033.222 I print_info: n_ctx_train      = 2048
0.00.033.222 I print_info: n_embd           = 2048
0.00.033.223 I print_info: n_layer          = 24
0.00.033.226 I print_info: n_head           = 16
0.00.033.226 I print_info: n_head_kv        = 16
0.00.033.226 I print_info: n_rot            = 32
0.00.033.227 I print_info: n_swa            = 0
0.00.033.227 I print_info: is_swa_any       = 0
0.00.033.227 I print_info: n_embd_head_k    = 128
0.00.033.229 I print_info: n_embd_head_v    = 128
0.00.033.230 I print_info: n_gqa            = 1
0.00.033.230 I print_info: n_embd_k_gqa     = 2048
0.00.033.231 I print_info: n_embd_v_gqa     = 2048
0.00.033.233 I print_info: f_norm_eps       = 1.0e-05
0.00.033.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.233 I print_info: f_logit_scale    = 0.0e+00
0.00.033.234 I print_info: f_attn_scale     = 0.0e+00
0.00.033.234 I print_info: n_ff             = 8192
0.00.033.234 I print_info: n_expert         = 0
0.00.033.235 I print_info: n_expert_used    = 0
0.00.033.235 I print_info: causal attn      = 1
0.00.033.235 I print_info: pooling type     = 0
0.00.033.235 I print_info: rope type        = 2
0.00.033.235 I print_info: rope scaling     = linear
0.00.033.236 I print_info: freq_base_train  = 10000.0
0.00.033.236 I print_info: freq_scale_train = 1
0.00.033.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.236 I print_info: rope_finetuned   = unknown
0.00.033.237 I print_info: model type       = 1.4B
0.00.033.237 I print_info: model params     = 1.41 B
0.00.033.237 I print_info: general.name     = 1.4B
0.00.033.238 I print_info: vocab type       = BPE
0.00.033.238 I print_info: n_vocab          = 50304
0.00.033.238 I print_info: n_merges         = 50009
0.00.033.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.239 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.239 I print_info: LF token         = 187 'Ċ'
0.00.033.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.240 I print_info: max token length = 1024
0.00.033.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.576.779 I load_tensors: offloading 24 repeating layers to GPU
0.00.576.795 I load_tensors: offloading output layer to GPU
0.00.576.796 I load_tensors: offloaded 25/25 layers to GPU
0.00.576.828 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.576.829 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.578.213 I llama_context: constructing llama_context
0.00.578.216 I llama_context: n_seq_max     = 1
0.00.578.217 I llama_context: n_ctx         = 128
0.00.578.217 I llama_context: n_ctx_per_seq = 128
0.00.578.218 I llama_context: n_batch       = 128
0.00.578.218 I llama_context: n_ubatch      = 128
0.00.578.218 I llama_context: causal_attn   = 1
0.00.578.219 I llama_context: flash_attn    = 0
0.00.578.219 I llama_context: kv_unified    = false
0.00.578.221 I llama_context: freq_base     = 10000.0
0.00.578.221 I llama_context: freq_scale    = 1
0.00.578.222 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.578.224 I ggml_metal_init: allocating
0.00.578.305 I ggml_metal_init: found device: Apple M4
0.00.578.314 I ggml_metal_init: picking default device: Apple M4
0.00.579.762 I ggml_metal_load_library: using embedded metal library
0.00.587.639 I ggml_metal_init: GPU name:   Apple M4
0.00.587.645 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.587.646 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.587.647 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.587.648 I ggml_metal_init: simdgroup reduction   = true
0.00.587.648 I ggml_metal_init: simdgroup matrix mul. = true
0.00.587.648 I ggml_metal_init: has residency sets    = true
0.00.587.649 I ggml_metal_init: has bfloat            = true
0.00.587.649 I ggml_metal_init: use bfloat            = true
0.00.587.651 I ggml_metal_init: hasUnifiedMemory      = true
0.00.587.654 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.616.443 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.617.941 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.619.949 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.622.751 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.622.753 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.622.753 I llama_context: graph nodes  = 943
0.00.622.754 I llama_context: graph splits = 2
0.00.622.766 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.622.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.622.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.648.919 I 
0.00.648.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.648.995 I perplexity: tokenizing the input ..
0.00.655.061 I perplexity: tokenization took 6.065 ms
0.00.655.065 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.781.070 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.782.477 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.782.498 I llama_perf_context_print:        load time =     648.77 ms
0.00.782.499 I llama_perf_context_print: prompt eval time =     125.77 ms /   128 tokens (    0.98 ms per token,  1017.75 tokens per second)
0.00.782.499 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.782.500 I llama_perf_context_print:       total time =     133.59 ms /   129 tokens
0.00.782.500 I llama_perf_context_print:    graphs reused =          0
0.00.782.665 I ggml_metal_free: deallocating

real	0m0.806s
user	0m0.089s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6296 (fcca2182a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.056 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.056 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.057 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.969 I llama_model_loader: - type  f32:  194 tensors
0.00.015.969 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.970 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.970 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.971 I print_info: file format = GGUF V3 (latest)
0.00.015.971 I print_info: file type   = Q4_K - Medium
0.00.015.972 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.898 I load: printing all EOG tokens:
0.00.024.899 I load:   - 0 ('<|endoftext|>')
0.00.024.923 I load: special tokens cache size = 25
0.00.031.191 I load: token to piece cache size = 0.2984 MB
0.00.031.195 I print_info: arch             = gptneox
0.00.031.195 I print_info: vocab_only       = 0
0.00.031.196 I print_info: n_ctx_train      = 2048
0.00.031.196 I print_info: n_embd           = 2048
0.00.031.196 I print_info: n_layer          = 24
0.00.031.200 I print_info: n_head           = 16
0.00.031.200 I print_info: n_head_kv        = 16
0.00.031.201 I print_info: n_rot            = 32
0.00.031.202 I print_info: n_swa            = 0
0.00.031.202 I print_info: is_swa_any       = 0
0.00.031.203 I print_info: n_embd_head_k    = 128
0.00.031.203 I print_info: n_embd_head_v    = 128
0.00.031.203 I print_info: n_gqa            = 1
0.00.031.204 I print_info: n_embd_k_gqa     = 2048
0.00.031.205 I print_info: n_embd_v_gqa     = 2048
0.00.031.205 I print_info: f_norm_eps       = 1.0e-05
0.00.031.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.208 I print_info: f_logit_scale    = 0.0e+00
0.00.031.208 I print_info: f_attn_scale     = 0.0e+00
0.00.031.209 I print_info: n_ff             = 8192
0.00.031.209 I print_info: n_expert         = 0
0.00.031.209 I print_info: n_expert_used    = 0
0.00.031.209 I print_info: causal attn      = 1
0.00.031.209 I print_info: pooling type     = 0
0.00.031.209 I print_info: rope type        = 2
0.00.031.209 I print_info: rope scaling     = linear
0.00.031.210 I print_info: freq_base_train  = 10000.0
0.00.031.210 I print_info: freq_scale_train = 1
0.00.031.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.210 I print_info: rope_finetuned   = unknown
0.00.031.211 I print_info: model type       = 1.4B
0.00.031.211 I print_info: model params     = 1.41 B
0.00.031.211 I print_info: general.name     = 1.4B
0.00.031.212 I print_info: vocab type       = BPE
0.00.031.212 I print_info: n_vocab          = 50304
0.00.031.212 I print_info: n_merges         = 50009
0.00.031.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.213 I print_info: LF token         = 187 'Ċ'
0.00.031.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.213 I print_info: max token length = 1024
0.00.031.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.582.058 I load_tensors: offloading 24 repeating layers to GPU
0.00.582.063 I load_tensors: offloading output layer to GPU
0.00.582.063 I load_tensors: offloaded 25/25 layers to GPU
0.00.582.086 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.582.089 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.583.055 I llama_context: constructing llama_context
0.00.583.058 I llama_context: n_seq_max     = 1
0.00.583.059 I llama_context: n_ctx         = 2048
0.00.583.059 I llama_context: n_ctx_per_seq = 2048
0.00.583.060 I llama_context: n_batch       = 2048
0.00.583.060 I llama_context: n_ubatch      = 512
0.00.583.060 I llama_context: causal_attn   = 1
0.00.583.060 I llama_context: flash_attn    = 0
0.00.583.061 I llama_context: kv_unified    = false
0.00.583.062 I llama_context: freq_base     = 10000.0
0.00.583.063 I llama_context: freq_scale    = 1
0.00.583.066 I ggml_metal_init: allocating
0.00.583.107 I ggml_metal_init: found device: Apple M4
0.00.583.121 I ggml_metal_init: picking default device: Apple M4
0.00.583.993 I ggml_metal_load_library: using embedded metal library
0.00.590.183 I ggml_metal_init: GPU name:   Apple M4
0.00.590.190 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.590.191 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.590.192 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.590.192 I ggml_metal_init: simdgroup reduction   = true
0.00.590.192 I ggml_metal_init: simdgroup matrix mul. = true
0.00.590.193 I ggml_metal_init: has residency sets    = true
0.00.590.193 I ggml_metal_init: has bfloat            = true
0.00.590.193 I ggml_metal_init: use bfloat            = true
0.00.590.195 I ggml_metal_init: hasUnifiedMemory      = true
0.00.590.198 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.610.324 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.624.871 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.644.144 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.614 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.648.615 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.648.615 I llama_context: graph nodes  = 943
0.00.648.615 I llama_context: graph splits = 2
0.00.648.619 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.467 I main: llama threadpool init, n_threads = 4
0.00.692.504 I 
0.00.692.529 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.692.529 I 
0.00.692.692 I sampler seed: 1234
0.00.692.697 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.692.732 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.692.733 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.692.733 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we had more awareness about that, we would have more compassion and understanding for each other.

But if you look at

0.01.426.737 I llama_perf_sampler_print:    sampling time =       1.53 ms /    71 runs   (    0.02 ms per token, 46526.87 tokens per second)
0.01.426.738 I llama_perf_context_print:        load time =     691.58 ms
0.01.426.739 I llama_perf_context_print: prompt eval time =      46.97 ms /     7 tokens (    6.71 ms per token,   149.04 tokens per second)
0.01.426.739 I llama_perf_context_print:        eval time =     683.96 ms /    63 runs   (   10.86 ms per token,    92.11 tokens per second)
0.01.426.740 I llama_perf_context_print:       total time =     735.04 ms /    70 tokens
0.01.426.740 I llama_perf_context_print:    graphs reused =         60
0.01.426.800 I ggml_metal_free: deallocating

real	0m1.453s
user	0m0.105s
sys	0m0.154s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 6296 (fcca2182a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.241 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.242 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.088 I llama_model_loader: - type  f32:  194 tensors
0.00.020.089 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.089 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.089 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.090 I print_info: file format = GGUF V3 (latest)
0.00.020.090 I print_info: file type   = Q4_K - Medium
0.00.020.091 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.029.011 I load: printing all EOG tokens:
0.00.029.012 I load:   - 0 ('<|endoftext|>')
0.00.029.037 I load: special tokens cache size = 25
0.00.034.900 I load: token to piece cache size = 0.2984 MB
0.00.034.903 I print_info: arch             = gptneox
0.00.034.903 I print_info: vocab_only       = 0
0.00.034.903 I print_info: n_ctx_train      = 2048
0.00.034.904 I print_info: n_embd           = 2048
0.00.034.904 I print_info: n_layer          = 24
0.00.034.907 I print_info: n_head           = 16
0.00.034.908 I print_info: n_head_kv        = 16
0.00.034.908 I print_info: n_rot            = 32
0.00.034.908 I print_info: n_swa            = 0
0.00.034.908 I print_info: is_swa_any       = 0
0.00.034.910 I print_info: n_embd_head_k    = 128
0.00.034.911 I print_info: n_embd_head_v    = 128
0.00.034.911 I print_info: n_gqa            = 1
0.00.034.912 I print_info: n_embd_k_gqa     = 2048
0.00.034.913 I print_info: n_embd_v_gqa     = 2048
0.00.034.915 I print_info: f_norm_eps       = 1.0e-05
0.00.034.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.917 I print_info: f_logit_scale    = 0.0e+00
0.00.034.917 I print_info: f_attn_scale     = 0.0e+00
0.00.034.918 I print_info: n_ff             = 8192
0.00.034.918 I print_info: n_expert         = 0
0.00.034.918 I print_info: n_expert_used    = 0
0.00.034.918 I print_info: causal attn      = 1
0.00.034.918 I print_info: pooling type     = 0
0.00.034.918 I print_info: rope type        = 2
0.00.034.919 I print_info: rope scaling     = linear
0.00.034.919 I print_info: freq_base_train  = 10000.0
0.00.034.919 I print_info: freq_scale_train = 1
0.00.034.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.920 I print_info: rope_finetuned   = unknown
0.00.034.920 I print_info: model type       = 1.4B
0.00.034.921 I print_info: model params     = 1.41 B
0.00.034.921 I print_info: general.name     = 1.4B
0.00.034.921 I print_info: vocab type       = BPE
0.00.034.922 I print_info: n_vocab          = 50304
0.00.034.922 I print_info: n_merges         = 50009
0.00.034.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.923 I print_info: LF token         = 187 'Ċ'
0.00.034.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.925 I print_info: max token length = 1024
0.00.034.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.587.255 I load_tensors: offloading 24 repeating layers to GPU
0.00.587.269 I load_tensors: offloading output layer to GPU
0.00.587.270 I load_tensors: offloaded 25/25 layers to GPU
0.00.587.305 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.587.307 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.588.388 I llama_context: constructing llama_context
0.00.588.392 I llama_context: n_seq_max     = 1
0.00.588.392 I llama_context: n_ctx         = 128
0.00.588.393 I llama_context: n_ctx_per_seq = 128
0.00.588.393 I llama_context: n_batch       = 128
0.00.588.394 I llama_context: n_ubatch      = 128
0.00.588.394 I llama_context: causal_attn   = 1
0.00.588.394 I llama_context: flash_attn    = 0
0.00.588.395 I llama_context: kv_unified    = false
0.00.588.397 I llama_context: freq_base     = 10000.0
0.00.588.400 I llama_context: freq_scale    = 1
0.00.588.401 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.588.403 I ggml_metal_init: allocating
0.00.588.487 I ggml_metal_init: found device: Apple M4
0.00.588.495 I ggml_metal_init: picking default device: Apple M4
0.00.589.964 I ggml_metal_load_library: using embedded metal library
0.00.598.078 I ggml_metal_init: GPU name:   Apple M4
0.00.598.083 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.598.083 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.598.084 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.598.085 I ggml_metal_init: simdgroup reduction   = true
0.00.598.085 I ggml_metal_init: simdgroup matrix mul. = true
0.00.598.085 I ggml_metal_init: has residency sets    = true
0.00.598.086 I ggml_metal_init: has bfloat            = true
0.00.598.086 I ggml_metal_init: use bfloat            = true
0.00.598.087 I ggml_metal_init: hasUnifiedMemory      = true
0.00.598.090 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.625.009 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.626.163 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.628.178 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.630.812 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.630.813 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.630.813 I llama_context: graph nodes  = 943
0.00.630.814 I llama_context: graph splits = 2
0.00.630.823 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.631.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.631.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.653.694 I 
0.00.653.716 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.653.726 I perplexity: tokenizing the input ..
0.00.658.478 I perplexity: tokenization took 4.749 ms
0.00.658.483 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.785.459 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.786.786 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.786.802 I llama_perf_context_print:        load time =     653.57 ms
0.00.786.804 I llama_perf_context_print: prompt eval time =     126.54 ms /   128 tokens (    0.99 ms per token,  1011.57 tokens per second)
0.00.786.805 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.786.805 I llama_perf_context_print:       total time =     133.11 ms /   129 tokens
0.00.786.807 I llama_perf_context_print:    graphs reused =          0
0.00.786.965 I ggml_metal_free: deallocating

real	0m0.817s
user	0m0.085s
sys	0m0.125s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6296 (fcca2182a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.563 I llama_model_loader: - type  f32:  194 tensors
0.00.016.563 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.563 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.564 I print_info: file format = GGUF V3 (latest)
0.00.016.564 I print_info: file type   = Q5_K - Medium
0.00.016.565 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.356 I load: printing all EOG tokens:
0.00.025.357 I load:   - 0 ('<|endoftext|>')
0.00.025.380 I load: special tokens cache size = 25
0.00.031.401 I load: token to piece cache size = 0.2984 MB
0.00.031.404 I print_info: arch             = gptneox
0.00.031.405 I print_info: vocab_only       = 0
0.00.031.405 I print_info: n_ctx_train      = 2048
0.00.031.405 I print_info: n_embd           = 2048
0.00.031.405 I print_info: n_layer          = 24
0.00.031.408 I print_info: n_head           = 16
0.00.031.409 I print_info: n_head_kv        = 16
0.00.031.409 I print_info: n_rot            = 32
0.00.031.412 I print_info: n_swa            = 0
0.00.031.412 I print_info: is_swa_any       = 0
0.00.031.412 I print_info: n_embd_head_k    = 128
0.00.031.412 I print_info: n_embd_head_v    = 128
0.00.031.413 I print_info: n_gqa            = 1
0.00.031.414 I print_info: n_embd_k_gqa     = 2048
0.00.031.414 I print_info: n_embd_v_gqa     = 2048
0.00.031.415 I print_info: f_norm_eps       = 1.0e-05
0.00.031.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.416 I print_info: f_logit_scale    = 0.0e+00
0.00.031.416 I print_info: f_attn_scale     = 0.0e+00
0.00.031.417 I print_info: n_ff             = 8192
0.00.031.417 I print_info: n_expert         = 0
0.00.031.417 I print_info: n_expert_used    = 0
0.00.031.417 I print_info: causal attn      = 1
0.00.031.417 I print_info: pooling type     = 0
0.00.031.417 I print_info: rope type        = 2
0.00.031.418 I print_info: rope scaling     = linear
0.00.031.418 I print_info: freq_base_train  = 10000.0
0.00.031.418 I print_info: freq_scale_train = 1
0.00.031.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.419 I print_info: rope_finetuned   = unknown
0.00.031.419 I print_info: model type       = 1.4B
0.00.031.420 I print_info: model params     = 1.41 B
0.00.031.420 I print_info: general.name     = 1.4B
0.00.031.421 I print_info: vocab type       = BPE
0.00.031.421 I print_info: n_vocab          = 50304
0.00.031.421 I print_info: n_merges         = 50009
0.00.031.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.424 I print_info: LF token         = 187 'Ċ'
0.00.031.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.424 I print_info: max token length = 1024
0.00.031.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.609.109 I load_tensors: offloading 24 repeating layers to GPU
0.00.609.125 I load_tensors: offloading output layer to GPU
0.00.609.126 I load_tensors: offloaded 25/25 layers to GPU
0.00.609.164 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.609.169 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.610.621 I llama_context: constructing llama_context
0.00.610.624 I llama_context: n_seq_max     = 1
0.00.610.625 I llama_context: n_ctx         = 2048
0.00.610.626 I llama_context: n_ctx_per_seq = 2048
0.00.610.626 I llama_context: n_batch       = 2048
0.00.610.626 I llama_context: n_ubatch      = 512
0.00.610.627 I llama_context: causal_attn   = 1
0.00.610.627 I llama_context: flash_attn    = 0
0.00.610.627 I llama_context: kv_unified    = false
0.00.610.630 I llama_context: freq_base     = 10000.0
0.00.610.639 I llama_context: freq_scale    = 1
0.00.610.652 I ggml_metal_init: allocating
0.00.610.755 I ggml_metal_init: found device: Apple M4
0.00.610.781 I ggml_metal_init: picking default device: Apple M4
0.00.612.465 I ggml_metal_load_library: using embedded metal library
0.00.621.433 I ggml_metal_init: GPU name:   Apple M4
0.00.621.437 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.621.438 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.621.439 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.621.439 I ggml_metal_init: simdgroup reduction   = true
0.00.621.440 I ggml_metal_init: simdgroup matrix mul. = true
0.00.621.440 I ggml_metal_init: has residency sets    = true
0.00.621.440 I ggml_metal_init: has bfloat            = true
0.00.621.440 I ggml_metal_init: use bfloat            = true
0.00.621.441 I ggml_metal_init: hasUnifiedMemory      = true
0.00.621.444 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.644.605 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.680.761 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.698.946 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.703.493 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.703.494 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.703.494 I llama_context: graph nodes  = 943
0.00.703.495 I llama_context: graph splits = 2
0.00.703.500 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.703.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.117 I main: llama threadpool init, n_threads = 4
0.00.757.147 I 
0.00.757.163 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.757.163 I 
0.00.757.252 I sampler seed: 1234
0.00.757.256 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.757.266 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.757.266 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.757.266 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.570.573 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55512.12 tokens per second)
0.01.570.573 I llama_perf_context_print:        load time =     756.29 ms
0.01.570.574 I llama_perf_context_print: prompt eval time =      52.30 ms /     7 tokens (    7.47 ms per token,   133.84 tokens per second)
0.01.570.575 I llama_perf_context_print:        eval time =     757.80 ms /    63 runs   (   12.03 ms per token,    83.14 tokens per second)
0.01.570.575 I llama_perf_context_print:       total time =     814.17 ms /    70 tokens
0.01.570.575 I llama_perf_context_print:    graphs reused =         60
0.01.570.625 I ggml_metal_free: deallocating

real	0m1.602s
user	0m0.110s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 6296 (fcca2182a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.019.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.028.333 I llama_model_loader: - type  f32:  194 tensors
0.00.028.334 I llama_model_loader: - type q5_K:   61 tensors
0.00.028.334 I llama_model_loader: - type q6_K:   37 tensors
0.00.028.334 I print_info: file format = GGUF V3 (latest)
0.00.028.335 I print_info: file type   = Q5_K - Medium
0.00.028.336 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.037.254 I load: printing all EOG tokens:
0.00.037.254 I load:   - 0 ('<|endoftext|>')
0.00.037.278 I load: special tokens cache size = 25
0.00.043.384 I load: token to piece cache size = 0.2984 MB
0.00.043.387 I print_info: arch             = gptneox
0.00.043.388 I print_info: vocab_only       = 0
0.00.043.388 I print_info: n_ctx_train      = 2048
0.00.043.388 I print_info: n_embd           = 2048
0.00.043.388 I print_info: n_layer          = 24
0.00.043.391 I print_info: n_head           = 16
0.00.043.392 I print_info: n_head_kv        = 16
0.00.043.392 I print_info: n_rot            = 32
0.00.043.393 I print_info: n_swa            = 0
0.00.043.394 I print_info: is_swa_any       = 0
0.00.043.394 I print_info: n_embd_head_k    = 128
0.00.043.394 I print_info: n_embd_head_v    = 128
0.00.043.395 I print_info: n_gqa            = 1
0.00.043.396 I print_info: n_embd_k_gqa     = 2048
0.00.043.396 I print_info: n_embd_v_gqa     = 2048
0.00.043.397 I print_info: f_norm_eps       = 1.0e-05
0.00.043.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.398 I print_info: f_logit_scale    = 0.0e+00
0.00.043.398 I print_info: f_attn_scale     = 0.0e+00
0.00.043.399 I print_info: n_ff             = 8192
0.00.043.399 I print_info: n_expert         = 0
0.00.043.399 I print_info: n_expert_used    = 0
0.00.043.399 I print_info: causal attn      = 1
0.00.043.400 I print_info: pooling type     = 0
0.00.043.400 I print_info: rope type        = 2
0.00.043.400 I print_info: rope scaling     = linear
0.00.043.400 I print_info: freq_base_train  = 10000.0
0.00.043.401 I print_info: freq_scale_train = 1
0.00.043.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.401 I print_info: rope_finetuned   = unknown
0.00.043.402 I print_info: model type       = 1.4B
0.00.043.402 I print_info: model params     = 1.41 B
0.00.043.402 I print_info: general.name     = 1.4B
0.00.043.403 I print_info: vocab type       = BPE
0.00.043.403 I print_info: n_vocab          = 50304
0.00.043.403 I print_info: n_merges         = 50009
0.00.043.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.405 I print_info: LF token         = 187 'Ċ'
0.00.043.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.406 I print_info: max token length = 1024
0.00.043.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.869.076 I load_tensors: offloading 24 repeating layers to GPU
0.00.869.086 I load_tensors: offloading output layer to GPU
0.00.869.086 I load_tensors: offloaded 25/25 layers to GPU
0.00.869.113 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.869.114 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.870.642 I llama_context: constructing llama_context
0.00.870.652 I llama_context: n_seq_max     = 1
0.00.870.652 I llama_context: n_ctx         = 128
0.00.870.653 I llama_context: n_ctx_per_seq = 128
0.00.870.653 I llama_context: n_batch       = 128
0.00.870.653 I llama_context: n_ubatch      = 128
0.00.870.654 I llama_context: causal_attn   = 1
0.00.870.654 I llama_context: flash_attn    = 0
0.00.870.654 I llama_context: kv_unified    = false
0.00.870.656 I llama_context: freq_base     = 10000.0
0.00.870.656 I llama_context: freq_scale    = 1
0.00.870.657 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.870.659 I ggml_metal_init: allocating
0.00.870.718 I ggml_metal_init: found device: Apple M4
0.00.870.725 I ggml_metal_init: picking default device: Apple M4
0.00.872.234 I ggml_metal_load_library: using embedded metal library
0.00.879.139 I ggml_metal_init: GPU name:   Apple M4
0.00.879.144 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.879.145 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.879.146 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.879.146 I ggml_metal_init: simdgroup reduction   = true
0.00.879.146 I ggml_metal_init: simdgroup matrix mul. = true
0.00.879.146 I ggml_metal_init: has residency sets    = true
0.00.879.147 I ggml_metal_init: has bfloat            = true
0.00.879.147 I ggml_metal_init: use bfloat            = true
0.00.879.148 I ggml_metal_init: hasUnifiedMemory      = true
0.00.879.152 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.899.050 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.899.707 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.900.871 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.902.404 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.902.405 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.902.406 I llama_context: graph nodes  = 943
0.00.902.406 I llama_context: graph splits = 2
0.00.902.411 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.902.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.902.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.614 I 
0.00.928.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.928.652 I perplexity: tokenizing the input ..
0.00.932.463 I perplexity: tokenization took 3.81 ms
0.00.932.466 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.062.473 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.01.064.104 I Final estimate: PPL = 10.2433 +/- 3.24778

0.01.064.118 I llama_perf_context_print:        load time =     928.49 ms
0.01.064.119 I llama_perf_context_print: prompt eval time =     129.77 ms /   128 tokens (    1.01 ms per token,   986.33 tokens per second)
0.01.064.119 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.064.120 I llama_perf_context_print:       total time =     135.51 ms /   129 tokens
0.01.064.120 I llama_perf_context_print:    graphs reused =          0
0.01.064.248 I ggml_metal_free: deallocating

real	0m1.086s
user	0m0.077s
sys	0m0.153s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6296 (fcca2182a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.434 I llama_model_loader: - type  f32:  194 tensors
0.00.017.435 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.435 I print_info: file format = GGUF V3 (latest)
0.00.017.436 I print_info: file type   = Q6_K
0.00.017.437 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.026.281 I load: printing all EOG tokens:
0.00.026.282 I load:   - 0 ('<|endoftext|>')
0.00.026.305 I load: special tokens cache size = 25
0.00.032.085 I load: token to piece cache size = 0.2984 MB
0.00.032.088 I print_info: arch             = gptneox
0.00.032.088 I print_info: vocab_only       = 0
0.00.032.089 I print_info: n_ctx_train      = 2048
0.00.032.089 I print_info: n_embd           = 2048
0.00.032.089 I print_info: n_layer          = 24
0.00.032.091 I print_info: n_head           = 16
0.00.032.092 I print_info: n_head_kv        = 16
0.00.032.092 I print_info: n_rot            = 32
0.00.032.093 I print_info: n_swa            = 0
0.00.032.093 I print_info: is_swa_any       = 0
0.00.032.093 I print_info: n_embd_head_k    = 128
0.00.032.093 I print_info: n_embd_head_v    = 128
0.00.032.094 I print_info: n_gqa            = 1
0.00.032.095 I print_info: n_embd_k_gqa     = 2048
0.00.032.095 I print_info: n_embd_v_gqa     = 2048
0.00.032.096 I print_info: f_norm_eps       = 1.0e-05
0.00.032.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.098 I print_info: f_logit_scale    = 0.0e+00
0.00.032.098 I print_info: f_attn_scale     = 0.0e+00
0.00.032.100 I print_info: n_ff             = 8192
0.00.032.102 I print_info: n_expert         = 0
0.00.032.102 I print_info: n_expert_used    = 0
0.00.032.102 I print_info: causal attn      = 1
0.00.032.102 I print_info: pooling type     = 0
0.00.032.102 I print_info: rope type        = 2
0.00.032.102 I print_info: rope scaling     = linear
0.00.032.103 I print_info: freq_base_train  = 10000.0
0.00.032.103 I print_info: freq_scale_train = 1
0.00.032.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.104 I print_info: rope_finetuned   = unknown
0.00.032.104 I print_info: model type       = 1.4B
0.00.032.104 I print_info: model params     = 1.41 B
0.00.032.105 I print_info: general.name     = 1.4B
0.00.032.105 I print_info: vocab type       = BPE
0.00.032.105 I print_info: n_vocab          = 50304
0.00.032.105 I print_info: n_merges         = 50009
0.00.032.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.108 I print_info: LF token         = 187 'Ċ'
0.00.032.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.108 I print_info: max token length = 1024
0.00.032.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.656.243 I load_tensors: offloading 24 repeating layers to GPU
0.00.656.246 I load_tensors: offloading output layer to GPU
0.00.656.246 I load_tensors: offloaded 25/25 layers to GPU
0.00.656.268 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.656.270 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.657.611 I llama_context: constructing llama_context
0.00.657.614 I llama_context: n_seq_max     = 1
0.00.657.615 I llama_context: n_ctx         = 2048
0.00.657.615 I llama_context: n_ctx_per_seq = 2048
0.00.657.616 I llama_context: n_batch       = 2048
0.00.657.616 I llama_context: n_ubatch      = 512
0.00.657.616 I llama_context: causal_attn   = 1
0.00.657.617 I llama_context: flash_attn    = 0
0.00.657.617 I llama_context: kv_unified    = false
0.00.657.618 I llama_context: freq_base     = 10000.0
0.00.657.618 I llama_context: freq_scale    = 1
0.00.657.619 I ggml_metal_init: allocating
0.00.657.658 I ggml_metal_init: found device: Apple M4
0.00.657.665 I ggml_metal_init: picking default device: Apple M4
0.00.658.825 I ggml_metal_load_library: using embedded metal library
0.00.667.355 I ggml_metal_init: GPU name:   Apple M4
0.00.667.358 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.667.359 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.667.360 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.667.361 I ggml_metal_init: simdgroup reduction   = true
0.00.667.361 I ggml_metal_init: simdgroup matrix mul. = true
0.00.667.361 I ggml_metal_init: has residency sets    = true
0.00.667.361 I ggml_metal_init: has bfloat            = true
0.00.667.362 I ggml_metal_init: use bfloat            = true
0.00.667.363 I ggml_metal_init: hasUnifiedMemory      = true
0.00.667.366 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.689.801 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.703.124 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.721.879 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.726.409 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.726.410 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.726.410 I llama_context: graph nodes  = 943
0.00.726.410 I llama_context: graph splits = 2
0.00.726.416 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.726.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.188 I main: llama threadpool init, n_threads = 4
0.00.775.216 I 
0.00.775.232 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.775.232 I 
0.00.775.367 I sampler seed: 1234
0.00.775.371 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.775.390 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.775.390 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.775.390 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.647.162 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49168.98 tokens per second)
0.01.647.162 I llama_perf_context_print:        load time =     774.35 ms
0.01.647.163 I llama_perf_context_print: prompt eval time =      57.30 ms /     7 tokens (    8.19 ms per token,   122.16 tokens per second)
0.01.647.164 I llama_perf_context_print:        eval time =     811.90 ms /    63 runs   (   12.89 ms per token,    77.60 tokens per second)
0.01.647.164 I llama_perf_context_print:       total time =     872.71 ms /    70 tokens
0.01.647.164 I llama_perf_context_print:    graphs reused =         60
0.01.647.225 I ggml_metal_free: deallocating

real	0m1.674s
user	0m0.107s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 6296 (fcca2182a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.113 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.113 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.114 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.114 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.117 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.789 I llama_model_loader: - type  f32:  194 tensors
0.00.017.790 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.790 I print_info: file format = GGUF V3 (latest)
0.00.017.791 I print_info: file type   = Q6_K
0.00.017.793 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.027.165 I load: printing all EOG tokens:
0.00.027.166 I load:   - 0 ('<|endoftext|>')
0.00.027.188 I load: special tokens cache size = 25
0.00.033.704 I load: token to piece cache size = 0.2984 MB
0.00.033.711 I print_info: arch             = gptneox
0.00.033.711 I print_info: vocab_only       = 0
0.00.033.711 I print_info: n_ctx_train      = 2048
0.00.033.711 I print_info: n_embd           = 2048
0.00.033.712 I print_info: n_layer          = 24
0.00.033.716 I print_info: n_head           = 16
0.00.033.717 I print_info: n_head_kv        = 16
0.00.033.717 I print_info: n_rot            = 32
0.00.033.717 I print_info: n_swa            = 0
0.00.033.717 I print_info: is_swa_any       = 0
0.00.033.718 I print_info: n_embd_head_k    = 128
0.00.033.718 I print_info: n_embd_head_v    = 128
0.00.033.719 I print_info: n_gqa            = 1
0.00.033.719 I print_info: n_embd_k_gqa     = 2048
0.00.033.720 I print_info: n_embd_v_gqa     = 2048
0.00.033.722 I print_info: f_norm_eps       = 1.0e-05
0.00.033.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.723 I print_info: f_logit_scale    = 0.0e+00
0.00.033.723 I print_info: f_attn_scale     = 0.0e+00
0.00.033.725 I print_info: n_ff             = 8192
0.00.033.725 I print_info: n_expert         = 0
0.00.033.726 I print_info: n_expert_used    = 0
0.00.033.727 I print_info: causal attn      = 1
0.00.033.727 I print_info: pooling type     = 0
0.00.033.727 I print_info: rope type        = 2
0.00.033.727 I print_info: rope scaling     = linear
0.00.033.727 I print_info: freq_base_train  = 10000.0
0.00.033.727 I print_info: freq_scale_train = 1
0.00.033.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.728 I print_info: rope_finetuned   = unknown
0.00.033.728 I print_info: model type       = 1.4B
0.00.033.729 I print_info: model params     = 1.41 B
0.00.033.730 I print_info: general.name     = 1.4B
0.00.033.730 I print_info: vocab type       = BPE
0.00.033.730 I print_info: n_vocab          = 50304
0.00.033.730 I print_info: n_merges         = 50009
0.00.033.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.731 I print_info: LF token         = 187 'Ċ'
0.00.033.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.732 I print_info: max token length = 1024
0.00.033.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.646.321 I load_tensors: offloading 24 repeating layers to GPU
0.00.646.328 I load_tensors: offloading output layer to GPU
0.00.646.329 I load_tensors: offloaded 25/25 layers to GPU
0.00.646.358 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.646.361 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.647.593 I llama_context: constructing llama_context
0.00.647.596 I llama_context: n_seq_max     = 1
0.00.647.597 I llama_context: n_ctx         = 128
0.00.647.597 I llama_context: n_ctx_per_seq = 128
0.00.647.597 I llama_context: n_batch       = 128
0.00.647.598 I llama_context: n_ubatch      = 128
0.00.647.598 I llama_context: causal_attn   = 1
0.00.647.598 I llama_context: flash_attn    = 0
0.00.647.599 I llama_context: kv_unified    = false
0.00.647.600 I llama_context: freq_base     = 10000.0
0.00.647.600 I llama_context: freq_scale    = 1
0.00.647.601 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.647.602 I ggml_metal_init: allocating
0.00.647.664 I ggml_metal_init: found device: Apple M4
0.00.647.672 I ggml_metal_init: picking default device: Apple M4
0.00.648.900 I ggml_metal_load_library: using embedded metal library
0.00.657.492 I ggml_metal_init: GPU name:   Apple M4
0.00.657.496 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.657.497 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.657.498 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.657.498 I ggml_metal_init: simdgroup reduction   = true
0.00.657.499 I ggml_metal_init: simdgroup matrix mul. = true
0.00.657.499 I ggml_metal_init: has residency sets    = true
0.00.657.499 I ggml_metal_init: has bfloat            = true
0.00.657.499 I ggml_metal_init: use bfloat            = true
0.00.657.500 I ggml_metal_init: hasUnifiedMemory      = true
0.00.657.503 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.680.718 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.682.260 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.684.034 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.686.479 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.686.480 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.686.480 I llama_context: graph nodes  = 943
0.00.686.481 I llama_context: graph splits = 2
0.00.686.489 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.686.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.686.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.310 I 
0.00.720.363 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.720.384 I perplexity: tokenizing the input ..
0.00.724.575 I perplexity: tokenization took 4.191 ms
0.00.724.578 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.850.596 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.852.109 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.852.128 I llama_perf_context_print:        load time =     720.18 ms
0.00.852.130 I llama_perf_context_print: prompt eval time =     125.78 ms /   128 tokens (    0.98 ms per token,  1017.61 tokens per second)
0.00.852.131 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.852.132 I llama_perf_context_print:       total time =     131.83 ms /   129 tokens
0.00.852.132 I llama_perf_context_print:    graphs reused =          0
0.00.852.330 I ggml_metal_free: deallocating

real	0m0.875s
user	0m0.084s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.230 I build: 6296 (fcca2182a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.326 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.295 I llama_model_loader: - type  f32:  194 tensors
0.00.031.296 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.297 I print_info: file format = GGUF V3 (latest)
0.00.031.298 I print_info: file type   = Q4_0
0.00.031.299 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.860 I load: printing all EOG tokens:
0.00.044.861 I load:   - 0 ('<|endoftext|>')
0.00.044.886 I load: special tokens cache size = 25
0.00.052.508 I load: token to piece cache size = 0.2984 MB
0.00.052.512 I print_info: arch             = gptneox
0.00.052.512 I print_info: vocab_only       = 0
0.00.052.513 I print_info: n_ctx_train      = 2048
0.00.052.513 I print_info: n_embd           = 2048
0.00.052.513 I print_info: n_layer          = 24
0.00.052.516 I print_info: n_head           = 16
0.00.052.517 I print_info: n_head_kv        = 16
0.00.052.517 I print_info: n_rot            = 32
0.00.052.517 I print_info: n_swa            = 0
0.00.052.517 I print_info: is_swa_any       = 0
0.00.052.518 I print_info: n_embd_head_k    = 128
0.00.052.519 I print_info: n_embd_head_v    = 128
0.00.052.520 I print_info: n_gqa            = 1
0.00.052.520 I print_info: n_embd_k_gqa     = 2048
0.00.052.521 I print_info: n_embd_v_gqa     = 2048
0.00.052.522 I print_info: f_norm_eps       = 1.0e-05
0.00.052.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.522 I print_info: f_logit_scale    = 0.0e+00
0.00.052.523 I print_info: f_attn_scale     = 0.0e+00
0.00.052.523 I print_info: n_ff             = 8192
0.00.052.524 I print_info: n_expert         = 0
0.00.052.524 I print_info: n_expert_used    = 0
0.00.052.524 I print_info: causal attn      = 1
0.00.052.524 I print_info: pooling type     = 0
0.00.052.524 I print_info: rope type        = 2
0.00.052.524 I print_info: rope scaling     = linear
0.00.052.525 I print_info: freq_base_train  = 10000.0
0.00.052.525 I print_info: freq_scale_train = 1
0.00.052.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.526 I print_info: rope_finetuned   = unknown
0.00.052.526 I print_info: model type       = 1.4B
0.00.052.526 I print_info: model params     = 1.41 B
0.00.052.527 I print_info: general.name     = 1.4B
0.00.052.527 I print_info: vocab type       = BPE
0.00.052.527 I print_info: n_vocab          = 50304
0.00.052.528 I print_info: n_merges         = 50009
0.00.052.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.529 I print_info: LF token         = 187 'Ċ'
0.00.052.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.529 I print_info: max token length = 1024
0.00.052.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.607.992 I load_tensors: offloading 24 repeating layers to GPU
0.00.608.006 I load_tensors: offloading output layer to GPU
0.00.608.006 I load_tensors: offloaded 25/25 layers to GPU
0.00.608.038 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.608.039 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.609.287 I llama_context: constructing llama_context
0.00.609.295 I llama_context: n_seq_max     = 1
0.00.609.295 I llama_context: n_ctx         = 2048
0.00.609.296 I llama_context: n_ctx_per_seq = 2048
0.00.609.296 I llama_context: n_batch       = 2048
0.00.609.297 I llama_context: n_ubatch      = 512
0.00.609.297 I llama_context: causal_attn   = 1
0.00.609.297 I llama_context: flash_attn    = 0
0.00.609.298 I llama_context: kv_unified    = true
0.00.609.299 I llama_context: freq_base     = 10000.0
0.00.609.299 I llama_context: freq_scale    = 1
0.00.609.301 I ggml_metal_init: allocating
0.00.609.392 I ggml_metal_init: found device: Apple M4
0.00.609.403 I ggml_metal_init: picking default device: Apple M4
0.00.610.877 I ggml_metal_load_library: using embedded metal library
0.00.619.998 I ggml_metal_init: GPU name:   Apple M4
0.00.620.004 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.620.005 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.620.006 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.620.007 I ggml_metal_init: simdgroup reduction   = true
0.00.620.007 I ggml_metal_init: simdgroup matrix mul. = true
0.00.620.007 I ggml_metal_init: has residency sets    = true
0.00.620.008 I ggml_metal_init: has bfloat            = true
0.00.620.008 I ggml_metal_init: use bfloat            = true
0.00.620.009 I ggml_metal_init: hasUnifiedMemory      = true
0.00.620.012 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.645.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.675.555 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.695.512 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.699.645 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.699.646 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.699.647 I llama_context: graph nodes  = 943
0.00.699.647 I llama_context: graph splits = 2
0.00.699.652 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.699.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.984.041 I llama_context: constructing llama_context
0.00.984.048 I llama_context: n_seq_max     = 1
0.00.984.049 I llama_context: n_ctx         = 2048
0.00.984.050 I llama_context: n_ctx_per_seq = 2048
0.00.984.051 I llama_context: n_batch       = 2048
0.00.984.052 I llama_context: n_ubatch      = 512
0.00.984.052 I llama_context: causal_attn   = 1
0.00.984.052 I llama_context: flash_attn    = 0
0.00.984.053 I llama_context: kv_unified    = true
0.00.984.056 I llama_context: freq_base     = 10000.0
0.00.984.056 I llama_context: freq_scale    = 1
0.00.984.057 I ggml_metal_init: allocating
0.00.984.081 I ggml_metal_init: found device: Apple M4
0.00.984.089 I ggml_metal_init: picking default device: Apple M4
0.00.984.189 I ggml_metal_init: GPU name:   Apple M4
0.00.984.190 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.984.190 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.984.191 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.984.191 I ggml_metal_init: simdgroup reduction   = true
0.00.984.191 I ggml_metal_init: simdgroup matrix mul. = true
0.00.984.191 I ggml_metal_init: has residency sets    = true
0.00.984.191 I ggml_metal_init: has bfloat            = true
0.00.984.191 I ggml_metal_init: use bfloat            = true
0.00.984.191 I ggml_metal_init: hasUnifiedMemory      = true
0.00.984.192 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.985.453 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.997.891 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.014.759 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.018.644 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.018.645 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.018.646 I llama_context: graph nodes  = 943
0.01.018.646 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.250.094 I llama_context: constructing llama_context
0.01.250.097 I llama_context: n_seq_max     = 1
0.01.250.097 I llama_context: n_ctx         = 2048
0.01.250.097 I llama_context: n_ctx_per_seq = 2048
0.01.250.097 I llama_context: n_batch       = 2048
0.01.250.097 I llama_context: n_ubatch      = 512
0.01.250.097 I llama_context: causal_attn   = 1
0.01.250.097 I llama_context: flash_attn    = 0
0.01.250.098 I llama_context: kv_unified    = true
0.01.250.099 I llama_context: freq_base     = 10000.0
0.01.250.099 I llama_context: freq_scale    = 1
0.01.250.100 I ggml_metal_init: allocating
0.01.250.118 I ggml_metal_init: found device: Apple M4
0.01.250.121 I ggml_metal_init: picking default device: Apple M4
0.01.250.237 I ggml_metal_init: GPU name:   Apple M4
0.01.250.240 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.250.240 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.250.241 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.250.241 I ggml_metal_init: simdgroup reduction   = true
0.01.250.241 I ggml_metal_init: simdgroup matrix mul. = true
0.01.250.241 I ggml_metal_init: has residency sets    = true
0.01.250.241 I ggml_metal_init: has bfloat            = true
0.01.250.241 I ggml_metal_init: use bfloat            = true
0.01.250.241 I ggml_metal_init: hasUnifiedMemory      = true
0.01.250.242 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.251.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.264.821 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.283.218 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.287.898 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.287.899 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.287.899 I llama_context: graph nodes  = 943
0.01.287.899 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.512.000 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.752s
user	0m0.276s
sys	0m0.317s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.056 I build: 6296 (fcca2182a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.258 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.468 I llama_model_loader: - type  f32:  194 tensors
0.00.016.468 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.468 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.469 I print_info: file format = GGUF V3 (latest)
0.00.016.470 I print_info: file type   = Q4_0
0.00.016.474 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.894 I load: printing all EOG tokens:
0.00.025.895 I load:   - 0 ('<|endoftext|>')
0.00.025.915 I load: special tokens cache size = 25
0.00.032.119 I load: token to piece cache size = 0.2984 MB
0.00.032.122 I print_info: arch             = gptneox
0.00.032.122 I print_info: vocab_only       = 0
0.00.032.122 I print_info: n_ctx_train      = 2048
0.00.032.122 I print_info: n_embd           = 2048
0.00.032.122 I print_info: n_layer          = 24
0.00.032.126 I print_info: n_head           = 16
0.00.032.127 I print_info: n_head_kv        = 16
0.00.032.127 I print_info: n_rot            = 32
0.00.032.127 I print_info: n_swa            = 0
0.00.032.127 I print_info: is_swa_any       = 0
0.00.032.127 I print_info: n_embd_head_k    = 128
0.00.032.128 I print_info: n_embd_head_v    = 128
0.00.032.128 I print_info: n_gqa            = 1
0.00.032.129 I print_info: n_embd_k_gqa     = 2048
0.00.032.130 I print_info: n_embd_v_gqa     = 2048
0.00.032.131 I print_info: f_norm_eps       = 1.0e-05
0.00.032.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.132 I print_info: f_logit_scale    = 0.0e+00
0.00.032.132 I print_info: f_attn_scale     = 0.0e+00
0.00.032.132 I print_info: n_ff             = 8192
0.00.032.133 I print_info: n_expert         = 0
0.00.032.133 I print_info: n_expert_used    = 0
0.00.032.133 I print_info: causal attn      = 1
0.00.032.133 I print_info: pooling type     = 0
0.00.032.133 I print_info: rope type        = 2
0.00.032.133 I print_info: rope scaling     = linear
0.00.032.134 I print_info: freq_base_train  = 10000.0
0.00.032.134 I print_info: freq_scale_train = 1
0.00.032.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.135 I print_info: rope_finetuned   = unknown
0.00.032.136 I print_info: model type       = 1.4B
0.00.032.136 I print_info: model params     = 1.41 B
0.00.032.136 I print_info: general.name     = 1.4B
0.00.032.137 I print_info: vocab type       = BPE
0.00.032.137 I print_info: n_vocab          = 50304
0.00.032.137 I print_info: n_merges         = 50009
0.00.032.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.139 I print_info: LF token         = 187 'Ċ'
0.00.032.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.140 I print_info: max token length = 1024
0.00.032.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.806 I load_tensors: offloading 24 repeating layers to GPU
0.00.045.807 I load_tensors: offloading output layer to GPU
0.00.045.808 I load_tensors: offloaded 25/25 layers to GPU
0.00.045.822 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.045.824 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.046.301 I llama_context: constructing llama_context
0.00.046.303 I llama_context: n_seq_max     = 1
0.00.046.303 I llama_context: n_ctx         = 2048
0.00.046.303 I llama_context: n_ctx_per_seq = 2048
0.00.046.303 I llama_context: n_batch       = 2048
0.00.046.303 I llama_context: n_ubatch      = 512
0.00.046.304 I llama_context: causal_attn   = 1
0.00.046.305 I llama_context: flash_attn    = 1
0.00.046.305 I llama_context: kv_unified    = true
0.00.046.305 I llama_context: freq_base     = 10000.0
0.00.046.305 I llama_context: freq_scale    = 1
0.00.046.306 I ggml_metal_init: allocating
0.00.046.331 I ggml_metal_init: found device: Apple M4
0.00.046.334 I ggml_metal_init: picking default device: Apple M4
0.00.046.781 I ggml_metal_load_library: using embedded metal library
0.00.050.593 I ggml_metal_init: GPU name:   Apple M4
0.00.050.594 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.050.595 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.050.595 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.050.595 I ggml_metal_init: simdgroup reduction   = true
0.00.050.596 I ggml_metal_init: simdgroup matrix mul. = true
0.00.050.596 I ggml_metal_init: has residency sets    = true
0.00.050.596 I ggml_metal_init: has bfloat            = true
0.00.050.596 I ggml_metal_init: use bfloat            = true
0.00.050.597 I ggml_metal_init: hasUnifiedMemory      = true
0.00.050.598 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.903 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.077.704 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.096.598 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.100.211 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.100.213 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.100.213 I llama_context: graph nodes  = 848
0.00.100.213 I llama_context: graph splits = 2
0.00.100.218 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.100.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.100.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.352.134 I llama_context: constructing llama_context
0.00.352.137 I llama_context: n_seq_max     = 1
0.00.352.137 I llama_context: n_ctx         = 2048
0.00.352.137 I llama_context: n_ctx_per_seq = 2048
0.00.352.137 I llama_context: n_batch       = 2048
0.00.352.137 I llama_context: n_ubatch      = 512
0.00.352.138 I llama_context: causal_attn   = 1
0.00.352.138 I llama_context: flash_attn    = 1
0.00.352.138 I llama_context: kv_unified    = true
0.00.352.139 I llama_context: freq_base     = 10000.0
0.00.352.139 I llama_context: freq_scale    = 1
0.00.352.140 I ggml_metal_init: allocating
0.00.352.164 I ggml_metal_init: found device: Apple M4
0.00.352.168 I ggml_metal_init: picking default device: Apple M4
0.00.352.287 I ggml_metal_init: GPU name:   Apple M4
0.00.352.288 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.352.289 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.352.289 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.352.289 I ggml_metal_init: simdgroup reduction   = true
0.00.352.289 I ggml_metal_init: simdgroup matrix mul. = true
0.00.352.289 I ggml_metal_init: has residency sets    = true
0.00.352.289 I ggml_metal_init: has bfloat            = true
0.00.352.290 I ggml_metal_init: use bfloat            = true
0.00.352.290 I ggml_metal_init: hasUnifiedMemory      = true
0.00.352.291 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.353.498 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.364.173 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.382.436 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.385.445 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.385.446 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.385.447 I llama_context: graph nodes  = 848
0.00.385.447 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.603.356 I llama_context: constructing llama_context
0.00.603.358 I llama_context: n_seq_max     = 1
0.00.603.358 I llama_context: n_ctx         = 2048
0.00.603.358 I llama_context: n_ctx_per_seq = 2048
0.00.603.358 I llama_context: n_batch       = 2048
0.00.603.359 I llama_context: n_ubatch      = 512
0.00.603.359 I llama_context: causal_attn   = 1
0.00.603.359 I llama_context: flash_attn    = 1
0.00.603.359 I llama_context: kv_unified    = true
0.00.603.361 I llama_context: freq_base     = 10000.0
0.00.603.361 I llama_context: freq_scale    = 1
0.00.603.361 I ggml_metal_init: allocating
0.00.603.380 I ggml_metal_init: found device: Apple M4
0.00.603.383 I ggml_metal_init: picking default device: Apple M4
0.00.603.487 I ggml_metal_init: GPU name:   Apple M4
0.00.603.489 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.603.489 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.603.490 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.603.496 I ggml_metal_init: simdgroup reduction   = true
0.00.603.499 I ggml_metal_init: simdgroup matrix mul. = true
0.00.603.499 I ggml_metal_init: has residency sets    = true
0.00.603.499 I ggml_metal_init: has bfloat            = true
0.00.603.499 I ggml_metal_init: use bfloat            = true
0.00.603.500 I ggml_metal_init: hasUnifiedMemory      = true
0.00.603.501 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.604.618 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.614.652 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.632.809 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.636.390 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.636.391 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.636.391 I llama_context: graph nodes  = 848
0.00.636.391 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.867.444 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.906s
user	0m0.223s
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
1/2 Test #32: test-model-load-cancel ...........   Passed    0.52 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.98 sec*proc (2 tests)

Total Test time (real) =   1.99 sec
        2.07 real         0.58 user         0.24 sys
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
2/2 Test #33: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.59 sec*proc (2 tests)

Total Test time (real) =   0.66 sec
        0.67 real         0.15 user         0.09 sys
```
