## Summary

- status:  SUCCESS ✅
- runtime: 1633.57
- date:    Sun Aug 17 06:05:20 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4d196981d4db79e0105b939eaa7ecd40385b721c
- author:  Sigbjørn Skjæret
```
convert : force patch_embd weights to F16 or F32 to avoid broken GGUFs (#15367)

* force patch_embd weights to f32

* use MmprojModel base tensor_force_quant instead
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.54 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.17 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.47 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.34 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   23.88 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.33 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.29 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.98 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.83 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.99 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  473.83 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.88 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.66 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.24 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 553.06 sec*proc (35 tests)

Total Test time (real) = 553.07 sec

real	9m13.173s
user	19m49.413s
sys	0m22.596s
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.27 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.94 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.32 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.31 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.50 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    1.02 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.39 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.48 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   59.74 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.41 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.51 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.22 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.22 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  89.99 sec*proc (36 tests)

Total Test time (real) =  90.00 sec

real	1m30.020s
user	2m23.581s
sys	0m19.784s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.157 I build: 6186 (4d196981d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.161 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.251 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.398 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.408 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.410 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.411 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.412 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.413 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.414 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.414 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.415 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.416 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.418 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.419 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.420 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.420 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.448 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.451 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.451 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.452 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.453 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.408 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.580 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.583 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.583 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.584 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.584 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.585 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.585 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.585 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.586 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.586 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.587 I llama_model_loader: - type  f32:  124 tensors
0.00.012.587 I llama_model_loader: - type  f16:   73 tensors
0.00.012.588 I print_info: file format = GGUF V3 (latest)
0.00.012.589 I print_info: file type   = F16
0.00.012.591 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.108 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.018.109 I load: printing all EOG tokens:
0.00.018.110 I load:   - 102 ('[SEP]')
0.00.018.132 I load: special tokens cache size = 5
0.00.020.545 I load: token to piece cache size = 0.2032 MB
0.00.020.573 I print_info: arch             = bert
0.00.020.575 I print_info: vocab_only       = 0
0.00.020.576 I print_info: n_ctx_train      = 512
0.00.020.576 I print_info: n_embd           = 384
0.00.020.576 I print_info: n_layer          = 12
0.00.020.579 I print_info: n_head           = 12
0.00.020.580 I print_info: n_head_kv        = 12
0.00.020.581 I print_info: n_rot            = 32
0.00.020.581 I print_info: n_swa            = 0
0.00.020.581 I print_info: is_swa_any       = 0
0.00.020.582 I print_info: n_embd_head_k    = 32
0.00.020.584 I print_info: n_embd_head_v    = 32
0.00.020.585 I print_info: n_gqa            = 1
0.00.020.586 I print_info: n_embd_k_gqa     = 384
0.00.020.588 I print_info: n_embd_v_gqa     = 384
0.00.020.588 I print_info: f_norm_eps       = 1.0e-12
0.00.020.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.591 I print_info: f_logit_scale    = 0.0e+00
0.00.020.591 I print_info: f_attn_scale     = 0.0e+00
0.00.020.592 I print_info: n_ff             = 1536
0.00.020.592 I print_info: n_expert         = 0
0.00.020.593 I print_info: n_expert_used    = 0
0.00.020.593 I print_info: causal attn      = 0
0.00.020.593 I print_info: pooling type     = 2
0.00.020.593 I print_info: rope type        = 2
0.00.020.593 I print_info: rope scaling     = linear
0.00.020.594 I print_info: freq_base_train  = 10000.0
0.00.020.594 I print_info: freq_scale_train = 1
0.00.020.595 I print_info: n_ctx_orig_yarn  = 512
0.00.020.595 I print_info: rope_finetuned   = unknown
0.00.020.595 I print_info: n_cls_out        = 1
0.00.020.595 I print_info: cls_label[ 0]    = LABEL_0
0.00.020.596 I print_info: model type       = 33M
0.00.020.597 I print_info: model params     = 33.21 M
0.00.020.597 I print_info: general.name     = Bge Small
0.00.020.598 I print_info: vocab type       = WPM
0.00.020.598 I print_info: n_vocab          = 30522
0.00.020.598 I print_info: n_merges         = 0
0.00.020.598 I print_info: BOS token        = 101 '[CLS]'
0.00.020.599 I print_info: EOS token        = 102 '[SEP]'
0.00.020.599 I print_info: UNK token        = 100 '[UNK]'
0.00.020.599 I print_info: SEP token        = 102 '[SEP]'
0.00.020.599 I print_info: PAD token        = 0 '[PAD]'
0.00.020.600 I print_info: MASK token       = 103 '[MASK]'
0.00.020.600 I print_info: LF token         = 0 '[PAD]'
0.00.020.600 I print_info: EOG token        = 102 '[SEP]'
0.00.020.600 I print_info: max token length = 21
0.00.020.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.448 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.450 I load_tensors: offloading output layer to GPU
0.00.023.451 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.476 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.023.477 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.023.789 I llama_context: constructing llama_context
0.00.023.791 I llama_context: n_seq_max     = 1
0.00.023.791 I llama_context: n_ctx         = 512
0.00.023.792 I llama_context: n_ctx_per_seq = 512
0.00.023.792 I llama_context: n_batch       = 2048
0.00.023.792 I llama_context: n_ubatch      = 2048
0.00.023.792 I llama_context: causal_attn   = 0
0.00.023.793 I llama_context: flash_attn    = 0
0.00.023.793 I llama_context: kv_unified    = true
0.00.023.793 I llama_context: freq_base     = 10000.0
0.00.023.794 I llama_context: freq_scale    = 1
0.00.023.794 I ggml_metal_init: allocating
0.00.023.809 I ggml_metal_init: found device: Apple M4
0.00.023.812 I ggml_metal_init: picking default device: Apple M4
0.00.024.496 I ggml_metal_load_library: using embedded metal library
0.00.030.000 I ggml_metal_init: GPU name:   Apple M4
0.00.030.003 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.030.003 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.030.004 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.030.006 I ggml_metal_init: simdgroup reduction   = true
0.00.030.006 I ggml_metal_init: simdgroup matrix mul. = true
0.00.030.006 I ggml_metal_init: has residency sets    = true
0.00.030.007 I ggml_metal_init: has bfloat            = true
0.00.030.007 I ggml_metal_init: use bfloat            = true
0.00.030.007 I ggml_metal_init: hasUnifiedMemory      = true
0.00.030.009 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.046.231 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.343 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.046.346 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.606 I 
0.00.051.644 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.052.209 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.057.078 I llama_perf_context_print:        load time =      51.35 ms
0.00.057.079 I llama_perf_context_print: prompt eval time =       4.74 ms /     9 tokens (    0.53 ms per token,  1899.94 tokens per second)
0.00.057.079 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.080 I llama_perf_context_print:       total time =       5.47 ms /    10 tokens
0.00.057.080 I llama_perf_context_print:    graphs reused =          0
0.00.057.113 I ggml_metal_free: deallocating

real	0m0.279s
user	0m0.058s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.058 I build: 6186 (4d196981d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.059 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.091 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.675 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.681 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.681 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.682 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.682 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.683 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.683 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.684 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.684 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.684 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.687 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.688 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.688 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.701 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.701 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.701 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.702 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.622 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.623 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.624 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.624 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.624 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.625 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.625 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.625 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.626 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.626 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.626 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.626 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.627 I llama_model_loader: - type  f32:  124 tensors
0.00.005.627 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.628 I print_info: file format = GGUF V3 (latest)
0.00.005.629 I print_info: file type   = Q8_0
0.00.005.630 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.653 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.654 I load: printing all EOG tokens:
0.00.008.655 I load:   - 102 ('[SEP]')
0.00.008.669 I load: special tokens cache size = 5
0.00.010.012 I load: token to piece cache size = 0.2032 MB
0.00.010.021 I print_info: arch             = bert
0.00.010.023 I print_info: vocab_only       = 0
0.00.010.023 I print_info: n_ctx_train      = 512
0.00.010.023 I print_info: n_embd           = 384
0.00.010.023 I print_info: n_layer          = 12
0.00.010.027 I print_info: n_head           = 12
0.00.010.027 I print_info: n_head_kv        = 12
0.00.010.027 I print_info: n_rot            = 32
0.00.010.028 I print_info: n_swa            = 0
0.00.010.028 I print_info: is_swa_any       = 0
0.00.010.028 I print_info: n_embd_head_k    = 32
0.00.010.028 I print_info: n_embd_head_v    = 32
0.00.010.029 I print_info: n_gqa            = 1
0.00.010.030 I print_info: n_embd_k_gqa     = 384
0.00.010.030 I print_info: n_embd_v_gqa     = 384
0.00.010.031 I print_info: f_norm_eps       = 1.0e-12
0.00.010.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.034 I print_info: f_logit_scale    = 0.0e+00
0.00.010.034 I print_info: f_attn_scale     = 0.0e+00
0.00.010.034 I print_info: n_ff             = 1536
0.00.010.035 I print_info: n_expert         = 0
0.00.010.035 I print_info: n_expert_used    = 0
0.00.010.035 I print_info: causal attn      = 0
0.00.010.035 I print_info: pooling type     = 2
0.00.010.035 I print_info: rope type        = 2
0.00.010.037 I print_info: rope scaling     = linear
0.00.010.037 I print_info: freq_base_train  = 10000.0
0.00.010.038 I print_info: freq_scale_train = 1
0.00.010.038 I print_info: n_ctx_orig_yarn  = 512
0.00.010.038 I print_info: rope_finetuned   = unknown
0.00.010.038 I print_info: n_cls_out        = 1
0.00.010.039 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.039 I print_info: model type       = 33M
0.00.010.039 I print_info: model params     = 33.21 M
0.00.010.039 I print_info: general.name     = Bge Small
0.00.010.040 I print_info: vocab type       = WPM
0.00.010.040 I print_info: n_vocab          = 30522
0.00.010.041 I print_info: n_merges         = 0
0.00.010.041 I print_info: BOS token        = 101 '[CLS]'
0.00.010.041 I print_info: EOS token        = 102 '[SEP]'
0.00.010.041 I print_info: UNK token        = 100 '[UNK]'
0.00.010.042 I print_info: SEP token        = 102 '[SEP]'
0.00.010.042 I print_info: PAD token        = 0 '[PAD]'
0.00.010.042 I print_info: MASK token       = 103 '[MASK]'
0.00.010.042 I print_info: LF token         = 0 '[PAD]'
0.00.010.042 I print_info: EOG token        = 102 '[SEP]'
0.00.010.042 I print_info: max token length = 21
0.00.010.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.527 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.528 I load_tensors: offloading output layer to GPU
0.00.011.528 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.536 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.536 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.781 I llama_context: constructing llama_context
0.00.011.782 I llama_context: n_seq_max     = 1
0.00.011.782 I llama_context: n_ctx         = 512
0.00.011.783 I llama_context: n_ctx_per_seq = 512
0.00.011.783 I llama_context: n_batch       = 2048
0.00.011.783 I llama_context: n_ubatch      = 2048
0.00.011.783 I llama_context: causal_attn   = 0
0.00.011.783 I llama_context: flash_attn    = 0
0.00.011.784 I llama_context: kv_unified    = true
0.00.011.785 I llama_context: freq_base     = 10000.0
0.00.011.785 I llama_context: freq_scale    = 1
0.00.011.785 I ggml_metal_init: allocating
0.00.011.808 I ggml_metal_init: found device: Apple M4
0.00.011.812 I ggml_metal_init: picking default device: Apple M4
0.00.012.250 I ggml_metal_load_library: using embedded metal library
0.00.015.464 I ggml_metal_init: GPU name:   Apple M4
0.00.015.466 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.467 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.467 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.467 I ggml_metal_init: simdgroup reduction   = true
0.00.015.467 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.468 I ggml_metal_init: has residency sets    = true
0.00.015.468 I ggml_metal_init: has bfloat            = true
0.00.015.468 I ggml_metal_init: use bfloat            = true
0.00.015.468 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.473 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.029.138 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.282 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.289 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.270 I 
0.00.033.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.779 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.038.380 I llama_perf_context_print:        load time =      33.17 ms
0.00.038.382 I llama_perf_context_print: prompt eval time =       4.47 ms /     9 tokens (    0.50 ms per token,  2013.42 tokens per second)
0.00.038.382 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.383 I llama_perf_context_print:       total time =       5.11 ms /    10 tokens
0.00.038.383 I llama_perf_context_print:    graphs reused =          0
0.00.038.413 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.034s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.212 I build: 6186 (4d196981d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.215 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.342 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.137 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.147 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.149 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.150 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.150 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.155 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.155 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.156 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.157 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.157 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.177 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.187 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.190 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.192 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.192 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.193 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.144 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.395 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.240 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.241 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.241 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.242 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.242 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.242 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.243 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.243 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.243 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.244 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.244 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.244 I llama_model_loader: - type  f32:   40 tensors
0.00.019.245 I llama_model_loader: - type  f16:   26 tensors
0.00.019.246 I print_info: file format = GGUF V3 (latest)
0.00.019.246 I print_info: file type   = F16
0.00.019.248 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.022.236 W load: empty token at index 5
0.00.026.038 W load: model vocab missing newline token, using special_pad_id instead
0.00.028.132 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.028.132 I load: printing all EOG tokens:
0.00.028.133 I load:   - 2 ('</s>')
0.00.028.160 I load: special tokens cache size = 5
0.00.291.147 I load: token to piece cache size = 1.5060 MB
0.00.291.183 I print_info: arch             = jina-bert-v2
0.00.291.184 I print_info: vocab_only       = 0
0.00.291.184 I print_info: n_ctx_train      = 8192
0.00.291.184 I print_info: n_embd           = 384
0.00.291.185 I print_info: n_layer          = 4
0.00.291.189 I print_info: n_head           = 12
0.00.291.190 I print_info: n_head_kv        = 12
0.00.291.190 I print_info: n_rot            = 32
0.00.291.190 I print_info: n_swa            = 0
0.00.291.190 I print_info: is_swa_any       = 0
0.00.291.190 I print_info: n_embd_head_k    = 32
0.00.291.190 I print_info: n_embd_head_v    = 32
0.00.291.191 I print_info: n_gqa            = 1
0.00.291.191 I print_info: n_embd_k_gqa     = 384
0.00.291.192 I print_info: n_embd_v_gqa     = 384
0.00.291.192 I print_info: f_norm_eps       = 1.0e-12
0.00.291.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.291.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.193 I print_info: f_max_alibi_bias = 8.0e+00
0.00.291.193 I print_info: f_logit_scale    = 0.0e+00
0.00.291.193 I print_info: f_attn_scale     = 0.0e+00
0.00.291.194 I print_info: n_ff             = 1536
0.00.291.194 I print_info: n_expert         = 0
0.00.291.194 I print_info: n_expert_used    = 0
0.00.291.194 I print_info: causal attn      = 0
0.00.291.203 I print_info: pooling type     = -1
0.00.291.203 I print_info: rope type        = -1
0.00.291.204 I print_info: rope scaling     = linear
0.00.291.204 I print_info: freq_base_train  = 10000.0
0.00.291.204 I print_info: freq_scale_train = 1
0.00.291.204 I print_info: n_ctx_orig_yarn  = 8192
0.00.291.204 I print_info: rope_finetuned   = unknown
0.00.291.205 I print_info: model type       = 33M
0.00.291.205 I print_info: model params     = 32.90 M
0.00.291.205 I print_info: general.name     = Jina Bert Implementation
0.00.291.206 I print_info: vocab type       = BPE
0.00.291.206 I print_info: n_vocab          = 61056
0.00.291.206 I print_info: n_merges         = 39382
0.00.291.208 I print_info: BOS token        = 0 '<s>'
0.00.291.208 I print_info: EOS token        = 2 '</s>'
0.00.291.208 I print_info: UNK token        = 3 '<unk>'
0.00.291.209 I print_info: SEP token        = 2 '</s>'
0.00.291.209 I print_info: PAD token        = 1 '<pad>'
0.00.291.211 I print_info: MASK token       = 4 '<mask>'
0.00.291.211 I print_info: EOG token        = 2 '</s>'
0.00.291.211 I print_info: max token length = 45
0.00.291.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.292.346 I load_tensors: offloading 4 repeating layers to GPU
0.00.292.347 I load_tensors: offloading output layer to GPU
0.00.292.347 I load_tensors: offloaded 5/5 layers to GPU
0.00.292.369 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.292.370 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.292.607 I llama_context: constructing llama_context
0.00.292.608 I llama_context: n_seq_max     = 1
0.00.292.608 I llama_context: n_ctx         = 8192
0.00.292.609 I llama_context: n_ctx_per_seq = 8192
0.00.292.609 I llama_context: n_batch       = 2048
0.00.292.609 I llama_context: n_ubatch      = 2048
0.00.292.609 I llama_context: causal_attn   = 0
0.00.292.609 I llama_context: flash_attn    = 0
0.00.292.609 I llama_context: kv_unified    = true
0.00.292.610 I llama_context: freq_base     = 10000.0
0.00.292.610 I llama_context: freq_scale    = 1
0.00.292.610 I ggml_metal_init: allocating
0.00.292.643 I ggml_metal_init: found device: Apple M4
0.00.292.647 I ggml_metal_init: picking default device: Apple M4
0.00.293.159 I ggml_metal_load_library: using embedded metal library
0.00.296.808 I ggml_metal_init: GPU name:   Apple M4
0.00.296.811 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.296.811 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.296.812 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.296.812 I ggml_metal_init: simdgroup reduction   = true
0.00.296.812 I ggml_metal_init: simdgroup matrix mul. = true
0.00.296.812 I ggml_metal_init: has residency sets    = true
0.00.296.812 I ggml_metal_init: has bfloat            = true
0.00.296.813 I ggml_metal_init: use bfloat            = true
0.00.296.813 I ggml_metal_init: hasUnifiedMemory      = true
0.00.296.815 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.309.876 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.309.948 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.309.950 I common_init_from_params: added </s> logit bias = -inf
0.00.310.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.310.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.216 I 
0.00.313.241 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.313.660 I main: prompt 0: 'what is panda?	hi'
0.00.313.662 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.313.668 I main: prompt 1: 'what is panda?	it's a bear'
0.00.313.668 I main: number of tokens in prompt = 13
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


0.00.313.671 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.313.671 I main: number of tokens in prompt = 40
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


0.00.313.700 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.316.784 I llama_perf_context_print:        load time =     312.87 ms
0.00.316.785 I llama_perf_context_print: prompt eval time =       3.06 ms /    62 tokens (    0.05 ms per token, 20228.38 tokens per second)
0.00.316.787 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.316.788 I llama_perf_context_print:       total time =       3.57 ms /    63 tokens
0.00.316.788 I llama_perf_context_print:    graphs reused =          0
0.00.316.829 I ggml_metal_free: deallocating

real	0m1.071s
user	0m0.319s
sys	0m0.030s
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
0.00.000.198 I build: 6186 (4d196981d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.397 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.000.495 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.415 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.474 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.475 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.475 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.736 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.124 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.055 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.058 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.059 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.059 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.061 I llama_model_loader: - type  f32:  194 tensors
0.00.034.061 I llama_model_loader: - type  f16:   98 tensors
0.00.034.063 I print_info: file format = GGUF V3 (latest)
0.00.034.064 I print_info: file type   = all F32 (guessed)
0.00.034.066 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.050.009 I load: printing all EOG tokens:
0.00.050.010 I load:   - 0 ('<|endoftext|>')
0.00.050.042 I load: special tokens cache size = 25
0.00.058.404 I load: token to piece cache size = 0.2984 MB
0.00.058.428 I print_info: arch             = gptneox
0.00.058.429 I print_info: vocab_only       = 0
0.00.058.429 I print_info: n_ctx_train      = 2048
0.00.058.430 I print_info: n_embd           = 2048
0.00.058.430 I print_info: n_layer          = 24
0.00.058.433 I print_info: n_head           = 16
0.00.058.434 I print_info: n_head_kv        = 16
0.00.058.434 I print_info: n_rot            = 32
0.00.058.434 I print_info: n_swa            = 0
0.00.058.435 I print_info: is_swa_any       = 0
0.00.058.435 I print_info: n_embd_head_k    = 128
0.00.058.435 I print_info: n_embd_head_v    = 128
0.00.058.436 I print_info: n_gqa            = 1
0.00.058.437 I print_info: n_embd_k_gqa     = 2048
0.00.058.438 I print_info: n_embd_v_gqa     = 2048
0.00.058.438 I print_info: f_norm_eps       = 1.0e-05
0.00.058.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.439 I print_info: f_logit_scale    = 0.0e+00
0.00.058.441 I print_info: f_attn_scale     = 0.0e+00
0.00.058.442 I print_info: n_ff             = 8192
0.00.058.442 I print_info: n_expert         = 0
0.00.058.442 I print_info: n_expert_used    = 0
0.00.058.443 I print_info: causal attn      = 1
0.00.058.443 I print_info: pooling type     = 0
0.00.058.443 I print_info: rope type        = 2
0.00.058.443 I print_info: rope scaling     = linear
0.00.058.444 I print_info: freq_base_train  = 10000.0
0.00.058.444 I print_info: freq_scale_train = 1
0.00.058.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.444 I print_info: rope_finetuned   = unknown
0.00.058.447 I print_info: model type       = 1.4B
0.00.058.447 I print_info: model params     = 1.41 B
0.00.058.447 I print_info: general.name     = 1.4B
0.00.058.448 I print_info: vocab type       = BPE
0.00.058.448 I print_info: n_vocab          = 50304
0.00.058.448 I print_info: n_merges         = 50009
0.00.058.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.449 I print_info: LF token         = 187 'Ċ'
0.00.058.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.450 I print_info: max token length = 1024
0.00.058.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.780 I load_tensors: offloading 24 repeating layers to GPU
0.00.112.785 I load_tensors: offloading output layer to GPU
0.00.112.785 I load_tensors: offloaded 25/25 layers to GPU
0.00.112.812 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.112.813 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.113.299 I llama_context: constructing llama_context
0.00.113.300 I llama_context: n_seq_max     = 1
0.00.113.300 I llama_context: n_ctx         = 2048
0.00.113.301 I llama_context: n_ctx_per_seq = 2048
0.00.113.301 I llama_context: n_batch       = 2048
0.00.113.301 I llama_context: n_ubatch      = 512
0.00.113.301 I llama_context: causal_attn   = 1
0.00.113.301 I llama_context: flash_attn    = 0
0.00.113.301 I llama_context: kv_unified    = false
0.00.113.302 I llama_context: freq_base     = 10000.0
0.00.113.302 I llama_context: freq_scale    = 1
0.00.113.303 I ggml_metal_init: allocating
0.00.113.355 I ggml_metal_init: found device: Apple M4
0.00.113.359 I ggml_metal_init: picking default device: Apple M4
0.00.113.973 I ggml_metal_load_library: using embedded metal library
0.00.117.974 I ggml_metal_init: GPU name:   Apple M4
0.00.117.976 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.117.977 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.117.977 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.117.977 I ggml_metal_init: simdgroup reduction   = true
0.00.117.977 I ggml_metal_init: simdgroup matrix mul. = true
0.00.117.978 I ggml_metal_init: has residency sets    = true
0.00.117.978 I ggml_metal_init: has bfloat            = true
0.00.117.978 I ggml_metal_init: use bfloat            = true
0.00.117.979 I ggml_metal_init: hasUnifiedMemory      = true
0.00.117.980 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.132.312 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.215 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.163.526 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.168.132 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.168.133 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.168.134 I llama_context: graph nodes  = 967
0.00.168.134 I llama_context: graph splits = 2
0.00.168.140 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.168.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.121 I main: llama threadpool init, n_threads = 4
0.00.228.166 I 
0.00.228.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.228.194 I 
0.00.228.334 I sampler seed: 1234
0.00.228.338 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.228.362 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.228.366 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.228.366 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.145.390 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55295.95 tokens per second)
0.02.145.390 I llama_perf_context_print:        load time =     226.75 ms
0.02.145.391 I llama_perf_context_print: prompt eval time =      43.31 ms /     7 tokens (    6.19 ms per token,   161.61 tokens per second)
0.02.145.392 I llama_perf_context_print:        eval time =    1870.49 ms /    63 runs   (   29.69 ms per token,    33.68 tokens per second)
0.02.145.392 I llama_perf_context_print:       total time =    1918.14 ms /    70 tokens
0.02.145.392 I llama_perf_context_print:    graphs reused =         60
0.02.145.445 I ggml_metal_free: deallocating

real	0m2.537s
user	0m0.134s
sys	0m0.143s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.746 I build: 6186 (4d196981d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.879 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.857 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.882 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.882 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.883 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.376 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.200 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.358 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.359 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.360 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.360 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.361 I llama_model_loader: - type  f32:  194 tensors
0.00.031.361 I llama_model_loader: - type  f16:   98 tensors
0.00.031.362 I print_info: file format = GGUF V3 (latest)
0.00.031.363 I print_info: file type   = all F32 (guessed)
0.00.031.364 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.044.422 I load: printing all EOG tokens:
0.00.044.423 I load:   - 0 ('<|endoftext|>')
0.00.044.448 I load: special tokens cache size = 25
0.00.051.983 I load: token to piece cache size = 0.2984 MB
0.00.051.998 I print_info: arch             = gptneox
0.00.051.999 I print_info: vocab_only       = 0
0.00.051.999 I print_info: n_ctx_train      = 2048
0.00.051.999 I print_info: n_embd           = 2048
0.00.051.999 I print_info: n_layer          = 24
0.00.052.002 I print_info: n_head           = 16
0.00.052.003 I print_info: n_head_kv        = 16
0.00.052.003 I print_info: n_rot            = 32
0.00.052.004 I print_info: n_swa            = 0
0.00.052.004 I print_info: is_swa_any       = 0
0.00.052.004 I print_info: n_embd_head_k    = 128
0.00.052.004 I print_info: n_embd_head_v    = 128
0.00.052.005 I print_info: n_gqa            = 1
0.00.052.006 I print_info: n_embd_k_gqa     = 2048
0.00.052.006 I print_info: n_embd_v_gqa     = 2048
0.00.052.007 I print_info: f_norm_eps       = 1.0e-05
0.00.052.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.008 I print_info: f_logit_scale    = 0.0e+00
0.00.052.008 I print_info: f_attn_scale     = 0.0e+00
0.00.052.009 I print_info: n_ff             = 8192
0.00.052.009 I print_info: n_expert         = 0
0.00.052.009 I print_info: n_expert_used    = 0
0.00.052.009 I print_info: causal attn      = 1
0.00.052.010 I print_info: pooling type     = 0
0.00.052.010 I print_info: rope type        = 2
0.00.052.010 I print_info: rope scaling     = linear
0.00.052.010 I print_info: freq_base_train  = 10000.0
0.00.052.011 I print_info: freq_scale_train = 1
0.00.052.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.011 I print_info: rope_finetuned   = unknown
0.00.052.013 I print_info: model type       = 1.4B
0.00.052.013 I print_info: model params     = 1.41 B
0.00.052.013 I print_info: general.name     = 1.4B
0.00.052.014 I print_info: vocab type       = BPE
0.00.052.014 I print_info: n_vocab          = 50304
0.00.052.014 I print_info: n_merges         = 50009
0.00.052.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.015 I print_info: LF token         = 187 'Ċ'
0.00.052.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.017 I print_info: max token length = 1024
0.00.052.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.444.750 I load_tensors: offloading 24 repeating layers to GPU
0.01.444.753 I load_tensors: offloading output layer to GPU
0.01.444.754 I load_tensors: offloaded 25/25 layers to GPU
0.01.444.779 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.444.781 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.445.844 I llama_context: constructing llama_context
0.01.445.845 I llama_context: n_seq_max     = 1
0.01.445.846 I llama_context: n_ctx         = 128
0.01.445.846 I llama_context: n_ctx_per_seq = 128
0.01.445.846 I llama_context: n_batch       = 128
0.01.445.846 I llama_context: n_ubatch      = 128
0.01.445.846 I llama_context: causal_attn   = 1
0.01.445.847 I llama_context: flash_attn    = 0
0.01.445.847 I llama_context: kv_unified    = false
0.01.445.847 I llama_context: freq_base     = 10000.0
0.01.445.848 I llama_context: freq_scale    = 1
0.01.445.848 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.445.848 I ggml_metal_init: allocating
0.01.445.928 I ggml_metal_init: found device: Apple M4
0.01.445.933 I ggml_metal_init: picking default device: Apple M4
0.01.446.842 I ggml_metal_load_library: using embedded metal library
0.01.452.118 I ggml_metal_init: GPU name:   Apple M4
0.01.452.121 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.452.122 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.452.122 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.452.122 I ggml_metal_init: simdgroup reduction   = true
0.01.452.122 I ggml_metal_init: simdgroup matrix mul. = true
0.01.452.122 I ggml_metal_init: has residency sets    = true
0.01.452.123 I ggml_metal_init: has bfloat            = true
0.01.452.123 I ggml_metal_init: use bfloat            = true
0.01.452.123 I ggml_metal_init: hasUnifiedMemory      = true
0.01.452.130 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.467.621 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.468.267 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.469.344 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.470.707 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.470.708 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.470.708 I llama_context: graph nodes  = 967
0.01.470.708 I llama_context: graph splits = 2
0.01.470.714 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.470.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.470.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.505.705 I 
0.01.505.741 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.505.772 I perplexity: tokenizing the input ..
0.01.511.065 I perplexity: tokenization took 5.291 ms
0.01.511.086 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.635.330 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.637.047 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.637.066 I llama_perf_context_print:        load time =    1504.82 ms
0.01.637.067 I llama_perf_context_print: prompt eval time =     123.92 ms /   128 tokens (    0.97 ms per token,  1032.90 tokens per second)
0.01.637.067 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.637.068 I llama_perf_context_print:       total time =     131.37 ms /   129 tokens
0.01.637.068 I llama_perf_context_print:    graphs reused =          0
0.01.637.205 I ggml_metal_free: deallocating

real	0m1.857s
user	0m0.103s
sys	0m0.273s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 6186 (4d196981d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.345 I llama_model_loader: - type  f32:  194 tensors
0.00.018.346 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.347 I print_info: file format = GGUF V3 (latest)
0.00.018.348 I print_info: file type   = Q8_0
0.00.018.349 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.027.401 I load: printing all EOG tokens:
0.00.027.402 I load:   - 0 ('<|endoftext|>')
0.00.027.430 I load: special tokens cache size = 25
0.00.033.457 I load: token to piece cache size = 0.2984 MB
0.00.033.473 I print_info: arch             = gptneox
0.00.033.474 I print_info: vocab_only       = 0
0.00.033.475 I print_info: n_ctx_train      = 2048
0.00.033.475 I print_info: n_embd           = 2048
0.00.033.475 I print_info: n_layer          = 24
0.00.033.481 I print_info: n_head           = 16
0.00.033.482 I print_info: n_head_kv        = 16
0.00.033.482 I print_info: n_rot            = 32
0.00.033.482 I print_info: n_swa            = 0
0.00.033.482 I print_info: is_swa_any       = 0
0.00.033.482 I print_info: n_embd_head_k    = 128
0.00.033.483 I print_info: n_embd_head_v    = 128
0.00.033.483 I print_info: n_gqa            = 1
0.00.033.484 I print_info: n_embd_k_gqa     = 2048
0.00.033.491 I print_info: n_embd_v_gqa     = 2048
0.00.033.491 I print_info: f_norm_eps       = 1.0e-05
0.00.033.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.493 I print_info: f_logit_scale    = 0.0e+00
0.00.033.493 I print_info: f_attn_scale     = 0.0e+00
0.00.033.494 I print_info: n_ff             = 8192
0.00.033.494 I print_info: n_expert         = 0
0.00.033.495 I print_info: n_expert_used    = 0
0.00.033.495 I print_info: causal attn      = 1
0.00.033.495 I print_info: pooling type     = 0
0.00.033.495 I print_info: rope type        = 2
0.00.033.496 I print_info: rope scaling     = linear
0.00.033.496 I print_info: freq_base_train  = 10000.0
0.00.033.496 I print_info: freq_scale_train = 1
0.00.033.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.497 I print_info: rope_finetuned   = unknown
0.00.033.497 I print_info: model type       = 1.4B
0.00.033.497 I print_info: model params     = 1.41 B
0.00.033.498 I print_info: general.name     = 1.4B
0.00.033.498 I print_info: vocab type       = BPE
0.00.033.498 I print_info: n_vocab          = 50304
0.00.033.499 I print_info: n_merges         = 50009
0.00.033.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.501 I print_info: LF token         = 187 'Ċ'
0.00.033.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.501 I print_info: max token length = 1024
0.00.033.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.865.670 I load_tensors: offloading 24 repeating layers to GPU
0.01.865.676 I load_tensors: offloading output layer to GPU
0.01.865.676 I load_tensors: offloaded 25/25 layers to GPU
0.01.865.698 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.865.701 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.866.550 I llama_context: constructing llama_context
0.01.866.553 I llama_context: n_seq_max     = 1
0.01.866.554 I llama_context: n_ctx         = 2048
0.01.866.554 I llama_context: n_ctx_per_seq = 2048
0.01.866.554 I llama_context: n_batch       = 2048
0.01.866.554 I llama_context: n_ubatch      = 512
0.01.866.555 I llama_context: causal_attn   = 1
0.01.866.555 I llama_context: flash_attn    = 0
0.01.866.556 I llama_context: kv_unified    = false
0.01.866.557 I llama_context: freq_base     = 10000.0
0.01.866.557 I llama_context: freq_scale    = 1
0.01.866.558 I ggml_metal_init: allocating
0.01.866.617 I ggml_metal_init: found device: Apple M4
0.01.866.624 I ggml_metal_init: picking default device: Apple M4
0.01.867.768 I ggml_metal_load_library: using embedded metal library
0.01.875.102 I ggml_metal_init: GPU name:   Apple M4
0.01.875.106 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.875.106 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.875.107 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.875.107 I ggml_metal_init: simdgroup reduction   = true
0.01.875.108 I ggml_metal_init: simdgroup matrix mul. = true
0.01.875.108 I ggml_metal_init: has residency sets    = true
0.01.875.108 I ggml_metal_init: has bfloat            = true
0.01.875.109 I ggml_metal_init: use bfloat            = true
0.01.875.109 I ggml_metal_init: hasUnifiedMemory      = true
0.01.875.114 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.896.332 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.927.630 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.948.390 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.952.748 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.952.749 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.952.750 I llama_context: graph nodes  = 967
0.01.952.750 I llama_context: graph splits = 2
0.01.952.753 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.952.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.952.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.000.826 I main: llama threadpool init, n_threads = 4
0.02.000.860 I 
0.02.000.878 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.02.000.879 I 
0.02.001.010 I sampler seed: 1234
0.02.001.015 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.001.056 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.001.057 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.001.057 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.03.137.570 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48464.16 tokens per second)
0.03.137.570 I llama_perf_context_print:        load time =    1999.94 ms
0.03.137.572 I llama_perf_context_print: prompt eval time =      49.50 ms /     7 tokens (    7.07 ms per token,   141.42 tokens per second)
0.03.137.573 I llama_perf_context_print:        eval time =    1083.90 ms /    63 runs   (   17.20 ms per token,    58.12 tokens per second)
0.03.137.573 I llama_perf_context_print:       total time =    1137.51 ms /    70 tokens
0.03.137.574 I llama_perf_context_print:    graphs reused =         60
0.03.137.635 I ggml_metal_free: deallocating

real	0m3.167s
user	0m0.108s
sys	0m0.315s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.302 I build: 6186 (4d196981d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.339 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.247 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.247 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.248 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.166 I llama_model_loader: - type  f32:  194 tensors
0.00.016.166 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.167 I print_info: file format = GGUF V3 (latest)
0.00.016.168 I print_info: file type   = Q8_0
0.00.016.169 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.025.287 I load: printing all EOG tokens:
0.00.025.288 I load:   - 0 ('<|endoftext|>')
0.00.025.312 I load: special tokens cache size = 25
0.00.031.527 I load: token to piece cache size = 0.2984 MB
0.00.031.545 I print_info: arch             = gptneox
0.00.031.546 I print_info: vocab_only       = 0
0.00.031.546 I print_info: n_ctx_train      = 2048
0.00.031.546 I print_info: n_embd           = 2048
0.00.031.546 I print_info: n_layer          = 24
0.00.031.550 I print_info: n_head           = 16
0.00.031.551 I print_info: n_head_kv        = 16
0.00.031.551 I print_info: n_rot            = 32
0.00.031.551 I print_info: n_swa            = 0
0.00.031.552 I print_info: is_swa_any       = 0
0.00.031.552 I print_info: n_embd_head_k    = 128
0.00.031.552 I print_info: n_embd_head_v    = 128
0.00.031.559 I print_info: n_gqa            = 1
0.00.031.560 I print_info: n_embd_k_gqa     = 2048
0.00.031.560 I print_info: n_embd_v_gqa     = 2048
0.00.031.561 I print_info: f_norm_eps       = 1.0e-05
0.00.031.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.564 I print_info: f_logit_scale    = 0.0e+00
0.00.031.564 I print_info: f_attn_scale     = 0.0e+00
0.00.031.564 I print_info: n_ff             = 8192
0.00.031.565 I print_info: n_expert         = 0
0.00.031.565 I print_info: n_expert_used    = 0
0.00.031.566 I print_info: causal attn      = 1
0.00.031.566 I print_info: pooling type     = 0
0.00.031.567 I print_info: rope type        = 2
0.00.031.567 I print_info: rope scaling     = linear
0.00.031.567 I print_info: freq_base_train  = 10000.0
0.00.031.567 I print_info: freq_scale_train = 1
0.00.031.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.568 I print_info: rope_finetuned   = unknown
0.00.031.569 I print_info: model type       = 1.4B
0.00.031.569 I print_info: model params     = 1.41 B
0.00.031.569 I print_info: general.name     = 1.4B
0.00.031.570 I print_info: vocab type       = BPE
0.00.031.570 I print_info: n_vocab          = 50304
0.00.031.570 I print_info: n_merges         = 50009
0.00.031.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.571 I print_info: LF token         = 187 'Ċ'
0.00.031.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.572 I print_info: max token length = 1024
0.00.031.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.771.121 I load_tensors: offloading 24 repeating layers to GPU
0.00.771.130 I load_tensors: offloading output layer to GPU
0.00.771.131 I load_tensors: offloaded 25/25 layers to GPU
0.00.771.162 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.771.164 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.772.659 I llama_context: constructing llama_context
0.00.772.662 I llama_context: n_seq_max     = 1
0.00.772.662 I llama_context: n_ctx         = 128
0.00.772.663 I llama_context: n_ctx_per_seq = 128
0.00.772.663 I llama_context: n_batch       = 128
0.00.772.663 I llama_context: n_ubatch      = 128
0.00.772.663 I llama_context: causal_attn   = 1
0.00.772.664 I llama_context: flash_attn    = 0
0.00.772.664 I llama_context: kv_unified    = false
0.00.772.665 I llama_context: freq_base     = 10000.0
0.00.772.665 I llama_context: freq_scale    = 1
0.00.772.666 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.772.668 I ggml_metal_init: allocating
0.00.772.765 I ggml_metal_init: found device: Apple M4
0.00.772.772 I ggml_metal_init: picking default device: Apple M4
0.00.773.953 I ggml_metal_load_library: using embedded metal library
0.00.780.824 I ggml_metal_init: GPU name:   Apple M4
0.00.780.828 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.780.828 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.780.829 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.780.829 I ggml_metal_init: simdgroup reduction   = true
0.00.780.830 I ggml_metal_init: simdgroup matrix mul. = true
0.00.780.830 I ggml_metal_init: has residency sets    = true
0.00.780.830 I ggml_metal_init: has bfloat            = true
0.00.780.830 I ggml_metal_init: use bfloat            = true
0.00.780.831 I ggml_metal_init: hasUnifiedMemory      = true
0.00.780.837 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.800.138 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.800.875 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.802.027 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.803.525 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.803.526 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.803.526 I llama_context: graph nodes  = 967
0.00.803.526 I llama_context: graph splits = 2
0.00.803.531 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.803.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.803.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.646 I 
0.00.829.689 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.829.703 I perplexity: tokenizing the input ..
0.00.835.153 I perplexity: tokenization took 5.448 ms
0.00.835.165 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.961.302 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.00.962.759 I Final estimate: PPL = 10.1362 +/- 3.22437

0.00.962.773 I llama_perf_context_print:        load time =     829.30 ms
0.00.962.776 I llama_perf_context_print: prompt eval time =     125.90 ms /   128 tokens (    0.98 ms per token,  1016.69 tokens per second)
0.00.962.776 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.962.777 I llama_perf_context_print:       total time =     133.13 ms /   129 tokens
0.00.962.777 I llama_perf_context_print:    graphs reused =          0
0.00.962.913 I ggml_metal_free: deallocating

real	0m0.990s
user	0m0.079s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 6186 (4d196981d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.097 I main: llama backend init
0.00.000.100 I main: load the model and apply lora adapter, if any
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.022.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.320 I llama_model_loader: - type  f32:  194 tensors
0.00.033.320 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.321 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.322 I print_info: file format = GGUF V3 (latest)
0.00.033.322 I print_info: file type   = Q4_0
0.00.033.323 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.616 I load: printing all EOG tokens:
0.00.045.617 I load:   - 0 ('<|endoftext|>')
0.00.045.649 I load: special tokens cache size = 25
0.00.055.280 I load: token to piece cache size = 0.2984 MB
0.00.055.296 I print_info: arch             = gptneox
0.00.055.297 I print_info: vocab_only       = 0
0.00.055.298 I print_info: n_ctx_train      = 2048
0.00.055.298 I print_info: n_embd           = 2048
0.00.055.298 I print_info: n_layer          = 24
0.00.055.302 I print_info: n_head           = 16
0.00.055.303 I print_info: n_head_kv        = 16
0.00.055.303 I print_info: n_rot            = 32
0.00.055.304 I print_info: n_swa            = 0
0.00.055.304 I print_info: is_swa_any       = 0
0.00.055.304 I print_info: n_embd_head_k    = 128
0.00.055.304 I print_info: n_embd_head_v    = 128
0.00.055.305 I print_info: n_gqa            = 1
0.00.055.306 I print_info: n_embd_k_gqa     = 2048
0.00.055.307 I print_info: n_embd_v_gqa     = 2048
0.00.055.308 I print_info: f_norm_eps       = 1.0e-05
0.00.055.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.312 I print_info: f_logit_scale    = 0.0e+00
0.00.055.312 I print_info: f_attn_scale     = 0.0e+00
0.00.055.313 I print_info: n_ff             = 8192
0.00.055.313 I print_info: n_expert         = 0
0.00.055.314 I print_info: n_expert_used    = 0
0.00.055.314 I print_info: causal attn      = 1
0.00.055.314 I print_info: pooling type     = 0
0.00.055.314 I print_info: rope type        = 2
0.00.055.316 I print_info: rope scaling     = linear
0.00.055.316 I print_info: freq_base_train  = 10000.0
0.00.055.317 I print_info: freq_scale_train = 1
0.00.055.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.317 I print_info: rope_finetuned   = unknown
0.00.055.318 I print_info: model type       = 1.4B
0.00.055.318 I print_info: model params     = 1.41 B
0.00.055.318 I print_info: general.name     = 1.4B
0.00.055.319 I print_info: vocab type       = BPE
0.00.055.320 I print_info: n_vocab          = 50304
0.00.055.320 I print_info: n_merges         = 50009
0.00.055.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.323 I print_info: LF token         = 187 'Ċ'
0.00.055.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.324 I print_info: max token length = 1024
0.00.055.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.958.581 I load_tensors: offloading 24 repeating layers to GPU
0.00.958.594 I load_tensors: offloading output layer to GPU
0.00.958.595 I load_tensors: offloaded 25/25 layers to GPU
0.00.958.630 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.958.635 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.960.284 I llama_context: constructing llama_context
0.00.960.288 I llama_context: n_seq_max     = 1
0.00.960.288 I llama_context: n_ctx         = 2048
0.00.960.289 I llama_context: n_ctx_per_seq = 2048
0.00.960.289 I llama_context: n_batch       = 2048
0.00.960.290 I llama_context: n_ubatch      = 512
0.00.960.290 I llama_context: causal_attn   = 1
0.00.960.290 I llama_context: flash_attn    = 0
0.00.960.291 I llama_context: kv_unified    = false
0.00.960.295 I llama_context: freq_base     = 10000.0
0.00.960.296 I llama_context: freq_scale    = 1
0.00.960.298 I ggml_metal_init: allocating
0.00.960.378 I ggml_metal_init: found device: Apple M4
0.00.960.387 I ggml_metal_init: picking default device: Apple M4
0.00.961.925 I ggml_metal_load_library: using embedded metal library
0.00.970.751 I ggml_metal_init: GPU name:   Apple M4
0.00.970.756 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.970.756 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.970.757 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.970.758 I ggml_metal_init: simdgroup reduction   = true
0.00.970.758 I ggml_metal_init: simdgroup matrix mul. = true
0.00.970.758 I ggml_metal_init: has residency sets    = true
0.00.970.758 I ggml_metal_init: has bfloat            = true
0.00.970.759 I ggml_metal_init: use bfloat            = true
0.00.970.760 I ggml_metal_init: hasUnifiedMemory      = true
0.00.970.771 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.994.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.016.883 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.041.082 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.045.008 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.045.009 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.045.009 I llama_context: graph nodes  = 967
0.01.045.009 I llama_context: graph splits = 2
0.01.045.016 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.045.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.045.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.098.273 I main: llama threadpool init, n_threads = 4
0.01.098.316 I 
0.01.098.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.098.337 I 
0.01.098.503 I sampler seed: 1234
0.01.098.508 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.098.519 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.098.519 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.098.519 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.753.100 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47428.19 tokens per second)
0.01.753.100 I llama_perf_context_print:        load time =    1097.39 ms
0.01.753.101 I llama_perf_context_print: prompt eval time =      48.76 ms /     7 tokens (    6.97 ms per token,   143.55 tokens per second)
0.01.753.102 I llama_perf_context_print:        eval time =     602.69 ms /    63 runs   (    9.57 ms per token,   104.53 tokens per second)
0.01.753.102 I llama_perf_context_print:       total time =     655.59 ms /    70 tokens
0.01.753.102 I llama_perf_context_print:    graphs reused =         60
0.01.753.165 I ggml_metal_free: deallocating

real	0m1.793s
user	0m0.121s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.296 I build: 6186 (4d196981d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.335 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.796 I llama_model_loader: - type  f32:  194 tensors
0.00.016.797 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.797 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.798 I print_info: file format = GGUF V3 (latest)
0.00.016.800 I print_info: file type   = Q4_0
0.00.016.801 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.881 I load: printing all EOG tokens:
0.00.025.882 I load:   - 0 ('<|endoftext|>')
0.00.025.906 I load: special tokens cache size = 25
0.00.032.134 I load: token to piece cache size = 0.2984 MB
0.00.032.146 I print_info: arch             = gptneox
0.00.032.147 I print_info: vocab_only       = 0
0.00.032.148 I print_info: n_ctx_train      = 2048
0.00.032.148 I print_info: n_embd           = 2048
0.00.032.148 I print_info: n_layer          = 24
0.00.032.152 I print_info: n_head           = 16
0.00.032.153 I print_info: n_head_kv        = 16
0.00.032.153 I print_info: n_rot            = 32
0.00.032.154 I print_info: n_swa            = 0
0.00.032.154 I print_info: is_swa_any       = 0
0.00.032.154 I print_info: n_embd_head_k    = 128
0.00.032.156 I print_info: n_embd_head_v    = 128
0.00.032.156 I print_info: n_gqa            = 1
0.00.032.157 I print_info: n_embd_k_gqa     = 2048
0.00.032.158 I print_info: n_embd_v_gqa     = 2048
0.00.032.158 I print_info: f_norm_eps       = 1.0e-05
0.00.032.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.159 I print_info: f_logit_scale    = 0.0e+00
0.00.032.162 I print_info: f_attn_scale     = 0.0e+00
0.00.032.163 I print_info: n_ff             = 8192
0.00.032.163 I print_info: n_expert         = 0
0.00.032.163 I print_info: n_expert_used    = 0
0.00.032.163 I print_info: causal attn      = 1
0.00.032.164 I print_info: pooling type     = 0
0.00.032.164 I print_info: rope type        = 2
0.00.032.164 I print_info: rope scaling     = linear
0.00.032.164 I print_info: freq_base_train  = 10000.0
0.00.032.164 I print_info: freq_scale_train = 1
0.00.032.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.165 I print_info: rope_finetuned   = unknown
0.00.032.165 I print_info: model type       = 1.4B
0.00.032.165 I print_info: model params     = 1.41 B
0.00.032.165 I print_info: general.name     = 1.4B
0.00.032.166 I print_info: vocab type       = BPE
0.00.032.166 I print_info: n_vocab          = 50304
0.00.032.166 I print_info: n_merges         = 50009
0.00.032.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.170 I print_info: LF token         = 187 'Ċ'
0.00.032.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.170 I print_info: max token length = 1024
0.00.032.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.626.925 I load_tensors: offloading 24 repeating layers to GPU
0.00.626.941 I load_tensors: offloading output layer to GPU
0.00.626.942 I load_tensors: offloaded 25/25 layers to GPU
0.00.626.980 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.626.987 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.628.141 I llama_context: constructing llama_context
0.00.628.145 I llama_context: n_seq_max     = 1
0.00.628.145 I llama_context: n_ctx         = 128
0.00.628.146 I llama_context: n_ctx_per_seq = 128
0.00.628.146 I llama_context: n_batch       = 128
0.00.628.146 I llama_context: n_ubatch      = 128
0.00.628.147 I llama_context: causal_attn   = 1
0.00.628.147 I llama_context: flash_attn    = 0
0.00.628.147 I llama_context: kv_unified    = false
0.00.628.149 I llama_context: freq_base     = 10000.0
0.00.628.150 I llama_context: freq_scale    = 1
0.00.628.150 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.628.153 I ggml_metal_init: allocating
0.00.628.237 I ggml_metal_init: found device: Apple M4
0.00.628.245 I ggml_metal_init: picking default device: Apple M4
0.00.629.805 I ggml_metal_load_library: using embedded metal library
0.00.638.673 I ggml_metal_init: GPU name:   Apple M4
0.00.638.682 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.638.683 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.638.684 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.638.684 I ggml_metal_init: simdgroup reduction   = true
0.00.638.685 I ggml_metal_init: simdgroup matrix mul. = true
0.00.638.685 I ggml_metal_init: has residency sets    = true
0.00.638.685 I ggml_metal_init: has bfloat            = true
0.00.638.685 I ggml_metal_init: use bfloat            = true
0.00.638.686 I ggml_metal_init: hasUnifiedMemory      = true
0.00.638.692 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.662.628 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.664.214 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.666.103 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.668.832 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.668.834 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.668.834 I llama_context: graph nodes  = 967
0.00.668.834 I llama_context: graph splits = 2
0.00.668.847 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.669.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.669.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.699.417 I 
0.00.699.499 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.699.524 I perplexity: tokenizing the input ..
0.00.705.975 I perplexity: tokenization took 6.448 ms
0.00.705.994 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.827.057 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.828.445 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.828.460 I llama_perf_context_print:        load time =     699.07 ms
0.00.828.461 I llama_perf_context_print: prompt eval time =     120.24 ms /   128 tokens (    0.94 ms per token,  1064.55 tokens per second)
0.00.828.462 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.828.462 I llama_perf_context_print:       total time =     129.06 ms /   129 tokens
0.00.828.462 I llama_perf_context_print:    graphs reused =          0
0.00.828.566 I ggml_metal_free: deallocating

real	0m0.863s
user	0m0.087s
sys	0m0.146s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6186 (4d196981d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.021.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.203 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.203 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.207 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.215 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.208 I llama_model_loader: - type  f32:  194 tensors
0.00.030.208 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.208 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.209 I print_info: file format = GGUF V3 (latest)
0.00.030.209 I print_info: file type   = Q4_1
0.00.030.210 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.040.170 I load: printing all EOG tokens:
0.00.040.171 I load:   - 0 ('<|endoftext|>')
0.00.040.193 I load: special tokens cache size = 25
0.00.047.172 I load: token to piece cache size = 0.2984 MB
0.00.047.187 I print_info: arch             = gptneox
0.00.047.188 I print_info: vocab_only       = 0
0.00.047.188 I print_info: n_ctx_train      = 2048
0.00.047.188 I print_info: n_embd           = 2048
0.00.047.188 I print_info: n_layer          = 24
0.00.047.191 I print_info: n_head           = 16
0.00.047.192 I print_info: n_head_kv        = 16
0.00.047.192 I print_info: n_rot            = 32
0.00.047.192 I print_info: n_swa            = 0
0.00.047.192 I print_info: is_swa_any       = 0
0.00.047.192 I print_info: n_embd_head_k    = 128
0.00.047.193 I print_info: n_embd_head_v    = 128
0.00.047.193 I print_info: n_gqa            = 1
0.00.047.195 I print_info: n_embd_k_gqa     = 2048
0.00.047.197 I print_info: n_embd_v_gqa     = 2048
0.00.047.198 I print_info: f_norm_eps       = 1.0e-05
0.00.047.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.198 I print_info: f_logit_scale    = 0.0e+00
0.00.047.198 I print_info: f_attn_scale     = 0.0e+00
0.00.047.199 I print_info: n_ff             = 8192
0.00.047.199 I print_info: n_expert         = 0
0.00.047.199 I print_info: n_expert_used    = 0
0.00.047.199 I print_info: causal attn      = 1
0.00.047.200 I print_info: pooling type     = 0
0.00.047.200 I print_info: rope type        = 2
0.00.047.200 I print_info: rope scaling     = linear
0.00.047.205 I print_info: freq_base_train  = 10000.0
0.00.047.206 I print_info: freq_scale_train = 1
0.00.047.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.209 I print_info: rope_finetuned   = unknown
0.00.047.209 I print_info: model type       = 1.4B
0.00.047.210 I print_info: model params     = 1.41 B
0.00.047.210 I print_info: general.name     = 1.4B
0.00.047.210 I print_info: vocab type       = BPE
0.00.047.211 I print_info: n_vocab          = 50304
0.00.047.211 I print_info: n_merges         = 50009
0.00.047.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.212 I print_info: LF token         = 187 'Ċ'
0.00.047.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.213 I print_info: max token length = 1024
0.00.047.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.685.605 I load_tensors: offloading 24 repeating layers to GPU
0.00.685.617 I load_tensors: offloading output layer to GPU
0.00.685.618 I load_tensors: offloaded 25/25 layers to GPU
0.00.685.651 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.685.666 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.687.046 I llama_context: constructing llama_context
0.00.687.051 I llama_context: n_seq_max     = 1
0.00.687.052 I llama_context: n_ctx         = 2048
0.00.687.053 I llama_context: n_ctx_per_seq = 2048
0.00.687.053 I llama_context: n_batch       = 2048
0.00.687.054 I llama_context: n_ubatch      = 512
0.00.687.054 I llama_context: causal_attn   = 1
0.00.687.054 I llama_context: flash_attn    = 0
0.00.687.055 I llama_context: kv_unified    = false
0.00.687.057 I llama_context: freq_base     = 10000.0
0.00.687.058 I llama_context: freq_scale    = 1
0.00.687.060 I ggml_metal_init: allocating
0.00.687.124 I ggml_metal_init: found device: Apple M4
0.00.687.133 I ggml_metal_init: picking default device: Apple M4
0.00.688.681 I ggml_metal_load_library: using embedded metal library
0.00.696.067 I ggml_metal_init: GPU name:   Apple M4
0.00.696.073 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.696.074 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.696.075 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.696.076 I ggml_metal_init: simdgroup reduction   = true
0.00.696.076 I ggml_metal_init: simdgroup matrix mul. = true
0.00.696.076 I ggml_metal_init: has residency sets    = true
0.00.696.077 I ggml_metal_init: has bfloat            = true
0.00.696.077 I ggml_metal_init: use bfloat            = true
0.00.696.078 I ggml_metal_init: hasUnifiedMemory      = true
0.00.696.085 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.721.235 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.752.733 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.771.878 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.775.754 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.775.755 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.775.755 I llama_context: graph nodes  = 967
0.00.775.755 I llama_context: graph splits = 2
0.00.775.762 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.775.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.544 I main: llama threadpool init, n_threads = 4
0.00.832.582 I 
0.00.832.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.832.601 I 
0.00.832.746 I sampler seed: 1234
0.00.832.751 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.832.762 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.832.762 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.832.762 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.539.125 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52748.89 tokens per second)
0.01.539.126 I llama_perf_context_print:        load time =     831.65 ms
0.01.539.127 I llama_perf_context_print: prompt eval time =      48.16 ms /     7 tokens (    6.88 ms per token,   145.33 tokens per second)
0.01.539.128 I llama_perf_context_print:        eval time =     655.31 ms /    63 runs   (   10.40 ms per token,    96.14 tokens per second)
0.01.539.130 I llama_perf_context_print:       total time =     707.36 ms /    70 tokens
0.01.539.130 I llama_perf_context_print:    graphs reused =         60
0.01.539.188 I ggml_metal_free: deallocating

real	0m1.566s
user	0m0.110s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.116 I build: 6186 (4d196981d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.154 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.667 I llama_model_loader: - type  f32:  194 tensors
0.00.016.667 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.668 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.669 I print_info: file format = GGUF V3 (latest)
0.00.016.669 I print_info: file type   = Q4_1
0.00.016.670 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.277 I load: printing all EOG tokens:
0.00.025.278 I load:   - 0 ('<|endoftext|>')
0.00.025.303 I load: special tokens cache size = 25
0.00.031.350 I load: token to piece cache size = 0.2984 MB
0.00.031.368 I print_info: arch             = gptneox
0.00.031.369 I print_info: vocab_only       = 0
0.00.031.369 I print_info: n_ctx_train      = 2048
0.00.031.369 I print_info: n_embd           = 2048
0.00.031.370 I print_info: n_layer          = 24
0.00.031.374 I print_info: n_head           = 16
0.00.031.374 I print_info: n_head_kv        = 16
0.00.031.375 I print_info: n_rot            = 32
0.00.031.375 I print_info: n_swa            = 0
0.00.031.375 I print_info: is_swa_any       = 0
0.00.031.375 I print_info: n_embd_head_k    = 128
0.00.031.375 I print_info: n_embd_head_v    = 128
0.00.031.376 I print_info: n_gqa            = 1
0.00.031.377 I print_info: n_embd_k_gqa     = 2048
0.00.031.377 I print_info: n_embd_v_gqa     = 2048
0.00.031.378 I print_info: f_norm_eps       = 1.0e-05
0.00.031.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.382 I print_info: f_logit_scale    = 0.0e+00
0.00.031.382 I print_info: f_attn_scale     = 0.0e+00
0.00.031.383 I print_info: n_ff             = 8192
0.00.031.384 I print_info: n_expert         = 0
0.00.031.386 I print_info: n_expert_used    = 0
0.00.031.386 I print_info: causal attn      = 1
0.00.031.386 I print_info: pooling type     = 0
0.00.031.386 I print_info: rope type        = 2
0.00.031.386 I print_info: rope scaling     = linear
0.00.031.387 I print_info: freq_base_train  = 10000.0
0.00.031.387 I print_info: freq_scale_train = 1
0.00.031.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.387 I print_info: rope_finetuned   = unknown
0.00.031.388 I print_info: model type       = 1.4B
0.00.031.388 I print_info: model params     = 1.41 B
0.00.031.388 I print_info: general.name     = 1.4B
0.00.031.389 I print_info: vocab type       = BPE
0.00.031.389 I print_info: n_vocab          = 50304
0.00.031.389 I print_info: n_merges         = 50009
0.00.031.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.390 I print_info: LF token         = 187 'Ċ'
0.00.031.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.391 I print_info: max token length = 1024
0.00.031.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.654.494 I load_tensors: offloading 24 repeating layers to GPU
0.00.654.511 I load_tensors: offloading output layer to GPU
0.00.654.511 I load_tensors: offloaded 25/25 layers to GPU
0.00.654.547 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.654.548 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.655.871 I llama_context: constructing llama_context
0.00.655.875 I llama_context: n_seq_max     = 1
0.00.655.875 I llama_context: n_ctx         = 128
0.00.655.876 I llama_context: n_ctx_per_seq = 128
0.00.655.876 I llama_context: n_batch       = 128
0.00.655.876 I llama_context: n_ubatch      = 128
0.00.655.877 I llama_context: causal_attn   = 1
0.00.655.877 I llama_context: flash_attn    = 0
0.00.655.877 I llama_context: kv_unified    = false
0.00.655.879 I llama_context: freq_base     = 10000.0
0.00.655.879 I llama_context: freq_scale    = 1
0.00.655.880 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.655.882 I ggml_metal_init: allocating
0.00.655.972 I ggml_metal_init: found device: Apple M4
0.00.655.980 I ggml_metal_init: picking default device: Apple M4
0.00.657.537 I ggml_metal_load_library: using embedded metal library
0.00.666.465 I ggml_metal_init: GPU name:   Apple M4
0.00.666.472 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.666.473 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.666.473 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.666.474 I ggml_metal_init: simdgroup reduction   = true
0.00.666.474 I ggml_metal_init: simdgroup matrix mul. = true
0.00.666.475 I ggml_metal_init: has residency sets    = true
0.00.666.475 I ggml_metal_init: has bfloat            = true
0.00.666.475 I ggml_metal_init: use bfloat            = true
0.00.666.476 I ggml_metal_init: hasUnifiedMemory      = true
0.00.666.482 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.690.338 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.691.894 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.693.820 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.696.670 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.696.672 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.696.672 I llama_context: graph nodes  = 967
0.00.696.672 I llama_context: graph splits = 2
0.00.696.684 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.696.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.696.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.455 I 
0.00.721.529 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.721.554 I perplexity: tokenizing the input ..
0.00.728.511 I perplexity: tokenization took 6.954 ms
0.00.728.528 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.854.340 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.855.802 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.855.823 I llama_perf_context_print:        load time =     721.29 ms
0.00.855.826 I llama_perf_context_print: prompt eval time =     125.48 ms /   128 tokens (    0.98 ms per token,  1020.10 tokens per second)
0.00.855.827 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.855.827 I llama_perf_context_print:       total time =     134.38 ms /   129 tokens
0.00.855.827 I llama_perf_context_print:    graphs reused =          0
0.00.855.971 I ggml_metal_free: deallocating

real	0m0.879s
user	0m0.086s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6186 (4d196981d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.020.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.344 I llama_model_loader: - type  f32:  194 tensors
0.00.029.344 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.345 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.345 I print_info: file format = GGUF V3 (latest)
0.00.029.346 I print_info: file type   = Q5_0
0.00.029.346 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.039.793 I load: printing all EOG tokens:
0.00.039.794 I load:   - 0 ('<|endoftext|>')
0.00.039.817 I load: special tokens cache size = 25
0.00.046.992 I load: token to piece cache size = 0.2984 MB
0.00.047.007 I print_info: arch             = gptneox
0.00.047.008 I print_info: vocab_only       = 0
0.00.047.009 I print_info: n_ctx_train      = 2048
0.00.047.009 I print_info: n_embd           = 2048
0.00.047.009 I print_info: n_layer          = 24
0.00.047.012 I print_info: n_head           = 16
0.00.047.013 I print_info: n_head_kv        = 16
0.00.047.013 I print_info: n_rot            = 32
0.00.047.013 I print_info: n_swa            = 0
0.00.047.013 I print_info: is_swa_any       = 0
0.00.047.013 I print_info: n_embd_head_k    = 128
0.00.047.014 I print_info: n_embd_head_v    = 128
0.00.047.014 I print_info: n_gqa            = 1
0.00.047.015 I print_info: n_embd_k_gqa     = 2048
0.00.047.016 I print_info: n_embd_v_gqa     = 2048
0.00.047.018 I print_info: f_norm_eps       = 1.0e-05
0.00.047.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.019 I print_info: f_logit_scale    = 0.0e+00
0.00.047.021 I print_info: f_attn_scale     = 0.0e+00
0.00.047.021 I print_info: n_ff             = 8192
0.00.047.022 I print_info: n_expert         = 0
0.00.047.022 I print_info: n_expert_used    = 0
0.00.047.022 I print_info: causal attn      = 1
0.00.047.022 I print_info: pooling type     = 0
0.00.047.022 I print_info: rope type        = 2
0.00.047.022 I print_info: rope scaling     = linear
0.00.047.027 I print_info: freq_base_train  = 10000.0
0.00.047.027 I print_info: freq_scale_train = 1
0.00.047.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.028 I print_info: rope_finetuned   = unknown
0.00.047.030 I print_info: model type       = 1.4B
0.00.047.031 I print_info: model params     = 1.41 B
0.00.047.031 I print_info: general.name     = 1.4B
0.00.047.031 I print_info: vocab type       = BPE
0.00.047.031 I print_info: n_vocab          = 50304
0.00.047.032 I print_info: n_merges         = 50009
0.00.047.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.033 I print_info: LF token         = 187 'Ċ'
0.00.047.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.034 I print_info: max token length = 1024
0.00.047.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.797.127 I load_tensors: offloading 24 repeating layers to GPU
0.00.797.142 I load_tensors: offloading output layer to GPU
0.00.797.143 I load_tensors: offloaded 25/25 layers to GPU
0.00.797.184 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.797.186 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.798.769 I llama_context: constructing llama_context
0.00.798.773 I llama_context: n_seq_max     = 1
0.00.798.773 I llama_context: n_ctx         = 2048
0.00.798.774 I llama_context: n_ctx_per_seq = 2048
0.00.798.774 I llama_context: n_batch       = 2048
0.00.798.775 I llama_context: n_ubatch      = 512
0.00.798.775 I llama_context: causal_attn   = 1
0.00.798.775 I llama_context: flash_attn    = 0
0.00.798.776 I llama_context: kv_unified    = false
0.00.798.778 I llama_context: freq_base     = 10000.0
0.00.798.779 I llama_context: freq_scale    = 1
0.00.798.781 I ggml_metal_init: allocating
0.00.798.866 I ggml_metal_init: found device: Apple M4
0.00.798.874 I ggml_metal_init: picking default device: Apple M4
0.00.800.391 I ggml_metal_load_library: using embedded metal library
0.00.809.291 I ggml_metal_init: GPU name:   Apple M4
0.00.809.295 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.809.296 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.809.297 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.809.297 I ggml_metal_init: simdgroup reduction   = true
0.00.809.298 I ggml_metal_init: simdgroup matrix mul. = true
0.00.809.298 I ggml_metal_init: has residency sets    = true
0.00.809.298 I ggml_metal_init: has bfloat            = true
0.00.809.299 I ggml_metal_init: use bfloat            = true
0.00.809.299 I ggml_metal_init: hasUnifiedMemory      = true
0.00.809.305 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.832.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.865.834 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.886.472 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.890.459 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.890.460 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.890.460 I llama_context: graph nodes  = 967
0.00.890.460 I llama_context: graph splits = 2
0.00.890.469 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.890.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.890.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.348 I main: llama threadpool init, n_threads = 4
0.00.945.385 I 
0.00.945.402 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.945.402 I 
0.00.945.507 I sampler seed: 1234
0.00.945.512 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.945.529 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.945.529 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.945.529 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.715.996 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50000.00 tokens per second)
0.01.715.996 I llama_perf_context_print:        load time =     944.51 ms
0.01.715.997 I llama_perf_context_print: prompt eval time =      52.27 ms /     7 tokens (    7.47 ms per token,   133.92 tokens per second)
0.01.715.998 I llama_perf_context_print:        eval time =     715.14 ms /    63 runs   (   11.35 ms per token,    88.09 tokens per second)
0.01.715.998 I llama_perf_context_print:       total time =     771.37 ms /    70 tokens
0.01.715.998 I llama_perf_context_print:    graphs reused =         60
0.01.716.084 I ggml_metal_free: deallocating

real	0m1.746s
user	0m0.111s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.114 I build: 6186 (4d196981d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.151 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.356 I llama_model_loader: - type  f32:  194 tensors
0.00.016.357 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.357 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.358 I print_info: file format = GGUF V3 (latest)
0.00.016.358 I print_info: file type   = Q5_0
0.00.016.361 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.408 I load: printing all EOG tokens:
0.00.025.409 I load:   - 0 ('<|endoftext|>')
0.00.025.434 I load: special tokens cache size = 25
0.00.031.524 I load: token to piece cache size = 0.2984 MB
0.00.031.542 I print_info: arch             = gptneox
0.00.031.543 I print_info: vocab_only       = 0
0.00.031.543 I print_info: n_ctx_train      = 2048
0.00.031.544 I print_info: n_embd           = 2048
0.00.031.544 I print_info: n_layer          = 24
0.00.031.548 I print_info: n_head           = 16
0.00.031.549 I print_info: n_head_kv        = 16
0.00.031.549 I print_info: n_rot            = 32
0.00.031.549 I print_info: n_swa            = 0
0.00.031.549 I print_info: is_swa_any       = 0
0.00.031.549 I print_info: n_embd_head_k    = 128
0.00.031.550 I print_info: n_embd_head_v    = 128
0.00.031.550 I print_info: n_gqa            = 1
0.00.031.551 I print_info: n_embd_k_gqa     = 2048
0.00.031.551 I print_info: n_embd_v_gqa     = 2048
0.00.031.552 I print_info: f_norm_eps       = 1.0e-05
0.00.031.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.556 I print_info: f_logit_scale    = 0.0e+00
0.00.031.556 I print_info: f_attn_scale     = 0.0e+00
0.00.031.556 I print_info: n_ff             = 8192
0.00.031.556 I print_info: n_expert         = 0
0.00.031.557 I print_info: n_expert_used    = 0
0.00.031.557 I print_info: causal attn      = 1
0.00.031.557 I print_info: pooling type     = 0
0.00.031.557 I print_info: rope type        = 2
0.00.031.557 I print_info: rope scaling     = linear
0.00.031.557 I print_info: freq_base_train  = 10000.0
0.00.031.558 I print_info: freq_scale_train = 1
0.00.031.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.558 I print_info: rope_finetuned   = unknown
0.00.031.558 I print_info: model type       = 1.4B
0.00.031.559 I print_info: model params     = 1.41 B
0.00.031.559 I print_info: general.name     = 1.4B
0.00.031.559 I print_info: vocab type       = BPE
0.00.031.560 I print_info: n_vocab          = 50304
0.00.031.560 I print_info: n_merges         = 50009
0.00.031.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.561 I print_info: LF token         = 187 'Ċ'
0.00.031.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.562 I print_info: max token length = 1024
0.00.031.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.724.954 I load_tensors: offloading 24 repeating layers to GPU
0.00.724.969 I load_tensors: offloading output layer to GPU
0.00.724.969 I load_tensors: offloaded 25/25 layers to GPU
0.00.725.003 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.725.004 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.726.503 I llama_context: constructing llama_context
0.00.726.510 I llama_context: n_seq_max     = 1
0.00.726.510 I llama_context: n_ctx         = 128
0.00.726.511 I llama_context: n_ctx_per_seq = 128
0.00.726.511 I llama_context: n_batch       = 128
0.00.726.511 I llama_context: n_ubatch      = 128
0.00.726.512 I llama_context: causal_attn   = 1
0.00.726.512 I llama_context: flash_attn    = 0
0.00.726.512 I llama_context: kv_unified    = false
0.00.726.514 I llama_context: freq_base     = 10000.0
0.00.726.515 I llama_context: freq_scale    = 1
0.00.726.515 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.726.518 I ggml_metal_init: allocating
0.00.726.600 I ggml_metal_init: found device: Apple M4
0.00.726.610 I ggml_metal_init: picking default device: Apple M4
0.00.728.236 I ggml_metal_load_library: using embedded metal library
0.00.737.463 I ggml_metal_init: GPU name:   Apple M4
0.00.737.470 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.737.470 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.737.471 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.737.472 I ggml_metal_init: simdgroup reduction   = true
0.00.737.472 I ggml_metal_init: simdgroup matrix mul. = true
0.00.737.472 I ggml_metal_init: has residency sets    = true
0.00.737.472 I ggml_metal_init: has bfloat            = true
0.00.737.473 I ggml_metal_init: use bfloat            = true
0.00.737.474 I ggml_metal_init: hasUnifiedMemory      = true
0.00.737.478 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.760.287 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.761.865 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.763.741 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.766.395 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.766.396 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.766.397 I llama_context: graph nodes  = 967
0.00.766.397 I llama_context: graph splits = 2
0.00.766.407 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.766.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.766.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.835 I 
0.00.792.920 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.792.947 I perplexity: tokenizing the input ..
0.00.798.954 I perplexity: tokenization took 6.006 ms
0.00.798.965 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.926.907 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.928.269 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.928.282 I llama_perf_context_print:        load time =     792.67 ms
0.00.928.285 I llama_perf_context_print: prompt eval time =     127.69 ms /   128 tokens (    1.00 ms per token,  1002.45 tokens per second)
0.00.928.287 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.928.288 I llama_perf_context_print:       total time =     135.46 ms /   129 tokens
0.00.928.288 I llama_perf_context_print:    graphs reused =          0
0.00.928.457 I ggml_metal_free: deallocating

real	0m0.954s
user	0m0.085s
sys	0m0.141s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 6186 (4d196981d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.116 I llama_model_loader: - type  f32:  194 tensors
0.00.017.116 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.116 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.117 I print_info: file format = GGUF V3 (latest)
0.00.017.118 I print_info: file type   = Q5_1
0.00.017.118 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.829 I load: printing all EOG tokens:
0.00.025.830 I load:   - 0 ('<|endoftext|>')
0.00.025.851 I load: special tokens cache size = 25
0.00.031.869 I load: token to piece cache size = 0.2984 MB
0.00.031.884 I print_info: arch             = gptneox
0.00.031.885 I print_info: vocab_only       = 0
0.00.031.885 I print_info: n_ctx_train      = 2048
0.00.031.886 I print_info: n_embd           = 2048
0.00.031.886 I print_info: n_layer          = 24
0.00.031.889 I print_info: n_head           = 16
0.00.031.889 I print_info: n_head_kv        = 16
0.00.031.890 I print_info: n_rot            = 32
0.00.031.891 I print_info: n_swa            = 0
0.00.031.893 I print_info: is_swa_any       = 0
0.00.031.893 I print_info: n_embd_head_k    = 128
0.00.031.893 I print_info: n_embd_head_v    = 128
0.00.031.894 I print_info: n_gqa            = 1
0.00.031.895 I print_info: n_embd_k_gqa     = 2048
0.00.031.895 I print_info: n_embd_v_gqa     = 2048
0.00.031.896 I print_info: f_norm_eps       = 1.0e-05
0.00.031.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.897 I print_info: f_logit_scale    = 0.0e+00
0.00.031.897 I print_info: f_attn_scale     = 0.0e+00
0.00.031.898 I print_info: n_ff             = 8192
0.00.031.898 I print_info: n_expert         = 0
0.00.031.900 I print_info: n_expert_used    = 0
0.00.031.900 I print_info: causal attn      = 1
0.00.031.900 I print_info: pooling type     = 0
0.00.031.900 I print_info: rope type        = 2
0.00.031.900 I print_info: rope scaling     = linear
0.00.031.901 I print_info: freq_base_train  = 10000.0
0.00.031.901 I print_info: freq_scale_train = 1
0.00.031.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.901 I print_info: rope_finetuned   = unknown
0.00.031.901 I print_info: model type       = 1.4B
0.00.031.902 I print_info: model params     = 1.41 B
0.00.031.902 I print_info: general.name     = 1.4B
0.00.031.902 I print_info: vocab type       = BPE
0.00.031.903 I print_info: n_vocab          = 50304
0.00.031.903 I print_info: n_merges         = 50009
0.00.031.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.904 I print_info: LF token         = 187 'Ċ'
0.00.031.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.905 I print_info: max token length = 1024
0.00.031.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.624.574 I load_tensors: offloading 24 repeating layers to GPU
0.00.624.588 I load_tensors: offloading output layer to GPU
0.00.624.589 I load_tensors: offloaded 25/25 layers to GPU
0.00.624.625 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.624.628 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.626.254 I llama_context: constructing llama_context
0.00.626.258 I llama_context: n_seq_max     = 1
0.00.626.259 I llama_context: n_ctx         = 2048
0.00.626.259 I llama_context: n_ctx_per_seq = 2048
0.00.626.260 I llama_context: n_batch       = 2048
0.00.626.260 I llama_context: n_ubatch      = 512
0.00.626.260 I llama_context: causal_attn   = 1
0.00.626.261 I llama_context: flash_attn    = 0
0.00.626.261 I llama_context: kv_unified    = false
0.00.626.264 I llama_context: freq_base     = 10000.0
0.00.626.266 I llama_context: freq_scale    = 1
0.00.626.269 I ggml_metal_init: allocating
0.00.626.347 I ggml_metal_init: found device: Apple M4
0.00.626.356 I ggml_metal_init: picking default device: Apple M4
0.00.628.095 I ggml_metal_load_library: using embedded metal library
0.00.636.752 I ggml_metal_init: GPU name:   Apple M4
0.00.636.756 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.636.757 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.636.758 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.636.758 I ggml_metal_init: simdgroup reduction   = true
0.00.636.758 I ggml_metal_init: simdgroup matrix mul. = true
0.00.636.759 I ggml_metal_init: has residency sets    = true
0.00.636.759 I ggml_metal_init: has bfloat            = true
0.00.636.759 I ggml_metal_init: use bfloat            = true
0.00.636.760 I ggml_metal_init: hasUnifiedMemory      = true
0.00.636.764 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.659.817 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.698.171 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.730.431 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.734.422 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.734.423 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.734.424 I llama_context: graph nodes  = 967
0.00.734.424 I llama_context: graph splits = 2
0.00.734.429 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.734.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.868 I main: llama threadpool init, n_threads = 4
0.00.790.910 I 
0.00.790.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.790.932 I 
0.00.791.098 I sampler seed: 1234
0.00.791.102 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.791.127 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.791.128 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.791.128 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.602.258 I llama_perf_sampler_print:    sampling time =       1.52 ms /    71 runs   (    0.02 ms per token, 46679.82 tokens per second)
0.01.602.258 I llama_perf_context_print:        load time =     790.03 ms
0.01.602.259 I llama_perf_context_print: prompt eval time =      41.76 ms /     7 tokens (    5.97 ms per token,   167.64 tokens per second)
0.01.602.261 I llama_perf_context_print:        eval time =     766.26 ms /    63 runs   (   12.16 ms per token,    82.22 tokens per second)
0.01.602.261 I llama_perf_context_print:       total time =     812.12 ms /    70 tokens
0.01.602.261 I llama_perf_context_print:    graphs reused =         60
0.01.602.317 I ggml_metal_free: deallocating

real	0m1.628s
user	0m0.110s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.118 I build: 6186 (4d196981d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.156 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.119 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.120 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.120 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.121 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.122 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.122 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.123 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.123 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.125 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.866 I llama_model_loader: - type  f32:  194 tensors
0.00.015.866 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.866 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.867 I print_info: file format = GGUF V3 (latest)
0.00.015.868 I print_info: file type   = Q5_1
0.00.015.869 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.224 I load: printing all EOG tokens:
0.00.025.225 I load:   - 0 ('<|endoftext|>')
0.00.025.249 I load: special tokens cache size = 25
0.00.031.328 I load: token to piece cache size = 0.2984 MB
0.00.031.346 I print_info: arch             = gptneox
0.00.031.347 I print_info: vocab_only       = 0
0.00.031.347 I print_info: n_ctx_train      = 2048
0.00.031.347 I print_info: n_embd           = 2048
0.00.031.347 I print_info: n_layer          = 24
0.00.031.351 I print_info: n_head           = 16
0.00.031.352 I print_info: n_head_kv        = 16
0.00.031.352 I print_info: n_rot            = 32
0.00.031.355 I print_info: n_swa            = 0
0.00.031.355 I print_info: is_swa_any       = 0
0.00.031.356 I print_info: n_embd_head_k    = 128
0.00.031.356 I print_info: n_embd_head_v    = 128
0.00.031.356 I print_info: n_gqa            = 1
0.00.031.357 I print_info: n_embd_k_gqa     = 2048
0.00.031.357 I print_info: n_embd_v_gqa     = 2048
0.00.031.358 I print_info: f_norm_eps       = 1.0e-05
0.00.031.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.359 I print_info: f_logit_scale    = 0.0e+00
0.00.031.359 I print_info: f_attn_scale     = 0.0e+00
0.00.031.360 I print_info: n_ff             = 8192
0.00.031.360 I print_info: n_expert         = 0
0.00.031.360 I print_info: n_expert_used    = 0
0.00.031.360 I print_info: causal attn      = 1
0.00.031.360 I print_info: pooling type     = 0
0.00.031.360 I print_info: rope type        = 2
0.00.031.361 I print_info: rope scaling     = linear
0.00.031.361 I print_info: freq_base_train  = 10000.0
0.00.031.361 I print_info: freq_scale_train = 1
0.00.031.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.362 I print_info: rope_finetuned   = unknown
0.00.031.362 I print_info: model type       = 1.4B
0.00.031.362 I print_info: model params     = 1.41 B
0.00.031.364 I print_info: general.name     = 1.4B
0.00.031.364 I print_info: vocab type       = BPE
0.00.031.364 I print_info: n_vocab          = 50304
0.00.031.364 I print_info: n_merges         = 50009
0.00.031.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.365 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.365 I print_info: LF token         = 187 'Ċ'
0.00.031.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.366 I print_info: max token length = 1024
0.00.031.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.617.625 I load_tensors: offloading 24 repeating layers to GPU
0.00.617.639 I load_tensors: offloading output layer to GPU
0.00.617.640 I load_tensors: offloaded 25/25 layers to GPU
0.00.617.681 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.617.683 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.619.297 I llama_context: constructing llama_context
0.00.619.301 I llama_context: n_seq_max     = 1
0.00.619.301 I llama_context: n_ctx         = 128
0.00.619.302 I llama_context: n_ctx_per_seq = 128
0.00.619.302 I llama_context: n_batch       = 128
0.00.619.302 I llama_context: n_ubatch      = 128
0.00.619.303 I llama_context: causal_attn   = 1
0.00.619.303 I llama_context: flash_attn    = 0
0.00.619.303 I llama_context: kv_unified    = false
0.00.619.306 I llama_context: freq_base     = 10000.0
0.00.619.307 I llama_context: freq_scale    = 1
0.00.619.307 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.619.310 I ggml_metal_init: allocating
0.00.619.449 I ggml_metal_init: found device: Apple M4
0.00.619.457 I ggml_metal_init: picking default device: Apple M4
0.00.621.173 I ggml_metal_load_library: using embedded metal library
0.00.629.904 I ggml_metal_init: GPU name:   Apple M4
0.00.629.910 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.629.911 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.629.912 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.629.913 I ggml_metal_init: simdgroup reduction   = true
0.00.629.913 I ggml_metal_init: simdgroup matrix mul. = true
0.00.629.913 I ggml_metal_init: has residency sets    = true
0.00.629.913 I ggml_metal_init: has bfloat            = true
0.00.629.914 I ggml_metal_init: use bfloat            = true
0.00.629.915 I ggml_metal_init: hasUnifiedMemory      = true
0.00.629.923 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.652.495 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.653.993 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.655.956 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.658.609 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.658.610 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.658.610 I llama_context: graph nodes  = 967
0.00.658.611 I llama_context: graph splits = 2
0.00.658.621 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.658.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.658.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.613 I 
0.00.687.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.687.715 I perplexity: tokenizing the input ..
0.00.694.756 I perplexity: tokenization took 7.038 ms
0.00.694.779 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.834.795 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.836.311 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.836.327 I llama_perf_context_print:        load time =     687.45 ms
0.00.836.330 I llama_perf_context_print: prompt eval time =     139.73 ms /   128 tokens (    1.09 ms per token,   916.06 tokens per second)
0.00.836.331 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.836.331 I llama_perf_context_print:       total time =     148.72 ms /   129 tokens
0.00.836.331 I llama_perf_context_print:    graphs reused =          0
0.00.836.481 I ggml_metal_free: deallocating

real	0m0.860s
user	0m0.086s
sys	0m0.149s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6186 (4d196981d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.139 I llama_model_loader: - type  f32:  194 tensors
0.00.015.139 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.140 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.141 I print_info: file format = GGUF V3 (latest)
0.00.015.141 I print_info: file type   = Q2_K - Medium
0.00.015.142 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.812 I load: printing all EOG tokens:
0.00.023.813 I load:   - 0 ('<|endoftext|>')
0.00.023.835 I load: special tokens cache size = 25
0.00.029.825 I load: token to piece cache size = 0.2984 MB
0.00.029.839 I print_info: arch             = gptneox
0.00.029.840 I print_info: vocab_only       = 0
0.00.029.841 I print_info: n_ctx_train      = 2048
0.00.029.841 I print_info: n_embd           = 2048
0.00.029.841 I print_info: n_layer          = 24
0.00.029.844 I print_info: n_head           = 16
0.00.029.844 I print_info: n_head_kv        = 16
0.00.029.845 I print_info: n_rot            = 32
0.00.029.846 I print_info: n_swa            = 0
0.00.029.847 I print_info: is_swa_any       = 0
0.00.029.848 I print_info: n_embd_head_k    = 128
0.00.029.848 I print_info: n_embd_head_v    = 128
0.00.029.848 I print_info: n_gqa            = 1
0.00.029.849 I print_info: n_embd_k_gqa     = 2048
0.00.029.850 I print_info: n_embd_v_gqa     = 2048
0.00.029.850 I print_info: f_norm_eps       = 1.0e-05
0.00.029.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.851 I print_info: f_logit_scale    = 0.0e+00
0.00.029.851 I print_info: f_attn_scale     = 0.0e+00
0.00.029.852 I print_info: n_ff             = 8192
0.00.029.852 I print_info: n_expert         = 0
0.00.029.852 I print_info: n_expert_used    = 0
0.00.029.853 I print_info: causal attn      = 1
0.00.029.854 I print_info: pooling type     = 0
0.00.029.854 I print_info: rope type        = 2
0.00.029.854 I print_info: rope scaling     = linear
0.00.029.854 I print_info: freq_base_train  = 10000.0
0.00.029.854 I print_info: freq_scale_train = 1
0.00.029.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.855 I print_info: rope_finetuned   = unknown
0.00.029.855 I print_info: model type       = 1.4B
0.00.029.855 I print_info: model params     = 1.41 B
0.00.029.856 I print_info: general.name     = 1.4B
0.00.029.856 I print_info: vocab type       = BPE
0.00.029.856 I print_info: n_vocab          = 50304
0.00.029.856 I print_info: n_merges         = 50009
0.00.029.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.857 I print_info: LF token         = 187 'Ċ'
0.00.029.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.858 I print_info: max token length = 1024
0.00.029.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.337.763 I load_tensors: offloading 24 repeating layers to GPU
0.00.337.775 I load_tensors: offloading output layer to GPU
0.00.337.776 I load_tensors: offloaded 25/25 layers to GPU
0.00.337.816 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.337.817 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.339.579 I llama_context: constructing llama_context
0.00.339.584 I llama_context: n_seq_max     = 1
0.00.339.585 I llama_context: n_ctx         = 2048
0.00.339.585 I llama_context: n_ctx_per_seq = 2048
0.00.339.586 I llama_context: n_batch       = 2048
0.00.339.586 I llama_context: n_ubatch      = 512
0.00.339.586 I llama_context: causal_attn   = 1
0.00.339.587 I llama_context: flash_attn    = 0
0.00.339.587 I llama_context: kv_unified    = false
0.00.339.592 I llama_context: freq_base     = 10000.0
0.00.339.593 I llama_context: freq_scale    = 1
0.00.339.594 I ggml_metal_init: allocating
0.00.339.710 I ggml_metal_init: found device: Apple M4
0.00.339.718 I ggml_metal_init: picking default device: Apple M4
0.00.341.253 I ggml_metal_load_library: using embedded metal library
0.00.348.982 I ggml_metal_init: GPU name:   Apple M4
0.00.349.005 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.349.006 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.349.007 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.349.007 I ggml_metal_init: simdgroup reduction   = true
0.00.349.008 I ggml_metal_init: simdgroup matrix mul. = true
0.00.349.008 I ggml_metal_init: has residency sets    = true
0.00.349.008 I ggml_metal_init: has bfloat            = true
0.00.349.008 I ggml_metal_init: use bfloat            = true
0.00.349.011 I ggml_metal_init: hasUnifiedMemory      = true
0.00.349.017 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.375.388 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.410.021 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.428.884 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.433.034 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.433.034 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.433.035 I llama_context: graph nodes  = 967
0.00.433.035 I llama_context: graph splits = 2
0.00.433.041 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.433.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.433.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.336 I main: llama threadpool init, n_threads = 4
0.00.487.382 I 
0.00.487.402 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.487.405 I 
0.00.487.562 I sampler seed: 1234
0.00.487.567 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.636 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.639 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.487.640 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.059.810 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48497.27 tokens per second)
0.01.059.811 I llama_perf_context_print:        load time =     486.49 ms
0.01.059.811 I llama_perf_context_print: prompt eval time =      42.75 ms /     7 tokens (    6.11 ms per token,   163.75 tokens per second)
0.01.059.812 I llama_perf_context_print:        eval time =     526.49 ms /    63 runs   (    8.36 ms per token,   119.66 tokens per second)
0.01.059.812 I llama_perf_context_print:       total time =     573.21 ms /    70 tokens
0.01.059.813 I llama_perf_context_print:    graphs reused =         60
0.01.059.869 I ggml_metal_free: deallocating

real	0m1.092s
user	0m0.109s
sys	0m0.169s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.117 I build: 6186 (4d196981d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.156 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.988 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.988 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.740 I llama_model_loader: - type  f32:  194 tensors
0.00.015.741 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.741 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.741 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.742 I print_info: file format = GGUF V3 (latest)
0.00.015.742 I print_info: file type   = Q2_K - Medium
0.00.015.743 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.273 I load: printing all EOG tokens:
0.00.025.274 I load:   - 0 ('<|endoftext|>')
0.00.025.297 I load: special tokens cache size = 25
0.00.031.376 I load: token to piece cache size = 0.2984 MB
0.00.031.392 I print_info: arch             = gptneox
0.00.031.393 I print_info: vocab_only       = 0
0.00.031.393 I print_info: n_ctx_train      = 2048
0.00.031.393 I print_info: n_embd           = 2048
0.00.031.393 I print_info: n_layer          = 24
0.00.031.398 I print_info: n_head           = 16
0.00.031.399 I print_info: n_head_kv        = 16
0.00.031.399 I print_info: n_rot            = 32
0.00.031.399 I print_info: n_swa            = 0
0.00.031.400 I print_info: is_swa_any       = 0
0.00.031.400 I print_info: n_embd_head_k    = 128
0.00.031.400 I print_info: n_embd_head_v    = 128
0.00.031.401 I print_info: n_gqa            = 1
0.00.031.402 I print_info: n_embd_k_gqa     = 2048
0.00.031.402 I print_info: n_embd_v_gqa     = 2048
0.00.031.403 I print_info: f_norm_eps       = 1.0e-05
0.00.031.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.403 I print_info: f_logit_scale    = 0.0e+00
0.00.031.404 I print_info: f_attn_scale     = 0.0e+00
0.00.031.404 I print_info: n_ff             = 8192
0.00.031.404 I print_info: n_expert         = 0
0.00.031.405 I print_info: n_expert_used    = 0
0.00.031.405 I print_info: causal attn      = 1
0.00.031.405 I print_info: pooling type     = 0
0.00.031.405 I print_info: rope type        = 2
0.00.031.405 I print_info: rope scaling     = linear
0.00.031.406 I print_info: freq_base_train  = 10000.0
0.00.031.406 I print_info: freq_scale_train = 1
0.00.031.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.406 I print_info: rope_finetuned   = unknown
0.00.031.407 I print_info: model type       = 1.4B
0.00.031.407 I print_info: model params     = 1.41 B
0.00.031.407 I print_info: general.name     = 1.4B
0.00.031.408 I print_info: vocab type       = BPE
0.00.031.408 I print_info: n_vocab          = 50304
0.00.031.408 I print_info: n_merges         = 50009
0.00.031.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.409 I print_info: LF token         = 187 'Ċ'
0.00.031.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.409 I print_info: max token length = 1024
0.00.031.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.337.725 I load_tensors: offloading 24 repeating layers to GPU
0.00.337.739 I load_tensors: offloading output layer to GPU
0.00.337.739 I load_tensors: offloaded 25/25 layers to GPU
0.00.337.770 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.337.771 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.339.408 I llama_context: constructing llama_context
0.00.339.416 I llama_context: n_seq_max     = 1
0.00.339.416 I llama_context: n_ctx         = 128
0.00.339.417 I llama_context: n_ctx_per_seq = 128
0.00.339.417 I llama_context: n_batch       = 128
0.00.339.417 I llama_context: n_ubatch      = 128
0.00.339.418 I llama_context: causal_attn   = 1
0.00.339.418 I llama_context: flash_attn    = 0
0.00.339.418 I llama_context: kv_unified    = false
0.00.339.421 I llama_context: freq_base     = 10000.0
0.00.339.421 I llama_context: freq_scale    = 1
0.00.339.422 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.339.424 I ggml_metal_init: allocating
0.00.339.507 I ggml_metal_init: found device: Apple M4
0.00.339.516 I ggml_metal_init: picking default device: Apple M4
0.00.340.954 I ggml_metal_load_library: using embedded metal library
0.00.348.377 I ggml_metal_init: GPU name:   Apple M4
0.00.348.399 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.348.400 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.348.401 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.348.402 I ggml_metal_init: simdgroup reduction   = true
0.00.348.402 I ggml_metal_init: simdgroup matrix mul. = true
0.00.348.402 I ggml_metal_init: has residency sets    = true
0.00.348.403 I ggml_metal_init: has bfloat            = true
0.00.348.403 I ggml_metal_init: use bfloat            = true
0.00.348.405 I ggml_metal_init: hasUnifiedMemory      = true
0.00.348.413 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.374.783 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.376.325 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.378.246 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.380.969 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.380.971 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.380.971 I llama_context: graph nodes  = 967
0.00.380.972 I llama_context: graph splits = 2
0.00.380.982 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.381.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.381.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.969 I 
0.00.406.046 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.406.071 I perplexity: tokenizing the input ..
0.00.413.192 I perplexity: tokenization took 7.118 ms
0.00.413.212 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.552.029 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.553.527 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.553.541 I llama_perf_context_print:        load time =     405.80 ms
0.00.553.542 I llama_perf_context_print: prompt eval time =     137.86 ms /   128 tokens (    1.08 ms per token,   928.49 tokens per second)
0.00.553.542 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.553.543 I llama_perf_context_print:       total time =     147.58 ms /   129 tokens
0.00.553.543 I llama_perf_context_print:    graphs reused =          0
0.00.553.660 I ggml_metal_free: deallocating

real	0m0.580s
user	0m0.088s
sys	0m0.095s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6186 (4d196981d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.465 I llama_model_loader: - type  f32:  194 tensors
0.00.016.465 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.466 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.466 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.466 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.466 I print_info: file format = GGUF V3 (latest)
0.00.016.467 I print_info: file type   = Q3_K - Medium
0.00.016.467 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.280 I load: printing all EOG tokens:
0.00.025.281 I load:   - 0 ('<|endoftext|>')
0.00.025.304 I load: special tokens cache size = 25
0.00.031.397 I load: token to piece cache size = 0.2984 MB
0.00.031.410 I print_info: arch             = gptneox
0.00.031.411 I print_info: vocab_only       = 0
0.00.031.412 I print_info: n_ctx_train      = 2048
0.00.031.412 I print_info: n_embd           = 2048
0.00.031.412 I print_info: n_layer          = 24
0.00.031.415 I print_info: n_head           = 16
0.00.031.415 I print_info: n_head_kv        = 16
0.00.031.416 I print_info: n_rot            = 32
0.00.031.416 I print_info: n_swa            = 0
0.00.031.422 I print_info: is_swa_any       = 0
0.00.031.425 I print_info: n_embd_head_k    = 128
0.00.031.427 I print_info: n_embd_head_v    = 128
0.00.031.437 I print_info: n_gqa            = 1
0.00.031.438 I print_info: n_embd_k_gqa     = 2048
0.00.031.439 I print_info: n_embd_v_gqa     = 2048
0.00.031.440 I print_info: f_norm_eps       = 1.0e-05
0.00.031.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.441 I print_info: f_logit_scale    = 0.0e+00
0.00.031.441 I print_info: f_attn_scale     = 0.0e+00
0.00.031.442 I print_info: n_ff             = 8192
0.00.031.442 I print_info: n_expert         = 0
0.00.031.442 I print_info: n_expert_used    = 0
0.00.031.442 I print_info: causal attn      = 1
0.00.031.442 I print_info: pooling type     = 0
0.00.031.442 I print_info: rope type        = 2
0.00.031.444 I print_info: rope scaling     = linear
0.00.031.444 I print_info: freq_base_train  = 10000.0
0.00.031.444 I print_info: freq_scale_train = 1
0.00.031.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.445 I print_info: rope_finetuned   = unknown
0.00.031.445 I print_info: model type       = 1.4B
0.00.031.445 I print_info: model params     = 1.41 B
0.00.031.445 I print_info: general.name     = 1.4B
0.00.031.446 I print_info: vocab type       = BPE
0.00.031.446 I print_info: n_vocab          = 50304
0.00.031.446 I print_info: n_merges         = 50009
0.00.031.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.450 I print_info: LF token         = 187 'Ċ'
0.00.031.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.450 I print_info: max token length = 1024
0.00.031.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.392 I load_tensors: offloading 24 repeating layers to GPU
0.00.432.419 I load_tensors: offloading output layer to GPU
0.00.432.420 I load_tensors: offloaded 25/25 layers to GPU
0.00.432.453 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.432.454 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.433.932 I llama_context: constructing llama_context
0.00.433.944 I llama_context: n_seq_max     = 1
0.00.433.944 I llama_context: n_ctx         = 2048
0.00.433.945 I llama_context: n_ctx_per_seq = 2048
0.00.433.945 I llama_context: n_batch       = 2048
0.00.433.946 I llama_context: n_ubatch      = 512
0.00.433.946 I llama_context: causal_attn   = 1
0.00.433.946 I llama_context: flash_attn    = 0
0.00.433.947 I llama_context: kv_unified    = false
0.00.433.949 I llama_context: freq_base     = 10000.0
0.00.433.949 I llama_context: freq_scale    = 1
0.00.433.951 I ggml_metal_init: allocating
0.00.434.046 I ggml_metal_init: found device: Apple M4
0.00.434.055 I ggml_metal_init: picking default device: Apple M4
0.00.435.564 I ggml_metal_load_library: using embedded metal library
0.00.443.249 I ggml_metal_init: GPU name:   Apple M4
0.00.443.255 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.443.256 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.443.257 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.443.257 I ggml_metal_init: simdgroup reduction   = true
0.00.443.258 I ggml_metal_init: simdgroup matrix mul. = true
0.00.443.258 I ggml_metal_init: has residency sets    = true
0.00.443.258 I ggml_metal_init: has bfloat            = true
0.00.443.259 I ggml_metal_init: use bfloat            = true
0.00.443.260 I ggml_metal_init: hasUnifiedMemory      = true
0.00.443.266 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.469.210 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.502.063 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.522.319 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.527.289 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.527.290 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.527.291 I llama_context: graph nodes  = 967
0.00.527.291 I llama_context: graph splits = 2
0.00.527.298 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.527.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.527.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.581.446 I main: llama threadpool init, n_threads = 4
0.00.581.488 I 
0.00.581.508 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.581.508 I 
0.00.581.652 I sampler seed: 1234
0.00.581.657 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.581.678 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.581.678 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.581.678 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.239.352 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47651.01 tokens per second)
0.01.239.352 I llama_perf_context_print:        load time =     580.62 ms
0.01.239.353 I llama_perf_context_print: prompt eval time =      44.14 ms /     7 tokens (    6.31 ms per token,   158.58 tokens per second)
0.01.239.354 I llama_perf_context_print:        eval time =     610.60 ms /    63 runs   (    9.69 ms per token,   103.18 tokens per second)
0.01.239.354 I llama_perf_context_print:       total time =     658.62 ms /    70 tokens
0.01.239.354 I llama_perf_context_print:    graphs reused =         60
0.01.239.425 I ggml_metal_free: deallocating

real	0m1.265s
user	0m0.109s
sys	0m0.178s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.114 I build: 6186 (4d196981d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.152 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.061 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.062 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.062 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.063 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.064 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.019.597 I llama_model_loader: - type  f32:  194 tensors
0.00.019.597 I llama_model_loader: - type q3_K:   25 tensors
0.00.019.597 I llama_model_loader: - type q4_K:   71 tensors
0.00.019.598 I llama_model_loader: - type q5_K:    1 tensors
0.00.019.598 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.599 I print_info: file format = GGUF V3 (latest)
0.00.019.599 I print_info: file type   = Q3_K - Medium
0.00.019.600 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.028.608 I load: printing all EOG tokens:
0.00.028.608 I load:   - 0 ('<|endoftext|>')
0.00.028.633 I load: special tokens cache size = 25
0.00.034.652 I load: token to piece cache size = 0.2984 MB
0.00.034.667 I print_info: arch             = gptneox
0.00.034.667 I print_info: vocab_only       = 0
0.00.034.668 I print_info: n_ctx_train      = 2048
0.00.034.668 I print_info: n_embd           = 2048
0.00.034.668 I print_info: n_layer          = 24
0.00.034.671 I print_info: n_head           = 16
0.00.034.672 I print_info: n_head_kv        = 16
0.00.034.672 I print_info: n_rot            = 32
0.00.034.672 I print_info: n_swa            = 0
0.00.034.672 I print_info: is_swa_any       = 0
0.00.034.673 I print_info: n_embd_head_k    = 128
0.00.034.673 I print_info: n_embd_head_v    = 128
0.00.034.673 I print_info: n_gqa            = 1
0.00.034.674 I print_info: n_embd_k_gqa     = 2048
0.00.034.675 I print_info: n_embd_v_gqa     = 2048
0.00.034.675 I print_info: f_norm_eps       = 1.0e-05
0.00.034.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.678 I print_info: f_logit_scale    = 0.0e+00
0.00.034.680 I print_info: f_attn_scale     = 0.0e+00
0.00.034.682 I print_info: n_ff             = 8192
0.00.034.682 I print_info: n_expert         = 0
0.00.034.682 I print_info: n_expert_used    = 0
0.00.034.682 I print_info: causal attn      = 1
0.00.034.682 I print_info: pooling type     = 0
0.00.034.682 I print_info: rope type        = 2
0.00.034.682 I print_info: rope scaling     = linear
0.00.034.683 I print_info: freq_base_train  = 10000.0
0.00.034.684 I print_info: freq_scale_train = 1
0.00.034.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.685 I print_info: rope_finetuned   = unknown
0.00.034.685 I print_info: model type       = 1.4B
0.00.034.686 I print_info: model params     = 1.41 B
0.00.034.686 I print_info: general.name     = 1.4B
0.00.034.687 I print_info: vocab type       = BPE
0.00.034.687 I print_info: n_vocab          = 50304
0.00.034.687 I print_info: n_merges         = 50009
0.00.034.687 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.688 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.690 I print_info: LF token         = 187 'Ċ'
0.00.034.690 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.690 I print_info: max token length = 1024
0.00.034.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.892 I load_tensors: offloading 24 repeating layers to GPU
0.00.456.907 I load_tensors: offloading output layer to GPU
0.00.456.907 I load_tensors: offloaded 25/25 layers to GPU
0.00.456.937 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.456.938 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.458.424 I llama_context: constructing llama_context
0.00.458.428 I llama_context: n_seq_max     = 1
0.00.458.428 I llama_context: n_ctx         = 128
0.00.458.429 I llama_context: n_ctx_per_seq = 128
0.00.458.429 I llama_context: n_batch       = 128
0.00.458.429 I llama_context: n_ubatch      = 128
0.00.458.430 I llama_context: causal_attn   = 1
0.00.458.430 I llama_context: flash_attn    = 0
0.00.458.430 I llama_context: kv_unified    = false
0.00.458.433 I llama_context: freq_base     = 10000.0
0.00.458.433 I llama_context: freq_scale    = 1
0.00.458.434 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.458.436 I ggml_metal_init: allocating
0.00.458.499 I ggml_metal_init: found device: Apple M4
0.00.458.508 I ggml_metal_init: picking default device: Apple M4
0.00.459.973 I ggml_metal_load_library: using embedded metal library
0.00.467.487 I ggml_metal_init: GPU name:   Apple M4
0.00.467.503 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.467.504 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.467.505 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.467.505 I ggml_metal_init: simdgroup reduction   = true
0.00.467.505 I ggml_metal_init: simdgroup matrix mul. = true
0.00.467.506 I ggml_metal_init: has residency sets    = true
0.00.467.506 I ggml_metal_init: has bfloat            = true
0.00.467.506 I ggml_metal_init: use bfloat            = true
0.00.467.508 I ggml_metal_init: hasUnifiedMemory      = true
0.00.467.516 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.494.171 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.495.751 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.497.831 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.500.685 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.500.686 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.500.687 I llama_context: graph nodes  = 967
0.00.500.687 I llama_context: graph splits = 2
0.00.500.697 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.500.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.500.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.526.864 I 
0.00.526.949 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.526.974 I perplexity: tokenizing the input ..
0.00.533.349 I perplexity: tokenization took 6.373 ms
0.00.533.369 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.661.364 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.662.840 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.662.852 I llama_perf_context_print:        load time =     526.70 ms
0.00.662.853 I llama_perf_context_print: prompt eval time =     127.08 ms /   128 tokens (    0.99 ms per token,  1007.22 tokens per second)
0.00.662.854 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.662.854 I llama_perf_context_print:       total time =     136.00 ms /   129 tokens
0.00.662.854 I llama_perf_context_print:    graphs reused =          0
0.00.663.001 I ggml_metal_free: deallocating

real	0m0.687s
user	0m0.089s
sys	0m0.123s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 6186 (4d196981d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.099 I main: llama backend init
0.00.000.101 I main: load the model and apply lora adapter, if any
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.209 I llama_model_loader: - type  f32:  194 tensors
0.00.017.209 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.209 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.210 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.210 I print_info: file format = GGUF V3 (latest)
0.00.017.211 I print_info: file type   = Q4_K - Medium
0.00.017.213 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.026.323 I load: printing all EOG tokens:
0.00.026.323 I load:   - 0 ('<|endoftext|>')
0.00.026.348 I load: special tokens cache size = 25
0.00.032.450 I load: token to piece cache size = 0.2984 MB
0.00.032.468 I print_info: arch             = gptneox
0.00.032.470 I print_info: vocab_only       = 0
0.00.032.470 I print_info: n_ctx_train      = 2048
0.00.032.470 I print_info: n_embd           = 2048
0.00.032.470 I print_info: n_layer          = 24
0.00.032.474 I print_info: n_head           = 16
0.00.032.475 I print_info: n_head_kv        = 16
0.00.032.475 I print_info: n_rot            = 32
0.00.032.475 I print_info: n_swa            = 0
0.00.032.476 I print_info: is_swa_any       = 0
0.00.032.476 I print_info: n_embd_head_k    = 128
0.00.032.476 I print_info: n_embd_head_v    = 128
0.00.032.477 I print_info: n_gqa            = 1
0.00.032.478 I print_info: n_embd_k_gqa     = 2048
0.00.032.478 I print_info: n_embd_v_gqa     = 2048
0.00.032.479 I print_info: f_norm_eps       = 1.0e-05
0.00.032.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.482 I print_info: f_logit_scale    = 0.0e+00
0.00.032.482 I print_info: f_attn_scale     = 0.0e+00
0.00.032.483 I print_info: n_ff             = 8192
0.00.032.483 I print_info: n_expert         = 0
0.00.032.483 I print_info: n_expert_used    = 0
0.00.032.483 I print_info: causal attn      = 1
0.00.032.484 I print_info: pooling type     = 0
0.00.032.484 I print_info: rope type        = 2
0.00.032.484 I print_info: rope scaling     = linear
0.00.032.484 I print_info: freq_base_train  = 10000.0
0.00.032.485 I print_info: freq_scale_train = 1
0.00.032.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.485 I print_info: rope_finetuned   = unknown
0.00.032.485 I print_info: model type       = 1.4B
0.00.032.486 I print_info: model params     = 1.41 B
0.00.032.486 I print_info: general.name     = 1.4B
0.00.032.486 I print_info: vocab type       = BPE
0.00.032.487 I print_info: n_vocab          = 50304
0.00.032.487 I print_info: n_merges         = 50009
0.00.032.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.487 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.487 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.488 I print_info: LF token         = 187 'Ċ'
0.00.032.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.488 I print_info: max token length = 1024
0.00.032.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.537.337 I load_tensors: offloading 24 repeating layers to GPU
0.00.537.351 I load_tensors: offloading output layer to GPU
0.00.537.352 I load_tensors: offloaded 25/25 layers to GPU
0.00.537.388 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.537.391 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.538.861 I llama_context: constructing llama_context
0.00.538.867 I llama_context: n_seq_max     = 1
0.00.538.868 I llama_context: n_ctx         = 2048
0.00.538.868 I llama_context: n_ctx_per_seq = 2048
0.00.538.869 I llama_context: n_batch       = 2048
0.00.538.869 I llama_context: n_ubatch      = 512
0.00.538.869 I llama_context: causal_attn   = 1
0.00.538.870 I llama_context: flash_attn    = 0
0.00.538.870 I llama_context: kv_unified    = false
0.00.538.872 I llama_context: freq_base     = 10000.0
0.00.538.873 I llama_context: freq_scale    = 1
0.00.538.875 I ggml_metal_init: allocating
0.00.538.979 I ggml_metal_init: found device: Apple M4
0.00.538.988 I ggml_metal_init: picking default device: Apple M4
0.00.540.524 I ggml_metal_load_library: using embedded metal library
0.00.549.272 I ggml_metal_init: GPU name:   Apple M4
0.00.549.277 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.549.279 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.549.279 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.549.280 I ggml_metal_init: simdgroup reduction   = true
0.00.549.280 I ggml_metal_init: simdgroup matrix mul. = true
0.00.549.280 I ggml_metal_init: has residency sets    = true
0.00.549.281 I ggml_metal_init: has bfloat            = true
0.00.549.281 I ggml_metal_init: use bfloat            = true
0.00.549.282 I ggml_metal_init: hasUnifiedMemory      = true
0.00.549.287 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.572.912 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.609.921 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.629.359 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.633.779 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.633.780 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.633.780 I llama_context: graph nodes  = 967
0.00.633.780 I llama_context: graph splits = 2
0.00.633.787 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.633.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.633.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.402 I main: llama threadpool init, n_threads = 4
0.00.693.456 I 
0.00.693.475 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.693.475 I 
0.00.693.612 I sampler seed: 1234
0.00.693.616 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.693.660 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.693.663 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.693.663 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.413.466 I llama_perf_sampler_print:    sampling time =       1.53 ms /    71 runs   (    0.02 ms per token, 46284.22 tokens per second)
0.01.413.467 I llama_perf_context_print:        load time =     692.54 ms
0.01.413.468 I llama_perf_context_print: prompt eval time =      52.66 ms /     7 tokens (    7.52 ms per token,   132.94 tokens per second)
0.01.413.470 I llama_perf_context_print:        eval time =     664.03 ms /    63 runs   (   10.54 ms per token,    94.88 tokens per second)
0.01.413.470 I llama_perf_context_print:       total time =     720.80 ms /    70 tokens
0.01.413.470 I llama_perf_context_print:    graphs reused =         60
0.01.413.607 I ggml_metal_free: deallocating

real	0m1.441s
user	0m0.109s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.122 I build: 6186 (4d196981d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.160 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.101 I llama_model_loader: - type  f32:  194 tensors
0.00.016.102 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.102 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.102 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.103 I print_info: file format = GGUF V3 (latest)
0.00.016.103 I print_info: file type   = Q4_K - Medium
0.00.016.104 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.418 I load: printing all EOG tokens:
0.00.025.419 I load:   - 0 ('<|endoftext|>')
0.00.025.442 I load: special tokens cache size = 25
0.00.031.646 I load: token to piece cache size = 0.2984 MB
0.00.031.663 I print_info: arch             = gptneox
0.00.031.664 I print_info: vocab_only       = 0
0.00.031.665 I print_info: n_ctx_train      = 2048
0.00.031.665 I print_info: n_embd           = 2048
0.00.031.665 I print_info: n_layer          = 24
0.00.031.669 I print_info: n_head           = 16
0.00.031.670 I print_info: n_head_kv        = 16
0.00.031.670 I print_info: n_rot            = 32
0.00.031.670 I print_info: n_swa            = 0
0.00.031.671 I print_info: is_swa_any       = 0
0.00.031.672 I print_info: n_embd_head_k    = 128
0.00.031.672 I print_info: n_embd_head_v    = 128
0.00.031.672 I print_info: n_gqa            = 1
0.00.031.673 I print_info: n_embd_k_gqa     = 2048
0.00.031.674 I print_info: n_embd_v_gqa     = 2048
0.00.031.674 I print_info: f_norm_eps       = 1.0e-05
0.00.031.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.677 I print_info: f_logit_scale    = 0.0e+00
0.00.031.677 I print_info: f_attn_scale     = 0.0e+00
0.00.031.678 I print_info: n_ff             = 8192
0.00.031.678 I print_info: n_expert         = 0
0.00.031.678 I print_info: n_expert_used    = 0
0.00.031.678 I print_info: causal attn      = 1
0.00.031.679 I print_info: pooling type     = 0
0.00.031.679 I print_info: rope type        = 2
0.00.031.679 I print_info: rope scaling     = linear
0.00.031.679 I print_info: freq_base_train  = 10000.0
0.00.031.679 I print_info: freq_scale_train = 1
0.00.031.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.681 I print_info: rope_finetuned   = unknown
0.00.031.681 I print_info: model type       = 1.4B
0.00.031.682 I print_info: model params     = 1.41 B
0.00.031.682 I print_info: general.name     = 1.4B
0.00.031.682 I print_info: vocab type       = BPE
0.00.031.682 I print_info: n_vocab          = 50304
0.00.031.683 I print_info: n_merges         = 50009
0.00.031.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.683 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.683 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.684 I print_info: LF token         = 187 'Ċ'
0.00.031.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.684 I print_info: max token length = 1024
0.00.031.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.260 I load_tensors: offloading 24 repeating layers to GPU
0.00.514.275 I load_tensors: offloading output layer to GPU
0.00.514.276 I load_tensors: offloaded 25/25 layers to GPU
0.00.514.309 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.514.311 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.515.947 I llama_context: constructing llama_context
0.00.515.955 I llama_context: n_seq_max     = 1
0.00.515.956 I llama_context: n_ctx         = 128
0.00.515.957 I llama_context: n_ctx_per_seq = 128
0.00.515.957 I llama_context: n_batch       = 128
0.00.515.957 I llama_context: n_ubatch      = 128
0.00.515.958 I llama_context: causal_attn   = 1
0.00.515.958 I llama_context: flash_attn    = 0
0.00.515.958 I llama_context: kv_unified    = false
0.00.515.960 I llama_context: freq_base     = 10000.0
0.00.515.961 I llama_context: freq_scale    = 1
0.00.515.961 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.515.963 I ggml_metal_init: allocating
0.00.516.069 I ggml_metal_init: found device: Apple M4
0.00.516.077 I ggml_metal_init: picking default device: Apple M4
0.00.517.786 I ggml_metal_load_library: using embedded metal library
0.00.526.424 I ggml_metal_init: GPU name:   Apple M4
0.00.526.430 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.526.431 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.526.432 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.526.433 I ggml_metal_init: simdgroup reduction   = true
0.00.526.433 I ggml_metal_init: simdgroup matrix mul. = true
0.00.526.433 I ggml_metal_init: has residency sets    = true
0.00.526.433 I ggml_metal_init: has bfloat            = true
0.00.526.434 I ggml_metal_init: use bfloat            = true
0.00.526.435 I ggml_metal_init: hasUnifiedMemory      = true
0.00.526.440 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.548.443 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.549.939 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.551.876 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.554.487 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.554.489 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.554.489 I llama_context: graph nodes  = 967
0.00.554.489 I llama_context: graph splits = 2
0.00.554.501 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.554.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.554.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.775 I 
0.00.584.862 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.584.890 I perplexity: tokenizing the input ..
0.00.591.791 I perplexity: tokenization took 6.9 ms
0.00.591.802 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.726.267 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.727.686 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.727.700 I llama_perf_context_print:        load time =     584.60 ms
0.00.727.701 I llama_perf_context_print: prompt eval time =     134.23 ms /   128 tokens (    1.05 ms per token,   953.60 tokens per second)
0.00.727.701 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.727.702 I llama_perf_context_print:       total time =     142.94 ms /   129 tokens
0.00.727.702 I llama_perf_context_print:    graphs reused =          0
0.00.727.852 I ggml_metal_free: deallocating

real	0m0.752s
user	0m0.086s
sys	0m0.122s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6186 (4d196981d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.238 I llama_model_loader: - type  f32:  194 tensors
0.00.016.238 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.238 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.239 I print_info: file format = GGUF V3 (latest)
0.00.016.240 I print_info: file type   = Q5_K - Medium
0.00.016.240 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.009 I load: printing all EOG tokens:
0.00.025.009 I load:   - 0 ('<|endoftext|>')
0.00.025.032 I load: special tokens cache size = 25
0.00.031.149 I load: token to piece cache size = 0.2984 MB
0.00.031.163 I print_info: arch             = gptneox
0.00.031.164 I print_info: vocab_only       = 0
0.00.031.165 I print_info: n_ctx_train      = 2048
0.00.031.165 I print_info: n_embd           = 2048
0.00.031.165 I print_info: n_layer          = 24
0.00.031.168 I print_info: n_head           = 16
0.00.031.169 I print_info: n_head_kv        = 16
0.00.031.169 I print_info: n_rot            = 32
0.00.031.169 I print_info: n_swa            = 0
0.00.031.169 I print_info: is_swa_any       = 0
0.00.031.170 I print_info: n_embd_head_k    = 128
0.00.031.170 I print_info: n_embd_head_v    = 128
0.00.031.170 I print_info: n_gqa            = 1
0.00.031.171 I print_info: n_embd_k_gqa     = 2048
0.00.031.172 I print_info: n_embd_v_gqa     = 2048
0.00.031.172 I print_info: f_norm_eps       = 1.0e-05
0.00.031.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.175 I print_info: f_logit_scale    = 0.0e+00
0.00.031.176 I print_info: f_attn_scale     = 0.0e+00
0.00.031.177 I print_info: n_ff             = 8192
0.00.031.177 I print_info: n_expert         = 0
0.00.031.177 I print_info: n_expert_used    = 0
0.00.031.178 I print_info: causal attn      = 1
0.00.031.178 I print_info: pooling type     = 0
0.00.031.178 I print_info: rope type        = 2
0.00.031.178 I print_info: rope scaling     = linear
0.00.031.178 I print_info: freq_base_train  = 10000.0
0.00.031.178 I print_info: freq_scale_train = 1
0.00.031.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.179 I print_info: rope_finetuned   = unknown
0.00.031.179 I print_info: model type       = 1.4B
0.00.031.179 I print_info: model params     = 1.41 B
0.00.031.179 I print_info: general.name     = 1.4B
0.00.031.180 I print_info: vocab type       = BPE
0.00.031.180 I print_info: n_vocab          = 50304
0.00.031.180 I print_info: n_merges         = 50009
0.00.031.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.181 I print_info: LF token         = 187 'Ċ'
0.00.031.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.182 I print_info: max token length = 1024
0.00.031.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.606.625 I load_tensors: offloading 24 repeating layers to GPU
0.00.606.635 I load_tensors: offloading output layer to GPU
0.00.606.636 I load_tensors: offloaded 25/25 layers to GPU
0.00.606.670 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.606.671 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.608.361 I llama_context: constructing llama_context
0.00.608.364 I llama_context: n_seq_max     = 1
0.00.608.365 I llama_context: n_ctx         = 2048
0.00.608.365 I llama_context: n_ctx_per_seq = 2048
0.00.608.366 I llama_context: n_batch       = 2048
0.00.608.366 I llama_context: n_ubatch      = 512
0.00.608.366 I llama_context: causal_attn   = 1
0.00.608.367 I llama_context: flash_attn    = 0
0.00.608.367 I llama_context: kv_unified    = false
0.00.608.369 I llama_context: freq_base     = 10000.0
0.00.608.369 I llama_context: freq_scale    = 1
0.00.608.371 I ggml_metal_init: allocating
0.00.608.413 I ggml_metal_init: found device: Apple M4
0.00.608.421 I ggml_metal_init: picking default device: Apple M4
0.00.609.660 I ggml_metal_load_library: using embedded metal library
0.00.618.010 I ggml_metal_init: GPU name:   Apple M4
0.00.618.014 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.618.014 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.618.015 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.618.016 I ggml_metal_init: simdgroup reduction   = true
0.00.618.016 I ggml_metal_init: simdgroup matrix mul. = true
0.00.618.016 I ggml_metal_init: has residency sets    = true
0.00.618.016 I ggml_metal_init: has bfloat            = true
0.00.618.017 I ggml_metal_init: use bfloat            = true
0.00.618.017 I ggml_metal_init: hasUnifiedMemory      = true
0.00.618.019 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.640.462 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.669.655 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.695.062 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.699.289 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.699.291 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.699.291 I llama_context: graph nodes  = 967
0.00.699.291 I llama_context: graph splits = 2
0.00.699.297 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.699.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.449 I main: llama threadpool init, n_threads = 4
0.00.761.489 I 
0.00.761.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.761.506 I 
0.00.761.646 I sampler seed: 1234
0.00.761.650 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.761.661 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.761.661 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.761.661 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.558.761 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51374.82 tokens per second)
0.01.558.762 I llama_perf_context_print:        load time =     760.60 ms
0.01.558.764 I llama_perf_context_print: prompt eval time =      52.30 ms /     7 tokens (    7.47 ms per token,   133.85 tokens per second)
0.01.558.765 I llama_perf_context_print:        eval time =     742.38 ms /    63 runs   (   11.78 ms per token,    84.86 tokens per second)
0.01.558.766 I llama_perf_context_print:       total time =     798.05 ms /    70 tokens
0.01.558.766 I llama_perf_context_print:    graphs reused =         60
0.01.558.830 I ggml_metal_free: deallocating

real	0m1.591s
user	0m0.109s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.115 I build: 6186 (4d196981d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.152 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.173 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.187 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.187 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.187 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.188 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.054 I llama_model_loader: - type  f32:  194 tensors
0.00.016.055 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.055 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.055 I print_info: file format = GGUF V3 (latest)
0.00.016.060 I print_info: file type   = Q5_K - Medium
0.00.016.061 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.326 I load: printing all EOG tokens:
0.00.025.327 I load:   - 0 ('<|endoftext|>')
0.00.025.351 I load: special tokens cache size = 25
0.00.031.304 I load: token to piece cache size = 0.2984 MB
0.00.031.322 I print_info: arch             = gptneox
0.00.031.323 I print_info: vocab_only       = 0
0.00.031.323 I print_info: n_ctx_train      = 2048
0.00.031.324 I print_info: n_embd           = 2048
0.00.031.324 I print_info: n_layer          = 24
0.00.031.328 I print_info: n_head           = 16
0.00.031.329 I print_info: n_head_kv        = 16
0.00.031.329 I print_info: n_rot            = 32
0.00.031.329 I print_info: n_swa            = 0
0.00.031.330 I print_info: is_swa_any       = 0
0.00.031.330 I print_info: n_embd_head_k    = 128
0.00.031.333 I print_info: n_embd_head_v    = 128
0.00.031.334 I print_info: n_gqa            = 1
0.00.031.335 I print_info: n_embd_k_gqa     = 2048
0.00.031.335 I print_info: n_embd_v_gqa     = 2048
0.00.031.336 I print_info: f_norm_eps       = 1.0e-05
0.00.031.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.336 I print_info: f_logit_scale    = 0.0e+00
0.00.031.337 I print_info: f_attn_scale     = 0.0e+00
0.00.031.339 I print_info: n_ff             = 8192
0.00.031.339 I print_info: n_expert         = 0
0.00.031.339 I print_info: n_expert_used    = 0
0.00.031.339 I print_info: causal attn      = 1
0.00.031.339 I print_info: pooling type     = 0
0.00.031.340 I print_info: rope type        = 2
0.00.031.340 I print_info: rope scaling     = linear
0.00.031.340 I print_info: freq_base_train  = 10000.0
0.00.031.341 I print_info: freq_scale_train = 1
0.00.031.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.341 I print_info: rope_finetuned   = unknown
0.00.031.341 I print_info: model type       = 1.4B
0.00.031.342 I print_info: model params     = 1.41 B
0.00.031.342 I print_info: general.name     = 1.4B
0.00.031.343 I print_info: vocab type       = BPE
0.00.031.343 I print_info: n_vocab          = 50304
0.00.031.344 I print_info: n_merges         = 50009
0.00.031.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.345 I print_info: LF token         = 187 'Ċ'
0.00.031.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.345 I print_info: max token length = 1024
0.00.031.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.598.833 I load_tensors: offloading 24 repeating layers to GPU
0.00.598.849 I load_tensors: offloading output layer to GPU
0.00.598.850 I load_tensors: offloaded 25/25 layers to GPU
0.00.598.882 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.598.883 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.600.537 I llama_context: constructing llama_context
0.00.600.543 I llama_context: n_seq_max     = 1
0.00.600.543 I llama_context: n_ctx         = 128
0.00.600.544 I llama_context: n_ctx_per_seq = 128
0.00.600.544 I llama_context: n_batch       = 128
0.00.600.544 I llama_context: n_ubatch      = 128
0.00.600.545 I llama_context: causal_attn   = 1
0.00.600.545 I llama_context: flash_attn    = 0
0.00.600.545 I llama_context: kv_unified    = false
0.00.600.549 I llama_context: freq_base     = 10000.0
0.00.600.549 I llama_context: freq_scale    = 1
0.00.600.550 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.600.552 I ggml_metal_init: allocating
0.00.600.629 I ggml_metal_init: found device: Apple M4
0.00.600.637 I ggml_metal_init: picking default device: Apple M4
0.00.602.206 I ggml_metal_load_library: using embedded metal library
0.00.611.064 I ggml_metal_init: GPU name:   Apple M4
0.00.611.069 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.611.069 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.611.070 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.611.070 I ggml_metal_init: simdgroup reduction   = true
0.00.611.071 I ggml_metal_init: simdgroup matrix mul. = true
0.00.611.071 I ggml_metal_init: has residency sets    = true
0.00.611.071 I ggml_metal_init: has bfloat            = true
0.00.611.071 I ggml_metal_init: use bfloat            = true
0.00.611.072 I ggml_metal_init: hasUnifiedMemory      = true
0.00.611.075 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.633.307 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.634.303 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.635.926 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.638.003 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.638.005 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.638.005 I llama_context: graph nodes  = 967
0.00.638.006 I llama_context: graph splits = 2
0.00.638.011 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.638.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.638.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.669.310 I 
0.00.669.357 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.669.377 I perplexity: tokenizing the input ..
0.00.675.241 I perplexity: tokenization took 5.862 ms
0.00.675.252 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.805.988 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.807.713 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.807.728 I llama_perf_context_print:        load time =     669.15 ms
0.00.807.729 I llama_perf_context_print: prompt eval time =     130.50 ms /   128 tokens (    1.02 ms per token,   980.88 tokens per second)
0.00.807.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.807.731 I llama_perf_context_print:       total time =     138.43 ms /   129 tokens
0.00.807.731 I llama_perf_context_print:    graphs reused =          0
0.00.807.865 I ggml_metal_free: deallocating

real	0m0.835s
user	0m0.084s
sys	0m0.143s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 6186 (4d196981d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.473 I llama_model_loader: - type  f32:  194 tensors
0.00.017.473 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.474 I print_info: file format = GGUF V3 (latest)
0.00.017.475 I print_info: file type   = Q6_K
0.00.017.475 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.026.740 I load: printing all EOG tokens:
0.00.026.740 I load:   - 0 ('<|endoftext|>')
0.00.026.764 I load: special tokens cache size = 25
0.00.033.195 I load: token to piece cache size = 0.2984 MB
0.00.033.212 I print_info: arch             = gptneox
0.00.033.213 I print_info: vocab_only       = 0
0.00.033.213 I print_info: n_ctx_train      = 2048
0.00.033.214 I print_info: n_embd           = 2048
0.00.033.214 I print_info: n_layer          = 24
0.00.033.217 I print_info: n_head           = 16
0.00.033.219 I print_info: n_head_kv        = 16
0.00.033.220 I print_info: n_rot            = 32
0.00.033.220 I print_info: n_swa            = 0
0.00.033.220 I print_info: is_swa_any       = 0
0.00.033.220 I print_info: n_embd_head_k    = 128
0.00.033.220 I print_info: n_embd_head_v    = 128
0.00.033.221 I print_info: n_gqa            = 1
0.00.033.221 I print_info: n_embd_k_gqa     = 2048
0.00.033.223 I print_info: n_embd_v_gqa     = 2048
0.00.033.223 I print_info: f_norm_eps       = 1.0e-05
0.00.033.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.224 I print_info: f_logit_scale    = 0.0e+00
0.00.033.224 I print_info: f_attn_scale     = 0.0e+00
0.00.033.225 I print_info: n_ff             = 8192
0.00.033.225 I print_info: n_expert         = 0
0.00.033.225 I print_info: n_expert_used    = 0
0.00.033.225 I print_info: causal attn      = 1
0.00.033.225 I print_info: pooling type     = 0
0.00.033.225 I print_info: rope type        = 2
0.00.033.226 I print_info: rope scaling     = linear
0.00.033.226 I print_info: freq_base_train  = 10000.0
0.00.033.226 I print_info: freq_scale_train = 1
0.00.033.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.226 I print_info: rope_finetuned   = unknown
0.00.033.227 I print_info: model type       = 1.4B
0.00.033.227 I print_info: model params     = 1.41 B
0.00.033.227 I print_info: general.name     = 1.4B
0.00.033.228 I print_info: vocab type       = BPE
0.00.033.228 I print_info: n_vocab          = 50304
0.00.033.228 I print_info: n_merges         = 50009
0.00.033.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.229 I print_info: LF token         = 187 'Ċ'
0.00.033.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.229 I print_info: max token length = 1024
0.00.033.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.671.311 I load_tensors: offloading 24 repeating layers to GPU
0.00.671.319 I load_tensors: offloading output layer to GPU
0.00.671.320 I load_tensors: offloaded 25/25 layers to GPU
0.00.671.353 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.671.355 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.672.727 I llama_context: constructing llama_context
0.00.672.731 I llama_context: n_seq_max     = 1
0.00.672.731 I llama_context: n_ctx         = 2048
0.00.672.731 I llama_context: n_ctx_per_seq = 2048
0.00.672.732 I llama_context: n_batch       = 2048
0.00.672.732 I llama_context: n_ubatch      = 512
0.00.672.733 I llama_context: causal_attn   = 1
0.00.672.733 I llama_context: flash_attn    = 0
0.00.672.734 I llama_context: kv_unified    = false
0.00.672.735 I llama_context: freq_base     = 10000.0
0.00.672.736 I llama_context: freq_scale    = 1
0.00.672.737 I ggml_metal_init: allocating
0.00.672.792 I ggml_metal_init: found device: Apple M4
0.00.672.799 I ggml_metal_init: picking default device: Apple M4
0.00.674.075 I ggml_metal_load_library: using embedded metal library
0.00.682.302 I ggml_metal_init: GPU name:   Apple M4
0.00.682.306 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.682.307 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.682.308 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.682.308 I ggml_metal_init: simdgroup reduction   = true
0.00.682.309 I ggml_metal_init: simdgroup matrix mul. = true
0.00.682.309 I ggml_metal_init: has residency sets    = true
0.00.682.309 I ggml_metal_init: has bfloat            = true
0.00.682.309 I ggml_metal_init: use bfloat            = true
0.00.682.311 I ggml_metal_init: hasUnifiedMemory      = true
0.00.682.322 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.704.291 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.724.167 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.744.351 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.748.244 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.748.245 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.748.245 I llama_context: graph nodes  = 967
0.00.748.245 I llama_context: graph splits = 2
0.00.748.250 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.748.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.932 I main: llama threadpool init, n_threads = 4
0.00.810.970 I 
0.00.810.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.810.988 I 
0.00.811.173 I sampler seed: 1234
0.00.811.178 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.811.207 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.811.208 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.811.208 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.656.080 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 49033.15 tokens per second)
0.01.656.080 I llama_perf_context_print:        load time =     810.03 ms
0.01.656.081 I llama_perf_context_print: prompt eval time =      57.42 ms /     7 tokens (    8.20 ms per token,   121.92 tokens per second)
0.01.656.082 I llama_perf_context_print:        eval time =     784.40 ms /    63 runs   (   12.45 ms per token,    80.32 tokens per second)
0.01.656.082 I llama_perf_context_print:       total time =     845.93 ms /    70 tokens
0.01.656.082 I llama_perf_context_print:    graphs reused =         60
0.01.656.144 I ggml_metal_free: deallocating

real	0m1.685s
user	0m0.111s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.119 I build: 6186 (4d196981d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.157 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.250 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.250 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.894 I llama_model_loader: - type  f32:  194 tensors
0.00.015.894 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.895 I print_info: file format = GGUF V3 (latest)
0.00.015.895 I print_info: file type   = Q6_K
0.00.015.896 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.236 I load: printing all EOG tokens:
0.00.025.237 I load:   - 0 ('<|endoftext|>')
0.00.025.262 I load: special tokens cache size = 25
0.00.031.399 I load: token to piece cache size = 0.2984 MB
0.00.031.417 I print_info: arch             = gptneox
0.00.031.418 I print_info: vocab_only       = 0
0.00.031.419 I print_info: n_ctx_train      = 2048
0.00.031.419 I print_info: n_embd           = 2048
0.00.031.419 I print_info: n_layer          = 24
0.00.031.423 I print_info: n_head           = 16
0.00.031.423 I print_info: n_head_kv        = 16
0.00.031.424 I print_info: n_rot            = 32
0.00.031.424 I print_info: n_swa            = 0
0.00.031.424 I print_info: is_swa_any       = 0
0.00.031.424 I print_info: n_embd_head_k    = 128
0.00.031.426 I print_info: n_embd_head_v    = 128
0.00.031.426 I print_info: n_gqa            = 1
0.00.031.427 I print_info: n_embd_k_gqa     = 2048
0.00.031.427 I print_info: n_embd_v_gqa     = 2048
0.00.031.428 I print_info: f_norm_eps       = 1.0e-05
0.00.031.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.431 I print_info: f_logit_scale    = 0.0e+00
0.00.031.431 I print_info: f_attn_scale     = 0.0e+00
0.00.031.432 I print_info: n_ff             = 8192
0.00.031.432 I print_info: n_expert         = 0
0.00.031.432 I print_info: n_expert_used    = 0
0.00.031.432 I print_info: causal attn      = 1
0.00.031.432 I print_info: pooling type     = 0
0.00.031.432 I print_info: rope type        = 2
0.00.031.432 I print_info: rope scaling     = linear
0.00.031.433 I print_info: freq_base_train  = 10000.0
0.00.031.433 I print_info: freq_scale_train = 1
0.00.031.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.434 I print_info: rope_finetuned   = unknown
0.00.031.434 I print_info: model type       = 1.4B
0.00.031.434 I print_info: model params     = 1.41 B
0.00.031.434 I print_info: general.name     = 1.4B
0.00.031.435 I print_info: vocab type       = BPE
0.00.031.435 I print_info: n_vocab          = 50304
0.00.031.435 I print_info: n_merges         = 50009
0.00.031.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.437 I print_info: LF token         = 187 'Ċ'
0.00.031.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.437 I print_info: max token length = 1024
0.00.031.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.619.446 I load_tensors: offloading 24 repeating layers to GPU
0.00.619.452 I load_tensors: offloading output layer to GPU
0.00.619.455 I load_tensors: offloaded 25/25 layers to GPU
0.00.619.485 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.619.488 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.620.817 I llama_context: constructing llama_context
0.00.620.820 I llama_context: n_seq_max     = 1
0.00.620.820 I llama_context: n_ctx         = 128
0.00.620.821 I llama_context: n_ctx_per_seq = 128
0.00.620.822 I llama_context: n_batch       = 128
0.00.620.822 I llama_context: n_ubatch      = 128
0.00.620.823 I llama_context: causal_attn   = 1
0.00.620.823 I llama_context: flash_attn    = 0
0.00.620.823 I llama_context: kv_unified    = false
0.00.620.824 I llama_context: freq_base     = 10000.0
0.00.620.825 I llama_context: freq_scale    = 1
0.00.620.826 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.620.827 I ggml_metal_init: allocating
0.00.620.909 I ggml_metal_init: found device: Apple M4
0.00.620.916 I ggml_metal_init: picking default device: Apple M4
0.00.622.195 I ggml_metal_load_library: using embedded metal library
0.00.630.442 I ggml_metal_init: GPU name:   Apple M4
0.00.630.446 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.630.446 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.630.447 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.630.447 I ggml_metal_init: simdgroup reduction   = true
0.00.630.448 I ggml_metal_init: simdgroup matrix mul. = true
0.00.630.448 I ggml_metal_init: has residency sets    = true
0.00.630.448 I ggml_metal_init: has bfloat            = true
0.00.630.448 I ggml_metal_init: use bfloat            = true
0.00.630.449 I ggml_metal_init: hasUnifiedMemory      = true
0.00.630.452 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.652.335 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.653.815 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.655.730 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.658.436 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.658.437 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.658.438 I llama_context: graph nodes  = 967
0.00.658.438 I llama_context: graph splits = 2
0.00.658.448 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.658.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.658.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.291 I 
0.00.695.369 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.695.395 I perplexity: tokenizing the input ..
0.00.701.976 I perplexity: tokenization took 6.578 ms
0.00.701.999 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.827.769 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.829.241 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.829.266 I llama_perf_context_print:        load time =     695.12 ms
0.00.829.267 I llama_perf_context_print: prompt eval time =     124.80 ms /   128 tokens (    0.97 ms per token,  1025.66 tokens per second)
0.00.829.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.829.268 I llama_perf_context_print:       total time =     133.99 ms /   129 tokens
0.00.829.269 I llama_perf_context_print:    graphs reused =          0
0.00.829.404 I ggml_metal_free: deallocating

real	0m0.853s
user	0m0.086s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.156 I build: 6186 (4d196981d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.222 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.114 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.133 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.133 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.137 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.140 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.141 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.145 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.146 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.146 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.351 I llama_model_loader: - type  f32:  194 tensors
0.00.025.351 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.352 I print_info: file format = GGUF V3 (latest)
0.00.025.354 I print_info: file type   = Q4_0
0.00.025.355 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.268 I load: printing all EOG tokens:
0.00.034.269 I load:   - 0 ('<|endoftext|>')
0.00.034.288 I load: special tokens cache size = 25
0.00.040.413 I load: token to piece cache size = 0.2984 MB
0.00.040.431 I print_info: arch             = gptneox
0.00.040.431 I print_info: vocab_only       = 0
0.00.040.432 I print_info: n_ctx_train      = 2048
0.00.040.432 I print_info: n_embd           = 2048
0.00.040.432 I print_info: n_layer          = 24
0.00.040.436 I print_info: n_head           = 16
0.00.040.437 I print_info: n_head_kv        = 16
0.00.040.437 I print_info: n_rot            = 32
0.00.040.437 I print_info: n_swa            = 0
0.00.040.438 I print_info: is_swa_any       = 0
0.00.040.438 I print_info: n_embd_head_k    = 128
0.00.040.438 I print_info: n_embd_head_v    = 128
0.00.040.439 I print_info: n_gqa            = 1
0.00.040.442 I print_info: n_embd_k_gqa     = 2048
0.00.040.442 I print_info: n_embd_v_gqa     = 2048
0.00.040.443 I print_info: f_norm_eps       = 1.0e-05
0.00.040.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.444 I print_info: f_logit_scale    = 0.0e+00
0.00.040.444 I print_info: f_attn_scale     = 0.0e+00
0.00.040.445 I print_info: n_ff             = 8192
0.00.040.445 I print_info: n_expert         = 0
0.00.040.445 I print_info: n_expert_used    = 0
0.00.040.445 I print_info: causal attn      = 1
0.00.040.445 I print_info: pooling type     = 0
0.00.040.448 I print_info: rope type        = 2
0.00.040.448 I print_info: rope scaling     = linear
0.00.040.448 I print_info: freq_base_train  = 10000.0
0.00.040.448 I print_info: freq_scale_train = 1
0.00.040.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.449 I print_info: rope_finetuned   = unknown
0.00.040.449 I print_info: model type       = 1.4B
0.00.040.449 I print_info: model params     = 1.41 B
0.00.040.450 I print_info: general.name     = 1.4B
0.00.040.450 I print_info: vocab type       = BPE
0.00.040.450 I print_info: n_vocab          = 50304
0.00.040.450 I print_info: n_merges         = 50009
0.00.040.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.451 I print_info: LF token         = 187 'Ċ'
0.00.040.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.453 I print_info: max token length = 1024
0.00.040.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.598.808 I load_tensors: offloading 24 repeating layers to GPU
0.00.598.823 I load_tensors: offloading output layer to GPU
0.00.598.823 I load_tensors: offloaded 25/25 layers to GPU
0.00.598.871 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.598.873 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.600.525 I llama_context: constructing llama_context
0.00.600.529 I llama_context: n_seq_max     = 1
0.00.600.529 I llama_context: n_ctx         = 2048
0.00.600.530 I llama_context: n_ctx_per_seq = 2048
0.00.600.531 I llama_context: n_batch       = 2048
0.00.600.531 I llama_context: n_ubatch      = 512
0.00.600.531 I llama_context: causal_attn   = 1
0.00.600.531 I llama_context: flash_attn    = 0
0.00.600.532 I llama_context: kv_unified    = true
0.00.600.534 I llama_context: freq_base     = 10000.0
0.00.600.535 I llama_context: freq_scale    = 1
0.00.600.541 I ggml_metal_init: allocating
0.00.600.704 I ggml_metal_init: found device: Apple M4
0.00.600.712 I ggml_metal_init: picking default device: Apple M4
0.00.602.303 I ggml_metal_load_library: using embedded metal library
0.00.611.694 I ggml_metal_init: GPU name:   Apple M4
0.00.611.704 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.611.705 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.611.705 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.611.706 I ggml_metal_init: simdgroup reduction   = true
0.00.611.706 I ggml_metal_init: simdgroup matrix mul. = true
0.00.611.706 I ggml_metal_init: has residency sets    = true
0.00.611.706 I ggml_metal_init: has bfloat            = true
0.00.611.707 I ggml_metal_init: use bfloat            = true
0.00.611.708 I ggml_metal_init: hasUnifiedMemory      = true
0.00.611.714 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.635.003 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.671.432 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.689.003 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.692.840 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.692.841 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.692.842 I llama_context: graph nodes  = 967
0.00.692.842 I llama_context: graph splits = 2
0.00.692.848 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.692.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.692.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.985.421 I llama_context: constructing llama_context
0.00.985.424 I llama_context: n_seq_max     = 1
0.00.985.424 I llama_context: n_ctx         = 2048
0.00.985.425 I llama_context: n_ctx_per_seq = 2048
0.00.985.425 I llama_context: n_batch       = 2048
0.00.985.425 I llama_context: n_ubatch      = 512
0.00.985.425 I llama_context: causal_attn   = 1
0.00.985.425 I llama_context: flash_attn    = 0
0.00.985.426 I llama_context: kv_unified    = true
0.00.985.427 I llama_context: freq_base     = 10000.0
0.00.985.428 I llama_context: freq_scale    = 1
0.00.985.429 I ggml_metal_init: allocating
0.00.985.455 I ggml_metal_init: found device: Apple M4
0.00.985.459 I ggml_metal_init: picking default device: Apple M4
0.00.985.579 I ggml_metal_init: GPU name:   Apple M4
0.00.985.581 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.985.581 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.985.581 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.985.582 I ggml_metal_init: simdgroup reduction   = true
0.00.985.582 I ggml_metal_init: simdgroup matrix mul. = true
0.00.985.582 I ggml_metal_init: has residency sets    = true
0.00.985.582 I ggml_metal_init: has bfloat            = true
0.00.985.582 I ggml_metal_init: use bfloat            = true
0.00.985.582 I ggml_metal_init: hasUnifiedMemory      = true
0.00.985.584 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.986.816 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.999.481 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.015.711 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.019.185 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.019.186 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.019.186 I llama_context: graph nodes  = 967
0.01.019.186 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.253.233 I llama_context: constructing llama_context
0.01.253.240 I llama_context: n_seq_max     = 1
0.01.253.241 I llama_context: n_ctx         = 2048
0.01.253.242 I llama_context: n_ctx_per_seq = 2048
0.01.253.243 I llama_context: n_batch       = 2048
0.01.253.243 I llama_context: n_ubatch      = 512
0.01.253.243 I llama_context: causal_attn   = 1
0.01.253.244 I llama_context: flash_attn    = 0
0.01.253.244 I llama_context: kv_unified    = true
0.01.253.245 I llama_context: freq_base     = 10000.0
0.01.253.245 I llama_context: freq_scale    = 1
0.01.253.246 I ggml_metal_init: allocating
0.01.253.261 I ggml_metal_init: found device: Apple M4
0.01.253.264 I ggml_metal_init: picking default device: Apple M4
0.01.253.355 I ggml_metal_init: GPU name:   Apple M4
0.01.253.356 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.253.357 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.253.357 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.253.357 I ggml_metal_init: simdgroup reduction   = true
0.01.253.357 I ggml_metal_init: simdgroup matrix mul. = true
0.01.253.357 I ggml_metal_init: has residency sets    = true
0.01.253.358 I ggml_metal_init: has bfloat            = true
0.01.253.358 I ggml_metal_init: use bfloat            = true
0.01.253.358 I ggml_metal_init: hasUnifiedMemory      = true
0.01.253.359 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.254.412 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.265.873 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.281.709 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.285.588 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.285.589 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.285.590 I llama_context: graph nodes  = 967
0.01.285.590 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.518.873 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.739s
user	0m0.245s
sys	0m0.307s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.085 I build: 6186 (4d196981d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.048 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.048 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.049 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.706 I llama_model_loader: - type  f32:  194 tensors
0.00.015.707 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.707 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.708 I print_info: file format = GGUF V3 (latest)
0.00.015.708 I print_info: file type   = Q4_0
0.00.015.709 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.252 I load: printing all EOG tokens:
0.00.024.253 I load:   - 0 ('<|endoftext|>')
0.00.024.276 I load: special tokens cache size = 25
0.00.030.242 I load: token to piece cache size = 0.2984 MB
0.00.030.256 I print_info: arch             = gptneox
0.00.030.257 I print_info: vocab_only       = 0
0.00.030.257 I print_info: n_ctx_train      = 2048
0.00.030.258 I print_info: n_embd           = 2048
0.00.030.258 I print_info: n_layer          = 24
0.00.030.260 I print_info: n_head           = 16
0.00.030.261 I print_info: n_head_kv        = 16
0.00.030.261 I print_info: n_rot            = 32
0.00.030.261 I print_info: n_swa            = 0
0.00.030.262 I print_info: is_swa_any       = 0
0.00.030.264 I print_info: n_embd_head_k    = 128
0.00.030.265 I print_info: n_embd_head_v    = 128
0.00.030.265 I print_info: n_gqa            = 1
0.00.030.266 I print_info: n_embd_k_gqa     = 2048
0.00.030.267 I print_info: n_embd_v_gqa     = 2048
0.00.030.267 I print_info: f_norm_eps       = 1.0e-05
0.00.030.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.268 I print_info: f_logit_scale    = 0.0e+00
0.00.030.268 I print_info: f_attn_scale     = 0.0e+00
0.00.030.269 I print_info: n_ff             = 8192
0.00.030.269 I print_info: n_expert         = 0
0.00.030.269 I print_info: n_expert_used    = 0
0.00.030.269 I print_info: causal attn      = 1
0.00.030.269 I print_info: pooling type     = 0
0.00.030.269 I print_info: rope type        = 2
0.00.030.269 I print_info: rope scaling     = linear
0.00.030.270 I print_info: freq_base_train  = 10000.0
0.00.030.270 I print_info: freq_scale_train = 1
0.00.030.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.270 I print_info: rope_finetuned   = unknown
0.00.030.271 I print_info: model type       = 1.4B
0.00.030.271 I print_info: model params     = 1.41 B
0.00.030.271 I print_info: general.name     = 1.4B
0.00.030.272 I print_info: vocab type       = BPE
0.00.030.273 I print_info: n_vocab          = 50304
0.00.030.273 I print_info: n_merges         = 50009
0.00.030.274 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.274 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.274 I print_info: LF token         = 187 'Ċ'
0.00.030.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.275 I print_info: max token length = 1024
0.00.030.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.652 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.654 I load_tensors: offloading output layer to GPU
0.00.042.654 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.667 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.668 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.043.012 I llama_context: constructing llama_context
0.00.043.014 I llama_context: n_seq_max     = 1
0.00.043.014 I llama_context: n_ctx         = 2048
0.00.043.014 I llama_context: n_ctx_per_seq = 2048
0.00.043.014 I llama_context: n_batch       = 2048
0.00.043.014 I llama_context: n_ubatch      = 512
0.00.043.014 I llama_context: causal_attn   = 1
0.00.043.015 I llama_context: flash_attn    = 1
0.00.043.015 I llama_context: kv_unified    = true
0.00.043.015 I llama_context: freq_base     = 10000.0
0.00.043.015 I llama_context: freq_scale    = 1
0.00.043.016 I ggml_metal_init: allocating
0.00.043.038 I ggml_metal_init: found device: Apple M4
0.00.043.042 I ggml_metal_init: picking default device: Apple M4
0.00.043.522 I ggml_metal_load_library: using embedded metal library
0.00.046.717 I ggml_metal_init: GPU name:   Apple M4
0.00.046.719 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.720 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.720 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.720 I ggml_metal_init: simdgroup reduction   = true
0.00.046.721 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.721 I ggml_metal_init: has residency sets    = true
0.00.046.721 I ggml_metal_init: has bfloat            = true
0.00.046.721 I ggml_metal_init: use bfloat            = true
0.00.046.721 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.723 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.059.926 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.071.097 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.088.678 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.092.106 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.092.107 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.092.107 I llama_context: graph nodes  = 872
0.00.092.107 I llama_context: graph splits = 2
0.00.092.112 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.092.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.092.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.362.121 I llama_context: constructing llama_context
0.00.362.123 I llama_context: n_seq_max     = 1
0.00.362.123 I llama_context: n_ctx         = 2048
0.00.362.123 I llama_context: n_ctx_per_seq = 2048
0.00.362.123 I llama_context: n_batch       = 2048
0.00.362.124 I llama_context: n_ubatch      = 512
0.00.362.124 I llama_context: causal_attn   = 1
0.00.362.124 I llama_context: flash_attn    = 1
0.00.362.124 I llama_context: kv_unified    = true
0.00.362.126 I llama_context: freq_base     = 10000.0
0.00.362.126 I llama_context: freq_scale    = 1
0.00.362.127 I ggml_metal_init: allocating
0.00.362.148 I ggml_metal_init: found device: Apple M4
0.00.362.151 I ggml_metal_init: picking default device: Apple M4
0.00.362.259 I ggml_metal_init: GPU name:   Apple M4
0.00.362.260 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.362.261 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.362.261 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.362.261 I ggml_metal_init: simdgroup reduction   = true
0.00.362.262 I ggml_metal_init: simdgroup matrix mul. = true
0.00.362.262 I ggml_metal_init: has residency sets    = true
0.00.362.262 I ggml_metal_init: has bfloat            = true
0.00.362.262 I ggml_metal_init: use bfloat            = true
0.00.362.262 I ggml_metal_init: hasUnifiedMemory      = true
0.00.362.263 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.363.464 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.375.188 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.391.453 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.394.289 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.394.290 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.394.290 I llama_context: graph nodes  = 872
0.00.394.291 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.617.022 I llama_context: constructing llama_context
0.00.617.030 I llama_context: n_seq_max     = 1
0.00.617.030 I llama_context: n_ctx         = 2048
0.00.617.030 I llama_context: n_ctx_per_seq = 2048
0.00.617.030 I llama_context: n_batch       = 2048
0.00.617.031 I llama_context: n_ubatch      = 512
0.00.617.031 I llama_context: causal_attn   = 1
0.00.617.031 I llama_context: flash_attn    = 1
0.00.617.031 I llama_context: kv_unified    = true
0.00.617.033 I llama_context: freq_base     = 10000.0
0.00.617.034 I llama_context: freq_scale    = 1
0.00.617.034 I ggml_metal_init: allocating
0.00.617.050 I ggml_metal_init: found device: Apple M4
0.00.617.053 I ggml_metal_init: picking default device: Apple M4
0.00.617.137 I ggml_metal_init: GPU name:   Apple M4
0.00.617.138 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.617.139 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.617.139 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.617.139 I ggml_metal_init: simdgroup reduction   = true
0.00.617.140 I ggml_metal_init: simdgroup matrix mul. = true
0.00.617.140 I ggml_metal_init: has residency sets    = true
0.00.617.140 I ggml_metal_init: has bfloat            = true
0.00.617.140 I ggml_metal_init: use bfloat            = true
0.00.617.140 I ggml_metal_init: hasUnifiedMemory      = true
0.00.617.141 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.618.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.627.789 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.644.452 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.509 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.647.510 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.647.511 I llama_context: graph nodes  = 872
0.00.647.511 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.866.238 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.897s
user	0m0.213s
sys	0m0.172s
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
2/2 Test #33: test-autorelease .................   Passed    1.59 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.07 sec*proc (2 tests)

Total Test time (real) =   2.09 sec
        2.11 real         0.55 user         0.26 sys
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
2/2 Test #33: test-autorelease .................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.63 sec*proc (2 tests)

Total Test time (real) =   0.64 sec
        0.66 real         0.14 user         0.09 sys
```
