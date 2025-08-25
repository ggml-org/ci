## Summary

- status:  SUCCESS ✅
- runtime: 1740.48
- date:    Mon Aug 25 04:10:53 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6b64f74b55628e4193f4fb00313f07dbd8556528
- author:  Georgi Gerganov
```
batched-bench : fix unified KV cache handling + pp timing (#15562)

* batched-bench : fix unified KV cache handling + pp timing

* cont : run dummy token only with split KV cache
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
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.43 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.16 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   23.83 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.20 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.22 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.31 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.22 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.25 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.27 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.02 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.99 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.99 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  517.29 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.87 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.65 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 596.09 sec*proc (35 tests)

Total Test time (real) = 596.10 sec

real	9m56.115s
user	21m29.885s
sys	0m24.078s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.15 sec
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
19/36 Test #19: test-chat .........................   Passed    2.49 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.16 sec
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
27/36 Test #27: test-thread-safety ................   Passed    1.02 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.36 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.40 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   63.30 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.41 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.46 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.22 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.23 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  93.11 sec*proc (36 tests)

Total Test time (real) =  93.12 sec

real	1m33.059s
user	2m32.610s
sys	0m20.750s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.162 I build: 6269 (6b64f74b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.166 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.238 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.747 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.757 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.758 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.759 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.760 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.761 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.762 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.762 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.763 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.764 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.766 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.767 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.768 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.769 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.798 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.800 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.801 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.801 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.802 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.817 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.228 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.230 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.231 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.231 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.232 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.232 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.233 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.233 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.234 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.234 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.235 I llama_model_loader: - type  f32:  124 tensors
0.00.013.236 I llama_model_loader: - type  f16:   73 tensors
0.00.013.240 I print_info: file format = GGUF V3 (latest)
0.00.013.241 I print_info: file type   = F16
0.00.013.242 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.063 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.019.064 I load: printing all EOG tokens:
0.00.019.065 I load:   - 102 ('[SEP]')
0.00.019.086 I load: special tokens cache size = 5
0.00.021.447 I load: token to piece cache size = 0.2032 MB
0.00.021.451 I print_info: arch             = bert
0.00.021.452 I print_info: vocab_only       = 0
0.00.021.452 I print_info: n_ctx_train      = 512
0.00.021.452 I print_info: n_embd           = 384
0.00.021.453 I print_info: n_layer          = 12
0.00.021.456 I print_info: n_head           = 12
0.00.021.457 I print_info: n_head_kv        = 12
0.00.021.457 I print_info: n_rot            = 32
0.00.021.458 I print_info: n_swa            = 0
0.00.021.458 I print_info: is_swa_any       = 0
0.00.021.458 I print_info: n_embd_head_k    = 32
0.00.021.459 I print_info: n_embd_head_v    = 32
0.00.021.459 I print_info: n_gqa            = 1
0.00.021.460 I print_info: n_embd_k_gqa     = 384
0.00.021.461 I print_info: n_embd_v_gqa     = 384
0.00.021.462 I print_info: f_norm_eps       = 1.0e-12
0.00.021.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.463 I print_info: f_logit_scale    = 0.0e+00
0.00.021.463 I print_info: f_attn_scale     = 0.0e+00
0.00.021.464 I print_info: n_ff             = 1536
0.00.021.465 I print_info: n_expert         = 0
0.00.021.465 I print_info: n_expert_used    = 0
0.00.021.465 I print_info: causal attn      = 0
0.00.021.465 I print_info: pooling type     = 2
0.00.021.468 I print_info: rope type        = 2
0.00.021.468 I print_info: rope scaling     = linear
0.00.021.469 I print_info: freq_base_train  = 10000.0
0.00.021.469 I print_info: freq_scale_train = 1
0.00.021.469 I print_info: n_ctx_orig_yarn  = 512
0.00.021.470 I print_info: rope_finetuned   = unknown
0.00.021.470 I print_info: n_cls_out        = 1
0.00.021.470 I print_info: cls_label[ 0]    = LABEL_0
0.00.021.471 I print_info: model type       = 33M
0.00.021.471 I print_info: model params     = 33.21 M
0.00.021.472 I print_info: general.name     = Bge Small
0.00.021.472 I print_info: vocab type       = WPM
0.00.021.473 I print_info: n_vocab          = 30522
0.00.021.473 I print_info: n_merges         = 0
0.00.021.473 I print_info: BOS token        = 101 '[CLS]'
0.00.021.475 I print_info: EOS token        = 102 '[SEP]'
0.00.021.477 I print_info: UNK token        = 100 '[UNK]'
0.00.021.477 I print_info: SEP token        = 102 '[SEP]'
0.00.021.477 I print_info: PAD token        = 0 '[PAD]'
0.00.021.478 I print_info: MASK token       = 103 '[MASK]'
0.00.021.478 I print_info: LF token         = 0 '[PAD]'
0.00.021.484 I print_info: EOG token        = 102 '[SEP]'
0.00.021.484 I print_info: max token length = 21
0.00.021.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.491 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.493 I load_tensors: offloading output layer to GPU
0.00.024.493 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.517 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.024.519 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.024.807 I llama_context: constructing llama_context
0.00.024.809 I llama_context: n_seq_max     = 1
0.00.024.809 I llama_context: n_ctx         = 512
0.00.024.810 I llama_context: n_ctx_per_seq = 512
0.00.024.810 I llama_context: n_batch       = 2048
0.00.024.810 I llama_context: n_ubatch      = 2048
0.00.024.810 I llama_context: causal_attn   = 0
0.00.024.810 I llama_context: flash_attn    = 0
0.00.024.811 I llama_context: kv_unified    = true
0.00.024.811 I llama_context: freq_base     = 10000.0
0.00.024.812 I llama_context: freq_scale    = 1
0.00.024.812 I ggml_metal_init: allocating
0.00.024.823 I ggml_metal_init: found device: Apple M4
0.00.024.826 I ggml_metal_init: picking default device: Apple M4
0.00.025.471 I ggml_metal_load_library: using embedded metal library
0.00.031.529 I ggml_metal_init: GPU name:   Apple M4
0.00.031.531 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.031.532 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.031.532 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.031.533 I ggml_metal_init: simdgroup reduction   = true
0.00.031.533 I ggml_metal_init: simdgroup matrix mul. = true
0.00.031.533 I ggml_metal_init: has residency sets    = true
0.00.031.533 I ggml_metal_init: has bfloat            = true
0.00.031.534 I ggml_metal_init: use bfloat            = true
0.00.031.534 I ggml_metal_init: hasUnifiedMemory      = true
0.00.031.540 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.048.313 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.420 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.948 I 
0.00.053.985 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.054.564 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.059.661 I llama_perf_context_print:        load time =      53.70 ms
0.00.059.662 I llama_perf_context_print: prompt eval time =       4.94 ms /     9 tokens (    0.55 ms per token,  1820.39 tokens per second)
0.00.059.663 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.663 I llama_perf_context_print:       total time =       5.72 ms /    10 tokens
0.00.059.663 I llama_perf_context_print:    graphs reused =          0
0.00.059.695 I ggml_metal_free: deallocating

real	0m0.281s
user	0m0.060s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 6269 (6b64f74b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.048 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.074 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.813 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.820 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.820 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.821 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.821 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.822 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.822 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.823 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.825 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.825 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.826 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.827 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.828 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.840 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.840 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.841 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.842 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.872 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.873 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.874 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.874 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.874 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.875 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.875 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.875 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.875 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.876 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.876 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.876 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.876 I llama_model_loader: - type  f32:  124 tensors
0.00.005.877 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.878 I print_info: file format = GGUF V3 (latest)
0.00.005.879 I print_info: file type   = Q8_0
0.00.005.879 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.963 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.963 I load: printing all EOG tokens:
0.00.008.964 I load:   - 102 ('[SEP]')
0.00.008.976 I load: special tokens cache size = 5
0.00.010.285 I load: token to piece cache size = 0.2032 MB
0.00.010.288 I print_info: arch             = bert
0.00.010.288 I print_info: vocab_only       = 0
0.00.010.289 I print_info: n_ctx_train      = 512
0.00.010.289 I print_info: n_embd           = 384
0.00.010.289 I print_info: n_layer          = 12
0.00.010.291 I print_info: n_head           = 12
0.00.010.291 I print_info: n_head_kv        = 12
0.00.010.292 I print_info: n_rot            = 32
0.00.010.292 I print_info: n_swa            = 0
0.00.010.292 I print_info: is_swa_any       = 0
0.00.010.292 I print_info: n_embd_head_k    = 32
0.00.010.292 I print_info: n_embd_head_v    = 32
0.00.010.293 I print_info: n_gqa            = 1
0.00.010.293 I print_info: n_embd_k_gqa     = 384
0.00.010.294 I print_info: n_embd_v_gqa     = 384
0.00.010.294 I print_info: f_norm_eps       = 1.0e-12
0.00.010.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.295 I print_info: f_logit_scale    = 0.0e+00
0.00.010.295 I print_info: f_attn_scale     = 0.0e+00
0.00.010.296 I print_info: n_ff             = 1536
0.00.010.296 I print_info: n_expert         = 0
0.00.010.296 I print_info: n_expert_used    = 0
0.00.010.296 I print_info: causal attn      = 0
0.00.010.296 I print_info: pooling type     = 2
0.00.010.296 I print_info: rope type        = 2
0.00.010.297 I print_info: rope scaling     = linear
0.00.010.297 I print_info: freq_base_train  = 10000.0
0.00.010.297 I print_info: freq_scale_train = 1
0.00.010.297 I print_info: n_ctx_orig_yarn  = 512
0.00.010.297 I print_info: rope_finetuned   = unknown
0.00.010.298 I print_info: n_cls_out        = 1
0.00.010.298 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.298 I print_info: model type       = 33M
0.00.010.299 I print_info: model params     = 33.21 M
0.00.010.299 I print_info: general.name     = Bge Small
0.00.010.299 I print_info: vocab type       = WPM
0.00.010.299 I print_info: n_vocab          = 30522
0.00.010.300 I print_info: n_merges         = 0
0.00.010.300 I print_info: BOS token        = 101 '[CLS]'
0.00.010.300 I print_info: EOS token        = 102 '[SEP]'
0.00.010.300 I print_info: UNK token        = 100 '[UNK]'
0.00.010.302 I print_info: SEP token        = 102 '[SEP]'
0.00.010.302 I print_info: PAD token        = 0 '[PAD]'
0.00.010.302 I print_info: MASK token       = 103 '[MASK]'
0.00.010.302 I print_info: LF token         = 0 '[PAD]'
0.00.010.303 I print_info: EOG token        = 102 '[SEP]'
0.00.010.303 I print_info: max token length = 21
0.00.010.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.652 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.653 I load_tensors: offloading output layer to GPU
0.00.011.653 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.659 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.660 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.820 I llama_context: constructing llama_context
0.00.011.821 I llama_context: n_seq_max     = 1
0.00.011.821 I llama_context: n_ctx         = 512
0.00.011.821 I llama_context: n_ctx_per_seq = 512
0.00.011.821 I llama_context: n_batch       = 2048
0.00.011.822 I llama_context: n_ubatch      = 2048
0.00.011.822 I llama_context: causal_attn   = 0
0.00.011.822 I llama_context: flash_attn    = 0
0.00.011.822 I llama_context: kv_unified    = true
0.00.011.822 I llama_context: freq_base     = 10000.0
0.00.011.823 I llama_context: freq_scale    = 1
0.00.011.823 I ggml_metal_init: allocating
0.00.011.829 I ggml_metal_init: found device: Apple M4
0.00.011.832 I ggml_metal_init: picking default device: Apple M4
0.00.012.216 I ggml_metal_load_library: using embedded metal library
0.00.015.606 I ggml_metal_init: GPU name:   Apple M4
0.00.015.608 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.608 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.608 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.609 I ggml_metal_init: simdgroup reduction   = true
0.00.015.609 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.609 I ggml_metal_init: has residency sets    = true
0.00.015.609 I ggml_metal_init: has bfloat            = true
0.00.015.609 I ggml_metal_init: use bfloat            = true
0.00.015.610 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.611 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.028.579 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.650 I common_init_from_params: added [SEP] logit bias = -inf
0.00.028.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.213 I 
0.00.033.241 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.685 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.038.740 I llama_perf_context_print:        load time =      33.13 ms
0.00.038.741 I llama_perf_context_print: prompt eval time =       4.90 ms /     9 tokens (    0.54 ms per token,  1835.99 tokens per second)
0.00.038.741 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.741 I llama_perf_context_print:       total time =       5.53 ms /    10 tokens
0.00.038.741 I llama_perf_context_print:    graphs reused =          0
0.00.038.773 I ggml_metal_free: deallocating

real	0m0.060s
user	0m0.034s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.203 I build: 6269 (6b64f74b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.207 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.330 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.995 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.003 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.005 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.005 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.006 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.007 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.011 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.011 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.012 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.012 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.015 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.015 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.016 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.017 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.017 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.018 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.097 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.009 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.533 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.535 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.536 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.536 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.536 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.537 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.537 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.538 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.538 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.538 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.027.539 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.539 I llama_model_loader: - type  f32:   40 tensors
0.00.027.540 I llama_model_loader: - type  f16:   26 tensors
0.00.027.540 I print_info: file format = GGUF V3 (latest)
0.00.027.541 I print_info: file type   = F16
0.00.027.542 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.031.866 W load: empty token at index 5
0.00.036.924 W load: model vocab missing newline token, using special_pad_id instead
0.00.039.583 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.039.584 I load: printing all EOG tokens:
0.00.039.584 I load:   - 2 ('</s>')
0.00.039.613 I load: special tokens cache size = 5
0.00.305.617 I load: token to piece cache size = 1.5060 MB
0.00.305.625 I print_info: arch             = jina-bert-v2
0.00.305.625 I print_info: vocab_only       = 0
0.00.305.628 I print_info: n_ctx_train      = 8192
0.00.305.628 I print_info: n_embd           = 384
0.00.305.628 I print_info: n_layer          = 4
0.00.305.633 I print_info: n_head           = 12
0.00.305.634 I print_info: n_head_kv        = 12
0.00.305.634 I print_info: n_rot            = 32
0.00.305.634 I print_info: n_swa            = 0
0.00.305.635 I print_info: is_swa_any       = 0
0.00.305.635 I print_info: n_embd_head_k    = 32
0.00.305.635 I print_info: n_embd_head_v    = 32
0.00.305.637 I print_info: n_gqa            = 1
0.00.305.637 I print_info: n_embd_k_gqa     = 384
0.00.305.638 I print_info: n_embd_v_gqa     = 384
0.00.305.639 I print_info: f_norm_eps       = 1.0e-12
0.00.305.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.305.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.640 I print_info: f_max_alibi_bias = 8.0e+00
0.00.305.641 I print_info: f_logit_scale    = 0.0e+00
0.00.305.641 I print_info: f_attn_scale     = 0.0e+00
0.00.305.642 I print_info: n_ff             = 1536
0.00.305.643 I print_info: n_expert         = 0
0.00.305.643 I print_info: n_expert_used    = 0
0.00.305.644 I print_info: causal attn      = 0
0.00.305.644 I print_info: pooling type     = -1
0.00.305.644 I print_info: rope type        = -1
0.00.305.644 I print_info: rope scaling     = linear
0.00.305.644 I print_info: freq_base_train  = 10000.0
0.00.305.644 I print_info: freq_scale_train = 1
0.00.305.645 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.645 I print_info: rope_finetuned   = unknown
0.00.305.645 I print_info: model type       = 33M
0.00.305.650 I print_info: model params     = 32.90 M
0.00.305.650 I print_info: general.name     = Jina Bert Implementation
0.00.305.651 I print_info: vocab type       = BPE
0.00.305.652 I print_info: n_vocab          = 61056
0.00.305.652 I print_info: n_merges         = 39382
0.00.305.652 I print_info: BOS token        = 0 '<s>'
0.00.305.653 I print_info: EOS token        = 2 '</s>'
0.00.305.653 I print_info: UNK token        = 3 '<unk>'
0.00.305.654 I print_info: SEP token        = 2 '</s>'
0.00.305.654 I print_info: PAD token        = 1 '<pad>'
0.00.305.654 I print_info: MASK token       = 4 '<mask>'
0.00.305.654 I print_info: EOG token        = 2 '</s>'
0.00.305.654 I print_info: max token length = 45
0.00.305.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.307.109 I load_tensors: offloading 4 repeating layers to GPU
0.00.307.110 I load_tensors: offloading output layer to GPU
0.00.307.111 I load_tensors: offloaded 5/5 layers to GPU
0.00.307.132 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.307.133 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.307.318 I llama_context: constructing llama_context
0.00.307.320 I llama_context: n_seq_max     = 1
0.00.307.320 I llama_context: n_ctx         = 8192
0.00.307.320 I llama_context: n_ctx_per_seq = 8192
0.00.307.320 I llama_context: n_batch       = 2048
0.00.307.320 I llama_context: n_ubatch      = 2048
0.00.307.320 I llama_context: causal_attn   = 0
0.00.307.321 I llama_context: flash_attn    = 0
0.00.307.321 I llama_context: kv_unified    = true
0.00.307.321 I llama_context: freq_base     = 10000.0
0.00.307.321 I llama_context: freq_scale    = 1
0.00.307.322 I ggml_metal_init: allocating
0.00.307.345 I ggml_metal_init: found device: Apple M4
0.00.307.349 I ggml_metal_init: picking default device: Apple M4
0.00.307.876 I ggml_metal_load_library: using embedded metal library
0.00.311.631 I ggml_metal_init: GPU name:   Apple M4
0.00.311.633 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.311.633 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.311.633 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.311.634 I ggml_metal_init: simdgroup reduction   = true
0.00.311.634 I ggml_metal_init: simdgroup matrix mul. = true
0.00.311.634 I ggml_metal_init: has residency sets    = true
0.00.311.634 I ggml_metal_init: has bfloat            = true
0.00.311.634 I ggml_metal_init: use bfloat            = true
0.00.311.635 I ggml_metal_init: hasUnifiedMemory      = true
0.00.311.636 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.325.410 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.325.497 I common_init_from_params: added </s> logit bias = -inf
0.00.325.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.325.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.099 I 
0.00.329.127 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.329.239 I main: prompt 0: 'what is panda?	hi'
0.00.329.240 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.329.242 I main: prompt 1: 'what is panda?	it's a bear'
0.00.329.242 I main: number of tokens in prompt = 13
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


0.00.329.246 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.329.246 I main: number of tokens in prompt = 40
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


0.00.329.278 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.332.712 I llama_perf_context_print:        load time =     328.76 ms
0.00.332.713 I llama_perf_context_print: prompt eval time =       3.42 ms /    62 tokens (    0.06 ms per token, 18128.65 tokens per second)
0.00.332.714 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.332.714 I llama_perf_context_print:       total time =       3.62 ms /    63 tokens
0.00.332.715 I llama_perf_context_print:    graphs reused =          0
0.00.332.760 I ggml_metal_free: deallocating

real	0m1.037s
user	0m0.338s
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
0.00.000.159 I build: 6269 (6b64f74b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.353 I main: llama backend init
0.00.000.362 I main: load the model and apply lora adapter, if any
0.00.000.423 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.998 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.017 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.018 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.019 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.019 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.031 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.031 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.032 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.870 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.480 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.226 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.230 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.231 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.231 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.232 I llama_model_loader: - type  f32:  194 tensors
0.00.031.232 I llama_model_loader: - type  f16:   98 tensors
0.00.031.234 I print_info: file format = GGUF V3 (latest)
0.00.031.235 I print_info: file type   = all F32 (guessed)
0.00.031.237 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.557 I load: printing all EOG tokens:
0.00.047.558 I load:   - 0 ('<|endoftext|>')
0.00.047.588 I load: special tokens cache size = 25
0.00.056.847 I load: token to piece cache size = 0.2984 MB
0.00.056.852 I print_info: arch             = gptneox
0.00.056.853 I print_info: vocab_only       = 0
0.00.056.853 I print_info: n_ctx_train      = 2048
0.00.056.853 I print_info: n_embd           = 2048
0.00.056.855 I print_info: n_layer          = 24
0.00.056.859 I print_info: n_head           = 16
0.00.056.860 I print_info: n_head_kv        = 16
0.00.056.861 I print_info: n_rot            = 32
0.00.056.863 I print_info: n_swa            = 0
0.00.056.863 I print_info: is_swa_any       = 0
0.00.056.863 I print_info: n_embd_head_k    = 128
0.00.056.863 I print_info: n_embd_head_v    = 128
0.00.056.864 I print_info: n_gqa            = 1
0.00.056.865 I print_info: n_embd_k_gqa     = 2048
0.00.056.866 I print_info: n_embd_v_gqa     = 2048
0.00.056.867 I print_info: f_norm_eps       = 1.0e-05
0.00.056.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.868 I print_info: f_logit_scale    = 0.0e+00
0.00.056.868 I print_info: f_attn_scale     = 0.0e+00
0.00.056.869 I print_info: n_ff             = 8192
0.00.056.870 I print_info: n_expert         = 0
0.00.056.870 I print_info: n_expert_used    = 0
0.00.056.870 I print_info: causal attn      = 1
0.00.056.870 I print_info: pooling type     = 0
0.00.056.870 I print_info: rope type        = 2
0.00.056.870 I print_info: rope scaling     = linear
0.00.056.871 I print_info: freq_base_train  = 10000.0
0.00.056.871 I print_info: freq_scale_train = 1
0.00.056.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.872 I print_info: rope_finetuned   = unknown
0.00.056.872 I print_info: model type       = 1.4B
0.00.056.873 I print_info: model params     = 1.41 B
0.00.056.873 I print_info: general.name     = 1.4B
0.00.056.874 I print_info: vocab type       = BPE
0.00.056.874 I print_info: n_vocab          = 50304
0.00.056.874 I print_info: n_merges         = 50009
0.00.056.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.877 I print_info: LF token         = 187 'Ċ'
0.00.056.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.877 I print_info: max token length = 1024
0.00.056.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.962 I load_tensors: offloading 24 repeating layers to GPU
0.00.103.964 I load_tensors: offloading output layer to GPU
0.00.103.965 I load_tensors: offloaded 25/25 layers to GPU
0.00.103.990 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.103.991 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.104.423 I llama_context: constructing llama_context
0.00.104.424 I llama_context: n_seq_max     = 1
0.00.104.424 I llama_context: n_ctx         = 2048
0.00.104.424 I llama_context: n_ctx_per_seq = 2048
0.00.104.425 I llama_context: n_batch       = 2048
0.00.104.425 I llama_context: n_ubatch      = 512
0.00.104.425 I llama_context: causal_attn   = 1
0.00.104.425 I llama_context: flash_attn    = 0
0.00.104.425 I llama_context: kv_unified    = false
0.00.104.426 I llama_context: freq_base     = 10000.0
0.00.104.426 I llama_context: freq_scale    = 1
0.00.104.426 I ggml_metal_init: allocating
0.00.104.475 I ggml_metal_init: found device: Apple M4
0.00.104.479 I ggml_metal_init: picking default device: Apple M4
0.00.104.993 I ggml_metal_load_library: using embedded metal library
0.00.155.649 I ggml_metal_init: GPU name:   Apple M4
0.00.155.652 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.155.652 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.155.652 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.155.653 I ggml_metal_init: simdgroup reduction   = true
0.00.155.653 I ggml_metal_init: simdgroup matrix mul. = true
0.00.155.653 I ggml_metal_init: has residency sets    = true
0.00.155.653 I ggml_metal_init: has bfloat            = true
0.00.155.653 I ggml_metal_init: use bfloat            = true
0.00.155.654 I ggml_metal_init: hasUnifiedMemory      = true
0.00.155.655 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.211.530 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.223.132 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.241.700 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.246.224 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.246.226 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.246.226 I llama_context: graph nodes  = 943
0.00.246.226 I llama_context: graph splits = 2
0.00.246.234 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.246.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.246.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.305 I main: llama threadpool init, n_threads = 4
0.00.319.337 I 
0.00.319.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.319.362 I 
0.00.319.565 I sampler seed: 1234
0.00.319.569 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.595 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.596 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.596 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.164.533 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49237.17 tokens per second)
0.02.164.534 I llama_perf_context_print:        load time =     317.98 ms
0.02.164.534 I llama_perf_context_print: prompt eval time =      43.37 ms /     7 tokens (    6.20 ms per token,   161.41 tokens per second)
0.02.164.537 I llama_perf_context_print:        eval time =    1798.28 ms /    63 runs   (   28.54 ms per token,    35.03 tokens per second)
0.02.164.537 I llama_perf_context_print:       total time =    1846.13 ms /    70 tokens
0.02.164.537 I llama_perf_context_print:    graphs reused =         60
0.02.164.588 I ggml_metal_free: deallocating

real	0m2.561s
user	0m0.135s
sys	0m0.158s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.357 I build: 6269 (6b64f74b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.388 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.010 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.020 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.020 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.020 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.027 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.027 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.028 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.187 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.037 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.131 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.133 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.133 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.134 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.134 I llama_model_loader: - type  f32:  194 tensors
0.00.031.135 I llama_model_loader: - type  f16:   98 tensors
0.00.031.136 I print_info: file format = GGUF V3 (latest)
0.00.031.137 I print_info: file type   = all F32 (guessed)
0.00.031.138 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.044.175 I load: printing all EOG tokens:
0.00.044.176 I load:   - 0 ('<|endoftext|>')
0.00.044.202 I load: special tokens cache size = 25
0.00.051.866 I load: token to piece cache size = 0.2984 MB
0.00.051.870 I print_info: arch             = gptneox
0.00.051.870 I print_info: vocab_only       = 0
0.00.051.870 I print_info: n_ctx_train      = 2048
0.00.051.870 I print_info: n_embd           = 2048
0.00.051.870 I print_info: n_layer          = 24
0.00.051.873 I print_info: n_head           = 16
0.00.051.874 I print_info: n_head_kv        = 16
0.00.051.876 I print_info: n_rot            = 32
0.00.051.876 I print_info: n_swa            = 0
0.00.051.876 I print_info: is_swa_any       = 0
0.00.051.877 I print_info: n_embd_head_k    = 128
0.00.051.877 I print_info: n_embd_head_v    = 128
0.00.051.878 I print_info: n_gqa            = 1
0.00.051.883 I print_info: n_embd_k_gqa     = 2048
0.00.051.884 I print_info: n_embd_v_gqa     = 2048
0.00.051.884 I print_info: f_norm_eps       = 1.0e-05
0.00.051.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.885 I print_info: f_logit_scale    = 0.0e+00
0.00.051.885 I print_info: f_attn_scale     = 0.0e+00
0.00.051.890 I print_info: n_ff             = 8192
0.00.051.890 I print_info: n_expert         = 0
0.00.051.890 I print_info: n_expert_used    = 0
0.00.051.890 I print_info: causal attn      = 1
0.00.051.892 I print_info: pooling type     = 0
0.00.051.892 I print_info: rope type        = 2
0.00.051.894 I print_info: rope scaling     = linear
0.00.051.894 I print_info: freq_base_train  = 10000.0
0.00.051.894 I print_info: freq_scale_train = 1
0.00.051.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.895 I print_info: rope_finetuned   = unknown
0.00.051.895 I print_info: model type       = 1.4B
0.00.051.896 I print_info: model params     = 1.41 B
0.00.051.896 I print_info: general.name     = 1.4B
0.00.051.896 I print_info: vocab type       = BPE
0.00.051.896 I print_info: n_vocab          = 50304
0.00.051.896 I print_info: n_merges         = 50009
0.00.051.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.898 I print_info: LF token         = 187 'Ċ'
0.00.051.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.899 I print_info: max token length = 1024
0.00.051.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.411.082 I load_tensors: offloading 24 repeating layers to GPU
0.01.411.086 I load_tensors: offloading output layer to GPU
0.01.411.087 I load_tensors: offloaded 25/25 layers to GPU
0.01.411.111 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.411.113 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.412.379 I llama_context: constructing llama_context
0.01.412.382 I llama_context: n_seq_max     = 1
0.01.412.382 I llama_context: n_ctx         = 128
0.01.412.382 I llama_context: n_ctx_per_seq = 128
0.01.412.382 I llama_context: n_batch       = 128
0.01.412.382 I llama_context: n_ubatch      = 128
0.01.412.383 I llama_context: causal_attn   = 1
0.01.412.383 I llama_context: flash_attn    = 0
0.01.412.383 I llama_context: kv_unified    = false
0.01.412.383 I llama_context: freq_base     = 10000.0
0.01.412.384 I llama_context: freq_scale    = 1
0.01.412.384 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.412.385 I ggml_metal_init: allocating
0.01.412.485 I ggml_metal_init: found device: Apple M4
0.01.412.490 I ggml_metal_init: picking default device: Apple M4
0.01.413.387 I ggml_metal_load_library: using embedded metal library
0.01.419.617 I ggml_metal_init: GPU name:   Apple M4
0.01.419.620 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.419.621 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.419.621 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.419.622 I ggml_metal_init: simdgroup reduction   = true
0.01.419.622 I ggml_metal_init: simdgroup matrix mul. = true
0.01.419.622 I ggml_metal_init: has residency sets    = true
0.01.419.622 I ggml_metal_init: has bfloat            = true
0.01.419.622 I ggml_metal_init: use bfloat            = true
0.01.419.623 I ggml_metal_init: hasUnifiedMemory      = true
0.01.419.625 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.436.908 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.437.633 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.01.438.769 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.440.269 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.440.270 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.440.271 I llama_context: graph nodes  = 943
0.01.440.271 I llama_context: graph splits = 2
0.01.440.277 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.440.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.440.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.476.027 I 
0.01.476.059 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.476.092 I perplexity: tokenizing the input ..
0.01.481.358 I perplexity: tokenization took 5.265 ms
0.01.481.364 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.595.556 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.597.367 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.597.385 I llama_perf_context_print:        load time =    1475.63 ms
0.01.597.387 I llama_perf_context_print: prompt eval time =     113.91 ms /   128 tokens (    0.89 ms per token,  1123.69 tokens per second)
0.01.597.388 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.597.388 I llama_perf_context_print:       total time =     121.36 ms /   129 tokens
0.01.597.389 I llama_perf_context_print:    graphs reused =          0
0.01.597.591 I ggml_metal_free: deallocating

real	0m1.822s
user	0m0.109s
sys	0m0.257s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6269 (6b64f74b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.024.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.891 I llama_model_loader: - type  f32:  194 tensors
0.00.033.891 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.892 I print_info: file format = GGUF V3 (latest)
0.00.033.893 I print_info: file type   = Q8_0
0.00.033.894 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.043.681 I load: printing all EOG tokens:
0.00.043.682 I load:   - 0 ('<|endoftext|>')
0.00.043.706 I load: special tokens cache size = 25
0.00.049.895 I load: token to piece cache size = 0.2984 MB
0.00.049.898 I print_info: arch             = gptneox
0.00.049.899 I print_info: vocab_only       = 0
0.00.049.899 I print_info: n_ctx_train      = 2048
0.00.049.899 I print_info: n_embd           = 2048
0.00.049.900 I print_info: n_layer          = 24
0.00.049.904 I print_info: n_head           = 16
0.00.049.905 I print_info: n_head_kv        = 16
0.00.049.905 I print_info: n_rot            = 32
0.00.049.905 I print_info: n_swa            = 0
0.00.049.905 I print_info: is_swa_any       = 0
0.00.049.906 I print_info: n_embd_head_k    = 128
0.00.049.908 I print_info: n_embd_head_v    = 128
0.00.049.908 I print_info: n_gqa            = 1
0.00.049.911 I print_info: n_embd_k_gqa     = 2048
0.00.049.912 I print_info: n_embd_v_gqa     = 2048
0.00.049.912 I print_info: f_norm_eps       = 1.0e-05
0.00.049.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.915 I print_info: f_logit_scale    = 0.0e+00
0.00.049.915 I print_info: f_attn_scale     = 0.0e+00
0.00.049.916 I print_info: n_ff             = 8192
0.00.049.916 I print_info: n_expert         = 0
0.00.049.917 I print_info: n_expert_used    = 0
0.00.049.917 I print_info: causal attn      = 1
0.00.049.917 I print_info: pooling type     = 0
0.00.049.917 I print_info: rope type        = 2
0.00.049.917 I print_info: rope scaling     = linear
0.00.049.918 I print_info: freq_base_train  = 10000.0
0.00.049.918 I print_info: freq_scale_train = 1
0.00.049.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.918 I print_info: rope_finetuned   = unknown
0.00.049.919 I print_info: model type       = 1.4B
0.00.049.921 I print_info: model params     = 1.41 B
0.00.049.921 I print_info: general.name     = 1.4B
0.00.049.923 I print_info: vocab type       = BPE
0.00.049.923 I print_info: n_vocab          = 50304
0.00.049.923 I print_info: n_merges         = 50009
0.00.049.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.925 I print_info: LF token         = 187 'Ċ'
0.00.049.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.925 I print_info: max token length = 1024
0.00.049.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.160.179 I load_tensors: offloading 24 repeating layers to GPU
0.01.160.183 I load_tensors: offloading output layer to GPU
0.01.160.184 I load_tensors: offloaded 25/25 layers to GPU
0.01.160.205 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.160.210 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.161.257 I llama_context: constructing llama_context
0.01.161.260 I llama_context: n_seq_max     = 1
0.01.161.260 I llama_context: n_ctx         = 2048
0.01.161.260 I llama_context: n_ctx_per_seq = 2048
0.01.161.261 I llama_context: n_batch       = 2048
0.01.161.261 I llama_context: n_ubatch      = 512
0.01.161.261 I llama_context: causal_attn   = 1
0.01.161.262 I llama_context: flash_attn    = 0
0.01.161.262 I llama_context: kv_unified    = false
0.01.161.263 I llama_context: freq_base     = 10000.0
0.01.161.263 I llama_context: freq_scale    = 1
0.01.161.264 I ggml_metal_init: allocating
0.01.161.315 I ggml_metal_init: found device: Apple M4
0.01.161.321 I ggml_metal_init: picking default device: Apple M4
0.01.162.373 I ggml_metal_load_library: using embedded metal library
0.01.170.422 I ggml_metal_init: GPU name:   Apple M4
0.01.170.425 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.170.426 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.170.427 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.170.427 I ggml_metal_init: simdgroup reduction   = true
0.01.170.427 I ggml_metal_init: simdgroup matrix mul. = true
0.01.170.427 I ggml_metal_init: has residency sets    = true
0.01.170.428 I ggml_metal_init: has bfloat            = true
0.01.170.428 I ggml_metal_init: use bfloat            = true
0.01.170.428 I ggml_metal_init: hasUnifiedMemory      = true
0.01.170.431 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.191.699 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.212.646 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.230.478 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.234.753 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.234.754 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.234.754 I llama_context: graph nodes  = 943
0.01.234.754 I llama_context: graph splits = 2
0.01.234.760 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.234.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.234.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.287.587 I main: llama threadpool init, n_threads = 4
0.01.287.623 I 
0.01.287.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.287.653 I 
0.01.287.822 I sampler seed: 1234
0.01.287.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.287.870 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.287.870 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.287.870 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.387.855 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51042.42 tokens per second)
0.02.387.856 I llama_perf_context_print:        load time =    1286.74 ms
0.02.387.857 I llama_perf_context_print: prompt eval time =      39.37 ms /     7 tokens (    5.62 ms per token,   177.80 tokens per second)
0.02.387.858 I llama_perf_context_print:        eval time =    1057.35 ms /    63 runs   (   16.78 ms per token,    59.58 tokens per second)
0.02.387.858 I llama_perf_context_print:       total time =    1100.99 ms /    70 tokens
0.02.387.858 I llama_perf_context_print:    graphs reused =         60
0.02.387.904 I ggml_metal_free: deallocating

real	0m2.416s
user	0m0.110s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.285 I build: 6269 (6b64f74b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.314 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.179 I llama_model_loader: - type  f32:  194 tensors
0.00.021.180 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.181 I print_info: file format = GGUF V3 (latest)
0.00.021.181 I print_info: file type   = Q8_0
0.00.021.182 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.032.992 I load: printing all EOG tokens:
0.00.032.993 I load:   - 0 ('<|endoftext|>')
0.00.033.015 I load: special tokens cache size = 25
0.00.039.996 I load: token to piece cache size = 0.2984 MB
0.00.039.999 I print_info: arch             = gptneox
0.00.040.000 I print_info: vocab_only       = 0
0.00.040.000 I print_info: n_ctx_train      = 2048
0.00.040.000 I print_info: n_embd           = 2048
0.00.040.000 I print_info: n_layer          = 24
0.00.040.003 I print_info: n_head           = 16
0.00.040.006 I print_info: n_head_kv        = 16
0.00.040.006 I print_info: n_rot            = 32
0.00.040.006 I print_info: n_swa            = 0
0.00.040.006 I print_info: is_swa_any       = 0
0.00.040.007 I print_info: n_embd_head_k    = 128
0.00.040.007 I print_info: n_embd_head_v    = 128
0.00.040.008 I print_info: n_gqa            = 1
0.00.040.008 I print_info: n_embd_k_gqa     = 2048
0.00.040.009 I print_info: n_embd_v_gqa     = 2048
0.00.040.010 I print_info: f_norm_eps       = 1.0e-05
0.00.040.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.011 I print_info: f_logit_scale    = 0.0e+00
0.00.040.011 I print_info: f_attn_scale     = 0.0e+00
0.00.040.011 I print_info: n_ff             = 8192
0.00.040.012 I print_info: n_expert         = 0
0.00.040.012 I print_info: n_expert_used    = 0
0.00.040.012 I print_info: causal attn      = 1
0.00.040.013 I print_info: pooling type     = 0
0.00.040.014 I print_info: rope type        = 2
0.00.040.014 I print_info: rope scaling     = linear
0.00.040.014 I print_info: freq_base_train  = 10000.0
0.00.040.018 I print_info: freq_scale_train = 1
0.00.040.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.018 I print_info: rope_finetuned   = unknown
0.00.040.018 I print_info: model type       = 1.4B
0.00.040.019 I print_info: model params     = 1.41 B
0.00.040.019 I print_info: general.name     = 1.4B
0.00.040.019 I print_info: vocab type       = BPE
0.00.040.020 I print_info: n_vocab          = 50304
0.00.040.020 I print_info: n_merges         = 50009
0.00.040.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.022 I print_info: LF token         = 187 'Ċ'
0.00.040.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.023 I print_info: max token length = 1024
0.00.040.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.932.222 I load_tensors: offloading 24 repeating layers to GPU
0.00.932.225 I load_tensors: offloading output layer to GPU
0.00.932.226 I load_tensors: offloaded 25/25 layers to GPU
0.00.932.245 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.932.247 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.933.629 I llama_context: constructing llama_context
0.00.933.632 I llama_context: n_seq_max     = 1
0.00.933.633 I llama_context: n_ctx         = 128
0.00.933.633 I llama_context: n_ctx_per_seq = 128
0.00.933.634 I llama_context: n_batch       = 128
0.00.933.634 I llama_context: n_ubatch      = 128
0.00.933.634 I llama_context: causal_attn   = 1
0.00.933.635 I llama_context: flash_attn    = 0
0.00.933.635 I llama_context: kv_unified    = false
0.00.933.636 I llama_context: freq_base     = 10000.0
0.00.933.637 I llama_context: freq_scale    = 1
0.00.933.638 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.933.639 I ggml_metal_init: allocating
0.00.933.681 I ggml_metal_init: found device: Apple M4
0.00.933.689 I ggml_metal_init: picking default device: Apple M4
0.00.934.772 I ggml_metal_load_library: using embedded metal library
0.00.942.892 I ggml_metal_init: GPU name:   Apple M4
0.00.942.896 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.942.897 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.942.898 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.942.898 I ggml_metal_init: simdgroup reduction   = true
0.00.942.898 I ggml_metal_init: simdgroup matrix mul. = true
0.00.942.898 I ggml_metal_init: has residency sets    = true
0.00.942.899 I ggml_metal_init: has bfloat            = true
0.00.942.899 I ggml_metal_init: use bfloat            = true
0.00.942.901 I ggml_metal_init: hasUnifiedMemory      = true
0.00.942.903 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.964.666 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.966.237 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.967.886 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.970.268 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.970.270 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.970.270 I llama_context: graph nodes  = 943
0.00.970.271 I llama_context: graph splits = 2
0.00.970.280 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.970.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.970.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.996.284 I 
0.00.996.318 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.996.330 I perplexity: tokenizing the input ..
0.01.000.363 I perplexity: tokenization took 4.032 ms
0.01.000.366 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.118.699 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.120.310 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.120.324 I llama_perf_context_print:        load time =     995.96 ms
0.01.120.325 I llama_perf_context_print: prompt eval time =     118.09 ms /   128 tokens (    0.92 ms per token,  1083.92 tokens per second)
0.01.120.326 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.120.327 I llama_perf_context_print:       total time =     124.05 ms /   129 tokens
0.01.120.327 I llama_perf_context_print:    graphs reused =          0
0.01.120.539 I ggml_metal_free: deallocating

real	0m1.152s
user	0m0.092s
sys	0m0.176s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 6269 (6b64f74b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.397 I llama_model_loader: - type  f32:  194 tensors
0.00.017.397 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.398 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.398 I print_info: file format = GGUF V3 (latest)
0.00.017.399 I print_info: file type   = Q4_0
0.00.017.400 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.648 I load: printing all EOG tokens:
0.00.026.649 I load:   - 0 ('<|endoftext|>')
0.00.026.672 I load: special tokens cache size = 25
0.00.032.732 I load: token to piece cache size = 0.2984 MB
0.00.032.736 I print_info: arch             = gptneox
0.00.032.736 I print_info: vocab_only       = 0
0.00.032.737 I print_info: n_ctx_train      = 2048
0.00.032.737 I print_info: n_embd           = 2048
0.00.032.737 I print_info: n_layer          = 24
0.00.032.742 I print_info: n_head           = 16
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
0.00.032.748 I print_info: f_attn_scale     = 0.0e+00
0.00.032.749 I print_info: n_ff             = 8192
0.00.032.749 I print_info: n_expert         = 0
0.00.032.749 I print_info: n_expert_used    = 0
0.00.032.750 I print_info: causal attn      = 1
0.00.032.750 I print_info: pooling type     = 0
0.00.032.750 I print_info: rope type        = 2
0.00.032.753 I print_info: rope scaling     = linear
0.00.032.753 I print_info: freq_base_train  = 10000.0
0.00.032.753 I print_info: freq_scale_train = 1
0.00.032.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.754 I print_info: rope_finetuned   = unknown
0.00.032.755 I print_info: model type       = 1.4B
0.00.032.755 I print_info: model params     = 1.41 B
0.00.032.755 I print_info: general.name     = 1.4B
0.00.032.756 I print_info: vocab type       = BPE
0.00.032.756 I print_info: n_vocab          = 50304
0.00.032.756 I print_info: n_merges         = 50009
0.00.032.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.757 I print_info: LF token         = 187 'Ċ'
0.00.032.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.758 I print_info: max token length = 1024
0.00.032.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.593.347 I load_tensors: offloading 24 repeating layers to GPU
0.00.593.360 I load_tensors: offloading output layer to GPU
0.00.593.361 I load_tensors: offloaded 25/25 layers to GPU
0.00.593.389 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.593.390 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.595.078 I llama_context: constructing llama_context
0.00.595.083 I llama_context: n_seq_max     = 1
0.00.595.083 I llama_context: n_ctx         = 2048
0.00.595.084 I llama_context: n_ctx_per_seq = 2048
0.00.595.084 I llama_context: n_batch       = 2048
0.00.595.084 I llama_context: n_ubatch      = 512
0.00.595.085 I llama_context: causal_attn   = 1
0.00.595.085 I llama_context: flash_attn    = 0
0.00.595.085 I llama_context: kv_unified    = false
0.00.595.087 I llama_context: freq_base     = 10000.0
0.00.595.087 I llama_context: freq_scale    = 1
0.00.595.090 I ggml_metal_init: allocating
0.00.595.144 I ggml_metal_init: found device: Apple M4
0.00.595.153 I ggml_metal_init: picking default device: Apple M4
0.00.596.910 I ggml_metal_load_library: using embedded metal library
0.00.605.982 I ggml_metal_init: GPU name:   Apple M4
0.00.605.988 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.605.989 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.605.990 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.605.990 I ggml_metal_init: simdgroup reduction   = true
0.00.605.990 I ggml_metal_init: simdgroup matrix mul. = true
0.00.605.991 I ggml_metal_init: has residency sets    = true
0.00.605.991 I ggml_metal_init: has bfloat            = true
0.00.605.991 I ggml_metal_init: use bfloat            = true
0.00.605.992 I ggml_metal_init: hasUnifiedMemory      = true
0.00.605.995 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.632.100 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.655.192 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.673.516 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.677.441 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.677.442 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.677.442 I llama_context: graph nodes  = 943
0.00.677.443 I llama_context: graph splits = 2
0.00.677.450 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.677.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.677.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.729.824 I main: llama threadpool init, n_threads = 4
0.00.729.853 I 
0.00.729.869 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.729.869 I 
0.00.730.029 I sampler seed: 1234
0.00.730.033 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.730.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.730.076 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.730.077 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.383.381 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53910.40 tokens per second)
0.01.383.381 I llama_perf_context_print:        load time =     728.97 ms
0.01.383.382 I llama_perf_context_print: prompt eval time =      39.21 ms /     7 tokens (    5.60 ms per token,   178.51 tokens per second)
0.01.383.382 I llama_perf_context_print:        eval time =     610.76 ms /    63 runs   (    9.69 ms per token,   103.15 tokens per second)
0.01.383.383 I llama_perf_context_print:       total time =     654.29 ms /    70 tokens
0.01.383.383 I llama_perf_context_print:    graphs reused =         60
0.01.383.431 I ggml_metal_free: deallocating

real	0m1.415s
user	0m0.112s
sys	0m0.190s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.265 I build: 6269 (6b64f74b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.291 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.834 I llama_model_loader: - type  f32:  194 tensors
0.00.015.834 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.834 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.835 I print_info: file format = GGUF V3 (latest)
0.00.015.835 I print_info: file type   = Q4_0
0.00.015.836 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.621 I load: printing all EOG tokens:
0.00.024.621 I load:   - 0 ('<|endoftext|>')
0.00.024.644 I load: special tokens cache size = 25
0.00.030.703 I load: token to piece cache size = 0.2984 MB
0.00.030.706 I print_info: arch             = gptneox
0.00.030.707 I print_info: vocab_only       = 0
0.00.030.707 I print_info: n_ctx_train      = 2048
0.00.030.707 I print_info: n_embd           = 2048
0.00.030.707 I print_info: n_layer          = 24
0.00.030.710 I print_info: n_head           = 16
0.00.030.711 I print_info: n_head_kv        = 16
0.00.030.711 I print_info: n_rot            = 32
0.00.030.711 I print_info: n_swa            = 0
0.00.030.712 I print_info: is_swa_any       = 0
0.00.030.712 I print_info: n_embd_head_k    = 128
0.00.030.712 I print_info: n_embd_head_v    = 128
0.00.030.713 I print_info: n_gqa            = 1
0.00.030.713 I print_info: n_embd_k_gqa     = 2048
0.00.030.714 I print_info: n_embd_v_gqa     = 2048
0.00.030.715 I print_info: f_norm_eps       = 1.0e-05
0.00.030.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.715 I print_info: f_logit_scale    = 0.0e+00
0.00.030.718 I print_info: f_attn_scale     = 0.0e+00
0.00.030.718 I print_info: n_ff             = 8192
0.00.030.718 I print_info: n_expert         = 0
0.00.030.719 I print_info: n_expert_used    = 0
0.00.030.719 I print_info: causal attn      = 1
0.00.030.719 I print_info: pooling type     = 0
0.00.030.720 I print_info: rope type        = 2
0.00.030.720 I print_info: rope scaling     = linear
0.00.030.721 I print_info: freq_base_train  = 10000.0
0.00.030.721 I print_info: freq_scale_train = 1
0.00.030.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.721 I print_info: rope_finetuned   = unknown
0.00.030.722 I print_info: model type       = 1.4B
0.00.030.722 I print_info: model params     = 1.41 B
0.00.030.722 I print_info: general.name     = 1.4B
0.00.030.723 I print_info: vocab type       = BPE
0.00.030.723 I print_info: n_vocab          = 50304
0.00.030.723 I print_info: n_merges         = 50009
0.00.030.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.724 I print_info: LF token         = 187 'Ċ'
0.00.030.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.725 I print_info: max token length = 1024
0.00.030.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.588.789 I load_tensors: offloading 24 repeating layers to GPU
0.00.588.800 I load_tensors: offloading output layer to GPU
0.00.588.801 I load_tensors: offloaded 25/25 layers to GPU
0.00.588.840 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.588.842 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.590.342 I llama_context: constructing llama_context
0.00.590.345 I llama_context: n_seq_max     = 1
0.00.590.346 I llama_context: n_ctx         = 128
0.00.590.346 I llama_context: n_ctx_per_seq = 128
0.00.590.347 I llama_context: n_batch       = 128
0.00.590.347 I llama_context: n_ubatch      = 128
0.00.590.347 I llama_context: causal_attn   = 1
0.00.590.348 I llama_context: flash_attn    = 0
0.00.590.348 I llama_context: kv_unified    = false
0.00.590.350 I llama_context: freq_base     = 10000.0
0.00.590.350 I llama_context: freq_scale    = 1
0.00.590.351 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.590.353 I ggml_metal_init: allocating
0.00.590.456 I ggml_metal_init: found device: Apple M4
0.00.590.465 I ggml_metal_init: picking default device: Apple M4
0.00.591.927 I ggml_metal_load_library: using embedded metal library
0.00.599.641 I ggml_metal_init: GPU name:   Apple M4
0.00.599.646 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.599.647 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.599.648 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.599.649 I ggml_metal_init: simdgroup reduction   = true
0.00.599.649 I ggml_metal_init: simdgroup matrix mul. = true
0.00.599.649 I ggml_metal_init: has residency sets    = true
0.00.599.649 I ggml_metal_init: has bfloat            = true
0.00.599.650 I ggml_metal_init: use bfloat            = true
0.00.599.651 I ggml_metal_init: hasUnifiedMemory      = true
0.00.599.657 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.626.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.627.614 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.629.471 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.632.162 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.632.163 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.632.164 I llama_context: graph nodes  = 943
0.00.632.164 I llama_context: graph splits = 2
0.00.632.176 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.632.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.632.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.657.336 I 
0.00.657.377 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.657.399 I perplexity: tokenizing the input ..
0.00.662.228 I perplexity: tokenization took 4.829 ms
0.00.662.231 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.778.570 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.780.066 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.780.091 I llama_perf_context_print:        load time =     657.04 ms
0.00.780.094 I llama_perf_context_print: prompt eval time =     116.11 ms /   128 tokens (    0.91 ms per token,  1102.45 tokens per second)
0.00.780.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.780.095 I llama_perf_context_print:       total time =     122.76 ms /   129 tokens
0.00.780.095 I llama_perf_context_print:    graphs reused =          0
0.00.780.260 I ggml_metal_free: deallocating

real	0m0.806s
user	0m0.084s
sys	0m0.131s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6269 (6b64f74b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.307 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.307 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.018.688 I llama_model_loader: - type  f32:  194 tensors
0.00.018.689 I llama_model_loader: - type q4_1:   97 tensors
0.00.018.689 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.690 I print_info: file format = GGUF V3 (latest)
0.00.018.690 I print_info: file type   = Q4_1
0.00.018.691 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.027.444 I load: printing all EOG tokens:
0.00.027.445 I load:   - 0 ('<|endoftext|>')
0.00.027.468 I load: special tokens cache size = 25
0.00.033.303 I load: token to piece cache size = 0.2984 MB
0.00.033.306 I print_info: arch             = gptneox
0.00.033.306 I print_info: vocab_only       = 0
0.00.033.307 I print_info: n_ctx_train      = 2048
0.00.033.307 I print_info: n_embd           = 2048
0.00.033.307 I print_info: n_layer          = 24
0.00.033.310 I print_info: n_head           = 16
0.00.033.311 I print_info: n_head_kv        = 16
0.00.033.311 I print_info: n_rot            = 32
0.00.033.311 I print_info: n_swa            = 0
0.00.033.311 I print_info: is_swa_any       = 0
0.00.033.311 I print_info: n_embd_head_k    = 128
0.00.033.311 I print_info: n_embd_head_v    = 128
0.00.033.312 I print_info: n_gqa            = 1
0.00.033.313 I print_info: n_embd_k_gqa     = 2048
0.00.033.315 I print_info: n_embd_v_gqa     = 2048
0.00.033.317 I print_info: f_norm_eps       = 1.0e-05
0.00.033.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.318 I print_info: f_logit_scale    = 0.0e+00
0.00.033.318 I print_info: f_attn_scale     = 0.0e+00
0.00.033.319 I print_info: n_ff             = 8192
0.00.033.319 I print_info: n_expert         = 0
0.00.033.319 I print_info: n_expert_used    = 0
0.00.033.319 I print_info: causal attn      = 1
0.00.033.320 I print_info: pooling type     = 0
0.00.033.320 I print_info: rope type        = 2
0.00.033.320 I print_info: rope scaling     = linear
0.00.033.320 I print_info: freq_base_train  = 10000.0
0.00.033.321 I print_info: freq_scale_train = 1
0.00.033.321 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.321 I print_info: rope_finetuned   = unknown
0.00.033.325 I print_info: model type       = 1.4B
0.00.033.326 I print_info: model params     = 1.41 B
0.00.033.326 I print_info: general.name     = 1.4B
0.00.033.326 I print_info: vocab type       = BPE
0.00.033.327 I print_info: n_vocab          = 50304
0.00.033.331 I print_info: n_merges         = 50009
0.00.033.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.335 I print_info: LF token         = 187 'Ċ'
0.00.033.335 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.335 I print_info: max token length = 1024
0.00.033.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.643.261 I load_tensors: offloading 24 repeating layers to GPU
0.00.643.274 I load_tensors: offloading output layer to GPU
0.00.643.275 I load_tensors: offloaded 25/25 layers to GPU
0.00.643.299 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.643.301 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.644.897 I llama_context: constructing llama_context
0.00.644.903 I llama_context: n_seq_max     = 1
0.00.644.903 I llama_context: n_ctx         = 2048
0.00.644.903 I llama_context: n_ctx_per_seq = 2048
0.00.644.904 I llama_context: n_batch       = 2048
0.00.644.904 I llama_context: n_ubatch      = 512
0.00.644.904 I llama_context: causal_attn   = 1
0.00.644.904 I llama_context: flash_attn    = 0
0.00.644.905 I llama_context: kv_unified    = false
0.00.644.908 I llama_context: freq_base     = 10000.0
0.00.644.908 I llama_context: freq_scale    = 1
0.00.644.911 I ggml_metal_init: allocating
0.00.644.989 I ggml_metal_init: found device: Apple M4
0.00.645.001 I ggml_metal_init: picking default device: Apple M4
0.00.646.266 I ggml_metal_load_library: using embedded metal library
0.00.654.231 I ggml_metal_init: GPU name:   Apple M4
0.00.654.254 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.654.255 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.654.256 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.654.256 I ggml_metal_init: simdgroup reduction   = true
0.00.654.257 I ggml_metal_init: simdgroup matrix mul. = true
0.00.654.257 I ggml_metal_init: has residency sets    = true
0.00.654.257 I ggml_metal_init: has bfloat            = true
0.00.654.258 I ggml_metal_init: use bfloat            = true
0.00.654.260 I ggml_metal_init: hasUnifiedMemory      = true
0.00.654.266 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.682.362 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.709.008 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.728.534 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.732.194 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.732.195 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.732.195 I llama_context: graph nodes  = 943
0.00.732.195 I llama_context: graph splits = 2
0.00.732.202 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.732.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.659 I main: llama threadpool init, n_threads = 4
0.00.784.694 I 
0.00.784.713 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.784.715 I 
0.00.784.865 I sampler seed: 1234
0.00.784.869 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.784.894 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.784.895 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.784.895 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.486.311 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59166.67 tokens per second)
0.01.486.311 I llama_perf_context_print:        load time =     783.79 ms
0.01.486.312 I llama_perf_context_print: prompt eval time =      38.93 ms /     7 tokens (    5.56 ms per token,   179.82 tokens per second)
0.01.486.313 I llama_perf_context_print:        eval time =     659.31 ms /    63 runs   (   10.47 ms per token,    95.55 tokens per second)
0.01.486.313 I llama_perf_context_print:       total time =     702.41 ms /    70 tokens
0.01.486.313 I llama_perf_context_print:    graphs reused =         60
0.01.486.363 I ggml_metal_free: deallocating

real	0m1.513s
user	0m0.112s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 6269 (6b64f74b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.138 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.166 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.174 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.175 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.175 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.176 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.181 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.684 I llama_model_loader: - type  f32:  194 tensors
0.00.015.684 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.684 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.685 I print_info: file format = GGUF V3 (latest)
0.00.015.685 I print_info: file type   = Q4_1
0.00.015.686 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.447 I load: printing all EOG tokens:
0.00.024.448 I load:   - 0 ('<|endoftext|>')
0.00.024.472 I load: special tokens cache size = 25
0.00.030.506 I load: token to piece cache size = 0.2984 MB
0.00.030.509 I print_info: arch             = gptneox
0.00.030.509 I print_info: vocab_only       = 0
0.00.030.510 I print_info: n_ctx_train      = 2048
0.00.030.510 I print_info: n_embd           = 2048
0.00.030.510 I print_info: n_layer          = 24
0.00.030.513 I print_info: n_head           = 16
0.00.030.513 I print_info: n_head_kv        = 16
0.00.030.514 I print_info: n_rot            = 32
0.00.030.514 I print_info: n_swa            = 0
0.00.030.514 I print_info: is_swa_any       = 0
0.00.030.514 I print_info: n_embd_head_k    = 128
0.00.030.514 I print_info: n_embd_head_v    = 128
0.00.030.515 I print_info: n_gqa            = 1
0.00.030.518 I print_info: n_embd_k_gqa     = 2048
0.00.030.518 I print_info: n_embd_v_gqa     = 2048
0.00.030.519 I print_info: f_norm_eps       = 1.0e-05
0.00.030.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.520 I print_info: f_logit_scale    = 0.0e+00
0.00.030.521 I print_info: f_attn_scale     = 0.0e+00
0.00.030.522 I print_info: n_ff             = 8192
0.00.030.522 I print_info: n_expert         = 0
0.00.030.522 I print_info: n_expert_used    = 0
0.00.030.522 I print_info: causal attn      = 1
0.00.030.522 I print_info: pooling type     = 0
0.00.030.523 I print_info: rope type        = 2
0.00.030.523 I print_info: rope scaling     = linear
0.00.030.523 I print_info: freq_base_train  = 10000.0
0.00.030.523 I print_info: freq_scale_train = 1
0.00.030.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.524 I print_info: rope_finetuned   = unknown
0.00.030.524 I print_info: model type       = 1.4B
0.00.030.525 I print_info: model params     = 1.41 B
0.00.030.525 I print_info: general.name     = 1.4B
0.00.030.525 I print_info: vocab type       = BPE
0.00.030.525 I print_info: n_vocab          = 50304
0.00.030.526 I print_info: n_merges         = 50009
0.00.030.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.531 I print_info: LF token         = 187 'Ċ'
0.00.030.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.532 I print_info: max token length = 1024
0.00.030.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.638.407 I load_tensors: offloading 24 repeating layers to GPU
0.00.638.415 I load_tensors: offloading output layer to GPU
0.00.638.419 I load_tensors: offloaded 25/25 layers to GPU
0.00.638.448 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.638.449 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.639.892 I llama_context: constructing llama_context
0.00.639.895 I llama_context: n_seq_max     = 1
0.00.639.896 I llama_context: n_ctx         = 128
0.00.639.897 I llama_context: n_ctx_per_seq = 128
0.00.639.897 I llama_context: n_batch       = 128
0.00.639.905 I llama_context: n_ubatch      = 128
0.00.639.905 I llama_context: causal_attn   = 1
0.00.639.905 I llama_context: flash_attn    = 0
0.00.639.906 I llama_context: kv_unified    = false
0.00.639.908 I llama_context: freq_base     = 10000.0
0.00.639.908 I llama_context: freq_scale    = 1
0.00.639.909 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.639.911 I ggml_metal_init: allocating
0.00.639.973 I ggml_metal_init: found device: Apple M4
0.00.639.981 I ggml_metal_init: picking default device: Apple M4
0.00.641.284 I ggml_metal_load_library: using embedded metal library
0.00.649.546 I ggml_metal_init: GPU name:   Apple M4
0.00.649.550 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.649.551 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.649.552 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.649.553 I ggml_metal_init: simdgroup reduction   = true
0.00.649.553 I ggml_metal_init: simdgroup matrix mul. = true
0.00.649.553 I ggml_metal_init: has residency sets    = true
0.00.649.553 I ggml_metal_init: has bfloat            = true
0.00.649.554 I ggml_metal_init: use bfloat            = true
0.00.649.555 I ggml_metal_init: hasUnifiedMemory      = true
0.00.649.557 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.676.129 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.677.706 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.679.459 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.682.176 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.682.178 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.682.178 I llama_context: graph nodes  = 943
0.00.682.179 I llama_context: graph splits = 2
0.00.682.191 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.682.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.682.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.704.874 I 
0.00.704.918 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.704.940 I perplexity: tokenizing the input ..
0.00.709.762 I perplexity: tokenization took 4.821 ms
0.00.709.765 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.826.647 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.827.988 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.828.007 I llama_perf_context_print:        load time =     704.73 ms
0.00.828.007 I llama_perf_context_print: prompt eval time =     116.46 ms /   128 tokens (    0.91 ms per token,  1099.11 tokens per second)
0.00.828.008 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.828.008 I llama_perf_context_print:       total time =     123.14 ms /   129 tokens
0.00.828.008 I llama_perf_context_print:    graphs reused =          0
0.00.828.158 I ggml_metal_free: deallocating

real	0m0.850s
user	0m0.084s
sys	0m0.134s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6269 (6b64f74b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.302 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.626 I llama_model_loader: - type  f32:  194 tensors
0.00.016.627 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.627 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.628 I print_info: file format = GGUF V3 (latest)
0.00.016.628 I print_info: file type   = Q5_0
0.00.016.630 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.620 I load: printing all EOG tokens:
0.00.025.621 I load:   - 0 ('<|endoftext|>')
0.00.025.644 I load: special tokens cache size = 25
0.00.031.577 I load: token to piece cache size = 0.2984 MB
0.00.031.580 I print_info: arch             = gptneox
0.00.031.580 I print_info: vocab_only       = 0
0.00.031.580 I print_info: n_ctx_train      = 2048
0.00.031.581 I print_info: n_embd           = 2048
0.00.031.581 I print_info: n_layer          = 24
0.00.031.584 I print_info: n_head           = 16
0.00.031.585 I print_info: n_head_kv        = 16
0.00.031.585 I print_info: n_rot            = 32
0.00.031.585 I print_info: n_swa            = 0
0.00.031.585 I print_info: is_swa_any       = 0
0.00.031.585 I print_info: n_embd_head_k    = 128
0.00.031.586 I print_info: n_embd_head_v    = 128
0.00.031.586 I print_info: n_gqa            = 1
0.00.031.587 I print_info: n_embd_k_gqa     = 2048
0.00.031.589 I print_info: n_embd_v_gqa     = 2048
0.00.031.591 I print_info: f_norm_eps       = 1.0e-05
0.00.031.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.592 I print_info: f_logit_scale    = 0.0e+00
0.00.031.593 I print_info: f_attn_scale     = 0.0e+00
0.00.031.594 I print_info: n_ff             = 8192
0.00.031.594 I print_info: n_expert         = 0
0.00.031.595 I print_info: n_expert_used    = 0
0.00.031.595 I print_info: causal attn      = 1
0.00.031.596 I print_info: pooling type     = 0
0.00.031.596 I print_info: rope type        = 2
0.00.031.596 I print_info: rope scaling     = linear
0.00.031.597 I print_info: freq_base_train  = 10000.0
0.00.031.597 I print_info: freq_scale_train = 1
0.00.031.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.605 I print_info: rope_finetuned   = unknown
0.00.031.605 I print_info: model type       = 1.4B
0.00.031.606 I print_info: model params     = 1.41 B
0.00.031.606 I print_info: general.name     = 1.4B
0.00.031.607 I print_info: vocab type       = BPE
0.00.031.607 I print_info: n_vocab          = 50304
0.00.031.607 I print_info: n_merges         = 50009
0.00.031.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.608 I print_info: LF token         = 187 'Ċ'
0.00.031.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.608 I print_info: max token length = 1024
0.00.031.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.692.921 I load_tensors: offloading 24 repeating layers to GPU
0.00.692.929 I load_tensors: offloading output layer to GPU
0.00.692.930 I load_tensors: offloaded 25/25 layers to GPU
0.00.692.949 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.692.950 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.694.108 I llama_context: constructing llama_context
0.00.694.112 I llama_context: n_seq_max     = 1
0.00.694.112 I llama_context: n_ctx         = 2048
0.00.694.113 I llama_context: n_ctx_per_seq = 2048
0.00.694.113 I llama_context: n_batch       = 2048
0.00.694.113 I llama_context: n_ubatch      = 512
0.00.694.114 I llama_context: causal_attn   = 1
0.00.694.114 I llama_context: flash_attn    = 0
0.00.694.114 I llama_context: kv_unified    = false
0.00.694.115 I llama_context: freq_base     = 10000.0
0.00.694.116 I llama_context: freq_scale    = 1
0.00.694.118 I ggml_metal_init: allocating
0.00.694.168 I ggml_metal_init: found device: Apple M4
0.00.694.176 I ggml_metal_init: picking default device: Apple M4
0.00.695.388 I ggml_metal_load_library: using embedded metal library
0.00.704.475 I ggml_metal_init: GPU name:   Apple M4
0.00.704.481 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.704.482 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.704.483 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.704.483 I ggml_metal_init: simdgroup reduction   = true
0.00.704.483 I ggml_metal_init: simdgroup matrix mul. = true
0.00.704.484 I ggml_metal_init: has residency sets    = true
0.00.704.484 I ggml_metal_init: has bfloat            = true
0.00.704.484 I ggml_metal_init: use bfloat            = true
0.00.704.485 I ggml_metal_init: hasUnifiedMemory      = true
0.00.704.490 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.728.981 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.756.020 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.774.448 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.779.010 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.779.011 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.779.011 I llama_context: graph nodes  = 943
0.00.779.011 I llama_context: graph splits = 2
0.00.779.017 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.779.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.058 I main: llama threadpool init, n_threads = 4
0.00.834.085 I 
0.00.834.101 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.834.102 I 
0.00.834.236 I sampler seed: 1234
0.00.834.240 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.834.258 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.834.258 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.834.258 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.603.059 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53223.39 tokens per second)
0.01.603.060 I llama_perf_context_print:        load time =     833.24 ms
0.01.603.061 I llama_perf_context_print: prompt eval time =      42.57 ms /     7 tokens (    6.08 ms per token,   164.43 tokens per second)
0.01.603.061 I llama_perf_context_print:        eval time =     722.89 ms /    63 runs   (   11.47 ms per token,    87.15 tokens per second)
0.01.603.062 I llama_perf_context_print:       total time =     769.71 ms /    70 tokens
0.01.603.062 I llama_perf_context_print:    graphs reused =         60
0.01.603.117 I ggml_metal_free: deallocating

real	0m1.635s
user	0m0.110s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 6269 (6b64f74b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.866 I llama_model_loader: - type  f32:  194 tensors
0.00.015.867 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.867 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.868 I print_info: file format = GGUF V3 (latest)
0.00.015.868 I print_info: file type   = Q5_0
0.00.015.869 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.709 I load: printing all EOG tokens:
0.00.024.710 I load:   - 0 ('<|endoftext|>')
0.00.024.733 I load: special tokens cache size = 25
0.00.030.679 I load: token to piece cache size = 0.2984 MB
0.00.030.681 I print_info: arch             = gptneox
0.00.030.682 I print_info: vocab_only       = 0
0.00.030.682 I print_info: n_ctx_train      = 2048
0.00.030.682 I print_info: n_embd           = 2048
0.00.030.682 I print_info: n_layer          = 24
0.00.030.685 I print_info: n_head           = 16
0.00.030.686 I print_info: n_head_kv        = 16
0.00.030.686 I print_info: n_rot            = 32
0.00.030.686 I print_info: n_swa            = 0
0.00.030.687 I print_info: is_swa_any       = 0
0.00.030.687 I print_info: n_embd_head_k    = 128
0.00.030.687 I print_info: n_embd_head_v    = 128
0.00.030.688 I print_info: n_gqa            = 1
0.00.030.689 I print_info: n_embd_k_gqa     = 2048
0.00.030.689 I print_info: n_embd_v_gqa     = 2048
0.00.030.690 I print_info: f_norm_eps       = 1.0e-05
0.00.030.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.690 I print_info: f_logit_scale    = 0.0e+00
0.00.030.691 I print_info: f_attn_scale     = 0.0e+00
0.00.030.691 I print_info: n_ff             = 8192
0.00.030.692 I print_info: n_expert         = 0
0.00.030.692 I print_info: n_expert_used    = 0
0.00.030.692 I print_info: causal attn      = 1
0.00.030.692 I print_info: pooling type     = 0
0.00.030.692 I print_info: rope type        = 2
0.00.030.692 I print_info: rope scaling     = linear
0.00.030.693 I print_info: freq_base_train  = 10000.0
0.00.030.693 I print_info: freq_scale_train = 1
0.00.030.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.694 I print_info: rope_finetuned   = unknown
0.00.030.694 I print_info: model type       = 1.4B
0.00.030.694 I print_info: model params     = 1.41 B
0.00.030.694 I print_info: general.name     = 1.4B
0.00.030.695 I print_info: vocab type       = BPE
0.00.030.695 I print_info: n_vocab          = 50304
0.00.030.695 I print_info: n_merges         = 50009
0.00.030.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.698 I print_info: LF token         = 187 'Ċ'
0.00.030.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.699 I print_info: max token length = 1024
0.00.030.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.685.219 I load_tensors: offloading 24 repeating layers to GPU
0.00.685.234 I load_tensors: offloading output layer to GPU
0.00.685.234 I load_tensors: offloaded 25/25 layers to GPU
0.00.685.267 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.685.268 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.686.845 I llama_context: constructing llama_context
0.00.686.849 I llama_context: n_seq_max     = 1
0.00.686.849 I llama_context: n_ctx         = 128
0.00.686.850 I llama_context: n_ctx_per_seq = 128
0.00.686.850 I llama_context: n_batch       = 128
0.00.686.850 I llama_context: n_ubatch      = 128
0.00.686.851 I llama_context: causal_attn   = 1
0.00.686.851 I llama_context: flash_attn    = 0
0.00.686.851 I llama_context: kv_unified    = false
0.00.686.853 I llama_context: freq_base     = 10000.0
0.00.686.853 I llama_context: freq_scale    = 1
0.00.686.854 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.686.855 I ggml_metal_init: allocating
0.00.686.902 I ggml_metal_init: found device: Apple M4
0.00.686.910 I ggml_metal_init: picking default device: Apple M4
0.00.688.102 I ggml_metal_load_library: using embedded metal library
0.00.696.777 I ggml_metal_init: GPU name:   Apple M4
0.00.696.780 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.696.781 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.696.782 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.696.782 I ggml_metal_init: simdgroup reduction   = true
0.00.696.782 I ggml_metal_init: simdgroup matrix mul. = true
0.00.696.783 I ggml_metal_init: has residency sets    = true
0.00.696.783 I ggml_metal_init: has bfloat            = true
0.00.696.783 I ggml_metal_init: use bfloat            = true
0.00.696.784 I ggml_metal_init: hasUnifiedMemory      = true
0.00.696.787 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.719.571 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.721.072 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.723.014 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.725.879 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.725.880 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.725.880 I llama_context: graph nodes  = 943
0.00.725.880 I llama_context: graph splits = 2
0.00.725.893 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.726.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.726.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.589 I 
0.00.752.631 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.752.653 I perplexity: tokenizing the input ..
0.00.757.395 I perplexity: tokenization took 4.741 ms
0.00.757.398 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.886.045 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.887.568 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.887.583 I llama_perf_context_print:        load time =     752.46 ms
0.00.887.584 I llama_perf_context_print: prompt eval time =     128.42 ms /   128 tokens (    1.00 ms per token,   996.76 tokens per second)
0.00.887.589 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.887.590 I llama_perf_context_print:       total time =     135.00 ms /   129 tokens
0.00.887.590 I llama_perf_context_print:    graphs reused =          0
0.00.887.789 I ggml_metal_free: deallocating

real	0m0.915s
user	0m0.083s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6269 (6b64f74b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.289 I llama_model_loader: - type  f32:  194 tensors
0.00.017.289 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.289 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.290 I print_info: file format = GGUF V3 (latest)
0.00.017.291 I print_info: file type   = Q5_1
0.00.017.291 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.026.495 I load: printing all EOG tokens:
0.00.026.496 I load:   - 0 ('<|endoftext|>')
0.00.026.519 I load: special tokens cache size = 25
0.00.032.588 I load: token to piece cache size = 0.2984 MB
0.00.032.592 I print_info: arch             = gptneox
0.00.032.592 I print_info: vocab_only       = 0
0.00.032.592 I print_info: n_ctx_train      = 2048
0.00.032.593 I print_info: n_embd           = 2048
0.00.032.593 I print_info: n_layer          = 24
0.00.032.595 I print_info: n_head           = 16
0.00.032.596 I print_info: n_head_kv        = 16
0.00.032.596 I print_info: n_rot            = 32
0.00.032.596 I print_info: n_swa            = 0
0.00.032.598 I print_info: is_swa_any       = 0
0.00.032.600 I print_info: n_embd_head_k    = 128
0.00.032.600 I print_info: n_embd_head_v    = 128
0.00.032.601 I print_info: n_gqa            = 1
0.00.032.602 I print_info: n_embd_k_gqa     = 2048
0.00.032.602 I print_info: n_embd_v_gqa     = 2048
0.00.032.603 I print_info: f_norm_eps       = 1.0e-05
0.00.032.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.603 I print_info: f_logit_scale    = 0.0e+00
0.00.032.604 I print_info: f_attn_scale     = 0.0e+00
0.00.032.604 I print_info: n_ff             = 8192
0.00.032.604 I print_info: n_expert         = 0
0.00.032.605 I print_info: n_expert_used    = 0
0.00.032.605 I print_info: causal attn      = 1
0.00.032.606 I print_info: pooling type     = 0
0.00.032.607 I print_info: rope type        = 2
0.00.032.607 I print_info: rope scaling     = linear
0.00.032.607 I print_info: freq_base_train  = 10000.0
0.00.032.607 I print_info: freq_scale_train = 1
0.00.032.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.608 I print_info: rope_finetuned   = unknown
0.00.032.608 I print_info: model type       = 1.4B
0.00.032.608 I print_info: model params     = 1.41 B
0.00.032.610 I print_info: general.name     = 1.4B
0.00.032.610 I print_info: vocab type       = BPE
0.00.032.611 I print_info: n_vocab          = 50304
0.00.032.611 I print_info: n_merges         = 50009
0.00.032.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.612 I print_info: LF token         = 187 'Ċ'
0.00.032.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.615 I print_info: max token length = 1024
0.00.032.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.630.760 I load_tensors: offloading 24 repeating layers to GPU
0.00.630.773 I load_tensors: offloading output layer to GPU
0.00.630.774 I load_tensors: offloaded 25/25 layers to GPU
0.00.630.808 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.630.814 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.632.292 I llama_context: constructing llama_context
0.00.632.296 I llama_context: n_seq_max     = 1
0.00.632.296 I llama_context: n_ctx         = 2048
0.00.632.296 I llama_context: n_ctx_per_seq = 2048
0.00.632.297 I llama_context: n_batch       = 2048
0.00.632.297 I llama_context: n_ubatch      = 512
0.00.632.298 I llama_context: causal_attn   = 1
0.00.632.298 I llama_context: flash_attn    = 0
0.00.632.298 I llama_context: kv_unified    = false
0.00.632.299 I llama_context: freq_base     = 10000.0
0.00.632.300 I llama_context: freq_scale    = 1
0.00.632.301 I ggml_metal_init: allocating
0.00.632.356 I ggml_metal_init: found device: Apple M4
0.00.632.364 I ggml_metal_init: picking default device: Apple M4
0.00.633.561 I ggml_metal_load_library: using embedded metal library
0.00.642.285 I ggml_metal_init: GPU name:   Apple M4
0.00.642.289 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.642.290 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.642.291 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.642.291 I ggml_metal_init: simdgroup reduction   = true
0.00.642.292 I ggml_metal_init: simdgroup matrix mul. = true
0.00.642.292 I ggml_metal_init: has residency sets    = true
0.00.642.292 I ggml_metal_init: has bfloat            = true
0.00.642.292 I ggml_metal_init: use bfloat            = true
0.00.642.294 I ggml_metal_init: hasUnifiedMemory      = true
0.00.642.296 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.665.501 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.698.943 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.717.309 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.721.668 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.721.669 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.721.669 I llama_context: graph nodes  = 943
0.00.721.669 I llama_context: graph splits = 2
0.00.721.676 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.721.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.285 I main: llama threadpool init, n_threads = 4
0.00.776.319 I 
0.00.776.337 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.776.338 I 
0.00.776.434 I sampler seed: 1234
0.00.776.437 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.776.447 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.776.447 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.776.447 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.594.945 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51673.94 tokens per second)
0.01.594.946 I llama_perf_context_print:        load time =     775.46 ms
0.01.594.946 I llama_perf_context_print: prompt eval time =      41.78 ms /     7 tokens (    5.97 ms per token,   167.54 tokens per second)
0.01.594.947 I llama_perf_context_print:        eval time =     773.40 ms /    63 runs   (   12.28 ms per token,    81.46 tokens per second)
0.01.594.947 I llama_perf_context_print:       total time =     819.37 ms /    70 tokens
0.01.594.948 I llama_perf_context_print:    graphs reused =         60
0.01.595.000 I ggml_metal_free: deallocating

real	0m1.620s
user	0m0.110s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 6269 (6b64f74b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.758 I llama_model_loader: - type  f32:  194 tensors
0.00.015.758 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.759 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.759 I print_info: file format = GGUF V3 (latest)
0.00.015.760 I print_info: file type   = Q5_1
0.00.015.761 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.605 I load: printing all EOG tokens:
0.00.024.606 I load:   - 0 ('<|endoftext|>')
0.00.024.629 I load: special tokens cache size = 25
0.00.030.832 I load: token to piece cache size = 0.2984 MB
0.00.030.835 I print_info: arch             = gptneox
0.00.030.835 I print_info: vocab_only       = 0
0.00.030.835 I print_info: n_ctx_train      = 2048
0.00.030.836 I print_info: n_embd           = 2048
0.00.030.836 I print_info: n_layer          = 24
0.00.030.838 I print_info: n_head           = 16
0.00.030.839 I print_info: n_head_kv        = 16
0.00.030.839 I print_info: n_rot            = 32
0.00.030.840 I print_info: n_swa            = 0
0.00.030.840 I print_info: is_swa_any       = 0
0.00.030.842 I print_info: n_embd_head_k    = 128
0.00.030.843 I print_info: n_embd_head_v    = 128
0.00.030.844 I print_info: n_gqa            = 1
0.00.030.845 I print_info: n_embd_k_gqa     = 2048
0.00.030.845 I print_info: n_embd_v_gqa     = 2048
0.00.030.846 I print_info: f_norm_eps       = 1.0e-05
0.00.030.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.847 I print_info: f_logit_scale    = 0.0e+00
0.00.030.847 I print_info: f_attn_scale     = 0.0e+00
0.00.030.848 I print_info: n_ff             = 8192
0.00.030.848 I print_info: n_expert         = 0
0.00.030.848 I print_info: n_expert_used    = 0
0.00.030.848 I print_info: causal attn      = 1
0.00.030.848 I print_info: pooling type     = 0
0.00.030.848 I print_info: rope type        = 2
0.00.030.849 I print_info: rope scaling     = linear
0.00.030.849 I print_info: freq_base_train  = 10000.0
0.00.030.849 I print_info: freq_scale_train = 1
0.00.030.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.850 I print_info: rope_finetuned   = unknown
0.00.030.850 I print_info: model type       = 1.4B
0.00.030.850 I print_info: model params     = 1.41 B
0.00.030.851 I print_info: general.name     = 1.4B
0.00.030.851 I print_info: vocab type       = BPE
0.00.030.851 I print_info: n_vocab          = 50304
0.00.030.852 I print_info: n_merges         = 50009
0.00.030.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.853 I print_info: LF token         = 187 'Ċ'
0.00.030.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.854 I print_info: max token length = 1024
0.00.030.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.636.519 I load_tensors: offloading 24 repeating layers to GPU
0.00.636.537 I load_tensors: offloading output layer to GPU
0.00.636.538 I load_tensors: offloaded 25/25 layers to GPU
0.00.636.567 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.636.569 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.637.927 I llama_context: constructing llama_context
0.00.637.934 I llama_context: n_seq_max     = 1
0.00.637.935 I llama_context: n_ctx         = 128
0.00.637.935 I llama_context: n_ctx_per_seq = 128
0.00.637.936 I llama_context: n_batch       = 128
0.00.637.936 I llama_context: n_ubatch      = 128
0.00.637.936 I llama_context: causal_attn   = 1
0.00.637.936 I llama_context: flash_attn    = 0
0.00.637.937 I llama_context: kv_unified    = false
0.00.637.938 I llama_context: freq_base     = 10000.0
0.00.637.938 I llama_context: freq_scale    = 1
0.00.637.939 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.637.941 I ggml_metal_init: allocating
0.00.638.004 I ggml_metal_init: found device: Apple M4
0.00.638.016 I ggml_metal_init: picking default device: Apple M4
0.00.639.521 I ggml_metal_load_library: using embedded metal library
0.00.648.572 I ggml_metal_init: GPU name:   Apple M4
0.00.648.577 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.648.578 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.648.579 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.648.579 I ggml_metal_init: simdgroup reduction   = true
0.00.648.580 I ggml_metal_init: simdgroup matrix mul. = true
0.00.648.580 I ggml_metal_init: has residency sets    = true
0.00.648.580 I ggml_metal_init: has bfloat            = true
0.00.648.580 I ggml_metal_init: use bfloat            = true
0.00.648.581 I ggml_metal_init: hasUnifiedMemory      = true
0.00.648.583 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.672.074 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.673.577 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.675.533 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.678.226 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.678.228 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.678.228 I llama_context: graph nodes  = 943
0.00.678.229 I llama_context: graph splits = 2
0.00.678.239 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.678.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.678.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.705.186 I 
0.00.705.212 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.705.229 I perplexity: tokenizing the input ..
0.00.709.268 I perplexity: tokenization took 4.039 ms
0.00.709.271 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.837.653 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.839.059 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.839.067 I llama_perf_context_print:        load time =     705.05 ms
0.00.839.068 I llama_perf_context_print: prompt eval time =     128.15 ms /   128 tokens (    1.00 ms per token,   998.84 tokens per second)
0.00.839.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.839.069 I llama_perf_context_print:       total time =     133.88 ms /   129 tokens
0.00.839.069 I llama_perf_context_print:    graphs reused =          0
0.00.839.269 I ggml_metal_free: deallocating

real	0m0.861s
user	0m0.083s
sys	0m0.159s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6269 (6b64f74b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.104 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.134 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.135 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.135 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.139 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.139 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.142 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.691 I llama_model_loader: - type  f32:  194 tensors
0.00.015.691 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.691 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.692 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.692 I print_info: file format = GGUF V3 (latest)
0.00.015.693 I print_info: file type   = Q2_K - Medium
0.00.015.693 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.357 I load: printing all EOG tokens:
0.00.024.358 I load:   - 0 ('<|endoftext|>')
0.00.024.380 I load: special tokens cache size = 25
0.00.030.155 I load: token to piece cache size = 0.2984 MB
0.00.030.158 I print_info: arch             = gptneox
0.00.030.158 I print_info: vocab_only       = 0
0.00.030.159 I print_info: n_ctx_train      = 2048
0.00.030.159 I print_info: n_embd           = 2048
0.00.030.159 I print_info: n_layer          = 24
0.00.030.161 I print_info: n_head           = 16
0.00.030.162 I print_info: n_head_kv        = 16
0.00.030.162 I print_info: n_rot            = 32
0.00.030.163 I print_info: n_swa            = 0
0.00.030.164 I print_info: is_swa_any       = 0
0.00.030.164 I print_info: n_embd_head_k    = 128
0.00.030.164 I print_info: n_embd_head_v    = 128
0.00.030.165 I print_info: n_gqa            = 1
0.00.030.166 I print_info: n_embd_k_gqa     = 2048
0.00.030.167 I print_info: n_embd_v_gqa     = 2048
0.00.030.167 I print_info: f_norm_eps       = 1.0e-05
0.00.030.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.168 I print_info: f_logit_scale    = 0.0e+00
0.00.030.168 I print_info: f_attn_scale     = 0.0e+00
0.00.030.169 I print_info: n_ff             = 8192
0.00.030.169 I print_info: n_expert         = 0
0.00.030.171 I print_info: n_expert_used    = 0
0.00.030.171 I print_info: causal attn      = 1
0.00.030.171 I print_info: pooling type     = 0
0.00.030.171 I print_info: rope type        = 2
0.00.030.171 I print_info: rope scaling     = linear
0.00.030.172 I print_info: freq_base_train  = 10000.0
0.00.030.172 I print_info: freq_scale_train = 1
0.00.030.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.172 I print_info: rope_finetuned   = unknown
0.00.030.173 I print_info: model type       = 1.4B
0.00.030.173 I print_info: model params     = 1.41 B
0.00.030.173 I print_info: general.name     = 1.4B
0.00.030.174 I print_info: vocab type       = BPE
0.00.030.174 I print_info: n_vocab          = 50304
0.00.030.174 I print_info: n_merges         = 50009
0.00.030.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.175 I print_info: LF token         = 187 'Ċ'
0.00.030.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.176 I print_info: max token length = 1024
0.00.030.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.337.380 I load_tensors: offloading 24 repeating layers to GPU
0.00.337.396 I load_tensors: offloading output layer to GPU
0.00.337.397 I load_tensors: offloaded 25/25 layers to GPU
0.00.337.430 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.337.432 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.339.041 I llama_context: constructing llama_context
0.00.339.049 I llama_context: n_seq_max     = 1
0.00.339.049 I llama_context: n_ctx         = 2048
0.00.339.050 I llama_context: n_ctx_per_seq = 2048
0.00.339.050 I llama_context: n_batch       = 2048
0.00.339.051 I llama_context: n_ubatch      = 512
0.00.339.051 I llama_context: causal_attn   = 1
0.00.339.051 I llama_context: flash_attn    = 0
0.00.339.052 I llama_context: kv_unified    = false
0.00.339.053 I llama_context: freq_base     = 10000.0
0.00.339.054 I llama_context: freq_scale    = 1
0.00.339.056 I ggml_metal_init: allocating
0.00.339.135 I ggml_metal_init: found device: Apple M4
0.00.339.145 I ggml_metal_init: picking default device: Apple M4
0.00.340.555 I ggml_metal_load_library: using embedded metal library
0.00.349.073 I ggml_metal_init: GPU name:   Apple M4
0.00.349.092 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.349.093 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.349.093 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.349.094 I ggml_metal_init: simdgroup reduction   = true
0.00.349.094 I ggml_metal_init: simdgroup matrix mul. = true
0.00.349.094 I ggml_metal_init: has residency sets    = true
0.00.349.094 I ggml_metal_init: has bfloat            = true
0.00.349.095 I ggml_metal_init: use bfloat            = true
0.00.349.096 I ggml_metal_init: hasUnifiedMemory      = true
0.00.349.102 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.377.405 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.413.966 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.431.392 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.435.132 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.435.133 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.435.133 I llama_context: graph nodes  = 943
0.00.435.133 I llama_context: graph splits = 2
0.00.435.139 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.435.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.435.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.612 I main: llama threadpool init, n_threads = 4
0.00.488.640 I 
0.00.488.656 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.488.657 I 
0.00.488.819 I sampler seed: 1234
0.00.488.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.835 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.835 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.488.835 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.063.673 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57583.13 tokens per second)
0.01.063.674 I llama_perf_context_print:        load time =     487.78 ms
0.01.063.675 I llama_perf_context_print: prompt eval time =      40.81 ms /     7 tokens (    5.83 ms per token,   171.54 tokens per second)
0.01.063.675 I llama_perf_context_print:        eval time =     530.76 ms /    63 runs   (    8.42 ms per token,   118.70 tokens per second)
0.01.063.676 I llama_perf_context_print:       total time =     575.79 ms /    70 tokens
0.01.063.676 I llama_perf_context_print:    graphs reused =         60
0.01.063.729 I ggml_metal_free: deallocating

real	0m1.094s
user	0m0.111s
sys	0m0.170s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 6269 (6b64f74b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.133 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.141 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.143 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.144 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.145 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.146 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.146 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.147 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.149 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.149 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.565 I llama_model_loader: - type  f32:  194 tensors
0.00.015.565 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.565 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.565 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.566 I print_info: file format = GGUF V3 (latest)
0.00.015.567 I print_info: file type   = Q2_K - Medium
0.00.015.568 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.590 I load: printing all EOG tokens:
0.00.024.591 I load:   - 0 ('<|endoftext|>')
0.00.024.614 I load: special tokens cache size = 25
0.00.030.689 I load: token to piece cache size = 0.2984 MB
0.00.030.692 I print_info: arch             = gptneox
0.00.030.693 I print_info: vocab_only       = 0
0.00.030.693 I print_info: n_ctx_train      = 2048
0.00.030.693 I print_info: n_embd           = 2048
0.00.030.693 I print_info: n_layer          = 24
0.00.030.696 I print_info: n_head           = 16
0.00.030.696 I print_info: n_head_kv        = 16
0.00.030.697 I print_info: n_rot            = 32
0.00.030.699 I print_info: n_swa            = 0
0.00.030.699 I print_info: is_swa_any       = 0
0.00.030.699 I print_info: n_embd_head_k    = 128
0.00.030.699 I print_info: n_embd_head_v    = 128
0.00.030.700 I print_info: n_gqa            = 1
0.00.030.701 I print_info: n_embd_k_gqa     = 2048
0.00.030.701 I print_info: n_embd_v_gqa     = 2048
0.00.030.708 I print_info: f_norm_eps       = 1.0e-05
0.00.030.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.711 I print_info: f_logit_scale    = 0.0e+00
0.00.030.712 I print_info: f_attn_scale     = 0.0e+00
0.00.030.714 I print_info: n_ff             = 8192
0.00.030.714 I print_info: n_expert         = 0
0.00.030.715 I print_info: n_expert_used    = 0
0.00.030.715 I print_info: causal attn      = 1
0.00.030.716 I print_info: pooling type     = 0
0.00.030.716 I print_info: rope type        = 2
0.00.030.716 I print_info: rope scaling     = linear
0.00.030.716 I print_info: freq_base_train  = 10000.0
0.00.030.717 I print_info: freq_scale_train = 1
0.00.030.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.717 I print_info: rope_finetuned   = unknown
0.00.030.718 I print_info: model type       = 1.4B
0.00.030.718 I print_info: model params     = 1.41 B
0.00.030.718 I print_info: general.name     = 1.4B
0.00.030.719 I print_info: vocab type       = BPE
0.00.030.719 I print_info: n_vocab          = 50304
0.00.030.720 I print_info: n_merges         = 50009
0.00.030.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.721 I print_info: LF token         = 187 'Ċ'
0.00.030.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.721 I print_info: max token length = 1024
0.00.030.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.339.239 I load_tensors: offloading 24 repeating layers to GPU
0.00.339.252 I load_tensors: offloading output layer to GPU
0.00.339.253 I load_tensors: offloaded 25/25 layers to GPU
0.00.339.285 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.339.290 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.340.920 I llama_context: constructing llama_context
0.00.340.927 I llama_context: n_seq_max     = 1
0.00.340.928 I llama_context: n_ctx         = 128
0.00.340.929 I llama_context: n_ctx_per_seq = 128
0.00.340.929 I llama_context: n_batch       = 128
0.00.340.929 I llama_context: n_ubatch      = 128
0.00.340.930 I llama_context: causal_attn   = 1
0.00.340.930 I llama_context: flash_attn    = 0
0.00.340.930 I llama_context: kv_unified    = false
0.00.340.932 I llama_context: freq_base     = 10000.0
0.00.340.932 I llama_context: freq_scale    = 1
0.00.340.944 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.340.946 I ggml_metal_init: allocating
0.00.341.022 I ggml_metal_init: found device: Apple M4
0.00.341.032 I ggml_metal_init: picking default device: Apple M4
0.00.342.425 I ggml_metal_load_library: using embedded metal library
0.00.350.717 I ggml_metal_init: GPU name:   Apple M4
0.00.350.728 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.350.729 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.350.730 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.350.730 I ggml_metal_init: simdgroup reduction   = true
0.00.350.731 I ggml_metal_init: simdgroup matrix mul. = true
0.00.350.731 I ggml_metal_init: has residency sets    = true
0.00.350.731 I ggml_metal_init: has bfloat            = true
0.00.350.732 I ggml_metal_init: use bfloat            = true
0.00.350.734 I ggml_metal_init: hasUnifiedMemory      = true
0.00.350.741 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.378.976 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.380.602 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.382.576 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.385.647 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.385.649 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.385.649 I llama_context: graph nodes  = 943
0.00.385.649 I llama_context: graph splits = 2
0.00.385.664 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.385.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.385.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.763 I 
0.00.407.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.407.825 I perplexity: tokenizing the input ..
0.00.412.521 I perplexity: tokenization took 4.696 ms
0.00.412.524 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.538.329 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.539.490 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.539.502 I llama_perf_context_print:        load time =     407.65 ms
0.00.539.503 I llama_perf_context_print: prompt eval time =     125.57 ms /   128 tokens (    0.98 ms per token,  1019.34 tokens per second)
0.00.539.503 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.539.504 I llama_perf_context_print:       total time =     131.74 ms /   129 tokens
0.00.539.504 I llama_perf_context_print:    graphs reused =          0
0.00.539.682 I ggml_metal_free: deallocating

real	0m0.563s
user	0m0.086s
sys	0m0.097s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6269 (6b64f74b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.246 I llama_model_loader: - type  f32:  194 tensors
0.00.016.246 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.247 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.247 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.247 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.248 I print_info: file format = GGUF V3 (latest)
0.00.016.248 I print_info: file type   = Q3_K - Medium
0.00.016.249 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.027 I load: printing all EOG tokens:
0.00.025.028 I load:   - 0 ('<|endoftext|>')
0.00.025.051 I load: special tokens cache size = 25
0.00.031.125 I load: token to piece cache size = 0.2984 MB
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
0.00.031.135 I print_info: n_gqa            = 1
0.00.031.135 I print_info: n_embd_k_gqa     = 2048
0.00.031.136 I print_info: n_embd_v_gqa     = 2048
0.00.031.137 I print_info: f_norm_eps       = 1.0e-05
0.00.031.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.137 I print_info: f_logit_scale    = 0.0e+00
0.00.031.137 I print_info: f_attn_scale     = 0.0e+00
0.00.031.138 I print_info: n_ff             = 8192
0.00.031.139 I print_info: n_expert         = 0
0.00.031.139 I print_info: n_expert_used    = 0
0.00.031.139 I print_info: causal attn      = 1
0.00.031.140 I print_info: pooling type     = 0
0.00.031.140 I print_info: rope type        = 2
0.00.031.140 I print_info: rope scaling     = linear
0.00.031.140 I print_info: freq_base_train  = 10000.0
0.00.031.141 I print_info: freq_scale_train = 1
0.00.031.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.142 I print_info: rope_finetuned   = unknown
0.00.031.143 I print_info: model type       = 1.4B
0.00.031.143 I print_info: model params     = 1.41 B
0.00.031.143 I print_info: general.name     = 1.4B
0.00.031.144 I print_info: vocab type       = BPE
0.00.031.144 I print_info: n_vocab          = 50304
0.00.031.144 I print_info: n_merges         = 50009
0.00.031.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.145 I print_info: LF token         = 187 'Ċ'
0.00.031.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.146 I print_info: max token length = 1024
0.00.031.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.335 I load_tensors: offloading 24 repeating layers to GPU
0.00.431.348 I load_tensors: offloading output layer to GPU
0.00.431.349 I load_tensors: offloaded 25/25 layers to GPU
0.00.431.379 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.431.380 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.432.882 I llama_context: constructing llama_context
0.00.432.885 I llama_context: n_seq_max     = 1
0.00.432.886 I llama_context: n_ctx         = 2048
0.00.432.886 I llama_context: n_ctx_per_seq = 2048
0.00.432.886 I llama_context: n_batch       = 2048
0.00.432.887 I llama_context: n_ubatch      = 512
0.00.432.887 I llama_context: causal_attn   = 1
0.00.432.887 I llama_context: flash_attn    = 0
0.00.432.887 I llama_context: kv_unified    = false
0.00.432.892 I llama_context: freq_base     = 10000.0
0.00.432.892 I llama_context: freq_scale    = 1
0.00.432.895 I ggml_metal_init: allocating
0.00.432.985 I ggml_metal_init: found device: Apple M4
0.00.432.994 I ggml_metal_init: picking default device: Apple M4
0.00.434.458 I ggml_metal_load_library: using embedded metal library
0.00.442.189 I ggml_metal_init: GPU name:   Apple M4
0.00.442.202 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.442.202 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.442.203 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.442.204 I ggml_metal_init: simdgroup reduction   = true
0.00.442.204 I ggml_metal_init: simdgroup matrix mul. = true
0.00.442.204 I ggml_metal_init: has residency sets    = true
0.00.442.205 I ggml_metal_init: has bfloat            = true
0.00.442.205 I ggml_metal_init: use bfloat            = true
0.00.442.207 I ggml_metal_init: hasUnifiedMemory      = true
0.00.442.217 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.469.770 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.498.098 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.515.478 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.519.276 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.519.277 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.519.278 I llama_context: graph nodes  = 943
0.00.519.278 I llama_context: graph splits = 2
0.00.519.283 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.568.466 I main: llama threadpool init, n_threads = 4
0.00.568.495 I 
0.00.568.513 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.568.513 I 
0.00.568.677 I sampler seed: 1234
0.00.568.681 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.568.710 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.568.711 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.568.711 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.238.291 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55252.92 tokens per second)
0.01.238.292 I llama_perf_context_print:        load time =     567.62 ms
0.01.238.293 I llama_perf_context_print: prompt eval time =      39.89 ms /     7 tokens (    5.70 ms per token,   175.49 tokens per second)
0.01.238.293 I llama_perf_context_print:        eval time =     626.42 ms /    63 runs   (    9.94 ms per token,   100.57 tokens per second)
0.01.238.294 I llama_perf_context_print:       total time =     670.56 ms /    70 tokens
0.01.238.296 I llama_perf_context_print:    graphs reused =         60
0.01.238.343 I ggml_metal_free: deallocating

real	0m1.268s
user	0m0.111s
sys	0m0.163s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 6269 (6b64f74b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.851 I llama_model_loader: - type  f32:  194 tensors
0.00.015.852 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.852 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.852 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.852 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.853 I print_info: file format = GGUF V3 (latest)
0.00.015.853 I print_info: file type   = Q3_K - Medium
0.00.015.854 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.603 I load: printing all EOG tokens:
0.00.024.604 I load:   - 0 ('<|endoftext|>')
0.00.024.626 I load: special tokens cache size = 25
0.00.030.739 I load: token to piece cache size = 0.2984 MB
0.00.030.742 I print_info: arch             = gptneox
0.00.030.742 I print_info: vocab_only       = 0
0.00.030.742 I print_info: n_ctx_train      = 2048
0.00.030.743 I print_info: n_embd           = 2048
0.00.030.743 I print_info: n_layer          = 24
0.00.030.745 I print_info: n_head           = 16
0.00.030.746 I print_info: n_head_kv        = 16
0.00.030.746 I print_info: n_rot            = 32
0.00.030.748 I print_info: n_swa            = 0
0.00.030.748 I print_info: is_swa_any       = 0
0.00.030.748 I print_info: n_embd_head_k    = 128
0.00.030.749 I print_info: n_embd_head_v    = 128
0.00.030.749 I print_info: n_gqa            = 1
0.00.030.750 I print_info: n_embd_k_gqa     = 2048
0.00.030.751 I print_info: n_embd_v_gqa     = 2048
0.00.030.751 I print_info: f_norm_eps       = 1.0e-05
0.00.030.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.752 I print_info: f_logit_scale    = 0.0e+00
0.00.030.752 I print_info: f_attn_scale     = 0.0e+00
0.00.030.753 I print_info: n_ff             = 8192
0.00.030.754 I print_info: n_expert         = 0
0.00.030.754 I print_info: n_expert_used    = 0
0.00.030.756 I print_info: causal attn      = 1
0.00.030.756 I print_info: pooling type     = 0
0.00.030.756 I print_info: rope type        = 2
0.00.030.756 I print_info: rope scaling     = linear
0.00.030.756 I print_info: freq_base_train  = 10000.0
0.00.030.757 I print_info: freq_scale_train = 1
0.00.030.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.757 I print_info: rope_finetuned   = unknown
0.00.030.757 I print_info: model type       = 1.4B
0.00.030.758 I print_info: model params     = 1.41 B
0.00.030.758 I print_info: general.name     = 1.4B
0.00.030.759 I print_info: vocab type       = BPE
0.00.030.759 I print_info: n_vocab          = 50304
0.00.030.759 I print_info: n_merges         = 50009
0.00.030.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.760 I print_info: LF token         = 187 'Ċ'
0.00.030.760 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.761 I print_info: max token length = 1024
0.00.030.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.563 I load_tensors: offloading 24 repeating layers to GPU
0.00.441.574 I load_tensors: offloading output layer to GPU
0.00.441.575 I load_tensors: offloaded 25/25 layers to GPU
0.00.441.611 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.441.612 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.443.128 I llama_context: constructing llama_context
0.00.443.132 I llama_context: n_seq_max     = 1
0.00.443.132 I llama_context: n_ctx         = 128
0.00.443.133 I llama_context: n_ctx_per_seq = 128
0.00.443.133 I llama_context: n_batch       = 128
0.00.443.133 I llama_context: n_ubatch      = 128
0.00.443.134 I llama_context: causal_attn   = 1
0.00.443.134 I llama_context: flash_attn    = 0
0.00.443.134 I llama_context: kv_unified    = false
0.00.443.136 I llama_context: freq_base     = 10000.0
0.00.443.137 I llama_context: freq_scale    = 1
0.00.443.137 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.443.139 I ggml_metal_init: allocating
0.00.443.220 I ggml_metal_init: found device: Apple M4
0.00.443.228 I ggml_metal_init: picking default device: Apple M4
0.00.444.691 I ggml_metal_load_library: using embedded metal library
0.00.452.731 I ggml_metal_init: GPU name:   Apple M4
0.00.452.736 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.452.737 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.452.737 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.452.738 I ggml_metal_init: simdgroup reduction   = true
0.00.452.739 I ggml_metal_init: simdgroup matrix mul. = true
0.00.452.739 I ggml_metal_init: has residency sets    = true
0.00.452.739 I ggml_metal_init: has bfloat            = true
0.00.452.740 I ggml_metal_init: use bfloat            = true
0.00.452.741 I ggml_metal_init: hasUnifiedMemory      = true
0.00.452.744 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.478.416 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.479.514 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.481.444 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.484.182 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.484.183 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.484.183 I llama_context: graph nodes  = 943
0.00.484.184 I llama_context: graph splits = 2
0.00.484.195 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.484.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.484.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.506 I 
0.00.509.526 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.509.536 I perplexity: tokenizing the input ..
0.00.514.707 I perplexity: tokenization took 5.17 ms
0.00.514.712 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.641.274 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.642.720 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.642.747 I llama_perf_context_print:        load time =     509.39 ms
0.00.642.748 I llama_perf_context_print: prompt eval time =     125.64 ms /   128 tokens (    0.98 ms per token,  1018.81 tokens per second)
0.00.642.749 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.642.749 I llama_perf_context_print:       total time =     133.24 ms /   129 tokens
0.00.642.749 I llama_perf_context_print:    graphs reused =          0
0.00.642.880 I ggml_metal_free: deallocating

real	0m0.665s
user	0m0.085s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6269 (6b64f74b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.826 I llama_model_loader: - type  f32:  194 tensors
0.00.016.827 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.827 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.827 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.828 I print_info: file format = GGUF V3 (latest)
0.00.016.828 I print_info: file type   = Q4_K - Medium
0.00.016.829 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.843 I load: printing all EOG tokens:
0.00.025.844 I load:   - 0 ('<|endoftext|>')
0.00.025.867 I load: special tokens cache size = 25
0.00.031.957 I load: token to piece cache size = 0.2984 MB
0.00.031.959 I print_info: arch             = gptneox
0.00.031.960 I print_info: vocab_only       = 0
0.00.031.960 I print_info: n_ctx_train      = 2048
0.00.031.960 I print_info: n_embd           = 2048
0.00.031.961 I print_info: n_layer          = 24
0.00.031.963 I print_info: n_head           = 16
0.00.031.964 I print_info: n_head_kv        = 16
0.00.031.964 I print_info: n_rot            = 32
0.00.031.964 I print_info: n_swa            = 0
0.00.031.964 I print_info: is_swa_any       = 0
0.00.031.965 I print_info: n_embd_head_k    = 128
0.00.031.965 I print_info: n_embd_head_v    = 128
0.00.031.968 I print_info: n_gqa            = 1
0.00.031.970 I print_info: n_embd_k_gqa     = 2048
0.00.031.971 I print_info: n_embd_v_gqa     = 2048
0.00.031.972 I print_info: f_norm_eps       = 1.0e-05
0.00.031.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.973 I print_info: f_logit_scale    = 0.0e+00
0.00.031.973 I print_info: f_attn_scale     = 0.0e+00
0.00.031.974 I print_info: n_ff             = 8192
0.00.031.974 I print_info: n_expert         = 0
0.00.031.974 I print_info: n_expert_used    = 0
0.00.031.974 I print_info: causal attn      = 1
0.00.031.974 I print_info: pooling type     = 0
0.00.031.975 I print_info: rope type        = 2
0.00.031.976 I print_info: rope scaling     = linear
0.00.031.976 I print_info: freq_base_train  = 10000.0
0.00.031.976 I print_info: freq_scale_train = 1
0.00.031.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.977 I print_info: rope_finetuned   = unknown
0.00.031.977 I print_info: model type       = 1.4B
0.00.031.978 I print_info: model params     = 1.41 B
0.00.031.978 I print_info: general.name     = 1.4B
0.00.031.978 I print_info: vocab type       = BPE
0.00.031.978 I print_info: n_vocab          = 50304
0.00.031.979 I print_info: n_merges         = 50009
0.00.031.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.981 I print_info: LF token         = 187 'Ċ'
0.00.031.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.982 I print_info: max token length = 1024
0.00.031.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.534.885 I load_tensors: offloading 24 repeating layers to GPU
0.00.534.896 I load_tensors: offloading output layer to GPU
0.00.534.897 I load_tensors: offloaded 25/25 layers to GPU
0.00.534.926 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.534.931 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.536.362 I llama_context: constructing llama_context
0.00.536.366 I llama_context: n_seq_max     = 1
0.00.536.366 I llama_context: n_ctx         = 2048
0.00.536.367 I llama_context: n_ctx_per_seq = 2048
0.00.536.367 I llama_context: n_batch       = 2048
0.00.536.367 I llama_context: n_ubatch      = 512
0.00.536.368 I llama_context: causal_attn   = 1
0.00.536.368 I llama_context: flash_attn    = 0
0.00.536.368 I llama_context: kv_unified    = false
0.00.536.371 I llama_context: freq_base     = 10000.0
0.00.536.372 I llama_context: freq_scale    = 1
0.00.536.374 I ggml_metal_init: allocating
0.00.536.444 I ggml_metal_init: found device: Apple M4
0.00.536.452 I ggml_metal_init: picking default device: Apple M4
0.00.537.921 I ggml_metal_load_library: using embedded metal library
0.00.546.941 I ggml_metal_init: GPU name:   Apple M4
0.00.546.946 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.546.946 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.546.947 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.546.948 I ggml_metal_init: simdgroup reduction   = true
0.00.546.948 I ggml_metal_init: simdgroup matrix mul. = true
0.00.546.948 I ggml_metal_init: has residency sets    = true
0.00.546.948 I ggml_metal_init: has bfloat            = true
0.00.546.949 I ggml_metal_init: use bfloat            = true
0.00.546.950 I ggml_metal_init: hasUnifiedMemory      = true
0.00.546.952 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.571.622 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.593.164 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.610.770 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.615.521 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.615.522 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.615.522 I llama_context: graph nodes  = 943
0.00.615.522 I llama_context: graph splits = 2
0.00.615.529 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.615.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.615.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.668.792 I main: llama threadpool init, n_threads = 4
0.00.668.819 I 
0.00.668.836 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.668.836 I 
0.00.668.979 I sampler seed: 1234
0.00.668.983 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.669.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.669.006 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.669.006 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.400.382 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51976.57 tokens per second)
0.01.400.383 I llama_perf_context_print:        load time =     667.94 ms
0.01.400.383 I llama_perf_context_print: prompt eval time =      47.07 ms /     7 tokens (    6.72 ms per token,   148.73 tokens per second)
0.01.400.384 I llama_perf_context_print:        eval time =     680.98 ms /    63 runs   (   10.81 ms per token,    92.51 tokens per second)
0.01.400.384 I llama_perf_context_print:       total time =     732.33 ms /    70 tokens
0.01.400.385 I llama_perf_context_print:    graphs reused =         60
0.01.400.435 I ggml_metal_free: deallocating

real	0m1.427s
user	0m0.110s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 6269 (6b64f74b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.051 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.053 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.054 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.056 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.392 I llama_model_loader: - type  f32:  194 tensors
0.00.017.392 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.392 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.393 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.393 I print_info: file format = GGUF V3 (latest)
0.00.017.394 I print_info: file type   = Q4_K - Medium
0.00.017.396 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.026.220 I load: printing all EOG tokens:
0.00.026.220 I load:   - 0 ('<|endoftext|>')
0.00.026.244 I load: special tokens cache size = 25
0.00.032.327 I load: token to piece cache size = 0.2984 MB
0.00.032.330 I print_info: arch             = gptneox
0.00.032.330 I print_info: vocab_only       = 0
0.00.032.331 I print_info: n_ctx_train      = 2048
0.00.032.331 I print_info: n_embd           = 2048
0.00.032.331 I print_info: n_layer          = 24
0.00.032.334 I print_info: n_head           = 16
0.00.032.334 I print_info: n_head_kv        = 16
0.00.032.335 I print_info: n_rot            = 32
0.00.032.335 I print_info: n_swa            = 0
0.00.032.335 I print_info: is_swa_any       = 0
0.00.032.335 I print_info: n_embd_head_k    = 128
0.00.032.335 I print_info: n_embd_head_v    = 128
0.00.032.336 I print_info: n_gqa            = 1
0.00.032.337 I print_info: n_embd_k_gqa     = 2048
0.00.032.337 I print_info: n_embd_v_gqa     = 2048
0.00.032.340 I print_info: f_norm_eps       = 1.0e-05
0.00.032.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.340 I print_info: f_logit_scale    = 0.0e+00
0.00.032.341 I print_info: f_attn_scale     = 0.0e+00
0.00.032.343 I print_info: n_ff             = 8192
0.00.032.345 I print_info: n_expert         = 0
0.00.032.345 I print_info: n_expert_used    = 0
0.00.032.345 I print_info: causal attn      = 1
0.00.032.345 I print_info: pooling type     = 0
0.00.032.345 I print_info: rope type        = 2
0.00.032.345 I print_info: rope scaling     = linear
0.00.032.346 I print_info: freq_base_train  = 10000.0
0.00.032.349 I print_info: freq_scale_train = 1
0.00.032.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.350 I print_info: rope_finetuned   = unknown
0.00.032.350 I print_info: model type       = 1.4B
0.00.032.351 I print_info: model params     = 1.41 B
0.00.032.351 I print_info: general.name     = 1.4B
0.00.032.352 I print_info: vocab type       = BPE
0.00.032.352 I print_info: n_vocab          = 50304
0.00.032.352 I print_info: n_merges         = 50009
0.00.032.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.354 I print_info: LF token         = 187 'Ċ'
0.00.032.355 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.355 I print_info: max token length = 1024
0.00.032.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.535.738 I load_tensors: offloading 24 repeating layers to GPU
0.00.535.750 I load_tensors: offloading output layer to GPU
0.00.535.750 I load_tensors: offloaded 25/25 layers to GPU
0.00.535.785 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.535.791 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.537.254 I llama_context: constructing llama_context
0.00.537.257 I llama_context: n_seq_max     = 1
0.00.537.258 I llama_context: n_ctx         = 128
0.00.537.259 I llama_context: n_ctx_per_seq = 128
0.00.537.259 I llama_context: n_batch       = 128
0.00.537.259 I llama_context: n_ubatch      = 128
0.00.537.259 I llama_context: causal_attn   = 1
0.00.537.259 I llama_context: flash_attn    = 0
0.00.537.260 I llama_context: kv_unified    = false
0.00.537.262 I llama_context: freq_base     = 10000.0
0.00.537.263 I llama_context: freq_scale    = 1
0.00.537.263 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.537.265 I ggml_metal_init: allocating
0.00.537.316 I ggml_metal_init: found device: Apple M4
0.00.537.324 I ggml_metal_init: picking default device: Apple M4
0.00.538.761 I ggml_metal_load_library: using embedded metal library
0.00.547.928 I ggml_metal_init: GPU name:   Apple M4
0.00.547.933 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.547.934 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.547.935 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.547.936 I ggml_metal_init: simdgroup reduction   = true
0.00.547.936 I ggml_metal_init: simdgroup matrix mul. = true
0.00.547.936 I ggml_metal_init: has residency sets    = true
0.00.547.937 I ggml_metal_init: has bfloat            = true
0.00.547.937 I ggml_metal_init: use bfloat            = true
0.00.547.938 I ggml_metal_init: hasUnifiedMemory      = true
0.00.547.940 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.570.692 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.572.168 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.574.091 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.576.875 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.576.877 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.576.877 I llama_context: graph nodes  = 943
0.00.576.877 I llama_context: graph splits = 2
0.00.576.892 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.577.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.577.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.604.297 I 
0.00.604.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.604.357 I perplexity: tokenizing the input ..
0.00.608.869 I perplexity: tokenization took 4.511 ms
0.00.608.872 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.736.103 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.737.542 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.737.562 I llama_perf_context_print:        load time =     604.17 ms
0.00.737.563 I llama_perf_context_print: prompt eval time =     126.83 ms /   128 tokens (    0.99 ms per token,  1009.23 tokens per second)
0.00.737.564 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.737.565 I llama_perf_context_print:       total time =     133.27 ms /   129 tokens
0.00.737.565 I llama_perf_context_print:    graphs reused =          0
0.00.737.769 I ggml_metal_free: deallocating

real	0m0.760s
user	0m0.082s
sys	0m0.137s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 6269 (6b64f74b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.096 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.104 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.104 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.104 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.108 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.109 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.535 I llama_model_loader: - type  f32:  194 tensors
0.00.016.536 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.536 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.537 I print_info: file format = GGUF V3 (latest)
0.00.016.537 I print_info: file type   = Q5_K - Medium
0.00.016.538 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.695 I load: printing all EOG tokens:
0.00.025.695 I load:   - 0 ('<|endoftext|>')
0.00.025.719 I load: special tokens cache size = 25
0.00.031.729 I load: token to piece cache size = 0.2984 MB
0.00.031.732 I print_info: arch             = gptneox
0.00.031.732 I print_info: vocab_only       = 0
0.00.031.733 I print_info: n_ctx_train      = 2048
0.00.031.733 I print_info: n_embd           = 2048
0.00.031.733 I print_info: n_layer          = 24
0.00.031.736 I print_info: n_head           = 16
0.00.031.737 I print_info: n_head_kv        = 16
0.00.031.737 I print_info: n_rot            = 32
0.00.031.737 I print_info: n_swa            = 0
0.00.031.737 I print_info: is_swa_any       = 0
0.00.031.738 I print_info: n_embd_head_k    = 128
0.00.031.740 I print_info: n_embd_head_v    = 128
0.00.031.740 I print_info: n_gqa            = 1
0.00.031.741 I print_info: n_embd_k_gqa     = 2048
0.00.031.742 I print_info: n_embd_v_gqa     = 2048
0.00.031.743 I print_info: f_norm_eps       = 1.0e-05
0.00.031.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.744 I print_info: f_logit_scale    = 0.0e+00
0.00.031.746 I print_info: f_attn_scale     = 0.0e+00
0.00.031.748 I print_info: n_ff             = 8192
0.00.031.748 I print_info: n_expert         = 0
0.00.031.748 I print_info: n_expert_used    = 0
0.00.031.748 I print_info: causal attn      = 1
0.00.031.748 I print_info: pooling type     = 0
0.00.031.748 I print_info: rope type        = 2
0.00.031.749 I print_info: rope scaling     = linear
0.00.031.749 I print_info: freq_base_train  = 10000.0
0.00.031.749 I print_info: freq_scale_train = 1
0.00.031.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.750 I print_info: rope_finetuned   = unknown
0.00.031.750 I print_info: model type       = 1.4B
0.00.031.750 I print_info: model params     = 1.41 B
0.00.031.750 I print_info: general.name     = 1.4B
0.00.031.751 I print_info: vocab type       = BPE
0.00.031.751 I print_info: n_vocab          = 50304
0.00.031.751 I print_info: n_merges         = 50009
0.00.031.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.753 I print_info: LF token         = 187 'Ċ'
0.00.031.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.753 I print_info: max token length = 1024
0.00.031.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.593.647 I load_tensors: offloading 24 repeating layers to GPU
0.00.593.662 I load_tensors: offloading output layer to GPU
0.00.593.663 I load_tensors: offloaded 25/25 layers to GPU
0.00.593.692 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.593.694 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.595.006 I llama_context: constructing llama_context
0.00.595.010 I llama_context: n_seq_max     = 1
0.00.595.011 I llama_context: n_ctx         = 2048
0.00.595.011 I llama_context: n_ctx_per_seq = 2048
0.00.595.012 I llama_context: n_batch       = 2048
0.00.595.012 I llama_context: n_ubatch      = 512
0.00.595.012 I llama_context: causal_attn   = 1
0.00.595.012 I llama_context: flash_attn    = 0
0.00.595.013 I llama_context: kv_unified    = false
0.00.595.015 I llama_context: freq_base     = 10000.0
0.00.595.016 I llama_context: freq_scale    = 1
0.00.595.018 I ggml_metal_init: allocating
0.00.595.076 I ggml_metal_init: found device: Apple M4
0.00.595.084 I ggml_metal_init: picking default device: Apple M4
0.00.596.494 I ggml_metal_load_library: using embedded metal library
0.00.605.085 I ggml_metal_init: GPU name:   Apple M4
0.00.605.092 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.605.092 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.605.093 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.605.094 I ggml_metal_init: simdgroup reduction   = true
0.00.605.094 I ggml_metal_init: simdgroup matrix mul. = true
0.00.605.094 I ggml_metal_init: has residency sets    = true
0.00.605.095 I ggml_metal_init: has bfloat            = true
0.00.605.095 I ggml_metal_init: use bfloat            = true
0.00.605.096 I ggml_metal_init: hasUnifiedMemory      = true
0.00.605.099 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.630.553 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.657.512 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.675.245 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.678.825 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.678.826 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.678.826 I llama_context: graph nodes  = 943
0.00.678.826 I llama_context: graph splits = 2
0.00.678.833 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.678.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.678.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.692 I main: llama threadpool init, n_threads = 4
0.00.734.721 I 
0.00.734.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.734.737 I 
0.00.734.882 I sampler seed: 1234
0.00.734.886 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.734.906 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.734.907 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.734.907 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.547.823 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53103.96 tokens per second)
0.01.547.824 I llama_perf_context_print:        load time =     733.87 ms
0.01.547.825 I llama_perf_context_print: prompt eval time =      52.31 ms /     7 tokens (    7.47 ms per token,   133.81 tokens per second)
0.01.547.825 I llama_perf_context_print:        eval time =     757.32 ms /    63 runs   (   12.02 ms per token,    83.19 tokens per second)
0.01.547.825 I llama_perf_context_print:       total time =     813.85 ms /    70 tokens
0.01.547.826 I llama_perf_context_print:    graphs reused =         60
0.01.547.874 I ggml_metal_free: deallocating

real	0m1.578s
user	0m0.110s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 6269 (6b64f74b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.924 I llama_model_loader: - type  f32:  194 tensors
0.00.015.924 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.924 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.925 I print_info: file format = GGUF V3 (latest)
0.00.015.926 I print_info: file type   = Q5_K - Medium
0.00.015.926 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.788 I load: printing all EOG tokens:
0.00.024.789 I load:   - 0 ('<|endoftext|>')
0.00.024.813 I load: special tokens cache size = 25
0.00.030.524 I load: token to piece cache size = 0.2984 MB
0.00.030.527 I print_info: arch             = gptneox
0.00.030.527 I print_info: vocab_only       = 0
0.00.030.527 I print_info: n_ctx_train      = 2048
0.00.030.527 I print_info: n_embd           = 2048
0.00.030.528 I print_info: n_layer          = 24
0.00.030.530 I print_info: n_head           = 16
0.00.030.531 I print_info: n_head_kv        = 16
0.00.030.531 I print_info: n_rot            = 32
0.00.030.531 I print_info: n_swa            = 0
0.00.030.531 I print_info: is_swa_any       = 0
0.00.030.532 I print_info: n_embd_head_k    = 128
0.00.030.532 I print_info: n_embd_head_v    = 128
0.00.030.533 I print_info: n_gqa            = 1
0.00.030.533 I print_info: n_embd_k_gqa     = 2048
0.00.030.534 I print_info: n_embd_v_gqa     = 2048
0.00.030.535 I print_info: f_norm_eps       = 1.0e-05
0.00.030.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.536 I print_info: f_logit_scale    = 0.0e+00
0.00.030.537 I print_info: f_attn_scale     = 0.0e+00
0.00.030.537 I print_info: n_ff             = 8192
0.00.030.538 I print_info: n_expert         = 0
0.00.030.539 I print_info: n_expert_used    = 0
0.00.030.540 I print_info: causal attn      = 1
0.00.030.540 I print_info: pooling type     = 0
0.00.030.540 I print_info: rope type        = 2
0.00.030.540 I print_info: rope scaling     = linear
0.00.030.540 I print_info: freq_base_train  = 10000.0
0.00.030.541 I print_info: freq_scale_train = 1
0.00.030.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.541 I print_info: rope_finetuned   = unknown
0.00.030.542 I print_info: model type       = 1.4B
0.00.030.542 I print_info: model params     = 1.41 B
0.00.030.542 I print_info: general.name     = 1.4B
0.00.030.544 I print_info: vocab type       = BPE
0.00.030.544 I print_info: n_vocab          = 50304
0.00.030.544 I print_info: n_merges         = 50009
0.00.030.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.545 I print_info: LF token         = 187 'Ċ'
0.00.030.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.546 I print_info: max token length = 1024
0.00.030.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.591.424 I load_tensors: offloading 24 repeating layers to GPU
0.00.591.439 I load_tensors: offloading output layer to GPU
0.00.591.439 I load_tensors: offloaded 25/25 layers to GPU
0.00.591.475 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.591.476 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.592.930 I llama_context: constructing llama_context
0.00.592.934 I llama_context: n_seq_max     = 1
0.00.592.934 I llama_context: n_ctx         = 128
0.00.592.935 I llama_context: n_ctx_per_seq = 128
0.00.592.935 I llama_context: n_batch       = 128
0.00.592.935 I llama_context: n_ubatch      = 128
0.00.592.936 I llama_context: causal_attn   = 1
0.00.592.936 I llama_context: flash_attn    = 0
0.00.592.936 I llama_context: kv_unified    = false
0.00.592.938 I llama_context: freq_base     = 10000.0
0.00.592.939 I llama_context: freq_scale    = 1
0.00.592.939 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.592.941 I ggml_metal_init: allocating
0.00.593.032 I ggml_metal_init: found device: Apple M4
0.00.593.042 I ggml_metal_init: picking default device: Apple M4
0.00.594.518 I ggml_metal_load_library: using embedded metal library
0.00.603.662 I ggml_metal_init: GPU name:   Apple M4
0.00.603.666 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.603.667 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.603.668 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.603.668 I ggml_metal_init: simdgroup reduction   = true
0.00.603.668 I ggml_metal_init: simdgroup matrix mul. = true
0.00.603.669 I ggml_metal_init: has residency sets    = true
0.00.603.669 I ggml_metal_init: has bfloat            = true
0.00.603.669 I ggml_metal_init: use bfloat            = true
0.00.603.670 I ggml_metal_init: hasUnifiedMemory      = true
0.00.603.673 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.627.705 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.629.149 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.631.093 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.633.716 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.633.717 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.633.718 I llama_context: graph nodes  = 943
0.00.633.718 I llama_context: graph splits = 2
0.00.633.731 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.633.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.633.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.662.996 I 
0.00.663.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.663.055 I perplexity: tokenizing the input ..
0.00.668.166 I perplexity: tokenization took 5.111 ms
0.00.668.169 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.799.335 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.800.765 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.800.782 I llama_perf_context_print:        load time =     662.87 ms
0.00.800.783 I llama_perf_context_print: prompt eval time =     130.93 ms /   128 tokens (    1.02 ms per token,   977.61 tokens per second)
0.00.800.784 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.784 I llama_perf_context_print:       total time =     137.79 ms /   129 tokens
0.00.800.785 I llama_perf_context_print:    graphs reused =          0
0.00.800.946 I ggml_metal_free: deallocating

real	0m0.826s
user	0m0.083s
sys	0m0.145s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6269 (6b64f74b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.014 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.018 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.025 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.026 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.622 I llama_model_loader: - type  f32:  194 tensors
0.00.017.623 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.623 I print_info: file format = GGUF V3 (latest)
0.00.017.624 I print_info: file type   = Q6_K
0.00.017.625 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.026.418 I load: printing all EOG tokens:
0.00.026.421 I load:   - 0 ('<|endoftext|>')
0.00.026.444 I load: special tokens cache size = 25
0.00.032.553 I load: token to piece cache size = 0.2984 MB
0.00.032.556 I print_info: arch             = gptneox
0.00.032.556 I print_info: vocab_only       = 0
0.00.032.557 I print_info: n_ctx_train      = 2048
0.00.032.557 I print_info: n_embd           = 2048
0.00.032.557 I print_info: n_layer          = 24
0.00.032.559 I print_info: n_head           = 16
0.00.032.560 I print_info: n_head_kv        = 16
0.00.032.560 I print_info: n_rot            = 32
0.00.032.560 I print_info: n_swa            = 0
0.00.032.561 I print_info: is_swa_any       = 0
0.00.032.561 I print_info: n_embd_head_k    = 128
0.00.032.561 I print_info: n_embd_head_v    = 128
0.00.032.562 I print_info: n_gqa            = 1
0.00.032.563 I print_info: n_embd_k_gqa     = 2048
0.00.032.566 I print_info: n_embd_v_gqa     = 2048
0.00.032.566 I print_info: f_norm_eps       = 1.0e-05
0.00.032.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.568 I print_info: f_logit_scale    = 0.0e+00
0.00.032.568 I print_info: f_attn_scale     = 0.0e+00
0.00.032.569 I print_info: n_ff             = 8192
0.00.032.569 I print_info: n_expert         = 0
0.00.032.569 I print_info: n_expert_used    = 0
0.00.032.570 I print_info: causal attn      = 1
0.00.032.570 I print_info: pooling type     = 0
0.00.032.570 I print_info: rope type        = 2
0.00.032.570 I print_info: rope scaling     = linear
0.00.032.570 I print_info: freq_base_train  = 10000.0
0.00.032.571 I print_info: freq_scale_train = 1
0.00.032.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.571 I print_info: rope_finetuned   = unknown
0.00.032.572 I print_info: model type       = 1.4B
0.00.032.572 I print_info: model params     = 1.41 B
0.00.032.572 I print_info: general.name     = 1.4B
0.00.032.573 I print_info: vocab type       = BPE
0.00.032.573 I print_info: n_vocab          = 50304
0.00.032.573 I print_info: n_merges         = 50009
0.00.032.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.574 I print_info: LF token         = 187 'Ċ'
0.00.032.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.575 I print_info: max token length = 1024
0.00.032.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.659.280 I load_tensors: offloading 24 repeating layers to GPU
0.00.659.284 I load_tensors: offloading output layer to GPU
0.00.659.284 I load_tensors: offloaded 25/25 layers to GPU
0.00.659.305 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.659.311 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.660.804 I llama_context: constructing llama_context
0.00.660.807 I llama_context: n_seq_max     = 1
0.00.660.808 I llama_context: n_ctx         = 2048
0.00.660.808 I llama_context: n_ctx_per_seq = 2048
0.00.660.809 I llama_context: n_batch       = 2048
0.00.660.809 I llama_context: n_ubatch      = 512
0.00.660.809 I llama_context: causal_attn   = 1
0.00.660.810 I llama_context: flash_attn    = 0
0.00.660.810 I llama_context: kv_unified    = false
0.00.660.811 I llama_context: freq_base     = 10000.0
0.00.660.812 I llama_context: freq_scale    = 1
0.00.660.812 I ggml_metal_init: allocating
0.00.660.881 I ggml_metal_init: found device: Apple M4
0.00.660.889 I ggml_metal_init: picking default device: Apple M4
0.00.661.975 I ggml_metal_load_library: using embedded metal library
0.00.670.280 I ggml_metal_init: GPU name:   Apple M4
0.00.670.284 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.670.285 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.670.286 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.670.286 I ggml_metal_init: simdgroup reduction   = true
0.00.670.287 I ggml_metal_init: simdgroup matrix mul. = true
0.00.670.287 I ggml_metal_init: has residency sets    = true
0.00.670.287 I ggml_metal_init: has bfloat            = true
0.00.670.287 I ggml_metal_init: use bfloat            = true
0.00.670.288 I ggml_metal_init: hasUnifiedMemory      = true
0.00.670.292 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.692.286 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.707.778 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.725.831 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.730.308 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.730.309 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.730.309 I llama_context: graph nodes  = 943
0.00.730.310 I llama_context: graph splits = 2
0.00.730.314 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.730.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.257 I main: llama threadpool init, n_threads = 4
0.00.776.286 I 
0.00.776.302 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.776.302 I 
0.00.776.401 I sampler seed: 1234
0.00.776.405 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.776.421 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.776.421 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.776.421 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.643.834 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55295.95 tokens per second)
0.01.643.835 I llama_perf_context_print:        load time =     775.47 ms
0.01.643.836 I llama_perf_context_print: prompt eval time =      57.29 ms /     7 tokens (    8.18 ms per token,   122.18 tokens per second)
0.01.643.837 I llama_perf_context_print:        eval time =     806.83 ms /    63 runs   (   12.81 ms per token,    78.08 tokens per second)
0.01.643.837 I llama_perf_context_print:       total time =     868.26 ms /    70 tokens
0.01.643.837 I llama_perf_context_print:    graphs reused =         60
0.01.643.884 I ggml_metal_free: deallocating

real	0m1.668s
user	0m0.109s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 6269 (6b64f74b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.134 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.983 I llama_model_loader: - type  f32:  194 tensors
0.00.016.983 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.983 I print_info: file format = GGUF V3 (latest)
0.00.016.984 I print_info: file type   = Q6_K
0.00.016.985 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.026.084 I load: printing all EOG tokens:
0.00.026.085 I load:   - 0 ('<|endoftext|>')
0.00.026.108 I load: special tokens cache size = 25
0.00.032.201 I load: token to piece cache size = 0.2984 MB
0.00.032.204 I print_info: arch             = gptneox
0.00.032.204 I print_info: vocab_only       = 0
0.00.032.204 I print_info: n_ctx_train      = 2048
0.00.032.205 I print_info: n_embd           = 2048
0.00.032.205 I print_info: n_layer          = 24
0.00.032.208 I print_info: n_head           = 16
0.00.032.208 I print_info: n_head_kv        = 16
0.00.032.208 I print_info: n_rot            = 32
0.00.032.209 I print_info: n_swa            = 0
0.00.032.209 I print_info: is_swa_any       = 0
0.00.032.209 I print_info: n_embd_head_k    = 128
0.00.032.209 I print_info: n_embd_head_v    = 128
0.00.032.210 I print_info: n_gqa            = 1
0.00.032.211 I print_info: n_embd_k_gqa     = 2048
0.00.032.211 I print_info: n_embd_v_gqa     = 2048
0.00.032.212 I print_info: f_norm_eps       = 1.0e-05
0.00.032.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.213 I print_info: f_logit_scale    = 0.0e+00
0.00.032.214 I print_info: f_attn_scale     = 0.0e+00
0.00.032.214 I print_info: n_ff             = 8192
0.00.032.214 I print_info: n_expert         = 0
0.00.032.215 I print_info: n_expert_used    = 0
0.00.032.216 I print_info: causal attn      = 1
0.00.032.217 I print_info: pooling type     = 0
0.00.032.217 I print_info: rope type        = 2
0.00.032.217 I print_info: rope scaling     = linear
0.00.032.217 I print_info: freq_base_train  = 10000.0
0.00.032.218 I print_info: freq_scale_train = 1
0.00.032.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.218 I print_info: rope_finetuned   = unknown
0.00.032.218 I print_info: model type       = 1.4B
0.00.032.218 I print_info: model params     = 1.41 B
0.00.032.219 I print_info: general.name     = 1.4B
0.00.032.219 I print_info: vocab type       = BPE
0.00.032.219 I print_info: n_vocab          = 50304
0.00.032.220 I print_info: n_merges         = 50009
0.00.032.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.222 I print_info: LF token         = 187 'Ċ'
0.00.032.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.223 I print_info: max token length = 1024
0.00.032.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.600.440 I load_tensors: offloading 24 repeating layers to GPU
0.00.600.443 I load_tensors: offloading output layer to GPU
0.00.600.444 I load_tensors: offloaded 25/25 layers to GPU
0.00.600.469 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.600.473 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.602.074 I llama_context: constructing llama_context
0.00.602.078 I llama_context: n_seq_max     = 1
0.00.602.078 I llama_context: n_ctx         = 128
0.00.602.079 I llama_context: n_ctx_per_seq = 128
0.00.602.079 I llama_context: n_batch       = 128
0.00.602.079 I llama_context: n_ubatch      = 128
0.00.602.080 I llama_context: causal_attn   = 1
0.00.602.080 I llama_context: flash_attn    = 0
0.00.602.080 I llama_context: kv_unified    = false
0.00.602.081 I llama_context: freq_base     = 10000.0
0.00.602.082 I llama_context: freq_scale    = 1
0.00.602.083 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.602.086 I ggml_metal_init: allocating
0.00.602.150 I ggml_metal_init: found device: Apple M4
0.00.602.158 I ggml_metal_init: picking default device: Apple M4
0.00.603.328 I ggml_metal_load_library: using embedded metal library
0.00.611.741 I ggml_metal_init: GPU name:   Apple M4
0.00.611.745 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.611.746 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.611.747 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.611.747 I ggml_metal_init: simdgroup reduction   = true
0.00.611.747 I ggml_metal_init: simdgroup matrix mul. = true
0.00.611.748 I ggml_metal_init: has residency sets    = true
0.00.611.748 I ggml_metal_init: has bfloat            = true
0.00.611.748 I ggml_metal_init: use bfloat            = true
0.00.611.749 I ggml_metal_init: hasUnifiedMemory      = true
0.00.611.754 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.634.254 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.635.673 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.637.599 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.640.210 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.640.211 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.640.212 I llama_context: graph nodes  = 943
0.00.640.212 I llama_context: graph splits = 2
0.00.640.225 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.640.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.640.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.853 I 
0.00.674.896 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.674.922 I perplexity: tokenizing the input ..
0.00.679.836 I perplexity: tokenization took 4.912 ms
0.00.679.839 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.805.593 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.807.093 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.807.107 I llama_perf_context_print:        load time =     674.71 ms
0.00.807.108 I llama_perf_context_print: prompt eval time =     125.50 ms /   128 tokens (    0.98 ms per token,  1019.93 tokens per second)
0.00.807.109 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.807.109 I llama_perf_context_print:       total time =     132.26 ms /   129 tokens
0.00.807.109 I llama_perf_context_print:    graphs reused =          0
0.00.807.290 I ggml_metal_free: deallocating

real	0m0.830s
user	0m0.082s
sys	0m0.143s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.184 I build: 6269 (6b64f74b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.249 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.061 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.061 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.070 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.084 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.633 I llama_model_loader: - type  f32:  194 tensors
0.00.033.633 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.634 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.640 I print_info: file format = GGUF V3 (latest)
0.00.033.641 I print_info: file type   = Q4_0
0.00.033.642 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.048.024 I load: printing all EOG tokens:
0.00.048.025 I load:   - 0 ('<|endoftext|>')
0.00.048.052 I load: special tokens cache size = 25
0.00.056.111 I load: token to piece cache size = 0.2984 MB
0.00.056.115 I print_info: arch             = gptneox
0.00.056.115 I print_info: vocab_only       = 0
0.00.056.115 I print_info: n_ctx_train      = 2048
0.00.056.115 I print_info: n_embd           = 2048
0.00.056.116 I print_info: n_layer          = 24
0.00.056.119 I print_info: n_head           = 16
0.00.056.120 I print_info: n_head_kv        = 16
0.00.056.120 I print_info: n_rot            = 32
0.00.056.122 I print_info: n_swa            = 0
0.00.056.123 I print_info: is_swa_any       = 0
0.00.056.123 I print_info: n_embd_head_k    = 128
0.00.056.124 I print_info: n_embd_head_v    = 128
0.00.056.124 I print_info: n_gqa            = 1
0.00.056.125 I print_info: n_embd_k_gqa     = 2048
0.00.056.127 I print_info: n_embd_v_gqa     = 2048
0.00.056.129 I print_info: f_norm_eps       = 1.0e-05
0.00.056.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.130 I print_info: f_logit_scale    = 0.0e+00
0.00.056.130 I print_info: f_attn_scale     = 0.0e+00
0.00.056.131 I print_info: n_ff             = 8192
0.00.056.131 I print_info: n_expert         = 0
0.00.056.131 I print_info: n_expert_used    = 0
0.00.056.131 I print_info: causal attn      = 1
0.00.056.131 I print_info: pooling type     = 0
0.00.056.131 I print_info: rope type        = 2
0.00.056.131 I print_info: rope scaling     = linear
0.00.056.132 I print_info: freq_base_train  = 10000.0
0.00.056.132 I print_info: freq_scale_train = 1
0.00.056.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.132 I print_info: rope_finetuned   = unknown
0.00.056.133 I print_info: model type       = 1.4B
0.00.056.133 I print_info: model params     = 1.41 B
0.00.056.133 I print_info: general.name     = 1.4B
0.00.056.134 I print_info: vocab type       = BPE
0.00.056.134 I print_info: n_vocab          = 50304
0.00.056.134 I print_info: n_merges         = 50009
0.00.056.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.135 I print_info: LF token         = 187 'Ċ'
0.00.056.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.136 I print_info: max token length = 1024
0.00.056.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.611.295 I load_tensors: offloading 24 repeating layers to GPU
0.00.611.309 I load_tensors: offloading output layer to GPU
0.00.611.310 I load_tensors: offloaded 25/25 layers to GPU
0.00.611.338 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.611.339 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.612.581 I llama_context: constructing llama_context
0.00.612.584 I llama_context: n_seq_max     = 1
0.00.612.585 I llama_context: n_ctx         = 2048
0.00.612.586 I llama_context: n_ctx_per_seq = 2048
0.00.612.586 I llama_context: n_batch       = 2048
0.00.612.586 I llama_context: n_ubatch      = 512
0.00.612.586 I llama_context: causal_attn   = 1
0.00.612.587 I llama_context: flash_attn    = 0
0.00.612.587 I llama_context: kv_unified    = true
0.00.612.589 I llama_context: freq_base     = 10000.0
0.00.612.589 I llama_context: freq_scale    = 1
0.00.612.592 I ggml_metal_init: allocating
0.00.612.681 I ggml_metal_init: found device: Apple M4
0.00.612.690 I ggml_metal_init: picking default device: Apple M4
0.00.614.132 I ggml_metal_load_library: using embedded metal library
0.00.622.638 I ggml_metal_init: GPU name:   Apple M4
0.00.622.650 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.622.651 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.622.652 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.622.653 I ggml_metal_init: simdgroup reduction   = true
0.00.622.653 I ggml_metal_init: simdgroup matrix mul. = true
0.00.622.653 I ggml_metal_init: has residency sets    = true
0.00.622.653 I ggml_metal_init: has bfloat            = true
0.00.622.654 I ggml_metal_init: use bfloat            = true
0.00.622.656 I ggml_metal_init: hasUnifiedMemory      = true
0.00.622.667 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.649.549 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.684.324 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.702.147 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.705.865 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.705.866 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.705.866 I llama_context: graph nodes  = 943
0.00.705.866 I llama_context: graph splits = 2
0.00.705.873 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.706.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.991.239 I llama_context: constructing llama_context
0.00.991.246 I llama_context: n_seq_max     = 1
0.00.991.247 I llama_context: n_ctx         = 2048
0.00.991.248 I llama_context: n_ctx_per_seq = 2048
0.00.991.249 I llama_context: n_batch       = 2048
0.00.991.249 I llama_context: n_ubatch      = 512
0.00.991.250 I llama_context: causal_attn   = 1
0.00.991.251 I llama_context: flash_attn    = 0
0.00.991.252 I llama_context: kv_unified    = true
0.00.991.254 I llama_context: freq_base     = 10000.0
0.00.991.260 I llama_context: freq_scale    = 1
0.00.991.262 I ggml_metal_init: allocating
0.00.991.285 I ggml_metal_init: found device: Apple M4
0.00.991.289 I ggml_metal_init: picking default device: Apple M4
0.00.991.386 I ggml_metal_init: GPU name:   Apple M4
0.00.991.388 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.991.388 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.991.388 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.991.388 I ggml_metal_init: simdgroup reduction   = true
0.00.991.389 I ggml_metal_init: simdgroup matrix mul. = true
0.00.991.389 I ggml_metal_init: has residency sets    = true
0.00.991.389 I ggml_metal_init: has bfloat            = true
0.00.991.389 I ggml_metal_init: use bfloat            = true
0.00.991.389 I ggml_metal_init: hasUnifiedMemory      = true
0.00.991.390 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.992.425 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.003.875 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.019.980 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.023.653 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.023.654 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.023.654 I llama_context: graph nodes  = 943
0.01.023.654 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.256.675 I llama_context: constructing llama_context
0.01.256.680 I llama_context: n_seq_max     = 1
0.01.256.681 I llama_context: n_ctx         = 2048
0.01.256.682 I llama_context: n_ctx_per_seq = 2048
0.01.256.683 I llama_context: n_batch       = 2048
0.01.256.684 I llama_context: n_ubatch      = 512
0.01.256.685 I llama_context: causal_attn   = 1
0.01.256.686 I llama_context: flash_attn    = 0
0.01.256.686 I llama_context: kv_unified    = true
0.01.256.689 I llama_context: freq_base     = 10000.0
0.01.256.690 I llama_context: freq_scale    = 1
0.01.256.690 I ggml_metal_init: allocating
0.01.256.702 I ggml_metal_init: found device: Apple M4
0.01.256.704 I ggml_metal_init: picking default device: Apple M4
0.01.256.788 I ggml_metal_init: GPU name:   Apple M4
0.01.256.789 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.256.790 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.256.790 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.256.790 I ggml_metal_init: simdgroup reduction   = true
0.01.256.790 I ggml_metal_init: simdgroup matrix mul. = true
0.01.256.790 I ggml_metal_init: has residency sets    = true
0.01.256.790 I ggml_metal_init: has bfloat            = true
0.01.256.791 I ggml_metal_init: use bfloat            = true
0.01.256.791 I ggml_metal_init: hasUnifiedMemory      = true
0.01.256.791 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.257.763 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.270.997 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.287.357 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.290.712 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.290.713 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.290.713 I llama_context: graph nodes  = 943
0.01.290.714 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.511.652 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.737s
user	0m0.272s
sys	0m0.299s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.052 I build: 6269 (6b64f74b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.052 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.053 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.053 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.447 I llama_model_loader: - type  f32:  194 tensors
0.00.015.447 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.447 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.448 I print_info: file format = GGUF V3 (latest)
0.00.015.448 I print_info: file type   = Q4_0
0.00.015.449 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.601 I load: printing all EOG tokens:
0.00.024.602 I load:   - 0 ('<|endoftext|>')
0.00.024.626 I load: special tokens cache size = 25
0.00.030.652 I load: token to piece cache size = 0.2984 MB
0.00.030.654 I print_info: arch             = gptneox
0.00.030.655 I print_info: vocab_only       = 0
0.00.030.655 I print_info: n_ctx_train      = 2048
0.00.030.655 I print_info: n_embd           = 2048
0.00.030.655 I print_info: n_layer          = 24
0.00.030.658 I print_info: n_head           = 16
0.00.030.659 I print_info: n_head_kv        = 16
0.00.030.659 I print_info: n_rot            = 32
0.00.030.659 I print_info: n_swa            = 0
0.00.030.660 I print_info: is_swa_any       = 0
0.00.030.660 I print_info: n_embd_head_k    = 128
0.00.030.660 I print_info: n_embd_head_v    = 128
0.00.030.662 I print_info: n_gqa            = 1
0.00.030.663 I print_info: n_embd_k_gqa     = 2048
0.00.030.664 I print_info: n_embd_v_gqa     = 2048
0.00.030.664 I print_info: f_norm_eps       = 1.0e-05
0.00.030.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.665 I print_info: f_logit_scale    = 0.0e+00
0.00.030.665 I print_info: f_attn_scale     = 0.0e+00
0.00.030.666 I print_info: n_ff             = 8192
0.00.030.666 I print_info: n_expert         = 0
0.00.030.666 I print_info: n_expert_used    = 0
0.00.030.666 I print_info: causal attn      = 1
0.00.030.666 I print_info: pooling type     = 0
0.00.030.666 I print_info: rope type        = 2
0.00.030.667 I print_info: rope scaling     = linear
0.00.030.668 I print_info: freq_base_train  = 10000.0
0.00.030.668 I print_info: freq_scale_train = 1
0.00.030.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.668 I print_info: rope_finetuned   = unknown
0.00.030.669 I print_info: model type       = 1.4B
0.00.030.669 I print_info: model params     = 1.41 B
0.00.030.669 I print_info: general.name     = 1.4B
0.00.030.670 I print_info: vocab type       = BPE
0.00.030.671 I print_info: n_vocab          = 50304
0.00.030.672 I print_info: n_merges         = 50009
0.00.030.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.673 I print_info: LF token         = 187 'Ċ'
0.00.030.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.673 I print_info: max token length = 1024
0.00.030.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.527 I load_tensors: offloading 24 repeating layers to GPU
0.00.043.530 I load_tensors: offloading output layer to GPU
0.00.043.530 I load_tensors: offloaded 25/25 layers to GPU
0.00.043.543 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.043.544 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.043.915 I llama_context: constructing llama_context
0.00.043.916 I llama_context: n_seq_max     = 1
0.00.043.916 I llama_context: n_ctx         = 2048
0.00.043.916 I llama_context: n_ctx_per_seq = 2048
0.00.043.916 I llama_context: n_batch       = 2048
0.00.043.917 I llama_context: n_ubatch      = 512
0.00.043.917 I llama_context: causal_attn   = 1
0.00.043.917 I llama_context: flash_attn    = 1
0.00.043.917 I llama_context: kv_unified    = true
0.00.043.917 I llama_context: freq_base     = 10000.0
0.00.043.918 I llama_context: freq_scale    = 1
0.00.043.918 I ggml_metal_init: allocating
0.00.043.941 I ggml_metal_init: found device: Apple M4
0.00.043.945 I ggml_metal_init: picking default device: Apple M4
0.00.044.404 I ggml_metal_load_library: using embedded metal library
0.00.048.516 I ggml_metal_init: GPU name:   Apple M4
0.00.048.518 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.048.519 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.048.519 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.048.520 I ggml_metal_init: simdgroup reduction   = true
0.00.048.520 I ggml_metal_init: simdgroup matrix mul. = true
0.00.048.520 I ggml_metal_init: has residency sets    = true
0.00.048.520 I ggml_metal_init: has bfloat            = true
0.00.048.520 I ggml_metal_init: use bfloat            = true
0.00.048.521 I ggml_metal_init: hasUnifiedMemory      = true
0.00.048.522 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.475 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.076.280 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.095.034 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.098.214 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.098.215 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.098.216 I llama_context: graph nodes  = 848
0.00.098.216 I llama_context: graph splits = 2
0.00.098.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.098.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.098.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.352.678 I llama_context: constructing llama_context
0.00.352.683 I llama_context: n_seq_max     = 1
0.00.352.685 I llama_context: n_ctx         = 2048
0.00.352.686 I llama_context: n_ctx_per_seq = 2048
0.00.352.686 I llama_context: n_batch       = 2048
0.00.352.687 I llama_context: n_ubatch      = 512
0.00.352.688 I llama_context: causal_attn   = 1
0.00.352.688 I llama_context: flash_attn    = 1
0.00.352.689 I llama_context: kv_unified    = true
0.00.352.692 I llama_context: freq_base     = 10000.0
0.00.352.693 I llama_context: freq_scale    = 1
0.00.352.695 I ggml_metal_init: allocating
0.00.352.711 I ggml_metal_init: found device: Apple M4
0.00.352.716 I ggml_metal_init: picking default device: Apple M4
0.00.352.805 I ggml_metal_init: GPU name:   Apple M4
0.00.352.806 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.352.806 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.352.807 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.352.807 I ggml_metal_init: simdgroup reduction   = true
0.00.352.807 I ggml_metal_init: simdgroup matrix mul. = true
0.00.352.807 I ggml_metal_init: has residency sets    = true
0.00.352.807 I ggml_metal_init: has bfloat            = true
0.00.352.807 I ggml_metal_init: use bfloat            = true
0.00.352.808 I ggml_metal_init: hasUnifiedMemory      = true
0.00.352.809 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.354.091 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.367.031 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.383.736 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.386.681 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.386.683 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.386.683 I llama_context: graph nodes  = 848
0.00.386.683 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.616.183 I llama_context: constructing llama_context
0.00.616.187 I llama_context: n_seq_max     = 1
0.00.616.187 I llama_context: n_ctx         = 2048
0.00.616.187 I llama_context: n_ctx_per_seq = 2048
0.00.616.187 I llama_context: n_batch       = 2048
0.00.616.187 I llama_context: n_ubatch      = 512
0.00.616.188 I llama_context: causal_attn   = 1
0.00.616.188 I llama_context: flash_attn    = 1
0.00.616.188 I llama_context: kv_unified    = true
0.00.616.188 I llama_context: freq_base     = 10000.0
0.00.616.189 I llama_context: freq_scale    = 1
0.00.616.189 I ggml_metal_init: allocating
0.00.616.204 I ggml_metal_init: found device: Apple M4
0.00.616.207 I ggml_metal_init: picking default device: Apple M4
0.00.616.301 I ggml_metal_init: GPU name:   Apple M4
0.00.616.302 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.616.303 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.616.303 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.616.303 I ggml_metal_init: simdgroup reduction   = true
0.00.616.303 I ggml_metal_init: simdgroup matrix mul. = true
0.00.616.303 I ggml_metal_init: has residency sets    = true
0.00.616.304 I ggml_metal_init: has bfloat            = true
0.00.616.304 I ggml_metal_init: use bfloat            = true
0.00.616.304 I ggml_metal_init: hasUnifiedMemory      = true
0.00.616.305 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.617.315 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.627.044 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.643.398 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.332 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.646.333 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.646.333 I llama_context: graph nodes  = 848
0.00.646.333 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.880.645 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.919s
user	0m0.215s
sys	0m0.178s
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
2/2 Test #33: test-autorelease .................   Passed    1.40 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.87 sec*proc (2 tests)

Total Test time (real) =   1.88 sec
        1.90 real         0.55 user         0.22 sys
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
2/2 Test #33: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.57 sec*proc (2 tests)

Total Test time (real) =   0.59 sec
        0.59 real         0.14 user         0.08 sys
```
