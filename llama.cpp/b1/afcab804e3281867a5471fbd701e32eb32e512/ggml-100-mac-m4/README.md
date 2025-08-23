## Summary

- status:  SUCCESS ✅
- runtime: 1654.87
- date:    Sat Aug 23 06:35:09 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b1afcab804e3281867a5471fbd701e32eb32e512
- author:  Piotr Wilkin (ilintar)
```
model : add support for Seed-OSS (#15490)

* First draft

* Fix linter errors

* Added missing sinks nullptr

* Don't forget the llama-arch!

* We're through to the generation stage.

* Fix post-attention norm

* Apply suggestions from code review

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Fix RoPE type

* Fix tensor name and reorder llm_types

* Update gguf-py/gguf/constants.py

Remove nonexistent FFN_POST_NORM tensor

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Update src/llama-model.h

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Add basic chat template

* Add chat template tests

* Remake chat template test

* Apply suggestions from code review

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Update src/llama-chat.cpp

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Reorder llm type descriptions

* Update src/llama-model.cpp

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

---------

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.32 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.14 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.52 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.17 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   23.97 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.19 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.12 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.32 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.09 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.97 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.85 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  471.82 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.88 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.61 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.37 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 550.73 sec*proc (35 tests)

Total Test time (real) = 550.74 sec

real	9m10.763s
user	19m43.613s
sys	0m21.299s
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.19 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.94 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.41 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.19 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.50 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    1.06 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.51 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.39 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.45 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   58.02 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.44 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.42 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.24 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.23 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  88.15 sec*proc (36 tests)

Total Test time (real) =  88.16 sec

real	1m28.179s
user	2m22.417s
sys	0m17.673s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.200 I build: 6257 (b1afcab80) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.205 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.293 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.428 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.450 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.452 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.452 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.453 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.455 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.455 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.456 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.457 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.458 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.462 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.462 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.463 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.464 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.535 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.547 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.548 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.555 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.557 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.574 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.930 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.933 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.934 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.934 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.935 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.935 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.936 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.937 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.937 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.937 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.939 I llama_model_loader: - type  f32:  124 tensors
0.00.012.939 I llama_model_loader: - type  f16:   73 tensors
0.00.012.940 I print_info: file format = GGUF V3 (latest)
0.00.012.941 I print_info: file type   = F16
0.00.012.943 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.066 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.019.068 I load: printing all EOG tokens:
0.00.019.069 I load:   - 102 ('[SEP]')
0.00.019.091 I load: special tokens cache size = 5
0.00.021.711 I load: token to piece cache size = 0.2032 MB
0.00.021.741 I print_info: arch             = bert
0.00.021.743 I print_info: vocab_only       = 0
0.00.021.743 I print_info: n_ctx_train      = 512
0.00.021.744 I print_info: n_embd           = 384
0.00.021.744 I print_info: n_layer          = 12
0.00.021.748 I print_info: n_head           = 12
0.00.021.749 I print_info: n_head_kv        = 12
0.00.021.749 I print_info: n_rot            = 32
0.00.021.750 I print_info: n_swa            = 0
0.00.021.750 I print_info: is_swa_any       = 0
0.00.021.750 I print_info: n_embd_head_k    = 32
0.00.021.750 I print_info: n_embd_head_v    = 32
0.00.021.752 I print_info: n_gqa            = 1
0.00.021.753 I print_info: n_embd_k_gqa     = 384
0.00.021.754 I print_info: n_embd_v_gqa     = 384
0.00.021.754 I print_info: f_norm_eps       = 1.0e-12
0.00.021.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.756 I print_info: f_logit_scale    = 0.0e+00
0.00.021.758 I print_info: f_attn_scale     = 0.0e+00
0.00.021.759 I print_info: n_ff             = 1536
0.00.021.760 I print_info: n_expert         = 0
0.00.021.760 I print_info: n_expert_used    = 0
0.00.021.760 I print_info: causal attn      = 0
0.00.021.760 I print_info: pooling type     = 2
0.00.021.763 I print_info: rope type        = 2
0.00.021.763 I print_info: rope scaling     = linear
0.00.021.764 I print_info: freq_base_train  = 10000.0
0.00.021.764 I print_info: freq_scale_train = 1
0.00.021.764 I print_info: n_ctx_orig_yarn  = 512
0.00.021.765 I print_info: rope_finetuned   = unknown
0.00.021.765 I print_info: n_cls_out        = 1
0.00.021.765 I print_info: cls_label[ 0]    = LABEL_0
0.00.021.766 I print_info: model type       = 33M
0.00.021.767 I print_info: model params     = 33.21 M
0.00.021.767 I print_info: general.name     = Bge Small
0.00.021.768 I print_info: vocab type       = WPM
0.00.021.768 I print_info: n_vocab          = 30522
0.00.021.768 I print_info: n_merges         = 0
0.00.021.768 I print_info: BOS token        = 101 '[CLS]'
0.00.021.769 I print_info: EOS token        = 102 '[SEP]'
0.00.021.769 I print_info: UNK token        = 100 '[UNK]'
0.00.021.769 I print_info: SEP token        = 102 '[SEP]'
0.00.021.770 I print_info: PAD token        = 0 '[PAD]'
0.00.021.770 I print_info: MASK token       = 103 '[MASK]'
0.00.021.770 I print_info: LF token         = 0 '[PAD]'
0.00.021.771 I print_info: EOG token        = 102 '[SEP]'
0.00.021.771 I print_info: max token length = 21
0.00.021.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.027 I load_tensors: offloading 12 repeating layers to GPU
0.00.025.028 I load_tensors: offloading output layer to GPU
0.00.025.029 I load_tensors: offloaded 13/13 layers to GPU
0.00.025.055 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.025.057 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.025.328 I llama_context: constructing llama_context
0.00.025.353 I llama_context: n_seq_max     = 1
0.00.025.354 I llama_context: n_ctx         = 512
0.00.025.354 I llama_context: n_ctx_per_seq = 512
0.00.025.355 I llama_context: n_batch       = 2048
0.00.025.355 I llama_context: n_ubatch      = 2048
0.00.025.355 I llama_context: causal_attn   = 0
0.00.025.356 I llama_context: flash_attn    = 0
0.00.025.356 I llama_context: kv_unified    = true
0.00.025.356 I llama_context: freq_base     = 10000.0
0.00.025.357 I llama_context: freq_scale    = 1
0.00.025.357 I ggml_metal_init: allocating
0.00.025.376 I ggml_metal_init: found device: Apple M4
0.00.025.379 I ggml_metal_init: picking default device: Apple M4
0.00.026.075 I ggml_metal_load_library: using embedded metal library
0.00.031.905 I ggml_metal_init: GPU name:   Apple M4
0.00.031.907 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.031.908 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.031.908 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.031.909 I ggml_metal_init: simdgroup reduction   = true
0.00.031.909 I ggml_metal_init: simdgroup matrix mul. = true
0.00.031.909 I ggml_metal_init: has residency sets    = true
0.00.031.909 I ggml_metal_init: has bfloat            = true
0.00.031.909 I ggml_metal_init: use bfloat            = true
0.00.031.910 I ggml_metal_init: hasUnifiedMemory      = true
0.00.031.912 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.049.058 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.182 I common_init_from_params: added [SEP] logit bias = -inf
0.00.049.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.846 I 
0.00.054.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.055.466 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.060.662 I llama_perf_context_print:        load time =      54.55 ms
0.00.060.663 I llama_perf_context_print: prompt eval time =       5.04 ms /     9 tokens (    0.56 ms per token,  1786.78 tokens per second)
0.00.060.663 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.664 I llama_perf_context_print:       total time =       5.82 ms /    10 tokens
0.00.060.664 I llama_perf_context_print:    graphs reused =          0
0.00.060.696 I ggml_metal_free: deallocating

real	0m0.293s
user	0m0.061s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.047 I build: 6257 (b1afcab80) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.049 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.072 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.948 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.953 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.954 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.955 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.955 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.956 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.956 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.957 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.957 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.957 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.959 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.959 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.959 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.971 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.971 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.971 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.972 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.135 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.136 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.006.136 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.006.137 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.137 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.137 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.138 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.138 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.006.138 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.006.138 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.006.139 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.006.139 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.006.139 I llama_model_loader: - type  f32:  124 tensors
0.00.006.140 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.140 I print_info: file format = GGUF V3 (latest)
0.00.006.140 I print_info: file type   = Q8_0
0.00.006.141 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.009.221 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.009.222 I load: printing all EOG tokens:
0.00.009.222 I load:   - 102 ('[SEP]')
0.00.009.235 I load: special tokens cache size = 5
0.00.010.614 I load: token to piece cache size = 0.2032 MB
0.00.010.622 I print_info: arch             = bert
0.00.010.624 I print_info: vocab_only       = 0
0.00.010.625 I print_info: n_ctx_train      = 512
0.00.010.625 I print_info: n_embd           = 384
0.00.010.625 I print_info: n_layer          = 12
0.00.010.627 I print_info: n_head           = 12
0.00.010.628 I print_info: n_head_kv        = 12
0.00.010.628 I print_info: n_rot            = 32
0.00.010.628 I print_info: n_swa            = 0
0.00.010.628 I print_info: is_swa_any       = 0
0.00.010.629 I print_info: n_embd_head_k    = 32
0.00.010.629 I print_info: n_embd_head_v    = 32
0.00.010.629 I print_info: n_gqa            = 1
0.00.010.630 I print_info: n_embd_k_gqa     = 384
0.00.010.631 I print_info: n_embd_v_gqa     = 384
0.00.010.631 I print_info: f_norm_eps       = 1.0e-12
0.00.010.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.632 I print_info: f_logit_scale    = 0.0e+00
0.00.010.632 I print_info: f_attn_scale     = 0.0e+00
0.00.010.633 I print_info: n_ff             = 1536
0.00.010.633 I print_info: n_expert         = 0
0.00.010.633 I print_info: n_expert_used    = 0
0.00.010.634 I print_info: causal attn      = 0
0.00.010.634 I print_info: pooling type     = 2
0.00.010.634 I print_info: rope type        = 2
0.00.010.634 I print_info: rope scaling     = linear
0.00.010.634 I print_info: freq_base_train  = 10000.0
0.00.010.635 I print_info: freq_scale_train = 1
0.00.010.635 I print_info: n_ctx_orig_yarn  = 512
0.00.010.635 I print_info: rope_finetuned   = unknown
0.00.010.635 I print_info: n_cls_out        = 1
0.00.010.636 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.636 I print_info: model type       = 33M
0.00.010.636 I print_info: model params     = 33.21 M
0.00.010.637 I print_info: general.name     = Bge Small
0.00.010.638 I print_info: vocab type       = WPM
0.00.010.638 I print_info: n_vocab          = 30522
0.00.010.638 I print_info: n_merges         = 0
0.00.010.639 I print_info: BOS token        = 101 '[CLS]'
0.00.010.639 I print_info: EOS token        = 102 '[SEP]'
0.00.010.639 I print_info: UNK token        = 100 '[UNK]'
0.00.010.639 I print_info: SEP token        = 102 '[SEP]'
0.00.010.639 I print_info: PAD token        = 0 '[PAD]'
0.00.010.640 I print_info: MASK token       = 103 '[MASK]'
0.00.010.640 I print_info: LF token         = 0 '[PAD]'
0.00.010.641 I print_info: EOG token        = 102 '[SEP]'
0.00.010.641 I print_info: max token length = 21
0.00.010.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.818 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.818 I load_tensors: offloading output layer to GPU
0.00.011.819 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.824 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.824 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.989 I llama_context: constructing llama_context
0.00.011.994 I llama_context: n_seq_max     = 1
0.00.011.995 I llama_context: n_ctx         = 512
0.00.011.995 I llama_context: n_ctx_per_seq = 512
0.00.011.995 I llama_context: n_batch       = 2048
0.00.011.996 I llama_context: n_ubatch      = 2048
0.00.011.996 I llama_context: causal_attn   = 0
0.00.011.996 I llama_context: flash_attn    = 0
0.00.011.996 I llama_context: kv_unified    = true
0.00.011.996 I llama_context: freq_base     = 10000.0
0.00.011.996 I llama_context: freq_scale    = 1
0.00.011.997 I ggml_metal_init: allocating
0.00.012.003 I ggml_metal_init: found device: Apple M4
0.00.012.006 I ggml_metal_init: picking default device: Apple M4
0.00.012.377 I ggml_metal_load_library: using embedded metal library
0.00.015.662 I ggml_metal_init: GPU name:   Apple M4
0.00.015.664 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.664 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.665 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.665 I ggml_metal_init: simdgroup reduction   = true
0.00.015.665 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.665 I ggml_metal_init: has residency sets    = true
0.00.015.666 I ggml_metal_init: has bfloat            = true
0.00.015.666 I ggml_metal_init: use bfloat            = true
0.00.015.666 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.667 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.028.195 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.281 I common_init_from_params: added [SEP] logit bias = -inf
0.00.028.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.217 I 
0.00.032.244 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.032.690 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.037.671 I llama_perf_context_print:        load time =      32.14 ms
0.00.037.671 I llama_perf_context_print: prompt eval time =       4.85 ms /     9 tokens (    0.54 ms per token,  1856.05 tokens per second)
0.00.037.672 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.672 I llama_perf_context_print:       total time =       5.46 ms /    10 tokens
0.00.037.672 I llama_perf_context_print:    graphs reused =          0
0.00.037.695 I ggml_metal_free: deallocating

real	0m0.059s
user	0m0.034s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.239 I build: 6257 (b1afcab80) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.243 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.397 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.060 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.068 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.077 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.078 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.079 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.082 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.083 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.083 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.084 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.085 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.087 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.087 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.088 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.089 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.089 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.090 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.372 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.377 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.654 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.026.656 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.657 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.026.657 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.026.657 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.026.658 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.026.658 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.026.658 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.026.659 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.026.659 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.026.659 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.660 I llama_model_loader: - type  f32:   40 tensors
0.00.026.660 I llama_model_loader: - type  f16:   26 tensors
0.00.026.661 I print_info: file format = GGUF V3 (latest)
0.00.026.662 I print_info: file type   = F16
0.00.026.663 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.031.128 W load: empty token at index 5
0.00.036.394 W load: model vocab missing newline token, using special_pad_id instead
0.00.039.167 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.039.168 I load: printing all EOG tokens:
0.00.039.169 I load:   - 2 ('</s>')
0.00.039.198 I load: special tokens cache size = 5
0.00.298.602 I load: token to piece cache size = 1.5060 MB
0.00.298.633 I print_info: arch             = jina-bert-v2
0.00.298.634 I print_info: vocab_only       = 0
0.00.298.635 I print_info: n_ctx_train      = 8192
0.00.298.635 I print_info: n_embd           = 384
0.00.298.635 I print_info: n_layer          = 4
0.00.298.641 I print_info: n_head           = 12
0.00.298.644 I print_info: n_head_kv        = 12
0.00.298.644 I print_info: n_rot            = 32
0.00.298.644 I print_info: n_swa            = 0
0.00.298.645 I print_info: is_swa_any       = 0
0.00.298.645 I print_info: n_embd_head_k    = 32
0.00.298.645 I print_info: n_embd_head_v    = 32
0.00.298.646 I print_info: n_gqa            = 1
0.00.298.647 I print_info: n_embd_k_gqa     = 384
0.00.298.647 I print_info: n_embd_v_gqa     = 384
0.00.298.648 I print_info: f_norm_eps       = 1.0e-12
0.00.298.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.298.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.649 I print_info: f_max_alibi_bias = 8.0e+00
0.00.298.651 I print_info: f_logit_scale    = 0.0e+00
0.00.298.651 I print_info: f_attn_scale     = 0.0e+00
0.00.298.651 I print_info: n_ff             = 1536
0.00.298.652 I print_info: n_expert         = 0
0.00.298.652 I print_info: n_expert_used    = 0
0.00.298.652 I print_info: causal attn      = 0
0.00.298.652 I print_info: pooling type     = -1
0.00.298.652 I print_info: rope type        = -1
0.00.298.652 I print_info: rope scaling     = linear
0.00.298.653 I print_info: freq_base_train  = 10000.0
0.00.298.653 I print_info: freq_scale_train = 1
0.00.298.653 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.654 I print_info: rope_finetuned   = unknown
0.00.298.654 I print_info: model type       = 33M
0.00.298.655 I print_info: model params     = 32.90 M
0.00.298.655 I print_info: general.name     = Jina Bert Implementation
0.00.298.656 I print_info: vocab type       = BPE
0.00.298.657 I print_info: n_vocab          = 61056
0.00.298.657 I print_info: n_merges         = 39382
0.00.298.657 I print_info: BOS token        = 0 '<s>'
0.00.298.657 I print_info: EOS token        = 2 '</s>'
0.00.298.658 I print_info: UNK token        = 3 '<unk>'
0.00.298.658 I print_info: SEP token        = 2 '</s>'
0.00.298.658 I print_info: PAD token        = 1 '<pad>'
0.00.298.658 I print_info: MASK token       = 4 '<mask>'
0.00.298.659 I print_info: EOG token        = 2 '</s>'
0.00.298.659 I print_info: max token length = 45
0.00.298.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.300.075 I load_tensors: offloading 4 repeating layers to GPU
0.00.300.076 I load_tensors: offloading output layer to GPU
0.00.300.077 I load_tensors: offloaded 5/5 layers to GPU
0.00.300.102 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.300.103 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.300.356 I llama_context: constructing llama_context
0.00.300.383 I llama_context: n_seq_max     = 1
0.00.300.384 I llama_context: n_ctx         = 8192
0.00.300.384 I llama_context: n_ctx_per_seq = 8192
0.00.300.384 I llama_context: n_batch       = 2048
0.00.300.384 I llama_context: n_ubatch      = 2048
0.00.300.385 I llama_context: causal_attn   = 0
0.00.300.385 I llama_context: flash_attn    = 0
0.00.300.385 I llama_context: kv_unified    = true
0.00.300.385 I llama_context: freq_base     = 10000.0
0.00.300.386 I llama_context: freq_scale    = 1
0.00.300.386 I ggml_metal_init: allocating
0.00.300.405 I ggml_metal_init: found device: Apple M4
0.00.300.408 I ggml_metal_init: picking default device: Apple M4
0.00.300.838 I ggml_metal_load_library: using embedded metal library
0.00.304.168 I ggml_metal_init: GPU name:   Apple M4
0.00.304.170 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.304.171 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.304.171 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.304.171 I ggml_metal_init: simdgroup reduction   = true
0.00.304.172 I ggml_metal_init: simdgroup matrix mul. = true
0.00.304.172 I ggml_metal_init: has residency sets    = true
0.00.304.172 I ggml_metal_init: has bfloat            = true
0.00.304.172 I ggml_metal_init: use bfloat            = true
0.00.304.173 I ggml_metal_init: hasUnifiedMemory      = true
0.00.304.176 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.317.796 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.317.922 I common_init_from_params: added </s> logit bias = -inf
0.00.318.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.318.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.655 I 
0.00.321.681 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.321.788 I main: prompt 0: 'what is panda?	hi'
0.00.321.789 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.321.792 I main: prompt 1: 'what is panda?	it's a bear'
0.00.321.792 I main: number of tokens in prompt = 13
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


0.00.321.795 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.321.795 I main: number of tokens in prompt = 40
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


0.00.321.819 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.325.271 I llama_perf_context_print:        load time =     321.25 ms
0.00.325.271 I llama_perf_context_print: prompt eval time =       3.44 ms /    62 tokens (    0.06 ms per token, 18033.74 tokens per second)
0.00.325.272 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.325.272 I llama_perf_context_print:       total time =       3.62 ms /    63 tokens
0.00.325.272 I llama_perf_context_print:    graphs reused =          0
0.00.325.316 I ggml_metal_free: deallocating

real	0m1.026s
user	0m0.330s
sys	0m0.033s
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
0.00.000.180 I build: 6257 (b1afcab80) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.416 I main: llama backend init
0.00.000.433 I main: load the model and apply lora adapter, if any
0.00.000.502 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.570 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.607 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.612 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.612 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.729 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.391 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.409 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.414 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.415 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.415 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.417 I llama_model_loader: - type  f32:  194 tensors
0.00.032.417 I llama_model_loader: - type  f16:   98 tensors
0.00.032.419 I print_info: file format = GGUF V3 (latest)
0.00.032.424 I print_info: file type   = all F32 (guessed)
0.00.032.428 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.050.166 I load: printing all EOG tokens:
0.00.050.167 I load:   - 0 ('<|endoftext|>')
0.00.050.198 I load: special tokens cache size = 25
0.00.059.471 I load: token to piece cache size = 0.2984 MB
0.00.059.495 I print_info: arch             = gptneox
0.00.059.496 I print_info: vocab_only       = 0
0.00.059.496 I print_info: n_ctx_train      = 2048
0.00.059.496 I print_info: n_embd           = 2048
0.00.059.497 I print_info: n_layer          = 24
0.00.059.500 I print_info: n_head           = 16
0.00.059.501 I print_info: n_head_kv        = 16
0.00.059.502 I print_info: n_rot            = 32
0.00.059.502 I print_info: n_swa            = 0
0.00.059.503 I print_info: is_swa_any       = 0
0.00.059.503 I print_info: n_embd_head_k    = 128
0.00.059.503 I print_info: n_embd_head_v    = 128
0.00.059.504 I print_info: n_gqa            = 1
0.00.059.505 I print_info: n_embd_k_gqa     = 2048
0.00.059.506 I print_info: n_embd_v_gqa     = 2048
0.00.059.506 I print_info: f_norm_eps       = 1.0e-05
0.00.059.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.507 I print_info: f_logit_scale    = 0.0e+00
0.00.059.508 I print_info: f_attn_scale     = 0.0e+00
0.00.059.508 I print_info: n_ff             = 8192
0.00.059.509 I print_info: n_expert         = 0
0.00.059.509 I print_info: n_expert_used    = 0
0.00.059.509 I print_info: causal attn      = 1
0.00.059.509 I print_info: pooling type     = 0
0.00.059.509 I print_info: rope type        = 2
0.00.059.509 I print_info: rope scaling     = linear
0.00.059.511 I print_info: freq_base_train  = 10000.0
0.00.059.512 I print_info: freq_scale_train = 1
0.00.059.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.512 I print_info: rope_finetuned   = unknown
0.00.059.513 I print_info: model type       = 1.4B
0.00.059.513 I print_info: model params     = 1.41 B
0.00.059.513 I print_info: general.name     = 1.4B
0.00.059.514 I print_info: vocab type       = BPE
0.00.059.514 I print_info: n_vocab          = 50304
0.00.059.514 I print_info: n_merges         = 50009
0.00.059.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.516 I print_info: LF token         = 187 'Ċ'
0.00.059.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.517 I print_info: max token length = 1024
0.00.059.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.051 I load_tensors: offloading 24 repeating layers to GPU
0.00.107.054 I load_tensors: offloading output layer to GPU
0.00.107.054 I load_tensors: offloaded 25/25 layers to GPU
0.00.107.082 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.107.084 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.107.707 I llama_context: constructing llama_context
0.00.107.726 I llama_context: n_seq_max     = 1
0.00.107.727 I llama_context: n_ctx         = 2048
0.00.107.727 I llama_context: n_ctx_per_seq = 2048
0.00.107.727 I llama_context: n_batch       = 2048
0.00.107.727 I llama_context: n_ubatch      = 512
0.00.107.728 I llama_context: causal_attn   = 1
0.00.107.728 I llama_context: flash_attn    = 0
0.00.107.728 I llama_context: kv_unified    = false
0.00.107.728 I llama_context: freq_base     = 10000.0
0.00.107.729 I llama_context: freq_scale    = 1
0.00.107.729 I ggml_metal_init: allocating
0.00.107.767 I ggml_metal_init: found device: Apple M4
0.00.107.771 I ggml_metal_init: picking default device: Apple M4
0.00.108.269 I ggml_metal_load_library: using embedded metal library
0.00.123.470 I ggml_metal_init: GPU name:   Apple M4
0.00.123.472 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.123.472 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.123.472 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.123.473 I ggml_metal_init: simdgroup reduction   = true
0.00.123.473 I ggml_metal_init: simdgroup matrix mul. = true
0.00.123.473 I ggml_metal_init: has residency sets    = true
0.00.123.473 I ggml_metal_init: has bfloat            = true
0.00.123.473 I ggml_metal_init: use bfloat            = true
0.00.123.474 I ggml_metal_init: hasUnifiedMemory      = true
0.00.123.475 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.173.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.184.072 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.201.372 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.874 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.204.875 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.204.876 I llama_context: graph nodes  = 943
0.00.204.876 I llama_context: graph splits = 2
0.00.204.880 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.952 I main: llama threadpool init, n_threads = 4
0.00.255.979 I 
0.00.256.004 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.256.004 I 
0.00.256.104 I sampler seed: 1234
0.00.256.108 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.256.130 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.256.132 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.256.132 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.081.051 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 48070.41 tokens per second)
0.02.081.052 I llama_perf_context_print:        load time =     254.53 ms
0.02.081.053 I llama_perf_context_print: prompt eval time =      43.19 ms /     7 tokens (    6.17 ms per token,   162.06 tokens per second)
0.02.081.053 I llama_perf_context_print:        eval time =    1778.43 ms /    63 runs   (   28.23 ms per token,    35.42 tokens per second)
0.02.081.054 I llama_perf_context_print:       total time =    1826.02 ms /    70 tokens
0.02.081.054 I llama_perf_context_print:    graphs reused =         60
0.02.081.109 I ggml_metal_free: deallocating

real	0m2.514s
user	0m0.134s
sys	0m0.130s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.938 I build: 6257 (b1afcab80) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.020 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.406 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.430 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.430 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.431 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.406 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.281 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.204 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.206 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.206 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.207 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.208 I llama_model_loader: - type  f32:  194 tensors
0.00.034.208 I llama_model_loader: - type  f16:   98 tensors
0.00.034.209 I print_info: file format = GGUF V3 (latest)
0.00.034.210 I print_info: file type   = all F32 (guessed)
0.00.034.211 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.774 I load: printing all EOG tokens:
0.00.047.775 I load:   - 0 ('<|endoftext|>')
0.00.047.803 I load: special tokens cache size = 25
0.00.055.749 I load: token to piece cache size = 0.2984 MB
0.00.055.764 I print_info: arch             = gptneox
0.00.055.765 I print_info: vocab_only       = 0
0.00.055.765 I print_info: n_ctx_train      = 2048
0.00.055.766 I print_info: n_embd           = 2048
0.00.055.766 I print_info: n_layer          = 24
0.00.055.768 I print_info: n_head           = 16
0.00.055.769 I print_info: n_head_kv        = 16
0.00.055.769 I print_info: n_rot            = 32
0.00.055.770 I print_info: n_swa            = 0
0.00.055.770 I print_info: is_swa_any       = 0
0.00.055.770 I print_info: n_embd_head_k    = 128
0.00.055.770 I print_info: n_embd_head_v    = 128
0.00.055.771 I print_info: n_gqa            = 1
0.00.055.772 I print_info: n_embd_k_gqa     = 2048
0.00.055.773 I print_info: n_embd_v_gqa     = 2048
0.00.055.773 I print_info: f_norm_eps       = 1.0e-05
0.00.055.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.774 I print_info: f_logit_scale    = 0.0e+00
0.00.055.775 I print_info: f_attn_scale     = 0.0e+00
0.00.055.775 I print_info: n_ff             = 8192
0.00.055.776 I print_info: n_expert         = 0
0.00.055.776 I print_info: n_expert_used    = 0
0.00.055.776 I print_info: causal attn      = 1
0.00.055.776 I print_info: pooling type     = 0
0.00.055.776 I print_info: rope type        = 2
0.00.055.777 I print_info: rope scaling     = linear
0.00.055.777 I print_info: freq_base_train  = 10000.0
0.00.055.777 I print_info: freq_scale_train = 1
0.00.055.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.778 I print_info: rope_finetuned   = unknown
0.00.055.778 I print_info: model type       = 1.4B
0.00.055.779 I print_info: model params     = 1.41 B
0.00.055.779 I print_info: general.name     = 1.4B
0.00.055.779 I print_info: vocab type       = BPE
0.00.055.780 I print_info: n_vocab          = 50304
0.00.055.781 I print_info: n_merges         = 50009
0.00.055.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.784 I print_info: LF token         = 187 'Ċ'
0.00.055.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.784 I print_info: max token length = 1024
0.00.055.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.429.201 I load_tensors: offloading 24 repeating layers to GPU
0.01.429.205 I load_tensors: offloading output layer to GPU
0.01.429.205 I load_tensors: offloaded 25/25 layers to GPU
0.01.429.228 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.429.229 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.430.288 I llama_context: constructing llama_context
0.01.430.303 I llama_context: n_seq_max     = 1
0.01.430.304 I llama_context: n_ctx         = 128
0.01.430.304 I llama_context: n_ctx_per_seq = 128
0.01.430.305 I llama_context: n_batch       = 128
0.01.430.305 I llama_context: n_ubatch      = 128
0.01.430.305 I llama_context: causal_attn   = 1
0.01.430.305 I llama_context: flash_attn    = 0
0.01.430.305 I llama_context: kv_unified    = false
0.01.430.306 I llama_context: freq_base     = 10000.0
0.01.430.306 I llama_context: freq_scale    = 1
0.01.430.306 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.430.307 I ggml_metal_init: allocating
0.01.430.401 I ggml_metal_init: found device: Apple M4
0.01.430.405 I ggml_metal_init: picking default device: Apple M4
0.01.431.284 I ggml_metal_load_library: using embedded metal library
0.01.437.072 I ggml_metal_init: GPU name:   Apple M4
0.01.437.075 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.437.076 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.437.076 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.437.077 I ggml_metal_init: simdgroup reduction   = true
0.01.437.077 I ggml_metal_init: simdgroup matrix mul. = true
0.01.437.077 I ggml_metal_init: has residency sets    = true
0.01.437.077 I ggml_metal_init: has bfloat            = true
0.01.437.077 I ggml_metal_init: use bfloat            = true
0.01.437.078 I ggml_metal_init: hasUnifiedMemory      = true
0.01.437.080 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.464.011 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.464.722 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.01.465.865 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.467.323 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.467.324 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.467.324 I llama_context: graph nodes  = 943
0.01.467.325 I llama_context: graph splits = 2
0.01.467.330 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.467.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.467.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.502.001 I 
0.01.502.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.502.071 I perplexity: tokenizing the input ..
0.01.507.309 I perplexity: tokenization took 5.237 ms
0.01.507.312 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.621.294 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.622.900 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.622.936 I llama_perf_context_print:        load time =    1500.98 ms
0.01.622.938 I llama_perf_context_print: prompt eval time =     113.70 ms /   128 tokens (    0.89 ms per token,  1125.78 tokens per second)
0.01.622.939 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.622.940 I llama_perf_context_print:       total time =     120.93 ms /   129 tokens
0.01.622.940 I llama_perf_context_print:    graphs reused =          0
0.01.623.100 I ggml_metal_free: deallocating

real	0m1.858s
user	0m0.112s
sys	0m0.276s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 6257 (b1afcab80) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.099 I main: llama backend init
0.00.000.101 I main: load the model and apply lora adapter, if any
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.384 I llama_model_loader: - type  f32:  194 tensors
0.00.027.384 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.385 I print_info: file format = GGUF V3 (latest)
0.00.027.386 I print_info: file type   = Q8_0
0.00.027.387 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.541 I load: printing all EOG tokens:
0.00.036.541 I load:   - 0 ('<|endoftext|>')
0.00.036.566 I load: special tokens cache size = 25
0.00.042.694 I load: token to piece cache size = 0.2984 MB
0.00.042.705 I print_info: arch             = gptneox
0.00.042.706 I print_info: vocab_only       = 0
0.00.042.707 I print_info: n_ctx_train      = 2048
0.00.042.707 I print_info: n_embd           = 2048
0.00.042.707 I print_info: n_layer          = 24
0.00.042.712 I print_info: n_head           = 16
0.00.042.713 I print_info: n_head_kv        = 16
0.00.042.714 I print_info: n_rot            = 32
0.00.042.714 I print_info: n_swa            = 0
0.00.042.714 I print_info: is_swa_any       = 0
0.00.042.714 I print_info: n_embd_head_k    = 128
0.00.042.715 I print_info: n_embd_head_v    = 128
0.00.042.715 I print_info: n_gqa            = 1
0.00.042.716 I print_info: n_embd_k_gqa     = 2048
0.00.042.717 I print_info: n_embd_v_gqa     = 2048
0.00.042.718 I print_info: f_norm_eps       = 1.0e-05
0.00.042.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.719 I print_info: f_logit_scale    = 0.0e+00
0.00.042.719 I print_info: f_attn_scale     = 0.0e+00
0.00.042.719 I print_info: n_ff             = 8192
0.00.042.719 I print_info: n_expert         = 0
0.00.042.720 I print_info: n_expert_used    = 0
0.00.042.720 I print_info: causal attn      = 1
0.00.042.721 I print_info: pooling type     = 0
0.00.042.721 I print_info: rope type        = 2
0.00.042.722 I print_info: rope scaling     = linear
0.00.042.722 I print_info: freq_base_train  = 10000.0
0.00.042.722 I print_info: freq_scale_train = 1
0.00.042.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.723 I print_info: rope_finetuned   = unknown
0.00.042.723 I print_info: model type       = 1.4B
0.00.042.723 I print_info: model params     = 1.41 B
0.00.042.723 I print_info: general.name     = 1.4B
0.00.042.725 I print_info: vocab type       = BPE
0.00.042.725 I print_info: n_vocab          = 50304
0.00.042.725 I print_info: n_merges         = 50009
0.00.042.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.728 I print_info: LF token         = 187 'Ċ'
0.00.042.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.728 I print_info: max token length = 1024
0.00.042.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.167.420 I load_tensors: offloading 24 repeating layers to GPU
0.01.167.424 I load_tensors: offloading output layer to GPU
0.01.167.425 I load_tensors: offloaded 25/25 layers to GPU
0.01.167.445 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.167.448 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.168.508 I llama_context: constructing llama_context
0.01.168.526 I llama_context: n_seq_max     = 1
0.01.168.528 I llama_context: n_ctx         = 2048
0.01.168.528 I llama_context: n_ctx_per_seq = 2048
0.01.168.528 I llama_context: n_batch       = 2048
0.01.168.529 I llama_context: n_ubatch      = 512
0.01.168.529 I llama_context: causal_attn   = 1
0.01.168.529 I llama_context: flash_attn    = 0
0.01.168.530 I llama_context: kv_unified    = false
0.01.168.530 I llama_context: freq_base     = 10000.0
0.01.168.531 I llama_context: freq_scale    = 1
0.01.168.532 I ggml_metal_init: allocating
0.01.168.597 I ggml_metal_init: found device: Apple M4
0.01.168.606 I ggml_metal_init: picking default device: Apple M4
0.01.169.697 I ggml_metal_load_library: using embedded metal library
0.01.177.013 I ggml_metal_init: GPU name:   Apple M4
0.01.177.017 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.177.018 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.177.018 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.177.019 I ggml_metal_init: simdgroup reduction   = true
0.01.177.019 I ggml_metal_init: simdgroup matrix mul. = true
0.01.177.019 I ggml_metal_init: has residency sets    = true
0.01.177.019 I ggml_metal_init: has bfloat            = true
0.01.177.020 I ggml_metal_init: use bfloat            = true
0.01.177.020 I ggml_metal_init: hasUnifiedMemory      = true
0.01.177.022 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.197.739 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.228.605 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.246.133 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.249.535 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.249.536 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.249.536 I llama_context: graph nodes  = 943
0.01.249.536 I llama_context: graph splits = 2
0.01.249.540 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.249.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.249.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.297.073 I main: llama threadpool init, n_threads = 4
0.01.297.101 I 
0.01.297.117 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.297.119 I 
0.01.297.265 I sampler seed: 1234
0.01.297.269 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.297.280 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.297.281 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.297.281 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.363.301 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52985.07 tokens per second)
0.02.363.301 I llama_perf_context_print:        load time =    1296.21 ms
0.02.363.302 I llama_perf_context_print: prompt eval time =      39.28 ms /     7 tokens (    5.61 ms per token,   178.19 tokens per second)
0.02.363.303 I llama_perf_context_print:        eval time =    1023.35 ms /    63 runs   (   16.24 ms per token,    61.56 tokens per second)
0.02.363.303 I llama_perf_context_print:       total time =    1066.96 ms /    70 tokens
0.02.363.303 I llama_perf_context_print:    graphs reused =         60
0.02.363.353 I ggml_metal_free: deallocating

real	0m2.393s
user	0m0.107s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 6257 (b1afcab80) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.137 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.007 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.008 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.008 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.013 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.418 I llama_model_loader: - type  f32:  194 tensors
0.00.019.419 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.420 I print_info: file format = GGUF V3 (latest)
0.00.019.420 I print_info: file type   = Q8_0
0.00.019.421 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.029.440 I load: printing all EOG tokens:
0.00.029.441 I load:   - 0 ('<|endoftext|>')
0.00.029.461 I load: special tokens cache size = 25
0.00.035.994 I load: token to piece cache size = 0.2984 MB
0.00.036.008 I print_info: arch             = gptneox
0.00.036.009 I print_info: vocab_only       = 0
0.00.036.009 I print_info: n_ctx_train      = 2048
0.00.036.009 I print_info: n_embd           = 2048
0.00.036.009 I print_info: n_layer          = 24
0.00.036.013 I print_info: n_head           = 16
0.00.036.013 I print_info: n_head_kv        = 16
0.00.036.013 I print_info: n_rot            = 32
0.00.036.014 I print_info: n_swa            = 0
0.00.036.014 I print_info: is_swa_any       = 0
0.00.036.014 I print_info: n_embd_head_k    = 128
0.00.036.014 I print_info: n_embd_head_v    = 128
0.00.036.015 I print_info: n_gqa            = 1
0.00.036.016 I print_info: n_embd_k_gqa     = 2048
0.00.036.016 I print_info: n_embd_v_gqa     = 2048
0.00.036.017 I print_info: f_norm_eps       = 1.0e-05
0.00.036.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.018 I print_info: f_logit_scale    = 0.0e+00
0.00.036.018 I print_info: f_attn_scale     = 0.0e+00
0.00.036.019 I print_info: n_ff             = 8192
0.00.036.019 I print_info: n_expert         = 0
0.00.036.019 I print_info: n_expert_used    = 0
0.00.036.019 I print_info: causal attn      = 1
0.00.036.019 I print_info: pooling type     = 0
0.00.036.019 I print_info: rope type        = 2
0.00.036.020 I print_info: rope scaling     = linear
0.00.036.020 I print_info: freq_base_train  = 10000.0
0.00.036.020 I print_info: freq_scale_train = 1
0.00.036.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.021 I print_info: rope_finetuned   = unknown
0.00.036.021 I print_info: model type       = 1.4B
0.00.036.021 I print_info: model params     = 1.41 B
0.00.036.022 I print_info: general.name     = 1.4B
0.00.036.022 I print_info: vocab type       = BPE
0.00.036.022 I print_info: n_vocab          = 50304
0.00.036.022 I print_info: n_merges         = 50009
0.00.036.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.026 I print_info: LF token         = 187 'Ċ'
0.00.036.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.027 I print_info: max token length = 1024
0.00.036.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.931.200 I load_tensors: offloading 24 repeating layers to GPU
0.00.931.204 I load_tensors: offloading output layer to GPU
0.00.931.205 I load_tensors: offloaded 25/25 layers to GPU
0.00.931.228 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.931.230 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.932.454 I llama_context: constructing llama_context
0.00.932.470 I llama_context: n_seq_max     = 1
0.00.932.472 I llama_context: n_ctx         = 128
0.00.932.472 I llama_context: n_ctx_per_seq = 128
0.00.932.473 I llama_context: n_batch       = 128
0.00.932.473 I llama_context: n_ubatch      = 128
0.00.932.473 I llama_context: causal_attn   = 1
0.00.932.474 I llama_context: flash_attn    = 0
0.00.932.474 I llama_context: kv_unified    = false
0.00.932.474 I llama_context: freq_base     = 10000.0
0.00.932.475 I llama_context: freq_scale    = 1
0.00.932.476 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.932.476 I ggml_metal_init: allocating
0.00.932.515 I ggml_metal_init: found device: Apple M4
0.00.932.520 I ggml_metal_init: picking default device: Apple M4
0.00.933.465 I ggml_metal_load_library: using embedded metal library
0.00.940.512 I ggml_metal_init: GPU name:   Apple M4
0.00.940.516 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.940.516 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.940.517 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.940.517 I ggml_metal_init: simdgroup reduction   = true
0.00.940.517 I ggml_metal_init: simdgroup matrix mul. = true
0.00.940.518 I ggml_metal_init: has residency sets    = true
0.00.940.518 I ggml_metal_init: has bfloat            = true
0.00.940.518 I ggml_metal_init: use bfloat            = true
0.00.940.519 I ggml_metal_init: hasUnifiedMemory      = true
0.00.940.521 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.961.107 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.962.564 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.964.428 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.967.059 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.967.060 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.967.061 I llama_context: graph nodes  = 943
0.00.967.061 I llama_context: graph splits = 2
0.00.967.071 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.967.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.967.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.994.792 I 
0.00.994.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.994.852 I perplexity: tokenizing the input ..
0.01.000.977 I perplexity: tokenization took 6.123 ms
0.01.000.982 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.119.670 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.120.926 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.120.937 I llama_perf_context_print:        load time =     994.65 ms
0.01.120.938 I llama_perf_context_print: prompt eval time =     117.77 ms /   128 tokens (    0.92 ms per token,  1086.86 tokens per second)
0.01.120.939 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.120.939 I llama_perf_context_print:       total time =     126.15 ms /   129 tokens
0.01.120.939 I llama_perf_context_print:    graphs reused =          0
0.01.121.099 I ggml_metal_free: deallocating

real	0m1.147s
user	0m0.088s
sys	0m0.183s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 6257 (b1afcab80) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.999 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.999 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.999 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.636 I llama_model_loader: - type  f32:  194 tensors
0.00.016.636 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.636 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.637 I print_info: file format = GGUF V3 (latest)
0.00.016.638 I print_info: file type   = Q4_0
0.00.016.639 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.009 I load: printing all EOG tokens:
0.00.026.009 I load:   - 0 ('<|endoftext|>')
0.00.026.033 I load: special tokens cache size = 25
0.00.031.945 I load: token to piece cache size = 0.2984 MB
0.00.031.960 I print_info: arch             = gptneox
0.00.031.961 I print_info: vocab_only       = 0
0.00.031.961 I print_info: n_ctx_train      = 2048
0.00.031.961 I print_info: n_embd           = 2048
0.00.031.962 I print_info: n_layer          = 24
0.00.031.966 I print_info: n_head           = 16
0.00.031.969 I print_info: n_head_kv        = 16
0.00.031.969 I print_info: n_rot            = 32
0.00.031.969 I print_info: n_swa            = 0
0.00.031.970 I print_info: is_swa_any       = 0
0.00.031.970 I print_info: n_embd_head_k    = 128
0.00.031.970 I print_info: n_embd_head_v    = 128
0.00.031.971 I print_info: n_gqa            = 1
0.00.031.971 I print_info: n_embd_k_gqa     = 2048
0.00.031.972 I print_info: n_embd_v_gqa     = 2048
0.00.031.972 I print_info: f_norm_eps       = 1.0e-05
0.00.031.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.973 I print_info: f_logit_scale    = 0.0e+00
0.00.031.973 I print_info: f_attn_scale     = 0.0e+00
0.00.031.974 I print_info: n_ff             = 8192
0.00.031.974 I print_info: n_expert         = 0
0.00.031.974 I print_info: n_expert_used    = 0
0.00.031.974 I print_info: causal attn      = 1
0.00.031.974 I print_info: pooling type     = 0
0.00.031.974 I print_info: rope type        = 2
0.00.031.974 I print_info: rope scaling     = linear
0.00.031.975 I print_info: freq_base_train  = 10000.0
0.00.031.975 I print_info: freq_scale_train = 1
0.00.031.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.975 I print_info: rope_finetuned   = unknown
0.00.031.976 I print_info: model type       = 1.4B
0.00.031.976 I print_info: model params     = 1.41 B
0.00.031.976 I print_info: general.name     = 1.4B
0.00.031.977 I print_info: vocab type       = BPE
0.00.031.977 I print_info: n_vocab          = 50304
0.00.031.977 I print_info: n_merges         = 50009
0.00.031.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.980 I print_info: LF token         = 187 'Ċ'
0.00.031.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.980 I print_info: max token length = 1024
0.00.031.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.599.829 I load_tensors: offloading 24 repeating layers to GPU
0.00.599.836 I load_tensors: offloading output layer to GPU
0.00.599.837 I load_tensors: offloaded 25/25 layers to GPU
0.00.599.870 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.599.871 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.601.451 I llama_context: constructing llama_context
0.00.601.476 I llama_context: n_seq_max     = 1
0.00.601.477 I llama_context: n_ctx         = 2048
0.00.601.477 I llama_context: n_ctx_per_seq = 2048
0.00.601.478 I llama_context: n_batch       = 2048
0.00.601.478 I llama_context: n_ubatch      = 512
0.00.601.478 I llama_context: causal_attn   = 1
0.00.601.479 I llama_context: flash_attn    = 0
0.00.601.479 I llama_context: kv_unified    = false
0.00.601.481 I llama_context: freq_base     = 10000.0
0.00.601.481 I llama_context: freq_scale    = 1
0.00.601.485 I ggml_metal_init: allocating
0.00.601.541 I ggml_metal_init: found device: Apple M4
0.00.601.550 I ggml_metal_init: picking default device: Apple M4
0.00.603.205 I ggml_metal_load_library: using embedded metal library
0.00.611.260 I ggml_metal_init: GPU name:   Apple M4
0.00.611.266 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.611.267 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.611.268 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.611.269 I ggml_metal_init: simdgroup reduction   = true
0.00.611.269 I ggml_metal_init: simdgroup matrix mul. = true
0.00.611.269 I ggml_metal_init: has residency sets    = true
0.00.611.270 I ggml_metal_init: has bfloat            = true
0.00.611.270 I ggml_metal_init: use bfloat            = true
0.00.611.271 I ggml_metal_init: hasUnifiedMemory      = true
0.00.611.276 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.635.859 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.659.322 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.678.764 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.682.375 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.682.376 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.682.377 I llama_context: graph nodes  = 943
0.00.682.377 I llama_context: graph splits = 2
0.00.682.382 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.682.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.682.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.337 I main: llama threadpool init, n_threads = 4
0.00.717.368 I 
0.00.717.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.717.383 I 
0.00.717.488 I sampler seed: 1234
0.00.717.492 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.717.520 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.717.521 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.717.521 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.367.493 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 56126.48 tokens per second)
0.01.367.493 I llama_perf_context_print:        load time =     716.51 ms
0.01.367.494 I llama_perf_context_print: prompt eval time =      39.09 ms /     7 tokens (    5.58 ms per token,   179.09 tokens per second)
0.01.367.498 I llama_perf_context_print:        eval time =     607.61 ms /    63 runs   (    9.64 ms per token,   103.69 tokens per second)
0.01.367.499 I llama_perf_context_print:       total time =     650.86 ms /    70 tokens
0.01.367.499 I llama_perf_context_print:    graphs reused =         60
0.01.367.553 I ggml_metal_free: deallocating

real	0m1.398s
user	0m0.109s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 6257 (b1afcab80) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.965 I llama_model_loader: - type  f32:  194 tensors
0.00.015.965 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.966 I print_info: file format = GGUF V3 (latest)
0.00.015.966 I print_info: file type   = Q4_0
0.00.015.967 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.836 I load: printing all EOG tokens:
0.00.024.837 I load:   - 0 ('<|endoftext|>')
0.00.024.860 I load: special tokens cache size = 25
0.00.030.668 I load: token to piece cache size = 0.2984 MB
0.00.030.683 I print_info: arch             = gptneox
0.00.030.684 I print_info: vocab_only       = 0
0.00.030.684 I print_info: n_ctx_train      = 2048
0.00.030.684 I print_info: n_embd           = 2048
0.00.030.684 I print_info: n_layer          = 24
0.00.030.687 I print_info: n_head           = 16
0.00.030.688 I print_info: n_head_kv        = 16
0.00.030.688 I print_info: n_rot            = 32
0.00.030.688 I print_info: n_swa            = 0
0.00.030.689 I print_info: is_swa_any       = 0
0.00.030.689 I print_info: n_embd_head_k    = 128
0.00.030.689 I print_info: n_embd_head_v    = 128
0.00.030.690 I print_info: n_gqa            = 1
0.00.030.691 I print_info: n_embd_k_gqa     = 2048
0.00.030.692 I print_info: n_embd_v_gqa     = 2048
0.00.030.692 I print_info: f_norm_eps       = 1.0e-05
0.00.030.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.693 I print_info: f_logit_scale    = 0.0e+00
0.00.030.693 I print_info: f_attn_scale     = 0.0e+00
0.00.030.694 I print_info: n_ff             = 8192
0.00.030.696 I print_info: n_expert         = 0
0.00.030.696 I print_info: n_expert_used    = 0
0.00.030.696 I print_info: causal attn      = 1
0.00.030.697 I print_info: pooling type     = 0
0.00.030.697 I print_info: rope type        = 2
0.00.030.697 I print_info: rope scaling     = linear
0.00.030.697 I print_info: freq_base_train  = 10000.0
0.00.030.697 I print_info: freq_scale_train = 1
0.00.030.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.698 I print_info: rope_finetuned   = unknown
0.00.030.698 I print_info: model type       = 1.4B
0.00.030.699 I print_info: model params     = 1.41 B
0.00.030.699 I print_info: general.name     = 1.4B
0.00.030.699 I print_info: vocab type       = BPE
0.00.030.699 I print_info: n_vocab          = 50304
0.00.030.700 I print_info: n_merges         = 50009
0.00.030.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.700 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.701 I print_info: LF token         = 187 'Ċ'
0.00.030.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.701 I print_info: max token length = 1024
0.00.030.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.593.475 I load_tensors: offloading 24 repeating layers to GPU
0.00.593.488 I load_tensors: offloading output layer to GPU
0.00.593.488 I load_tensors: offloaded 25/25 layers to GPU
0.00.593.513 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.593.514 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.595.135 I llama_context: constructing llama_context
0.00.595.153 I llama_context: n_seq_max     = 1
0.00.595.153 I llama_context: n_ctx         = 128
0.00.595.154 I llama_context: n_ctx_per_seq = 128
0.00.595.154 I llama_context: n_batch       = 128
0.00.595.154 I llama_context: n_ubatch      = 128
0.00.595.154 I llama_context: causal_attn   = 1
0.00.595.155 I llama_context: flash_attn    = 0
0.00.595.167 I llama_context: kv_unified    = false
0.00.595.168 I llama_context: freq_base     = 10000.0
0.00.595.168 I llama_context: freq_scale    = 1
0.00.595.169 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.595.171 I ggml_metal_init: allocating
0.00.595.242 I ggml_metal_init: found device: Apple M4
0.00.595.250 I ggml_metal_init: picking default device: Apple M4
0.00.596.646 I ggml_metal_load_library: using embedded metal library
0.00.608.245 I ggml_metal_init: GPU name:   Apple M4
0.00.608.252 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.608.252 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.608.253 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.608.254 I ggml_metal_init: simdgroup reduction   = true
0.00.608.254 I ggml_metal_init: simdgroup matrix mul. = true
0.00.608.256 I ggml_metal_init: has residency sets    = true
0.00.608.256 I ggml_metal_init: has bfloat            = true
0.00.608.256 I ggml_metal_init: use bfloat            = true
0.00.608.258 I ggml_metal_init: hasUnifiedMemory      = true
0.00.608.278 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.635.758 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.637.384 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.639.602 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.642.596 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.642.598 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.642.598 I llama_context: graph nodes  = 943
0.00.642.598 I llama_context: graph splits = 2
0.00.642.611 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.642.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.666.861 I 
0.00.666.909 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.666.931 I perplexity: tokenizing the input ..
0.00.671.603 I perplexity: tokenization took 4.671 ms
0.00.671.607 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.788.588 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.789.903 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.789.920 I llama_perf_context_print:        load time =     666.74 ms
0.00.789.921 I llama_perf_context_print: prompt eval time =     116.59 ms /   128 tokens (    0.91 ms per token,  1097.85 tokens per second)
0.00.789.921 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.789.922 I llama_perf_context_print:       total time =     123.06 ms /   129 tokens
0.00.789.924 I llama_perf_context_print:    graphs reused =          0
0.00.790.094 I ggml_metal_free: deallocating

real	0m0.814s
user	0m0.085s
sys	0m0.128s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6257 (b1afcab80) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.307 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.307 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.307 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.834 I llama_model_loader: - type  f32:  194 tensors
0.00.016.834 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.835 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.836 I print_info: file format = GGUF V3 (latest)
0.00.016.836 I print_info: file type   = Q4_1
0.00.016.837 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.754 I load: printing all EOG tokens:
0.00.025.755 I load:   - 0 ('<|endoftext|>')
0.00.025.777 I load: special tokens cache size = 25
0.00.031.658 I load: token to piece cache size = 0.2984 MB
0.00.031.672 I print_info: arch             = gptneox
0.00.031.673 I print_info: vocab_only       = 0
0.00.031.674 I print_info: n_ctx_train      = 2048
0.00.031.674 I print_info: n_embd           = 2048
0.00.031.674 I print_info: n_layer          = 24
0.00.031.676 I print_info: n_head           = 16
0.00.031.677 I print_info: n_head_kv        = 16
0.00.031.677 I print_info: n_rot            = 32
0.00.031.678 I print_info: n_swa            = 0
0.00.031.679 I print_info: is_swa_any       = 0
0.00.031.681 I print_info: n_embd_head_k    = 128
0.00.031.681 I print_info: n_embd_head_v    = 128
0.00.031.681 I print_info: n_gqa            = 1
0.00.031.682 I print_info: n_embd_k_gqa     = 2048
0.00.031.683 I print_info: n_embd_v_gqa     = 2048
0.00.031.683 I print_info: f_norm_eps       = 1.0e-05
0.00.031.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.684 I print_info: f_logit_scale    = 0.0e+00
0.00.031.684 I print_info: f_attn_scale     = 0.0e+00
0.00.031.685 I print_info: n_ff             = 8192
0.00.031.686 I print_info: n_expert         = 0
0.00.031.686 I print_info: n_expert_used    = 0
0.00.031.686 I print_info: causal attn      = 1
0.00.031.686 I print_info: pooling type     = 0
0.00.031.686 I print_info: rope type        = 2
0.00.031.687 I print_info: rope scaling     = linear
0.00.031.687 I print_info: freq_base_train  = 10000.0
0.00.031.687 I print_info: freq_scale_train = 1
0.00.031.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.688 I print_info: rope_finetuned   = unknown
0.00.031.688 I print_info: model type       = 1.4B
0.00.031.688 I print_info: model params     = 1.41 B
0.00.031.690 I print_info: general.name     = 1.4B
0.00.031.690 I print_info: vocab type       = BPE
0.00.031.690 I print_info: n_vocab          = 50304
0.00.031.690 I print_info: n_merges         = 50009
0.00.031.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.692 I print_info: LF token         = 187 'Ċ'
0.00.031.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.693 I print_info: max token length = 1024
0.00.031.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.638.736 I load_tensors: offloading 24 repeating layers to GPU
0.00.638.749 I load_tensors: offloading output layer to GPU
0.00.638.750 I load_tensors: offloaded 25/25 layers to GPU
0.00.638.779 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.638.780 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.640.107 I llama_context: constructing llama_context
0.00.640.130 I llama_context: n_seq_max     = 1
0.00.640.132 I llama_context: n_ctx         = 2048
0.00.640.132 I llama_context: n_ctx_per_seq = 2048
0.00.640.133 I llama_context: n_batch       = 2048
0.00.640.133 I llama_context: n_ubatch      = 512
0.00.640.134 I llama_context: causal_attn   = 1
0.00.640.134 I llama_context: flash_attn    = 0
0.00.640.136 I llama_context: kv_unified    = false
0.00.640.137 I llama_context: freq_base     = 10000.0
0.00.640.137 I llama_context: freq_scale    = 1
0.00.640.139 I ggml_metal_init: allocating
0.00.640.202 I ggml_metal_init: found device: Apple M4
0.00.640.214 I ggml_metal_init: picking default device: Apple M4
0.00.641.599 I ggml_metal_load_library: using embedded metal library
0.00.649.409 I ggml_metal_init: GPU name:   Apple M4
0.00.649.413 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.649.414 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.649.415 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.649.416 I ggml_metal_init: simdgroup reduction   = true
0.00.649.416 I ggml_metal_init: simdgroup matrix mul. = true
0.00.649.417 I ggml_metal_init: has residency sets    = true
0.00.649.417 I ggml_metal_init: has bfloat            = true
0.00.649.417 I ggml_metal_init: use bfloat            = true
0.00.649.418 I ggml_metal_init: hasUnifiedMemory      = true
0.00.649.420 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.673.428 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.710.544 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.729.007 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.732.421 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.732.422 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.732.422 I llama_context: graph nodes  = 943
0.00.732.423 I llama_context: graph splits = 2
0.00.732.429 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.732.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.500 I main: llama threadpool init, n_threads = 4
0.00.770.528 I 
0.00.770.544 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.770.545 I 
0.00.770.642 I sampler seed: 1234
0.00.770.646 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.770.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.770.665 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.770.665 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.468.376 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62720.85 tokens per second)
0.01.468.377 I llama_perf_context_print:        load time =     769.66 ms
0.01.468.378 I llama_perf_context_print: prompt eval time =      38.87 ms /     7 tokens (    5.55 ms per token,   180.09 tokens per second)
0.01.468.378 I llama_perf_context_print:        eval time =     655.72 ms /    63 runs   (   10.41 ms per token,    96.08 tokens per second)
0.01.468.379 I llama_perf_context_print:       total time =     698.61 ms /    70 tokens
0.01.468.379 I llama_perf_context_print:    graphs reused =         60
0.01.468.429 I ggml_metal_free: deallocating

real	0m1.496s
user	0m0.107s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 6257 (b1afcab80) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.738 I llama_model_loader: - type  f32:  194 tensors
0.00.015.738 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.739 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.739 I print_info: file format = GGUF V3 (latest)
0.00.015.740 I print_info: file type   = Q4_1
0.00.015.741 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.457 I load: printing all EOG tokens:
0.00.024.458 I load:   - 0 ('<|endoftext|>')
0.00.024.482 I load: special tokens cache size = 25
0.00.030.549 I load: token to piece cache size = 0.2984 MB
0.00.030.557 I print_info: arch             = gptneox
0.00.030.559 I print_info: vocab_only       = 0
0.00.030.559 I print_info: n_ctx_train      = 2048
0.00.030.559 I print_info: n_embd           = 2048
0.00.030.559 I print_info: n_layer          = 24
0.00.030.561 I print_info: n_head           = 16
0.00.030.562 I print_info: n_head_kv        = 16
0.00.030.562 I print_info: n_rot            = 32
0.00.030.562 I print_info: n_swa            = 0
0.00.030.563 I print_info: is_swa_any       = 0
0.00.030.563 I print_info: n_embd_head_k    = 128
0.00.030.563 I print_info: n_embd_head_v    = 128
0.00.030.564 I print_info: n_gqa            = 1
0.00.030.565 I print_info: n_embd_k_gqa     = 2048
0.00.030.566 I print_info: n_embd_v_gqa     = 2048
0.00.030.566 I print_info: f_norm_eps       = 1.0e-05
0.00.030.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.569 I print_info: f_logit_scale    = 0.0e+00
0.00.030.569 I print_info: f_attn_scale     = 0.0e+00
0.00.030.570 I print_info: n_ff             = 8192
0.00.030.570 I print_info: n_expert         = 0
0.00.030.570 I print_info: n_expert_used    = 0
0.00.030.570 I print_info: causal attn      = 1
0.00.030.571 I print_info: pooling type     = 0
0.00.030.571 I print_info: rope type        = 2
0.00.030.571 I print_info: rope scaling     = linear
0.00.030.571 I print_info: freq_base_train  = 10000.0
0.00.030.572 I print_info: freq_scale_train = 1
0.00.030.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.572 I print_info: rope_finetuned   = unknown
0.00.030.573 I print_info: model type       = 1.4B
0.00.030.573 I print_info: model params     = 1.41 B
0.00.030.574 I print_info: general.name     = 1.4B
0.00.030.575 I print_info: vocab type       = BPE
0.00.030.575 I print_info: n_vocab          = 50304
0.00.030.575 I print_info: n_merges         = 50009
0.00.030.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.577 I print_info: LF token         = 187 'Ċ'
0.00.030.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.577 I print_info: max token length = 1024
0.00.030.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.643.643 I load_tensors: offloading 24 repeating layers to GPU
0.00.643.654 I load_tensors: offloading output layer to GPU
0.00.643.655 I load_tensors: offloaded 25/25 layers to GPU
0.00.643.688 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.643.689 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.644.961 I llama_context: constructing llama_context
0.00.644.977 I llama_context: n_seq_max     = 1
0.00.644.980 I llama_context: n_ctx         = 128
0.00.644.981 I llama_context: n_ctx_per_seq = 128
0.00.644.981 I llama_context: n_batch       = 128
0.00.644.981 I llama_context: n_ubatch      = 128
0.00.644.982 I llama_context: causal_attn   = 1
0.00.644.982 I llama_context: flash_attn    = 0
0.00.644.982 I llama_context: kv_unified    = false
0.00.644.984 I llama_context: freq_base     = 10000.0
0.00.644.986 I llama_context: freq_scale    = 1
0.00.644.986 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.644.989 I ggml_metal_init: allocating
0.00.645.064 I ggml_metal_init: found device: Apple M4
0.00.645.072 I ggml_metal_init: picking default device: Apple M4
0.00.646.563 I ggml_metal_load_library: using embedded metal library
0.00.655.082 I ggml_metal_init: GPU name:   Apple M4
0.00.655.087 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.655.088 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.655.088 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.655.089 I ggml_metal_init: simdgroup reduction   = true
0.00.655.089 I ggml_metal_init: simdgroup matrix mul. = true
0.00.655.089 I ggml_metal_init: has residency sets    = true
0.00.655.089 I ggml_metal_init: has bfloat            = true
0.00.655.090 I ggml_metal_init: use bfloat            = true
0.00.655.091 I ggml_metal_init: hasUnifiedMemory      = true
0.00.655.093 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.678.590 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.679.991 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.681.984 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.684.502 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.684.503 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.684.504 I llama_context: graph nodes  = 943
0.00.684.504 I llama_context: graph splits = 2
0.00.684.511 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.684.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.684.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.705.548 I 
0.00.705.565 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.705.574 I perplexity: tokenizing the input ..
0.00.710.044 I perplexity: tokenization took 4.468 ms
0.00.710.047 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.826.864 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.828.405 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.828.420 I llama_perf_context_print:        load time =     705.42 ms
0.00.828.421 I llama_perf_context_print: prompt eval time =     116.23 ms /   128 tokens (    0.91 ms per token,  1101.31 tokens per second)
0.00.828.422 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.828.423 I llama_perf_context_print:       total time =     122.87 ms /   129 tokens
0.00.828.425 I llama_perf_context_print:    graphs reused =          0
0.00.828.611 I ggml_metal_free: deallocating

real	0m0.851s
user	0m0.082s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6257 (b1afcab80) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.510 I llama_model_loader: - type  f32:  194 tensors
0.00.016.511 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.511 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.512 I print_info: file format = GGUF V3 (latest)
0.00.016.512 I print_info: file type   = Q5_0
0.00.016.513 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.427 I load: printing all EOG tokens:
0.00.025.428 I load:   - 0 ('<|endoftext|>')
0.00.025.451 I load: special tokens cache size = 25
0.00.031.435 I load: token to piece cache size = 0.2984 MB
0.00.031.449 I print_info: arch             = gptneox
0.00.031.450 I print_info: vocab_only       = 0
0.00.031.450 I print_info: n_ctx_train      = 2048
0.00.031.450 I print_info: n_embd           = 2048
0.00.031.451 I print_info: n_layer          = 24
0.00.031.454 I print_info: n_head           = 16
0.00.031.455 I print_info: n_head_kv        = 16
0.00.031.455 I print_info: n_rot            = 32
0.00.031.455 I print_info: n_swa            = 0
0.00.031.455 I print_info: is_swa_any       = 0
0.00.031.456 I print_info: n_embd_head_k    = 128
0.00.031.456 I print_info: n_embd_head_v    = 128
0.00.031.456 I print_info: n_gqa            = 1
0.00.031.459 I print_info: n_embd_k_gqa     = 2048
0.00.031.460 I print_info: n_embd_v_gqa     = 2048
0.00.031.460 I print_info: f_norm_eps       = 1.0e-05
0.00.031.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.461 I print_info: f_logit_scale    = 0.0e+00
0.00.031.461 I print_info: f_attn_scale     = 0.0e+00
0.00.031.462 I print_info: n_ff             = 8192
0.00.031.462 I print_info: n_expert         = 0
0.00.031.462 I print_info: n_expert_used    = 0
0.00.031.462 I print_info: causal attn      = 1
0.00.031.464 I print_info: pooling type     = 0
0.00.031.464 I print_info: rope type        = 2
0.00.031.464 I print_info: rope scaling     = linear
0.00.031.465 I print_info: freq_base_train  = 10000.0
0.00.031.465 I print_info: freq_scale_train = 1
0.00.031.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.469 I print_info: rope_finetuned   = unknown
0.00.031.470 I print_info: model type       = 1.4B
0.00.031.470 I print_info: model params     = 1.41 B
0.00.031.470 I print_info: general.name     = 1.4B
0.00.031.471 I print_info: vocab type       = BPE
0.00.031.471 I print_info: n_vocab          = 50304
0.00.031.471 I print_info: n_merges         = 50009
0.00.031.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.472 I print_info: LF token         = 187 'Ċ'
0.00.031.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.472 I print_info: max token length = 1024
0.00.031.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.661.617 I load_tensors: offloading 24 repeating layers to GPU
0.00.661.634 I load_tensors: offloading output layer to GPU
0.00.661.635 I load_tensors: offloaded 25/25 layers to GPU
0.00.661.673 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.661.679 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.662.934 I llama_context: constructing llama_context
0.00.662.953 I llama_context: n_seq_max     = 1
0.00.662.953 I llama_context: n_ctx         = 2048
0.00.662.954 I llama_context: n_ctx_per_seq = 2048
0.00.662.959 I llama_context: n_batch       = 2048
0.00.662.960 I llama_context: n_ubatch      = 512
0.00.662.960 I llama_context: causal_attn   = 1
0.00.662.962 I llama_context: flash_attn    = 0
0.00.662.963 I llama_context: kv_unified    = false
0.00.662.965 I llama_context: freq_base     = 10000.0
0.00.662.965 I llama_context: freq_scale    = 1
0.00.662.969 I ggml_metal_init: allocating
0.00.663.060 I ggml_metal_init: found device: Apple M4
0.00.663.070 I ggml_metal_init: picking default device: Apple M4
0.00.664.643 I ggml_metal_load_library: using embedded metal library
0.00.672.514 I ggml_metal_init: GPU name:   Apple M4
0.00.672.520 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.672.521 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.672.522 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.672.522 I ggml_metal_init: simdgroup reduction   = true
0.00.672.523 I ggml_metal_init: simdgroup matrix mul. = true
0.00.672.523 I ggml_metal_init: has residency sets    = true
0.00.672.523 I ggml_metal_init: has bfloat            = true
0.00.672.523 I ggml_metal_init: use bfloat            = true
0.00.672.524 I ggml_metal_init: hasUnifiedMemory      = true
0.00.672.527 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.696.274 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.726.453 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.748.817 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.753.487 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.753.488 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.753.488 I llama_context: graph nodes  = 943
0.00.753.488 I llama_context: graph splits = 2
0.00.753.493 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.753.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.349 I main: llama threadpool init, n_threads = 4
0.00.794.379 I 
0.00.794.395 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.794.395 I 
0.00.794.494 I sampler seed: 1234
0.00.794.498 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.794.508 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.794.508 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.794.508 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.569.244 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56573.71 tokens per second)
0.01.569.245 I llama_perf_context_print:        load time =     793.51 ms
0.01.569.246 I llama_perf_context_print: prompt eval time =      42.66 ms /     7 tokens (    6.09 ms per token,   164.09 tokens per second)
0.01.569.246 I llama_perf_context_print:        eval time =     729.00 ms /    63 runs   (   11.57 ms per token,    86.42 tokens per second)
0.01.569.247 I llama_perf_context_print:       total time =     775.62 ms /    70 tokens
0.01.569.247 I llama_perf_context_print:    graphs reused =         60
0.01.569.302 I ggml_metal_free: deallocating

real	0m1.597s
user	0m0.109s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 6257 (b1afcab80) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.376 I llama_model_loader: - type  f32:  194 tensors
0.00.016.377 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.377 I print_info: file format = GGUF V3 (latest)
0.00.016.378 I print_info: file type   = Q5_0
0.00.016.379 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.622 I load: printing all EOG tokens:
0.00.025.623 I load:   - 0 ('<|endoftext|>')
0.00.025.647 I load: special tokens cache size = 25
0.00.031.570 I load: token to piece cache size = 0.2984 MB
0.00.031.584 I print_info: arch             = gptneox
0.00.031.585 I print_info: vocab_only       = 0
0.00.031.586 I print_info: n_ctx_train      = 2048
0.00.031.586 I print_info: n_embd           = 2048
0.00.031.586 I print_info: n_layer          = 24
0.00.031.589 I print_info: n_head           = 16
0.00.031.590 I print_info: n_head_kv        = 16
0.00.031.590 I print_info: n_rot            = 32
0.00.031.590 I print_info: n_swa            = 0
0.00.031.590 I print_info: is_swa_any       = 0
0.00.031.593 I print_info: n_embd_head_k    = 128
0.00.031.593 I print_info: n_embd_head_v    = 128
0.00.031.594 I print_info: n_gqa            = 1
0.00.031.595 I print_info: n_embd_k_gqa     = 2048
0.00.031.595 I print_info: n_embd_v_gqa     = 2048
0.00.031.596 I print_info: f_norm_eps       = 1.0e-05
0.00.031.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.597 I print_info: f_logit_scale    = 0.0e+00
0.00.031.597 I print_info: f_attn_scale     = 0.0e+00
0.00.031.598 I print_info: n_ff             = 8192
0.00.031.598 I print_info: n_expert         = 0
0.00.031.598 I print_info: n_expert_used    = 0
0.00.031.598 I print_info: causal attn      = 1
0.00.031.599 I print_info: pooling type     = 0
0.00.031.599 I print_info: rope type        = 2
0.00.031.599 I print_info: rope scaling     = linear
0.00.031.599 I print_info: freq_base_train  = 10000.0
0.00.031.599 I print_info: freq_scale_train = 1
0.00.031.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.601 I print_info: rope_finetuned   = unknown
0.00.031.601 I print_info: model type       = 1.4B
0.00.031.602 I print_info: model params     = 1.41 B
0.00.031.602 I print_info: general.name     = 1.4B
0.00.031.602 I print_info: vocab type       = BPE
0.00.031.602 I print_info: n_vocab          = 50304
0.00.031.603 I print_info: n_merges         = 50009
0.00.031.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.604 I print_info: LF token         = 187 'Ċ'
0.00.031.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.604 I print_info: max token length = 1024
0.00.031.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.664.250 I load_tensors: offloading 24 repeating layers to GPU
0.00.664.259 I load_tensors: offloading output layer to GPU
0.00.664.260 I load_tensors: offloaded 25/25 layers to GPU
0.00.664.290 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.664.292 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.665.818 I llama_context: constructing llama_context
0.00.665.837 I llama_context: n_seq_max     = 1
0.00.665.840 I llama_context: n_ctx         = 128
0.00.665.840 I llama_context: n_ctx_per_seq = 128
0.00.665.841 I llama_context: n_batch       = 128
0.00.665.841 I llama_context: n_ubatch      = 128
0.00.665.841 I llama_context: causal_attn   = 1
0.00.665.841 I llama_context: flash_attn    = 0
0.00.665.842 I llama_context: kv_unified    = false
0.00.665.843 I llama_context: freq_base     = 10000.0
0.00.665.844 I llama_context: freq_scale    = 1
0.00.665.844 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.665.846 I ggml_metal_init: allocating
0.00.665.929 I ggml_metal_init: found device: Apple M4
0.00.665.938 I ggml_metal_init: picking default device: Apple M4
0.00.667.647 I ggml_metal_load_library: using embedded metal library
0.00.676.558 I ggml_metal_init: GPU name:   Apple M4
0.00.676.564 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.676.565 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.676.566 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.676.566 I ggml_metal_init: simdgroup reduction   = true
0.00.676.567 I ggml_metal_init: simdgroup matrix mul. = true
0.00.676.567 I ggml_metal_init: has residency sets    = true
0.00.676.567 I ggml_metal_init: has bfloat            = true
0.00.676.567 I ggml_metal_init: use bfloat            = true
0.00.676.568 I ggml_metal_init: hasUnifiedMemory      = true
0.00.676.574 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.699.874 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.701.386 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.703.282 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.705.950 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.705.951 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.705.952 I llama_context: graph nodes  = 943
0.00.705.952 I llama_context: graph splits = 2
0.00.705.961 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.706.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.706.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.812 I 
0.00.732.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.732.840 I perplexity: tokenizing the input ..
0.00.736.927 I perplexity: tokenization took 4.086 ms
0.00.736.931 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.866.303 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.867.767 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.867.792 I llama_perf_context_print:        load time =     732.68 ms
0.00.867.793 I llama_perf_context_print: prompt eval time =     128.80 ms /   128 tokens (    1.01 ms per token,   993.78 tokens per second)
0.00.867.793 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.867.794 I llama_perf_context_print:       total time =     134.98 ms /   129 tokens
0.00.867.794 I llama_perf_context_print:    graphs reused =          0
0.00.868.005 I ggml_metal_free: deallocating

real	0m0.894s
user	0m0.083s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 6257 (b1afcab80) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.428 I llama_model_loader: - type  f32:  194 tensors
0.00.016.429 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.429 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.429 I print_info: file format = GGUF V3 (latest)
0.00.016.430 I print_info: file type   = Q5_1
0.00.016.431 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.113 I load: printing all EOG tokens:
0.00.025.114 I load:   - 0 ('<|endoftext|>')
0.00.025.138 I load: special tokens cache size = 25
0.00.031.017 I load: token to piece cache size = 0.2984 MB
0.00.031.026 I print_info: arch             = gptneox
0.00.031.027 I print_info: vocab_only       = 0
0.00.031.027 I print_info: n_ctx_train      = 2048
0.00.031.027 I print_info: n_embd           = 2048
0.00.031.028 I print_info: n_layer          = 24
0.00.031.030 I print_info: n_head           = 16
0.00.031.031 I print_info: n_head_kv        = 16
0.00.031.031 I print_info: n_rot            = 32
0.00.031.031 I print_info: n_swa            = 0
0.00.031.032 I print_info: is_swa_any       = 0
0.00.031.032 I print_info: n_embd_head_k    = 128
0.00.031.032 I print_info: n_embd_head_v    = 128
0.00.031.033 I print_info: n_gqa            = 1
0.00.031.034 I print_info: n_embd_k_gqa     = 2048
0.00.031.034 I print_info: n_embd_v_gqa     = 2048
0.00.031.035 I print_info: f_norm_eps       = 1.0e-05
0.00.031.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.036 I print_info: f_logit_scale    = 0.0e+00
0.00.031.036 I print_info: f_attn_scale     = 0.0e+00
0.00.031.036 I print_info: n_ff             = 8192
0.00.031.037 I print_info: n_expert         = 0
0.00.031.037 I print_info: n_expert_used    = 0
0.00.031.037 I print_info: causal attn      = 1
0.00.031.037 I print_info: pooling type     = 0
0.00.031.037 I print_info: rope type        = 2
0.00.031.037 I print_info: rope scaling     = linear
0.00.031.038 I print_info: freq_base_train  = 10000.0
0.00.031.038 I print_info: freq_scale_train = 1
0.00.031.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.038 I print_info: rope_finetuned   = unknown
0.00.031.039 I print_info: model type       = 1.4B
0.00.031.041 I print_info: model params     = 1.41 B
0.00.031.041 I print_info: general.name     = 1.4B
0.00.031.041 I print_info: vocab type       = BPE
0.00.031.042 I print_info: n_vocab          = 50304
0.00.031.042 I print_info: n_merges         = 50009
0.00.031.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.044 I print_info: LF token         = 187 'Ċ'
0.00.031.044 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.044 I print_info: max token length = 1024
0.00.031.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.623.761 I load_tensors: offloading 24 repeating layers to GPU
0.00.623.764 I load_tensors: offloading output layer to GPU
0.00.623.765 I load_tensors: offloaded 25/25 layers to GPU
0.00.623.784 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.623.785 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.625.022 I llama_context: constructing llama_context
0.00.625.038 I llama_context: n_seq_max     = 1
0.00.625.040 I llama_context: n_ctx         = 2048
0.00.625.041 I llama_context: n_ctx_per_seq = 2048
0.00.625.041 I llama_context: n_batch       = 2048
0.00.625.042 I llama_context: n_ubatch      = 512
0.00.625.042 I llama_context: causal_attn   = 1
0.00.625.042 I llama_context: flash_attn    = 0
0.00.625.043 I llama_context: kv_unified    = false
0.00.625.044 I llama_context: freq_base     = 10000.0
0.00.625.045 I llama_context: freq_scale    = 1
0.00.625.046 I ggml_metal_init: allocating
0.00.625.097 I ggml_metal_init: found device: Apple M4
0.00.625.105 I ggml_metal_init: picking default device: Apple M4
0.00.626.289 I ggml_metal_load_library: using embedded metal library
0.00.633.949 I ggml_metal_init: GPU name:   Apple M4
0.00.633.953 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.633.954 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.633.955 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.633.955 I ggml_metal_init: simdgroup reduction   = true
0.00.633.955 I ggml_metal_init: simdgroup matrix mul. = true
0.00.633.956 I ggml_metal_init: has residency sets    = true
0.00.633.956 I ggml_metal_init: has bfloat            = true
0.00.633.956 I ggml_metal_init: use bfloat            = true
0.00.633.957 I ggml_metal_init: hasUnifiedMemory      = true
0.00.633.961 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.655.003 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.673.836 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.692.119 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.695.877 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.695.878 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.695.879 I llama_context: graph nodes  = 943
0.00.695.879 I llama_context: graph splits = 2
0.00.695.883 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.696.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.520 I main: llama threadpool init, n_threads = 4
0.00.751.547 I 
0.00.751.564 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.751.564 I 
0.00.751.700 I sampler seed: 1234
0.00.751.705 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.751.743 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.751.747 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.751.748 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.564.678 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56664.01 tokens per second)
0.01.564.679 I llama_perf_context_print:        load time =     750.71 ms
0.01.564.679 I llama_perf_context_print: prompt eval time =      41.73 ms /     7 tokens (    5.96 ms per token,   167.75 tokens per second)
0.01.564.681 I llama_perf_context_print:        eval time =     767.89 ms /    63 runs   (   12.19 ms per token,    82.04 tokens per second)
0.01.564.681 I llama_perf_context_print:       total time =     813.86 ms /    70 tokens
0.01.564.681 I llama_perf_context_print:    graphs reused =         60
0.01.564.744 I ggml_metal_free: deallocating

real	0m1.588s
user	0m0.106s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 6257 (b1afcab80) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.966 I llama_model_loader: - type  f32:  194 tensors
0.00.017.966 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.966 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.967 I print_info: file format = GGUF V3 (latest)
0.00.017.967 I print_info: file type   = Q5_1
0.00.017.972 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.027.054 I load: printing all EOG tokens:
0.00.027.055 I load:   - 0 ('<|endoftext|>')
0.00.027.078 I load: special tokens cache size = 25
0.00.033.290 I load: token to piece cache size = 0.2984 MB
0.00.033.299 I print_info: arch             = gptneox
0.00.033.300 I print_info: vocab_only       = 0
0.00.033.301 I print_info: n_ctx_train      = 2048
0.00.033.301 I print_info: n_embd           = 2048
0.00.033.301 I print_info: n_layer          = 24
0.00.033.304 I print_info: n_head           = 16
0.00.033.305 I print_info: n_head_kv        = 16
0.00.033.305 I print_info: n_rot            = 32
0.00.033.305 I print_info: n_swa            = 0
0.00.033.305 I print_info: is_swa_any       = 0
0.00.033.306 I print_info: n_embd_head_k    = 128
0.00.033.306 I print_info: n_embd_head_v    = 128
0.00.033.307 I print_info: n_gqa            = 1
0.00.033.307 I print_info: n_embd_k_gqa     = 2048
0.00.033.308 I print_info: n_embd_v_gqa     = 2048
0.00.033.309 I print_info: f_norm_eps       = 1.0e-05
0.00.033.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.312 I print_info: f_logit_scale    = 0.0e+00
0.00.033.312 I print_info: f_attn_scale     = 0.0e+00
0.00.033.313 I print_info: n_ff             = 8192
0.00.033.315 I print_info: n_expert         = 0
0.00.033.315 I print_info: n_expert_used    = 0
0.00.033.315 I print_info: causal attn      = 1
0.00.033.316 I print_info: pooling type     = 0
0.00.033.319 I print_info: rope type        = 2
0.00.033.319 I print_info: rope scaling     = linear
0.00.033.319 I print_info: freq_base_train  = 10000.0
0.00.033.320 I print_info: freq_scale_train = 1
0.00.033.320 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.320 I print_info: rope_finetuned   = unknown
0.00.033.321 I print_info: model type       = 1.4B
0.00.033.321 I print_info: model params     = 1.41 B
0.00.033.321 I print_info: general.name     = 1.4B
0.00.033.322 I print_info: vocab type       = BPE
0.00.033.322 I print_info: n_vocab          = 50304
0.00.033.322 I print_info: n_merges         = 50009
0.00.033.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.324 I print_info: LF token         = 187 'Ċ'
0.00.033.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.324 I print_info: max token length = 1024
0.00.033.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.629.242 I load_tensors: offloading 24 repeating layers to GPU
0.00.629.255 I load_tensors: offloading output layer to GPU
0.00.629.255 I load_tensors: offloaded 25/25 layers to GPU
0.00.629.284 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.629.286 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.630.772 I llama_context: constructing llama_context
0.00.630.793 I llama_context: n_seq_max     = 1
0.00.630.793 I llama_context: n_ctx         = 128
0.00.630.793 I llama_context: n_ctx_per_seq = 128
0.00.630.794 I llama_context: n_batch       = 128
0.00.630.794 I llama_context: n_ubatch      = 128
0.00.630.803 I llama_context: causal_attn   = 1
0.00.630.803 I llama_context: flash_attn    = 0
0.00.630.803 I llama_context: kv_unified    = false
0.00.630.804 I llama_context: freq_base     = 10000.0
0.00.630.808 I llama_context: freq_scale    = 1
0.00.630.809 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.630.811 I ggml_metal_init: allocating
0.00.630.863 I ggml_metal_init: found device: Apple M4
0.00.630.872 I ggml_metal_init: picking default device: Apple M4
0.00.632.296 I ggml_metal_load_library: using embedded metal library
0.00.641.020 I ggml_metal_init: GPU name:   Apple M4
0.00.641.025 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.641.026 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.641.027 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.641.027 I ggml_metal_init: simdgroup reduction   = true
0.00.641.027 I ggml_metal_init: simdgroup matrix mul. = true
0.00.641.028 I ggml_metal_init: has residency sets    = true
0.00.641.028 I ggml_metal_init: has bfloat            = true
0.00.641.028 I ggml_metal_init: use bfloat            = true
0.00.641.029 I ggml_metal_init: hasUnifiedMemory      = true
0.00.641.031 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.663.772 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.665.287 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.667.170 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.669.842 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.669.843 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.669.843 I llama_context: graph nodes  = 943
0.00.669.844 I llama_context: graph splits = 2
0.00.669.854 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.670.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.670.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.447 I 
0.00.695.485 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.695.506 I perplexity: tokenizing the input ..
0.00.700.173 I perplexity: tokenization took 4.666 ms
0.00.700.176 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.828.651 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.829.806 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.829.823 I llama_perf_context_print:        load time =     695.32 ms
0.00.829.824 I llama_perf_context_print: prompt eval time =     128.23 ms /   128 tokens (    1.00 ms per token,   998.19 tokens per second)
0.00.829.825 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.829.825 I llama_perf_context_print:       total time =     134.38 ms /   129 tokens
0.00.829.825 I llama_perf_context_print:    graphs reused =          0
0.00.829.949 I ggml_metal_free: deallocating

real	0m0.851s
user	0m0.085s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6257 (b1afcab80) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.229 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.230 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.891 I llama_model_loader: - type  f32:  194 tensors
0.00.015.891 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.892 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.892 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.893 I print_info: file format = GGUF V3 (latest)
0.00.015.893 I print_info: file type   = Q2_K - Medium
0.00.015.895 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.081 I load: printing all EOG tokens:
0.00.025.082 I load:   - 0 ('<|endoftext|>')
0.00.025.106 I load: special tokens cache size = 25
0.00.031.185 I load: token to piece cache size = 0.2984 MB
0.00.031.199 I print_info: arch             = gptneox
0.00.031.200 I print_info: vocab_only       = 0
0.00.031.200 I print_info: n_ctx_train      = 2048
0.00.031.201 I print_info: n_embd           = 2048
0.00.031.201 I print_info: n_layer          = 24
0.00.031.204 I print_info: n_head           = 16
0.00.031.204 I print_info: n_head_kv        = 16
0.00.031.205 I print_info: n_rot            = 32
0.00.031.205 I print_info: n_swa            = 0
0.00.031.205 I print_info: is_swa_any       = 0
0.00.031.205 I print_info: n_embd_head_k    = 128
0.00.031.205 I print_info: n_embd_head_v    = 128
0.00.031.207 I print_info: n_gqa            = 1
0.00.031.208 I print_info: n_embd_k_gqa     = 2048
0.00.031.208 I print_info: n_embd_v_gqa     = 2048
0.00.031.211 I print_info: f_norm_eps       = 1.0e-05
0.00.031.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.212 I print_info: f_logit_scale    = 0.0e+00
0.00.031.212 I print_info: f_attn_scale     = 0.0e+00
0.00.031.212 I print_info: n_ff             = 8192
0.00.031.216 I print_info: n_expert         = 0
0.00.031.216 I print_info: n_expert_used    = 0
0.00.031.216 I print_info: causal attn      = 1
0.00.031.216 I print_info: pooling type     = 0
0.00.031.216 I print_info: rope type        = 2
0.00.031.217 I print_info: rope scaling     = linear
0.00.031.217 I print_info: freq_base_train  = 10000.0
0.00.031.217 I print_info: freq_scale_train = 1
0.00.031.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.217 I print_info: rope_finetuned   = unknown
0.00.031.218 I print_info: model type       = 1.4B
0.00.031.218 I print_info: model params     = 1.41 B
0.00.031.218 I print_info: general.name     = 1.4B
0.00.031.219 I print_info: vocab type       = BPE
0.00.031.219 I print_info: n_vocab          = 50304
0.00.031.219 I print_info: n_merges         = 50009
0.00.031.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.223 I print_info: LF token         = 187 'Ċ'
0.00.031.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.223 I print_info: max token length = 1024
0.00.031.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.343.332 I load_tensors: offloading 24 repeating layers to GPU
0.00.343.339 I load_tensors: offloading output layer to GPU
0.00.343.340 I load_tensors: offloaded 25/25 layers to GPU
0.00.343.379 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.343.380 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.344.937 I llama_context: constructing llama_context
0.00.344.959 I llama_context: n_seq_max     = 1
0.00.344.959 I llama_context: n_ctx         = 2048
0.00.344.960 I llama_context: n_ctx_per_seq = 2048
0.00.344.960 I llama_context: n_batch       = 2048
0.00.344.961 I llama_context: n_ubatch      = 512
0.00.344.961 I llama_context: causal_attn   = 1
0.00.344.961 I llama_context: flash_attn    = 0
0.00.344.962 I llama_context: kv_unified    = false
0.00.344.963 I llama_context: freq_base     = 10000.0
0.00.344.966 I llama_context: freq_scale    = 1
0.00.344.967 I ggml_metal_init: allocating
0.00.345.039 I ggml_metal_init: found device: Apple M4
0.00.345.048 I ggml_metal_init: picking default device: Apple M4
0.00.346.764 I ggml_metal_load_library: using embedded metal library
0.00.354.905 I ggml_metal_init: GPU name:   Apple M4
0.00.354.921 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.354.922 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.354.923 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.354.924 I ggml_metal_init: simdgroup reduction   = true
0.00.354.925 I ggml_metal_init: simdgroup matrix mul. = true
0.00.354.925 I ggml_metal_init: has residency sets    = true
0.00.354.925 I ggml_metal_init: has bfloat            = true
0.00.354.925 I ggml_metal_init: use bfloat            = true
0.00.354.927 I ggml_metal_init: hasUnifiedMemory      = true
0.00.354.940 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.382.720 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.414.855 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.432.948 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.436.430 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.436.431 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.436.431 I llama_context: graph nodes  = 943
0.00.436.431 I llama_context: graph splits = 2
0.00.436.437 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.436.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.436.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.768 I main: llama threadpool init, n_threads = 4
0.00.475.796 I 
0.00.475.813 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.475.814 I 
0.00.475.907 I sampler seed: 1234
0.00.475.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.958 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.959 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.475.959 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.043.416 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61154.18 tokens per second)
0.01.043.417 I llama_perf_context_print:        load time =     474.95 ms
0.01.043.418 I llama_perf_context_print: prompt eval time =      35.18 ms /     7 tokens (    5.03 ms per token,   198.97 tokens per second)
0.01.043.418 I llama_perf_context_print:        eval time =     529.11 ms /    63 runs   (    8.40 ms per token,   119.07 tokens per second)
0.01.043.419 I llama_perf_context_print:       total time =     568.36 ms /    70 tokens
0.01.043.419 I llama_perf_context_print:    graphs reused =         60
0.01.043.469 I ggml_metal_free: deallocating

real	0m1.074s
user	0m0.112s
sys	0m0.155s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 6257 (b1afcab80) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.011 I llama_model_loader: - type  f32:  194 tensors
0.00.016.011 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.011 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.012 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.012 I print_info: file format = GGUF V3 (latest)
0.00.016.013 I print_info: file type   = Q2_K - Medium
0.00.016.014 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.056 I load: printing all EOG tokens:
0.00.025.057 I load:   - 0 ('<|endoftext|>')
0.00.025.080 I load: special tokens cache size = 25
0.00.030.914 I load: token to piece cache size = 0.2984 MB
0.00.030.928 I print_info: arch             = gptneox
0.00.030.929 I print_info: vocab_only       = 0
0.00.030.929 I print_info: n_ctx_train      = 2048
0.00.030.930 I print_info: n_embd           = 2048
0.00.030.930 I print_info: n_layer          = 24
0.00.030.933 I print_info: n_head           = 16
0.00.030.934 I print_info: n_head_kv        = 16
0.00.030.934 I print_info: n_rot            = 32
0.00.030.934 I print_info: n_swa            = 0
0.00.030.935 I print_info: is_swa_any       = 0
0.00.030.935 I print_info: n_embd_head_k    = 128
0.00.030.935 I print_info: n_embd_head_v    = 128
0.00.030.936 I print_info: n_gqa            = 1
0.00.030.937 I print_info: n_embd_k_gqa     = 2048
0.00.030.937 I print_info: n_embd_v_gqa     = 2048
0.00.030.939 I print_info: f_norm_eps       = 1.0e-05
0.00.030.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.940 I print_info: f_logit_scale    = 0.0e+00
0.00.030.940 I print_info: f_attn_scale     = 0.0e+00
0.00.030.941 I print_info: n_ff             = 8192
0.00.030.941 I print_info: n_expert         = 0
0.00.030.941 I print_info: n_expert_used    = 0
0.00.030.941 I print_info: causal attn      = 1
0.00.030.942 I print_info: pooling type     = 0
0.00.030.943 I print_info: rope type        = 2
0.00.030.943 I print_info: rope scaling     = linear
0.00.030.943 I print_info: freq_base_train  = 10000.0
0.00.030.943 I print_info: freq_scale_train = 1
0.00.030.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.944 I print_info: rope_finetuned   = unknown
0.00.030.944 I print_info: model type       = 1.4B
0.00.030.944 I print_info: model params     = 1.41 B
0.00.030.945 I print_info: general.name     = 1.4B
0.00.030.945 I print_info: vocab type       = BPE
0.00.030.946 I print_info: n_vocab          = 50304
0.00.030.947 I print_info: n_merges         = 50009
0.00.030.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.947 I print_info: LF token         = 187 'Ċ'
0.00.030.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.948 I print_info: max token length = 1024
0.00.030.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.340.486 I load_tensors: offloading 24 repeating layers to GPU
0.00.340.500 I load_tensors: offloading output layer to GPU
0.00.340.501 I load_tensors: offloaded 25/25 layers to GPU
0.00.340.529 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.340.534 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.341.959 I llama_context: constructing llama_context
0.00.341.980 I llama_context: n_seq_max     = 1
0.00.341.981 I llama_context: n_ctx         = 128
0.00.341.981 I llama_context: n_ctx_per_seq = 128
0.00.341.986 I llama_context: n_batch       = 128
0.00.341.986 I llama_context: n_ubatch      = 128
0.00.341.987 I llama_context: causal_attn   = 1
0.00.341.987 I llama_context: flash_attn    = 0
0.00.341.988 I llama_context: kv_unified    = false
0.00.341.989 I llama_context: freq_base     = 10000.0
0.00.341.989 I llama_context: freq_scale    = 1
0.00.341.989 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.341.991 I ggml_metal_init: allocating
0.00.342.056 I ggml_metal_init: found device: Apple M4
0.00.342.066 I ggml_metal_init: picking default device: Apple M4
0.00.343.492 I ggml_metal_load_library: using embedded metal library
0.00.351.226 I ggml_metal_init: GPU name:   Apple M4
0.00.351.242 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.351.243 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.351.244 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.351.244 I ggml_metal_init: simdgroup reduction   = true
0.00.351.245 I ggml_metal_init: simdgroup matrix mul. = true
0.00.351.245 I ggml_metal_init: has residency sets    = true
0.00.351.246 I ggml_metal_init: has bfloat            = true
0.00.351.246 I ggml_metal_init: use bfloat            = true
0.00.351.249 I ggml_metal_init: hasUnifiedMemory      = true
0.00.351.254 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.379.329 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.380.854 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.382.842 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.385.880 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.385.881 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.385.882 I llama_context: graph nodes  = 943
0.00.385.882 I llama_context: graph splits = 2
0.00.385.896 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.386.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.386.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.394 I 
0.00.411.433 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.411.457 I perplexity: tokenizing the input ..
0.00.416.801 I perplexity: tokenization took 5.343 ms
0.00.416.806 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.542.925 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.544.257 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.544.274 I llama_perf_context_print:        load time =     411.27 ms
0.00.544.277 I llama_perf_context_print: prompt eval time =     125.70 ms /   128 tokens (    0.98 ms per token,  1018.34 tokens per second)
0.00.544.277 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.544.278 I llama_perf_context_print:       total time =     132.88 ms /   129 tokens
0.00.544.278 I llama_perf_context_print:    graphs reused =          0
0.00.544.431 I ggml_metal_free: deallocating

real	0m0.570s
user	0m0.086s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6257 (b1afcab80) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.345 I llama_model_loader: - type  f32:  194 tensors
0.00.016.346 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.346 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.346 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.346 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.347 I print_info: file format = GGUF V3 (latest)
0.00.016.347 I print_info: file type   = Q3_K - Medium
0.00.016.348 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.206 I load: printing all EOG tokens:
0.00.025.207 I load:   - 0 ('<|endoftext|>')
0.00.025.230 I load: special tokens cache size = 25
0.00.031.088 I load: token to piece cache size = 0.2984 MB
0.00.031.102 I print_info: arch             = gptneox
0.00.031.103 I print_info: vocab_only       = 0
0.00.031.103 I print_info: n_ctx_train      = 2048
0.00.031.104 I print_info: n_embd           = 2048
0.00.031.104 I print_info: n_layer          = 24
0.00.031.106 I print_info: n_head           = 16
0.00.031.107 I print_info: n_head_kv        = 16
0.00.031.107 I print_info: n_rot            = 32
0.00.031.109 I print_info: n_swa            = 0
0.00.031.110 I print_info: is_swa_any       = 0
0.00.031.110 I print_info: n_embd_head_k    = 128
0.00.031.111 I print_info: n_embd_head_v    = 128
0.00.031.112 I print_info: n_gqa            = 1
0.00.031.113 I print_info: n_embd_k_gqa     = 2048
0.00.031.113 I print_info: n_embd_v_gqa     = 2048
0.00.031.114 I print_info: f_norm_eps       = 1.0e-05
0.00.031.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.115 I print_info: f_logit_scale    = 0.0e+00
0.00.031.115 I print_info: f_attn_scale     = 0.0e+00
0.00.031.116 I print_info: n_ff             = 8192
0.00.031.116 I print_info: n_expert         = 0
0.00.031.116 I print_info: n_expert_used    = 0
0.00.031.116 I print_info: causal attn      = 1
0.00.031.116 I print_info: pooling type     = 0
0.00.031.116 I print_info: rope type        = 2
0.00.031.117 I print_info: rope scaling     = linear
0.00.031.117 I print_info: freq_base_train  = 10000.0
0.00.031.118 I print_info: freq_scale_train = 1
0.00.031.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.119 I print_info: rope_finetuned   = unknown
0.00.031.119 I print_info: model type       = 1.4B
0.00.031.119 I print_info: model params     = 1.41 B
0.00.031.119 I print_info: general.name     = 1.4B
0.00.031.120 I print_info: vocab type       = BPE
0.00.031.120 I print_info: n_vocab          = 50304
0.00.031.120 I print_info: n_merges         = 50009
0.00.031.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.121 I print_info: LF token         = 187 'Ċ'
0.00.031.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.122 I print_info: max token length = 1024
0.00.031.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.552 I load_tensors: offloading 24 repeating layers to GPU
0.00.441.562 I load_tensors: offloading output layer to GPU
0.00.441.567 I load_tensors: offloaded 25/25 layers to GPU
0.00.441.598 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.441.601 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.442.721 I llama_context: constructing llama_context
0.00.442.737 I llama_context: n_seq_max     = 1
0.00.442.738 I llama_context: n_ctx         = 2048
0.00.442.739 I llama_context: n_ctx_per_seq = 2048
0.00.442.739 I llama_context: n_batch       = 2048
0.00.442.739 I llama_context: n_ubatch      = 512
0.00.442.739 I llama_context: causal_attn   = 1
0.00.442.740 I llama_context: flash_attn    = 0
0.00.442.740 I llama_context: kv_unified    = false
0.00.442.742 I llama_context: freq_base     = 10000.0
0.00.442.742 I llama_context: freq_scale    = 1
0.00.442.744 I ggml_metal_init: allocating
0.00.442.813 I ggml_metal_init: found device: Apple M4
0.00.442.822 I ggml_metal_init: picking default device: Apple M4
0.00.444.244 I ggml_metal_load_library: using embedded metal library
0.00.451.764 I ggml_metal_init: GPU name:   Apple M4
0.00.451.775 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.451.776 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.451.777 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.451.777 I ggml_metal_init: simdgroup reduction   = true
0.00.451.778 I ggml_metal_init: simdgroup matrix mul. = true
0.00.451.778 I ggml_metal_init: has residency sets    = true
0.00.451.778 I ggml_metal_init: has bfloat            = true
0.00.451.778 I ggml_metal_init: use bfloat            = true
0.00.451.780 I ggml_metal_init: hasUnifiedMemory      = true
0.00.451.789 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.478.018 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.508.947 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.528.538 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.532.520 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.532.521 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.532.521 I llama_context: graph nodes  = 943
0.00.532.522 I llama_context: graph splits = 2
0.00.532.525 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.532.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.532.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.992 I main: llama threadpool init, n_threads = 4
0.00.586.020 I 
0.00.586.038 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.586.038 I 
0.00.586.175 I sampler seed: 1234
0.00.586.179 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.586.190 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.586.190 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.586.192 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.248.442 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58101.47 tokens per second)
0.01.248.442 I llama_perf_context_print:        load time =     585.14 ms
0.01.248.443 I llama_perf_context_print: prompt eval time =      39.93 ms /     7 tokens (    5.70 ms per token,   175.31 tokens per second)
0.01.248.444 I llama_perf_context_print:        eval time =     619.11 ms /    63 runs   (    9.83 ms per token,   101.76 tokens per second)
0.01.248.444 I llama_perf_context_print:       total time =     663.19 ms /    70 tokens
0.01.248.444 I llama_perf_context_print:    graphs reused =         60
0.01.248.488 I ggml_metal_free: deallocating

real	0m1.274s
user	0m0.110s
sys	0m0.182s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 6257 (b1afcab80) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.255 I llama_model_loader: - type  f32:  194 tensors
0.00.016.255 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.256 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.256 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.256 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.257 I print_info: file format = GGUF V3 (latest)
0.00.016.257 I print_info: file type   = Q3_K - Medium
0.00.016.258 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.020 I load: printing all EOG tokens:
0.00.025.021 I load:   - 0 ('<|endoftext|>')
0.00.025.045 I load: special tokens cache size = 25
0.00.030.949 I load: token to piece cache size = 0.2984 MB
0.00.030.964 I print_info: arch             = gptneox
0.00.030.965 I print_info: vocab_only       = 0
0.00.030.965 I print_info: n_ctx_train      = 2048
0.00.030.966 I print_info: n_embd           = 2048
0.00.030.966 I print_info: n_layer          = 24
0.00.030.969 I print_info: n_head           = 16
0.00.030.970 I print_info: n_head_kv        = 16
0.00.030.970 I print_info: n_rot            = 32
0.00.030.971 I print_info: n_swa            = 0
0.00.030.973 I print_info: is_swa_any       = 0
0.00.030.973 I print_info: n_embd_head_k    = 128
0.00.030.973 I print_info: n_embd_head_v    = 128
0.00.030.974 I print_info: n_gqa            = 1
0.00.030.976 I print_info: n_embd_k_gqa     = 2048
0.00.030.976 I print_info: n_embd_v_gqa     = 2048
0.00.030.977 I print_info: f_norm_eps       = 1.0e-05
0.00.030.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.977 I print_info: f_logit_scale    = 0.0e+00
0.00.030.978 I print_info: f_attn_scale     = 0.0e+00
0.00.030.978 I print_info: n_ff             = 8192
0.00.030.979 I print_info: n_expert         = 0
0.00.030.979 I print_info: n_expert_used    = 0
0.00.030.979 I print_info: causal attn      = 1
0.00.030.979 I print_info: pooling type     = 0
0.00.030.979 I print_info: rope type        = 2
0.00.030.979 I print_info: rope scaling     = linear
0.00.030.980 I print_info: freq_base_train  = 10000.0
0.00.030.980 I print_info: freq_scale_train = 1
0.00.030.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.980 I print_info: rope_finetuned   = unknown
0.00.030.981 I print_info: model type       = 1.4B
0.00.030.981 I print_info: model params     = 1.41 B
0.00.030.981 I print_info: general.name     = 1.4B
0.00.030.982 I print_info: vocab type       = BPE
0.00.030.982 I print_info: n_vocab          = 50304
0.00.030.982 I print_info: n_merges         = 50009
0.00.030.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.983 I print_info: LF token         = 187 'Ċ'
0.00.030.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.984 I print_info: max token length = 1024
0.00.030.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.430 I load_tensors: offloading 24 repeating layers to GPU
0.00.451.439 I load_tensors: offloading output layer to GPU
0.00.451.440 I load_tensors: offloaded 25/25 layers to GPU
0.00.451.469 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.451.471 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.452.602 I llama_context: constructing llama_context
0.00.452.619 I llama_context: n_seq_max     = 1
0.00.452.619 I llama_context: n_ctx         = 128
0.00.452.620 I llama_context: n_ctx_per_seq = 128
0.00.452.620 I llama_context: n_batch       = 128
0.00.452.620 I llama_context: n_ubatch      = 128
0.00.452.620 I llama_context: causal_attn   = 1
0.00.452.624 I llama_context: flash_attn    = 0
0.00.452.625 I llama_context: kv_unified    = false
0.00.452.626 I llama_context: freq_base     = 10000.0
0.00.452.627 I llama_context: freq_scale    = 1
0.00.452.627 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.452.629 I ggml_metal_init: allocating
0.00.452.690 I ggml_metal_init: found device: Apple M4
0.00.452.698 I ggml_metal_init: picking default device: Apple M4
0.00.454.140 I ggml_metal_load_library: using embedded metal library
0.00.461.509 I ggml_metal_init: GPU name:   Apple M4
0.00.461.515 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.461.516 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.461.516 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.461.517 I ggml_metal_init: simdgroup reduction   = true
0.00.461.517 I ggml_metal_init: simdgroup matrix mul. = true
0.00.461.518 I ggml_metal_init: has residency sets    = true
0.00.461.518 I ggml_metal_init: has bfloat            = true
0.00.461.518 I ggml_metal_init: use bfloat            = true
0.00.461.519 I ggml_metal_init: hasUnifiedMemory      = true
0.00.461.525 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.486.867 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.488.317 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.490.329 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.493.127 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.493.129 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.493.129 I llama_context: graph nodes  = 943
0.00.493.129 I llama_context: graph splits = 2
0.00.493.138 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.493.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.493.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.404 I 
0.00.518.425 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.518.434 I perplexity: tokenizing the input ..
0.00.524.349 I perplexity: tokenization took 5.914 ms
0.00.524.353 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.651.134 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.652.800 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.652.818 I llama_perf_context_print:        load time =     518.29 ms
0.00.652.819 I llama_perf_context_print: prompt eval time =     125.87 ms /   128 tokens (    0.98 ms per token,  1016.95 tokens per second)
0.00.652.824 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.652.825 I llama_perf_context_print:       total time =     134.42 ms /   129 tokens
0.00.652.825 I llama_perf_context_print:    graphs reused =          0
0.00.653.031 I ggml_metal_free: deallocating

real	0m0.674s
user	0m0.084s
sys	0m0.121s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6257 (b1afcab80) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.233 I llama_model_loader: - type  f32:  194 tensors
0.00.017.233 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.234 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.234 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.234 I print_info: file format = GGUF V3 (latest)
0.00.017.235 I print_info: file type   = Q4_K - Medium
0.00.017.236 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.026.014 I load: printing all EOG tokens:
0.00.026.015 I load:   - 0 ('<|endoftext|>')
0.00.026.038 I load: special tokens cache size = 25
0.00.032.083 I load: token to piece cache size = 0.2984 MB
0.00.032.097 I print_info: arch             = gptneox
0.00.032.099 I print_info: vocab_only       = 0
0.00.032.099 I print_info: n_ctx_train      = 2048
0.00.032.099 I print_info: n_embd           = 2048
0.00.032.099 I print_info: n_layer          = 24
0.00.032.102 I print_info: n_head           = 16
0.00.032.103 I print_info: n_head_kv        = 16
0.00.032.103 I print_info: n_rot            = 32
0.00.032.103 I print_info: n_swa            = 0
0.00.032.103 I print_info: is_swa_any       = 0
0.00.032.104 I print_info: n_embd_head_k    = 128
0.00.032.106 I print_info: n_embd_head_v    = 128
0.00.032.107 I print_info: n_gqa            = 1
0.00.032.108 I print_info: n_embd_k_gqa     = 2048
0.00.032.108 I print_info: n_embd_v_gqa     = 2048
0.00.032.109 I print_info: f_norm_eps       = 1.0e-05
0.00.032.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.109 I print_info: f_logit_scale    = 0.0e+00
0.00.032.110 I print_info: f_attn_scale     = 0.0e+00
0.00.032.110 I print_info: n_ff             = 8192
0.00.032.110 I print_info: n_expert         = 0
0.00.032.111 I print_info: n_expert_used    = 0
0.00.032.111 I print_info: causal attn      = 1
0.00.032.112 I print_info: pooling type     = 0
0.00.032.112 I print_info: rope type        = 2
0.00.032.112 I print_info: rope scaling     = linear
0.00.032.112 I print_info: freq_base_train  = 10000.0
0.00.032.113 I print_info: freq_scale_train = 1
0.00.032.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.113 I print_info: rope_finetuned   = unknown
0.00.032.114 I print_info: model type       = 1.4B
0.00.032.114 I print_info: model params     = 1.41 B
0.00.032.114 I print_info: general.name     = 1.4B
0.00.032.115 I print_info: vocab type       = BPE
0.00.032.115 I print_info: n_vocab          = 50304
0.00.032.116 I print_info: n_merges         = 50009
0.00.032.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.117 I print_info: LF token         = 187 'Ċ'
0.00.032.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.117 I print_info: max token length = 1024
0.00.032.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.536.053 I load_tensors: offloading 24 repeating layers to GPU
0.00.536.065 I load_tensors: offloading output layer to GPU
0.00.536.066 I load_tensors: offloaded 25/25 layers to GPU
0.00.536.095 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.536.099 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.537.469 I llama_context: constructing llama_context
0.00.537.496 I llama_context: n_seq_max     = 1
0.00.537.498 I llama_context: n_ctx         = 2048
0.00.537.499 I llama_context: n_ctx_per_seq = 2048
0.00.537.499 I llama_context: n_batch       = 2048
0.00.537.499 I llama_context: n_ubatch      = 512
0.00.537.500 I llama_context: causal_attn   = 1
0.00.537.500 I llama_context: flash_attn    = 0
0.00.537.500 I llama_context: kv_unified    = false
0.00.537.502 I llama_context: freq_base     = 10000.0
0.00.537.506 I llama_context: freq_scale    = 1
0.00.537.508 I ggml_metal_init: allocating
0.00.537.604 I ggml_metal_init: found device: Apple M4
0.00.537.613 I ggml_metal_init: picking default device: Apple M4
0.00.539.221 I ggml_metal_load_library: using embedded metal library
0.00.547.641 I ggml_metal_init: GPU name:   Apple M4
0.00.547.647 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.547.647 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.547.648 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.547.649 I ggml_metal_init: simdgroup reduction   = true
0.00.547.649 I ggml_metal_init: simdgroup matrix mul. = true
0.00.547.649 I ggml_metal_init: has residency sets    = true
0.00.547.650 I ggml_metal_init: has bfloat            = true
0.00.547.650 I ggml_metal_init: use bfloat            = true
0.00.547.651 I ggml_metal_init: hasUnifiedMemory      = true
0.00.547.654 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.571.968 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.604.772 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.622.928 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.627.098 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.627.099 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.627.100 I llama_context: graph nodes  = 943
0.00.627.100 I llama_context: graph splits = 2
0.00.627.105 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.627.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.627.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.988 I main: llama threadpool init, n_threads = 4
0.00.668.017 I 
0.00.668.034 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.668.035 I 
0.00.668.190 I sampler seed: 1234
0.00.668.194 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.668.205 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.668.205 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.668.206 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.392.590 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54911.06 tokens per second)
0.01.392.590 I llama_perf_context_print:        load time =     667.13 ms
0.01.392.591 I llama_perf_context_print: prompt eval time =      47.09 ms /     7 tokens (    6.73 ms per token,   148.66 tokens per second)
0.01.392.592 I llama_perf_context_print:        eval time =     673.96 ms /    63 runs   (   10.70 ms per token,    93.48 tokens per second)
0.01.392.592 I llama_perf_context_print:       total time =     725.36 ms /    70 tokens
0.01.392.592 I llama_perf_context_print:    graphs reused =         60
0.01.392.635 I ggml_metal_free: deallocating

real	0m1.416s
user	0m0.110s
sys	0m0.187s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 6257 (b1afcab80) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.248 I llama_model_loader: - type  f32:  194 tensors
0.00.017.248 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.249 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.249 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.250 I print_info: file format = GGUF V3 (latest)
0.00.017.250 I print_info: file type   = Q4_K - Medium
0.00.017.251 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.026.155 I load: printing all EOG tokens:
0.00.026.156 I load:   - 0 ('<|endoftext|>')
0.00.026.180 I load: special tokens cache size = 25
0.00.032.174 I load: token to piece cache size = 0.2984 MB
0.00.032.188 I print_info: arch             = gptneox
0.00.032.189 I print_info: vocab_only       = 0
0.00.032.189 I print_info: n_ctx_train      = 2048
0.00.032.190 I print_info: n_embd           = 2048
0.00.032.190 I print_info: n_layer          = 24
0.00.032.193 I print_info: n_head           = 16
0.00.032.193 I print_info: n_head_kv        = 16
0.00.032.194 I print_info: n_rot            = 32
0.00.032.195 I print_info: n_swa            = 0
0.00.032.196 I print_info: is_swa_any       = 0
0.00.032.196 I print_info: n_embd_head_k    = 128
0.00.032.196 I print_info: n_embd_head_v    = 128
0.00.032.197 I print_info: n_gqa            = 1
0.00.032.198 I print_info: n_embd_k_gqa     = 2048
0.00.032.200 I print_info: n_embd_v_gqa     = 2048
0.00.032.200 I print_info: f_norm_eps       = 1.0e-05
0.00.032.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.201 I print_info: f_logit_scale    = 0.0e+00
0.00.032.201 I print_info: f_attn_scale     = 0.0e+00
0.00.032.202 I print_info: n_ff             = 8192
0.00.032.202 I print_info: n_expert         = 0
0.00.032.202 I print_info: n_expert_used    = 0
0.00.032.202 I print_info: causal attn      = 1
0.00.032.202 I print_info: pooling type     = 0
0.00.032.202 I print_info: rope type        = 2
0.00.032.203 I print_info: rope scaling     = linear
0.00.032.203 I print_info: freq_base_train  = 10000.0
0.00.032.203 I print_info: freq_scale_train = 1
0.00.032.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.204 I print_info: rope_finetuned   = unknown
0.00.032.204 I print_info: model type       = 1.4B
0.00.032.204 I print_info: model params     = 1.41 B
0.00.032.204 I print_info: general.name     = 1.4B
0.00.032.205 I print_info: vocab type       = BPE
0.00.032.205 I print_info: n_vocab          = 50304
0.00.032.205 I print_info: n_merges         = 50009
0.00.032.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.206 I print_info: LF token         = 187 'Ċ'
0.00.032.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.208 I print_info: max token length = 1024
0.00.032.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.026 I load_tensors: offloading 24 repeating layers to GPU
0.00.518.040 I load_tensors: offloading output layer to GPU
0.00.518.041 I load_tensors: offloaded 25/25 layers to GPU
0.00.518.070 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.518.072 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.519.566 I llama_context: constructing llama_context
0.00.519.587 I llama_context: n_seq_max     = 1
0.00.519.587 I llama_context: n_ctx         = 128
0.00.519.588 I llama_context: n_ctx_per_seq = 128
0.00.519.595 I llama_context: n_batch       = 128
0.00.519.595 I llama_context: n_ubatch      = 128
0.00.519.595 I llama_context: causal_attn   = 1
0.00.519.596 I llama_context: flash_attn    = 0
0.00.519.596 I llama_context: kv_unified    = false
0.00.519.597 I llama_context: freq_base     = 10000.0
0.00.519.599 I llama_context: freq_scale    = 1
0.00.519.599 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.519.602 I ggml_metal_init: allocating
0.00.519.662 I ggml_metal_init: found device: Apple M4
0.00.519.672 I ggml_metal_init: picking default device: Apple M4
0.00.521.194 I ggml_metal_load_library: using embedded metal library
0.00.529.189 I ggml_metal_init: GPU name:   Apple M4
0.00.529.194 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.529.195 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.529.196 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.529.197 I ggml_metal_init: simdgroup reduction   = true
0.00.529.197 I ggml_metal_init: simdgroup matrix mul. = true
0.00.529.197 I ggml_metal_init: has residency sets    = true
0.00.529.197 I ggml_metal_init: has bfloat            = true
0.00.529.198 I ggml_metal_init: use bfloat            = true
0.00.529.199 I ggml_metal_init: hasUnifiedMemory      = true
0.00.529.208 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.552.755 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.554.181 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.556.093 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.558.914 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.558.915 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.558.915 I llama_context: graph nodes  = 943
0.00.558.916 I llama_context: graph splits = 2
0.00.558.931 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.559.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.559.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.513 I 
0.00.586.554 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.586.577 I perplexity: tokenizing the input ..
0.00.591.369 I perplexity: tokenization took 4.791 ms
0.00.591.372 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.718.020 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.719.169 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.719.191 I llama_perf_context_print:        load time =     586.39 ms
0.00.719.192 I llama_perf_context_print: prompt eval time =     126.41 ms /   128 tokens (    0.99 ms per token,  1012.61 tokens per second)
0.00.719.192 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.719.193 I llama_perf_context_print:       total time =     132.68 ms /   129 tokens
0.00.719.194 I llama_perf_context_print:    graphs reused =          0
0.00.719.316 I ggml_metal_free: deallocating

real	0m0.740s
user	0m0.082s
sys	0m0.127s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 6257 (b1afcab80) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.007 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.015 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.016 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.381 I llama_model_loader: - type  f32:  194 tensors
0.00.016.382 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.382 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.383 I print_info: file format = GGUF V3 (latest)
0.00.016.383 I print_info: file type   = Q5_K - Medium
0.00.016.384 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.368 I load: printing all EOG tokens:
0.00.025.369 I load:   - 0 ('<|endoftext|>')
0.00.025.393 I load: special tokens cache size = 25
0.00.031.183 I load: token to piece cache size = 0.2984 MB
0.00.031.196 I print_info: arch             = gptneox
0.00.031.198 I print_info: vocab_only       = 0
0.00.031.198 I print_info: n_ctx_train      = 2048
0.00.031.198 I print_info: n_embd           = 2048
0.00.031.198 I print_info: n_layer          = 24
0.00.031.201 I print_info: n_head           = 16
0.00.031.202 I print_info: n_head_kv        = 16
0.00.031.202 I print_info: n_rot            = 32
0.00.031.202 I print_info: n_swa            = 0
0.00.031.202 I print_info: is_swa_any       = 0
0.00.031.202 I print_info: n_embd_head_k    = 128
0.00.031.202 I print_info: n_embd_head_v    = 128
0.00.031.203 I print_info: n_gqa            = 1
0.00.031.205 I print_info: n_embd_k_gqa     = 2048
0.00.031.206 I print_info: n_embd_v_gqa     = 2048
0.00.031.206 I print_info: f_norm_eps       = 1.0e-05
0.00.031.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.208 I print_info: f_logit_scale    = 0.0e+00
0.00.031.209 I print_info: f_attn_scale     = 0.0e+00
0.00.031.209 I print_info: n_ff             = 8192
0.00.031.210 I print_info: n_expert         = 0
0.00.031.210 I print_info: n_expert_used    = 0
0.00.031.210 I print_info: causal attn      = 1
0.00.031.210 I print_info: pooling type     = 0
0.00.031.210 I print_info: rope type        = 2
0.00.031.210 I print_info: rope scaling     = linear
0.00.031.210 I print_info: freq_base_train  = 10000.0
0.00.031.212 I print_info: freq_scale_train = 1
0.00.031.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.212 I print_info: rope_finetuned   = unknown
0.00.031.212 I print_info: model type       = 1.4B
0.00.031.213 I print_info: model params     = 1.41 B
0.00.031.213 I print_info: general.name     = 1.4B
0.00.031.214 I print_info: vocab type       = BPE
0.00.031.214 I print_info: n_vocab          = 50304
0.00.031.215 I print_info: n_merges         = 50009
0.00.031.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.216 I print_info: LF token         = 187 'Ċ'
0.00.031.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.216 I print_info: max token length = 1024
0.00.031.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.597.985 I load_tensors: offloading 24 repeating layers to GPU
0.00.597.991 I load_tensors: offloading output layer to GPU
0.00.597.992 I load_tensors: offloaded 25/25 layers to GPU
0.00.598.018 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.598.024 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.601.177 I llama_context: constructing llama_context
0.00.601.193 I llama_context: n_seq_max     = 1
0.00.601.195 I llama_context: n_ctx         = 2048
0.00.601.195 I llama_context: n_ctx_per_seq = 2048
0.00.601.196 I llama_context: n_batch       = 2048
0.00.601.197 I llama_context: n_ubatch      = 512
0.00.601.197 I llama_context: causal_attn   = 1
0.00.601.197 I llama_context: flash_attn    = 0
0.00.601.198 I llama_context: kv_unified    = false
0.00.601.199 I llama_context: freq_base     = 10000.0
0.00.601.200 I llama_context: freq_scale    = 1
0.00.601.202 I ggml_metal_init: allocating
0.00.601.263 I ggml_metal_init: found device: Apple M4
0.00.601.271 I ggml_metal_init: picking default device: Apple M4
0.00.602.871 I ggml_metal_load_library: using embedded metal library
0.00.611.683 I ggml_metal_init: GPU name:   Apple M4
0.00.611.687 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.611.688 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.611.688 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.611.689 I ggml_metal_init: simdgroup reduction   = true
0.00.611.689 I ggml_metal_init: simdgroup matrix mul. = true
0.00.611.689 I ggml_metal_init: has residency sets    = true
0.00.611.689 I ggml_metal_init: has bfloat            = true
0.00.611.690 I ggml_metal_init: use bfloat            = true
0.00.611.691 I ggml_metal_init: hasUnifiedMemory      = true
0.00.611.699 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.634.118 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.667.520 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.685.273 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.688.742 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.688.743 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.688.743 I llama_context: graph nodes  = 943
0.00.688.743 I llama_context: graph splits = 2
0.00.688.748 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.688.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.688.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.545 I main: llama threadpool init, n_threads = 4
0.00.732.573 I 
0.00.732.587 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.732.587 I 
0.00.732.674 I sampler seed: 1234
0.00.732.679 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.732.712 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.732.716 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.732.716 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.538.840 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56573.71 tokens per second)
0.01.538.840 I llama_perf_context_print:        load time =     731.74 ms
0.01.538.841 I llama_perf_context_print: prompt eval time =      52.36 ms /     7 tokens (    7.48 ms per token,   133.68 tokens per second)
0.01.538.842 I llama_perf_context_print:        eval time =     750.47 ms /    63 runs   (   11.91 ms per token,    83.95 tokens per second)
0.01.538.842 I llama_perf_context_print:       total time =     807.00 ms /    70 tokens
0.01.538.842 I llama_perf_context_print:    graphs reused =         60
0.01.538.905 I ggml_metal_free: deallocating

real	0m1.567s
user	0m0.109s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 6257 (b1afcab80) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.349 I llama_model_loader: - type  f32:  194 tensors
0.00.017.349 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.350 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.350 I print_info: file format = GGUF V3 (latest)
0.00.017.351 I print_info: file type   = Q5_K - Medium
0.00.017.351 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.026.450 I load: printing all EOG tokens:
0.00.026.451 I load:   - 0 ('<|endoftext|>')
0.00.026.474 I load: special tokens cache size = 25
0.00.032.499 I load: token to piece cache size = 0.2984 MB
0.00.032.513 I print_info: arch             = gptneox
0.00.032.514 I print_info: vocab_only       = 0
0.00.032.515 I print_info: n_ctx_train      = 2048
0.00.032.515 I print_info: n_embd           = 2048
0.00.032.515 I print_info: n_layer          = 24
0.00.032.518 I print_info: n_head           = 16
0.00.032.519 I print_info: n_head_kv        = 16
0.00.032.519 I print_info: n_rot            = 32
0.00.032.519 I print_info: n_swa            = 0
0.00.032.520 I print_info: is_swa_any       = 0
0.00.032.520 I print_info: n_embd_head_k    = 128
0.00.032.520 I print_info: n_embd_head_v    = 128
0.00.032.521 I print_info: n_gqa            = 1
0.00.032.522 I print_info: n_embd_k_gqa     = 2048
0.00.032.522 I print_info: n_embd_v_gqa     = 2048
0.00.032.523 I print_info: f_norm_eps       = 1.0e-05
0.00.032.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.524 I print_info: f_logit_scale    = 0.0e+00
0.00.032.524 I print_info: f_attn_scale     = 0.0e+00
0.00.032.525 I print_info: n_ff             = 8192
0.00.032.526 I print_info: n_expert         = 0
0.00.032.526 I print_info: n_expert_used    = 0
0.00.032.526 I print_info: causal attn      = 1
0.00.032.526 I print_info: pooling type     = 0
0.00.032.526 I print_info: rope type        = 2
0.00.032.527 I print_info: rope scaling     = linear
0.00.032.527 I print_info: freq_base_train  = 10000.0
0.00.032.527 I print_info: freq_scale_train = 1
0.00.032.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.527 I print_info: rope_finetuned   = unknown
0.00.032.528 I print_info: model type       = 1.4B
0.00.032.528 I print_info: model params     = 1.41 B
0.00.032.528 I print_info: general.name     = 1.4B
0.00.032.529 I print_info: vocab type       = BPE
0.00.032.529 I print_info: n_vocab          = 50304
0.00.032.529 I print_info: n_merges         = 50009
0.00.032.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.530 I print_info: LF token         = 187 'Ċ'
0.00.032.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.531 I print_info: max token length = 1024
0.00.032.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.607.136 I load_tensors: offloading 24 repeating layers to GPU
0.00.607.139 I load_tensors: offloading output layer to GPU
0.00.607.140 I load_tensors: offloaded 25/25 layers to GPU
0.00.607.159 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.607.161 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.608.265 I llama_context: constructing llama_context
0.00.608.281 I llama_context: n_seq_max     = 1
0.00.608.283 I llama_context: n_ctx         = 128
0.00.608.283 I llama_context: n_ctx_per_seq = 128
0.00.608.284 I llama_context: n_batch       = 128
0.00.608.284 I llama_context: n_ubatch      = 128
0.00.608.284 I llama_context: causal_attn   = 1
0.00.608.285 I llama_context: flash_attn    = 0
0.00.608.285 I llama_context: kv_unified    = false
0.00.608.286 I llama_context: freq_base     = 10000.0
0.00.608.286 I llama_context: freq_scale    = 1
0.00.608.287 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.608.288 I ggml_metal_init: allocating
0.00.608.339 I ggml_metal_init: found device: Apple M4
0.00.608.347 I ggml_metal_init: picking default device: Apple M4
0.00.609.538 I ggml_metal_load_library: using embedded metal library
0.00.617.818 I ggml_metal_init: GPU name:   Apple M4
0.00.617.822 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.617.823 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.617.823 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.617.824 I ggml_metal_init: simdgroup reduction   = true
0.00.617.824 I ggml_metal_init: simdgroup matrix mul. = true
0.00.617.825 I ggml_metal_init: has residency sets    = true
0.00.617.825 I ggml_metal_init: has bfloat            = true
0.00.617.825 I ggml_metal_init: use bfloat            = true
0.00.617.827 I ggml_metal_init: hasUnifiedMemory      = true
0.00.617.829 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.640.046 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.641.620 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.643.443 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.646.164 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.646.166 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.646.166 I llama_context: graph nodes  = 943
0.00.646.166 I llama_context: graph splits = 2
0.00.646.178 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.646.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.676 I 
0.00.672.703 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.672.721 I perplexity: tokenizing the input ..
0.00.676.818 I perplexity: tokenization took 4.096 ms
0.00.676.821 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.808.002 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.809.309 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.809.328 I llama_perf_context_print:        load time =     672.55 ms
0.00.809.329 I llama_perf_context_print: prompt eval time =     130.95 ms /   128 tokens (    1.02 ms per token,   977.46 tokens per second)
0.00.809.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.809.330 I llama_perf_context_print:       total time =     136.65 ms /   129 tokens
0.00.809.330 I llama_perf_context_print:    graphs reused =          0
0.00.809.475 I ggml_metal_free: deallocating

real	0m0.836s
user	0m0.082s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 6257 (b1afcab80) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.954 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.174 I llama_model_loader: - type  f32:  194 tensors
0.00.016.174 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.175 I print_info: file format = GGUF V3 (latest)
0.00.016.175 I print_info: file type   = Q6_K
0.00.016.176 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.255 I load: printing all EOG tokens:
0.00.025.256 I load:   - 0 ('<|endoftext|>')
0.00.025.279 I load: special tokens cache size = 25
0.00.031.176 I load: token to piece cache size = 0.2984 MB
0.00.031.185 I print_info: arch             = gptneox
0.00.031.185 I print_info: vocab_only       = 0
0.00.031.186 I print_info: n_ctx_train      = 2048
0.00.031.186 I print_info: n_embd           = 2048
0.00.031.186 I print_info: n_layer          = 24
0.00.031.189 I print_info: n_head           = 16
0.00.031.190 I print_info: n_head_kv        = 16
0.00.031.190 I print_info: n_rot            = 32
0.00.031.191 I print_info: n_swa            = 0
0.00.031.191 I print_info: is_swa_any       = 0
0.00.031.191 I print_info: n_embd_head_k    = 128
0.00.031.191 I print_info: n_embd_head_v    = 128
0.00.031.192 I print_info: n_gqa            = 1
0.00.031.193 I print_info: n_embd_k_gqa     = 2048
0.00.031.193 I print_info: n_embd_v_gqa     = 2048
0.00.031.194 I print_info: f_norm_eps       = 1.0e-05
0.00.031.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.196 I print_info: f_logit_scale    = 0.0e+00
0.00.031.196 I print_info: f_attn_scale     = 0.0e+00
0.00.031.197 I print_info: n_ff             = 8192
0.00.031.197 I print_info: n_expert         = 0
0.00.031.197 I print_info: n_expert_used    = 0
0.00.031.197 I print_info: causal attn      = 1
0.00.031.197 I print_info: pooling type     = 0
0.00.031.199 I print_info: rope type        = 2
0.00.031.199 I print_info: rope scaling     = linear
0.00.031.200 I print_info: freq_base_train  = 10000.0
0.00.031.200 I print_info: freq_scale_train = 1
0.00.031.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.200 I print_info: rope_finetuned   = unknown
0.00.031.201 I print_info: model type       = 1.4B
0.00.031.201 I print_info: model params     = 1.41 B
0.00.031.201 I print_info: general.name     = 1.4B
0.00.031.202 I print_info: vocab type       = BPE
0.00.031.202 I print_info: n_vocab          = 50304
0.00.031.202 I print_info: n_merges         = 50009
0.00.031.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.203 I print_info: LF token         = 187 'Ċ'
0.00.031.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.204 I print_info: max token length = 1024
0.00.031.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.665.100 I load_tensors: offloading 24 repeating layers to GPU
0.00.665.103 I load_tensors: offloading output layer to GPU
0.00.665.103 I load_tensors: offloaded 25/25 layers to GPU
0.00.665.122 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.665.125 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.666.233 I llama_context: constructing llama_context
0.00.666.249 I llama_context: n_seq_max     = 1
0.00.666.251 I llama_context: n_ctx         = 2048
0.00.666.252 I llama_context: n_ctx_per_seq = 2048
0.00.666.253 I llama_context: n_batch       = 2048
0.00.666.253 I llama_context: n_ubatch      = 512
0.00.666.254 I llama_context: causal_attn   = 1
0.00.666.254 I llama_context: flash_attn    = 0
0.00.666.255 I llama_context: kv_unified    = false
0.00.666.255 I llama_context: freq_base     = 10000.0
0.00.666.256 I llama_context: freq_scale    = 1
0.00.666.257 I ggml_metal_init: allocating
0.00.666.301 I ggml_metal_init: found device: Apple M4
0.00.666.309 I ggml_metal_init: picking default device: Apple M4
0.00.667.436 I ggml_metal_load_library: using embedded metal library
0.00.674.891 I ggml_metal_init: GPU name:   Apple M4
0.00.674.894 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.674.895 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.674.895 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.674.896 I ggml_metal_init: simdgroup reduction   = true
0.00.674.896 I ggml_metal_init: simdgroup matrix mul. = true
0.00.674.896 I ggml_metal_init: has residency sets    = true
0.00.674.896 I ggml_metal_init: has bfloat            = true
0.00.674.897 I ggml_metal_init: use bfloat            = true
0.00.674.898 I ggml_metal_init: hasUnifiedMemory      = true
0.00.674.900 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.696.348 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.721.395 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.738.790 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.742.680 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.742.681 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.742.681 I llama_context: graph nodes  = 943
0.00.742.681 I llama_context: graph splits = 2
0.00.742.688 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.742.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.818 I main: llama threadpool init, n_threads = 4
0.00.803.848 I 
0.00.803.864 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.803.864 I 
0.00.804.006 I sampler seed: 1234
0.00.804.010 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.804.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.804.022 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.804.022 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.661.339 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56438.79 tokens per second)
0.01.661.339 I llama_perf_context_print:        load time =     802.97 ms
0.01.661.340 I llama_perf_context_print: prompt eval time =      57.36 ms /     7 tokens (    8.19 ms per token,   122.04 tokens per second)
0.01.661.341 I llama_perf_context_print:        eval time =     796.62 ms /    63 runs   (   12.64 ms per token,    79.08 tokens per second)
0.01.661.341 I llama_perf_context_print:       total time =     858.27 ms /    70 tokens
0.01.661.341 I llama_perf_context_print:    graphs reused =         60
0.01.661.386 I ggml_metal_free: deallocating

real	0m1.687s
user	0m0.107s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 6257 (b1afcab80) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.989 I llama_model_loader: - type  f32:  194 tensors
0.00.015.990 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.990 I print_info: file format = GGUF V3 (latest)
0.00.015.991 I print_info: file type   = Q6_K
0.00.015.991 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.708 I load: printing all EOG tokens:
0.00.024.709 I load:   - 0 ('<|endoftext|>')
0.00.024.731 I load: special tokens cache size = 25
0.00.030.518 I load: token to piece cache size = 0.2984 MB
0.00.030.531 I print_info: arch             = gptneox
0.00.030.532 I print_info: vocab_only       = 0
0.00.030.533 I print_info: n_ctx_train      = 2048
0.00.030.533 I print_info: n_embd           = 2048
0.00.030.533 I print_info: n_layer          = 24
0.00.030.536 I print_info: n_head           = 16
0.00.030.536 I print_info: n_head_kv        = 16
0.00.030.537 I print_info: n_rot            = 32
0.00.030.537 I print_info: n_swa            = 0
0.00.030.537 I print_info: is_swa_any       = 0
0.00.030.537 I print_info: n_embd_head_k    = 128
0.00.030.538 I print_info: n_embd_head_v    = 128
0.00.030.538 I print_info: n_gqa            = 1
0.00.030.539 I print_info: n_embd_k_gqa     = 2048
0.00.030.540 I print_info: n_embd_v_gqa     = 2048
0.00.030.541 I print_info: f_norm_eps       = 1.0e-05
0.00.030.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.543 I print_info: f_logit_scale    = 0.0e+00
0.00.030.543 I print_info: f_attn_scale     = 0.0e+00
0.00.030.544 I print_info: n_ff             = 8192
0.00.030.545 I print_info: n_expert         = 0
0.00.030.545 I print_info: n_expert_used    = 0
0.00.030.546 I print_info: causal attn      = 1
0.00.030.546 I print_info: pooling type     = 0
0.00.030.547 I print_info: rope type        = 2
0.00.030.547 I print_info: rope scaling     = linear
0.00.030.547 I print_info: freq_base_train  = 10000.0
0.00.030.547 I print_info: freq_scale_train = 1
0.00.030.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.548 I print_info: rope_finetuned   = unknown
0.00.030.550 I print_info: model type       = 1.4B
0.00.030.550 I print_info: model params     = 1.41 B
0.00.030.550 I print_info: general.name     = 1.4B
0.00.030.551 I print_info: vocab type       = BPE
0.00.030.551 I print_info: n_vocab          = 50304
0.00.030.551 I print_info: n_merges         = 50009
0.00.030.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.552 I print_info: LF token         = 187 'Ċ'
0.00.030.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.552 I print_info: max token length = 1024
0.00.030.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.620.300 I load_tensors: offloading 24 repeating layers to GPU
0.00.620.311 I load_tensors: offloading output layer to GPU
0.00.620.312 I load_tensors: offloaded 25/25 layers to GPU
0.00.620.340 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.620.342 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.621.744 I llama_context: constructing llama_context
0.00.621.757 I llama_context: n_seq_max     = 1
0.00.621.758 I llama_context: n_ctx         = 128
0.00.621.758 I llama_context: n_ctx_per_seq = 128
0.00.621.759 I llama_context: n_batch       = 128
0.00.621.759 I llama_context: n_ubatch      = 128
0.00.621.760 I llama_context: causal_attn   = 1
0.00.621.760 I llama_context: flash_attn    = 0
0.00.621.761 I llama_context: kv_unified    = false
0.00.621.762 I llama_context: freq_base     = 10000.0
0.00.621.762 I llama_context: freq_scale    = 1
0.00.621.763 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.621.765 I ggml_metal_init: allocating
0.00.621.818 I ggml_metal_init: found device: Apple M4
0.00.621.827 I ggml_metal_init: picking default device: Apple M4
0.00.623.011 I ggml_metal_load_library: using embedded metal library
0.00.631.406 I ggml_metal_init: GPU name:   Apple M4
0.00.631.411 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.631.412 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.631.412 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.631.413 I ggml_metal_init: simdgroup reduction   = true
0.00.631.413 I ggml_metal_init: simdgroup matrix mul. = true
0.00.631.413 I ggml_metal_init: has residency sets    = true
0.00.631.414 I ggml_metal_init: has bfloat            = true
0.00.631.414 I ggml_metal_init: use bfloat            = true
0.00.631.415 I ggml_metal_init: hasUnifiedMemory      = true
0.00.631.417 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.654.468 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.655.867 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.657.735 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.660.520 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.660.522 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.660.522 I llama_context: graph nodes  = 943
0.00.660.523 I llama_context: graph splits = 2
0.00.660.530 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.660.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.660.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.542 I 
0.00.692.561 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.692.570 I perplexity: tokenizing the input ..
0.00.697.220 I perplexity: tokenization took 4.649 ms
0.00.697.224 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.823.279 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.824.747 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.824.763 I llama_perf_context_print:        load time =     692.43 ms
0.00.824.764 I llama_perf_context_print: prompt eval time =     125.65 ms /   128 tokens (    0.98 ms per token,  1018.70 tokens per second)
0.00.824.765 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.824.765 I llama_perf_context_print:       total time =     132.22 ms /   129 tokens
0.00.824.765 I llama_perf_context_print:    graphs reused =          0
0.00.824.981 I ggml_metal_free: deallocating

real	0m0.847s
user	0m0.083s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.107 I build: 6257 (b1afcab80) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.168 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.431 I llama_model_loader: - type  f32:  194 tensors
0.00.033.432 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.433 I print_info: file format = GGUF V3 (latest)
0.00.033.434 I print_info: file type   = Q4_0
0.00.033.435 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.494 I load: printing all EOG tokens:
0.00.046.495 I load:   - 0 ('<|endoftext|>')
0.00.046.523 I load: special tokens cache size = 25
0.00.054.466 I load: token to piece cache size = 0.2984 MB
0.00.054.481 I print_info: arch             = gptneox
0.00.054.482 I print_info: vocab_only       = 0
0.00.054.482 I print_info: n_ctx_train      = 2048
0.00.054.483 I print_info: n_embd           = 2048
0.00.054.483 I print_info: n_layer          = 24
0.00.054.486 I print_info: n_head           = 16
0.00.054.487 I print_info: n_head_kv        = 16
0.00.054.487 I print_info: n_rot            = 32
0.00.054.487 I print_info: n_swa            = 0
0.00.054.487 I print_info: is_swa_any       = 0
0.00.054.487 I print_info: n_embd_head_k    = 128
0.00.054.490 I print_info: n_embd_head_v    = 128
0.00.054.491 I print_info: n_gqa            = 1
0.00.054.492 I print_info: n_embd_k_gqa     = 2048
0.00.054.492 I print_info: n_embd_v_gqa     = 2048
0.00.054.493 I print_info: f_norm_eps       = 1.0e-05
0.00.054.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.493 I print_info: f_logit_scale    = 0.0e+00
0.00.054.495 I print_info: f_attn_scale     = 0.0e+00
0.00.054.495 I print_info: n_ff             = 8192
0.00.054.495 I print_info: n_expert         = 0
0.00.054.497 I print_info: n_expert_used    = 0
0.00.054.498 I print_info: causal attn      = 1
0.00.054.498 I print_info: pooling type     = 0
0.00.054.499 I print_info: rope type        = 2
0.00.054.499 I print_info: rope scaling     = linear
0.00.054.499 I print_info: freq_base_train  = 10000.0
0.00.054.499 I print_info: freq_scale_train = 1
0.00.054.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.500 I print_info: rope_finetuned   = unknown
0.00.054.500 I print_info: model type       = 1.4B
0.00.054.500 I print_info: model params     = 1.41 B
0.00.054.500 I print_info: general.name     = 1.4B
0.00.054.501 I print_info: vocab type       = BPE
0.00.054.502 I print_info: n_vocab          = 50304
0.00.054.503 I print_info: n_merges         = 50009
0.00.054.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.507 I print_info: LF token         = 187 'Ċ'
0.00.054.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.508 I print_info: max token length = 1024
0.00.054.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.624.532 I load_tensors: offloading 24 repeating layers to GPU
0.00.624.543 I load_tensors: offloading output layer to GPU
0.00.624.544 I load_tensors: offloaded 25/25 layers to GPU
0.00.624.581 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.624.584 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.625.851 I llama_context: constructing llama_context
0.00.625.870 I llama_context: n_seq_max     = 1
0.00.625.873 I llama_context: n_ctx         = 2048
0.00.625.873 I llama_context: n_ctx_per_seq = 2048
0.00.625.873 I llama_context: n_batch       = 2048
0.00.625.874 I llama_context: n_ubatch      = 512
0.00.625.874 I llama_context: causal_attn   = 1
0.00.625.874 I llama_context: flash_attn    = 0
0.00.625.874 I llama_context: kv_unified    = true
0.00.625.881 I llama_context: freq_base     = 10000.0
0.00.625.882 I llama_context: freq_scale    = 1
0.00.625.884 I ggml_metal_init: allocating
0.00.625.936 I ggml_metal_init: found device: Apple M4
0.00.625.954 I ggml_metal_init: picking default device: Apple M4
0.00.627.397 I ggml_metal_load_library: using embedded metal library
0.00.635.420 I ggml_metal_init: GPU name:   Apple M4
0.00.635.426 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.635.427 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.635.428 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.635.428 I ggml_metal_init: simdgroup reduction   = true
0.00.635.429 I ggml_metal_init: simdgroup matrix mul. = true
0.00.635.429 I ggml_metal_init: has residency sets    = true
0.00.635.429 I ggml_metal_init: has bfloat            = true
0.00.635.430 I ggml_metal_init: use bfloat            = true
0.00.635.431 I ggml_metal_init: hasUnifiedMemory      = true
0.00.635.438 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.659.785 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.687.031 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.704.577 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.708.506 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.708.507 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.708.507 I llama_context: graph nodes  = 943
0.00.708.507 I llama_context: graph splits = 2
0.00.708.511 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.708.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.979.180 I llama_context: constructing llama_context
0.00.979.186 I llama_context: n_seq_max     = 1
0.00.979.187 I llama_context: n_ctx         = 2048
0.00.979.188 I llama_context: n_ctx_per_seq = 2048
0.00.979.188 I llama_context: n_batch       = 2048
0.00.979.189 I llama_context: n_ubatch      = 512
0.00.979.190 I llama_context: causal_attn   = 1
0.00.979.191 I llama_context: flash_attn    = 0
0.00.979.192 I llama_context: kv_unified    = true
0.00.979.194 I llama_context: freq_base     = 10000.0
0.00.979.196 I llama_context: freq_scale    = 1
0.00.979.197 I ggml_metal_init: allocating
0.00.979.211 I ggml_metal_init: found device: Apple M4
0.00.979.214 I ggml_metal_init: picking default device: Apple M4
0.00.979.305 I ggml_metal_init: GPU name:   Apple M4
0.00.979.307 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.979.307 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.979.307 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.979.308 I ggml_metal_init: simdgroup reduction   = true
0.00.979.308 I ggml_metal_init: simdgroup matrix mul. = true
0.00.979.308 I ggml_metal_init: has residency sets    = true
0.00.979.308 I ggml_metal_init: has bfloat            = true
0.00.979.308 I ggml_metal_init: use bfloat            = true
0.00.979.308 I ggml_metal_init: hasUnifiedMemory      = true
0.00.979.309 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.980.606 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.993.996 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.010.435 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.014.159 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.014.160 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.014.160 I llama_context: graph nodes  = 943
0.01.014.161 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.234.005 I llama_context: constructing llama_context
0.01.234.009 I llama_context: n_seq_max     = 1
0.01.234.009 I llama_context: n_ctx         = 2048
0.01.234.009 I llama_context: n_ctx_per_seq = 2048
0.01.234.010 I llama_context: n_batch       = 2048
0.01.234.010 I llama_context: n_ubatch      = 512
0.01.234.010 I llama_context: causal_attn   = 1
0.01.234.010 I llama_context: flash_attn    = 0
0.01.234.010 I llama_context: kv_unified    = true
0.01.234.012 I llama_context: freq_base     = 10000.0
0.01.234.014 I llama_context: freq_scale    = 1
0.01.234.015 I ggml_metal_init: allocating
0.01.234.037 I ggml_metal_init: found device: Apple M4
0.01.234.041 I ggml_metal_init: picking default device: Apple M4
0.01.234.128 I ggml_metal_init: GPU name:   Apple M4
0.01.234.129 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.234.129 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.234.129 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.234.130 I ggml_metal_init: simdgroup reduction   = true
0.01.234.130 I ggml_metal_init: simdgroup matrix mul. = true
0.01.234.130 I ggml_metal_init: has residency sets    = true
0.01.234.130 I ggml_metal_init: has bfloat            = true
0.01.234.130 I ggml_metal_init: use bfloat            = true
0.01.234.130 I ggml_metal_init: hasUnifiedMemory      = true
0.01.234.131 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.235.110 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.247.347 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.263.894 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.267.878 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.267.879 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.267.879 I llama_context: graph nodes  = 943
0.01.267.879 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.493.115 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.736s
user	0m0.271s
sys	0m0.281s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.045 I build: 6257 (b1afcab80) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.382 I llama_model_loader: - type  f32:  194 tensors
0.00.015.383 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.383 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.384 I print_info: file format = GGUF V3 (latest)
0.00.015.384 I print_info: file type   = Q4_0
0.00.015.385 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.089 I load: printing all EOG tokens:
0.00.024.090 I load:   - 0 ('<|endoftext|>')
0.00.024.113 I load: special tokens cache size = 25
0.00.030.135 I load: token to piece cache size = 0.2984 MB
0.00.030.149 I print_info: arch             = gptneox
0.00.030.150 I print_info: vocab_only       = 0
0.00.030.150 I print_info: n_ctx_train      = 2048
0.00.030.150 I print_info: n_embd           = 2048
0.00.030.151 I print_info: n_layer          = 24
0.00.030.154 I print_info: n_head           = 16
0.00.030.155 I print_info: n_head_kv        = 16
0.00.030.155 I print_info: n_rot            = 32
0.00.030.155 I print_info: n_swa            = 0
0.00.030.155 I print_info: is_swa_any       = 0
0.00.030.157 I print_info: n_embd_head_k    = 128
0.00.030.157 I print_info: n_embd_head_v    = 128
0.00.030.158 I print_info: n_gqa            = 1
0.00.030.159 I print_info: n_embd_k_gqa     = 2048
0.00.030.159 I print_info: n_embd_v_gqa     = 2048
0.00.030.161 I print_info: f_norm_eps       = 1.0e-05
0.00.030.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.162 I print_info: f_logit_scale    = 0.0e+00
0.00.030.163 I print_info: f_attn_scale     = 0.0e+00
0.00.030.163 I print_info: n_ff             = 8192
0.00.030.163 I print_info: n_expert         = 0
0.00.030.163 I print_info: n_expert_used    = 0
0.00.030.164 I print_info: causal attn      = 1
0.00.030.164 I print_info: pooling type     = 0
0.00.030.164 I print_info: rope type        = 2
0.00.030.167 I print_info: rope scaling     = linear
0.00.030.167 I print_info: freq_base_train  = 10000.0
0.00.030.168 I print_info: freq_scale_train = 1
0.00.030.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.169 I print_info: rope_finetuned   = unknown
0.00.030.170 I print_info: model type       = 1.4B
0.00.030.170 I print_info: model params     = 1.41 B
0.00.030.170 I print_info: general.name     = 1.4B
0.00.030.171 I print_info: vocab type       = BPE
0.00.030.171 I print_info: n_vocab          = 50304
0.00.030.171 I print_info: n_merges         = 50009
0.00.030.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.172 I print_info: LF token         = 187 'Ċ'
0.00.030.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.172 I print_info: max token length = 1024
0.00.030.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.150 I load_tensors: offloading 24 repeating layers to GPU
0.00.041.152 I load_tensors: offloading output layer to GPU
0.00.041.152 I load_tensors: offloaded 25/25 layers to GPU
0.00.041.164 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.041.166 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.041.566 I llama_context: constructing llama_context
0.00.041.576 I llama_context: n_seq_max     = 1
0.00.041.577 I llama_context: n_ctx         = 2048
0.00.041.577 I llama_context: n_ctx_per_seq = 2048
0.00.041.577 I llama_context: n_batch       = 2048
0.00.041.578 I llama_context: n_ubatch      = 512
0.00.041.578 I llama_context: causal_attn   = 1
0.00.041.578 I llama_context: flash_attn    = 1
0.00.041.578 I llama_context: kv_unified    = true
0.00.041.579 I llama_context: freq_base     = 10000.0
0.00.041.579 I llama_context: freq_scale    = 1
0.00.041.579 I ggml_metal_init: allocating
0.00.041.604 I ggml_metal_init: found device: Apple M4
0.00.041.607 I ggml_metal_init: picking default device: Apple M4
0.00.042.044 I ggml_metal_load_library: using embedded metal library
0.00.045.193 I ggml_metal_init: GPU name:   Apple M4
0.00.045.195 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.045.195 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.045.196 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.045.196 I ggml_metal_init: simdgroup reduction   = true
0.00.045.196 I ggml_metal_init: simdgroup matrix mul. = true
0.00.045.196 I ggml_metal_init: has residency sets    = true
0.00.045.196 I ggml_metal_init: has bfloat            = true
0.00.045.197 I ggml_metal_init: use bfloat            = true
0.00.045.197 I ggml_metal_init: hasUnifiedMemory      = true
0.00.045.198 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.058.622 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.069.000 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.086.217 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.688 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.089.689 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.089.689 I llama_context: graph nodes  = 848
0.00.089.689 I llama_context: graph splits = 2
0.00.089.692 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.341.258 I llama_context: constructing llama_context
0.00.341.264 I llama_context: n_seq_max     = 1
0.00.341.264 I llama_context: n_ctx         = 2048
0.00.341.264 I llama_context: n_ctx_per_seq = 2048
0.00.341.264 I llama_context: n_batch       = 2048
0.00.341.264 I llama_context: n_ubatch      = 512
0.00.341.265 I llama_context: causal_attn   = 1
0.00.341.265 I llama_context: flash_attn    = 1
0.00.341.265 I llama_context: kv_unified    = true
0.00.341.268 I llama_context: freq_base     = 10000.0
0.00.341.268 I llama_context: freq_scale    = 1
0.00.341.269 I ggml_metal_init: allocating
0.00.341.291 I ggml_metal_init: found device: Apple M4
0.00.341.294 I ggml_metal_init: picking default device: Apple M4
0.00.341.393 I ggml_metal_init: GPU name:   Apple M4
0.00.341.395 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.341.395 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.341.396 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.341.396 I ggml_metal_init: simdgroup reduction   = true
0.00.341.396 I ggml_metal_init: simdgroup matrix mul. = true
0.00.341.396 I ggml_metal_init: has residency sets    = true
0.00.341.396 I ggml_metal_init: has bfloat            = true
0.00.341.396 I ggml_metal_init: use bfloat            = true
0.00.341.396 I ggml_metal_init: hasUnifiedMemory      = true
0.00.341.397 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.342.413 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.353.753 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.370.505 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.374.240 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.374.241 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.374.242 I llama_context: graph nodes  = 848
0.00.374.242 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.601.218 I llama_context: constructing llama_context
0.00.601.225 I llama_context: n_seq_max     = 1
0.00.601.226 I llama_context: n_ctx         = 2048
0.00.601.227 I llama_context: n_ctx_per_seq = 2048
0.00.601.227 I llama_context: n_batch       = 2048
0.00.601.228 I llama_context: n_ubatch      = 512
0.00.601.229 I llama_context: causal_attn   = 1
0.00.601.230 I llama_context: flash_attn    = 1
0.00.601.230 I llama_context: kv_unified    = true
0.00.601.233 I llama_context: freq_base     = 10000.0
0.00.601.234 I llama_context: freq_scale    = 1
0.00.601.240 I ggml_metal_init: allocating
0.00.601.255 I ggml_metal_init: found device: Apple M4
0.00.601.258 I ggml_metal_init: picking default device: Apple M4
0.00.601.348 I ggml_metal_init: GPU name:   Apple M4
0.00.601.349 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.601.350 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.601.350 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.601.350 I ggml_metal_init: simdgroup reduction   = true
0.00.601.350 I ggml_metal_init: simdgroup matrix mul. = true
0.00.601.351 I ggml_metal_init: has residency sets    = true
0.00.601.351 I ggml_metal_init: has bfloat            = true
0.00.601.351 I ggml_metal_init: use bfloat            = true
0.00.601.351 I ggml_metal_init: hasUnifiedMemory      = true
0.00.601.352 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.602.256 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.611.783 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.627.847 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.630.835 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.630.836 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.630.836 I llama_context: graph nodes  = 848
0.00.630.836 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.845.660 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.877s
user	0m0.213s
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
1/2 Test #32: test-model-load-cancel ...........   Passed    0.51 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.41 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.92 sec*proc (2 tests)

Total Test time (real) =   1.94 sec
        1.96 real         0.58 user         0.22 sys
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

Total Test time (real) =   0.60 sec
        0.60 real         0.14 user         0.08 sys
```
