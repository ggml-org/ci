## Summary

- status:  SUCCESS ✅
- runtime: 1626.64
- date:    Thu Aug 21 08:57:46 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3f196be84b1376945737163e35a91e29e3e24d2f
- author:  Georgi Gerganov
```
graph : remove build_attn_with_sinks overload (#15469)

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.33 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.15 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.64 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.56 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.20 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   24.44 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.17 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.35 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.23 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.38 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.85 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.66 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  474.64 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.89 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.65 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 554.15 sec*proc (35 tests)

Total Test time (real) = 554.17 sec

real	9m14.182s
user	19m47.937s
sys	0m20.103s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.22 sec
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
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.11 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.27 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.95 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.49 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.18 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.34 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    1.16 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.37 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.37 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   57.91 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.44 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.89 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.22 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.21 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  88.52 sec*proc (36 tests)

Total Test time (real) =  88.53 sec

real	1m28.545s
user	2m23.252s
sys	0m17.335s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.158 I build: 6238 (3f196be84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.162 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.257 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.625 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.635 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.637 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.638 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.639 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.640 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.641 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.642 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.642 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.643 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.645 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.646 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.647 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.647 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.675 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.675 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.676 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.677 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.677 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.430 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.686 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.688 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.688 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.689 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.689 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.690 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.690 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.691 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.691 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.691 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.692 I llama_model_loader: - type  f32:  124 tensors
0.00.012.693 I llama_model_loader: - type  f16:   73 tensors
0.00.012.694 I print_info: file format = GGUF V3 (latest)
0.00.012.694 I print_info: file type   = F16
0.00.012.695 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.284 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.018.285 I load: printing all EOG tokens:
0.00.018.286 I load:   - 102 ('[SEP]')
0.00.018.308 I load: special tokens cache size = 5
0.00.020.580 I load: token to piece cache size = 0.2032 MB
0.00.020.607 I print_info: arch             = bert
0.00.020.608 I print_info: vocab_only       = 0
0.00.020.609 I print_info: n_ctx_train      = 512
0.00.020.609 I print_info: n_embd           = 384
0.00.020.609 I print_info: n_layer          = 12
0.00.020.612 I print_info: n_head           = 12
0.00.020.615 I print_info: n_head_kv        = 12
0.00.020.615 I print_info: n_rot            = 32
0.00.020.616 I print_info: n_swa            = 0
0.00.020.616 I print_info: is_swa_any       = 0
0.00.020.616 I print_info: n_embd_head_k    = 32
0.00.020.616 I print_info: n_embd_head_v    = 32
0.00.020.618 I print_info: n_gqa            = 1
0.00.020.618 I print_info: n_embd_k_gqa     = 384
0.00.020.619 I print_info: n_embd_v_gqa     = 384
0.00.020.620 I print_info: f_norm_eps       = 1.0e-12
0.00.020.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.621 I print_info: f_logit_scale    = 0.0e+00
0.00.020.621 I print_info: f_attn_scale     = 0.0e+00
0.00.020.622 I print_info: n_ff             = 1536
0.00.020.623 I print_info: n_expert         = 0
0.00.020.623 I print_info: n_expert_used    = 0
0.00.020.623 I print_info: causal attn      = 0
0.00.020.623 I print_info: pooling type     = 2
0.00.020.623 I print_info: rope type        = 2
0.00.020.623 I print_info: rope scaling     = linear
0.00.020.624 I print_info: freq_base_train  = 10000.0
0.00.020.624 I print_info: freq_scale_train = 1
0.00.020.625 I print_info: n_ctx_orig_yarn  = 512
0.00.020.625 I print_info: rope_finetuned   = unknown
0.00.020.625 I print_info: n_cls_out        = 1
0.00.020.626 I print_info: cls_label[ 0]    = LABEL_0
0.00.020.626 I print_info: model type       = 33M
0.00.020.627 I print_info: model params     = 33.21 M
0.00.020.627 I print_info: general.name     = Bge Small
0.00.020.627 I print_info: vocab type       = WPM
0.00.020.628 I print_info: n_vocab          = 30522
0.00.020.628 I print_info: n_merges         = 0
0.00.020.628 I print_info: BOS token        = 101 '[CLS]'
0.00.020.629 I print_info: EOS token        = 102 '[SEP]'
0.00.020.629 I print_info: UNK token        = 100 '[UNK]'
0.00.020.629 I print_info: SEP token        = 102 '[SEP]'
0.00.020.629 I print_info: PAD token        = 0 '[PAD]'
0.00.020.630 I print_info: MASK token       = 103 '[MASK]'
0.00.020.630 I print_info: LF token         = 0 '[PAD]'
0.00.020.630 I print_info: EOG token        = 102 '[SEP]'
0.00.020.631 I print_info: max token length = 21
0.00.020.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.333 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.334 I load_tensors: offloading output layer to GPU
0.00.023.334 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.357 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.023.359 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.023.642 I llama_context: constructing llama_context
0.00.023.644 I llama_context: n_seq_max     = 1
0.00.023.644 I llama_context: n_ctx         = 512
0.00.023.645 I llama_context: n_ctx_per_seq = 512
0.00.023.645 I llama_context: n_batch       = 2048
0.00.023.645 I llama_context: n_ubatch      = 2048
0.00.023.645 I llama_context: causal_attn   = 0
0.00.023.645 I llama_context: flash_attn    = 0
0.00.023.646 I llama_context: kv_unified    = true
0.00.023.646 I llama_context: freq_base     = 10000.0
0.00.023.647 I llama_context: freq_scale    = 1
0.00.023.647 I ggml_metal_init: allocating
0.00.023.660 I ggml_metal_init: found device: Apple M4
0.00.023.666 I ggml_metal_init: picking default device: Apple M4
0.00.024.312 I ggml_metal_load_library: using embedded metal library
0.00.029.885 I ggml_metal_init: GPU name:   Apple M4
0.00.029.887 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.029.888 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.029.888 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.029.889 I ggml_metal_init: simdgroup reduction   = true
0.00.029.889 I ggml_metal_init: simdgroup matrix mul. = true
0.00.029.889 I ggml_metal_init: has residency sets    = true
0.00.029.890 I ggml_metal_init: has bfloat            = true
0.00.029.890 I ggml_metal_init: use bfloat            = true
0.00.029.890 I ggml_metal_init: hasUnifiedMemory      = true
0.00.029.892 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.046.119 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.260 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.708 I 
0.00.051.744 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.052.338 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.057.392 I llama_perf_context_print:        load time =      51.45 ms
0.00.057.393 I llama_perf_context_print: prompt eval time =       4.88 ms /     9 tokens (    0.54 ms per token,  1844.26 tokens per second)
0.00.057.394 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.394 I llama_perf_context_print:       total time =       5.68 ms /    10 tokens
0.00.057.394 I llama_perf_context_print:    graphs reused =          0
0.00.057.420 I ggml_metal_free: deallocating

real	0m0.275s
user	0m0.058s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.042 I build: 6238 (3f196be84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.044 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.069 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.730 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.735 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.736 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.736 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.737 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.738 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.738 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.738 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.740 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.741 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.742 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.742 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.743 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.753 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.755 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.755 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.756 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.844 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.845 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.845 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.846 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.846 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.846 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.847 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.847 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.847 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.848 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.848 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.848 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.849 I llama_model_loader: - type  f32:  124 tensors
0.00.005.849 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.850 I print_info: file format = GGUF V3 (latest)
0.00.005.851 I print_info: file type   = Q8_0
0.00.005.852 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.813 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.813 I load: printing all EOG tokens:
0.00.008.814 I load:   - 102 ('[SEP]')
0.00.008.828 I load: special tokens cache size = 5
0.00.010.164 I load: token to piece cache size = 0.2032 MB
0.00.010.171 I print_info: arch             = bert
0.00.010.172 I print_info: vocab_only       = 0
0.00.010.173 I print_info: n_ctx_train      = 512
0.00.010.174 I print_info: n_embd           = 384
0.00.010.174 I print_info: n_layer          = 12
0.00.010.176 I print_info: n_head           = 12
0.00.010.176 I print_info: n_head_kv        = 12
0.00.010.177 I print_info: n_rot            = 32
0.00.010.177 I print_info: n_swa            = 0
0.00.010.177 I print_info: is_swa_any       = 0
0.00.010.177 I print_info: n_embd_head_k    = 32
0.00.010.177 I print_info: n_embd_head_v    = 32
0.00.010.178 I print_info: n_gqa            = 1
0.00.010.179 I print_info: n_embd_k_gqa     = 384
0.00.010.179 I print_info: n_embd_v_gqa     = 384
0.00.010.180 I print_info: f_norm_eps       = 1.0e-12
0.00.010.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.180 I print_info: f_logit_scale    = 0.0e+00
0.00.010.182 I print_info: f_attn_scale     = 0.0e+00
0.00.010.183 I print_info: n_ff             = 1536
0.00.010.183 I print_info: n_expert         = 0
0.00.010.183 I print_info: n_expert_used    = 0
0.00.010.183 I print_info: causal attn      = 0
0.00.010.183 I print_info: pooling type     = 2
0.00.010.183 I print_info: rope type        = 2
0.00.010.185 I print_info: rope scaling     = linear
0.00.010.185 I print_info: freq_base_train  = 10000.0
0.00.010.186 I print_info: freq_scale_train = 1
0.00.010.186 I print_info: n_ctx_orig_yarn  = 512
0.00.010.186 I print_info: rope_finetuned   = unknown
0.00.010.187 I print_info: n_cls_out        = 1
0.00.010.188 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.188 I print_info: model type       = 33M
0.00.010.188 I print_info: model params     = 33.21 M
0.00.010.188 I print_info: general.name     = Bge Small
0.00.010.189 I print_info: vocab type       = WPM
0.00.010.189 I print_info: n_vocab          = 30522
0.00.010.189 I print_info: n_merges         = 0
0.00.010.190 I print_info: BOS token        = 101 '[CLS]'
0.00.010.190 I print_info: EOS token        = 102 '[SEP]'
0.00.010.190 I print_info: UNK token        = 100 '[UNK]'
0.00.010.190 I print_info: SEP token        = 102 '[SEP]'
0.00.010.190 I print_info: PAD token        = 0 '[PAD]'
0.00.010.191 I print_info: MASK token       = 103 '[MASK]'
0.00.010.191 I print_info: LF token         = 0 '[PAD]'
0.00.010.191 I print_info: EOG token        = 102 '[SEP]'
0.00.010.191 I print_info: max token length = 21
0.00.010.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.366 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.367 I load_tensors: offloading output layer to GPU
0.00.011.367 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.372 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.372 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.543 I llama_context: constructing llama_context
0.00.011.544 I llama_context: n_seq_max     = 1
0.00.011.544 I llama_context: n_ctx         = 512
0.00.011.545 I llama_context: n_ctx_per_seq = 512
0.00.011.545 I llama_context: n_batch       = 2048
0.00.011.545 I llama_context: n_ubatch      = 2048
0.00.011.545 I llama_context: causal_attn   = 0
0.00.011.545 I llama_context: flash_attn    = 0
0.00.011.545 I llama_context: kv_unified    = true
0.00.011.546 I llama_context: freq_base     = 10000.0
0.00.011.546 I llama_context: freq_scale    = 1
0.00.011.546 I ggml_metal_init: allocating
0.00.011.553 I ggml_metal_init: found device: Apple M4
0.00.011.555 I ggml_metal_init: picking default device: Apple M4
0.00.011.918 I ggml_metal_load_library: using embedded metal library
0.00.015.147 I ggml_metal_init: GPU name:   Apple M4
0.00.015.148 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.149 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.149 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.149 I ggml_metal_init: simdgroup reduction   = true
0.00.015.149 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.149 I ggml_metal_init: has residency sets    = true
0.00.015.150 I ggml_metal_init: has bfloat            = true
0.00.015.150 I ggml_metal_init: use bfloat            = true
0.00.015.150 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.151 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.028.364 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.450 I common_init_from_params: added [SEP] logit bias = -inf
0.00.028.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.117 I 
0.00.033.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.578 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.038.592 I llama_perf_context_print:        load time =      33.04 ms
0.00.038.593 I llama_perf_context_print: prompt eval time =       4.89 ms /     9 tokens (    0.54 ms per token,  1841.62 tokens per second)
0.00.038.593 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.593 I llama_perf_context_print:       total time =       5.48 ms /    10 tokens
0.00.038.593 I llama_perf_context_print:    graphs reused =          0
0.00.038.620 I ggml_metal_free: deallocating

real	0m0.058s
user	0m0.034s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.244 I build: 6238 (3f196be84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.247 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.418 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.069 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.077 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.078 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.079 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.080 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.081 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.082 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.082 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.083 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.083 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.089 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.089 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.090 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.090 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.091 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.092 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.892 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.055 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.602 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.604 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.605 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.605 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.605 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.606 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.606 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.607 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.607 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.607 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.608 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.608 I llama_model_loader: - type  f32:   40 tensors
0.00.028.608 I llama_model_loader: - type  f16:   26 tensors
0.00.028.609 I print_info: file format = GGUF V3 (latest)
0.00.028.610 I print_info: file type   = F16
0.00.028.611 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.032.961 W load: empty token at index 5
0.00.038.171 W load: model vocab missing newline token, using special_pad_id instead
0.00.040.905 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.906 I load: printing all EOG tokens:
0.00.040.906 I load:   - 2 ('</s>')
0.00.040.935 I load: special tokens cache size = 5
0.00.298.714 I load: token to piece cache size = 1.5060 MB
0.00.298.744 I print_info: arch             = jina-bert-v2
0.00.298.745 I print_info: vocab_only       = 0
0.00.298.745 I print_info: n_ctx_train      = 8192
0.00.298.745 I print_info: n_embd           = 384
0.00.298.745 I print_info: n_layer          = 4
0.00.298.750 I print_info: n_head           = 12
0.00.298.751 I print_info: n_head_kv        = 12
0.00.298.751 I print_info: n_rot            = 32
0.00.298.752 I print_info: n_swa            = 0
0.00.298.752 I print_info: is_swa_any       = 0
0.00.298.752 I print_info: n_embd_head_k    = 32
0.00.298.752 I print_info: n_embd_head_v    = 32
0.00.298.756 I print_info: n_gqa            = 1
0.00.298.757 I print_info: n_embd_k_gqa     = 384
0.00.298.757 I print_info: n_embd_v_gqa     = 384
0.00.298.758 I print_info: f_norm_eps       = 1.0e-12
0.00.298.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.298.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.759 I print_info: f_max_alibi_bias = 8.0e+00
0.00.298.759 I print_info: f_logit_scale    = 0.0e+00
0.00.298.759 I print_info: f_attn_scale     = 0.0e+00
0.00.298.760 I print_info: n_ff             = 1536
0.00.298.760 I print_info: n_expert         = 0
0.00.298.760 I print_info: n_expert_used    = 0
0.00.298.760 I print_info: causal attn      = 0
0.00.298.761 I print_info: pooling type     = -1
0.00.298.761 I print_info: rope type        = -1
0.00.298.761 I print_info: rope scaling     = linear
0.00.298.761 I print_info: freq_base_train  = 10000.0
0.00.298.761 I print_info: freq_scale_train = 1
0.00.298.762 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.762 I print_info: rope_finetuned   = unknown
0.00.298.763 I print_info: model type       = 33M
0.00.298.763 I print_info: model params     = 32.90 M
0.00.298.763 I print_info: general.name     = Jina Bert Implementation
0.00.298.764 I print_info: vocab type       = BPE
0.00.298.764 I print_info: n_vocab          = 61056
0.00.298.765 I print_info: n_merges         = 39382
0.00.298.765 I print_info: BOS token        = 0 '<s>'
0.00.298.765 I print_info: EOS token        = 2 '</s>'
0.00.298.765 I print_info: UNK token        = 3 '<unk>'
0.00.298.766 I print_info: SEP token        = 2 '</s>'
0.00.298.766 I print_info: PAD token        = 1 '<pad>'
0.00.298.766 I print_info: MASK token       = 4 '<mask>'
0.00.298.767 I print_info: EOG token        = 2 '</s>'
0.00.298.767 I print_info: max token length = 45
0.00.298.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.300.083 I load_tensors: offloading 4 repeating layers to GPU
0.00.300.083 I load_tensors: offloading output layer to GPU
0.00.300.084 I load_tensors: offloaded 5/5 layers to GPU
0.00.300.105 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.300.106 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.300.297 I llama_context: constructing llama_context
0.00.300.298 I llama_context: n_seq_max     = 1
0.00.300.298 I llama_context: n_ctx         = 8192
0.00.300.298 I llama_context: n_ctx_per_seq = 8192
0.00.300.299 I llama_context: n_batch       = 2048
0.00.300.299 I llama_context: n_ubatch      = 2048
0.00.300.299 I llama_context: causal_attn   = 0
0.00.300.299 I llama_context: flash_attn    = 0
0.00.300.299 I llama_context: kv_unified    = true
0.00.300.300 I llama_context: freq_base     = 10000.0
0.00.300.300 I llama_context: freq_scale    = 1
0.00.300.301 I ggml_metal_init: allocating
0.00.300.322 I ggml_metal_init: found device: Apple M4
0.00.300.324 I ggml_metal_init: picking default device: Apple M4
0.00.300.810 I ggml_metal_load_library: using embedded metal library
0.00.304.260 I ggml_metal_init: GPU name:   Apple M4
0.00.304.262 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.304.262 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.304.262 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.304.263 I ggml_metal_init: simdgroup reduction   = true
0.00.304.263 I ggml_metal_init: simdgroup matrix mul. = true
0.00.304.263 I ggml_metal_init: has residency sets    = true
0.00.304.263 I ggml_metal_init: has bfloat            = true
0.00.304.263 I ggml_metal_init: use bfloat            = true
0.00.304.264 I ggml_metal_init: hasUnifiedMemory      = true
0.00.304.266 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.317.872 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.317.943 I common_init_from_params: added </s> logit bias = -inf
0.00.318.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.318.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.790 I 
0.00.321.816 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.321.922 I main: prompt 0: 'what is panda?	hi'
0.00.321.922 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.321.925 I main: prompt 1: 'what is panda?	it's a bear'
0.00.321.925 I main: number of tokens in prompt = 13
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


0.00.321.928 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.321.928 I main: number of tokens in prompt = 40
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


0.00.321.953 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.325.431 I llama_perf_context_print:        load time =     321.37 ms
0.00.325.434 I llama_perf_context_print: prompt eval time =       3.44 ms /    62 tokens (    0.06 ms per token, 18049.49 tokens per second)
0.00.325.435 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.325.435 I llama_perf_context_print:       total time =       3.63 ms /    63 tokens
0.00.325.436 I llama_perf_context_print:    graphs reused =          0
0.00.325.480 I ggml_metal_free: deallocating

real	0m1.038s
user	0m0.331s
sys	0m0.034s
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
0.00.000.127 I build: 6238 (3f196be84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.331 I main: llama backend init
0.00.000.339 I main: load the model and apply lora adapter, if any
0.00.000.391 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.818 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.856 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.857 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.858 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.333 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.346 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.932 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.935 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.935 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.936 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.937 I llama_model_loader: - type  f32:  194 tensors
0.00.031.937 I llama_model_loader: - type  f16:   98 tensors
0.00.031.939 I print_info: file format = GGUF V3 (latest)
0.00.031.940 I print_info: file type   = all F32 (guessed)
0.00.031.941 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.343 I load: printing all EOG tokens:
0.00.046.344 I load:   - 0 ('<|endoftext|>')
0.00.046.371 I load: special tokens cache size = 25
0.00.054.562 I load: token to piece cache size = 0.2984 MB
0.00.054.586 I print_info: arch             = gptneox
0.00.054.587 I print_info: vocab_only       = 0
0.00.054.587 I print_info: n_ctx_train      = 2048
0.00.054.587 I print_info: n_embd           = 2048
0.00.054.587 I print_info: n_layer          = 24
0.00.054.590 I print_info: n_head           = 16
0.00.054.591 I print_info: n_head_kv        = 16
0.00.054.591 I print_info: n_rot            = 32
0.00.054.592 I print_info: n_swa            = 0
0.00.054.592 I print_info: is_swa_any       = 0
0.00.054.592 I print_info: n_embd_head_k    = 128
0.00.054.592 I print_info: n_embd_head_v    = 128
0.00.054.594 I print_info: n_gqa            = 1
0.00.054.594 I print_info: n_embd_k_gqa     = 2048
0.00.054.595 I print_info: n_embd_v_gqa     = 2048
0.00.054.596 I print_info: f_norm_eps       = 1.0e-05
0.00.054.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.597 I print_info: f_logit_scale    = 0.0e+00
0.00.054.597 I print_info: f_attn_scale     = 0.0e+00
0.00.054.598 I print_info: n_ff             = 8192
0.00.054.598 I print_info: n_expert         = 0
0.00.054.598 I print_info: n_expert_used    = 0
0.00.054.598 I print_info: causal attn      = 1
0.00.054.598 I print_info: pooling type     = 0
0.00.054.598 I print_info: rope type        = 2
0.00.054.599 I print_info: rope scaling     = linear
0.00.054.599 I print_info: freq_base_train  = 10000.0
0.00.054.599 I print_info: freq_scale_train = 1
0.00.054.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.600 I print_info: rope_finetuned   = unknown
0.00.054.600 I print_info: model type       = 1.4B
0.00.054.601 I print_info: model params     = 1.41 B
0.00.054.601 I print_info: general.name     = 1.4B
0.00.054.601 I print_info: vocab type       = BPE
0.00.054.602 I print_info: n_vocab          = 50304
0.00.054.604 I print_info: n_merges         = 50009
0.00.054.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.605 I print_info: LF token         = 187 'Ċ'
0.00.054.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.606 I print_info: max token length = 1024
0.00.054.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.085.298 I load_tensors: offloading 24 repeating layers to GPU
0.00.085.300 I load_tensors: offloading output layer to GPU
0.00.085.301 I load_tensors: offloaded 25/25 layers to GPU
0.00.085.323 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.085.325 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.085.721 I llama_context: constructing llama_context
0.00.085.722 I llama_context: n_seq_max     = 1
0.00.085.723 I llama_context: n_ctx         = 2048
0.00.085.723 I llama_context: n_ctx_per_seq = 2048
0.00.085.723 I llama_context: n_batch       = 2048
0.00.085.723 I llama_context: n_ubatch      = 512
0.00.085.723 I llama_context: causal_attn   = 1
0.00.085.723 I llama_context: flash_attn    = 0
0.00.085.724 I llama_context: kv_unified    = false
0.00.085.725 I llama_context: freq_base     = 10000.0
0.00.085.725 I llama_context: freq_scale    = 1
0.00.085.726 I ggml_metal_init: allocating
0.00.085.752 I ggml_metal_init: found device: Apple M4
0.00.085.756 I ggml_metal_init: picking default device: Apple M4
0.00.086.245 I ggml_metal_load_library: using embedded metal library
0.00.103.779 I ggml_metal_init: GPU name:   Apple M4
0.00.103.781 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.103.781 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.103.781 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.103.782 I ggml_metal_init: simdgroup reduction   = true
0.00.103.782 I ggml_metal_init: simdgroup matrix mul. = true
0.00.103.782 I ggml_metal_init: has residency sets    = true
0.00.103.782 I ggml_metal_init: has bfloat            = true
0.00.103.782 I ggml_metal_init: use bfloat            = true
0.00.103.782 I ggml_metal_init: hasUnifiedMemory      = true
0.00.103.784 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.153.406 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.944 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.179.605 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.183.714 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.183.715 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.183.715 I llama_context: graph nodes  = 943
0.00.183.715 I llama_context: graph splits = 2
0.00.183.719 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.183.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.183.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.259 I main: llama threadpool init, n_threads = 4
0.00.236.289 I 
0.00.236.312 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.236.313 I 
0.00.236.354 I sampler seed: 1234
0.00.236.358 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.236.381 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.236.383 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.236.383 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.041.086 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49824.56 tokens per second)
0.02.041.087 I llama_perf_context_print:        load time =     234.98 ms
0.02.041.088 I llama_perf_context_print: prompt eval time =      43.19 ms /     7 tokens (    6.17 ms per token,   162.08 tokens per second)
0.02.041.088 I llama_perf_context_print:        eval time =    1758.26 ms /    63 runs   (   27.91 ms per token,    35.83 tokens per second)
0.02.041.093 I llama_perf_context_print:       total time =    1805.71 ms /    70 tokens
0.02.041.093 I llama_perf_context_print:    graphs reused =         60
0.02.041.142 I ggml_metal_free: deallocating

real	0m2.383s
user	0m0.128s
sys	0m0.109s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.016 I build: 6238 (3f196be84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.529 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.553 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.553 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.554 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.403 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.307 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.710 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.712 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.712 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.713 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.713 I llama_model_loader: - type  f32:  194 tensors
0.00.032.714 I llama_model_loader: - type  f16:   98 tensors
0.00.032.715 I print_info: file format = GGUF V3 (latest)
0.00.032.716 I print_info: file type   = all F32 (guessed)
0.00.032.717 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.807 I load: printing all EOG tokens:
0.00.045.809 I load:   - 0 ('<|endoftext|>')
0.00.045.836 I load: special tokens cache size = 25
0.00.053.852 I load: token to piece cache size = 0.2984 MB
0.00.053.861 I print_info: arch             = gptneox
0.00.053.862 I print_info: vocab_only       = 0
0.00.053.862 I print_info: n_ctx_train      = 2048
0.00.053.862 I print_info: n_embd           = 2048
0.00.053.862 I print_info: n_layer          = 24
0.00.053.866 I print_info: n_head           = 16
0.00.053.866 I print_info: n_head_kv        = 16
0.00.053.866 I print_info: n_rot            = 32
0.00.053.867 I print_info: n_swa            = 0
0.00.053.867 I print_info: is_swa_any       = 0
0.00.053.867 I print_info: n_embd_head_k    = 128
0.00.053.867 I print_info: n_embd_head_v    = 128
0.00.053.868 I print_info: n_gqa            = 1
0.00.053.869 I print_info: n_embd_k_gqa     = 2048
0.00.053.869 I print_info: n_embd_v_gqa     = 2048
0.00.053.870 I print_info: f_norm_eps       = 1.0e-05
0.00.053.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.873 I print_info: f_logit_scale    = 0.0e+00
0.00.053.873 I print_info: f_attn_scale     = 0.0e+00
0.00.053.874 I print_info: n_ff             = 8192
0.00.053.874 I print_info: n_expert         = 0
0.00.053.874 I print_info: n_expert_used    = 0
0.00.053.874 I print_info: causal attn      = 1
0.00.053.875 I print_info: pooling type     = 0
0.00.053.875 I print_info: rope type        = 2
0.00.053.875 I print_info: rope scaling     = linear
0.00.053.875 I print_info: freq_base_train  = 10000.0
0.00.053.875 I print_info: freq_scale_train = 1
0.00.053.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.877 I print_info: rope_finetuned   = unknown
0.00.053.877 I print_info: model type       = 1.4B
0.00.053.878 I print_info: model params     = 1.41 B
0.00.053.878 I print_info: general.name     = 1.4B
0.00.053.878 I print_info: vocab type       = BPE
0.00.053.879 I print_info: n_vocab          = 50304
0.00.053.879 I print_info: n_merges         = 50009
0.00.053.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.880 I print_info: LF token         = 187 'Ċ'
0.00.053.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.880 I print_info: max token length = 1024
0.00.053.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.418.039 I load_tensors: offloading 24 repeating layers to GPU
0.00.418.042 I load_tensors: offloading output layer to GPU
0.00.418.043 I load_tensors: offloaded 25/25 layers to GPU
0.00.418.060 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.418.062 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.418.507 I llama_context: constructing llama_context
0.00.418.508 I llama_context: n_seq_max     = 1
0.00.418.509 I llama_context: n_ctx         = 128
0.00.418.509 I llama_context: n_ctx_per_seq = 128
0.00.418.509 I llama_context: n_batch       = 128
0.00.418.509 I llama_context: n_ubatch      = 128
0.00.418.509 I llama_context: causal_attn   = 1
0.00.418.509 I llama_context: flash_attn    = 0
0.00.418.510 I llama_context: kv_unified    = false
0.00.418.510 I llama_context: freq_base     = 10000.0
0.00.418.510 I llama_context: freq_scale    = 1
0.00.418.511 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.418.511 I ggml_metal_init: allocating
0.00.418.542 I ggml_metal_init: found device: Apple M4
0.00.418.547 I ggml_metal_init: picking default device: Apple M4
0.00.419.181 I ggml_metal_load_library: using embedded metal library
0.00.424.056 I ggml_metal_init: GPU name:   Apple M4
0.00.424.060 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.424.061 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.424.061 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.424.061 I ggml_metal_init: simdgroup reduction   = true
0.00.424.062 I ggml_metal_init: simdgroup matrix mul. = true
0.00.424.062 I ggml_metal_init: has residency sets    = true
0.00.424.062 I ggml_metal_init: has bfloat            = true
0.00.424.062 I ggml_metal_init: use bfloat            = true
0.00.424.063 I ggml_metal_init: hasUnifiedMemory      = true
0.00.424.065 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.437.967 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.523 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.439.533 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.440.621 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.440.622 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.440.623 I llama_context: graph nodes  = 943
0.00.440.623 I llama_context: graph splits = 2
0.00.440.626 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.440.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.440.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.047 I 
0.00.473.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.473.096 I perplexity: tokenizing the input ..
0.00.477.056 I perplexity: tokenization took 3.959 ms
0.00.477.075 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.590.575 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.00.592.237 I Final estimate: PPL = 10.1498 +/- 3.22650

0.00.592.251 I llama_perf_context_print:        load time =     471.89 ms
0.00.592.253 I llama_perf_context_print: prompt eval time =     113.27 ms /   128 tokens (    0.88 ms per token,  1130.00 tokens per second)
0.00.592.254 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.592.255 I llama_perf_context_print:       total time =     119.21 ms /   129 tokens
0.00.592.255 I llama_perf_context_print:    graphs reused =          0
0.00.592.377 I ggml_metal_free: deallocating

real	0m0.828s
user	0m0.107s
sys	0m0.147s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6238 (3f196be84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.174 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.176 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.176 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.177 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.178 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.971 I llama_model_loader: - type  f32:  194 tensors
0.00.016.971 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.972 I print_info: file format = GGUF V3 (latest)
0.00.016.973 I print_info: file type   = Q8_0
0.00.016.974 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.026.284 I load: printing all EOG tokens:
0.00.026.284 I load:   - 0 ('<|endoftext|>')
0.00.026.306 I load: special tokens cache size = 25
0.00.032.348 I load: token to piece cache size = 0.2984 MB
0.00.032.361 I print_info: arch             = gptneox
0.00.032.362 I print_info: vocab_only       = 0
0.00.032.363 I print_info: n_ctx_train      = 2048
0.00.032.363 I print_info: n_embd           = 2048
0.00.032.363 I print_info: n_layer          = 24
0.00.032.368 I print_info: n_head           = 16
0.00.032.368 I print_info: n_head_kv        = 16
0.00.032.369 I print_info: n_rot            = 32
0.00.032.369 I print_info: n_swa            = 0
0.00.032.369 I print_info: is_swa_any       = 0
0.00.032.369 I print_info: n_embd_head_k    = 128
0.00.032.370 I print_info: n_embd_head_v    = 128
0.00.032.374 I print_info: n_gqa            = 1
0.00.032.374 I print_info: n_embd_k_gqa     = 2048
0.00.032.375 I print_info: n_embd_v_gqa     = 2048
0.00.032.376 I print_info: f_norm_eps       = 1.0e-05
0.00.032.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.377 I print_info: f_logit_scale    = 0.0e+00
0.00.032.377 I print_info: f_attn_scale     = 0.0e+00
0.00.032.378 I print_info: n_ff             = 8192
0.00.032.378 I print_info: n_expert         = 0
0.00.032.378 I print_info: n_expert_used    = 0
0.00.032.378 I print_info: causal attn      = 1
0.00.032.378 I print_info: pooling type     = 0
0.00.032.378 I print_info: rope type        = 2
0.00.032.378 I print_info: rope scaling     = linear
0.00.032.379 I print_info: freq_base_train  = 10000.0
0.00.032.379 I print_info: freq_scale_train = 1
0.00.032.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.380 I print_info: rope_finetuned   = unknown
0.00.032.380 I print_info: model type       = 1.4B
0.00.032.380 I print_info: model params     = 1.41 B
0.00.032.380 I print_info: general.name     = 1.4B
0.00.032.381 I print_info: vocab type       = BPE
0.00.032.381 I print_info: n_vocab          = 50304
0.00.032.381 I print_info: n_merges         = 50009
0.00.032.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.382 I print_info: LF token         = 187 'Ċ'
0.00.032.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.383 I print_info: max token length = 1024
0.00.032.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.847.946 I load_tensors: offloading 24 repeating layers to GPU
0.00.847.949 I load_tensors: offloading output layer to GPU
0.00.847.950 I load_tensors: offloaded 25/25 layers to GPU
0.00.847.971 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.847.974 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.848.749 I llama_context: constructing llama_context
0.00.848.751 I llama_context: n_seq_max     = 1
0.00.848.752 I llama_context: n_ctx         = 2048
0.00.848.752 I llama_context: n_ctx_per_seq = 2048
0.00.848.752 I llama_context: n_batch       = 2048
0.00.848.752 I llama_context: n_ubatch      = 512
0.00.848.753 I llama_context: causal_attn   = 1
0.00.848.753 I llama_context: flash_attn    = 0
0.00.848.753 I llama_context: kv_unified    = false
0.00.848.754 I llama_context: freq_base     = 10000.0
0.00.848.754 I llama_context: freq_scale    = 1
0.00.848.755 I ggml_metal_init: allocating
0.00.848.804 I ggml_metal_init: found device: Apple M4
0.00.848.810 I ggml_metal_init: picking default device: Apple M4
0.00.849.771 I ggml_metal_load_library: using embedded metal library
0.00.856.584 I ggml_metal_init: GPU name:   Apple M4
0.00.856.587 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.856.587 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.856.588 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.856.588 I ggml_metal_init: simdgroup reduction   = true
0.00.856.589 I ggml_metal_init: simdgroup matrix mul. = true
0.00.856.589 I ggml_metal_init: has residency sets    = true
0.00.856.589 I ggml_metal_init: has bfloat            = true
0.00.856.589 I ggml_metal_init: use bfloat            = true
0.00.856.590 I ggml_metal_init: hasUnifiedMemory      = true
0.00.856.592 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.875.661 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.888.678 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.906.223 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.909.437 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.909.438 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.909.438 I llama_context: graph nodes  = 943
0.00.909.438 I llama_context: graph splits = 2
0.00.909.442 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.909.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.909.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.242 I main: llama threadpool init, n_threads = 4
0.00.949.274 I 
0.00.949.292 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.949.292 I 
0.00.949.338 I sampler seed: 1234
0.00.949.342 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.949.352 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.949.353 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.949.354 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.003.501 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53423.63 tokens per second)
0.02.003.502 I llama_perf_context_print:        load time =     948.40 ms
0.02.003.502 I llama_perf_context_print: prompt eval time =      39.18 ms /     7 tokens (    5.60 ms per token,   178.64 tokens per second)
0.02.003.504 I llama_perf_context_print:        eval time =    1011.71 ms /    63 runs   (   16.06 ms per token,    62.27 tokens per second)
0.02.003.504 I llama_perf_context_print:       total time =    1054.98 ms /    70 tokens
0.02.003.504 I llama_perf_context_print:    graphs reused =         60
0.02.003.576 I ggml_metal_free: deallocating

real	0m2.030s
user	0m0.106s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.124 I build: 6238 (3f196be84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.160 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.642 I llama_model_loader: - type  f32:  194 tensors
0.00.022.642 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.643 I print_info: file format = GGUF V3 (latest)
0.00.022.647 I print_info: file type   = Q8_0
0.00.022.648 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.520 I load: printing all EOG tokens:
0.00.033.521 I load:   - 0 ('<|endoftext|>')
0.00.033.546 I load: special tokens cache size = 25
0.00.040.641 I load: token to piece cache size = 0.2984 MB
0.00.040.655 I print_info: arch             = gptneox
0.00.040.656 I print_info: vocab_only       = 0
0.00.040.656 I print_info: n_ctx_train      = 2048
0.00.040.656 I print_info: n_embd           = 2048
0.00.040.656 I print_info: n_layer          = 24
0.00.040.659 I print_info: n_head           = 16
0.00.040.660 I print_info: n_head_kv        = 16
0.00.040.660 I print_info: n_rot            = 32
0.00.040.660 I print_info: n_swa            = 0
0.00.040.660 I print_info: is_swa_any       = 0
0.00.040.661 I print_info: n_embd_head_k    = 128
0.00.040.661 I print_info: n_embd_head_v    = 128
0.00.040.661 I print_info: n_gqa            = 1
0.00.040.662 I print_info: n_embd_k_gqa     = 2048
0.00.040.663 I print_info: n_embd_v_gqa     = 2048
0.00.040.663 I print_info: f_norm_eps       = 1.0e-05
0.00.040.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.672 I print_info: f_logit_scale    = 0.0e+00
0.00.040.672 I print_info: f_attn_scale     = 0.0e+00
0.00.040.674 I print_info: n_ff             = 8192
0.00.040.675 I print_info: n_expert         = 0
0.00.040.675 I print_info: n_expert_used    = 0
0.00.040.675 I print_info: causal attn      = 1
0.00.040.675 I print_info: pooling type     = 0
0.00.040.675 I print_info: rope type        = 2
0.00.040.675 I print_info: rope scaling     = linear
0.00.040.676 I print_info: freq_base_train  = 10000.0
0.00.040.676 I print_info: freq_scale_train = 1
0.00.040.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.677 I print_info: rope_finetuned   = unknown
0.00.040.677 I print_info: model type       = 1.4B
0.00.040.678 I print_info: model params     = 1.41 B
0.00.040.678 I print_info: general.name     = 1.4B
0.00.040.678 I print_info: vocab type       = BPE
0.00.040.679 I print_info: n_vocab          = 50304
0.00.040.679 I print_info: n_merges         = 50009
0.00.040.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.680 I print_info: LF token         = 187 'Ċ'
0.00.040.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.681 I print_info: max token length = 1024
0.00.040.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.750.647 I load_tensors: offloading 24 repeating layers to GPU
0.00.750.651 I load_tensors: offloading output layer to GPU
0.00.750.651 I load_tensors: offloaded 25/25 layers to GPU
0.00.750.676 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.750.679 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.751.450 I llama_context: constructing llama_context
0.00.751.453 I llama_context: n_seq_max     = 1
0.00.751.453 I llama_context: n_ctx         = 128
0.00.751.454 I llama_context: n_ctx_per_seq = 128
0.00.751.454 I llama_context: n_batch       = 128
0.00.751.454 I llama_context: n_ubatch      = 128
0.00.751.454 I llama_context: causal_attn   = 1
0.00.751.455 I llama_context: flash_attn    = 0
0.00.751.455 I llama_context: kv_unified    = false
0.00.751.456 I llama_context: freq_base     = 10000.0
0.00.751.456 I llama_context: freq_scale    = 1
0.00.751.457 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.751.457 I ggml_metal_init: allocating
0.00.751.496 I ggml_metal_init: found device: Apple M4
0.00.751.502 I ggml_metal_init: picking default device: Apple M4
0.00.752.517 I ggml_metal_load_library: using embedded metal library
0.00.759.557 I ggml_metal_init: GPU name:   Apple M4
0.00.759.560 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.759.561 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.759.562 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.759.562 I ggml_metal_init: simdgroup reduction   = true
0.00.759.563 I ggml_metal_init: simdgroup matrix mul. = true
0.00.759.563 I ggml_metal_init: has residency sets    = true
0.00.759.563 I ggml_metal_init: has bfloat            = true
0.00.759.563 I ggml_metal_init: use bfloat            = true
0.00.759.564 I ggml_metal_init: hasUnifiedMemory      = true
0.00.759.566 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.781.575 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.782.945 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.784.617 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.786.785 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.786.787 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.786.787 I llama_context: graph nodes  = 943
0.00.786.788 I llama_context: graph splits = 2
0.00.786.796 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.786.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.786.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.331 I 
0.00.810.349 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.810.358 I perplexity: tokenizing the input ..
0.00.814.705 I perplexity: tokenization took 4.346 ms
0.00.814.715 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.932.877 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.00.934.222 I Final estimate: PPL = 10.1362 +/- 3.22437

0.00.934.244 I llama_perf_context_print:        load time =     810.17 ms
0.00.934.244 I llama_perf_context_print: prompt eval time =     117.94 ms /   128 tokens (    0.92 ms per token,  1085.33 tokens per second)
0.00.934.245 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.934.246 I llama_perf_context_print:       total time =     123.91 ms /   129 tokens
0.00.934.246 I llama_perf_context_print:    graphs reused =          0
0.00.934.408 I ggml_metal_free: deallocating

real	0m0.963s
user	0m0.093s
sys	0m0.162s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 6238 (3f196be84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.096 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.267 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.268 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.035 I llama_model_loader: - type  f32:  194 tensors
0.00.017.035 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.036 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.039 I print_info: file format = GGUF V3 (latest)
0.00.017.039 I print_info: file type   = Q4_0
0.00.017.040 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.280 I load: printing all EOG tokens:
0.00.026.281 I load:   - 0 ('<|endoftext|>')
0.00.026.303 I load: special tokens cache size = 25
0.00.032.290 I load: token to piece cache size = 0.2984 MB
0.00.032.304 I print_info: arch             = gptneox
0.00.032.305 I print_info: vocab_only       = 0
0.00.032.306 I print_info: n_ctx_train      = 2048
0.00.032.306 I print_info: n_embd           = 2048
0.00.032.306 I print_info: n_layer          = 24
0.00.032.309 I print_info: n_head           = 16
0.00.032.310 I print_info: n_head_kv        = 16
0.00.032.310 I print_info: n_rot            = 32
0.00.032.311 I print_info: n_swa            = 0
0.00.032.311 I print_info: is_swa_any       = 0
0.00.032.311 I print_info: n_embd_head_k    = 128
0.00.032.311 I print_info: n_embd_head_v    = 128
0.00.032.312 I print_info: n_gqa            = 1
0.00.032.313 I print_info: n_embd_k_gqa     = 2048
0.00.032.314 I print_info: n_embd_v_gqa     = 2048
0.00.032.317 I print_info: f_norm_eps       = 1.0e-05
0.00.032.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.318 I print_info: f_logit_scale    = 0.0e+00
0.00.032.318 I print_info: f_attn_scale     = 0.0e+00
0.00.032.320 I print_info: n_ff             = 8192
0.00.032.322 I print_info: n_expert         = 0
0.00.032.322 I print_info: n_expert_used    = 0
0.00.032.322 I print_info: causal attn      = 1
0.00.032.322 I print_info: pooling type     = 0
0.00.032.322 I print_info: rope type        = 2
0.00.032.322 I print_info: rope scaling     = linear
0.00.032.323 I print_info: freq_base_train  = 10000.0
0.00.032.323 I print_info: freq_scale_train = 1
0.00.032.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.323 I print_info: rope_finetuned   = unknown
0.00.032.324 I print_info: model type       = 1.4B
0.00.032.325 I print_info: model params     = 1.41 B
0.00.032.325 I print_info: general.name     = 1.4B
0.00.032.326 I print_info: vocab type       = BPE
0.00.032.326 I print_info: n_vocab          = 50304
0.00.032.326 I print_info: n_merges         = 50009
0.00.032.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.327 I print_info: LF token         = 187 'Ċ'
0.00.032.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.327 I print_info: max token length = 1024
0.00.032.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.464 I load_tensors: offloading 24 repeating layers to GPU
0.00.477.475 I load_tensors: offloading output layer to GPU
0.00.477.476 I load_tensors: offloaded 25/25 layers to GPU
0.00.477.496 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.477.497 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.478.715 I llama_context: constructing llama_context
0.00.478.720 I llama_context: n_seq_max     = 1
0.00.478.720 I llama_context: n_ctx         = 2048
0.00.478.721 I llama_context: n_ctx_per_seq = 2048
0.00.478.721 I llama_context: n_batch       = 2048
0.00.478.722 I llama_context: n_ubatch      = 512
0.00.478.722 I llama_context: causal_attn   = 1
0.00.478.722 I llama_context: flash_attn    = 0
0.00.478.723 I llama_context: kv_unified    = false
0.00.478.728 I llama_context: freq_base     = 10000.0
0.00.478.729 I llama_context: freq_scale    = 1
0.00.478.730 I ggml_metal_init: allocating
0.00.478.785 I ggml_metal_init: found device: Apple M4
0.00.478.793 I ggml_metal_init: picking default device: Apple M4
0.00.480.201 I ggml_metal_load_library: using embedded metal library
0.00.487.304 I ggml_metal_init: GPU name:   Apple M4
0.00.487.313 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.487.314 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.487.314 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.487.315 I ggml_metal_init: simdgroup reduction   = true
0.00.487.315 I ggml_metal_init: simdgroup matrix mul. = true
0.00.487.315 I ggml_metal_init: has residency sets    = true
0.00.487.316 I ggml_metal_init: has bfloat            = true
0.00.487.316 I ggml_metal_init: use bfloat            = true
0.00.487.318 I ggml_metal_init: hasUnifiedMemory      = true
0.00.487.324 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.513.719 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.543.858 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.562.622 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.566.173 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.566.174 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.566.174 I llama_context: graph nodes  = 943
0.00.566.174 I llama_context: graph splits = 2
0.00.566.178 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.566.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.566.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.605.285 I main: llama threadpool init, n_threads = 4
0.00.605.315 I 
0.00.605.330 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.605.330 I 
0.00.605.422 I sampler seed: 1234
0.00.605.426 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.605.457 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.605.459 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.605.460 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.254.292 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56936.65 tokens per second)
0.01.254.292 I llama_perf_context_print:        load time =     604.44 ms
0.01.254.293 I llama_perf_context_print: prompt eval time =      39.04 ms /     7 tokens (    5.58 ms per token,   179.30 tokens per second)
0.01.254.294 I llama_perf_context_print:        eval time =     606.50 ms /    63 runs   (    9.63 ms per token,   103.88 tokens per second)
0.01.254.294 I llama_perf_context_print:       total time =     649.72 ms /    70 tokens
0.01.254.294 I llama_perf_context_print:    graphs reused =         60
0.01.254.343 I ggml_metal_free: deallocating

real	0m1.281s
user	0m0.113s
sys	0m0.169s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 6238 (3f196be84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.194 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.202 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.202 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.203 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.717 I llama_model_loader: - type  f32:  194 tensors
0.00.015.717 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.718 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.718 I print_info: file format = GGUF V3 (latest)
0.00.015.719 I print_info: file type   = Q4_0
0.00.015.720 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.463 I load: printing all EOG tokens:
0.00.024.464 I load:   - 0 ('<|endoftext|>')
0.00.024.488 I load: special tokens cache size = 25
0.00.030.425 I load: token to piece cache size = 0.2984 MB
0.00.030.439 I print_info: arch             = gptneox
0.00.030.440 I print_info: vocab_only       = 0
0.00.030.440 I print_info: n_ctx_train      = 2048
0.00.030.440 I print_info: n_embd           = 2048
0.00.030.440 I print_info: n_layer          = 24
0.00.030.443 I print_info: n_head           = 16
0.00.030.443 I print_info: n_head_kv        = 16
0.00.030.443 I print_info: n_rot            = 32
0.00.030.444 I print_info: n_swa            = 0
0.00.030.444 I print_info: is_swa_any       = 0
0.00.030.444 I print_info: n_embd_head_k    = 128
0.00.030.444 I print_info: n_embd_head_v    = 128
0.00.030.445 I print_info: n_gqa            = 1
0.00.030.446 I print_info: n_embd_k_gqa     = 2048
0.00.030.446 I print_info: n_embd_v_gqa     = 2048
0.00.030.447 I print_info: f_norm_eps       = 1.0e-05
0.00.030.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.448 I print_info: f_logit_scale    = 0.0e+00
0.00.030.449 I print_info: f_attn_scale     = 0.0e+00
0.00.030.449 I print_info: n_ff             = 8192
0.00.030.450 I print_info: n_expert         = 0
0.00.030.450 I print_info: n_expert_used    = 0
0.00.030.450 I print_info: causal attn      = 1
0.00.030.450 I print_info: pooling type     = 0
0.00.030.450 I print_info: rope type        = 2
0.00.030.452 I print_info: rope scaling     = linear
0.00.030.452 I print_info: freq_base_train  = 10000.0
0.00.030.452 I print_info: freq_scale_train = 1
0.00.030.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.452 I print_info: rope_finetuned   = unknown
0.00.030.453 I print_info: model type       = 1.4B
0.00.030.457 I print_info: model params     = 1.41 B
0.00.030.457 I print_info: general.name     = 1.4B
0.00.030.457 I print_info: vocab type       = BPE
0.00.030.457 I print_info: n_vocab          = 50304
0.00.030.457 I print_info: n_merges         = 50009
0.00.030.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.459 I print_info: LF token         = 187 'Ċ'
0.00.030.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.460 I print_info: max token length = 1024
0.00.030.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.442 I load_tensors: offloading 24 repeating layers to GPU
0.00.473.455 I load_tensors: offloading output layer to GPU
0.00.473.456 I load_tensors: offloaded 25/25 layers to GPU
0.00.473.483 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.473.484 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.474.666 I llama_context: constructing llama_context
0.00.474.670 I llama_context: n_seq_max     = 1
0.00.474.671 I llama_context: n_ctx         = 128
0.00.474.671 I llama_context: n_ctx_per_seq = 128
0.00.474.671 I llama_context: n_batch       = 128
0.00.474.672 I llama_context: n_ubatch      = 128
0.00.474.672 I llama_context: causal_attn   = 1
0.00.474.672 I llama_context: flash_attn    = 0
0.00.474.673 I llama_context: kv_unified    = false
0.00.474.674 I llama_context: freq_base     = 10000.0
0.00.474.674 I llama_context: freq_scale    = 1
0.00.474.675 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.474.677 I ggml_metal_init: allocating
0.00.474.741 I ggml_metal_init: found device: Apple M4
0.00.474.749 I ggml_metal_init: picking default device: Apple M4
0.00.476.016 I ggml_metal_load_library: using embedded metal library
0.00.483.068 I ggml_metal_init: GPU name:   Apple M4
0.00.483.074 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.483.074 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.483.075 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.483.076 I ggml_metal_init: simdgroup reduction   = true
0.00.483.076 I ggml_metal_init: simdgroup matrix mul. = true
0.00.483.077 I ggml_metal_init: has residency sets    = true
0.00.483.077 I ggml_metal_init: has bfloat            = true
0.00.483.077 I ggml_metal_init: use bfloat            = true
0.00.483.079 I ggml_metal_init: hasUnifiedMemory      = true
0.00.483.086 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.510.028 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.511.532 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.513.656 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.516.173 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.516.175 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.516.175 I llama_context: graph nodes  = 943
0.00.516.176 I llama_context: graph splits = 2
0.00.516.185 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.516.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.539.234 I 
0.00.539.252 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.539.261 I perplexity: tokenizing the input ..
0.00.543.507 I perplexity: tokenization took 4.245 ms
0.00.543.519 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.660.677 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.662.003 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.662.022 I llama_perf_context_print:        load time =     539.11 ms
0.00.662.023 I llama_perf_context_print: prompt eval time =     116.62 ms /   128 tokens (    0.91 ms per token,  1097.60 tokens per second)
0.00.662.024 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.662.024 I llama_perf_context_print:       total time =     122.79 ms /   129 tokens
0.00.662.024 I llama_perf_context_print:    graphs reused =          0
0.00.662.132 I ggml_metal_free: deallocating

real	0m0.687s
user	0m0.085s
sys	0m0.116s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6238 (3f196be84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.324 I llama_model_loader: - type  f32:  194 tensors
0.00.016.324 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.325 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.325 I print_info: file format = GGUF V3 (latest)
0.00.016.326 I print_info: file type   = Q4_1
0.00.016.328 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.177 I load: printing all EOG tokens:
0.00.025.177 I load:   - 0 ('<|endoftext|>')
0.00.025.200 I load: special tokens cache size = 25
0.00.031.171 I load: token to piece cache size = 0.2984 MB
0.00.031.185 I print_info: arch             = gptneox
0.00.031.186 I print_info: vocab_only       = 0
0.00.031.187 I print_info: n_ctx_train      = 2048
0.00.031.187 I print_info: n_embd           = 2048
0.00.031.187 I print_info: n_layer          = 24
0.00.031.195 I print_info: n_head           = 16
0.00.031.196 I print_info: n_head_kv        = 16
0.00.031.196 I print_info: n_rot            = 32
0.00.031.196 I print_info: n_swa            = 0
0.00.031.196 I print_info: is_swa_any       = 0
0.00.031.197 I print_info: n_embd_head_k    = 128
0.00.031.197 I print_info: n_embd_head_v    = 128
0.00.031.197 I print_info: n_gqa            = 1
0.00.031.198 I print_info: n_embd_k_gqa     = 2048
0.00.031.199 I print_info: n_embd_v_gqa     = 2048
0.00.031.199 I print_info: f_norm_eps       = 1.0e-05
0.00.031.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.200 I print_info: f_logit_scale    = 0.0e+00
0.00.031.202 I print_info: f_attn_scale     = 0.0e+00
0.00.031.203 I print_info: n_ff             = 8192
0.00.031.203 I print_info: n_expert         = 0
0.00.031.203 I print_info: n_expert_used    = 0
0.00.031.203 I print_info: causal attn      = 1
0.00.031.203 I print_info: pooling type     = 0
0.00.031.203 I print_info: rope type        = 2
0.00.031.203 I print_info: rope scaling     = linear
0.00.031.204 I print_info: freq_base_train  = 10000.0
0.00.031.204 I print_info: freq_scale_train = 1
0.00.031.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.204 I print_info: rope_finetuned   = unknown
0.00.031.205 I print_info: model type       = 1.4B
0.00.031.206 I print_info: model params     = 1.41 B
0.00.031.206 I print_info: general.name     = 1.4B
0.00.031.206 I print_info: vocab type       = BPE
0.00.031.207 I print_info: n_vocab          = 50304
0.00.031.207 I print_info: n_merges         = 50009
0.00.031.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.208 I print_info: LF token         = 187 'Ċ'
0.00.031.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.208 I print_info: max token length = 1024
0.00.031.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.519.103 I load_tensors: offloading 24 repeating layers to GPU
0.00.519.114 I load_tensors: offloading output layer to GPU
0.00.519.114 I load_tensors: offloaded 25/25 layers to GPU
0.00.519.141 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.519.143 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.520.304 I llama_context: constructing llama_context
0.00.520.308 I llama_context: n_seq_max     = 1
0.00.520.308 I llama_context: n_ctx         = 2048
0.00.520.309 I llama_context: n_ctx_per_seq = 2048
0.00.520.309 I llama_context: n_batch       = 2048
0.00.520.309 I llama_context: n_ubatch      = 512
0.00.520.310 I llama_context: causal_attn   = 1
0.00.520.310 I llama_context: flash_attn    = 0
0.00.520.310 I llama_context: kv_unified    = false
0.00.520.311 I llama_context: freq_base     = 10000.0
0.00.520.312 I llama_context: freq_scale    = 1
0.00.520.313 I ggml_metal_init: allocating
0.00.520.367 I ggml_metal_init: found device: Apple M4
0.00.520.376 I ggml_metal_init: picking default device: Apple M4
0.00.521.714 I ggml_metal_load_library: using embedded metal library
0.00.528.899 I ggml_metal_init: GPU name:   Apple M4
0.00.528.904 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.528.905 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.528.906 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.528.906 I ggml_metal_init: simdgroup reduction   = true
0.00.528.907 I ggml_metal_init: simdgroup matrix mul. = true
0.00.528.907 I ggml_metal_init: has residency sets    = true
0.00.528.907 I ggml_metal_init: has bfloat            = true
0.00.528.907 I ggml_metal_init: use bfloat            = true
0.00.528.909 I ggml_metal_init: hasUnifiedMemory      = true
0.00.528.911 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.553.620 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.588.491 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.605.871 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.609.946 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.609.947 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.609.947 I llama_context: graph nodes  = 943
0.00.609.947 I llama_context: graph splits = 2
0.00.609.953 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.610.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.610.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.646.477 I main: llama threadpool init, n_threads = 4
0.00.646.507 I 
0.00.646.523 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.646.523 I 
0.00.646.614 I sampler seed: 1234
0.00.646.618 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.646.659 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.646.666 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.646.666 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.342.689 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59915.61 tokens per second)
0.01.342.690 I llama_perf_context_print:        load time =     645.64 ms
0.01.342.691 I llama_perf_context_print: prompt eval time =      39.04 ms /     7 tokens (    5.58 ms per token,   179.32 tokens per second)
0.01.342.691 I llama_perf_context_print:        eval time =     653.80 ms /    63 runs   (   10.38 ms per token,    96.36 tokens per second)
0.01.342.692 I llama_perf_context_print:       total time =     696.94 ms /    70 tokens
0.01.342.694 I llama_perf_context_print:    graphs reused =         60
0.01.342.742 I ggml_metal_free: deallocating

real	0m1.375s
user	0m0.109s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 6238 (3f196be84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.333 I llama_model_loader: - type  f32:  194 tensors
0.00.017.333 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.333 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.334 I print_info: file format = GGUF V3 (latest)
0.00.017.334 I print_info: file type   = Q4_1
0.00.017.335 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.205 I load: printing all EOG tokens:
0.00.026.206 I load:   - 0 ('<|endoftext|>')
0.00.026.230 I load: special tokens cache size = 25
0.00.032.126 I load: token to piece cache size = 0.2984 MB
0.00.032.140 I print_info: arch             = gptneox
0.00.032.141 I print_info: vocab_only       = 0
0.00.032.141 I print_info: n_ctx_train      = 2048
0.00.032.141 I print_info: n_embd           = 2048
0.00.032.142 I print_info: n_layer          = 24
0.00.032.144 I print_info: n_head           = 16
0.00.032.145 I print_info: n_head_kv        = 16
0.00.032.145 I print_info: n_rot            = 32
0.00.032.145 I print_info: n_swa            = 0
0.00.032.146 I print_info: is_swa_any       = 0
0.00.032.146 I print_info: n_embd_head_k    = 128
0.00.032.148 I print_info: n_embd_head_v    = 128
0.00.032.148 I print_info: n_gqa            = 1
0.00.032.149 I print_info: n_embd_k_gqa     = 2048
0.00.032.150 I print_info: n_embd_v_gqa     = 2048
0.00.032.150 I print_info: f_norm_eps       = 1.0e-05
0.00.032.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.152 I print_info: f_logit_scale    = 0.0e+00
0.00.032.152 I print_info: f_attn_scale     = 0.0e+00
0.00.032.153 I print_info: n_ff             = 8192
0.00.032.154 I print_info: n_expert         = 0
0.00.032.154 I print_info: n_expert_used    = 0
0.00.032.154 I print_info: causal attn      = 1
0.00.032.154 I print_info: pooling type     = 0
0.00.032.154 I print_info: rope type        = 2
0.00.032.154 I print_info: rope scaling     = linear
0.00.032.156 I print_info: freq_base_train  = 10000.0
0.00.032.156 I print_info: freq_scale_train = 1
0.00.032.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.157 I print_info: rope_finetuned   = unknown
0.00.032.157 I print_info: model type       = 1.4B
0.00.032.157 I print_info: model params     = 1.41 B
0.00.032.157 I print_info: general.name     = 1.4B
0.00.032.158 I print_info: vocab type       = BPE
0.00.032.158 I print_info: n_vocab          = 50304
0.00.032.158 I print_info: n_merges         = 50009
0.00.032.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.159 I print_info: LF token         = 187 'Ċ'
0.00.032.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.160 I print_info: max token length = 1024
0.00.032.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.659 I load_tensors: offloading 24 repeating layers to GPU
0.00.520.671 I load_tensors: offloading output layer to GPU
0.00.520.672 I load_tensors: offloaded 25/25 layers to GPU
0.00.520.699 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.520.700 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.521.892 I llama_context: constructing llama_context
0.00.521.896 I llama_context: n_seq_max     = 1
0.00.521.897 I llama_context: n_ctx         = 128
0.00.521.897 I llama_context: n_ctx_per_seq = 128
0.00.521.898 I llama_context: n_batch       = 128
0.00.521.898 I llama_context: n_ubatch      = 128
0.00.521.898 I llama_context: causal_attn   = 1
0.00.521.899 I llama_context: flash_attn    = 0
0.00.521.899 I llama_context: kv_unified    = false
0.00.521.900 I llama_context: freq_base     = 10000.0
0.00.521.900 I llama_context: freq_scale    = 1
0.00.521.901 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.521.903 I ggml_metal_init: allocating
0.00.521.954 I ggml_metal_init: found device: Apple M4
0.00.521.961 I ggml_metal_init: picking default device: Apple M4
0.00.523.304 I ggml_metal_load_library: using embedded metal library
0.00.531.519 I ggml_metal_init: GPU name:   Apple M4
0.00.531.524 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.531.525 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.531.526 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.531.526 I ggml_metal_init: simdgroup reduction   = true
0.00.531.527 I ggml_metal_init: simdgroup matrix mul. = true
0.00.531.527 I ggml_metal_init: has residency sets    = true
0.00.531.527 I ggml_metal_init: has bfloat            = true
0.00.531.527 I ggml_metal_init: use bfloat            = true
0.00.531.528 I ggml_metal_init: hasUnifiedMemory      = true
0.00.531.531 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.555.681 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.557.096 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.558.980 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.561.445 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.561.446 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.561.447 I llama_context: graph nodes  = 943
0.00.561.447 I llama_context: graph splits = 2
0.00.561.456 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.561.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.561.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.583.158 I 
0.00.583.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.583.185 I perplexity: tokenizing the input ..
0.00.587.663 I perplexity: tokenization took 4.477 ms
0.00.587.673 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.704.100 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.705.450 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.705.463 I llama_perf_context_print:        load time =     583.02 ms
0.00.705.464 I llama_perf_context_print: prompt eval time =     116.17 ms /   128 tokens (    0.91 ms per token,  1101.82 tokens per second)
0.00.705.465 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.705.465 I llama_perf_context_print:       total time =     122.31 ms /   129 tokens
0.00.705.465 I llama_perf_context_print:    graphs reused =          0
0.00.705.617 I ggml_metal_free: deallocating

real	0m0.732s
user	0m0.084s
sys	0m0.130s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6238 (3f196be84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.252 I llama_model_loader: - type  f32:  194 tensors
0.00.017.253 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.253 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.254 I print_info: file format = GGUF V3 (latest)
0.00.017.254 I print_info: file type   = Q5_0
0.00.017.255 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.026.230 I load: printing all EOG tokens:
0.00.026.231 I load:   - 0 ('<|endoftext|>')
0.00.026.254 I load: special tokens cache size = 25
0.00.032.287 I load: token to piece cache size = 0.2984 MB
0.00.032.296 I print_info: arch             = gptneox
0.00.032.297 I print_info: vocab_only       = 0
0.00.032.297 I print_info: n_ctx_train      = 2048
0.00.032.298 I print_info: n_embd           = 2048
0.00.032.298 I print_info: n_layer          = 24
0.00.032.301 I print_info: n_head           = 16
0.00.032.301 I print_info: n_head_kv        = 16
0.00.032.301 I print_info: n_rot            = 32
0.00.032.302 I print_info: n_swa            = 0
0.00.032.302 I print_info: is_swa_any       = 0
0.00.032.302 I print_info: n_embd_head_k    = 128
0.00.032.302 I print_info: n_embd_head_v    = 128
0.00.032.303 I print_info: n_gqa            = 1
0.00.032.304 I print_info: n_embd_k_gqa     = 2048
0.00.032.305 I print_info: n_embd_v_gqa     = 2048
0.00.032.305 I print_info: f_norm_eps       = 1.0e-05
0.00.032.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.308 I print_info: f_logit_scale    = 0.0e+00
0.00.032.309 I print_info: f_attn_scale     = 0.0e+00
0.00.032.310 I print_info: n_ff             = 8192
0.00.032.310 I print_info: n_expert         = 0
0.00.032.310 I print_info: n_expert_used    = 0
0.00.032.310 I print_info: causal attn      = 1
0.00.032.310 I print_info: pooling type     = 0
0.00.032.311 I print_info: rope type        = 2
0.00.032.311 I print_info: rope scaling     = linear
0.00.032.311 I print_info: freq_base_train  = 10000.0
0.00.032.311 I print_info: freq_scale_train = 1
0.00.032.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.312 I print_info: rope_finetuned   = unknown
0.00.032.312 I print_info: model type       = 1.4B
0.00.032.312 I print_info: model params     = 1.41 B
0.00.032.313 I print_info: general.name     = 1.4B
0.00.032.313 I print_info: vocab type       = BPE
0.00.032.313 I print_info: n_vocab          = 50304
0.00.032.313 I print_info: n_merges         = 50009
0.00.032.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.316 I print_info: LF token         = 187 'Ċ'
0.00.032.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.316 I print_info: max token length = 1024
0.00.032.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.565.087 I load_tensors: offloading 24 repeating layers to GPU
0.00.565.099 I load_tensors: offloading output layer to GPU
0.00.565.099 I load_tensors: offloaded 25/25 layers to GPU
0.00.565.121 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.565.123 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.566.197 I llama_context: constructing llama_context
0.00.566.200 I llama_context: n_seq_max     = 1
0.00.566.200 I llama_context: n_ctx         = 2048
0.00.566.201 I llama_context: n_ctx_per_seq = 2048
0.00.566.201 I llama_context: n_batch       = 2048
0.00.566.202 I llama_context: n_ubatch      = 512
0.00.566.202 I llama_context: causal_attn   = 1
0.00.566.202 I llama_context: flash_attn    = 0
0.00.566.202 I llama_context: kv_unified    = false
0.00.566.205 I llama_context: freq_base     = 10000.0
0.00.566.213 I llama_context: freq_scale    = 1
0.00.566.217 I ggml_metal_init: allocating
0.00.566.272 I ggml_metal_init: found device: Apple M4
0.00.566.280 I ggml_metal_init: picking default device: Apple M4
0.00.567.629 I ggml_metal_load_library: using embedded metal library
0.00.576.027 I ggml_metal_init: GPU name:   Apple M4
0.00.576.031 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.576.031 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.576.032 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.576.033 I ggml_metal_init: simdgroup reduction   = true
0.00.576.033 I ggml_metal_init: simdgroup matrix mul. = true
0.00.576.033 I ggml_metal_init: has residency sets    = true
0.00.576.033 I ggml_metal_init: has bfloat            = true
0.00.576.033 I ggml_metal_init: use bfloat            = true
0.00.576.035 I ggml_metal_init: hasUnifiedMemory      = true
0.00.576.039 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.599.236 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.631.842 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.648.775 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.384 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.652.385 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.652.385 I llama_context: graph nodes  = 943
0.00.652.385 I llama_context: graph splits = 2
0.00.652.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.821 I main: llama threadpool init, n_threads = 4
0.00.693.850 I 
0.00.693.864 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.693.864 I 
0.00.693.949 I sampler seed: 1234
0.00.693.953 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.693.972 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.693.972 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.693.972 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.453.987 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58292.28 tokens per second)
0.01.453.987 I llama_perf_context_print:        load time =     692.98 ms
0.01.453.988 I llama_perf_context_print: prompt eval time =      42.51 ms /     7 tokens (    6.07 ms per token,   164.68 tokens per second)
0.01.453.989 I llama_perf_context_print:        eval time =     714.26 ms /    63 runs   (   11.34 ms per token,    88.20 tokens per second)
0.01.453.989 I llama_perf_context_print:       total time =     760.89 ms /    70 tokens
0.01.453.989 I llama_perf_context_print:    graphs reused =         60
0.01.454.035 I ggml_metal_free: deallocating

real	0m1.478s
user	0m0.110s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 6238 (3f196be84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.820 I llama_model_loader: - type  f32:  194 tensors
0.00.015.821 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.821 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.822 I print_info: file format = GGUF V3 (latest)
0.00.015.822 I print_info: file type   = Q5_0
0.00.015.823 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.638 I load: printing all EOG tokens:
0.00.024.638 I load:   - 0 ('<|endoftext|>')
0.00.024.661 I load: special tokens cache size = 25
0.00.030.698 I load: token to piece cache size = 0.2984 MB
0.00.030.708 I print_info: arch             = gptneox
0.00.030.709 I print_info: vocab_only       = 0
0.00.030.709 I print_info: n_ctx_train      = 2048
0.00.030.709 I print_info: n_embd           = 2048
0.00.030.709 I print_info: n_layer          = 24
0.00.030.712 I print_info: n_head           = 16
0.00.030.713 I print_info: n_head_kv        = 16
0.00.030.713 I print_info: n_rot            = 32
0.00.030.713 I print_info: n_swa            = 0
0.00.030.715 I print_info: is_swa_any       = 0
0.00.030.715 I print_info: n_embd_head_k    = 128
0.00.030.716 I print_info: n_embd_head_v    = 128
0.00.030.717 I print_info: n_gqa            = 1
0.00.030.717 I print_info: n_embd_k_gqa     = 2048
0.00.030.718 I print_info: n_embd_v_gqa     = 2048
0.00.030.719 I print_info: f_norm_eps       = 1.0e-05
0.00.030.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.719 I print_info: f_logit_scale    = 0.0e+00
0.00.030.720 I print_info: f_attn_scale     = 0.0e+00
0.00.030.721 I print_info: n_ff             = 8192
0.00.030.721 I print_info: n_expert         = 0
0.00.030.721 I print_info: n_expert_used    = 0
0.00.030.721 I print_info: causal attn      = 1
0.00.030.721 I print_info: pooling type     = 0
0.00.030.721 I print_info: rope type        = 2
0.00.030.722 I print_info: rope scaling     = linear
0.00.030.722 I print_info: freq_base_train  = 10000.0
0.00.030.722 I print_info: freq_scale_train = 1
0.00.030.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.723 I print_info: rope_finetuned   = unknown
0.00.030.724 I print_info: model type       = 1.4B
0.00.030.724 I print_info: model params     = 1.41 B
0.00.030.724 I print_info: general.name     = 1.4B
0.00.030.725 I print_info: vocab type       = BPE
0.00.030.725 I print_info: n_vocab          = 50304
0.00.030.725 I print_info: n_merges         = 50009
0.00.030.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.726 I print_info: LF token         = 187 'Ċ'
0.00.030.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.726 I print_info: max token length = 1024
0.00.030.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.559.066 I load_tensors: offloading 24 repeating layers to GPU
0.00.559.076 I load_tensors: offloading output layer to GPU
0.00.559.078 I load_tensors: offloaded 25/25 layers to GPU
0.00.559.104 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.559.105 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.560.253 I llama_context: constructing llama_context
0.00.560.258 I llama_context: n_seq_max     = 1
0.00.560.258 I llama_context: n_ctx         = 128
0.00.560.259 I llama_context: n_ctx_per_seq = 128
0.00.560.259 I llama_context: n_batch       = 128
0.00.560.260 I llama_context: n_ubatch      = 128
0.00.560.260 I llama_context: causal_attn   = 1
0.00.560.260 I llama_context: flash_attn    = 0
0.00.560.260 I llama_context: kv_unified    = false
0.00.560.261 I llama_context: freq_base     = 10000.0
0.00.560.262 I llama_context: freq_scale    = 1
0.00.560.262 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.560.264 I ggml_metal_init: allocating
0.00.560.322 I ggml_metal_init: found device: Apple M4
0.00.560.330 I ggml_metal_init: picking default device: Apple M4
0.00.561.755 I ggml_metal_load_library: using embedded metal library
0.00.570.090 I ggml_metal_init: GPU name:   Apple M4
0.00.570.093 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.570.094 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.570.095 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.570.095 I ggml_metal_init: simdgroup reduction   = true
0.00.570.095 I ggml_metal_init: simdgroup matrix mul. = true
0.00.570.096 I ggml_metal_init: has residency sets    = true
0.00.570.096 I ggml_metal_init: has bfloat            = true
0.00.570.096 I ggml_metal_init: use bfloat            = true
0.00.570.097 I ggml_metal_init: hasUnifiedMemory      = true
0.00.570.099 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.592.757 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.594.199 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.596.044 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.598.522 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.598.523 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.598.523 I llama_context: graph nodes  = 943
0.00.598.524 I llama_context: graph splits = 2
0.00.598.530 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.598.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.598.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.625.007 I 
0.00.625.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.625.033 I perplexity: tokenizing the input ..
0.00.629.051 I perplexity: tokenization took 4.018 ms
0.00.629.060 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.757.555 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.758.792 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.758.803 I llama_perf_context_print:        load time =     624.88 ms
0.00.758.804 I llama_perf_context_print: prompt eval time =     128.27 ms /   128 tokens (    1.00 ms per token,   997.88 tokens per second)
0.00.758.804 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.758.805 I llama_perf_context_print:       total time =     133.80 ms /   129 tokens
0.00.758.805 I llama_perf_context_print:    graphs reused =          0
0.00.758.987 I ggml_metal_free: deallocating

real	0m0.780s
user	0m0.083s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6238 (3f196be84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.222 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.222 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.223 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.230 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.906 I llama_model_loader: - type  f32:  194 tensors
0.00.017.906 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.906 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.907 I print_info: file format = GGUF V3 (latest)
0.00.017.908 I print_info: file type   = Q5_1
0.00.017.908 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.026.819 I load: printing all EOG tokens:
0.00.026.819 I load:   - 0 ('<|endoftext|>')
0.00.026.842 I load: special tokens cache size = 25
0.00.032.960 I load: token to piece cache size = 0.2984 MB
0.00.032.974 I print_info: arch             = gptneox
0.00.032.975 I print_info: vocab_only       = 0
0.00.032.976 I print_info: n_ctx_train      = 2048
0.00.032.976 I print_info: n_embd           = 2048
0.00.032.976 I print_info: n_layer          = 24
0.00.032.979 I print_info: n_head           = 16
0.00.032.979 I print_info: n_head_kv        = 16
0.00.032.980 I print_info: n_rot            = 32
0.00.032.980 I print_info: n_swa            = 0
0.00.032.980 I print_info: is_swa_any       = 0
0.00.032.980 I print_info: n_embd_head_k    = 128
0.00.032.981 I print_info: n_embd_head_v    = 128
0.00.032.981 I print_info: n_gqa            = 1
0.00.032.982 I print_info: n_embd_k_gqa     = 2048
0.00.032.983 I print_info: n_embd_v_gqa     = 2048
0.00.032.983 I print_info: f_norm_eps       = 1.0e-05
0.00.032.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.984 I print_info: f_logit_scale    = 0.0e+00
0.00.032.985 I print_info: f_attn_scale     = 0.0e+00
0.00.032.987 I print_info: n_ff             = 8192
0.00.032.987 I print_info: n_expert         = 0
0.00.032.987 I print_info: n_expert_used    = 0
0.00.032.987 I print_info: causal attn      = 1
0.00.032.987 I print_info: pooling type     = 0
0.00.032.988 I print_info: rope type        = 2
0.00.032.988 I print_info: rope scaling     = linear
0.00.032.988 I print_info: freq_base_train  = 10000.0
0.00.032.988 I print_info: freq_scale_train = 1
0.00.032.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.989 I print_info: rope_finetuned   = unknown
0.00.032.989 I print_info: model type       = 1.4B
0.00.032.990 I print_info: model params     = 1.41 B
0.00.032.990 I print_info: general.name     = 1.4B
0.00.032.990 I print_info: vocab type       = BPE
0.00.032.990 I print_info: n_vocab          = 50304
0.00.032.990 I print_info: n_merges         = 50009
0.00.032.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.992 I print_info: LF token         = 187 'Ċ'
0.00.032.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.993 I print_info: max token length = 1024
0.00.032.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.609.198 I load_tensors: offloading 24 repeating layers to GPU
0.00.609.208 I load_tensors: offloading output layer to GPU
0.00.609.209 I load_tensors: offloaded 25/25 layers to GPU
0.00.609.239 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.609.240 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.610.428 I llama_context: constructing llama_context
0.00.610.432 I llama_context: n_seq_max     = 1
0.00.610.432 I llama_context: n_ctx         = 2048
0.00.610.433 I llama_context: n_ctx_per_seq = 2048
0.00.610.433 I llama_context: n_batch       = 2048
0.00.610.434 I llama_context: n_ubatch      = 512
0.00.610.434 I llama_context: causal_attn   = 1
0.00.610.434 I llama_context: flash_attn    = 0
0.00.610.435 I llama_context: kv_unified    = false
0.00.610.437 I llama_context: freq_base     = 10000.0
0.00.610.438 I llama_context: freq_scale    = 1
0.00.610.439 I ggml_metal_init: allocating
0.00.610.499 I ggml_metal_init: found device: Apple M4
0.00.610.512 I ggml_metal_init: picking default device: Apple M4
0.00.611.764 I ggml_metal_load_library: using embedded metal library
0.00.620.051 I ggml_metal_init: GPU name:   Apple M4
0.00.620.055 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.620.056 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.620.057 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.620.057 I ggml_metal_init: simdgroup reduction   = true
0.00.620.058 I ggml_metal_init: simdgroup matrix mul. = true
0.00.620.058 I ggml_metal_init: has residency sets    = true
0.00.620.058 I ggml_metal_init: has bfloat            = true
0.00.620.058 I ggml_metal_init: use bfloat            = true
0.00.620.059 I ggml_metal_init: hasUnifiedMemory      = true
0.00.620.062 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.641.542 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.660.007 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.677.530 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.680.783 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.680.784 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.680.784 I llama_context: graph nodes  = 943
0.00.680.784 I llama_context: graph splits = 2
0.00.680.789 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.680.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.680.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.723.110 I main: llama threadpool init, n_threads = 4
0.00.723.141 I 
0.00.723.156 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.723.156 I 
0.00.723.246 I sampler seed: 1234
0.00.723.249 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.723.269 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.723.269 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.723.269 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.532.865 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56800.00 tokens per second)
0.01.532.865 I llama_perf_context_print:        load time =     722.27 ms
0.01.532.866 I llama_perf_context_print: prompt eval time =      41.64 ms /     7 tokens (    5.95 ms per token,   168.11 tokens per second)
0.01.532.867 I llama_perf_context_print:        eval time =     764.66 ms /    63 runs   (   12.14 ms per token,    82.39 tokens per second)
0.01.532.867 I llama_perf_context_print:       total time =     810.48 ms /    70 tokens
0.01.532.867 I llama_perf_context_print:    graphs reused =         60
0.01.532.930 I ggml_metal_free: deallocating

real	0m1.559s
user	0m0.109s
sys	0m0.187s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 6238 (3f196be84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.237 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.238 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.976 I llama_model_loader: - type  f32:  194 tensors
0.00.015.977 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.978 I print_info: file format = GGUF V3 (latest)
0.00.015.978 I print_info: file type   = Q5_1
0.00.015.979 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.770 I load: printing all EOG tokens:
0.00.024.771 I load:   - 0 ('<|endoftext|>')
0.00.024.794 I load: special tokens cache size = 25
0.00.030.720 I load: token to piece cache size = 0.2984 MB
0.00.030.729 I print_info: arch             = gptneox
0.00.030.730 I print_info: vocab_only       = 0
0.00.030.730 I print_info: n_ctx_train      = 2048
0.00.030.730 I print_info: n_embd           = 2048
0.00.030.730 I print_info: n_layer          = 24
0.00.030.733 I print_info: n_head           = 16
0.00.030.734 I print_info: n_head_kv        = 16
0.00.030.734 I print_info: n_rot            = 32
0.00.030.734 I print_info: n_swa            = 0
0.00.030.734 I print_info: is_swa_any       = 0
0.00.030.735 I print_info: n_embd_head_k    = 128
0.00.030.735 I print_info: n_embd_head_v    = 128
0.00.030.735 I print_info: n_gqa            = 1
0.00.030.736 I print_info: n_embd_k_gqa     = 2048
0.00.030.737 I print_info: n_embd_v_gqa     = 2048
0.00.030.739 I print_info: f_norm_eps       = 1.0e-05
0.00.030.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.740 I print_info: f_logit_scale    = 0.0e+00
0.00.030.740 I print_info: f_attn_scale     = 0.0e+00
0.00.030.741 I print_info: n_ff             = 8192
0.00.030.741 I print_info: n_expert         = 0
0.00.030.742 I print_info: n_expert_used    = 0
0.00.030.742 I print_info: causal attn      = 1
0.00.030.742 I print_info: pooling type     = 0
0.00.030.742 I print_info: rope type        = 2
0.00.030.743 I print_info: rope scaling     = linear
0.00.030.745 I print_info: freq_base_train  = 10000.0
0.00.030.745 I print_info: freq_scale_train = 1
0.00.030.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.745 I print_info: rope_finetuned   = unknown
0.00.030.746 I print_info: model type       = 1.4B
0.00.030.747 I print_info: model params     = 1.41 B
0.00.030.747 I print_info: general.name     = 1.4B
0.00.030.747 I print_info: vocab type       = BPE
0.00.030.748 I print_info: n_vocab          = 50304
0.00.030.748 I print_info: n_merges         = 50009
0.00.030.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.750 I print_info: LF token         = 187 'Ċ'
0.00.030.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.750 I print_info: max token length = 1024
0.00.030.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.619.385 I load_tensors: offloading 24 repeating layers to GPU
0.00.619.399 I load_tensors: offloading output layer to GPU
0.00.619.400 I load_tensors: offloaded 25/25 layers to GPU
0.00.619.425 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.619.427 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.620.649 I llama_context: constructing llama_context
0.00.620.655 I llama_context: n_seq_max     = 1
0.00.620.656 I llama_context: n_ctx         = 128
0.00.620.656 I llama_context: n_ctx_per_seq = 128
0.00.620.657 I llama_context: n_batch       = 128
0.00.620.657 I llama_context: n_ubatch      = 128
0.00.620.658 I llama_context: causal_attn   = 1
0.00.620.658 I llama_context: flash_attn    = 0
0.00.620.658 I llama_context: kv_unified    = false
0.00.620.659 I llama_context: freq_base     = 10000.0
0.00.620.660 I llama_context: freq_scale    = 1
0.00.620.660 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.620.662 I ggml_metal_init: allocating
0.00.620.713 I ggml_metal_init: found device: Apple M4
0.00.620.721 I ggml_metal_init: picking default device: Apple M4
0.00.622.113 I ggml_metal_load_library: using embedded metal library
0.00.630.899 I ggml_metal_init: GPU name:   Apple M4
0.00.630.904 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.630.905 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.630.906 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.630.906 I ggml_metal_init: simdgroup reduction   = true
0.00.630.906 I ggml_metal_init: simdgroup matrix mul. = true
0.00.630.907 I ggml_metal_init: has residency sets    = true
0.00.630.907 I ggml_metal_init: has bfloat            = true
0.00.630.907 I ggml_metal_init: use bfloat            = true
0.00.630.908 I ggml_metal_init: hasUnifiedMemory      = true
0.00.630.913 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.654.014 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.655.525 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.657.449 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.660.166 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.660.168 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.660.168 I llama_context: graph nodes  = 943
0.00.660.169 I llama_context: graph splits = 2
0.00.660.179 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.660.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.660.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.578 I 
0.00.684.596 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.684.605 I perplexity: tokenizing the input ..
0.00.689.956 I perplexity: tokenization took 5.349 ms
0.00.689.969 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.819.442 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.820.839 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.820.855 I llama_perf_context_print:        load time =     684.44 ms
0.00.820.856 I llama_perf_context_print: prompt eval time =     128.51 ms /   128 tokens (    1.00 ms per token,   996.05 tokens per second)
0.00.820.857 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.820.857 I llama_perf_context_print:       total time =     136.28 ms /   129 tokens
0.00.820.858 I llama_perf_context_print:    graphs reused =          0
0.00.821.121 I ggml_metal_free: deallocating

real	0m0.845s
user	0m0.085s
sys	0m0.153s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6238 (3f196be84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.338 I llama_model_loader: - type  f32:  194 tensors
0.00.016.338 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.339 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.340 I print_info: file format = GGUF V3 (latest)
0.00.016.340 I print_info: file type   = Q2_K - Medium
0.00.016.341 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.180 I load: printing all EOG tokens:
0.00.025.181 I load:   - 0 ('<|endoftext|>')
0.00.025.203 I load: special tokens cache size = 25
0.00.031.136 I load: token to piece cache size = 0.2984 MB
0.00.031.151 I print_info: arch             = gptneox
0.00.031.152 I print_info: vocab_only       = 0
0.00.031.152 I print_info: n_ctx_train      = 2048
0.00.031.152 I print_info: n_embd           = 2048
0.00.031.152 I print_info: n_layer          = 24
0.00.031.155 I print_info: n_head           = 16
0.00.031.156 I print_info: n_head_kv        = 16
0.00.031.156 I print_info: n_rot            = 32
0.00.031.157 I print_info: n_swa            = 0
0.00.031.157 I print_info: is_swa_any       = 0
0.00.031.157 I print_info: n_embd_head_k    = 128
0.00.031.157 I print_info: n_embd_head_v    = 128
0.00.031.158 I print_info: n_gqa            = 1
0.00.031.159 I print_info: n_embd_k_gqa     = 2048
0.00.031.159 I print_info: n_embd_v_gqa     = 2048
0.00.031.160 I print_info: f_norm_eps       = 1.0e-05
0.00.031.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.161 I print_info: f_logit_scale    = 0.0e+00
0.00.031.161 I print_info: f_attn_scale     = 0.0e+00
0.00.031.162 I print_info: n_ff             = 8192
0.00.031.162 I print_info: n_expert         = 0
0.00.031.164 I print_info: n_expert_used    = 0
0.00.031.164 I print_info: causal attn      = 1
0.00.031.164 I print_info: pooling type     = 0
0.00.031.164 I print_info: rope type        = 2
0.00.031.164 I print_info: rope scaling     = linear
0.00.031.165 I print_info: freq_base_train  = 10000.0
0.00.031.165 I print_info: freq_scale_train = 1
0.00.031.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.166 I print_info: rope_finetuned   = unknown
0.00.031.167 I print_info: model type       = 1.4B
0.00.031.167 I print_info: model params     = 1.41 B
0.00.031.167 I print_info: general.name     = 1.4B
0.00.031.168 I print_info: vocab type       = BPE
0.00.031.168 I print_info: n_vocab          = 50304
0.00.031.168 I print_info: n_merges         = 50009
0.00.031.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.170 I print_info: LF token         = 187 'Ċ'
0.00.031.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.170 I print_info: max token length = 1024
0.00.031.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.848 I load_tensors: offloading 24 repeating layers to GPU
0.00.347.858 I load_tensors: offloading output layer to GPU
0.00.347.859 I load_tensors: offloaded 25/25 layers to GPU
0.00.347.886 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.347.887 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.349.054 I llama_context: constructing llama_context
0.00.349.059 I llama_context: n_seq_max     = 1
0.00.349.060 I llama_context: n_ctx         = 2048
0.00.349.061 I llama_context: n_ctx_per_seq = 2048
0.00.349.061 I llama_context: n_batch       = 2048
0.00.349.061 I llama_context: n_ubatch      = 512
0.00.349.062 I llama_context: causal_attn   = 1
0.00.349.062 I llama_context: flash_attn    = 0
0.00.349.062 I llama_context: kv_unified    = false
0.00.349.063 I llama_context: freq_base     = 10000.0
0.00.349.064 I llama_context: freq_scale    = 1
0.00.349.066 I ggml_metal_init: allocating
0.00.349.127 I ggml_metal_init: found device: Apple M4
0.00.349.137 I ggml_metal_init: picking default device: Apple M4
0.00.350.486 I ggml_metal_load_library: using embedded metal library
0.00.357.867 I ggml_metal_init: GPU name:   Apple M4
0.00.357.878 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.357.879 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.357.879 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.357.880 I ggml_metal_init: simdgroup reduction   = true
0.00.357.880 I ggml_metal_init: simdgroup matrix mul. = true
0.00.357.880 I ggml_metal_init: has residency sets    = true
0.00.357.881 I ggml_metal_init: has bfloat            = true
0.00.357.881 I ggml_metal_init: use bfloat            = true
0.00.357.889 I ggml_metal_init: hasUnifiedMemory      = true
0.00.357.894 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.386.024 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.417.763 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.435.276 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.439.143 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.439.144 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.439.145 I llama_context: graph nodes  = 943
0.00.439.145 I llama_context: graph splits = 2
0.00.439.150 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.439.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.439.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.217 I main: llama threadpool init, n_threads = 4
0.00.477.244 I 
0.00.477.258 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.477.258 I 
0.00.477.355 I sampler seed: 1234
0.00.477.359 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.400 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.401 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.477.401 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.044.952 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61900.61 tokens per second)
0.01.044.952 I llama_perf_context_print:        load time =     476.38 ms
0.01.044.953 I llama_perf_context_print: prompt eval time =      35.26 ms /     7 tokens (    5.04 ms per token,   198.55 tokens per second)
0.01.044.954 I llama_perf_context_print:        eval time =     529.13 ms /    63 runs   (    8.40 ms per token,   119.06 tokens per second)
0.01.044.954 I llama_perf_context_print:       total time =     568.46 ms /    70 tokens
0.01.044.956 I llama_perf_context_print:    graphs reused =         60
0.01.045.002 I ggml_metal_free: deallocating

real	0m1.070s
user	0m0.111s
sys	0m0.146s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 6238 (3f196be84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.132 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.018.090 I llama_model_loader: - type  f32:  194 tensors
0.00.018.091 I llama_model_loader: - type q2_K:   49 tensors
0.00.018.091 I llama_model_loader: - type q3_K:   48 tensors
0.00.018.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.092 I print_info: file format = GGUF V3 (latest)
0.00.018.093 I print_info: file type   = Q2_K - Medium
0.00.018.094 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.027.148 I load: printing all EOG tokens:
0.00.027.149 I load:   - 0 ('<|endoftext|>')
0.00.027.173 I load: special tokens cache size = 25
0.00.033.210 I load: token to piece cache size = 0.2984 MB
0.00.033.217 I print_info: arch             = gptneox
0.00.033.217 I print_info: vocab_only       = 0
0.00.033.222 I print_info: n_ctx_train      = 2048
0.00.033.223 I print_info: n_embd           = 2048
0.00.033.223 I print_info: n_layer          = 24
0.00.033.225 I print_info: n_head           = 16
0.00.033.226 I print_info: n_head_kv        = 16
0.00.033.226 I print_info: n_rot            = 32
0.00.033.226 I print_info: n_swa            = 0
0.00.033.227 I print_info: is_swa_any       = 0
0.00.033.228 I print_info: n_embd_head_k    = 128
0.00.033.229 I print_info: n_embd_head_v    = 128
0.00.033.230 I print_info: n_gqa            = 1
0.00.033.230 I print_info: n_embd_k_gqa     = 2048
0.00.033.231 I print_info: n_embd_v_gqa     = 2048
0.00.033.232 I print_info: f_norm_eps       = 1.0e-05
0.00.033.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.233 I print_info: f_logit_scale    = 0.0e+00
0.00.033.233 I print_info: f_attn_scale     = 0.0e+00
0.00.033.233 I print_info: n_ff             = 8192
0.00.033.234 I print_info: n_expert         = 0
0.00.033.234 I print_info: n_expert_used    = 0
0.00.033.234 I print_info: causal attn      = 1
0.00.033.234 I print_info: pooling type     = 0
0.00.033.234 I print_info: rope type        = 2
0.00.033.235 I print_info: rope scaling     = linear
0.00.033.236 I print_info: freq_base_train  = 10000.0
0.00.033.236 I print_info: freq_scale_train = 1
0.00.033.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.237 I print_info: rope_finetuned   = unknown
0.00.033.237 I print_info: model type       = 1.4B
0.00.033.238 I print_info: model params     = 1.41 B
0.00.033.238 I print_info: general.name     = 1.4B
0.00.033.239 I print_info: vocab type       = BPE
0.00.033.239 I print_info: n_vocab          = 50304
0.00.033.239 I print_info: n_merges         = 50009
0.00.033.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.240 I print_info: LF token         = 187 'Ċ'
0.00.033.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.241 I print_info: max token length = 1024
0.00.033.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.443 I load_tensors: offloading 24 repeating layers to GPU
0.00.353.453 I load_tensors: offloading output layer to GPU
0.00.353.454 I load_tensors: offloaded 25/25 layers to GPU
0.00.353.482 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.353.484 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.354.876 I llama_context: constructing llama_context
0.00.354.879 I llama_context: n_seq_max     = 1
0.00.354.880 I llama_context: n_ctx         = 128
0.00.354.881 I llama_context: n_ctx_per_seq = 128
0.00.354.881 I llama_context: n_batch       = 128
0.00.354.881 I llama_context: n_ubatch      = 128
0.00.354.882 I llama_context: causal_attn   = 1
0.00.354.882 I llama_context: flash_attn    = 0
0.00.354.882 I llama_context: kv_unified    = false
0.00.354.884 I llama_context: freq_base     = 10000.0
0.00.354.884 I llama_context: freq_scale    = 1
0.00.354.887 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.354.888 I ggml_metal_init: allocating
0.00.354.955 I ggml_metal_init: found device: Apple M4
0.00.354.964 I ggml_metal_init: picking default device: Apple M4
0.00.356.382 I ggml_metal_load_library: using embedded metal library
0.00.364.437 I ggml_metal_init: GPU name:   Apple M4
0.00.364.447 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.364.448 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.364.448 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.364.449 I ggml_metal_init: simdgroup reduction   = true
0.00.364.449 I ggml_metal_init: simdgroup matrix mul. = true
0.00.364.450 I ggml_metal_init: has residency sets    = true
0.00.364.450 I ggml_metal_init: has bfloat            = true
0.00.364.450 I ggml_metal_init: use bfloat            = true
0.00.364.453 I ggml_metal_init: hasUnifiedMemory      = true
0.00.364.469 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.391.323 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.392.832 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.395.011 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.398.062 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.398.063 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.398.064 I llama_context: graph nodes  = 943
0.00.398.064 I llama_context: graph splits = 2
0.00.398.074 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.398.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.398.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.492 I 
0.00.420.508 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.420.517 I perplexity: tokenizing the input ..
0.00.424.756 I perplexity: tokenization took 4.238 ms
0.00.424.765 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.550.890 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.552.243 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.552.261 I llama_perf_context_print:        load time =     420.36 ms
0.00.552.262 I llama_perf_context_print: prompt eval time =     125.91 ms /   128 tokens (    0.98 ms per token,  1016.63 tokens per second)
0.00.552.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.552.263 I llama_perf_context_print:       total time =     131.77 ms /   129 tokens
0.00.552.263 I llama_perf_context_print:    graphs reused =          0
0.00.552.441 I ggml_metal_free: deallocating

real	0m0.575s
user	0m0.087s
sys	0m0.095s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6238 (3f196be84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.201 I llama_model_loader: - type  f32:  194 tensors
0.00.017.201 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.202 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.202 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.203 I print_info: file format = GGUF V3 (latest)
0.00.017.203 I print_info: file type   = Q3_K - Medium
0.00.017.204 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.026.251 I load: printing all EOG tokens:
0.00.026.252 I load:   - 0 ('<|endoftext|>')
0.00.026.275 I load: special tokens cache size = 25
0.00.032.174 I load: token to piece cache size = 0.2984 MB
0.00.032.188 I print_info: arch             = gptneox
0.00.032.189 I print_info: vocab_only       = 0
0.00.032.190 I print_info: n_ctx_train      = 2048
0.00.032.190 I print_info: n_embd           = 2048
0.00.032.190 I print_info: n_layer          = 24
0.00.032.193 I print_info: n_head           = 16
0.00.032.194 I print_info: n_head_kv        = 16
0.00.032.194 I print_info: n_rot            = 32
0.00.032.196 I print_info: n_swa            = 0
0.00.032.196 I print_info: is_swa_any       = 0
0.00.032.196 I print_info: n_embd_head_k    = 128
0.00.032.197 I print_info: n_embd_head_v    = 128
0.00.032.198 I print_info: n_gqa            = 1
0.00.032.199 I print_info: n_embd_k_gqa     = 2048
0.00.032.199 I print_info: n_embd_v_gqa     = 2048
0.00.032.200 I print_info: f_norm_eps       = 1.0e-05
0.00.032.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.201 I print_info: f_logit_scale    = 0.0e+00
0.00.032.201 I print_info: f_attn_scale     = 0.0e+00
0.00.032.201 I print_info: n_ff             = 8192
0.00.032.201 I print_info: n_expert         = 0
0.00.032.202 I print_info: n_expert_used    = 0
0.00.032.202 I print_info: causal attn      = 1
0.00.032.202 I print_info: pooling type     = 0
0.00.032.202 I print_info: rope type        = 2
0.00.032.202 I print_info: rope scaling     = linear
0.00.032.203 I print_info: freq_base_train  = 10000.0
0.00.032.203 I print_info: freq_scale_train = 1
0.00.032.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.203 I print_info: rope_finetuned   = unknown
0.00.032.204 I print_info: model type       = 1.4B
0.00.032.204 I print_info: model params     = 1.41 B
0.00.032.204 I print_info: general.name     = 1.4B
0.00.032.204 I print_info: vocab type       = BPE
0.00.032.205 I print_info: n_vocab          = 50304
0.00.032.205 I print_info: n_merges         = 50009
0.00.032.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.207 I print_info: LF token         = 187 'Ċ'
0.00.032.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.207 I print_info: max token length = 1024
0.00.032.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.555.301 I load_tensors: offloading 24 repeating layers to GPU
0.00.555.313 I load_tensors: offloading output layer to GPU
0.00.555.316 I load_tensors: offloaded 25/25 layers to GPU
0.00.555.346 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.555.348 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.556.529 I llama_context: constructing llama_context
0.00.556.534 I llama_context: n_seq_max     = 1
0.00.556.535 I llama_context: n_ctx         = 2048
0.00.556.535 I llama_context: n_ctx_per_seq = 2048
0.00.556.535 I llama_context: n_batch       = 2048
0.00.556.536 I llama_context: n_ubatch      = 512
0.00.556.536 I llama_context: causal_attn   = 1
0.00.556.536 I llama_context: flash_attn    = 0
0.00.556.537 I llama_context: kv_unified    = false
0.00.556.538 I llama_context: freq_base     = 10000.0
0.00.556.538 I llama_context: freq_scale    = 1
0.00.556.550 I ggml_metal_init: allocating
0.00.556.613 I ggml_metal_init: found device: Apple M4
0.00.556.622 I ggml_metal_init: picking default device: Apple M4
0.00.557.989 I ggml_metal_load_library: using embedded metal library
0.00.565.269 I ggml_metal_init: GPU name:   Apple M4
0.00.565.279 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.565.280 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.565.281 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.565.282 I ggml_metal_init: simdgroup reduction   = true
0.00.565.282 I ggml_metal_init: simdgroup matrix mul. = true
0.00.565.282 I ggml_metal_init: has residency sets    = true
0.00.565.283 I ggml_metal_init: has bfloat            = true
0.00.565.283 I ggml_metal_init: use bfloat            = true
0.00.565.285 I ggml_metal_init: hasUnifiedMemory      = true
0.00.565.290 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.591.380 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.623.567 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.640.437 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.262 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.644.263 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.644.264 I llama_context: graph nodes  = 943
0.00.644.264 I llama_context: graph splits = 2
0.00.644.269 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.927 I main: llama threadpool init, n_threads = 4
0.00.682.957 I 
0.00.682.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.682.971 I 
0.00.683.064 I sampler seed: 1234
0.00.683.068 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.683.087 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.683.087 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.683.087 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.343.744 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57211.93 tokens per second)
0.01.343.744 I llama_perf_context_print:        load time =     682.09 ms
0.01.343.745 I llama_perf_context_print: prompt eval time =      39.87 ms /     7 tokens (    5.70 ms per token,   175.56 tokens per second)
0.01.343.746 I llama_perf_context_print:        eval time =     617.72 ms /    63 runs   (    9.81 ms per token,   101.99 tokens per second)
0.01.343.746 I llama_perf_context_print:       total time =     661.54 ms /    70 tokens
0.01.343.746 I llama_perf_context_print:    graphs reused =         60
0.01.343.789 I ggml_metal_free: deallocating

real	0m1.368s
user	0m0.111s
sys	0m0.165s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 6238 (3f196be84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.042 I llama_model_loader: - type  f32:  194 tensors
0.00.016.042 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.042 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.043 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.043 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.044 I print_info: file format = GGUF V3 (latest)
0.00.016.044 I print_info: file type   = Q3_K - Medium
0.00.016.045 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.861 I load: printing all EOG tokens:
0.00.024.862 I load:   - 0 ('<|endoftext|>')
0.00.024.885 I load: special tokens cache size = 25
0.00.030.868 I load: token to piece cache size = 0.2984 MB
0.00.030.883 I print_info: arch             = gptneox
0.00.030.884 I print_info: vocab_only       = 0
0.00.030.884 I print_info: n_ctx_train      = 2048
0.00.030.884 I print_info: n_embd           = 2048
0.00.030.885 I print_info: n_layer          = 24
0.00.030.887 I print_info: n_head           = 16
0.00.030.888 I print_info: n_head_kv        = 16
0.00.030.888 I print_info: n_rot            = 32
0.00.030.888 I print_info: n_swa            = 0
0.00.030.889 I print_info: is_swa_any       = 0
0.00.030.889 I print_info: n_embd_head_k    = 128
0.00.030.889 I print_info: n_embd_head_v    = 128
0.00.030.890 I print_info: n_gqa            = 1
0.00.030.891 I print_info: n_embd_k_gqa     = 2048
0.00.030.891 I print_info: n_embd_v_gqa     = 2048
0.00.030.892 I print_info: f_norm_eps       = 1.0e-05
0.00.030.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.899 I print_info: f_logit_scale    = 0.0e+00
0.00.030.899 I print_info: f_attn_scale     = 0.0e+00
0.00.030.902 I print_info: n_ff             = 8192
0.00.030.902 I print_info: n_expert         = 0
0.00.030.903 I print_info: n_expert_used    = 0
0.00.030.903 I print_info: causal attn      = 1
0.00.030.904 I print_info: pooling type     = 0
0.00.030.904 I print_info: rope type        = 2
0.00.030.904 I print_info: rope scaling     = linear
0.00.030.904 I print_info: freq_base_train  = 10000.0
0.00.030.904 I print_info: freq_scale_train = 1
0.00.030.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.905 I print_info: rope_finetuned   = unknown
0.00.030.906 I print_info: model type       = 1.4B
0.00.030.907 I print_info: model params     = 1.41 B
0.00.030.907 I print_info: general.name     = 1.4B
0.00.030.908 I print_info: vocab type       = BPE
0.00.030.908 I print_info: n_vocab          = 50304
0.00.030.908 I print_info: n_merges         = 50009
0.00.030.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.912 I print_info: LF token         = 187 'Ċ'
0.00.030.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.912 I print_info: max token length = 1024
0.00.030.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.530.872 I load_tensors: offloading 24 repeating layers to GPU
0.00.530.888 I load_tensors: offloading output layer to GPU
0.00.530.889 I load_tensors: offloaded 25/25 layers to GPU
0.00.530.915 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.530.916 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.532.190 I llama_context: constructing llama_context
0.00.532.197 I llama_context: n_seq_max     = 1
0.00.532.197 I llama_context: n_ctx         = 128
0.00.532.198 I llama_context: n_ctx_per_seq = 128
0.00.532.198 I llama_context: n_batch       = 128
0.00.532.198 I llama_context: n_ubatch      = 128
0.00.532.199 I llama_context: causal_attn   = 1
0.00.532.199 I llama_context: flash_attn    = 0
0.00.532.199 I llama_context: kv_unified    = false
0.00.532.200 I llama_context: freq_base     = 10000.0
0.00.532.201 I llama_context: freq_scale    = 1
0.00.532.201 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.532.204 I ggml_metal_init: allocating
0.00.532.274 I ggml_metal_init: found device: Apple M4
0.00.532.284 I ggml_metal_init: picking default device: Apple M4
0.00.534.025 I ggml_metal_load_library: using embedded metal library
0.00.541.694 I ggml_metal_init: GPU name:   Apple M4
0.00.541.704 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.541.705 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.541.706 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.541.707 I ggml_metal_init: simdgroup reduction   = true
0.00.541.707 I ggml_metal_init: simdgroup matrix mul. = true
0.00.541.707 I ggml_metal_init: has residency sets    = true
0.00.541.707 I ggml_metal_init: has bfloat            = true
0.00.541.708 I ggml_metal_init: use bfloat            = true
0.00.541.714 I ggml_metal_init: hasUnifiedMemory      = true
0.00.541.722 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.568.760 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.570.228 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.572.241 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.574.938 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.574.939 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.574.941 I llama_context: graph nodes  = 943
0.00.574.941 I llama_context: graph splits = 2
0.00.574.952 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.575.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.575.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.597.109 I 
0.00.597.126 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.597.135 I perplexity: tokenizing the input ..
0.00.601.860 I perplexity: tokenization took 4.724 ms
0.00.601.869 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.727.854 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.729.200 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.729.218 I llama_perf_context_print:        load time =     596.98 ms
0.00.729.219 I llama_perf_context_print: prompt eval time =     125.77 ms /   128 tokens (    0.98 ms per token,  1017.76 tokens per second)
0.00.729.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.729.220 I llama_perf_context_print:       total time =     132.11 ms /   129 tokens
0.00.729.220 I llama_perf_context_print:    graphs reused =          0
0.00.729.373 I ggml_metal_free: deallocating

real	0m0.750s
user	0m0.086s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6238 (3f196be84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.084 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.084 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.085 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.089 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.089 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.701 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.702 I llama_model_loader: - type  f32:  194 tensors
0.00.016.702 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.702 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.702 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.703 I print_info: file format = GGUF V3 (latest)
0.00.016.703 I print_info: file type   = Q4_K - Medium
0.00.016.709 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.752 I load: printing all EOG tokens:
0.00.025.752 I load:   - 0 ('<|endoftext|>')
0.00.025.776 I load: special tokens cache size = 25
0.00.031.550 I load: token to piece cache size = 0.2984 MB
0.00.031.558 I print_info: arch             = gptneox
0.00.031.560 I print_info: vocab_only       = 0
0.00.031.560 I print_info: n_ctx_train      = 2048
0.00.031.560 I print_info: n_embd           = 2048
0.00.031.560 I print_info: n_layer          = 24
0.00.031.563 I print_info: n_head           = 16
0.00.031.563 I print_info: n_head_kv        = 16
0.00.031.564 I print_info: n_rot            = 32
0.00.031.564 I print_info: n_swa            = 0
0.00.031.564 I print_info: is_swa_any       = 0
0.00.031.565 I print_info: n_embd_head_k    = 128
0.00.031.565 I print_info: n_embd_head_v    = 128
0.00.031.566 I print_info: n_gqa            = 1
0.00.031.569 I print_info: n_embd_k_gqa     = 2048
0.00.031.569 I print_info: n_embd_v_gqa     = 2048
0.00.031.570 I print_info: f_norm_eps       = 1.0e-05
0.00.031.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.571 I print_info: f_logit_scale    = 0.0e+00
0.00.031.571 I print_info: f_attn_scale     = 0.0e+00
0.00.031.572 I print_info: n_ff             = 8192
0.00.031.572 I print_info: n_expert         = 0
0.00.031.572 I print_info: n_expert_used    = 0
0.00.031.572 I print_info: causal attn      = 1
0.00.031.572 I print_info: pooling type     = 0
0.00.031.572 I print_info: rope type        = 2
0.00.031.573 I print_info: rope scaling     = linear
0.00.031.574 I print_info: freq_base_train  = 10000.0
0.00.031.575 I print_info: freq_scale_train = 1
0.00.031.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.575 I print_info: rope_finetuned   = unknown
0.00.031.576 I print_info: model type       = 1.4B
0.00.031.576 I print_info: model params     = 1.41 B
0.00.031.577 I print_info: general.name     = 1.4B
0.00.031.577 I print_info: vocab type       = BPE
0.00.031.577 I print_info: n_vocab          = 50304
0.00.031.577 I print_info: n_merges         = 50009
0.00.031.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.578 I print_info: LF token         = 187 'Ċ'
0.00.031.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.579 I print_info: max token length = 1024
0.00.031.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.623.041 I load_tensors: offloading 24 repeating layers to GPU
0.00.623.049 I load_tensors: offloading output layer to GPU
0.00.623.050 I load_tensors: offloaded 25/25 layers to GPU
0.00.623.077 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.623.085 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.624.262 I llama_context: constructing llama_context
0.00.624.266 I llama_context: n_seq_max     = 1
0.00.624.266 I llama_context: n_ctx         = 2048
0.00.624.267 I llama_context: n_ctx_per_seq = 2048
0.00.624.267 I llama_context: n_batch       = 2048
0.00.624.268 I llama_context: n_ubatch      = 512
0.00.624.268 I llama_context: causal_attn   = 1
0.00.624.268 I llama_context: flash_attn    = 0
0.00.624.269 I llama_context: kv_unified    = false
0.00.624.270 I llama_context: freq_base     = 10000.0
0.00.624.271 I llama_context: freq_scale    = 1
0.00.624.275 I ggml_metal_init: allocating
0.00.624.334 I ggml_metal_init: found device: Apple M4
0.00.624.341 I ggml_metal_init: picking default device: Apple M4
0.00.625.602 I ggml_metal_load_library: using embedded metal library
0.00.632.621 I ggml_metal_init: GPU name:   Apple M4
0.00.632.629 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.632.630 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.632.631 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.632.631 I ggml_metal_init: simdgroup reduction   = true
0.00.632.632 I ggml_metal_init: simdgroup matrix mul. = true
0.00.632.632 I ggml_metal_init: has residency sets    = true
0.00.632.632 I ggml_metal_init: has bfloat            = true
0.00.632.633 I ggml_metal_init: use bfloat            = true
0.00.632.634 I ggml_metal_init: hasUnifiedMemory      = true
0.00.632.640 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.660.015 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.691.585 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.710.591 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.714.044 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.714.045 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.714.046 I llama_context: graph nodes  = 943
0.00.714.046 I llama_context: graph splits = 2
0.00.714.051 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.714.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.004 I main: llama threadpool init, n_threads = 4
0.00.753.031 I 
0.00.753.046 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.753.046 I 
0.00.753.144 I sampler seed: 1234
0.00.753.148 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.753.157 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.753.157 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.753.157 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.473.876 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54699.54 tokens per second)
0.01.473.877 I llama_perf_context_print:        load time =     752.18 ms
0.01.473.878 I llama_perf_context_print: prompt eval time =      46.99 ms /     7 tokens (    6.71 ms per token,   148.97 tokens per second)
0.01.473.879 I llama_perf_context_print:        eval time =     670.39 ms /    63 runs   (   10.64 ms per token,    93.98 tokens per second)
0.01.473.879 I llama_perf_context_print:       total time =     721.59 ms /    70 tokens
0.01.473.879 I llama_perf_context_print:    graphs reused =         60
0.01.473.922 I ggml_metal_free: deallocating

real	0m1.502s
user	0m0.111s
sys	0m0.181s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 6238 (3f196be84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.204 I llama_model_loader: - type  f32:  194 tensors
0.00.017.205 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.205 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.205 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.206 I print_info: file format = GGUF V3 (latest)
0.00.017.206 I print_info: file type   = Q4_K - Medium
0.00.017.207 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.026.028 I load: printing all EOG tokens:
0.00.026.029 I load:   - 0 ('<|endoftext|>')
0.00.026.052 I load: special tokens cache size = 25
0.00.032.098 I load: token to piece cache size = 0.2984 MB
0.00.032.113 I print_info: arch             = gptneox
0.00.032.114 I print_info: vocab_only       = 0
0.00.032.114 I print_info: n_ctx_train      = 2048
0.00.032.114 I print_info: n_embd           = 2048
0.00.032.115 I print_info: n_layer          = 24
0.00.032.117 I print_info: n_head           = 16
0.00.032.119 I print_info: n_head_kv        = 16
0.00.032.119 I print_info: n_rot            = 32
0.00.032.119 I print_info: n_swa            = 0
0.00.032.120 I print_info: is_swa_any       = 0
0.00.032.120 I print_info: n_embd_head_k    = 128
0.00.032.120 I print_info: n_embd_head_v    = 128
0.00.032.121 I print_info: n_gqa            = 1
0.00.032.121 I print_info: n_embd_k_gqa     = 2048
0.00.032.122 I print_info: n_embd_v_gqa     = 2048
0.00.032.124 I print_info: f_norm_eps       = 1.0e-05
0.00.032.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.124 I print_info: f_logit_scale    = 0.0e+00
0.00.032.125 I print_info: f_attn_scale     = 0.0e+00
0.00.032.125 I print_info: n_ff             = 8192
0.00.032.126 I print_info: n_expert         = 0
0.00.032.126 I print_info: n_expert_used    = 0
0.00.032.126 I print_info: causal attn      = 1
0.00.032.126 I print_info: pooling type     = 0
0.00.032.126 I print_info: rope type        = 2
0.00.032.126 I print_info: rope scaling     = linear
0.00.032.127 I print_info: freq_base_train  = 10000.0
0.00.032.127 I print_info: freq_scale_train = 1
0.00.032.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.127 I print_info: rope_finetuned   = unknown
0.00.032.128 I print_info: model type       = 1.4B
0.00.032.129 I print_info: model params     = 1.41 B
0.00.032.129 I print_info: general.name     = 1.4B
0.00.032.130 I print_info: vocab type       = BPE
0.00.032.130 I print_info: n_vocab          = 50304
0.00.032.130 I print_info: n_merges         = 50009
0.00.032.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.131 I print_info: LF token         = 187 'Ċ'
0.00.032.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.132 I print_info: max token length = 1024
0.00.032.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.644.878 I load_tensors: offloading 24 repeating layers to GPU
0.00.644.887 I load_tensors: offloading output layer to GPU
0.00.644.887 I load_tensors: offloaded 25/25 layers to GPU
0.00.644.916 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.644.917 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.646.327 I llama_context: constructing llama_context
0.00.646.330 I llama_context: n_seq_max     = 1
0.00.646.331 I llama_context: n_ctx         = 128
0.00.646.331 I llama_context: n_ctx_per_seq = 128
0.00.646.332 I llama_context: n_batch       = 128
0.00.646.332 I llama_context: n_ubatch      = 128
0.00.646.332 I llama_context: causal_attn   = 1
0.00.646.332 I llama_context: flash_attn    = 0
0.00.646.335 I llama_context: kv_unified    = false
0.00.646.337 I llama_context: freq_base     = 10000.0
0.00.646.346 I llama_context: freq_scale    = 1
0.00.646.348 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.646.353 I ggml_metal_init: allocating
0.00.646.412 I ggml_metal_init: found device: Apple M4
0.00.646.428 I ggml_metal_init: picking default device: Apple M4
0.00.648.175 I ggml_metal_load_library: using embedded metal library
0.00.656.700 I ggml_metal_init: GPU name:   Apple M4
0.00.656.706 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.656.707 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.656.708 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.656.708 I ggml_metal_init: simdgroup reduction   = true
0.00.656.708 I ggml_metal_init: simdgroup matrix mul. = true
0.00.656.709 I ggml_metal_init: has residency sets    = true
0.00.656.709 I ggml_metal_init: has bfloat            = true
0.00.656.709 I ggml_metal_init: use bfloat            = true
0.00.656.710 I ggml_metal_init: hasUnifiedMemory      = true
0.00.656.712 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.679.625 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.681.062 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.682.905 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.685.580 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.685.581 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.685.582 I llama_context: graph nodes  = 943
0.00.685.582 I llama_context: graph splits = 2
0.00.685.592 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.685.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.685.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.387 I 
0.00.709.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.709.411 I perplexity: tokenizing the input ..
0.00.714.507 I perplexity: tokenization took 5.094 ms
0.00.714.516 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.841.200 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.842.477 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.842.491 I llama_perf_context_print:        load time =     709.26 ms
0.00.842.493 I llama_perf_context_print: prompt eval time =     126.47 ms /   128 tokens (    0.99 ms per token,  1012.14 tokens per second)
0.00.842.494 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.842.494 I llama_perf_context_print:       total time =     133.11 ms /   129 tokens
0.00.842.494 I llama_perf_context_print:    graphs reused =          0
0.00.842.621 I ggml_metal_free: deallocating

real	0m0.867s
user	0m0.085s
sys	0m0.139s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6238 (3f196be84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.497 I llama_model_loader: - type  f32:  194 tensors
0.00.017.497 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.497 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.498 I print_info: file format = GGUF V3 (latest)
0.00.017.499 I print_info: file type   = Q5_K - Medium
0.00.017.499 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.026.262 I load: printing all EOG tokens:
0.00.026.263 I load:   - 0 ('<|endoftext|>')
0.00.026.285 I load: special tokens cache size = 25
0.00.032.309 I load: token to piece cache size = 0.2984 MB
0.00.032.323 I print_info: arch             = gptneox
0.00.032.325 I print_info: vocab_only       = 0
0.00.032.325 I print_info: n_ctx_train      = 2048
0.00.032.325 I print_info: n_embd           = 2048
0.00.032.325 I print_info: n_layer          = 24
0.00.032.329 I print_info: n_head           = 16
0.00.032.330 I print_info: n_head_kv        = 16
0.00.032.330 I print_info: n_rot            = 32
0.00.032.330 I print_info: n_swa            = 0
0.00.032.331 I print_info: is_swa_any       = 0
0.00.032.331 I print_info: n_embd_head_k    = 128
0.00.032.331 I print_info: n_embd_head_v    = 128
0.00.032.332 I print_info: n_gqa            = 1
0.00.032.334 I print_info: n_embd_k_gqa     = 2048
0.00.032.336 I print_info: n_embd_v_gqa     = 2048
0.00.032.336 I print_info: f_norm_eps       = 1.0e-05
0.00.032.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.337 I print_info: f_logit_scale    = 0.0e+00
0.00.032.337 I print_info: f_attn_scale     = 0.0e+00
0.00.032.337 I print_info: n_ff             = 8192
0.00.032.338 I print_info: n_expert         = 0
0.00.032.338 I print_info: n_expert_used    = 0
0.00.032.338 I print_info: causal attn      = 1
0.00.032.338 I print_info: pooling type     = 0
0.00.032.338 I print_info: rope type        = 2
0.00.032.338 I print_info: rope scaling     = linear
0.00.032.339 I print_info: freq_base_train  = 10000.0
0.00.032.339 I print_info: freq_scale_train = 1
0.00.032.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.339 I print_info: rope_finetuned   = unknown
0.00.032.340 I print_info: model type       = 1.4B
0.00.032.341 I print_info: model params     = 1.41 B
0.00.032.341 I print_info: general.name     = 1.4B
0.00.032.341 I print_info: vocab type       = BPE
0.00.032.342 I print_info: n_vocab          = 50304
0.00.032.342 I print_info: n_merges         = 50009
0.00.032.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.343 I print_info: LF token         = 187 'Ċ'
0.00.032.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.343 I print_info: max token length = 1024
0.00.032.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.725.362 I load_tensors: offloading 24 repeating layers to GPU
0.00.725.369 I load_tensors: offloading output layer to GPU
0.00.725.370 I load_tensors: offloaded 25/25 layers to GPU
0.00.725.401 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.725.406 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.726.731 I llama_context: constructing llama_context
0.00.726.739 I llama_context: n_seq_max     = 1
0.00.726.740 I llama_context: n_ctx         = 2048
0.00.726.740 I llama_context: n_ctx_per_seq = 2048
0.00.726.741 I llama_context: n_batch       = 2048
0.00.726.741 I llama_context: n_ubatch      = 512
0.00.726.741 I llama_context: causal_attn   = 1
0.00.726.742 I llama_context: flash_attn    = 0
0.00.726.742 I llama_context: kv_unified    = false
0.00.726.743 I llama_context: freq_base     = 10000.0
0.00.726.743 I llama_context: freq_scale    = 1
0.00.726.746 I ggml_metal_init: allocating
0.00.726.807 I ggml_metal_init: found device: Apple M4
0.00.726.817 I ggml_metal_init: picking default device: Apple M4
0.00.728.576 I ggml_metal_load_library: using embedded metal library
0.00.737.755 I ggml_metal_init: GPU name:   Apple M4
0.00.737.759 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.737.760 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.737.760 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.737.761 I ggml_metal_init: simdgroup reduction   = true
0.00.737.761 I ggml_metal_init: simdgroup matrix mul. = true
0.00.737.762 I ggml_metal_init: has residency sets    = true
0.00.737.762 I ggml_metal_init: has bfloat            = true
0.00.737.762 I ggml_metal_init: use bfloat            = true
0.00.737.763 I ggml_metal_init: hasUnifiedMemory      = true
0.00.737.765 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.761.772 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.793.852 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.811.851 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.815.352 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.815.353 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.815.354 I llama_context: graph nodes  = 943
0.00.815.354 I llama_context: graph splits = 2
0.00.815.359 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.815.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.760 I main: llama threadpool init, n_threads = 4
0.00.858.788 I 
0.00.858.803 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.858.804 I 
0.00.858.896 I sampler seed: 1234
0.00.858.899 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.858.909 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.858.909 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.858.909 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.662.965 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62887.51 tokens per second)
0.01.662.966 I llama_perf_context_print:        load time =     857.93 ms
0.01.662.966 I llama_perf_context_print: prompt eval time =      52.38 ms /     7 tokens (    7.48 ms per token,   133.64 tokens per second)
0.01.662.967 I llama_perf_context_print:        eval time =     748.52 ms /    63 runs   (   11.88 ms per token,    84.17 tokens per second)
0.01.662.967 I llama_perf_context_print:       total time =     804.93 ms /    70 tokens
0.01.662.968 I llama_perf_context_print:    graphs reused =         60
0.01.663.012 I ggml_metal_free: deallocating

real	0m1.687s
user	0m0.111s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 6238 (3f196be84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.978 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.700 I llama_model_loader: - type  f32:  194 tensors
0.00.017.701 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.701 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.701 I print_info: file format = GGUF V3 (latest)
0.00.017.702 I print_info: file type   = Q5_K - Medium
0.00.017.703 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.026.765 I load: printing all EOG tokens:
0.00.026.766 I load:   - 0 ('<|endoftext|>')
0.00.026.790 I load: special tokens cache size = 25
0.00.032.647 I load: token to piece cache size = 0.2984 MB
0.00.032.661 I print_info: arch             = gptneox
0.00.032.662 I print_info: vocab_only       = 0
0.00.032.663 I print_info: n_ctx_train      = 2048
0.00.032.663 I print_info: n_embd           = 2048
0.00.032.663 I print_info: n_layer          = 24
0.00.032.665 I print_info: n_head           = 16
0.00.032.666 I print_info: n_head_kv        = 16
0.00.032.666 I print_info: n_rot            = 32
0.00.032.666 I print_info: n_swa            = 0
0.00.032.667 I print_info: is_swa_any       = 0
0.00.032.667 I print_info: n_embd_head_k    = 128
0.00.032.667 I print_info: n_embd_head_v    = 128
0.00.032.668 I print_info: n_gqa            = 1
0.00.032.669 I print_info: n_embd_k_gqa     = 2048
0.00.032.669 I print_info: n_embd_v_gqa     = 2048
0.00.032.670 I print_info: f_norm_eps       = 1.0e-05
0.00.032.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.671 I print_info: f_logit_scale    = 0.0e+00
0.00.032.673 I print_info: f_attn_scale     = 0.0e+00
0.00.032.673 I print_info: n_ff             = 8192
0.00.032.673 I print_info: n_expert         = 0
0.00.032.674 I print_info: n_expert_used    = 0
0.00.032.674 I print_info: causal attn      = 1
0.00.032.674 I print_info: pooling type     = 0
0.00.032.674 I print_info: rope type        = 2
0.00.032.674 I print_info: rope scaling     = linear
0.00.032.674 I print_info: freq_base_train  = 10000.0
0.00.032.675 I print_info: freq_scale_train = 1
0.00.032.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.675 I print_info: rope_finetuned   = unknown
0.00.032.677 I print_info: model type       = 1.4B
0.00.032.677 I print_info: model params     = 1.41 B
0.00.032.677 I print_info: general.name     = 1.4B
0.00.032.679 I print_info: vocab type       = BPE
0.00.032.679 I print_info: n_vocab          = 50304
0.00.032.679 I print_info: n_merges         = 50009
0.00.032.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.680 I print_info: LF token         = 187 'Ċ'
0.00.032.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.680 I print_info: max token length = 1024
0.00.032.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.746.965 I load_tensors: offloading 24 repeating layers to GPU
0.00.746.980 I load_tensors: offloading output layer to GPU
0.00.746.981 I load_tensors: offloaded 25/25 layers to GPU
0.00.747.013 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.747.014 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.748.189 I llama_context: constructing llama_context
0.00.748.193 I llama_context: n_seq_max     = 1
0.00.748.194 I llama_context: n_ctx         = 128
0.00.748.194 I llama_context: n_ctx_per_seq = 128
0.00.748.194 I llama_context: n_batch       = 128
0.00.748.195 I llama_context: n_ubatch      = 128
0.00.748.195 I llama_context: causal_attn   = 1
0.00.748.195 I llama_context: flash_attn    = 0
0.00.748.195 I llama_context: kv_unified    = false
0.00.748.198 I llama_context: freq_base     = 10000.0
0.00.748.198 I llama_context: freq_scale    = 1
0.00.748.199 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.748.200 I ggml_metal_init: allocating
0.00.748.271 I ggml_metal_init: found device: Apple M4
0.00.748.280 I ggml_metal_init: picking default device: Apple M4
0.00.749.780 I ggml_metal_load_library: using embedded metal library
0.00.758.221 I ggml_metal_init: GPU name:   Apple M4
0.00.758.225 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.758.226 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.758.226 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.758.227 I ggml_metal_init: simdgroup reduction   = true
0.00.758.227 I ggml_metal_init: simdgroup matrix mul. = true
0.00.758.227 I ggml_metal_init: has residency sets    = true
0.00.758.228 I ggml_metal_init: has bfloat            = true
0.00.758.228 I ggml_metal_init: use bfloat            = true
0.00.758.229 I ggml_metal_init: hasUnifiedMemory      = true
0.00.758.231 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.779.999 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.781.494 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.783.619 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.786.112 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.786.113 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.786.114 I llama_context: graph nodes  = 943
0.00.786.114 I llama_context: graph splits = 2
0.00.786.123 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.786.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.786.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.954 I 
0.00.814.972 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.814.981 I perplexity: tokenizing the input ..
0.00.819.744 I perplexity: tokenization took 4.762 ms
0.00.819.755 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.950.842 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.952.155 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.952.174 I llama_perf_context_print:        load time =     814.82 ms
0.00.952.175 I llama_perf_context_print: prompt eval time =     130.69 ms /   128 tokens (    1.02 ms per token,   979.39 tokens per second)
0.00.952.175 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.952.176 I llama_perf_context_print:       total time =     137.22 ms /   129 tokens
0.00.952.176 I llama_perf_context_print:    graphs reused =          0
0.00.952.311 I ggml_metal_free: deallocating

real	0m0.973s
user	0m0.083s
sys	0m0.145s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6238 (3f196be84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.055 I llama_model_loader: - type  f32:  194 tensors
0.00.017.056 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.056 I print_info: file format = GGUF V3 (latest)
0.00.017.057 I print_info: file type   = Q6_K
0.00.017.058 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.889 I load: printing all EOG tokens:
0.00.025.890 I load:   - 0 ('<|endoftext|>')
0.00.025.914 I load: special tokens cache size = 25
0.00.031.753 I load: token to piece cache size = 0.2984 MB
0.00.031.767 I print_info: arch             = gptneox
0.00.031.768 I print_info: vocab_only       = 0
0.00.031.769 I print_info: n_ctx_train      = 2048
0.00.031.769 I print_info: n_embd           = 2048
0.00.031.769 I print_info: n_layer          = 24
0.00.031.771 I print_info: n_head           = 16
0.00.031.772 I print_info: n_head_kv        = 16
0.00.031.772 I print_info: n_rot            = 32
0.00.031.772 I print_info: n_swa            = 0
0.00.031.773 I print_info: is_swa_any       = 0
0.00.031.773 I print_info: n_embd_head_k    = 128
0.00.031.773 I print_info: n_embd_head_v    = 128
0.00.031.774 I print_info: n_gqa            = 1
0.00.031.774 I print_info: n_embd_k_gqa     = 2048
0.00.031.775 I print_info: n_embd_v_gqa     = 2048
0.00.031.775 I print_info: f_norm_eps       = 1.0e-05
0.00.031.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.778 I print_info: f_logit_scale    = 0.0e+00
0.00.031.779 I print_info: f_attn_scale     = 0.0e+00
0.00.031.779 I print_info: n_ff             = 8192
0.00.031.780 I print_info: n_expert         = 0
0.00.031.780 I print_info: n_expert_used    = 0
0.00.031.780 I print_info: causal attn      = 1
0.00.031.780 I print_info: pooling type     = 0
0.00.031.780 I print_info: rope type        = 2
0.00.031.780 I print_info: rope scaling     = linear
0.00.031.780 I print_info: freq_base_train  = 10000.0
0.00.031.781 I print_info: freq_scale_train = 1
0.00.031.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.783 I print_info: rope_finetuned   = unknown
0.00.031.783 I print_info: model type       = 1.4B
0.00.031.783 I print_info: model params     = 1.41 B
0.00.031.783 I print_info: general.name     = 1.4B
0.00.031.784 I print_info: vocab type       = BPE
0.00.031.784 I print_info: n_vocab          = 50304
0.00.031.784 I print_info: n_merges         = 50009
0.00.031.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.785 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.785 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.785 I print_info: LF token         = 187 'Ċ'
0.00.031.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.785 I print_info: max token length = 1024
0.00.031.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.805.302 I load_tensors: offloading 24 repeating layers to GPU
0.00.805.306 I load_tensors: offloading output layer to GPU
0.00.805.307 I load_tensors: offloaded 25/25 layers to GPU
0.00.805.328 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.805.331 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.806.411 I llama_context: constructing llama_context
0.00.806.414 I llama_context: n_seq_max     = 1
0.00.806.415 I llama_context: n_ctx         = 2048
0.00.806.415 I llama_context: n_ctx_per_seq = 2048
0.00.806.415 I llama_context: n_batch       = 2048
0.00.806.416 I llama_context: n_ubatch      = 512
0.00.806.416 I llama_context: causal_attn   = 1
0.00.806.416 I llama_context: flash_attn    = 0
0.00.806.417 I llama_context: kv_unified    = false
0.00.806.418 I llama_context: freq_base     = 10000.0
0.00.806.419 I llama_context: freq_scale    = 1
0.00.806.419 I ggml_metal_init: allocating
0.00.806.460 I ggml_metal_init: found device: Apple M4
0.00.806.466 I ggml_metal_init: picking default device: Apple M4
0.00.807.699 I ggml_metal_load_library: using embedded metal library
0.00.815.406 I ggml_metal_init: GPU name:   Apple M4
0.00.815.409 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.815.410 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.815.411 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.815.412 I ggml_metal_init: simdgroup reduction   = true
0.00.815.412 I ggml_metal_init: simdgroup matrix mul. = true
0.00.815.412 I ggml_metal_init: has residency sets    = true
0.00.815.412 I ggml_metal_init: has bfloat            = true
0.00.815.413 I ggml_metal_init: use bfloat            = true
0.00.815.414 I ggml_metal_init: hasUnifiedMemory      = true
0.00.815.416 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.838.966 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.870.494 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.887.440 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.890.862 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.890.863 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.890.863 I llama_context: graph nodes  = 943
0.00.890.864 I llama_context: graph splits = 2
0.00.890.868 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.891.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.891.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.654 I main: llama threadpool init, n_threads = 4
0.00.938.681 I 
0.00.938.696 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.938.697 I 
0.00.938.789 I sampler seed: 1234
0.00.938.793 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.938.803 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.938.803 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.938.804 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.795.323 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56483.69 tokens per second)
0.01.795.324 I llama_perf_context_print:        load time =     937.82 ms
0.01.795.324 I llama_perf_context_print: prompt eval time =      57.35 ms /     7 tokens (    8.19 ms per token,   122.06 tokens per second)
0.01.795.325 I llama_perf_context_print:        eval time =     795.89 ms /    63 runs   (   12.63 ms per token,    79.16 tokens per second)
0.01.795.326 I llama_perf_context_print:       total time =     857.39 ms /    70 tokens
0.01.795.327 I llama_perf_context_print:    graphs reused =         60
0.01.795.373 I ggml_metal_free: deallocating

real	0m1.821s
user	0m0.109s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 6238 (3f196be84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.201 I llama_model_loader: - type  f32:  194 tensors
0.00.016.201 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.202 I print_info: file format = GGUF V3 (latest)
0.00.016.203 I print_info: file type   = Q6_K
0.00.016.203 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.032 I load: printing all EOG tokens:
0.00.025.033 I load:   - 0 ('<|endoftext|>')
0.00.025.056 I load: special tokens cache size = 25
0.00.031.163 I load: token to piece cache size = 0.2984 MB
0.00.031.171 I print_info: arch             = gptneox
0.00.031.173 I print_info: vocab_only       = 0
0.00.031.173 I print_info: n_ctx_train      = 2048
0.00.031.173 I print_info: n_embd           = 2048
0.00.031.173 I print_info: n_layer          = 24
0.00.031.176 I print_info: n_head           = 16
0.00.031.177 I print_info: n_head_kv        = 16
0.00.031.177 I print_info: n_rot            = 32
0.00.031.177 I print_info: n_swa            = 0
0.00.031.178 I print_info: is_swa_any       = 0
0.00.031.178 I print_info: n_embd_head_k    = 128
0.00.031.178 I print_info: n_embd_head_v    = 128
0.00.031.179 I print_info: n_gqa            = 1
0.00.031.180 I print_info: n_embd_k_gqa     = 2048
0.00.031.180 I print_info: n_embd_v_gqa     = 2048
0.00.031.181 I print_info: f_norm_eps       = 1.0e-05
0.00.031.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.182 I print_info: f_logit_scale    = 0.0e+00
0.00.031.183 I print_info: f_attn_scale     = 0.0e+00
0.00.031.183 I print_info: n_ff             = 8192
0.00.031.183 I print_info: n_expert         = 0
0.00.031.183 I print_info: n_expert_used    = 0
0.00.031.184 I print_info: causal attn      = 1
0.00.031.184 I print_info: pooling type     = 0
0.00.031.184 I print_info: rope type        = 2
0.00.031.184 I print_info: rope scaling     = linear
0.00.031.184 I print_info: freq_base_train  = 10000.0
0.00.031.185 I print_info: freq_scale_train = 1
0.00.031.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.185 I print_info: rope_finetuned   = unknown
0.00.031.185 I print_info: model type       = 1.4B
0.00.031.186 I print_info: model params     = 1.41 B
0.00.031.186 I print_info: general.name     = 1.4B
0.00.031.186 I print_info: vocab type       = BPE
0.00.031.187 I print_info: n_vocab          = 50304
0.00.031.187 I print_info: n_merges         = 50009
0.00.031.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.190 I print_info: LF token         = 187 'Ċ'
0.00.031.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.190 I print_info: max token length = 1024
0.00.031.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.092.937 I load_tensors: offloading 24 repeating layers to GPU
0.00.092.940 I load_tensors: offloading output layer to GPU
0.00.092.941 I load_tensors: offloaded 25/25 layers to GPU
0.00.092.955 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.092.956 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.093.670 I llama_context: constructing llama_context
0.00.093.672 I llama_context: n_seq_max     = 1
0.00.093.672 I llama_context: n_ctx         = 128
0.00.093.672 I llama_context: n_ctx_per_seq = 128
0.00.093.673 I llama_context: n_batch       = 128
0.00.093.673 I llama_context: n_ubatch      = 128
0.00.093.673 I llama_context: causal_attn   = 1
0.00.093.673 I llama_context: flash_attn    = 0
0.00.093.674 I llama_context: kv_unified    = false
0.00.093.674 I llama_context: freq_base     = 10000.0
0.00.093.674 I llama_context: freq_scale    = 1
0.00.093.675 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.093.676 I ggml_metal_init: allocating
0.00.093.702 I ggml_metal_init: found device: Apple M4
0.00.093.706 I ggml_metal_init: picking default device: Apple M4
0.00.094.423 I ggml_metal_load_library: using embedded metal library
0.00.100.625 I ggml_metal_init: GPU name:   Apple M4
0.00.100.628 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.100.628 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.100.629 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.100.629 I ggml_metal_init: simdgroup reduction   = true
0.00.100.629 I ggml_metal_init: simdgroup matrix mul. = true
0.00.100.630 I ggml_metal_init: has residency sets    = true
0.00.100.630 I ggml_metal_init: has bfloat            = true
0.00.100.630 I ggml_metal_init: use bfloat            = true
0.00.100.631 I ggml_metal_init: hasUnifiedMemory      = true
0.00.100.633 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.119.100 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.776 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.121.004 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.424 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.122.425 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.122.426 I llama_context: graph nodes  = 943
0.00.122.426 I llama_context: graph splits = 2
0.00.122.429 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.122.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.122.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.150.489 I 
0.00.150.504 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.150.515 I perplexity: tokenizing the input ..
0.00.154.346 I perplexity: tokenization took 3.831 ms
0.00.154.355 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.279.746 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.280.951 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.280.964 I llama_perf_context_print:        load time =     150.35 ms
0.00.280.966 I llama_perf_context_print: prompt eval time =     125.17 ms /   128 tokens (    0.98 ms per token,  1022.59 tokens per second)
0.00.280.967 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.280.967 I llama_perf_context_print:       total time =     130.48 ms /   129 tokens
0.00.280.967 I llama_perf_context_print:    graphs reused =          0
0.00.281.061 I ggml_metal_free: deallocating

real	0m0.307s
user	0m0.077s
sys	0m0.044s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.242 I build: 6238 (3f196be84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.326 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.992 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.992 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.993 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.057 I llama_model_loader: - type  f32:  194 tensors
0.00.033.057 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.059 I print_info: file format = GGUF V3 (latest)
0.00.033.060 I print_info: file type   = Q4_0
0.00.033.061 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.048.785 I load: printing all EOG tokens:
0.00.048.786 I load:   - 0 ('<|endoftext|>')
0.00.048.816 I load: special tokens cache size = 25
0.00.057.499 I load: token to piece cache size = 0.2984 MB
0.00.057.509 I print_info: arch             = gptneox
0.00.057.510 I print_info: vocab_only       = 0
0.00.057.511 I print_info: n_ctx_train      = 2048
0.00.057.511 I print_info: n_embd           = 2048
0.00.057.511 I print_info: n_layer          = 24
0.00.057.514 I print_info: n_head           = 16
0.00.057.515 I print_info: n_head_kv        = 16
0.00.057.515 I print_info: n_rot            = 32
0.00.057.515 I print_info: n_swa            = 0
0.00.057.515 I print_info: is_swa_any       = 0
0.00.057.515 I print_info: n_embd_head_k    = 128
0.00.057.516 I print_info: n_embd_head_v    = 128
0.00.057.516 I print_info: n_gqa            = 1
0.00.057.517 I print_info: n_embd_k_gqa     = 2048
0.00.057.518 I print_info: n_embd_v_gqa     = 2048
0.00.057.519 I print_info: f_norm_eps       = 1.0e-05
0.00.057.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.520 I print_info: f_logit_scale    = 0.0e+00
0.00.057.520 I print_info: f_attn_scale     = 0.0e+00
0.00.057.522 I print_info: n_ff             = 8192
0.00.057.522 I print_info: n_expert         = 0
0.00.057.523 I print_info: n_expert_used    = 0
0.00.057.523 I print_info: causal attn      = 1
0.00.057.523 I print_info: pooling type     = 0
0.00.057.523 I print_info: rope type        = 2
0.00.057.523 I print_info: rope scaling     = linear
0.00.057.524 I print_info: freq_base_train  = 10000.0
0.00.057.524 I print_info: freq_scale_train = 1
0.00.057.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.525 I print_info: rope_finetuned   = unknown
0.00.057.525 I print_info: model type       = 1.4B
0.00.057.525 I print_info: model params     = 1.41 B
0.00.057.526 I print_info: general.name     = 1.4B
0.00.057.526 I print_info: vocab type       = BPE
0.00.057.526 I print_info: n_vocab          = 50304
0.00.057.527 I print_info: n_merges         = 50009
0.00.057.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.528 I print_info: LF token         = 187 'Ċ'
0.00.057.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.528 I print_info: max token length = 1024
0.00.057.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.673 I load_tensors: offloading 24 repeating layers to GPU
0.00.506.679 I load_tensors: offloading output layer to GPU
0.00.506.679 I load_tensors: offloaded 25/25 layers to GPU
0.00.506.712 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.506.713 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.508.105 I llama_context: constructing llama_context
0.00.508.110 I llama_context: n_seq_max     = 1
0.00.508.110 I llama_context: n_ctx         = 2048
0.00.508.111 I llama_context: n_ctx_per_seq = 2048
0.00.508.111 I llama_context: n_batch       = 2048
0.00.508.111 I llama_context: n_ubatch      = 512
0.00.508.111 I llama_context: causal_attn   = 1
0.00.508.112 I llama_context: flash_attn    = 0
0.00.508.112 I llama_context: kv_unified    = true
0.00.508.113 I llama_context: freq_base     = 10000.0
0.00.508.114 I llama_context: freq_scale    = 1
0.00.508.116 I ggml_metal_init: allocating
0.00.508.175 I ggml_metal_init: found device: Apple M4
0.00.508.183 I ggml_metal_init: picking default device: Apple M4
0.00.509.767 I ggml_metal_load_library: using embedded metal library
0.00.518.152 I ggml_metal_init: GPU name:   Apple M4
0.00.518.158 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.518.159 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.518.160 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.518.160 I ggml_metal_init: simdgroup reduction   = true
0.00.518.161 I ggml_metal_init: simdgroup matrix mul. = true
0.00.518.161 I ggml_metal_init: has residency sets    = true
0.00.518.161 I ggml_metal_init: has bfloat            = true
0.00.518.161 I ggml_metal_init: use bfloat            = true
0.00.518.162 I ggml_metal_init: hasUnifiedMemory      = true
0.00.518.166 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.544.401 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.581.207 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.599.585 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.603.337 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.603.338 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.603.338 I llama_context: graph nodes  = 943
0.00.603.338 I llama_context: graph splits = 2
0.00.603.344 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.603.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.603.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.873.126 I llama_context: constructing llama_context
0.00.873.133 I llama_context: n_seq_max     = 1
0.00.873.134 I llama_context: n_ctx         = 2048
0.00.873.135 I llama_context: n_ctx_per_seq = 2048
0.00.873.136 I llama_context: n_batch       = 2048
0.00.873.137 I llama_context: n_ubatch      = 512
0.00.873.138 I llama_context: causal_attn   = 1
0.00.873.139 I llama_context: flash_attn    = 0
0.00.873.139 I llama_context: kv_unified    = true
0.00.873.141 I llama_context: freq_base     = 10000.0
0.00.873.141 I llama_context: freq_scale    = 1
0.00.873.142 I ggml_metal_init: allocating
0.00.873.154 I ggml_metal_init: found device: Apple M4
0.00.873.157 I ggml_metal_init: picking default device: Apple M4
0.00.873.247 I ggml_metal_init: GPU name:   Apple M4
0.00.873.249 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.873.249 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.873.250 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.873.250 I ggml_metal_init: simdgroup reduction   = true
0.00.873.250 I ggml_metal_init: simdgroup matrix mul. = true
0.00.873.250 I ggml_metal_init: has residency sets    = true
0.00.873.250 I ggml_metal_init: has bfloat            = true
0.00.873.250 I ggml_metal_init: use bfloat            = true
0.00.873.250 I ggml_metal_init: hasUnifiedMemory      = true
0.00.873.251 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.874.268 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.887.475 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.904.317 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.908.116 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.908.117 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.908.118 I llama_context: graph nodes  = 943
0.00.908.118 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.126.508 I llama_context: constructing llama_context
0.01.126.514 I llama_context: n_seq_max     = 1
0.01.126.515 I llama_context: n_ctx         = 2048
0.01.126.516 I llama_context: n_ctx_per_seq = 2048
0.01.126.516 I llama_context: n_batch       = 2048
0.01.126.517 I llama_context: n_ubatch      = 512
0.01.126.518 I llama_context: causal_attn   = 1
0.01.126.518 I llama_context: flash_attn    = 0
0.01.126.519 I llama_context: kv_unified    = true
0.01.126.521 I llama_context: freq_base     = 10000.0
0.01.126.522 I llama_context: freq_scale    = 1
0.01.126.524 I ggml_metal_init: allocating
0.01.126.538 I ggml_metal_init: found device: Apple M4
0.01.126.540 I ggml_metal_init: picking default device: Apple M4
0.01.126.620 I ggml_metal_init: GPU name:   Apple M4
0.01.126.621 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.126.622 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.126.622 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.126.622 I ggml_metal_init: simdgroup reduction   = true
0.01.126.623 I ggml_metal_init: simdgroup matrix mul. = true
0.01.126.623 I ggml_metal_init: has residency sets    = true
0.01.126.623 I ggml_metal_init: has bfloat            = true
0.01.126.623 I ggml_metal_init: use bfloat            = true
0.01.126.623 I ggml_metal_init: hasUnifiedMemory      = true
0.01.126.624 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.127.494 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.138.283 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.154.474 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.158.622 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.158.623 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.158.623 I llama_context: graph nodes  = 943
0.01.158.623 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.378.782 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.592s
user	0m0.275s
sys	0m0.270s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.047 I build: 6238 (3f196be84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.112 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.113 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.114 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.114 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.122 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.798 I llama_model_loader: - type  f32:  194 tensors
0.00.015.798 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.798 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.799 I print_info: file format = GGUF V3 (latest)
0.00.015.800 I print_info: file type   = Q4_0
0.00.015.800 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.633 I load: printing all EOG tokens:
0.00.024.633 I load:   - 0 ('<|endoftext|>')
0.00.024.657 I load: special tokens cache size = 25
0.00.030.619 I load: token to piece cache size = 0.2984 MB
0.00.030.632 I print_info: arch             = gptneox
0.00.030.633 I print_info: vocab_only       = 0
0.00.030.634 I print_info: n_ctx_train      = 2048
0.00.030.634 I print_info: n_embd           = 2048
0.00.030.634 I print_info: n_layer          = 24
0.00.030.636 I print_info: n_head           = 16
0.00.030.637 I print_info: n_head_kv        = 16
0.00.030.637 I print_info: n_rot            = 32
0.00.030.637 I print_info: n_swa            = 0
0.00.030.638 I print_info: is_swa_any       = 0
0.00.030.638 I print_info: n_embd_head_k    = 128
0.00.030.638 I print_info: n_embd_head_v    = 128
0.00.030.639 I print_info: n_gqa            = 1
0.00.030.639 I print_info: n_embd_k_gqa     = 2048
0.00.030.640 I print_info: n_embd_v_gqa     = 2048
0.00.030.641 I print_info: f_norm_eps       = 1.0e-05
0.00.030.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.643 I print_info: f_logit_scale    = 0.0e+00
0.00.030.644 I print_info: f_attn_scale     = 0.0e+00
0.00.030.644 I print_info: n_ff             = 8192
0.00.030.644 I print_info: n_expert         = 0
0.00.030.646 I print_info: n_expert_used    = 0
0.00.030.646 I print_info: causal attn      = 1
0.00.030.646 I print_info: pooling type     = 0
0.00.030.646 I print_info: rope type        = 2
0.00.030.646 I print_info: rope scaling     = linear
0.00.030.646 I print_info: freq_base_train  = 10000.0
0.00.030.647 I print_info: freq_scale_train = 1
0.00.030.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.647 I print_info: rope_finetuned   = unknown
0.00.030.647 I print_info: model type       = 1.4B
0.00.030.648 I print_info: model params     = 1.41 B
0.00.030.648 I print_info: general.name     = 1.4B
0.00.030.649 I print_info: vocab type       = BPE
0.00.030.649 I print_info: n_vocab          = 50304
0.00.030.650 I print_info: n_merges         = 50009
0.00.030.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.650 I print_info: LF token         = 187 'Ċ'
0.00.030.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.651 I print_info: max token length = 1024
0.00.030.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.799 I load_tensors: offloading 24 repeating layers to GPU
0.00.041.801 I load_tensors: offloading output layer to GPU
0.00.041.801 I load_tensors: offloaded 25/25 layers to GPU
0.00.041.813 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.041.814 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.206 I llama_context: constructing llama_context
0.00.042.207 I llama_context: n_seq_max     = 1
0.00.042.207 I llama_context: n_ctx         = 2048
0.00.042.207 I llama_context: n_ctx_per_seq = 2048
0.00.042.207 I llama_context: n_batch       = 2048
0.00.042.207 I llama_context: n_ubatch      = 512
0.00.042.208 I llama_context: causal_attn   = 1
0.00.042.208 I llama_context: flash_attn    = 1
0.00.042.208 I llama_context: kv_unified    = true
0.00.042.208 I llama_context: freq_base     = 10000.0
0.00.042.208 I llama_context: freq_scale    = 1
0.00.042.209 I ggml_metal_init: allocating
0.00.042.228 I ggml_metal_init: found device: Apple M4
0.00.042.231 I ggml_metal_init: picking default device: Apple M4
0.00.042.678 I ggml_metal_load_library: using embedded metal library
0.00.045.965 I ggml_metal_init: GPU name:   Apple M4
0.00.045.967 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.045.967 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.045.968 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.045.968 I ggml_metal_init: simdgroup reduction   = true
0.00.045.968 I ggml_metal_init: simdgroup matrix mul. = true
0.00.045.968 I ggml_metal_init: has residency sets    = true
0.00.045.968 I ggml_metal_init: has bfloat            = true
0.00.045.969 I ggml_metal_init: use bfloat            = true
0.00.045.969 I ggml_metal_init: hasUnifiedMemory      = true
0.00.045.971 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.060.292 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.068.710 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.085.889 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.281 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.089.282 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.089.282 I llama_context: graph nodes  = 848
0.00.089.282 I llama_context: graph splits = 2
0.00.089.286 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.339.845 I llama_context: constructing llama_context
0.00.339.847 I llama_context: n_seq_max     = 1
0.00.339.847 I llama_context: n_ctx         = 2048
0.00.339.847 I llama_context: n_ctx_per_seq = 2048
0.00.339.848 I llama_context: n_batch       = 2048
0.00.339.848 I llama_context: n_ubatch      = 512
0.00.339.848 I llama_context: causal_attn   = 1
0.00.339.848 I llama_context: flash_attn    = 1
0.00.339.848 I llama_context: kv_unified    = true
0.00.339.849 I llama_context: freq_base     = 10000.0
0.00.339.850 I llama_context: freq_scale    = 1
0.00.339.850 I ggml_metal_init: allocating
0.00.339.866 I ggml_metal_init: found device: Apple M4
0.00.339.869 I ggml_metal_init: picking default device: Apple M4
0.00.339.956 I ggml_metal_init: GPU name:   Apple M4
0.00.339.958 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.339.958 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.339.958 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.339.959 I ggml_metal_init: simdgroup reduction   = true
0.00.339.959 I ggml_metal_init: simdgroup matrix mul. = true
0.00.339.959 I ggml_metal_init: has residency sets    = true
0.00.339.959 I ggml_metal_init: has bfloat            = true
0.00.339.959 I ggml_metal_init: use bfloat            = true
0.00.339.959 I ggml_metal_init: hasUnifiedMemory      = true
0.00.339.960 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.340.931 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.350.662 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.367.748 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.371.123 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.371.124 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.371.124 I llama_context: graph nodes  = 848
0.00.371.124 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.583.862 I llama_context: constructing llama_context
0.00.583.869 I llama_context: n_seq_max     = 1
0.00.583.870 I llama_context: n_ctx         = 2048
0.00.583.870 I llama_context: n_ctx_per_seq = 2048
0.00.583.871 I llama_context: n_batch       = 2048
0.00.583.872 I llama_context: n_ubatch      = 512
0.00.583.873 I llama_context: causal_attn   = 1
0.00.583.873 I llama_context: flash_attn    = 1
0.00.583.874 I llama_context: kv_unified    = true
0.00.583.877 I llama_context: freq_base     = 10000.0
0.00.583.878 I llama_context: freq_scale    = 1
0.00.583.886 I ggml_metal_init: allocating
0.00.583.897 I ggml_metal_init: found device: Apple M4
0.00.583.899 I ggml_metal_init: picking default device: Apple M4
0.00.583.984 I ggml_metal_init: GPU name:   Apple M4
0.00.583.986 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.583.986 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.583.986 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.583.986 I ggml_metal_init: simdgroup reduction   = true
0.00.583.986 I ggml_metal_init: simdgroup matrix mul. = true
0.00.583.987 I ggml_metal_init: has residency sets    = true
0.00.583.987 I ggml_metal_init: has bfloat            = true
0.00.583.987 I ggml_metal_init: use bfloat            = true
0.00.583.987 I ggml_metal_init: hasUnifiedMemory      = true
0.00.583.988 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.584.872 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.593.568 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.609.927 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.612.818 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.612.819 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.612.819 I llama_context: graph nodes  = 848
0.00.612.819 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.830.447 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.860s
user	0m0.215s
sys	0m0.135s
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
2/2 Test #33: test-autorelease .................   Passed    1.71 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.16 sec*proc (2 tests)

Total Test time (real) =   2.18 sec
        2.20 real         0.54 user         0.26 sys
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
2/2 Test #33: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.58 sec
        0.58 real         0.14 user         0.08 sys
```
