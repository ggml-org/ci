## Summary

- status:  SUCCESS ✅
- runtime: 1648.83
- date:    Tue Aug 19 03:06:00 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0876d4225234ccd35ab06f4e5a24ecbc447d9bed
- author:  Georgi Gerganov
```
server : disable context shift by default

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
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.38 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.17 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   24.11 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.19 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.87 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.95 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.16 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.08 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  474.54 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.91 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.75 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.37 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.28 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 554.46 sec*proc (35 tests)

Total Test time (real) = 554.48 sec

real	9m14.601s
user	19m55.400s
sys	0m23.300s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.24 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.22 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.94 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.44 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.41 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.28 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.63 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.27 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    1.09 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.51 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.39 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.49 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   57.39 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.43 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.58 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.26 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.22 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.36 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  88.35 sec*proc (36 tests)

Total Test time (real) =  88.36 sec

real	1m28.379s
user	2m23.283s
sys	0m18.134s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.164 I build: 6199 (0876d4225) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.168 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.263 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.611 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.622 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.623 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.624 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.625 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.626 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.627 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.627 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.628 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.633 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.635 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.635 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.636 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.637 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.665 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.665 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.666 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.667 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.667 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.496 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.685 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.687 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.687 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.688 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.688 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.689 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.689 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.689 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.690 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.690 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.691 I llama_model_loader: - type  f32:  124 tensors
0.00.012.693 I llama_model_loader: - type  f16:   73 tensors
0.00.012.694 I print_info: file format = GGUF V3 (latest)
0.00.012.695 I print_info: file type   = F16
0.00.012.697 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.415 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.018.416 I load: printing all EOG tokens:
0.00.018.417 I load:   - 102 ('[SEP]')
0.00.018.437 I load: special tokens cache size = 5
0.00.020.472 I load: token to piece cache size = 0.2032 MB
0.00.020.500 I print_info: arch             = bert
0.00.020.501 I print_info: vocab_only       = 0
0.00.020.501 I print_info: n_ctx_train      = 512
0.00.020.501 I print_info: n_embd           = 384
0.00.020.502 I print_info: n_layer          = 12
0.00.020.505 I print_info: n_head           = 12
0.00.020.506 I print_info: n_head_kv        = 12
0.00.020.506 I print_info: n_rot            = 32
0.00.020.507 I print_info: n_swa            = 0
0.00.020.507 I print_info: is_swa_any       = 0
0.00.020.507 I print_info: n_embd_head_k    = 32
0.00.020.507 I print_info: n_embd_head_v    = 32
0.00.020.508 I print_info: n_gqa            = 1
0.00.020.509 I print_info: n_embd_k_gqa     = 384
0.00.020.510 I print_info: n_embd_v_gqa     = 384
0.00.020.511 I print_info: f_norm_eps       = 1.0e-12
0.00.020.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.513 I print_info: f_logit_scale    = 0.0e+00
0.00.020.513 I print_info: f_attn_scale     = 0.0e+00
0.00.020.514 I print_info: n_ff             = 1536
0.00.020.515 I print_info: n_expert         = 0
0.00.020.517 I print_info: n_expert_used    = 0
0.00.020.517 I print_info: causal attn      = 0
0.00.020.517 I print_info: pooling type     = 2
0.00.020.517 I print_info: rope type        = 2
0.00.020.518 I print_info: rope scaling     = linear
0.00.020.518 I print_info: freq_base_train  = 10000.0
0.00.020.518 I print_info: freq_scale_train = 1
0.00.020.519 I print_info: n_ctx_orig_yarn  = 512
0.00.020.519 I print_info: rope_finetuned   = unknown
0.00.020.519 I print_info: n_cls_out        = 1
0.00.020.520 I print_info: cls_label[ 0]    = LABEL_0
0.00.020.520 I print_info: model type       = 33M
0.00.020.521 I print_info: model params     = 33.21 M
0.00.020.521 I print_info: general.name     = Bge Small
0.00.020.521 I print_info: vocab type       = WPM
0.00.020.522 I print_info: n_vocab          = 30522
0.00.020.522 I print_info: n_merges         = 0
0.00.020.522 I print_info: BOS token        = 101 '[CLS]'
0.00.020.523 I print_info: EOS token        = 102 '[SEP]'
0.00.020.523 I print_info: UNK token        = 100 '[UNK]'
0.00.020.523 I print_info: SEP token        = 102 '[SEP]'
0.00.020.523 I print_info: PAD token        = 0 '[PAD]'
0.00.020.525 I print_info: MASK token       = 103 '[MASK]'
0.00.020.526 I print_info: LF token         = 0 '[PAD]'
0.00.020.526 I print_info: EOG token        = 102 '[SEP]'
0.00.020.526 I print_info: max token length = 21
0.00.020.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.354 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.355 I load_tensors: offloading output layer to GPU
0.00.023.356 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.379 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.023.381 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.023.732 I llama_context: constructing llama_context
0.00.023.734 I llama_context: n_seq_max     = 1
0.00.023.734 I llama_context: n_ctx         = 512
0.00.023.734 I llama_context: n_ctx_per_seq = 512
0.00.023.735 I llama_context: n_batch       = 2048
0.00.023.735 I llama_context: n_ubatch      = 2048
0.00.023.735 I llama_context: causal_attn   = 0
0.00.023.735 I llama_context: flash_attn    = 0
0.00.023.736 I llama_context: kv_unified    = true
0.00.023.736 I llama_context: freq_base     = 10000.0
0.00.023.736 I llama_context: freq_scale    = 1
0.00.023.737 I ggml_metal_init: allocating
0.00.023.750 I ggml_metal_init: found device: Apple M4
0.00.023.754 I ggml_metal_init: picking default device: Apple M4
0.00.024.393 I ggml_metal_load_library: using embedded metal library
0.00.040.775 I ggml_metal_init: GPU name:   Apple M4
0.00.040.778 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.040.779 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.040.779 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.040.779 I ggml_metal_init: simdgroup reduction   = true
0.00.040.780 I ggml_metal_init: simdgroup matrix mul. = true
0.00.040.780 I ggml_metal_init: has residency sets    = true
0.00.040.780 I ggml_metal_init: has bfloat            = true
0.00.040.780 I ggml_metal_init: use bfloat            = true
0.00.040.781 I ggml_metal_init: hasUnifiedMemory      = true
0.00.040.783 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.107.455 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.107.656 I common_init_from_params: added [SEP] logit bias = -inf
0.00.107.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.107.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.115.237 I 
0.00.115.271 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.116.125 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.121.943 I llama_perf_context_print:        load time =     114.97 ms
0.00.121.944 I llama_perf_context_print: prompt eval time =       5.59 ms /     9 tokens (    0.62 ms per token,  1610.88 tokens per second)
0.00.121.945 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.121.946 I llama_perf_context_print:       total time =       6.71 ms /    10 tokens
0.00.121.946 I llama_perf_context_print:    graphs reused =          0
0.00.121.992 I ggml_metal_free: deallocating

real	0m0.364s
user	0m0.068s
sys	0m0.046s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.062 I build: 6199 (0876d4225) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.064 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.098 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.004.012 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.019 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.020 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.021 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.022 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.023 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.023 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.023 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.024 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.024 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.026 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.027 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.027 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.041 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.041 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.042 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.042 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.370 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.372 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.372 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.373 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.373 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.373 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.374 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.374 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.374 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.375 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.375 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.375 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.376 I llama_model_loader: - type  f32:  124 tensors
0.00.008.376 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.377 I print_info: file format = GGUF V3 (latest)
0.00.008.377 I print_info: file type   = Q8_0
0.00.008.379 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.012.395 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.012.396 I load: printing all EOG tokens:
0.00.012.397 I load:   - 102 ('[SEP]')
0.00.012.413 I load: special tokens cache size = 5
0.00.013.950 I load: token to piece cache size = 0.2032 MB
0.00.013.964 I print_info: arch             = bert
0.00.013.966 I print_info: vocab_only       = 0
0.00.013.966 I print_info: n_ctx_train      = 512
0.00.013.966 I print_info: n_embd           = 384
0.00.013.967 I print_info: n_layer          = 12
0.00.013.968 I print_info: n_head           = 12
0.00.013.969 I print_info: n_head_kv        = 12
0.00.013.969 I print_info: n_rot            = 32
0.00.013.969 I print_info: n_swa            = 0
0.00.013.971 I print_info: is_swa_any       = 0
0.00.013.971 I print_info: n_embd_head_k    = 32
0.00.013.972 I print_info: n_embd_head_v    = 32
0.00.013.972 I print_info: n_gqa            = 1
0.00.013.973 I print_info: n_embd_k_gqa     = 384
0.00.013.974 I print_info: n_embd_v_gqa     = 384
0.00.013.974 I print_info: f_norm_eps       = 1.0e-12
0.00.013.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.013.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.013.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.013.975 I print_info: f_logit_scale    = 0.0e+00
0.00.013.975 I print_info: f_attn_scale     = 0.0e+00
0.00.013.978 I print_info: n_ff             = 1536
0.00.013.978 I print_info: n_expert         = 0
0.00.013.978 I print_info: n_expert_used    = 0
0.00.013.978 I print_info: causal attn      = 0
0.00.013.978 I print_info: pooling type     = 2
0.00.013.978 I print_info: rope type        = 2
0.00.013.979 I print_info: rope scaling     = linear
0.00.013.979 I print_info: freq_base_train  = 10000.0
0.00.013.979 I print_info: freq_scale_train = 1
0.00.013.980 I print_info: n_ctx_orig_yarn  = 512
0.00.013.980 I print_info: rope_finetuned   = unknown
0.00.013.980 I print_info: n_cls_out        = 1
0.00.013.980 I print_info: cls_label[ 0]    = LABEL_0
0.00.013.980 I print_info: model type       = 33M
0.00.013.981 I print_info: model params     = 33.21 M
0.00.013.981 I print_info: general.name     = Bge Small
0.00.013.982 I print_info: vocab type       = WPM
0.00.013.982 I print_info: n_vocab          = 30522
0.00.013.982 I print_info: n_merges         = 0
0.00.013.987 I print_info: BOS token        = 101 '[CLS]'
0.00.013.988 I print_info: EOS token        = 102 '[SEP]'
0.00.013.988 I print_info: UNK token        = 100 '[UNK]'
0.00.013.988 I print_info: SEP token        = 102 '[SEP]'
0.00.013.988 I print_info: PAD token        = 0 '[PAD]'
0.00.013.989 I print_info: MASK token       = 103 '[MASK]'
0.00.013.989 I print_info: LF token         = 0 '[PAD]'
0.00.013.990 I print_info: EOG token        = 102 '[SEP]'
0.00.013.990 I print_info: max token length = 21
0.00.013.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.015.789 I load_tensors: offloading 12 repeating layers to GPU
0.00.015.790 I load_tensors: offloading output layer to GPU
0.00.015.791 I load_tensors: offloaded 13/13 layers to GPU
0.00.015.801 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.015.802 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.016.032 I llama_context: constructing llama_context
0.00.016.033 I llama_context: n_seq_max     = 1
0.00.016.033 I llama_context: n_ctx         = 512
0.00.016.033 I llama_context: n_ctx_per_seq = 512
0.00.016.034 I llama_context: n_batch       = 2048
0.00.016.034 I llama_context: n_ubatch      = 2048
0.00.016.034 I llama_context: causal_attn   = 0
0.00.016.034 I llama_context: flash_attn    = 0
0.00.016.034 I llama_context: kv_unified    = true
0.00.016.035 I llama_context: freq_base     = 10000.0
0.00.016.035 I llama_context: freq_scale    = 1
0.00.016.035 I ggml_metal_init: allocating
0.00.016.043 I ggml_metal_init: found device: Apple M4
0.00.016.045 I ggml_metal_init: picking default device: Apple M4
0.00.016.501 I ggml_metal_load_library: using embedded metal library
0.00.020.541 I ggml_metal_init: GPU name:   Apple M4
0.00.020.543 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.020.544 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.020.544 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.020.545 I ggml_metal_init: simdgroup reduction   = true
0.00.020.546 I ggml_metal_init: simdgroup matrix mul. = true
0.00.020.546 I ggml_metal_init: has residency sets    = true
0.00.020.546 I ggml_metal_init: has bfloat            = true
0.00.020.546 I ggml_metal_init: use bfloat            = true
0.00.020.546 I ggml_metal_init: hasUnifiedMemory      = true
0.00.020.548 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.165 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.246 I common_init_from_params: added [SEP] logit bias = -inf
0.00.034.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.492 I 
0.00.038.514 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.038.992 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.042.616 I llama_perf_context_print:        load time =      38.39 ms
0.00.042.616 I llama_perf_context_print: prompt eval time =       3.51 ms /     9 tokens (    0.39 ms per token,  2561.18 tokens per second)
0.00.042.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.617 I llama_perf_context_print:       total time =       4.13 ms /    10 tokens
0.00.042.618 I llama_perf_context_print:    graphs reused =          0
0.00.042.641 I ggml_metal_free: deallocating

real	0m0.072s
user	0m0.041s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.163 I build: 6199 (0876d4225) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.167 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.308 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.839 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.847 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.849 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.858 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.859 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.860 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.861 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.862 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.863 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.863 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.866 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.867 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.867 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.868 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.869 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.869 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.896 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.508 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.029 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.022.031 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.022.032 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.022.033 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.022.033 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.022.034 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.022.034 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.022.035 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.022.035 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.022.035 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.022.036 I llama_model_loader: - type  f32:   40 tensors
0.00.022.041 I llama_model_loader: - type  f16:   26 tensors
0.00.022.042 I print_info: file format = GGUF V3 (latest)
0.00.022.043 I print_info: file type   = F16
0.00.022.044 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.838 W load: empty token at index 5
0.00.032.426 W load: model vocab missing newline token, using special_pad_id instead
0.00.035.611 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.612 I load: printing all EOG tokens:
0.00.035.612 I load:   - 2 ('</s>')
0.00.035.647 I load: special tokens cache size = 5
0.00.302.811 I load: token to piece cache size = 1.5060 MB
0.00.302.842 I print_info: arch             = jina-bert-v2
0.00.302.843 I print_info: vocab_only       = 0
0.00.302.844 I print_info: n_ctx_train      = 8192
0.00.302.844 I print_info: n_embd           = 384
0.00.302.844 I print_info: n_layer          = 4
0.00.302.853 I print_info: n_head           = 12
0.00.302.855 I print_info: n_head_kv        = 12
0.00.302.855 I print_info: n_rot            = 32
0.00.302.855 I print_info: n_swa            = 0
0.00.302.857 I print_info: is_swa_any       = 0
0.00.302.858 I print_info: n_embd_head_k    = 32
0.00.302.858 I print_info: n_embd_head_v    = 32
0.00.302.859 I print_info: n_gqa            = 1
0.00.302.860 I print_info: n_embd_k_gqa     = 384
0.00.302.860 I print_info: n_embd_v_gqa     = 384
0.00.302.861 I print_info: f_norm_eps       = 1.0e-12
0.00.302.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.302.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.863 I print_info: f_max_alibi_bias = 8.0e+00
0.00.302.863 I print_info: f_logit_scale    = 0.0e+00
0.00.302.863 I print_info: f_attn_scale     = 0.0e+00
0.00.302.864 I print_info: n_ff             = 1536
0.00.302.868 I print_info: n_expert         = 0
0.00.302.869 I print_info: n_expert_used    = 0
0.00.302.869 I print_info: causal attn      = 0
0.00.302.869 I print_info: pooling type     = -1
0.00.302.869 I print_info: rope type        = -1
0.00.302.869 I print_info: rope scaling     = linear
0.00.302.869 I print_info: freq_base_train  = 10000.0
0.00.302.870 I print_info: freq_scale_train = 1
0.00.302.870 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.870 I print_info: rope_finetuned   = unknown
0.00.302.871 I print_info: model type       = 33M
0.00.302.871 I print_info: model params     = 32.90 M
0.00.302.872 I print_info: general.name     = Jina Bert Implementation
0.00.302.873 I print_info: vocab type       = BPE
0.00.302.873 I print_info: n_vocab          = 61056
0.00.302.874 I print_info: n_merges         = 39382
0.00.302.874 I print_info: BOS token        = 0 '<s>'
0.00.302.874 I print_info: EOS token        = 2 '</s>'
0.00.302.874 I print_info: UNK token        = 3 '<unk>'
0.00.302.874 I print_info: SEP token        = 2 '</s>'
0.00.302.875 I print_info: PAD token        = 1 '<pad>'
0.00.302.875 I print_info: MASK token       = 4 '<mask>'
0.00.302.875 I print_info: EOG token        = 2 '</s>'
0.00.302.875 I print_info: max token length = 45
0.00.302.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.304.643 I load_tensors: offloading 4 repeating layers to GPU
0.00.304.644 I load_tensors: offloading output layer to GPU
0.00.304.644 I load_tensors: offloaded 5/5 layers to GPU
0.00.304.667 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.304.668 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.305.048 I llama_context: constructing llama_context
0.00.305.050 I llama_context: n_seq_max     = 1
0.00.305.050 I llama_context: n_ctx         = 8192
0.00.305.050 I llama_context: n_ctx_per_seq = 8192
0.00.305.050 I llama_context: n_batch       = 2048
0.00.305.050 I llama_context: n_ubatch      = 2048
0.00.305.050 I llama_context: causal_attn   = 0
0.00.305.050 I llama_context: flash_attn    = 0
0.00.305.051 I llama_context: kv_unified    = true
0.00.305.051 I llama_context: freq_base     = 10000.0
0.00.305.051 I llama_context: freq_scale    = 1
0.00.305.052 I ggml_metal_init: allocating
0.00.305.098 I ggml_metal_init: found device: Apple M4
0.00.305.102 I ggml_metal_init: picking default device: Apple M4
0.00.305.786 I ggml_metal_load_library: using embedded metal library
0.00.319.076 I ggml_metal_init: GPU name:   Apple M4
0.00.319.078 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.319.078 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.319.078 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.319.079 I ggml_metal_init: simdgroup reduction   = true
0.00.319.079 I ggml_metal_init: simdgroup matrix mul. = true
0.00.319.079 I ggml_metal_init: has residency sets    = true
0.00.319.079 I ggml_metal_init: has bfloat            = true
0.00.319.079 I ggml_metal_init: use bfloat            = true
0.00.319.080 I ggml_metal_init: hasUnifiedMemory      = true
0.00.319.081 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.373.747 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.373.823 I common_init_from_params: added </s> logit bias = -inf
0.00.373.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.373.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.575 I 
0.00.377.602 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.377.866 I main: prompt 0: 'what is panda?	hi'
0.00.377.867 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.377.871 I main: prompt 1: 'what is panda?	it's a bear'
0.00.377.871 I main: number of tokens in prompt = 13
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


0.00.377.877 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.377.877 I main: number of tokens in prompt = 40
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


0.00.377.903 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.381.395 I llama_perf_context_print:        load time =     377.26 ms
0.00.381.396 I llama_perf_context_print: prompt eval time =       3.48 ms /    62 tokens (    0.06 ms per token, 17831.46 tokens per second)
0.00.381.397 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.381.397 I llama_perf_context_print:       total time =       3.82 ms /    63 tokens
0.00.381.397 I llama_perf_context_print:    graphs reused =          0
0.00.381.443 I ggml_metal_free: deallocating

real	0m1.419s
user	0m0.335s
sys	0m0.040s
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
0.00.000.159 I build: 6199 (0876d4225) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.403 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.000.488 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.550 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.572 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.572 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.573 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.199 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.015 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.071 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.073 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.074 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.074 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.075 I llama_model_loader: - type  f32:  194 tensors
0.00.030.075 I llama_model_loader: - type  f16:   98 tensors
0.00.030.076 I print_info: file format = GGUF V3 (latest)
0.00.030.077 I print_info: file type   = all F32 (guessed)
0.00.030.080 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.043.018 I load: printing all EOG tokens:
0.00.043.020 I load:   - 0 ('<|endoftext|>')
0.00.043.045 I load: special tokens cache size = 25
0.00.050.222 I load: token to piece cache size = 0.2984 MB
0.00.050.238 I print_info: arch             = gptneox
0.00.050.239 I print_info: vocab_only       = 0
0.00.050.239 I print_info: n_ctx_train      = 2048
0.00.050.240 I print_info: n_embd           = 2048
0.00.050.240 I print_info: n_layer          = 24
0.00.050.242 I print_info: n_head           = 16
0.00.050.243 I print_info: n_head_kv        = 16
0.00.050.243 I print_info: n_rot            = 32
0.00.050.243 I print_info: n_swa            = 0
0.00.050.243 I print_info: is_swa_any       = 0
0.00.050.243 I print_info: n_embd_head_k    = 128
0.00.050.243 I print_info: n_embd_head_v    = 128
0.00.050.244 I print_info: n_gqa            = 1
0.00.050.245 I print_info: n_embd_k_gqa     = 2048
0.00.050.245 I print_info: n_embd_v_gqa     = 2048
0.00.050.246 I print_info: f_norm_eps       = 1.0e-05
0.00.050.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.247 I print_info: f_logit_scale    = 0.0e+00
0.00.050.248 I print_info: f_attn_scale     = 0.0e+00
0.00.050.248 I print_info: n_ff             = 8192
0.00.050.248 I print_info: n_expert         = 0
0.00.050.248 I print_info: n_expert_used    = 0
0.00.050.250 I print_info: causal attn      = 1
0.00.050.250 I print_info: pooling type     = 0
0.00.050.250 I print_info: rope type        = 2
0.00.050.251 I print_info: rope scaling     = linear
0.00.050.251 I print_info: freq_base_train  = 10000.0
0.00.050.251 I print_info: freq_scale_train = 1
0.00.050.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.251 I print_info: rope_finetuned   = unknown
0.00.050.252 I print_info: model type       = 1.4B
0.00.050.252 I print_info: model params     = 1.41 B
0.00.050.252 I print_info: general.name     = 1.4B
0.00.050.252 I print_info: vocab type       = BPE
0.00.050.253 I print_info: n_vocab          = 50304
0.00.050.253 I print_info: n_merges         = 50009
0.00.050.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.255 I print_info: LF token         = 187 'Ċ'
0.00.050.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.255 I print_info: max token length = 1024
0.00.050.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.093.416 I load_tensors: offloading 24 repeating layers to GPU
0.00.093.420 I load_tensors: offloading output layer to GPU
0.00.093.421 I load_tensors: offloaded 25/25 layers to GPU
0.00.093.444 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.093.446 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.093.943 I llama_context: constructing llama_context
0.00.093.945 I llama_context: n_seq_max     = 1
0.00.093.945 I llama_context: n_ctx         = 2048
0.00.093.946 I llama_context: n_ctx_per_seq = 2048
0.00.093.946 I llama_context: n_batch       = 2048
0.00.093.946 I llama_context: n_ubatch      = 512
0.00.093.946 I llama_context: causal_attn   = 1
0.00.093.946 I llama_context: flash_attn    = 0
0.00.093.946 I llama_context: kv_unified    = false
0.00.093.947 I llama_context: freq_base     = 10000.0
0.00.093.947 I llama_context: freq_scale    = 1
0.00.093.948 I ggml_metal_init: allocating
0.00.093.997 I ggml_metal_init: found device: Apple M4
0.00.094.000 I ggml_metal_init: picking default device: Apple M4
0.00.094.493 I ggml_metal_load_library: using embedded metal library
0.00.110.681 I ggml_metal_init: GPU name:   Apple M4
0.00.110.683 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.110.684 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.110.684 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.110.684 I ggml_metal_init: simdgroup reduction   = true
0.00.110.684 I ggml_metal_init: simdgroup matrix mul. = true
0.00.110.684 I ggml_metal_init: has residency sets    = true
0.00.110.684 I ggml_metal_init: has bfloat            = true
0.00.110.684 I ggml_metal_init: use bfloat            = true
0.00.110.685 I ggml_metal_init: hasUnifiedMemory      = true
0.00.110.686 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.161.092 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.032 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.187.753 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.535 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.190.537 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.190.537 I llama_context: graph nodes  = 943
0.00.190.537 I llama_context: graph splits = 2
0.00.190.542 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.190.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.190.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.226 I main: llama threadpool init, n_threads = 4
0.00.241.253 I 
0.00.241.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.241.277 I 
0.00.241.390 I sampler seed: 1234
0.00.241.394 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.241.416 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.241.419 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.241.419 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.026.953 I llama_perf_sampler_print:    sampling time =       1.67 ms /    71 runs   (    0.02 ms per token, 42514.97 tokens per second)
0.02.026.954 I llama_perf_context_print:        load time =     239.87 ms
0.02.026.954 I llama_perf_context_print: prompt eval time =      43.17 ms /     7 tokens (    6.17 ms per token,   162.14 tokens per second)
0.02.026.955 I llama_perf_context_print:        eval time =    1738.91 ms /    63 runs   (   27.60 ms per token,    36.23 tokens per second)
0.02.026.956 I llama_perf_context_print:       total time =    1786.59 ms /    70 tokens
0.02.026.956 I llama_perf_context_print:    graphs reused =         60
0.02.027.044 I ggml_metal_free: deallocating

real	0m2.345s
user	0m0.127s
sys	0m0.122s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.368 I build: 6199 (0876d4225) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.419 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.534 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.549 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.549 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.549 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.546 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.265 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.555 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.557 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.558 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.558 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.559 I llama_model_loader: - type  f32:  194 tensors
0.00.029.559 I llama_model_loader: - type  f16:   98 tensors
0.00.029.560 I print_info: file format = GGUF V3 (latest)
0.00.029.561 I print_info: file type   = all F32 (guessed)
0.00.029.562 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.041.802 I load: printing all EOG tokens:
0.00.041.804 I load:   - 0 ('<|endoftext|>')
0.00.041.829 I load: special tokens cache size = 25
0.00.049.213 I load: token to piece cache size = 0.2984 MB
0.00.049.228 I print_info: arch             = gptneox
0.00.049.230 I print_info: vocab_only       = 0
0.00.049.230 I print_info: n_ctx_train      = 2048
0.00.049.230 I print_info: n_embd           = 2048
0.00.049.230 I print_info: n_layer          = 24
0.00.049.233 I print_info: n_head           = 16
0.00.049.234 I print_info: n_head_kv        = 16
0.00.049.234 I print_info: n_rot            = 32
0.00.049.234 I print_info: n_swa            = 0
0.00.049.234 I print_info: is_swa_any       = 0
0.00.049.235 I print_info: n_embd_head_k    = 128
0.00.049.235 I print_info: n_embd_head_v    = 128
0.00.049.235 I print_info: n_gqa            = 1
0.00.049.236 I print_info: n_embd_k_gqa     = 2048
0.00.049.237 I print_info: n_embd_v_gqa     = 2048
0.00.049.237 I print_info: f_norm_eps       = 1.0e-05
0.00.049.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.238 I print_info: f_logit_scale    = 0.0e+00
0.00.049.238 I print_info: f_attn_scale     = 0.0e+00
0.00.049.239 I print_info: n_ff             = 8192
0.00.049.239 I print_info: n_expert         = 0
0.00.049.239 I print_info: n_expert_used    = 0
0.00.049.240 I print_info: causal attn      = 1
0.00.049.242 I print_info: pooling type     = 0
0.00.049.242 I print_info: rope type        = 2
0.00.049.242 I print_info: rope scaling     = linear
0.00.049.243 I print_info: freq_base_train  = 10000.0
0.00.049.243 I print_info: freq_scale_train = 1
0.00.049.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.243 I print_info: rope_finetuned   = unknown
0.00.049.244 I print_info: model type       = 1.4B
0.00.049.244 I print_info: model params     = 1.41 B
0.00.049.244 I print_info: general.name     = 1.4B
0.00.049.245 I print_info: vocab type       = BPE
0.00.049.245 I print_info: n_vocab          = 50304
0.00.049.245 I print_info: n_merges         = 50009
0.00.049.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.246 I print_info: LF token         = 187 'Ċ'
0.00.049.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.247 I print_info: max token length = 1024
0.00.049.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.541.833 I load_tensors: offloading 24 repeating layers to GPU
0.01.541.836 I load_tensors: offloading output layer to GPU
0.01.541.836 I load_tensors: offloaded 25/25 layers to GPU
0.01.541.859 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.541.861 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.542.679 I llama_context: constructing llama_context
0.01.542.681 I llama_context: n_seq_max     = 1
0.01.542.682 I llama_context: n_ctx         = 128
0.01.542.682 I llama_context: n_ctx_per_seq = 128
0.01.542.682 I llama_context: n_batch       = 128
0.01.542.682 I llama_context: n_ubatch      = 128
0.01.542.682 I llama_context: causal_attn   = 1
0.01.542.682 I llama_context: flash_attn    = 0
0.01.542.682 I llama_context: kv_unified    = false
0.01.542.683 I llama_context: freq_base     = 10000.0
0.01.542.683 I llama_context: freq_scale    = 1
0.01.542.684 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.542.684 I ggml_metal_init: allocating
0.01.542.752 I ggml_metal_init: found device: Apple M4
0.01.542.756 I ggml_metal_init: picking default device: Apple M4
0.01.543.525 I ggml_metal_load_library: using embedded metal library
0.01.548.100 I ggml_metal_init: GPU name:   Apple M4
0.01.548.102 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.548.102 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.548.103 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.548.103 I ggml_metal_init: simdgroup reduction   = true
0.01.548.103 I ggml_metal_init: simdgroup matrix mul. = true
0.01.548.103 I ggml_metal_init: has residency sets    = true
0.01.548.103 I ggml_metal_init: has bfloat            = true
0.01.548.104 I ggml_metal_init: use bfloat            = true
0.01.548.104 I ggml_metal_init: hasUnifiedMemory      = true
0.01.548.105 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.561.602 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.562.196 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.563.243 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.564.522 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.564.523 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.564.523 I llama_context: graph nodes  = 943
0.01.564.524 I llama_context: graph splits = 2
0.01.564.528 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.564.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.564.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.597.447 I 
0.01.597.463 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.597.488 I perplexity: tokenizing the input ..
0.01.601.602 I perplexity: tokenization took 4.113 ms
0.01.601.620 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.715.395 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.717.013 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.717.029 I llama_perf_context_print:        load time =    1597.03 ms
0.01.717.030 I llama_perf_context_print: prompt eval time =     113.52 ms /   128 tokens (    0.89 ms per token,  1127.55 tokens per second)
0.01.717.031 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.717.031 I llama_perf_context_print:       total time =     119.58 ms /   129 tokens
0.01.717.031 I llama_perf_context_print:    graphs reused =          0
0.01.717.226 I ggml_metal_free: deallocating

real	0m1.933s
user	0m0.103s
sys	0m0.371s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6199 (0876d4225) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.277 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.277 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.976 I llama_model_loader: - type  f32:  194 tensors
0.00.016.976 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.977 I print_info: file format = GGUF V3 (latest)
0.00.016.977 I print_info: file type   = Q8_0
0.00.016.980 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.026.471 I load: printing all EOG tokens:
0.00.026.472 I load:   - 0 ('<|endoftext|>')
0.00.026.496 I load: special tokens cache size = 25
0.00.032.472 I load: token to piece cache size = 0.2984 MB
0.00.032.492 I print_info: arch             = gptneox
0.00.032.493 I print_info: vocab_only       = 0
0.00.032.494 I print_info: n_ctx_train      = 2048
0.00.032.494 I print_info: n_embd           = 2048
0.00.032.494 I print_info: n_layer          = 24
0.00.032.501 I print_info: n_head           = 16
0.00.032.501 I print_info: n_head_kv        = 16
0.00.032.501 I print_info: n_rot            = 32
0.00.032.502 I print_info: n_swa            = 0
0.00.032.502 I print_info: is_swa_any       = 0
0.00.032.502 I print_info: n_embd_head_k    = 128
0.00.032.508 I print_info: n_embd_head_v    = 128
0.00.032.509 I print_info: n_gqa            = 1
0.00.032.509 I print_info: n_embd_k_gqa     = 2048
0.00.032.510 I print_info: n_embd_v_gqa     = 2048
0.00.032.510 I print_info: f_norm_eps       = 1.0e-05
0.00.032.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.511 I print_info: f_logit_scale    = 0.0e+00
0.00.032.511 I print_info: f_attn_scale     = 0.0e+00
0.00.032.512 I print_info: n_ff             = 8192
0.00.032.512 I print_info: n_expert         = 0
0.00.032.512 I print_info: n_expert_used    = 0
0.00.032.512 I print_info: causal attn      = 1
0.00.032.512 I print_info: pooling type     = 0
0.00.032.513 I print_info: rope type        = 2
0.00.032.513 I print_info: rope scaling     = linear
0.00.032.515 I print_info: freq_base_train  = 10000.0
0.00.032.515 I print_info: freq_scale_train = 1
0.00.032.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.516 I print_info: rope_finetuned   = unknown
0.00.032.516 I print_info: model type       = 1.4B
0.00.032.516 I print_info: model params     = 1.41 B
0.00.032.517 I print_info: general.name     = 1.4B
0.00.032.518 I print_info: vocab type       = BPE
0.00.032.520 I print_info: n_vocab          = 50304
0.00.032.520 I print_info: n_merges         = 50009
0.00.032.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.521 I print_info: LF token         = 187 'Ċ'
0.00.032.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.522 I print_info: max token length = 1024
0.00.032.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.165.102 I load_tensors: offloading 24 repeating layers to GPU
0.01.165.106 I load_tensors: offloading output layer to GPU
0.01.165.107 I load_tensors: offloaded 25/25 layers to GPU
0.01.165.128 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.165.131 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.165.835 I llama_context: constructing llama_context
0.01.165.838 I llama_context: n_seq_max     = 1
0.01.165.838 I llama_context: n_ctx         = 2048
0.01.165.839 I llama_context: n_ctx_per_seq = 2048
0.01.165.839 I llama_context: n_batch       = 2048
0.01.165.839 I llama_context: n_ubatch      = 512
0.01.165.840 I llama_context: causal_attn   = 1
0.01.165.840 I llama_context: flash_attn    = 0
0.01.165.840 I llama_context: kv_unified    = false
0.01.165.841 I llama_context: freq_base     = 10000.0
0.01.165.842 I llama_context: freq_scale    = 1
0.01.165.843 I ggml_metal_init: allocating
0.01.165.876 I ggml_metal_init: found device: Apple M4
0.01.165.882 I ggml_metal_init: picking default device: Apple M4
0.01.166.776 I ggml_metal_load_library: using embedded metal library
0.01.173.225 I ggml_metal_init: GPU name:   Apple M4
0.01.173.229 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.173.230 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.173.230 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.173.231 I ggml_metal_init: simdgroup reduction   = true
0.01.173.231 I ggml_metal_init: simdgroup matrix mul. = true
0.01.173.231 I ggml_metal_init: has residency sets    = true
0.01.173.231 I ggml_metal_init: has bfloat            = true
0.01.173.231 I ggml_metal_init: use bfloat            = true
0.01.173.232 I ggml_metal_init: hasUnifiedMemory      = true
0.01.173.234 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.193.100 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.221.452 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.240.159 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.244.638 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.244.639 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.244.640 I llama_context: graph nodes  = 943
0.01.244.640 I llama_context: graph splits = 2
0.01.244.645 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.244.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.244.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.283.484 I main: llama threadpool init, n_threads = 4
0.01.283.513 I 
0.01.283.530 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.283.530 I 
0.01.283.632 I sampler seed: 1234
0.01.283.637 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.283.647 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.283.647 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.283.647 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.329.180 I llama_perf_sampler_print:    sampling time =       1.58 ms /    71 runs   (    0.02 ms per token, 44993.66 tokens per second)
0.02.329.180 I llama_perf_context_print:        load time =    1282.68 ms
0.02.329.181 I llama_perf_context_print: prompt eval time =      39.15 ms /     7 tokens (    5.59 ms per token,   178.80 tokens per second)
0.02.329.182 I llama_perf_context_print:        eval time =    1002.83 ms /    63 runs   (   15.92 ms per token,    62.82 tokens per second)
0.02.329.182 I llama_perf_context_print:       total time =    1046.39 ms /    70 tokens
0.02.329.183 I llama_perf_context_print:    graphs reused =         60
0.02.329.230 I ggml_metal_free: deallocating

real	0m2.355s
user	0m0.105s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.289 I build: 6199 (0876d4225) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.323 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.641 I llama_model_loader: - type  f32:  194 tensors
0.00.020.642 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.643 I print_info: file format = GGUF V3 (latest)
0.00.020.643 I print_info: file type   = Q8_0
0.00.020.644 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.031.780 I load: printing all EOG tokens:
0.00.031.781 I load:   - 0 ('<|endoftext|>')
0.00.031.803 I load: special tokens cache size = 25
0.00.038.400 I load: token to piece cache size = 0.2984 MB
0.00.038.413 I print_info: arch             = gptneox
0.00.038.414 I print_info: vocab_only       = 0
0.00.038.415 I print_info: n_ctx_train      = 2048
0.00.038.415 I print_info: n_embd           = 2048
0.00.038.415 I print_info: n_layer          = 24
0.00.038.418 I print_info: n_head           = 16
0.00.038.419 I print_info: n_head_kv        = 16
0.00.038.420 I print_info: n_rot            = 32
0.00.038.420 I print_info: n_swa            = 0
0.00.038.420 I print_info: is_swa_any       = 0
0.00.038.420 I print_info: n_embd_head_k    = 128
0.00.038.420 I print_info: n_embd_head_v    = 128
0.00.038.421 I print_info: n_gqa            = 1
0.00.038.421 I print_info: n_embd_k_gqa     = 2048
0.00.038.422 I print_info: n_embd_v_gqa     = 2048
0.00.038.422 I print_info: f_norm_eps       = 1.0e-05
0.00.038.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.424 I print_info: f_logit_scale    = 0.0e+00
0.00.038.424 I print_info: f_attn_scale     = 0.0e+00
0.00.038.425 I print_info: n_ff             = 8192
0.00.038.425 I print_info: n_expert         = 0
0.00.038.425 I print_info: n_expert_used    = 0
0.00.038.426 I print_info: causal attn      = 1
0.00.038.426 I print_info: pooling type     = 0
0.00.038.426 I print_info: rope type        = 2
0.00.038.426 I print_info: rope scaling     = linear
0.00.038.426 I print_info: freq_base_train  = 10000.0
0.00.038.426 I print_info: freq_scale_train = 1
0.00.038.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.427 I print_info: rope_finetuned   = unknown
0.00.038.427 I print_info: model type       = 1.4B
0.00.038.429 I print_info: model params     = 1.41 B
0.00.038.429 I print_info: general.name     = 1.4B
0.00.038.430 I print_info: vocab type       = BPE
0.00.038.430 I print_info: n_vocab          = 50304
0.00.038.430 I print_info: n_merges         = 50009
0.00.038.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.432 I print_info: LF token         = 187 'Ċ'
0.00.038.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.433 I print_info: max token length = 1024
0.00.038.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.014.773 I load_tensors: offloading 24 repeating layers to GPU
0.01.014.778 I load_tensors: offloading output layer to GPU
0.01.014.779 I load_tensors: offloaded 25/25 layers to GPU
0.01.014.800 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.014.803 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.015.677 I llama_context: constructing llama_context
0.01.015.680 I llama_context: n_seq_max     = 1
0.01.015.681 I llama_context: n_ctx         = 128
0.01.015.681 I llama_context: n_ctx_per_seq = 128
0.01.015.681 I llama_context: n_batch       = 128
0.01.015.681 I llama_context: n_ubatch      = 128
0.01.015.682 I llama_context: causal_attn   = 1
0.01.015.682 I llama_context: flash_attn    = 0
0.01.015.682 I llama_context: kv_unified    = false
0.01.015.683 I llama_context: freq_base     = 10000.0
0.01.015.683 I llama_context: freq_scale    = 1
0.01.015.684 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.015.685 I ggml_metal_init: allocating
0.01.015.721 I ggml_metal_init: found device: Apple M4
0.01.015.726 I ggml_metal_init: picking default device: Apple M4
0.01.016.806 I ggml_metal_load_library: using embedded metal library
0.01.023.570 I ggml_metal_init: GPU name:   Apple M4
0.01.023.574 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.023.574 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.023.575 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.023.575 I ggml_metal_init: simdgroup reduction   = true
0.01.023.575 I ggml_metal_init: simdgroup matrix mul. = true
0.01.023.576 I ggml_metal_init: has residency sets    = true
0.01.023.576 I ggml_metal_init: has bfloat            = true
0.01.023.576 I ggml_metal_init: use bfloat            = true
0.01.023.577 I ggml_metal_init: hasUnifiedMemory      = true
0.01.023.579 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.043.233 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.044.239 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.045.467 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.046.988 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.046.989 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.046.989 I llama_context: graph nodes  = 943
0.01.046.989 I llama_context: graph splits = 2
0.01.046.993 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.047.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.047.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.069.877 I 
0.01.069.896 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.069.906 I perplexity: tokenizing the input ..
0.01.073.377 I perplexity: tokenization took 3.47 ms
0.01.073.386 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.191.527 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.192.754 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.192.762 I llama_perf_context_print:        load time =    1069.55 ms
0.01.192.763 I llama_perf_context_print: prompt eval time =     117.91 ms /   128 tokens (    0.92 ms per token,  1085.55 tokens per second)
0.01.192.763 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.192.764 I llama_perf_context_print:       total time =     122.89 ms /   129 tokens
0.01.192.764 I llama_perf_context_print:    graphs reused =          0
0.01.192.925 I ggml_metal_free: deallocating

real	0m1.221s
user	0m0.086s
sys	0m0.233s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 6199 (0876d4225) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.978 I llama_model_loader: - type  f32:  194 tensors
0.00.016.979 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.979 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.980 I print_info: file format = GGUF V3 (latest)
0.00.016.980 I print_info: file type   = Q4_0
0.00.016.981 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.381 I load: printing all EOG tokens:
0.00.026.383 I load:   - 0 ('<|endoftext|>')
0.00.026.406 I load: special tokens cache size = 25
0.00.032.306 I load: token to piece cache size = 0.2984 MB
0.00.032.323 I print_info: arch             = gptneox
0.00.032.324 I print_info: vocab_only       = 0
0.00.032.324 I print_info: n_ctx_train      = 2048
0.00.032.324 I print_info: n_embd           = 2048
0.00.032.326 I print_info: n_layer          = 24
0.00.032.333 I print_info: n_head           = 16
0.00.032.334 I print_info: n_head_kv        = 16
0.00.032.334 I print_info: n_rot            = 32
0.00.032.334 I print_info: n_swa            = 0
0.00.032.334 I print_info: is_swa_any       = 0
0.00.032.334 I print_info: n_embd_head_k    = 128
0.00.032.334 I print_info: n_embd_head_v    = 128
0.00.032.335 I print_info: n_gqa            = 1
0.00.032.336 I print_info: n_embd_k_gqa     = 2048
0.00.032.336 I print_info: n_embd_v_gqa     = 2048
0.00.032.337 I print_info: f_norm_eps       = 1.0e-05
0.00.032.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.337 I print_info: f_logit_scale    = 0.0e+00
0.00.032.338 I print_info: f_attn_scale     = 0.0e+00
0.00.032.338 I print_info: n_ff             = 8192
0.00.032.338 I print_info: n_expert         = 0
0.00.032.339 I print_info: n_expert_used    = 0
0.00.032.339 I print_info: causal attn      = 1
0.00.032.340 I print_info: pooling type     = 0
0.00.032.340 I print_info: rope type        = 2
0.00.032.340 I print_info: rope scaling     = linear
0.00.032.341 I print_info: freq_base_train  = 10000.0
0.00.032.341 I print_info: freq_scale_train = 1
0.00.032.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.341 I print_info: rope_finetuned   = unknown
0.00.032.342 I print_info: model type       = 1.4B
0.00.032.342 I print_info: model params     = 1.41 B
0.00.032.342 I print_info: general.name     = 1.4B
0.00.032.343 I print_info: vocab type       = BPE
0.00.032.343 I print_info: n_vocab          = 50304
0.00.032.343 I print_info: n_merges         = 50009
0.00.032.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.345 I print_info: LF token         = 187 'Ċ'
0.00.032.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.345 I print_info: max token length = 1024
0.00.032.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.632.428 I load_tensors: offloading 24 repeating layers to GPU
0.00.632.442 I load_tensors: offloading output layer to GPU
0.00.632.442 I load_tensors: offloaded 25/25 layers to GPU
0.00.632.468 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.632.469 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.633.563 I llama_context: constructing llama_context
0.00.633.569 I llama_context: n_seq_max     = 1
0.00.633.570 I llama_context: n_ctx         = 2048
0.00.633.570 I llama_context: n_ctx_per_seq = 2048
0.00.633.570 I llama_context: n_batch       = 2048
0.00.633.571 I llama_context: n_ubatch      = 512
0.00.633.571 I llama_context: causal_attn   = 1
0.00.633.571 I llama_context: flash_attn    = 0
0.00.633.572 I llama_context: kv_unified    = false
0.00.633.573 I llama_context: freq_base     = 10000.0
0.00.633.574 I llama_context: freq_scale    = 1
0.00.633.576 I ggml_metal_init: allocating
0.00.633.645 I ggml_metal_init: found device: Apple M4
0.00.633.653 I ggml_metal_init: picking default device: Apple M4
0.00.635.106 I ggml_metal_load_library: using embedded metal library
0.00.642.148 I ggml_metal_init: GPU name:   Apple M4
0.00.642.154 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.642.155 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.642.155 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.642.156 I ggml_metal_init: simdgroup reduction   = true
0.00.642.156 I ggml_metal_init: simdgroup matrix mul. = true
0.00.642.157 I ggml_metal_init: has residency sets    = true
0.00.642.157 I ggml_metal_init: has bfloat            = true
0.00.642.157 I ggml_metal_init: use bfloat            = true
0.00.642.158 I ggml_metal_init: hasUnifiedMemory      = true
0.00.642.161 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.668.394 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.701.987 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.719.539 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.724.352 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.724.354 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.724.354 I llama_context: graph nodes  = 943
0.00.724.354 I llama_context: graph splits = 2
0.00.724.359 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.724.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.724.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.611 I main: llama threadpool init, n_threads = 4
0.00.762.639 I 
0.00.762.654 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.762.654 I 
0.00.762.761 I sampler seed: 1234
0.00.762.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.762.801 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.762.802 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.762.802 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.403.580 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49237.17 tokens per second)
0.01.403.581 I llama_perf_context_print:        load time =     761.81 ms
0.01.403.582 I llama_perf_context_print: prompt eval time =      39.03 ms /     7 tokens (    5.58 ms per token,   179.36 tokens per second)
0.01.403.582 I llama_perf_context_print:        eval time =     598.36 ms /    63 runs   (    9.50 ms per token,   105.29 tokens per second)
0.01.403.583 I llama_perf_context_print:       total time =     641.66 ms /    70 tokens
0.01.403.583 I llama_perf_context_print:    graphs reused =         60
0.01.403.631 I ggml_metal_free: deallocating

real	0m1.431s
user	0m0.110s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.275 I build: 6199 (0876d4225) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.306 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.108 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.115 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.115 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.116 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.116 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.661 I llama_model_loader: - type  f32:  194 tensors
0.00.015.661 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.661 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.662 I print_info: file format = GGUF V3 (latest)
0.00.015.662 I print_info: file type   = Q4_0
0.00.015.663 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.314 I load: printing all EOG tokens:
0.00.024.314 I load:   - 0 ('<|endoftext|>')
0.00.024.339 I load: special tokens cache size = 25
0.00.030.196 I load: token to piece cache size = 0.2984 MB
0.00.030.209 I print_info: arch             = gptneox
0.00.030.210 I print_info: vocab_only       = 0
0.00.030.211 I print_info: n_ctx_train      = 2048
0.00.030.211 I print_info: n_embd           = 2048
0.00.030.211 I print_info: n_layer          = 24
0.00.030.213 I print_info: n_head           = 16
0.00.030.214 I print_info: n_head_kv        = 16
0.00.030.214 I print_info: n_rot            = 32
0.00.030.214 I print_info: n_swa            = 0
0.00.030.214 I print_info: is_swa_any       = 0
0.00.030.215 I print_info: n_embd_head_k    = 128
0.00.030.215 I print_info: n_embd_head_v    = 128
0.00.030.217 I print_info: n_gqa            = 1
0.00.030.218 I print_info: n_embd_k_gqa     = 2048
0.00.030.218 I print_info: n_embd_v_gqa     = 2048
0.00.030.219 I print_info: f_norm_eps       = 1.0e-05
0.00.030.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.221 I print_info: f_logit_scale    = 0.0e+00
0.00.030.221 I print_info: f_attn_scale     = 0.0e+00
0.00.030.221 I print_info: n_ff             = 8192
0.00.030.222 I print_info: n_expert         = 0
0.00.030.222 I print_info: n_expert_used    = 0
0.00.030.222 I print_info: causal attn      = 1
0.00.030.222 I print_info: pooling type     = 0
0.00.030.222 I print_info: rope type        = 2
0.00.030.222 I print_info: rope scaling     = linear
0.00.030.223 I print_info: freq_base_train  = 10000.0
0.00.030.223 I print_info: freq_scale_train = 1
0.00.030.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.223 I print_info: rope_finetuned   = unknown
0.00.030.223 I print_info: model type       = 1.4B
0.00.030.224 I print_info: model params     = 1.41 B
0.00.030.224 I print_info: general.name     = 1.4B
0.00.030.224 I print_info: vocab type       = BPE
0.00.030.225 I print_info: n_vocab          = 50304
0.00.030.225 I print_info: n_merges         = 50009
0.00.030.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.226 I print_info: LF token         = 187 'Ċ'
0.00.030.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.226 I print_info: max token length = 1024
0.00.030.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.631.662 I load_tensors: offloading 24 repeating layers to GPU
0.00.631.674 I load_tensors: offloading output layer to GPU
0.00.631.675 I load_tensors: offloaded 25/25 layers to GPU
0.00.631.703 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.631.705 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.632.944 I llama_context: constructing llama_context
0.00.632.952 I llama_context: n_seq_max     = 1
0.00.632.952 I llama_context: n_ctx         = 128
0.00.632.953 I llama_context: n_ctx_per_seq = 128
0.00.632.953 I llama_context: n_batch       = 128
0.00.632.954 I llama_context: n_ubatch      = 128
0.00.632.954 I llama_context: causal_attn   = 1
0.00.632.954 I llama_context: flash_attn    = 0
0.00.632.955 I llama_context: kv_unified    = false
0.00.632.956 I llama_context: freq_base     = 10000.0
0.00.632.957 I llama_context: freq_scale    = 1
0.00.632.957 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.632.959 I ggml_metal_init: allocating
0.00.633.024 I ggml_metal_init: found device: Apple M4
0.00.633.033 I ggml_metal_init: picking default device: Apple M4
0.00.634.395 I ggml_metal_load_library: using embedded metal library
0.00.643.141 I ggml_metal_init: GPU name:   Apple M4
0.00.643.147 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.643.148 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.643.148 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.643.149 I ggml_metal_init: simdgroup reduction   = true
0.00.643.149 I ggml_metal_init: simdgroup matrix mul. = true
0.00.643.149 I ggml_metal_init: has residency sets    = true
0.00.643.150 I ggml_metal_init: has bfloat            = true
0.00.643.150 I ggml_metal_init: use bfloat            = true
0.00.643.151 I ggml_metal_init: hasUnifiedMemory      = true
0.00.643.153 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.666.591 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.668.074 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.670.045 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.672.640 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.672.641 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.672.642 I llama_context: graph nodes  = 943
0.00.672.642 I llama_context: graph splits = 2
0.00.672.650 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.672.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.672.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.246 I 
0.00.695.263 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.695.273 I perplexity: tokenizing the input ..
0.00.699.468 I perplexity: tokenization took 4.194 ms
0.00.699.478 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.816.198 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.817.428 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.817.446 I llama_perf_context_print:        load time =     694.94 ms
0.00.817.446 I llama_perf_context_print: prompt eval time =     116.49 ms /   128 tokens (    0.91 ms per token,  1098.79 tokens per second)
0.00.817.447 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.817.447 I llama_perf_context_print:       total time =     122.20 ms /   129 tokens
0.00.817.448 I llama_perf_context_print:    graphs reused =          0
0.00.817.649 I ggml_metal_free: deallocating

real	0m0.840s
user	0m0.083s
sys	0m0.161s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 6199 (0876d4225) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.104 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.452 I llama_model_loader: - type  f32:  194 tensors
0.00.017.453 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.454 I print_info: file format = GGUF V3 (latest)
0.00.017.454 I print_info: file type   = Q4_1
0.00.017.455 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.182 I load: printing all EOG tokens:
0.00.026.183 I load:   - 0 ('<|endoftext|>')
0.00.026.207 I load: special tokens cache size = 25
0.00.031.936 I load: token to piece cache size = 0.2984 MB
0.00.031.950 I print_info: arch             = gptneox
0.00.031.951 I print_info: vocab_only       = 0
0.00.031.951 I print_info: n_ctx_train      = 2048
0.00.031.951 I print_info: n_embd           = 2048
0.00.031.952 I print_info: n_layer          = 24
0.00.031.954 I print_info: n_head           = 16
0.00.031.955 I print_info: n_head_kv        = 16
0.00.031.955 I print_info: n_rot            = 32
0.00.031.955 I print_info: n_swa            = 0
0.00.031.956 I print_info: is_swa_any       = 0
0.00.031.957 I print_info: n_embd_head_k    = 128
0.00.031.957 I print_info: n_embd_head_v    = 128
0.00.031.958 I print_info: n_gqa            = 1
0.00.031.959 I print_info: n_embd_k_gqa     = 2048
0.00.031.959 I print_info: n_embd_v_gqa     = 2048
0.00.031.960 I print_info: f_norm_eps       = 1.0e-05
0.00.031.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.961 I print_info: f_logit_scale    = 0.0e+00
0.00.031.962 I print_info: f_attn_scale     = 0.0e+00
0.00.031.963 I print_info: n_ff             = 8192
0.00.031.963 I print_info: n_expert         = 0
0.00.031.964 I print_info: n_expert_used    = 0
0.00.031.964 I print_info: causal attn      = 1
0.00.031.964 I print_info: pooling type     = 0
0.00.031.964 I print_info: rope type        = 2
0.00.031.964 I print_info: rope scaling     = linear
0.00.031.965 I print_info: freq_base_train  = 10000.0
0.00.031.965 I print_info: freq_scale_train = 1
0.00.031.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.965 I print_info: rope_finetuned   = unknown
0.00.031.965 I print_info: model type       = 1.4B
0.00.031.966 I print_info: model params     = 1.41 B
0.00.031.966 I print_info: general.name     = 1.4B
0.00.031.967 I print_info: vocab type       = BPE
0.00.031.967 I print_info: n_vocab          = 50304
0.00.031.967 I print_info: n_merges         = 50009
0.00.031.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.968 I print_info: LF token         = 187 'Ċ'
0.00.031.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.968 I print_info: max token length = 1024
0.00.031.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.681.707 I load_tensors: offloading 24 repeating layers to GPU
0.00.681.709 I load_tensors: offloading output layer to GPU
0.00.681.710 I load_tensors: offloaded 25/25 layers to GPU
0.00.681.730 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.681.732 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.682.772 I llama_context: constructing llama_context
0.00.682.776 I llama_context: n_seq_max     = 1
0.00.682.776 I llama_context: n_ctx         = 2048
0.00.682.777 I llama_context: n_ctx_per_seq = 2048
0.00.682.777 I llama_context: n_batch       = 2048
0.00.682.777 I llama_context: n_ubatch      = 512
0.00.682.778 I llama_context: causal_attn   = 1
0.00.682.778 I llama_context: flash_attn    = 0
0.00.682.778 I llama_context: kv_unified    = false
0.00.682.779 I llama_context: freq_base     = 10000.0
0.00.682.780 I llama_context: freq_scale    = 1
0.00.682.781 I ggml_metal_init: allocating
0.00.682.820 I ggml_metal_init: found device: Apple M4
0.00.682.828 I ggml_metal_init: picking default device: Apple M4
0.00.683.956 I ggml_metal_load_library: using embedded metal library
0.00.691.990 I ggml_metal_init: GPU name:   Apple M4
0.00.691.994 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.691.995 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.691.995 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.691.996 I ggml_metal_init: simdgroup reduction   = true
0.00.691.996 I ggml_metal_init: simdgroup matrix mul. = true
0.00.691.996 I ggml_metal_init: has residency sets    = true
0.00.691.997 I ggml_metal_init: has bfloat            = true
0.00.691.997 I ggml_metal_init: use bfloat            = true
0.00.691.998 I ggml_metal_init: hasUnifiedMemory      = true
0.00.692.000 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.714.696 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.746.986 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.763.584 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.767.358 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.767.359 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.767.359 I llama_context: graph nodes  = 943
0.00.767.359 I llama_context: graph splits = 2
0.00.767.365 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.767.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.356 I main: llama threadpool init, n_threads = 4
0.00.807.384 I 
0.00.807.397 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.807.397 I 
0.00.807.498 I sampler seed: 1234
0.00.807.502 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.807.546 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.807.548 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.807.548 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.496.276 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50318.92 tokens per second)
0.01.496.277 I llama_perf_context_print:        load time =     806.55 ms
0.01.496.278 I llama_perf_context_print: prompt eval time =      38.98 ms /     7 tokens (    5.57 ms per token,   179.57 tokens per second)
0.01.496.278 I llama_perf_context_print:        eval time =     646.42 ms /    63 runs   (   10.26 ms per token,    97.46 tokens per second)
0.01.496.279 I llama_perf_context_print:       total time =     689.62 ms /    70 tokens
0.01.496.279 I llama_perf_context_print:    graphs reused =         60
0.01.496.344 I ggml_metal_free: deallocating

real	0m1.522s
user	0m0.107s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 6199 (0876d4225) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.088 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.089 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.089 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.091 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.739 I llama_model_loader: - type  f32:  194 tensors
0.00.015.740 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.740 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.741 I print_info: file format = GGUF V3 (latest)
0.00.015.741 I print_info: file type   = Q4_1
0.00.015.742 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.748 I load: printing all EOG tokens:
0.00.024.749 I load:   - 0 ('<|endoftext|>')
0.00.024.772 I load: special tokens cache size = 25
0.00.030.596 I load: token to piece cache size = 0.2984 MB
0.00.030.607 I print_info: arch             = gptneox
0.00.030.607 I print_info: vocab_only       = 0
0.00.030.607 I print_info: n_ctx_train      = 2048
0.00.030.607 I print_info: n_embd           = 2048
0.00.030.608 I print_info: n_layer          = 24
0.00.030.610 I print_info: n_head           = 16
0.00.030.611 I print_info: n_head_kv        = 16
0.00.030.611 I print_info: n_rot            = 32
0.00.030.611 I print_info: n_swa            = 0
0.00.030.611 I print_info: is_swa_any       = 0
0.00.030.613 I print_info: n_embd_head_k    = 128
0.00.030.614 I print_info: n_embd_head_v    = 128
0.00.030.614 I print_info: n_gqa            = 1
0.00.030.615 I print_info: n_embd_k_gqa     = 2048
0.00.030.616 I print_info: n_embd_v_gqa     = 2048
0.00.030.616 I print_info: f_norm_eps       = 1.0e-05
0.00.030.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.617 I print_info: f_logit_scale    = 0.0e+00
0.00.030.617 I print_info: f_attn_scale     = 0.0e+00
0.00.030.620 I print_info: n_ff             = 8192
0.00.030.621 I print_info: n_expert         = 0
0.00.030.622 I print_info: n_expert_used    = 0
0.00.030.622 I print_info: causal attn      = 1
0.00.030.622 I print_info: pooling type     = 0
0.00.030.622 I print_info: rope type        = 2
0.00.030.623 I print_info: rope scaling     = linear
0.00.030.623 I print_info: freq_base_train  = 10000.0
0.00.030.623 I print_info: freq_scale_train = 1
0.00.030.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.623 I print_info: rope_finetuned   = unknown
0.00.030.624 I print_info: model type       = 1.4B
0.00.030.624 I print_info: model params     = 1.41 B
0.00.030.624 I print_info: general.name     = 1.4B
0.00.030.625 I print_info: vocab type       = BPE
0.00.030.625 I print_info: n_vocab          = 50304
0.00.030.625 I print_info: n_merges         = 50009
0.00.030.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.626 I print_info: LF token         = 187 'Ċ'
0.00.030.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.626 I print_info: max token length = 1024
0.00.030.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.685.844 I load_tensors: offloading 24 repeating layers to GPU
0.00.685.847 I load_tensors: offloading output layer to GPU
0.00.685.848 I load_tensors: offloaded 25/25 layers to GPU
0.00.685.866 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.685.868 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.686.904 I llama_context: constructing llama_context
0.00.686.907 I llama_context: n_seq_max     = 1
0.00.686.907 I llama_context: n_ctx         = 128
0.00.686.908 I llama_context: n_ctx_per_seq = 128
0.00.686.908 I llama_context: n_batch       = 128
0.00.686.908 I llama_context: n_ubatch      = 128
0.00.686.909 I llama_context: causal_attn   = 1
0.00.686.909 I llama_context: flash_attn    = 0
0.00.686.909 I llama_context: kv_unified    = false
0.00.686.910 I llama_context: freq_base     = 10000.0
0.00.686.911 I llama_context: freq_scale    = 1
0.00.686.911 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.686.912 I ggml_metal_init: allocating
0.00.686.946 I ggml_metal_init: found device: Apple M4
0.00.686.952 I ggml_metal_init: picking default device: Apple M4
0.00.688.080 I ggml_metal_load_library: using embedded metal library
0.00.696.112 I ggml_metal_init: GPU name:   Apple M4
0.00.696.116 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.696.117 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.696.118 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.696.119 I ggml_metal_init: simdgroup reduction   = true
0.00.696.119 I ggml_metal_init: simdgroup matrix mul. = true
0.00.696.119 I ggml_metal_init: has residency sets    = true
0.00.696.119 I ggml_metal_init: has bfloat            = true
0.00.696.120 I ggml_metal_init: use bfloat            = true
0.00.696.120 I ggml_metal_init: hasUnifiedMemory      = true
0.00.696.123 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.718.613 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.720.012 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.722.158 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.724.803 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.724.805 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.724.805 I llama_context: graph nodes  = 943
0.00.724.805 I llama_context: graph splits = 2
0.00.724.813 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.724.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.724.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.877 I 
0.00.746.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.746.908 I perplexity: tokenizing the input ..
0.00.752.008 I perplexity: tokenization took 5.098 ms
0.00.752.020 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.869.515 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.870.695 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.870.708 I llama_perf_context_print:        load time =     746.75 ms
0.00.870.709 I llama_perf_context_print: prompt eval time =     117.11 ms /   128 tokens (    0.91 ms per token,  1092.96 tokens per second)
0.00.870.709 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.870.710 I llama_perf_context_print:       total time =     123.83 ms /   129 tokens
0.00.870.710 I llama_perf_context_print:    graphs reused =          0
0.00.870.852 I ggml_metal_free: deallocating

real	0m0.892s
user	0m0.083s
sys	0m0.175s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6199 (0876d4225) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.286 I llama_model_loader: - type  f32:  194 tensors
0.00.017.287 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.287 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.288 I print_info: file format = GGUF V3 (latest)
0.00.017.288 I print_info: file type   = Q5_0
0.00.017.293 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.916 I load: printing all EOG tokens:
0.00.025.917 I load:   - 0 ('<|endoftext|>')
0.00.025.940 I load: special tokens cache size = 25
0.00.031.759 I load: token to piece cache size = 0.2984 MB
0.00.031.766 I print_info: arch             = gptneox
0.00.031.766 I print_info: vocab_only       = 0
0.00.031.766 I print_info: n_ctx_train      = 2048
0.00.031.767 I print_info: n_embd           = 2048
0.00.031.767 I print_info: n_layer          = 24
0.00.031.770 I print_info: n_head           = 16
0.00.031.770 I print_info: n_head_kv        = 16
0.00.031.770 I print_info: n_rot            = 32
0.00.031.771 I print_info: n_swa            = 0
0.00.031.771 I print_info: is_swa_any       = 0
0.00.031.771 I print_info: n_embd_head_k    = 128
0.00.031.771 I print_info: n_embd_head_v    = 128
0.00.031.772 I print_info: n_gqa            = 1
0.00.031.774 I print_info: n_embd_k_gqa     = 2048
0.00.031.774 I print_info: n_embd_v_gqa     = 2048
0.00.031.775 I print_info: f_norm_eps       = 1.0e-05
0.00.031.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.777 I print_info: f_logit_scale    = 0.0e+00
0.00.031.777 I print_info: f_attn_scale     = 0.0e+00
0.00.031.778 I print_info: n_ff             = 8192
0.00.031.778 I print_info: n_expert         = 0
0.00.031.778 I print_info: n_expert_used    = 0
0.00.031.778 I print_info: causal attn      = 1
0.00.031.778 I print_info: pooling type     = 0
0.00.031.779 I print_info: rope type        = 2
0.00.031.779 I print_info: rope scaling     = linear
0.00.031.779 I print_info: freq_base_train  = 10000.0
0.00.031.779 I print_info: freq_scale_train = 1
0.00.031.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.780 I print_info: rope_finetuned   = unknown
0.00.031.780 I print_info: model type       = 1.4B
0.00.031.780 I print_info: model params     = 1.41 B
0.00.031.781 I print_info: general.name     = 1.4B
0.00.031.782 I print_info: vocab type       = BPE
0.00.031.782 I print_info: n_vocab          = 50304
0.00.031.782 I print_info: n_merges         = 50009
0.00.031.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.783 I print_info: LF token         = 187 'Ċ'
0.00.031.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.784 I print_info: max token length = 1024
0.00.031.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.702.008 I load_tensors: offloading 24 repeating layers to GPU
0.00.702.010 I load_tensors: offloading output layer to GPU
0.00.702.011 I load_tensors: offloaded 25/25 layers to GPU
0.00.702.030 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.702.034 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.703.093 I llama_context: constructing llama_context
0.00.703.097 I llama_context: n_seq_max     = 1
0.00.703.098 I llama_context: n_ctx         = 2048
0.00.703.098 I llama_context: n_ctx_per_seq = 2048
0.00.703.098 I llama_context: n_batch       = 2048
0.00.703.099 I llama_context: n_ubatch      = 512
0.00.703.099 I llama_context: causal_attn   = 1
0.00.703.100 I llama_context: flash_attn    = 0
0.00.703.100 I llama_context: kv_unified    = false
0.00.703.101 I llama_context: freq_base     = 10000.0
0.00.703.102 I llama_context: freq_scale    = 1
0.00.703.103 I ggml_metal_init: allocating
0.00.703.140 I ggml_metal_init: found device: Apple M4
0.00.703.150 I ggml_metal_init: picking default device: Apple M4
0.00.704.285 I ggml_metal_load_library: using embedded metal library
0.00.711.864 I ggml_metal_init: GPU name:   Apple M4
0.00.711.868 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.711.869 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.711.869 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.711.870 I ggml_metal_init: simdgroup reduction   = true
0.00.711.870 I ggml_metal_init: simdgroup matrix mul. = true
0.00.711.870 I ggml_metal_init: has residency sets    = true
0.00.711.871 I ggml_metal_init: has bfloat            = true
0.00.711.871 I ggml_metal_init: use bfloat            = true
0.00.711.871 I ggml_metal_init: hasUnifiedMemory      = true
0.00.711.873 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.733.423 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.751.876 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.769.254 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.773.698 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.773.699 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.773.699 I llama_context: graph nodes  = 943
0.00.773.699 I llama_context: graph splits = 2
0.00.773.705 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.773.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.821 I main: llama threadpool init, n_threads = 4
0.00.812.849 I 
0.00.812.863 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.812.863 I 
0.00.812.962 I sampler seed: 1234
0.00.812.966 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.812.975 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.812.976 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.812.976 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.564.694 I llama_perf_sampler_print:    sampling time =       1.52 ms /    71 runs   (    0.02 ms per token, 46833.77 tokens per second)
0.01.564.695 I llama_perf_context_print:        load time =     812.04 ms
0.01.564.695 I llama_perf_context_print: prompt eval time =      42.62 ms /     7 tokens (    6.09 ms per token,   164.24 tokens per second)
0.01.564.696 I llama_perf_context_print:        eval time =     705.64 ms /    63 runs   (   11.20 ms per token,    89.28 tokens per second)
0.01.564.696 I llama_perf_context_print:       total time =     752.55 ms /    70 tokens
0.01.564.697 I llama_perf_context_print:    graphs reused =         60
0.01.564.742 I ggml_metal_free: deallocating

real	0m1.593s
user	0m0.106s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 6199 (0876d4225) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.006.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.961 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.962 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.647 I llama_model_loader: - type  f32:  194 tensors
0.00.015.647 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.648 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.648 I print_info: file format = GGUF V3 (latest)
0.00.015.649 I print_info: file type   = Q5_0
0.00.015.651 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.356 I load: printing all EOG tokens:
0.00.024.357 I load:   - 0 ('<|endoftext|>')
0.00.024.380 I load: special tokens cache size = 25
0.00.030.256 I load: token to piece cache size = 0.2984 MB
0.00.030.269 I print_info: arch             = gptneox
0.00.030.270 I print_info: vocab_only       = 0
0.00.030.271 I print_info: n_ctx_train      = 2048
0.00.030.271 I print_info: n_embd           = 2048
0.00.030.271 I print_info: n_layer          = 24
0.00.030.274 I print_info: n_head           = 16
0.00.030.274 I print_info: n_head_kv        = 16
0.00.030.275 I print_info: n_rot            = 32
0.00.030.275 I print_info: n_swa            = 0
0.00.030.276 I print_info: is_swa_any       = 0
0.00.030.276 I print_info: n_embd_head_k    = 128
0.00.030.276 I print_info: n_embd_head_v    = 128
0.00.030.277 I print_info: n_gqa            = 1
0.00.030.277 I print_info: n_embd_k_gqa     = 2048
0.00.030.278 I print_info: n_embd_v_gqa     = 2048
0.00.030.279 I print_info: f_norm_eps       = 1.0e-05
0.00.030.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.281 I print_info: f_logit_scale    = 0.0e+00
0.00.030.281 I print_info: f_attn_scale     = 0.0e+00
0.00.030.282 I print_info: n_ff             = 8192
0.00.030.282 I print_info: n_expert         = 0
0.00.030.282 I print_info: n_expert_used    = 0
0.00.030.282 I print_info: causal attn      = 1
0.00.030.282 I print_info: pooling type     = 0
0.00.030.282 I print_info: rope type        = 2
0.00.030.282 I print_info: rope scaling     = linear
0.00.030.283 I print_info: freq_base_train  = 10000.0
0.00.030.284 I print_info: freq_scale_train = 1
0.00.030.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.284 I print_info: rope_finetuned   = unknown
0.00.030.284 I print_info: model type       = 1.4B
0.00.030.285 I print_info: model params     = 1.41 B
0.00.030.285 I print_info: general.name     = 1.4B
0.00.030.285 I print_info: vocab type       = BPE
0.00.030.285 I print_info: n_vocab          = 50304
0.00.030.286 I print_info: n_merges         = 50009
0.00.030.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.287 I print_info: LF token         = 187 'Ċ'
0.00.030.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.287 I print_info: max token length = 1024
0.00.030.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.703.337 I load_tensors: offloading 24 repeating layers to GPU
0.00.703.341 I load_tensors: offloading output layer to GPU
0.00.703.341 I load_tensors: offloaded 25/25 layers to GPU
0.00.703.359 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.703.363 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.704.503 I llama_context: constructing llama_context
0.00.704.506 I llama_context: n_seq_max     = 1
0.00.704.507 I llama_context: n_ctx         = 128
0.00.704.507 I llama_context: n_ctx_per_seq = 128
0.00.704.507 I llama_context: n_batch       = 128
0.00.704.508 I llama_context: n_ubatch      = 128
0.00.704.508 I llama_context: causal_attn   = 1
0.00.704.509 I llama_context: flash_attn    = 0
0.00.704.509 I llama_context: kv_unified    = false
0.00.704.510 I llama_context: freq_base     = 10000.0
0.00.704.511 I llama_context: freq_scale    = 1
0.00.704.511 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.704.513 I ggml_metal_init: allocating
0.00.704.570 I ggml_metal_init: found device: Apple M4
0.00.704.578 I ggml_metal_init: picking default device: Apple M4
0.00.705.574 I ggml_metal_load_library: using embedded metal library
0.00.713.227 I ggml_metal_init: GPU name:   Apple M4
0.00.713.231 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.713.232 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.713.232 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.713.233 I ggml_metal_init: simdgroup reduction   = true
0.00.713.233 I ggml_metal_init: simdgroup matrix mul. = true
0.00.713.233 I ggml_metal_init: has residency sets    = true
0.00.713.234 I ggml_metal_init: has bfloat            = true
0.00.713.234 I ggml_metal_init: use bfloat            = true
0.00.713.235 I ggml_metal_init: hasUnifiedMemory      = true
0.00.713.237 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.734.623 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.735.985 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.737.716 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.739.489 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.739.490 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.739.491 I llama_context: graph nodes  = 943
0.00.739.491 I llama_context: graph splits = 2
0.00.739.496 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.739.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.739.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.617 I 
0.00.761.636 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.761.645 I perplexity: tokenizing the input ..
0.00.766.039 I perplexity: tokenization took 4.392 ms
0.00.766.049 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.894.756 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.896.024 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.896.037 I llama_perf_context_print:        load time =     761.49 ms
0.00.896.038 I llama_perf_context_print: prompt eval time =     128.48 ms /   128 tokens (    1.00 ms per token,   996.25 tokens per second)
0.00.896.039 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.896.039 I llama_perf_context_print:       total time =     134.42 ms /   129 tokens
0.00.896.039 I llama_perf_context_print:    graphs reused =          0
0.00.896.229 I ggml_metal_free: deallocating

real	0m0.923s
user	0m0.081s
sys	0m0.192s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6199 (0876d4225) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.221 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.221 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.222 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.225 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.228 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.229 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.846 I llama_model_loader: - type  f32:  194 tensors
0.00.017.846 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.847 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.847 I print_info: file format = GGUF V3 (latest)
0.00.017.848 I print_info: file type   = Q5_1
0.00.017.849 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.026.841 I load: printing all EOG tokens:
0.00.026.842 I load:   - 0 ('<|endoftext|>')
0.00.026.865 I load: special tokens cache size = 25
0.00.032.737 I load: token to piece cache size = 0.2984 MB
0.00.032.746 I print_info: arch             = gptneox
0.00.032.747 I print_info: vocab_only       = 0
0.00.032.748 I print_info: n_ctx_train      = 2048
0.00.032.748 I print_info: n_embd           = 2048
0.00.032.748 I print_info: n_layer          = 24
0.00.032.750 I print_info: n_head           = 16
0.00.032.751 I print_info: n_head_kv        = 16
0.00.032.751 I print_info: n_rot            = 32
0.00.032.752 I print_info: n_swa            = 0
0.00.032.752 I print_info: is_swa_any       = 0
0.00.032.752 I print_info: n_embd_head_k    = 128
0.00.032.752 I print_info: n_embd_head_v    = 128
0.00.032.753 I print_info: n_gqa            = 1
0.00.032.753 I print_info: n_embd_k_gqa     = 2048
0.00.032.754 I print_info: n_embd_v_gqa     = 2048
0.00.032.755 I print_info: f_norm_eps       = 1.0e-05
0.00.032.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.759 I print_info: f_logit_scale    = 0.0e+00
0.00.032.759 I print_info: f_attn_scale     = 0.0e+00
0.00.032.760 I print_info: n_ff             = 8192
0.00.032.760 I print_info: n_expert         = 0
0.00.032.760 I print_info: n_expert_used    = 0
0.00.032.760 I print_info: causal attn      = 1
0.00.032.760 I print_info: pooling type     = 0
0.00.032.760 I print_info: rope type        = 2
0.00.032.761 I print_info: rope scaling     = linear
0.00.032.762 I print_info: freq_base_train  = 10000.0
0.00.032.762 I print_info: freq_scale_train = 1
0.00.032.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.763 I print_info: rope_finetuned   = unknown
0.00.032.763 I print_info: model type       = 1.4B
0.00.032.763 I print_info: model params     = 1.41 B
0.00.032.764 I print_info: general.name     = 1.4B
0.00.032.765 I print_info: vocab type       = BPE
0.00.032.765 I print_info: n_vocab          = 50304
0.00.032.766 I print_info: n_merges         = 50009
0.00.032.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.770 I print_info: LF token         = 187 'Ċ'
0.00.032.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.770 I print_info: max token length = 1024
0.00.032.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.817.469 I load_tensors: offloading 24 repeating layers to GPU
0.00.817.472 I load_tensors: offloading output layer to GPU
0.00.817.472 I load_tensors: offloaded 25/25 layers to GPU
0.00.817.491 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.817.492 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.818.602 I llama_context: constructing llama_context
0.00.818.605 I llama_context: n_seq_max     = 1
0.00.818.606 I llama_context: n_ctx         = 2048
0.00.818.606 I llama_context: n_ctx_per_seq = 2048
0.00.818.606 I llama_context: n_batch       = 2048
0.00.818.607 I llama_context: n_ubatch      = 512
0.00.818.607 I llama_context: causal_attn   = 1
0.00.818.607 I llama_context: flash_attn    = 0
0.00.818.608 I llama_context: kv_unified    = false
0.00.818.609 I llama_context: freq_base     = 10000.0
0.00.818.609 I llama_context: freq_scale    = 1
0.00.818.610 I ggml_metal_init: allocating
0.00.818.654 I ggml_metal_init: found device: Apple M4
0.00.818.660 I ggml_metal_init: picking default device: Apple M4
0.00.819.664 I ggml_metal_load_library: using embedded metal library
0.00.826.994 I ggml_metal_init: GPU name:   Apple M4
0.00.826.998 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.826.999 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.827.000 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.827.000 I ggml_metal_init: simdgroup reduction   = true
0.00.827.000 I ggml_metal_init: simdgroup matrix mul. = true
0.00.827.001 I ggml_metal_init: has residency sets    = true
0.00.827.001 I ggml_metal_init: has bfloat            = true
0.00.827.001 I ggml_metal_init: use bfloat            = true
0.00.827.002 I ggml_metal_init: hasUnifiedMemory      = true
0.00.827.006 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.848.769 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.879.194 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.896.559 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.900.560 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.900.561 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.900.561 I llama_context: graph nodes  = 943
0.00.900.561 I llama_context: graph splits = 2
0.00.900.566 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.900.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.900.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.837 I main: llama threadpool init, n_threads = 4
0.00.942.865 I 
0.00.942.879 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.942.880 I 
0.00.942.999 I sampler seed: 1234
0.00.943.003 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.943.046 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.943.049 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.943.049 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.741.444 I llama_perf_sampler_print:    sampling time =       1.54 ms /    71 runs   (    0.02 ms per token, 46133.85 tokens per second)
0.01.741.444 I llama_perf_context_print:        load time =     942.02 ms
0.01.741.445 I llama_perf_context_print: prompt eval time =      41.80 ms /     7 tokens (    5.97 ms per token,   167.47 tokens per second)
0.01.741.446 I llama_perf_context_print:        eval time =     753.12 ms /    63 runs   (   11.95 ms per token,    83.65 tokens per second)
0.01.741.446 I llama_perf_context_print:       total time =     799.31 ms /    70 tokens
0.01.741.446 I llama_perf_context_print:    graphs reused =         60
0.01.741.510 I ggml_metal_free: deallocating

real	0m1.767s
user	0m0.107s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 6199 (0876d4225) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.159 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.159 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.159 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.167 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.695 I llama_model_loader: - type  f32:  194 tensors
0.00.015.695 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.696 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.696 I print_info: file format = GGUF V3 (latest)
0.00.015.697 I print_info: file type   = Q5_1
0.00.015.698 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.346 I load: printing all EOG tokens:
0.00.024.347 I load:   - 0 ('<|endoftext|>')
0.00.024.370 I load: special tokens cache size = 25
0.00.030.249 I load: token to piece cache size = 0.2984 MB
0.00.030.258 I print_info: arch             = gptneox
0.00.030.258 I print_info: vocab_only       = 0
0.00.030.259 I print_info: n_ctx_train      = 2048
0.00.030.259 I print_info: n_embd           = 2048
0.00.030.259 I print_info: n_layer          = 24
0.00.030.262 I print_info: n_head           = 16
0.00.030.262 I print_info: n_head_kv        = 16
0.00.030.263 I print_info: n_rot            = 32
0.00.030.263 I print_info: n_swa            = 0
0.00.030.263 I print_info: is_swa_any       = 0
0.00.030.263 I print_info: n_embd_head_k    = 128
0.00.030.263 I print_info: n_embd_head_v    = 128
0.00.030.264 I print_info: n_gqa            = 1
0.00.030.265 I print_info: n_embd_k_gqa     = 2048
0.00.030.265 I print_info: n_embd_v_gqa     = 2048
0.00.030.266 I print_info: f_norm_eps       = 1.0e-05
0.00.030.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.266 I print_info: f_logit_scale    = 0.0e+00
0.00.030.267 I print_info: f_attn_scale     = 0.0e+00
0.00.030.267 I print_info: n_ff             = 8192
0.00.030.267 I print_info: n_expert         = 0
0.00.030.267 I print_info: n_expert_used    = 0
0.00.030.268 I print_info: causal attn      = 1
0.00.030.268 I print_info: pooling type     = 0
0.00.030.270 I print_info: rope type        = 2
0.00.030.270 I print_info: rope scaling     = linear
0.00.030.270 I print_info: freq_base_train  = 10000.0
0.00.030.271 I print_info: freq_scale_train = 1
0.00.030.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.271 I print_info: rope_finetuned   = unknown
0.00.030.272 I print_info: model type       = 1.4B
0.00.030.273 I print_info: model params     = 1.41 B
0.00.030.273 I print_info: general.name     = 1.4B
0.00.030.273 I print_info: vocab type       = BPE
0.00.030.274 I print_info: n_vocab          = 50304
0.00.030.275 I print_info: n_merges         = 50009
0.00.030.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.276 I print_info: LF token         = 187 'Ċ'
0.00.030.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.276 I print_info: max token length = 1024
0.00.030.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.817.766 I load_tensors: offloading 24 repeating layers to GPU
0.00.817.768 I load_tensors: offloading output layer to GPU
0.00.817.770 I load_tensors: offloaded 25/25 layers to GPU
0.00.817.791 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.817.794 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.818.782 I llama_context: constructing llama_context
0.00.818.784 I llama_context: n_seq_max     = 1
0.00.818.785 I llama_context: n_ctx         = 128
0.00.818.785 I llama_context: n_ctx_per_seq = 128
0.00.818.785 I llama_context: n_batch       = 128
0.00.818.786 I llama_context: n_ubatch      = 128
0.00.818.786 I llama_context: causal_attn   = 1
0.00.818.786 I llama_context: flash_attn    = 0
0.00.818.786 I llama_context: kv_unified    = false
0.00.818.787 I llama_context: freq_base     = 10000.0
0.00.818.788 I llama_context: freq_scale    = 1
0.00.818.788 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.818.789 I ggml_metal_init: allocating
0.00.818.830 I ggml_metal_init: found device: Apple M4
0.00.818.836 I ggml_metal_init: picking default device: Apple M4
0.00.819.868 I ggml_metal_load_library: using embedded metal library
0.00.827.796 I ggml_metal_init: GPU name:   Apple M4
0.00.827.800 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.827.801 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.827.801 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.827.802 I ggml_metal_init: simdgroup reduction   = true
0.00.827.802 I ggml_metal_init: simdgroup matrix mul. = true
0.00.827.803 I ggml_metal_init: has residency sets    = true
0.00.827.803 I ggml_metal_init: has bfloat            = true
0.00.827.803 I ggml_metal_init: use bfloat            = true
0.00.827.804 I ggml_metal_init: hasUnifiedMemory      = true
0.00.827.806 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.848.791 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.849.660 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.851.228 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.853.087 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.853.088 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.853.089 I llama_context: graph nodes  = 943
0.00.853.089 I llama_context: graph splits = 2
0.00.853.099 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.853.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.853.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.625 I 
0.00.875.642 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.875.651 I perplexity: tokenizing the input ..
0.00.879.550 I perplexity: tokenization took 3.898 ms
0.00.879.560 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.008.306 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.01.009.620 I Final estimate: PPL = 10.1971 +/- 3.18866

0.01.009.636 I llama_perf_context_print:        load time =     875.50 ms
0.01.009.637 I llama_perf_context_print: prompt eval time =     128.52 ms /   128 tokens (    1.00 ms per token,   995.95 tokens per second)
0.01.009.638 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.009.639 I llama_perf_context_print:       total time =     134.01 ms /   129 tokens
0.01.009.639 I llama_perf_context_print:    graphs reused =          0
0.01.009.769 I ggml_metal_free: deallocating

real	0m1.032s
user	0m0.079s
sys	0m0.212s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6199 (0876d4225) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.974 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.974 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.353 I llama_model_loader: - type  f32:  194 tensors
0.00.015.353 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.353 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.354 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.354 I print_info: file format = GGUF V3 (latest)
0.00.015.355 I print_info: file type   = Q2_K - Medium
0.00.015.356 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.406 I load: printing all EOG tokens:
0.00.024.407 I load:   - 0 ('<|endoftext|>')
0.00.024.429 I load: special tokens cache size = 25
0.00.030.296 I load: token to piece cache size = 0.2984 MB
0.00.030.310 I print_info: arch             = gptneox
0.00.030.311 I print_info: vocab_only       = 0
0.00.030.311 I print_info: n_ctx_train      = 2048
0.00.030.312 I print_info: n_embd           = 2048
0.00.030.312 I print_info: n_layer          = 24
0.00.030.315 I print_info: n_head           = 16
0.00.030.315 I print_info: n_head_kv        = 16
0.00.030.316 I print_info: n_rot            = 32
0.00.030.316 I print_info: n_swa            = 0
0.00.030.316 I print_info: is_swa_any       = 0
0.00.030.316 I print_info: n_embd_head_k    = 128
0.00.030.316 I print_info: n_embd_head_v    = 128
0.00.030.317 I print_info: n_gqa            = 1
0.00.030.318 I print_info: n_embd_k_gqa     = 2048
0.00.030.319 I print_info: n_embd_v_gqa     = 2048
0.00.030.319 I print_info: f_norm_eps       = 1.0e-05
0.00.030.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.320 I print_info: f_logit_scale    = 0.0e+00
0.00.030.320 I print_info: f_attn_scale     = 0.0e+00
0.00.030.321 I print_info: n_ff             = 8192
0.00.030.321 I print_info: n_expert         = 0
0.00.030.321 I print_info: n_expert_used    = 0
0.00.030.321 I print_info: causal attn      = 1
0.00.030.323 I print_info: pooling type     = 0
0.00.030.323 I print_info: rope type        = 2
0.00.030.323 I print_info: rope scaling     = linear
0.00.030.323 I print_info: freq_base_train  = 10000.0
0.00.030.323 I print_info: freq_scale_train = 1
0.00.030.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.324 I print_info: rope_finetuned   = unknown
0.00.030.324 I print_info: model type       = 1.4B
0.00.030.324 I print_info: model params     = 1.41 B
0.00.030.325 I print_info: general.name     = 1.4B
0.00.030.325 I print_info: vocab type       = BPE
0.00.030.325 I print_info: n_vocab          = 50304
0.00.030.326 I print_info: n_merges         = 50009
0.00.030.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.326 I print_info: LF token         = 187 'Ċ'
0.00.030.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.327 I print_info: max token length = 1024
0.00.030.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.711 I load_tensors: offloading 24 repeating layers to GPU
0.00.451.719 I load_tensors: offloading output layer to GPU
0.00.451.719 I load_tensors: offloaded 25/25 layers to GPU
0.00.451.751 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.451.752 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.453.285 I llama_context: constructing llama_context
0.00.453.291 I llama_context: n_seq_max     = 1
0.00.453.291 I llama_context: n_ctx         = 2048
0.00.453.292 I llama_context: n_ctx_per_seq = 2048
0.00.453.293 I llama_context: n_batch       = 2048
0.00.453.293 I llama_context: n_ubatch      = 512
0.00.453.293 I llama_context: causal_attn   = 1
0.00.453.294 I llama_context: flash_attn    = 0
0.00.453.294 I llama_context: kv_unified    = false
0.00.453.296 I llama_context: freq_base     = 10000.0
0.00.453.297 I llama_context: freq_scale    = 1
0.00.453.299 I ggml_metal_init: allocating
0.00.453.379 I ggml_metal_init: found device: Apple M4
0.00.453.390 I ggml_metal_init: picking default device: Apple M4
0.00.454.870 I ggml_metal_load_library: using embedded metal library
0.00.464.716 I ggml_metal_init: GPU name:   Apple M4
0.00.464.721 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.464.721 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.464.722 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.464.723 I ggml_metal_init: simdgroup reduction   = true
0.00.464.723 I ggml_metal_init: simdgroup matrix mul. = true
0.00.464.723 I ggml_metal_init: has residency sets    = true
0.00.464.723 I ggml_metal_init: has bfloat            = true
0.00.464.724 I ggml_metal_init: use bfloat            = true
0.00.464.724 I ggml_metal_init: hasUnifiedMemory      = true
0.00.464.727 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.489.739 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.163 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.538.524 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.543.144 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.543.145 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.543.145 I llama_context: graph nodes  = 943
0.00.543.146 I llama_context: graph splits = 2
0.00.543.151 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.543.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.543.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.580.607 I main: llama threadpool init, n_threads = 4
0.00.580.636 I 
0.00.580.651 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.580.651 I 
0.00.580.758 I sampler seed: 1234
0.00.580.762 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.580.778 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.580.778 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.580.778 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.146.300 I llama_perf_sampler_print:    sampling time =       1.63 ms /    71 runs   (    0.02 ms per token, 43665.44 tokens per second)
0.01.146.300 I llama_perf_context_print:        load time =     579.79 ms
0.01.146.301 I llama_perf_context_print: prompt eval time =      35.18 ms /     7 tokens (    5.03 ms per token,   198.95 tokens per second)
0.01.146.301 I llama_perf_context_print:        eval time =     526.84 ms /    63 runs   (    8.36 ms per token,   119.58 tokens per second)
0.01.146.302 I llama_perf_context_print:       total time =     566.40 ms /    70 tokens
0.01.146.302 I llama_perf_context_print:    graphs reused =         60
0.01.146.348 I ggml_metal_free: deallocating

real	0m1.175s
user	0m0.110s
sys	0m0.178s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 6199 (0876d4225) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.121 I llama_model_loader: - type  f32:  194 tensors
0.00.016.121 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.121 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.122 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.122 I print_info: file format = GGUF V3 (latest)
0.00.016.123 I print_info: file type   = Q2_K - Medium
0.00.016.124 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.216 I load: printing all EOG tokens:
0.00.025.217 I load:   - 0 ('<|endoftext|>')
0.00.025.240 I load: special tokens cache size = 25
0.00.031.121 I load: token to piece cache size = 0.2984 MB
0.00.031.135 I print_info: arch             = gptneox
0.00.031.136 I print_info: vocab_only       = 0
0.00.031.136 I print_info: n_ctx_train      = 2048
0.00.031.137 I print_info: n_embd           = 2048
0.00.031.137 I print_info: n_layer          = 24
0.00.031.139 I print_info: n_head           = 16
0.00.031.140 I print_info: n_head_kv        = 16
0.00.031.141 I print_info: n_rot            = 32
0.00.031.141 I print_info: n_swa            = 0
0.00.031.142 I print_info: is_swa_any       = 0
0.00.031.142 I print_info: n_embd_head_k    = 128
0.00.031.142 I print_info: n_embd_head_v    = 128
0.00.031.143 I print_info: n_gqa            = 1
0.00.031.143 I print_info: n_embd_k_gqa     = 2048
0.00.031.144 I print_info: n_embd_v_gqa     = 2048
0.00.031.145 I print_info: f_norm_eps       = 1.0e-05
0.00.031.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.147 I print_info: f_logit_scale    = 0.0e+00
0.00.031.147 I print_info: f_attn_scale     = 0.0e+00
0.00.031.148 I print_info: n_ff             = 8192
0.00.031.148 I print_info: n_expert         = 0
0.00.031.148 I print_info: n_expert_used    = 0
0.00.031.148 I print_info: causal attn      = 1
0.00.031.149 I print_info: pooling type     = 0
0.00.031.149 I print_info: rope type        = 2
0.00.031.149 I print_info: rope scaling     = linear
0.00.031.149 I print_info: freq_base_train  = 10000.0
0.00.031.149 I print_info: freq_scale_train = 1
0.00.031.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.150 I print_info: rope_finetuned   = unknown
0.00.031.153 I print_info: model type       = 1.4B
0.00.031.154 I print_info: model params     = 1.41 B
0.00.031.154 I print_info: general.name     = 1.4B
0.00.031.154 I print_info: vocab type       = BPE
0.00.031.155 I print_info: n_vocab          = 50304
0.00.031.155 I print_info: n_merges         = 50009
0.00.031.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.157 I print_info: LF token         = 187 'Ċ'
0.00.031.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.157 I print_info: max token length = 1024
0.00.031.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.545 I load_tensors: offloading 24 repeating layers to GPU
0.00.447.555 I load_tensors: offloading output layer to GPU
0.00.447.556 I load_tensors: offloaded 25/25 layers to GPU
0.00.447.588 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.447.590 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.448.954 I llama_context: constructing llama_context
0.00.448.958 I llama_context: n_seq_max     = 1
0.00.448.959 I llama_context: n_ctx         = 128
0.00.448.960 I llama_context: n_ctx_per_seq = 128
0.00.448.960 I llama_context: n_batch       = 128
0.00.448.960 I llama_context: n_ubatch      = 128
0.00.448.961 I llama_context: causal_attn   = 1
0.00.448.961 I llama_context: flash_attn    = 0
0.00.448.961 I llama_context: kv_unified    = false
0.00.448.963 I llama_context: freq_base     = 10000.0
0.00.448.964 I llama_context: freq_scale    = 1
0.00.448.967 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.448.969 I ggml_metal_init: allocating
0.00.449.047 I ggml_metal_init: found device: Apple M4
0.00.449.056 I ggml_metal_init: picking default device: Apple M4
0.00.450.464 I ggml_metal_load_library: using embedded metal library
0.00.459.282 I ggml_metal_init: GPU name:   Apple M4
0.00.459.293 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.459.294 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.459.294 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.459.295 I ggml_metal_init: simdgroup reduction   = true
0.00.459.295 I ggml_metal_init: simdgroup matrix mul. = true
0.00.459.295 I ggml_metal_init: has residency sets    = true
0.00.459.296 I ggml_metal_init: has bfloat            = true
0.00.459.296 I ggml_metal_init: use bfloat            = true
0.00.459.297 I ggml_metal_init: hasUnifiedMemory      = true
0.00.459.303 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.486.517 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.488.025 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.490.167 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.492.811 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.492.812 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.492.813 I llama_context: graph nodes  = 943
0.00.492.813 I llama_context: graph splits = 2
0.00.492.822 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.493.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.493.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.379 I 
0.00.518.395 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.518.405 I perplexity: tokenizing the input ..
0.00.523.804 I perplexity: tokenization took 5.398 ms
0.00.523.817 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.651.503 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.652.843 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.652.861 I llama_perf_context_print:        load time =     518.25 ms
0.00.652.862 I llama_perf_context_print: prompt eval time =     126.78 ms /   128 tokens (    0.99 ms per token,  1009.62 tokens per second)
0.00.652.863 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.652.863 I llama_perf_context_print:       total time =     134.48 ms /   129 tokens
0.00.652.865 I llama_perf_context_print:    graphs reused =          0
0.00.653.050 I ggml_metal_free: deallocating

real	0m0.678s
user	0m0.088s
sys	0m0.123s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 6199 (0876d4225) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.000.101 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.846 I llama_model_loader: - type  f32:  194 tensors
0.00.016.847 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.847 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.847 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.847 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.848 I print_info: file format = GGUF V3 (latest)
0.00.016.849 I print_info: file type   = Q3_K - Medium
0.00.016.849 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.471 I load: printing all EOG tokens:
0.00.025.472 I load:   - 0 ('<|endoftext|>')
0.00.025.495 I load: special tokens cache size = 25
0.00.031.345 I load: token to piece cache size = 0.2984 MB
0.00.031.353 I print_info: arch             = gptneox
0.00.031.353 I print_info: vocab_only       = 0
0.00.031.354 I print_info: n_ctx_train      = 2048
0.00.031.356 I print_info: n_embd           = 2048
0.00.031.356 I print_info: n_layer          = 24
0.00.031.359 I print_info: n_head           = 16
0.00.031.360 I print_info: n_head_kv        = 16
0.00.031.360 I print_info: n_rot            = 32
0.00.031.360 I print_info: n_swa            = 0
0.00.031.360 I print_info: is_swa_any       = 0
0.00.031.361 I print_info: n_embd_head_k    = 128
0.00.031.361 I print_info: n_embd_head_v    = 128
0.00.031.361 I print_info: n_gqa            = 1
0.00.031.364 I print_info: n_embd_k_gqa     = 2048
0.00.031.365 I print_info: n_embd_v_gqa     = 2048
0.00.031.366 I print_info: f_norm_eps       = 1.0e-05
0.00.031.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.367 I print_info: f_logit_scale    = 0.0e+00
0.00.031.367 I print_info: f_attn_scale     = 0.0e+00
0.00.031.368 I print_info: n_ff             = 8192
0.00.031.368 I print_info: n_expert         = 0
0.00.031.368 I print_info: n_expert_used    = 0
0.00.031.368 I print_info: causal attn      = 1
0.00.031.369 I print_info: pooling type     = 0
0.00.031.369 I print_info: rope type        = 2
0.00.031.370 I print_info: rope scaling     = linear
0.00.031.370 I print_info: freq_base_train  = 10000.0
0.00.031.370 I print_info: freq_scale_train = 1
0.00.031.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.370 I print_info: rope_finetuned   = unknown
0.00.031.371 I print_info: model type       = 1.4B
0.00.031.371 I print_info: model params     = 1.41 B
0.00.031.371 I print_info: general.name     = 1.4B
0.00.031.372 I print_info: vocab type       = BPE
0.00.031.372 I print_info: n_vocab          = 50304
0.00.031.372 I print_info: n_merges         = 50009
0.00.031.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.373 I print_info: LF token         = 187 'Ċ'
0.00.031.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.375 I print_info: max token length = 1024
0.00.031.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.577.352 I load_tensors: offloading 24 repeating layers to GPU
0.00.577.362 I load_tensors: offloading output layer to GPU
0.00.577.363 I load_tensors: offloaded 25/25 layers to GPU
0.00.577.391 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.577.396 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.578.612 I llama_context: constructing llama_context
0.00.578.618 I llama_context: n_seq_max     = 1
0.00.578.618 I llama_context: n_ctx         = 2048
0.00.578.619 I llama_context: n_ctx_per_seq = 2048
0.00.578.619 I llama_context: n_batch       = 2048
0.00.578.619 I llama_context: n_ubatch      = 512
0.00.578.620 I llama_context: causal_attn   = 1
0.00.578.620 I llama_context: flash_attn    = 0
0.00.578.620 I llama_context: kv_unified    = false
0.00.578.621 I llama_context: freq_base     = 10000.0
0.00.578.621 I llama_context: freq_scale    = 1
0.00.578.623 I ggml_metal_init: allocating
0.00.578.686 I ggml_metal_init: found device: Apple M4
0.00.578.695 I ggml_metal_init: picking default device: Apple M4
0.00.580.016 I ggml_metal_load_library: using embedded metal library
0.00.588.951 I ggml_metal_init: GPU name:   Apple M4
0.00.588.956 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.588.957 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.588.958 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.588.958 I ggml_metal_init: simdgroup reduction   = true
0.00.588.959 I ggml_metal_init: simdgroup matrix mul. = true
0.00.588.959 I ggml_metal_init: has residency sets    = true
0.00.588.959 I ggml_metal_init: has bfloat            = true
0.00.588.959 I ggml_metal_init: use bfloat            = true
0.00.588.960 I ggml_metal_init: hasUnifiedMemory      = true
0.00.588.962 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.611.981 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.646.564 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.662.675 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.679.041 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.679.043 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.679.043 I llama_context: graph nodes  = 943
0.00.679.043 I llama_context: graph splits = 2
0.00.679.048 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.679.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.679.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.715.876 I main: llama threadpool init, n_threads = 4
0.00.715.903 I 
0.00.715.918 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.715.921 I 
0.00.716.026 I sampler seed: 1234
0.00.716.030 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.716.039 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.716.039 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.716.039 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.371.656 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47555.26 tokens per second)
0.01.371.656 I llama_perf_context_print:        load time =     715.08 ms
0.01.371.657 I llama_perf_context_print: prompt eval time =      39.90 ms /     7 tokens (    5.70 ms per token,   175.44 tokens per second)
0.01.371.658 I llama_perf_context_print:        eval time =     612.20 ms /    63 runs   (    9.72 ms per token,   102.91 tokens per second)
0.01.371.658 I llama_perf_context_print:       total time =     656.47 ms /    70 tokens
0.01.371.658 I llama_perf_context_print:    graphs reused =         60
0.01.371.704 I ggml_metal_free: deallocating

real	0m1.398s
user	0m0.108s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 6199 (0876d4225) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.363 I llama_model_loader: - type  f32:  194 tensors
0.00.016.364 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.364 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.364 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.364 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.365 I print_info: file format = GGUF V3 (latest)
0.00.016.365 I print_info: file type   = Q3_K - Medium
0.00.016.366 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.371 I load: printing all EOG tokens:
0.00.025.372 I load:   - 0 ('<|endoftext|>')
0.00.025.394 I load: special tokens cache size = 25
0.00.031.315 I load: token to piece cache size = 0.2984 MB
0.00.031.329 I print_info: arch             = gptneox
0.00.031.331 I print_info: vocab_only       = 0
0.00.031.331 I print_info: n_ctx_train      = 2048
0.00.031.331 I print_info: n_embd           = 2048
0.00.031.331 I print_info: n_layer          = 24
0.00.031.335 I print_info: n_head           = 16
0.00.031.335 I print_info: n_head_kv        = 16
0.00.031.336 I print_info: n_rot            = 32
0.00.031.336 I print_info: n_swa            = 0
0.00.031.336 I print_info: is_swa_any       = 0
0.00.031.337 I print_info: n_embd_head_k    = 128
0.00.031.337 I print_info: n_embd_head_v    = 128
0.00.031.339 I print_info: n_gqa            = 1
0.00.031.340 I print_info: n_embd_k_gqa     = 2048
0.00.031.341 I print_info: n_embd_v_gqa     = 2048
0.00.031.341 I print_info: f_norm_eps       = 1.0e-05
0.00.031.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.343 I print_info: f_logit_scale    = 0.0e+00
0.00.031.344 I print_info: f_attn_scale     = 0.0e+00
0.00.031.344 I print_info: n_ff             = 8192
0.00.031.344 I print_info: n_expert         = 0
0.00.031.345 I print_info: n_expert_used    = 0
0.00.031.345 I print_info: causal attn      = 1
0.00.031.345 I print_info: pooling type     = 0
0.00.031.345 I print_info: rope type        = 2
0.00.031.345 I print_info: rope scaling     = linear
0.00.031.347 I print_info: freq_base_train  = 10000.0
0.00.031.347 I print_info: freq_scale_train = 1
0.00.031.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.347 I print_info: rope_finetuned   = unknown
0.00.031.348 I print_info: model type       = 1.4B
0.00.031.348 I print_info: model params     = 1.41 B
0.00.031.348 I print_info: general.name     = 1.4B
0.00.031.349 I print_info: vocab type       = BPE
0.00.031.350 I print_info: n_vocab          = 50304
0.00.031.350 I print_info: n_merges         = 50009
0.00.031.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.351 I print_info: LF token         = 187 'Ċ'
0.00.031.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.352 I print_info: max token length = 1024
0.00.031.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.573.980 I load_tensors: offloading 24 repeating layers to GPU
0.00.573.983 I load_tensors: offloading output layer to GPU
0.00.573.984 I load_tensors: offloaded 25/25 layers to GPU
0.00.574.005 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.574.007 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.575.151 I llama_context: constructing llama_context
0.00.575.154 I llama_context: n_seq_max     = 1
0.00.575.154 I llama_context: n_ctx         = 128
0.00.575.155 I llama_context: n_ctx_per_seq = 128
0.00.575.155 I llama_context: n_batch       = 128
0.00.575.155 I llama_context: n_ubatch      = 128
0.00.575.156 I llama_context: causal_attn   = 1
0.00.575.156 I llama_context: flash_attn    = 0
0.00.575.156 I llama_context: kv_unified    = false
0.00.575.157 I llama_context: freq_base     = 10000.0
0.00.575.158 I llama_context: freq_scale    = 1
0.00.575.159 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.575.160 I ggml_metal_init: allocating
0.00.575.206 I ggml_metal_init: found device: Apple M4
0.00.575.213 I ggml_metal_init: picking default device: Apple M4
0.00.576.354 I ggml_metal_load_library: using embedded metal library
0.00.584.546 I ggml_metal_init: GPU name:   Apple M4
0.00.584.551 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.584.551 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.584.552 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.584.553 I ggml_metal_init: simdgroup reduction   = true
0.00.584.553 I ggml_metal_init: simdgroup matrix mul. = true
0.00.584.553 I ggml_metal_init: has residency sets    = true
0.00.584.553 I ggml_metal_init: has bfloat            = true
0.00.584.554 I ggml_metal_init: use bfloat            = true
0.00.584.555 I ggml_metal_init: hasUnifiedMemory      = true
0.00.584.557 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.606.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.608.362 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.610.637 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.613.151 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.613.152 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.613.153 I llama_context: graph nodes  = 943
0.00.613.153 I llama_context: graph splits = 2
0.00.613.159 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.613.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.613.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.635.274 I 
0.00.635.290 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.635.299 I perplexity: tokenizing the input ..
0.00.639.766 I perplexity: tokenization took 4.466 ms
0.00.639.776 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.765.558 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.766.836 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.766.851 I llama_perf_context_print:        load time =     635.14 ms
0.00.766.853 I llama_perf_context_print: prompt eval time =     125.56 ms /   128 tokens (    0.98 ms per token,  1019.40 tokens per second)
0.00.766.853 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.766.854 I llama_perf_context_print:       total time =     131.58 ms /   129 tokens
0.00.766.854 I llama_perf_context_print:    graphs reused =          0
0.00.767.015 I ggml_metal_free: deallocating

real	0m0.790s
user	0m0.083s
sys	0m0.142s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6199 (0876d4225) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.113 I llama_model_loader: - type  f32:  194 tensors
0.00.017.113 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.113 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.114 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.114 I print_info: file format = GGUF V3 (latest)
0.00.017.115 I print_info: file type   = Q4_K - Medium
0.00.017.115 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.829 I load: printing all EOG tokens:
0.00.025.829 I load:   - 0 ('<|endoftext|>')
0.00.025.851 I load: special tokens cache size = 25
0.00.031.695 I load: token to piece cache size = 0.2984 MB
0.00.031.709 I print_info: arch             = gptneox
0.00.031.710 I print_info: vocab_only       = 0
0.00.031.711 I print_info: n_ctx_train      = 2048
0.00.031.711 I print_info: n_embd           = 2048
0.00.031.711 I print_info: n_layer          = 24
0.00.031.713 I print_info: n_head           = 16
0.00.031.714 I print_info: n_head_kv        = 16
0.00.031.716 I print_info: n_rot            = 32
0.00.031.716 I print_info: n_swa            = 0
0.00.031.716 I print_info: is_swa_any       = 0
0.00.031.716 I print_info: n_embd_head_k    = 128
0.00.031.717 I print_info: n_embd_head_v    = 128
0.00.031.717 I print_info: n_gqa            = 1
0.00.031.718 I print_info: n_embd_k_gqa     = 2048
0.00.031.719 I print_info: n_embd_v_gqa     = 2048
0.00.031.719 I print_info: f_norm_eps       = 1.0e-05
0.00.031.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.720 I print_info: f_logit_scale    = 0.0e+00
0.00.031.720 I print_info: f_attn_scale     = 0.0e+00
0.00.031.721 I print_info: n_ff             = 8192
0.00.031.721 I print_info: n_expert         = 0
0.00.031.721 I print_info: n_expert_used    = 0
0.00.031.721 I print_info: causal attn      = 1
0.00.031.721 I print_info: pooling type     = 0
0.00.031.722 I print_info: rope type        = 2
0.00.031.722 I print_info: rope scaling     = linear
0.00.031.722 I print_info: freq_base_train  = 10000.0
0.00.031.722 I print_info: freq_scale_train = 1
0.00.031.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.723 I print_info: rope_finetuned   = unknown
0.00.031.723 I print_info: model type       = 1.4B
0.00.031.724 I print_info: model params     = 1.41 B
0.00.031.724 I print_info: general.name     = 1.4B
0.00.031.724 I print_info: vocab type       = BPE
0.00.031.724 I print_info: n_vocab          = 50304
0.00.031.725 I print_info: n_merges         = 50009
0.00.031.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.725 I print_info: LF token         = 187 'Ċ'
0.00.031.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.727 I print_info: max token length = 1024
0.00.031.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.633.021 I load_tensors: offloading 24 repeating layers to GPU
0.00.633.033 I load_tensors: offloading output layer to GPU
0.00.633.034 I load_tensors: offloaded 25/25 layers to GPU
0.00.633.063 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.633.064 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.634.226 I llama_context: constructing llama_context
0.00.634.229 I llama_context: n_seq_max     = 1
0.00.634.230 I llama_context: n_ctx         = 2048
0.00.634.230 I llama_context: n_ctx_per_seq = 2048
0.00.634.230 I llama_context: n_batch       = 2048
0.00.634.231 I llama_context: n_ubatch      = 512
0.00.634.231 I llama_context: causal_attn   = 1
0.00.634.232 I llama_context: flash_attn    = 0
0.00.634.232 I llama_context: kv_unified    = false
0.00.634.233 I llama_context: freq_base     = 10000.0
0.00.634.234 I llama_context: freq_scale    = 1
0.00.634.235 I ggml_metal_init: allocating
0.00.634.285 I ggml_metal_init: found device: Apple M4
0.00.634.292 I ggml_metal_init: picking default device: Apple M4
0.00.635.442 I ggml_metal_load_library: using embedded metal library
0.00.643.586 I ggml_metal_init: GPU name:   Apple M4
0.00.643.590 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.643.590 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.643.591 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.643.591 I ggml_metal_init: simdgroup reduction   = true
0.00.643.591 I ggml_metal_init: simdgroup matrix mul. = true
0.00.643.592 I ggml_metal_init: has residency sets    = true
0.00.643.592 I ggml_metal_init: has bfloat            = true
0.00.643.592 I ggml_metal_init: use bfloat            = true
0.00.643.593 I ggml_metal_init: hasUnifiedMemory      = true
0.00.643.595 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.665.941 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.698.010 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.714.650 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.719.633 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.719.634 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.719.634 I llama_context: graph nodes  = 943
0.00.719.635 I llama_context: graph splits = 2
0.00.719.638 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.719.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.559 I main: llama threadpool init, n_threads = 4
0.00.760.586 I 
0.00.760.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.760.600 I 
0.00.760.700 I sampler seed: 1234
0.00.760.704 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.760.746 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.760.748 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.760.748 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.473.891 I llama_perf_sampler_print:    sampling time =       1.54 ms /    71 runs   (    0.02 ms per token, 46103.90 tokens per second)
0.01.473.892 I llama_perf_context_print:        load time =     759.77 ms
0.01.473.893 I llama_perf_context_print: prompt eval time =      46.98 ms /     7 tokens (    6.71 ms per token,   148.99 tokens per second)
0.01.473.893 I llama_perf_context_print:        eval time =     662.72 ms /    63 runs   (   10.52 ms per token,    95.06 tokens per second)
0.01.473.894 I llama_perf_context_print:       total time =     714.01 ms /    70 tokens
0.01.473.894 I llama_perf_context_print:    graphs reused =         60
0.01.473.941 I ggml_metal_free: deallocating

real	0m1.498s
user	0m0.107s
sys	0m0.230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.124 I build: 6199 (0876d4225) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.156 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.997 I llama_model_loader: - type  f32:  194 tensors
0.00.015.997 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.997 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.998 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.998 I print_info: file format = GGUF V3 (latest)
0.00.015.999 I print_info: file type   = Q4_K - Medium
0.00.015.999 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.641 I load: printing all EOG tokens:
0.00.024.642 I load:   - 0 ('<|endoftext|>')
0.00.024.664 I load: special tokens cache size = 25
0.00.030.561 I load: token to piece cache size = 0.2984 MB
0.00.030.575 I print_info: arch             = gptneox
0.00.030.576 I print_info: vocab_only       = 0
0.00.030.576 I print_info: n_ctx_train      = 2048
0.00.030.576 I print_info: n_embd           = 2048
0.00.030.577 I print_info: n_layer          = 24
0.00.030.579 I print_info: n_head           = 16
0.00.030.580 I print_info: n_head_kv        = 16
0.00.030.580 I print_info: n_rot            = 32
0.00.030.580 I print_info: n_swa            = 0
0.00.030.580 I print_info: is_swa_any       = 0
0.00.030.581 I print_info: n_embd_head_k    = 128
0.00.030.581 I print_info: n_embd_head_v    = 128
0.00.030.582 I print_info: n_gqa            = 1
0.00.030.584 I print_info: n_embd_k_gqa     = 2048
0.00.030.585 I print_info: n_embd_v_gqa     = 2048
0.00.030.586 I print_info: f_norm_eps       = 1.0e-05
0.00.030.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.587 I print_info: f_logit_scale    = 0.0e+00
0.00.030.587 I print_info: f_attn_scale     = 0.0e+00
0.00.030.588 I print_info: n_ff             = 8192
0.00.030.588 I print_info: n_expert         = 0
0.00.030.588 I print_info: n_expert_used    = 0
0.00.030.588 I print_info: causal attn      = 1
0.00.030.588 I print_info: pooling type     = 0
0.00.030.589 I print_info: rope type        = 2
0.00.030.590 I print_info: rope scaling     = linear
0.00.030.590 I print_info: freq_base_train  = 10000.0
0.00.030.590 I print_info: freq_scale_train = 1
0.00.030.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.590 I print_info: rope_finetuned   = unknown
0.00.030.591 I print_info: model type       = 1.4B
0.00.030.591 I print_info: model params     = 1.41 B
0.00.030.591 I print_info: general.name     = 1.4B
0.00.030.592 I print_info: vocab type       = BPE
0.00.030.592 I print_info: n_vocab          = 50304
0.00.030.593 I print_info: n_merges         = 50009
0.00.030.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.594 I print_info: LF token         = 187 'Ċ'
0.00.030.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.594 I print_info: max token length = 1024
0.00.030.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.638.367 I load_tensors: offloading 24 repeating layers to GPU
0.00.638.369 I load_tensors: offloading output layer to GPU
0.00.638.370 I load_tensors: offloaded 25/25 layers to GPU
0.00.638.391 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.638.393 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.639.537 I llama_context: constructing llama_context
0.00.639.541 I llama_context: n_seq_max     = 1
0.00.639.541 I llama_context: n_ctx         = 128
0.00.639.541 I llama_context: n_ctx_per_seq = 128
0.00.639.542 I llama_context: n_batch       = 128
0.00.639.542 I llama_context: n_ubatch      = 128
0.00.639.543 I llama_context: causal_attn   = 1
0.00.639.543 I llama_context: flash_attn    = 0
0.00.639.543 I llama_context: kv_unified    = false
0.00.639.544 I llama_context: freq_base     = 10000.0
0.00.639.544 I llama_context: freq_scale    = 1
0.00.639.545 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.639.546 I ggml_metal_init: allocating
0.00.639.593 I ggml_metal_init: found device: Apple M4
0.00.639.600 I ggml_metal_init: picking default device: Apple M4
0.00.640.698 I ggml_metal_load_library: using embedded metal library
0.00.648.712 I ggml_metal_init: GPU name:   Apple M4
0.00.648.716 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.648.717 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.648.718 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.648.718 I ggml_metal_init: simdgroup reduction   = true
0.00.648.718 I ggml_metal_init: simdgroup matrix mul. = true
0.00.648.719 I ggml_metal_init: has residency sets    = true
0.00.648.719 I ggml_metal_init: has bfloat            = true
0.00.648.719 I ggml_metal_init: use bfloat            = true
0.00.648.720 I ggml_metal_init: hasUnifiedMemory      = true
0.00.648.722 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.670.846 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.672.271 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.674.207 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.676.658 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.676.659 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.676.659 I llama_context: graph nodes  = 943
0.00.676.659 I llama_context: graph splits = 2
0.00.676.667 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.676.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.676.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.702.439 I 
0.00.702.455 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.702.465 I perplexity: tokenizing the input ..
0.00.708.002 I perplexity: tokenization took 5.536 ms
0.00.708.011 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.834.795 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.836.066 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.836.078 I llama_perf_context_print:        load time =     702.28 ms
0.00.836.080 I llama_perf_context_print: prompt eval time =     126.56 ms /   128 tokens (    0.99 ms per token,  1011.34 tokens per second)
0.00.836.081 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.836.081 I llama_perf_context_print:       total time =     133.64 ms /   129 tokens
0.00.836.082 I llama_perf_context_print:    graphs reused =          0
0.00.836.239 I ggml_metal_free: deallocating

real	0m0.858s
user	0m0.081s
sys	0m0.173s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6199 (0876d4225) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.551 I llama_model_loader: - type  f32:  194 tensors
0.00.016.552 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.552 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.552 I print_info: file format = GGUF V3 (latest)
0.00.016.553 I print_info: file type   = Q5_K - Medium
0.00.016.555 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.649 I load: printing all EOG tokens:
0.00.025.650 I load:   - 0 ('<|endoftext|>')
0.00.025.673 I load: special tokens cache size = 25
0.00.031.566 I load: token to piece cache size = 0.2984 MB
0.00.031.580 I print_info: arch             = gptneox
0.00.031.581 I print_info: vocab_only       = 0
0.00.031.581 I print_info: n_ctx_train      = 2048
0.00.031.582 I print_info: n_embd           = 2048
0.00.031.583 I print_info: n_layer          = 24
0.00.031.585 I print_info: n_head           = 16
0.00.031.586 I print_info: n_head_kv        = 16
0.00.031.586 I print_info: n_rot            = 32
0.00.031.587 I print_info: n_swa            = 0
0.00.031.587 I print_info: is_swa_any       = 0
0.00.031.587 I print_info: n_embd_head_k    = 128
0.00.031.587 I print_info: n_embd_head_v    = 128
0.00.031.590 I print_info: n_gqa            = 1
0.00.031.591 I print_info: n_embd_k_gqa     = 2048
0.00.031.591 I print_info: n_embd_v_gqa     = 2048
0.00.031.592 I print_info: f_norm_eps       = 1.0e-05
0.00.031.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.593 I print_info: f_logit_scale    = 0.0e+00
0.00.031.593 I print_info: f_attn_scale     = 0.0e+00
0.00.031.593 I print_info: n_ff             = 8192
0.00.031.594 I print_info: n_expert         = 0
0.00.031.594 I print_info: n_expert_used    = 0
0.00.031.594 I print_info: causal attn      = 1
0.00.031.594 I print_info: pooling type     = 0
0.00.031.594 I print_info: rope type        = 2
0.00.031.594 I print_info: rope scaling     = linear
0.00.031.595 I print_info: freq_base_train  = 10000.0
0.00.031.595 I print_info: freq_scale_train = 1
0.00.031.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.596 I print_info: rope_finetuned   = unknown
0.00.031.596 I print_info: model type       = 1.4B
0.00.031.597 I print_info: model params     = 1.41 B
0.00.031.597 I print_info: general.name     = 1.4B
0.00.031.597 I print_info: vocab type       = BPE
0.00.031.598 I print_info: n_vocab          = 50304
0.00.031.598 I print_info: n_merges         = 50009
0.00.031.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.599 I print_info: LF token         = 187 'Ċ'
0.00.031.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.599 I print_info: max token length = 1024
0.00.031.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.664.980 I load_tensors: offloading 24 repeating layers to GPU
0.00.664.983 I load_tensors: offloading output layer to GPU
0.00.664.984 I load_tensors: offloaded 25/25 layers to GPU
0.00.665.006 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.665.009 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.666.114 I llama_context: constructing llama_context
0.00.666.117 I llama_context: n_seq_max     = 1
0.00.666.117 I llama_context: n_ctx         = 2048
0.00.666.118 I llama_context: n_ctx_per_seq = 2048
0.00.666.118 I llama_context: n_batch       = 2048
0.00.666.118 I llama_context: n_ubatch      = 512
0.00.666.118 I llama_context: causal_attn   = 1
0.00.666.119 I llama_context: flash_attn    = 0
0.00.666.119 I llama_context: kv_unified    = false
0.00.666.120 I llama_context: freq_base     = 10000.0
0.00.666.120 I llama_context: freq_scale    = 1
0.00.666.121 I ggml_metal_init: allocating
0.00.666.172 I ggml_metal_init: found device: Apple M4
0.00.666.182 I ggml_metal_init: picking default device: Apple M4
0.00.667.265 I ggml_metal_load_library: using embedded metal library
0.00.675.121 I ggml_metal_init: GPU name:   Apple M4
0.00.675.126 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.675.126 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.675.127 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.675.128 I ggml_metal_init: simdgroup reduction   = true
0.00.675.128 I ggml_metal_init: simdgroup matrix mul. = true
0.00.675.128 I ggml_metal_init: has residency sets    = true
0.00.675.128 I ggml_metal_init: has bfloat            = true
0.00.675.129 I ggml_metal_init: use bfloat            = true
0.00.675.129 I ggml_metal_init: hasUnifiedMemory      = true
0.00.675.132 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.696.770 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.718.374 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.735.373 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.751.802 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.751.803 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.751.803 I llama_context: graph nodes  = 943
0.00.751.803 I llama_context: graph splits = 2
0.00.751.808 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.751.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.853 I main: llama threadpool init, n_threads = 4
0.00.795.882 I 
0.00.795.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.795.914 I 
0.00.796.016 I sampler seed: 1234
0.00.796.020 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.796.044 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.796.046 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.796.046 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.588.646 I llama_perf_sampler_print:    sampling time =       1.51 ms /    71 runs   (    0.02 ms per token, 47144.75 tokens per second)
0.01.588.647 I llama_perf_context_print:        load time =     795.06 ms
0.01.588.648 I llama_perf_context_print: prompt eval time =      52.37 ms /     7 tokens (    7.48 ms per token,   133.66 tokens per second)
0.01.588.648 I llama_perf_context_print:        eval time =     736.79 ms /    63 runs   (   11.70 ms per token,    85.51 tokens per second)
0.01.588.649 I llama_perf_context_print:       total time =     793.48 ms /    70 tokens
0.01.588.649 I llama_perf_context_print:    graphs reused =         60
0.01.588.715 I ggml_metal_free: deallocating

real	0m1.616s
user	0m0.108s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 6199 (0876d4225) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.136 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.203 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.203 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.209 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.210 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.210 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.838 I llama_model_loader: - type  f32:  194 tensors
0.00.016.839 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.839 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.839 I print_info: file format = GGUF V3 (latest)
0.00.016.840 I print_info: file type   = Q5_K - Medium
0.00.016.841 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.442 I load: printing all EOG tokens:
0.00.025.443 I load:   - 0 ('<|endoftext|>')
0.00.025.467 I load: special tokens cache size = 25
0.00.031.223 I load: token to piece cache size = 0.2984 MB
0.00.031.237 I print_info: arch             = gptneox
0.00.031.238 I print_info: vocab_only       = 0
0.00.031.238 I print_info: n_ctx_train      = 2048
0.00.031.238 I print_info: n_embd           = 2048
0.00.031.239 I print_info: n_layer          = 24
0.00.031.242 I print_info: n_head           = 16
0.00.031.242 I print_info: n_head_kv        = 16
0.00.031.242 I print_info: n_rot            = 32
0.00.031.243 I print_info: n_swa            = 0
0.00.031.243 I print_info: is_swa_any       = 0
0.00.031.243 I print_info: n_embd_head_k    = 128
0.00.031.243 I print_info: n_embd_head_v    = 128
0.00.031.244 I print_info: n_gqa            = 1
0.00.031.245 I print_info: n_embd_k_gqa     = 2048
0.00.031.245 I print_info: n_embd_v_gqa     = 2048
0.00.031.246 I print_info: f_norm_eps       = 1.0e-05
0.00.031.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.247 I print_info: f_logit_scale    = 0.0e+00
0.00.031.248 I print_info: f_attn_scale     = 0.0e+00
0.00.031.249 I print_info: n_ff             = 8192
0.00.031.249 I print_info: n_expert         = 0
0.00.031.249 I print_info: n_expert_used    = 0
0.00.031.249 I print_info: causal attn      = 1
0.00.031.249 I print_info: pooling type     = 0
0.00.031.250 I print_info: rope type        = 2
0.00.031.250 I print_info: rope scaling     = linear
0.00.031.250 I print_info: freq_base_train  = 10000.0
0.00.031.250 I print_info: freq_scale_train = 1
0.00.031.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.251 I print_info: rope_finetuned   = unknown
0.00.031.252 I print_info: model type       = 1.4B
0.00.031.252 I print_info: model params     = 1.41 B
0.00.031.252 I print_info: general.name     = 1.4B
0.00.031.253 I print_info: vocab type       = BPE
0.00.031.253 I print_info: n_vocab          = 50304
0.00.031.253 I print_info: n_merges         = 50009
0.00.031.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.254 I print_info: LF token         = 187 'Ċ'
0.00.031.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.254 I print_info: max token length = 1024
0.00.031.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.663.304 I load_tensors: offloading 24 repeating layers to GPU
0.00.663.306 I load_tensors: offloading output layer to GPU
0.00.663.307 I load_tensors: offloaded 25/25 layers to GPU
0.00.663.325 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.663.325 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.664.235 I llama_context: constructing llama_context
0.00.664.238 I llama_context: n_seq_max     = 1
0.00.664.238 I llama_context: n_ctx         = 128
0.00.664.238 I llama_context: n_ctx_per_seq = 128
0.00.664.239 I llama_context: n_batch       = 128
0.00.664.239 I llama_context: n_ubatch      = 128
0.00.664.239 I llama_context: causal_attn   = 1
0.00.664.239 I llama_context: flash_attn    = 0
0.00.664.240 I llama_context: kv_unified    = false
0.00.664.240 I llama_context: freq_base     = 10000.0
0.00.664.241 I llama_context: freq_scale    = 1
0.00.664.241 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.664.242 I ggml_metal_init: allocating
0.00.664.277 I ggml_metal_init: found device: Apple M4
0.00.664.282 I ggml_metal_init: picking default device: Apple M4
0.00.665.298 I ggml_metal_load_library: using embedded metal library
0.00.672.991 I ggml_metal_init: GPU name:   Apple M4
0.00.672.995 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.672.996 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.672.997 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.672.997 I ggml_metal_init: simdgroup reduction   = true
0.00.672.998 I ggml_metal_init: simdgroup matrix mul. = true
0.00.672.998 I ggml_metal_init: has residency sets    = true
0.00.672.998 I ggml_metal_init: has bfloat            = true
0.00.672.998 I ggml_metal_init: use bfloat            = true
0.00.672.999 I ggml_metal_init: hasUnifiedMemory      = true
0.00.673.001 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.693.103 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.693.863 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.695.102 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.696.589 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.696.591 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.696.591 I llama_context: graph nodes  = 943
0.00.696.591 I llama_context: graph splits = 2
0.00.696.596 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.696.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.696.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.722.032 I 
0.00.722.049 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.722.058 I perplexity: tokenizing the input ..
0.00.725.439 I perplexity: tokenization took 3.38 ms
0.00.725.448 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.856.027 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.857.284 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.857.367 I llama_perf_context_print:        load time =     721.89 ms
0.00.857.368 I llama_perf_context_print: prompt eval time =     130.35 ms /   128 tokens (    1.02 ms per token,   982.00 tokens per second)
0.00.857.369 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.857.369 I llama_perf_context_print:       total time =     135.34 ms /   129 tokens
0.00.857.369 I llama_perf_context_print:    graphs reused =          0
0.00.857.526 I ggml_metal_free: deallocating

real	0m0.882s
user	0m0.077s
sys	0m0.193s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 6199 (0876d4225) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.103 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.109 I llama_model_loader: - type  f32:  194 tensors
0.00.016.110 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.110 I print_info: file format = GGUF V3 (latest)
0.00.016.111 I print_info: file type   = Q6_K
0.00.016.112 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.859 I load: printing all EOG tokens:
0.00.024.860 I load:   - 0 ('<|endoftext|>')
0.00.024.883 I load: special tokens cache size = 25
0.00.030.699 I load: token to piece cache size = 0.2984 MB
0.00.030.713 I print_info: arch             = gptneox
0.00.030.714 I print_info: vocab_only       = 0
0.00.030.714 I print_info: n_ctx_train      = 2048
0.00.030.714 I print_info: n_embd           = 2048
0.00.030.715 I print_info: n_layer          = 24
0.00.030.717 I print_info: n_head           = 16
0.00.030.719 I print_info: n_head_kv        = 16
0.00.030.720 I print_info: n_rot            = 32
0.00.030.721 I print_info: n_swa            = 0
0.00.030.721 I print_info: is_swa_any       = 0
0.00.030.721 I print_info: n_embd_head_k    = 128
0.00.030.721 I print_info: n_embd_head_v    = 128
0.00.030.722 I print_info: n_gqa            = 1
0.00.030.723 I print_info: n_embd_k_gqa     = 2048
0.00.030.723 I print_info: n_embd_v_gqa     = 2048
0.00.030.724 I print_info: f_norm_eps       = 1.0e-05
0.00.030.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.725 I print_info: f_logit_scale    = 0.0e+00
0.00.030.725 I print_info: f_attn_scale     = 0.0e+00
0.00.030.725 I print_info: n_ff             = 8192
0.00.030.726 I print_info: n_expert         = 0
0.00.030.726 I print_info: n_expert_used    = 0
0.00.030.726 I print_info: causal attn      = 1
0.00.030.726 I print_info: pooling type     = 0
0.00.030.726 I print_info: rope type        = 2
0.00.030.726 I print_info: rope scaling     = linear
0.00.030.728 I print_info: freq_base_train  = 10000.0
0.00.030.728 I print_info: freq_scale_train = 1
0.00.030.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.728 I print_info: rope_finetuned   = unknown
0.00.030.729 I print_info: model type       = 1.4B
0.00.030.729 I print_info: model params     = 1.41 B
0.00.030.729 I print_info: general.name     = 1.4B
0.00.030.729 I print_info: vocab type       = BPE
0.00.030.730 I print_info: n_vocab          = 50304
0.00.030.730 I print_info: n_merges         = 50009
0.00.030.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.731 I print_info: LF token         = 187 'Ċ'
0.00.030.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.731 I print_info: max token length = 1024
0.00.030.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.721.025 I load_tensors: offloading 24 repeating layers to GPU
0.00.721.029 I load_tensors: offloading output layer to GPU
0.00.721.031 I load_tensors: offloaded 25/25 layers to GPU
0.00.721.050 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.721.053 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.721.853 I llama_context: constructing llama_context
0.00.721.856 I llama_context: n_seq_max     = 1
0.00.721.856 I llama_context: n_ctx         = 2048
0.00.721.856 I llama_context: n_ctx_per_seq = 2048
0.00.721.857 I llama_context: n_batch       = 2048
0.00.721.858 I llama_context: n_ubatch      = 512
0.00.721.858 I llama_context: causal_attn   = 1
0.00.721.859 I llama_context: flash_attn    = 0
0.00.721.859 I llama_context: kv_unified    = false
0.00.721.860 I llama_context: freq_base     = 10000.0
0.00.721.860 I llama_context: freq_scale    = 1
0.00.721.861 I ggml_metal_init: allocating
0.00.721.897 I ggml_metal_init: found device: Apple M4
0.00.721.907 I ggml_metal_init: picking default device: Apple M4
0.00.722.922 I ggml_metal_load_library: using embedded metal library
0.00.729.919 I ggml_metal_init: GPU name:   Apple M4
0.00.729.923 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.729.923 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.729.924 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.729.924 I ggml_metal_init: simdgroup reduction   = true
0.00.729.925 I ggml_metal_init: simdgroup matrix mul. = true
0.00.729.925 I ggml_metal_init: has residency sets    = true
0.00.729.925 I ggml_metal_init: has bfloat            = true
0.00.729.925 I ggml_metal_init: use bfloat            = true
0.00.729.926 I ggml_metal_init: hasUnifiedMemory      = true
0.00.729.928 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.750.795 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.781.495 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.797.711 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.802.269 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.802.270 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.802.271 I llama_context: graph nodes  = 943
0.00.802.271 I llama_context: graph splits = 2
0.00.802.275 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.802.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.802.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.282 I main: llama threadpool init, n_threads = 4
0.00.854.311 I 
0.00.854.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.854.330 I 
0.00.854.430 I sampler seed: 1234
0.00.854.433 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.854.442 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.854.443 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.854.443 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.705.097 I llama_perf_sampler_print:    sampling time =       1.57 ms /    71 runs   (    0.02 ms per token, 45251.75 tokens per second)
0.01.705.097 I llama_perf_context_print:        load time =     853.49 ms
0.01.705.098 I llama_perf_context_print: prompt eval time =      57.41 ms /     7 tokens (    8.20 ms per token,   121.94 tokens per second)
0.01.705.100 I llama_perf_context_print:        eval time =     789.75 ms /    63 runs   (   12.54 ms per token,    79.77 tokens per second)
0.01.705.100 I llama_perf_context_print:       total time =     851.51 ms /    70 tokens
0.01.705.101 I llama_perf_context_print:    graphs reused =         60
0.01.705.163 I ggml_metal_free: deallocating

real	0m1.730s
user	0m0.105s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 6199 (0876d4225) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.045 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.046 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.047 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.049 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.051 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.052 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.485 I llama_model_loader: - type  f32:  194 tensors
0.00.015.485 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.486 I print_info: file format = GGUF V3 (latest)
0.00.015.486 I print_info: file type   = Q6_K
0.00.015.487 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.104 I load: printing all EOG tokens:
0.00.024.105 I load:   - 0 ('<|endoftext|>')
0.00.024.127 I load: special tokens cache size = 25
0.00.029.991 I load: token to piece cache size = 0.2984 MB
0.00.030.005 I print_info: arch             = gptneox
0.00.030.006 I print_info: vocab_only       = 0
0.00.030.006 I print_info: n_ctx_train      = 2048
0.00.030.007 I print_info: n_embd           = 2048
0.00.030.007 I print_info: n_layer          = 24
0.00.030.009 I print_info: n_head           = 16
0.00.030.010 I print_info: n_head_kv        = 16
0.00.030.010 I print_info: n_rot            = 32
0.00.030.010 I print_info: n_swa            = 0
0.00.030.011 I print_info: is_swa_any       = 0
0.00.030.011 I print_info: n_embd_head_k    = 128
0.00.030.011 I print_info: n_embd_head_v    = 128
0.00.030.012 I print_info: n_gqa            = 1
0.00.030.012 I print_info: n_embd_k_gqa     = 2048
0.00.030.013 I print_info: n_embd_v_gqa     = 2048
0.00.030.014 I print_info: f_norm_eps       = 1.0e-05
0.00.030.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.015 I print_info: f_logit_scale    = 0.0e+00
0.00.030.015 I print_info: f_attn_scale     = 0.0e+00
0.00.030.017 I print_info: n_ff             = 8192
0.00.030.017 I print_info: n_expert         = 0
0.00.030.017 I print_info: n_expert_used    = 0
0.00.030.017 I print_info: causal attn      = 1
0.00.030.017 I print_info: pooling type     = 0
0.00.030.018 I print_info: rope type        = 2
0.00.030.018 I print_info: rope scaling     = linear
0.00.030.020 I print_info: freq_base_train  = 10000.0
0.00.030.020 I print_info: freq_scale_train = 1
0.00.030.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.020 I print_info: rope_finetuned   = unknown
0.00.030.021 I print_info: model type       = 1.4B
0.00.030.021 I print_info: model params     = 1.41 B
0.00.030.021 I print_info: general.name     = 1.4B
0.00.030.022 I print_info: vocab type       = BPE
0.00.030.022 I print_info: n_vocab          = 50304
0.00.030.022 I print_info: n_merges         = 50009
0.00.030.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.024 I print_info: LF token         = 187 'Ċ'
0.00.030.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.024 I print_info: max token length = 1024
0.00.030.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.672.582 I load_tensors: offloading 24 repeating layers to GPU
0.00.672.584 I load_tensors: offloading output layer to GPU
0.00.672.585 I load_tensors: offloaded 25/25 layers to GPU
0.00.672.606 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.672.610 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.673.563 I llama_context: constructing llama_context
0.00.673.565 I llama_context: n_seq_max     = 1
0.00.673.566 I llama_context: n_ctx         = 128
0.00.673.566 I llama_context: n_ctx_per_seq = 128
0.00.673.566 I llama_context: n_batch       = 128
0.00.673.567 I llama_context: n_ubatch      = 128
0.00.673.567 I llama_context: causal_attn   = 1
0.00.673.567 I llama_context: flash_attn    = 0
0.00.673.567 I llama_context: kv_unified    = false
0.00.673.568 I llama_context: freq_base     = 10000.0
0.00.673.569 I llama_context: freq_scale    = 1
0.00.673.569 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.673.570 I ggml_metal_init: allocating
0.00.673.614 I ggml_metal_init: found device: Apple M4
0.00.673.621 I ggml_metal_init: picking default device: Apple M4
0.00.674.633 I ggml_metal_load_library: using embedded metal library
0.00.682.357 I ggml_metal_init: GPU name:   Apple M4
0.00.682.360 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.682.361 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.682.362 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.682.362 I ggml_metal_init: simdgroup reduction   = true
0.00.682.362 I ggml_metal_init: simdgroup matrix mul. = true
0.00.682.363 I ggml_metal_init: has residency sets    = true
0.00.682.363 I ggml_metal_init: has bfloat            = true
0.00.682.363 I ggml_metal_init: use bfloat            = true
0.00.682.364 I ggml_metal_init: hasUnifiedMemory      = true
0.00.682.369 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.702.877 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.704.318 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.705.863 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.707.880 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.707.881 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.707.881 I llama_context: graph nodes  = 943
0.00.707.882 I llama_context: graph splits = 2
0.00.707.887 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.708.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.708.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.780 I 
0.00.738.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.738.813 I perplexity: tokenizing the input ..
0.00.742.973 I perplexity: tokenization took 4.159 ms
0.00.742.983 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.868.726 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.869.987 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.869.999 I llama_perf_context_print:        load time =     738.65 ms
0.00.870.000 I llama_perf_context_print: prompt eval time =     125.52 ms /   128 tokens (    0.98 ms per token,  1019.77 tokens per second)
0.00.870.001 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.870.001 I llama_perf_context_print:       total time =     131.22 ms /   129 tokens
0.00.870.001 I llama_perf_context_print:    graphs reused =          0
0.00.870.152 I ggml_metal_free: deallocating

real	0m0.892s
user	0m0.079s
sys	0m0.187s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.132 I build: 6199 (0876d4225) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.199 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.325 I llama_model_loader: - type  f32:  194 tensors
0.00.033.326 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.326 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.327 I print_info: file format = GGUF V3 (latest)
0.00.033.330 I print_info: file type   = Q4_0
0.00.033.331 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.789 I load: printing all EOG tokens:
0.00.046.790 I load:   - 0 ('<|endoftext|>')
0.00.046.817 I load: special tokens cache size = 25
0.00.054.556 I load: token to piece cache size = 0.2984 MB
0.00.054.571 I print_info: arch             = gptneox
0.00.054.572 I print_info: vocab_only       = 0
0.00.054.573 I print_info: n_ctx_train      = 2048
0.00.054.573 I print_info: n_embd           = 2048
0.00.054.573 I print_info: n_layer          = 24
0.00.054.577 I print_info: n_head           = 16
0.00.054.578 I print_info: n_head_kv        = 16
0.00.054.578 I print_info: n_rot            = 32
0.00.054.578 I print_info: n_swa            = 0
0.00.054.578 I print_info: is_swa_any       = 0
0.00.054.579 I print_info: n_embd_head_k    = 128
0.00.054.579 I print_info: n_embd_head_v    = 128
0.00.054.580 I print_info: n_gqa            = 1
0.00.054.581 I print_info: n_embd_k_gqa     = 2048
0.00.054.583 I print_info: n_embd_v_gqa     = 2048
0.00.054.585 I print_info: f_norm_eps       = 1.0e-05
0.00.054.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.586 I print_info: f_logit_scale    = 0.0e+00
0.00.054.586 I print_info: f_attn_scale     = 0.0e+00
0.00.054.587 I print_info: n_ff             = 8192
0.00.054.587 I print_info: n_expert         = 0
0.00.054.588 I print_info: n_expert_used    = 0
0.00.054.589 I print_info: causal attn      = 1
0.00.054.589 I print_info: pooling type     = 0
0.00.054.589 I print_info: rope type        = 2
0.00.054.589 I print_info: rope scaling     = linear
0.00.054.590 I print_info: freq_base_train  = 10000.0
0.00.054.590 I print_info: freq_scale_train = 1
0.00.054.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.590 I print_info: rope_finetuned   = unknown
0.00.054.591 I print_info: model type       = 1.4B
0.00.054.591 I print_info: model params     = 1.41 B
0.00.054.591 I print_info: general.name     = 1.4B
0.00.054.593 I print_info: vocab type       = BPE
0.00.054.593 I print_info: n_vocab          = 50304
0.00.054.593 I print_info: n_merges         = 50009
0.00.054.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.596 I print_info: LF token         = 187 'Ċ'
0.00.054.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.596 I print_info: max token length = 1024
0.00.054.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.666.355 I load_tensors: offloading 24 repeating layers to GPU
0.00.666.368 I load_tensors: offloading output layer to GPU
0.00.666.368 I load_tensors: offloaded 25/25 layers to GPU
0.00.666.402 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.666.403 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.667.618 I llama_context: constructing llama_context
0.00.667.624 I llama_context: n_seq_max     = 1
0.00.667.625 I llama_context: n_ctx         = 2048
0.00.667.626 I llama_context: n_ctx_per_seq = 2048
0.00.667.626 I llama_context: n_batch       = 2048
0.00.667.626 I llama_context: n_ubatch      = 512
0.00.667.626 I llama_context: causal_attn   = 1
0.00.667.627 I llama_context: flash_attn    = 0
0.00.667.627 I llama_context: kv_unified    = true
0.00.667.630 I llama_context: freq_base     = 10000.0
0.00.667.631 I llama_context: freq_scale    = 1
0.00.667.635 I ggml_metal_init: allocating
0.00.667.695 I ggml_metal_init: found device: Apple M4
0.00.667.704 I ggml_metal_init: picking default device: Apple M4
0.00.669.096 I ggml_metal_load_library: using embedded metal library
0.00.677.611 I ggml_metal_init: GPU name:   Apple M4
0.00.677.617 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.677.618 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.677.618 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.677.619 I ggml_metal_init: simdgroup reduction   = true
0.00.677.619 I ggml_metal_init: simdgroup matrix mul. = true
0.00.677.620 I ggml_metal_init: has residency sets    = true
0.00.677.620 I ggml_metal_init: has bfloat            = true
0.00.677.620 I ggml_metal_init: use bfloat            = true
0.00.677.621 I ggml_metal_init: hasUnifiedMemory      = true
0.00.677.629 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.700.390 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.733.245 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.750.434 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.754.723 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.754.723 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.754.724 I llama_context: graph nodes  = 943
0.00.754.724 I llama_context: graph splits = 2
0.00.754.729 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.754.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.024.996 I llama_context: constructing llama_context
0.01.025.002 I llama_context: n_seq_max     = 1
0.01.025.003 I llama_context: n_ctx         = 2048
0.01.025.004 I llama_context: n_ctx_per_seq = 2048
0.01.025.004 I llama_context: n_batch       = 2048
0.01.025.005 I llama_context: n_ubatch      = 512
0.01.025.006 I llama_context: causal_attn   = 1
0.01.025.007 I llama_context: flash_attn    = 0
0.01.025.007 I llama_context: kv_unified    = true
0.01.025.010 I llama_context: freq_base     = 10000.0
0.01.025.011 I llama_context: freq_scale    = 1
0.01.025.018 I ggml_metal_init: allocating
0.01.025.035 I ggml_metal_init: found device: Apple M4
0.01.025.038 I ggml_metal_init: picking default device: Apple M4
0.01.025.129 I ggml_metal_init: GPU name:   Apple M4
0.01.025.131 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.025.131 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.025.131 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.025.132 I ggml_metal_init: simdgroup reduction   = true
0.01.025.132 I ggml_metal_init: simdgroup matrix mul. = true
0.01.025.132 I ggml_metal_init: has residency sets    = true
0.01.025.132 I ggml_metal_init: has bfloat            = true
0.01.025.132 I ggml_metal_init: use bfloat            = true
0.01.025.132 I ggml_metal_init: hasUnifiedMemory      = true
0.01.025.133 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.026.157 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.039.637 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.055.050 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.059.549 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.059.551 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.059.551 I llama_context: graph nodes  = 943
0.01.059.551 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.274.057 I llama_context: constructing llama_context
0.01.274.063 I llama_context: n_seq_max     = 1
0.01.274.064 I llama_context: n_ctx         = 2048
0.01.274.065 I llama_context: n_ctx_per_seq = 2048
0.01.274.066 I llama_context: n_batch       = 2048
0.01.274.066 I llama_context: n_ubatch      = 512
0.01.274.067 I llama_context: causal_attn   = 1
0.01.274.068 I llama_context: flash_attn    = 0
0.01.274.068 I llama_context: kv_unified    = true
0.01.274.071 I llama_context: freq_base     = 10000.0
0.01.274.072 I llama_context: freq_scale    = 1
0.01.274.078 I ggml_metal_init: allocating
0.01.274.091 I ggml_metal_init: found device: Apple M4
0.01.274.093 I ggml_metal_init: picking default device: Apple M4
0.01.274.184 I ggml_metal_init: GPU name:   Apple M4
0.01.274.185 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.274.185 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.274.186 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.274.186 I ggml_metal_init: simdgroup reduction   = true
0.01.274.186 I ggml_metal_init: simdgroup matrix mul. = true
0.01.274.186 I ggml_metal_init: has residency sets    = true
0.01.274.186 I ggml_metal_init: has bfloat            = true
0.01.274.187 I ggml_metal_init: use bfloat            = true
0.01.274.187 I ggml_metal_init: hasUnifiedMemory      = true
0.01.274.188 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.275.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.289.829 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.305.933 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.310.876 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.310.878 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.310.878 I llama_context: graph nodes  = 943
0.01.310.878 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.529.868 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.751s
user	0m0.274s
sys	0m0.313s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.041 I build: 6199 (0876d4225) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.207 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.207 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.212 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.878 I llama_model_loader: - type  f32:  194 tensors
0.00.015.878 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.878 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.879 I print_info: file format = GGUF V3 (latest)
0.00.015.880 I print_info: file type   = Q4_0
0.00.015.880 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.830 I load: printing all EOG tokens:
0.00.024.831 I load:   - 0 ('<|endoftext|>')
0.00.024.853 I load: special tokens cache size = 25
0.00.030.667 I load: token to piece cache size = 0.2984 MB
0.00.030.681 I print_info: arch             = gptneox
0.00.030.683 I print_info: vocab_only       = 0
0.00.030.683 I print_info: n_ctx_train      = 2048
0.00.030.683 I print_info: n_embd           = 2048
0.00.030.683 I print_info: n_layer          = 24
0.00.030.686 I print_info: n_head           = 16
0.00.030.686 I print_info: n_head_kv        = 16
0.00.030.686 I print_info: n_rot            = 32
0.00.030.687 I print_info: n_swa            = 0
0.00.030.687 I print_info: is_swa_any       = 0
0.00.030.687 I print_info: n_embd_head_k    = 128
0.00.030.687 I print_info: n_embd_head_v    = 128
0.00.030.688 I print_info: n_gqa            = 1
0.00.030.689 I print_info: n_embd_k_gqa     = 2048
0.00.030.691 I print_info: n_embd_v_gqa     = 2048
0.00.030.693 I print_info: f_norm_eps       = 1.0e-05
0.00.030.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.694 I print_info: f_logit_scale    = 0.0e+00
0.00.030.694 I print_info: f_attn_scale     = 0.0e+00
0.00.030.695 I print_info: n_ff             = 8192
0.00.030.696 I print_info: n_expert         = 0
0.00.030.696 I print_info: n_expert_used    = 0
0.00.030.696 I print_info: causal attn      = 1
0.00.030.697 I print_info: pooling type     = 0
0.00.030.697 I print_info: rope type        = 2
0.00.030.697 I print_info: rope scaling     = linear
0.00.030.697 I print_info: freq_base_train  = 10000.0
0.00.030.698 I print_info: freq_scale_train = 1
0.00.030.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.699 I print_info: rope_finetuned   = unknown
0.00.030.699 I print_info: model type       = 1.4B
0.00.030.699 I print_info: model params     = 1.41 B
0.00.030.700 I print_info: general.name     = 1.4B
0.00.030.700 I print_info: vocab type       = BPE
0.00.030.700 I print_info: n_vocab          = 50304
0.00.030.700 I print_info: n_merges         = 50009
0.00.030.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.702 I print_info: LF token         = 187 'Ċ'
0.00.030.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.702 I print_info: max token length = 1024
0.00.030.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.543 I load_tensors: offloading 24 repeating layers to GPU
0.00.041.545 I load_tensors: offloading output layer to GPU
0.00.041.545 I load_tensors: offloaded 25/25 layers to GPU
0.00.041.557 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.041.558 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.041.938 I llama_context: constructing llama_context
0.00.041.940 I llama_context: n_seq_max     = 1
0.00.041.940 I llama_context: n_ctx         = 2048
0.00.041.940 I llama_context: n_ctx_per_seq = 2048
0.00.041.940 I llama_context: n_batch       = 2048
0.00.041.940 I llama_context: n_ubatch      = 512
0.00.041.941 I llama_context: causal_attn   = 1
0.00.041.941 I llama_context: flash_attn    = 1
0.00.041.941 I llama_context: kv_unified    = true
0.00.041.941 I llama_context: freq_base     = 10000.0
0.00.041.942 I llama_context: freq_scale    = 1
0.00.041.942 I ggml_metal_init: allocating
0.00.041.960 I ggml_metal_init: found device: Apple M4
0.00.041.963 I ggml_metal_init: picking default device: Apple M4
0.00.042.380 I ggml_metal_load_library: using embedded metal library
0.00.045.495 I ggml_metal_init: GPU name:   Apple M4
0.00.045.497 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.045.497 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.045.498 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.045.498 I ggml_metal_init: simdgroup reduction   = true
0.00.045.498 I ggml_metal_init: simdgroup matrix mul. = true
0.00.045.498 I ggml_metal_init: has residency sets    = true
0.00.045.498 I ggml_metal_init: has bfloat            = true
0.00.045.499 I ggml_metal_init: use bfloat            = true
0.00.045.499 I ggml_metal_init: hasUnifiedMemory      = true
0.00.045.500 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.059.134 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.067.819 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.084.467 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.929 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.087.930 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.087.930 I llama_context: graph nodes  = 848
0.00.087.930 I llama_context: graph splits = 2
0.00.087.934 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.341.594 I llama_context: constructing llama_context
0.00.341.601 I llama_context: n_seq_max     = 1
0.00.341.602 I llama_context: n_ctx         = 2048
0.00.341.603 I llama_context: n_ctx_per_seq = 2048
0.00.341.604 I llama_context: n_batch       = 2048
0.00.341.605 I llama_context: n_ubatch      = 512
0.00.341.605 I llama_context: causal_attn   = 1
0.00.341.606 I llama_context: flash_attn    = 1
0.00.341.607 I llama_context: kv_unified    = true
0.00.341.610 I llama_context: freq_base     = 10000.0
0.00.341.611 I llama_context: freq_scale    = 1
0.00.341.613 I ggml_metal_init: allocating
0.00.341.631 I ggml_metal_init: found device: Apple M4
0.00.341.633 I ggml_metal_init: picking default device: Apple M4
0.00.341.731 I ggml_metal_init: GPU name:   Apple M4
0.00.341.732 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.341.733 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.341.733 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.341.733 I ggml_metal_init: simdgroup reduction   = true
0.00.341.734 I ggml_metal_init: simdgroup matrix mul. = true
0.00.341.734 I ggml_metal_init: has residency sets    = true
0.00.341.734 I ggml_metal_init: has bfloat            = true
0.00.341.734 I ggml_metal_init: use bfloat            = true
0.00.341.734 I ggml_metal_init: hasUnifiedMemory      = true
0.00.341.735 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.342.744 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.352.546 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.368.562 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.372.558 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.372.559 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.372.560 I llama_context: graph nodes  = 848
0.00.372.560 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.584.642 I llama_context: constructing llama_context
0.00.584.649 I llama_context: n_seq_max     = 1
0.00.584.650 I llama_context: n_ctx         = 2048
0.00.584.651 I llama_context: n_ctx_per_seq = 2048
0.00.584.651 I llama_context: n_batch       = 2048
0.00.584.652 I llama_context: n_ubatch      = 512
0.00.584.653 I llama_context: causal_attn   = 1
0.00.584.653 I llama_context: flash_attn    = 1
0.00.584.653 I llama_context: kv_unified    = true
0.00.584.654 I llama_context: freq_base     = 10000.0
0.00.584.654 I llama_context: freq_scale    = 1
0.00.584.655 I ggml_metal_init: allocating
0.00.584.664 I ggml_metal_init: found device: Apple M4
0.00.584.667 I ggml_metal_init: picking default device: Apple M4
0.00.584.749 I ggml_metal_init: GPU name:   Apple M4
0.00.584.751 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.584.751 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.584.751 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.584.751 I ggml_metal_init: simdgroup reduction   = true
0.00.584.752 I ggml_metal_init: simdgroup matrix mul. = true
0.00.584.752 I ggml_metal_init: has residency sets    = true
0.00.584.752 I ggml_metal_init: has bfloat            = true
0.00.584.752 I ggml_metal_init: use bfloat            = true
0.00.584.752 I ggml_metal_init: hasUnifiedMemory      = true
0.00.584.753 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.585.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.595.773 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.611.280 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.614.429 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.614.430 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.614.430 I llama_context: graph nodes  = 848
0.00.614.430 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.828.559 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.863s
user	0m0.213s
sys	0m0.138s
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
2/2 Test #33: test-autorelease .................   Passed    1.62 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.16 sec*proc (2 tests)

Total Test time (real) =   2.17 sec
        2.20 real         0.56 user         0.32 sys
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
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
        0.55 real         0.14 user         0.07 sys
```
