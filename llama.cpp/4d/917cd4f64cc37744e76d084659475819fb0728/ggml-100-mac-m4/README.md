## Summary

- status:  SUCCESS ✅
- runtime: 1770.69
- date:    Mon Aug 25 09:22:09 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4d917cd4f64cc37744e76d084659475819fb0728
- author:  Ruben Ortlam
```
vulkan: fix min subgroup 16 condition for mmid subgroup optimization (#15565)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.37 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.18 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.49 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.32 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.25 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.75 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.26 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.67 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.24 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.24 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.84 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.33 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.21 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   25.68 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.14 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.52 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.07 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.98 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.83 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  528.12 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.92 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.76 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.37 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.25 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.39 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 610.19 sec*proc (35 tests)

Total Test time (real) = 610.20 sec

real	10m10.205s
user	22m2.765s
sys	0m23.579s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.35 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.09 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.23 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.98 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.22 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.56 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.35 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.50 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    1.04 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.40 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.51 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   64.18 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.45 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   15.09 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.24 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.25 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.39 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  95.53 sec*proc (36 tests)

Total Test time (real) =  95.55 sec

real	1m35.560s
user	2m34.683s
sys	0m20.657s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.137 I build: 6275 (4d917cd4f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.141 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.211 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.874 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.889 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.891 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.892 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.893 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.894 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.895 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.896 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.897 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.897 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.900 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.901 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.902 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.906 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.937 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.938 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.939 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.939 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.940 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.099 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.283 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.285 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.286 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.286 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.287 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.287 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.287 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.288 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.288 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.289 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.290 I llama_model_loader: - type  f32:  124 tensors
0.00.013.290 I llama_model_loader: - type  f16:   73 tensors
0.00.013.291 I print_info: file format = GGUF V3 (latest)
0.00.013.292 I print_info: file type   = F16
0.00.013.294 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.887 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.018.889 I load: printing all EOG tokens:
0.00.018.890 I load:   - 102 ('[SEP]')
0.00.018.912 I load: special tokens cache size = 5
0.00.021.503 I load: token to piece cache size = 0.2032 MB
0.00.021.508 I print_info: arch             = bert
0.00.021.509 I print_info: vocab_only       = 0
0.00.021.509 I print_info: n_ctx_train      = 512
0.00.021.510 I print_info: n_embd           = 384
0.00.021.510 I print_info: n_layer          = 12
0.00.021.514 I print_info: n_head           = 12
0.00.021.515 I print_info: n_head_kv        = 12
0.00.021.515 I print_info: n_rot            = 32
0.00.021.515 I print_info: n_swa            = 0
0.00.021.518 I print_info: is_swa_any       = 0
0.00.021.518 I print_info: n_embd_head_k    = 32
0.00.021.518 I print_info: n_embd_head_v    = 32
0.00.021.519 I print_info: n_gqa            = 1
0.00.021.520 I print_info: n_embd_k_gqa     = 384
0.00.021.521 I print_info: n_embd_v_gqa     = 384
0.00.021.522 I print_info: f_norm_eps       = 1.0e-12
0.00.021.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.523 I print_info: f_logit_scale    = 0.0e+00
0.00.021.524 I print_info: f_attn_scale     = 0.0e+00
0.00.021.525 I print_info: n_ff             = 1536
0.00.021.525 I print_info: n_expert         = 0
0.00.021.525 I print_info: n_expert_used    = 0
0.00.021.525 I print_info: causal attn      = 0
0.00.021.528 I print_info: pooling type     = 2
0.00.021.528 I print_info: rope type        = 2
0.00.021.528 I print_info: rope scaling     = linear
0.00.021.529 I print_info: freq_base_train  = 10000.0
0.00.021.529 I print_info: freq_scale_train = 1
0.00.021.529 I print_info: n_ctx_orig_yarn  = 512
0.00.021.530 I print_info: rope_finetuned   = unknown
0.00.021.530 I print_info: n_cls_out        = 1
0.00.021.530 I print_info: cls_label[ 0]    = LABEL_0
0.00.021.531 I print_info: model type       = 33M
0.00.021.531 I print_info: model params     = 33.21 M
0.00.021.536 I print_info: general.name     = Bge Small
0.00.021.537 I print_info: vocab type       = WPM
0.00.021.537 I print_info: n_vocab          = 30522
0.00.021.537 I print_info: n_merges         = 0
0.00.021.538 I print_info: BOS token        = 101 '[CLS]'
0.00.021.538 I print_info: EOS token        = 102 '[SEP]'
0.00.021.538 I print_info: UNK token        = 100 '[UNK]'
0.00.021.539 I print_info: SEP token        = 102 '[SEP]'
0.00.021.539 I print_info: PAD token        = 0 '[PAD]'
0.00.021.539 I print_info: MASK token       = 103 '[MASK]'
0.00.021.539 I print_info: LF token         = 0 '[PAD]'
0.00.021.540 I print_info: EOG token        = 102 '[SEP]'
0.00.021.540 I print_info: max token length = 21
0.00.021.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.549 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.551 I load_tensors: offloading output layer to GPU
0.00.024.551 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.576 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.024.577 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.024.868 I llama_context: constructing llama_context
0.00.024.870 I llama_context: n_seq_max     = 1
0.00.024.871 I llama_context: n_ctx         = 512
0.00.024.871 I llama_context: n_ctx_per_seq = 512
0.00.024.871 I llama_context: n_batch       = 2048
0.00.024.871 I llama_context: n_ubatch      = 2048
0.00.024.872 I llama_context: causal_attn   = 0
0.00.024.872 I llama_context: flash_attn    = 0
0.00.024.872 I llama_context: kv_unified    = true
0.00.024.873 I llama_context: freq_base     = 10000.0
0.00.024.873 I llama_context: freq_scale    = 1
0.00.024.873 I ggml_metal_init: allocating
0.00.024.887 I ggml_metal_init: found device: Apple M4
0.00.024.890 I ggml_metal_init: picking default device: Apple M4
0.00.025.556 I ggml_metal_load_library: using embedded metal library
0.00.031.321 I ggml_metal_init: GPU name:   Apple M4
0.00.031.324 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.031.324 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.031.325 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.031.325 I ggml_metal_init: simdgroup reduction   = true
0.00.031.325 I ggml_metal_init: simdgroup matrix mul. = true
0.00.031.326 I ggml_metal_init: has residency sets    = true
0.00.031.326 I ggml_metal_init: has bfloat            = true
0.00.031.326 I ggml_metal_init: use bfloat            = true
0.00.031.327 I ggml_metal_init: hasUnifiedMemory      = true
0.00.031.331 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.048.535 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.662 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.038 I 
0.00.054.077 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.054.629 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.059.732 I llama_perf_context_print:        load time =      53.82 ms
0.00.059.733 I llama_perf_context_print: prompt eval time =       4.93 ms /     9 tokens (    0.55 ms per token,  1824.82 tokens per second)
0.00.059.734 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.734 I llama_perf_context_print:       total time =       5.70 ms /    10 tokens
0.00.059.735 I llama_perf_context_print:    graphs reused =          0
0.00.059.762 I ggml_metal_free: deallocating

real	0m0.296s
user	0m0.060s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.045 I build: 6275 (4d917cd4f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.047 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.072 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.781 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.786 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.788 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.788 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.788 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.789 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.789 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.791 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.791 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.792 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.793 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.793 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.794 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.805 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.806 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.806 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.807 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.846 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.847 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.847 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.848 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.848 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.848 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.849 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.849 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.849 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.849 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.850 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.850 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.850 I llama_model_loader: - type  f32:  124 tensors
0.00.005.851 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.851 I print_info: file format = GGUF V3 (latest)
0.00.005.852 I print_info: file type   = Q8_0
0.00.005.853 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.867 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.868 I load: printing all EOG tokens:
0.00.008.868 I load:   - 102 ('[SEP]')
0.00.008.882 I load: special tokens cache size = 5
0.00.010.213 I load: token to piece cache size = 0.2032 MB
0.00.010.216 I print_info: arch             = bert
0.00.010.216 I print_info: vocab_only       = 0
0.00.010.217 I print_info: n_ctx_train      = 512
0.00.010.217 I print_info: n_embd           = 384
0.00.010.217 I print_info: n_layer          = 12
0.00.010.219 I print_info: n_head           = 12
0.00.010.219 I print_info: n_head_kv        = 12
0.00.010.220 I print_info: n_rot            = 32
0.00.010.220 I print_info: n_swa            = 0
0.00.010.220 I print_info: is_swa_any       = 0
0.00.010.220 I print_info: n_embd_head_k    = 32
0.00.010.220 I print_info: n_embd_head_v    = 32
0.00.010.221 I print_info: n_gqa            = 1
0.00.010.222 I print_info: n_embd_k_gqa     = 384
0.00.010.222 I print_info: n_embd_v_gqa     = 384
0.00.010.227 I print_info: f_norm_eps       = 1.0e-12
0.00.010.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.228 I print_info: f_logit_scale    = 0.0e+00
0.00.010.228 I print_info: f_attn_scale     = 0.0e+00
0.00.010.229 I print_info: n_ff             = 1536
0.00.010.229 I print_info: n_expert         = 0
0.00.010.229 I print_info: n_expert_used    = 0
0.00.010.229 I print_info: causal attn      = 0
0.00.010.229 I print_info: pooling type     = 2
0.00.010.230 I print_info: rope type        = 2
0.00.010.231 I print_info: rope scaling     = linear
0.00.010.231 I print_info: freq_base_train  = 10000.0
0.00.010.231 I print_info: freq_scale_train = 1
0.00.010.231 I print_info: n_ctx_orig_yarn  = 512
0.00.010.232 I print_info: rope_finetuned   = unknown
0.00.010.232 I print_info: n_cls_out        = 1
0.00.010.232 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.233 I print_info: model type       = 33M
0.00.010.233 I print_info: model params     = 33.21 M
0.00.010.233 I print_info: general.name     = Bge Small
0.00.010.234 I print_info: vocab type       = WPM
0.00.010.234 I print_info: n_vocab          = 30522
0.00.010.234 I print_info: n_merges         = 0
0.00.010.234 I print_info: BOS token        = 101 '[CLS]'
0.00.010.234 I print_info: EOS token        = 102 '[SEP]'
0.00.010.234 I print_info: UNK token        = 100 '[UNK]'
0.00.010.235 I print_info: SEP token        = 102 '[SEP]'
0.00.010.235 I print_info: PAD token        = 0 '[PAD]'
0.00.010.235 I print_info: MASK token       = 103 '[MASK]'
0.00.010.235 I print_info: LF token         = 0 '[PAD]'
0.00.010.236 I print_info: EOG token        = 102 '[SEP]'
0.00.010.236 I print_info: max token length = 21
0.00.010.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.580 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.581 I load_tensors: offloading output layer to GPU
0.00.011.581 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.586 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.587 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.770 I llama_context: constructing llama_context
0.00.011.771 I llama_context: n_seq_max     = 1
0.00.011.771 I llama_context: n_ctx         = 512
0.00.011.771 I llama_context: n_ctx_per_seq = 512
0.00.011.772 I llama_context: n_batch       = 2048
0.00.011.772 I llama_context: n_ubatch      = 2048
0.00.011.772 I llama_context: causal_attn   = 0
0.00.011.772 I llama_context: flash_attn    = 0
0.00.011.772 I llama_context: kv_unified    = true
0.00.011.773 I llama_context: freq_base     = 10000.0
0.00.011.773 I llama_context: freq_scale    = 1
0.00.011.773 I ggml_metal_init: allocating
0.00.011.781 I ggml_metal_init: found device: Apple M4
0.00.011.785 I ggml_metal_init: picking default device: Apple M4
0.00.012.166 I ggml_metal_load_library: using embedded metal library
0.00.015.603 I ggml_metal_init: GPU name:   Apple M4
0.00.015.605 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.605 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.606 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.606 I ggml_metal_init: simdgroup reduction   = true
0.00.015.606 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.606 I ggml_metal_init: has residency sets    = true
0.00.015.606 I ggml_metal_init: has bfloat            = true
0.00.015.607 I ggml_metal_init: use bfloat            = true
0.00.015.607 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.608 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.029.091 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.185 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.596 I 
0.00.033.623 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.034.096 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.039.106 I llama_perf_context_print:        load time =      33.52 ms
0.00.039.107 I llama_perf_context_print: prompt eval time =       4.88 ms /     9 tokens (    0.54 ms per token,  1845.02 tokens per second)
0.00.039.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.108 I llama_perf_context_print:       total time =       5.52 ms /    10 tokens
0.00.039.108 I llama_perf_context_print:    graphs reused =          0
0.00.039.139 I ggml_metal_free: deallocating

real	0m0.062s
user	0m0.034s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.133 I build: 6275 (4d917cd4f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.134 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.223 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.182 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.189 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.193 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.194 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.194 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.196 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.196 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.197 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.198 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.198 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.201 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.201 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.202 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.203 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.203 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.204 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.863 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.116 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.806 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.808 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.808 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.809 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.809 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.810 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.810 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.810 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.811 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.811 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.811 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.812 I llama_model_loader: - type  f32:   40 tensors
0.00.028.812 I llama_model_loader: - type  f16:   26 tensors
0.00.028.813 I print_info: file format = GGUF V3 (latest)
0.00.028.813 I print_info: file type   = F16
0.00.028.814 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.033.140 W load: empty token at index 5
0.00.038.214 W load: model vocab missing newline token, using special_pad_id instead
0.00.041.057 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.041.058 I load: printing all EOG tokens:
0.00.041.058 I load:   - 2 ('</s>')
0.00.041.089 I load: special tokens cache size = 5
0.00.307.560 I load: token to piece cache size = 1.5060 MB
0.00.307.567 I print_info: arch             = jina-bert-v2
0.00.307.567 I print_info: vocab_only       = 0
0.00.307.568 I print_info: n_ctx_train      = 8192
0.00.307.568 I print_info: n_embd           = 384
0.00.307.568 I print_info: n_layer          = 4
0.00.307.576 I print_info: n_head           = 12
0.00.307.576 I print_info: n_head_kv        = 12
0.00.307.577 I print_info: n_rot            = 32
0.00.307.577 I print_info: n_swa            = 0
0.00.307.578 I print_info: is_swa_any       = 0
0.00.307.578 I print_info: n_embd_head_k    = 32
0.00.307.578 I print_info: n_embd_head_v    = 32
0.00.307.579 I print_info: n_gqa            = 1
0.00.307.579 I print_info: n_embd_k_gqa     = 384
0.00.307.580 I print_info: n_embd_v_gqa     = 384
0.00.307.581 I print_info: f_norm_eps       = 1.0e-12
0.00.307.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.307.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.581 I print_info: f_max_alibi_bias = 8.0e+00
0.00.307.581 I print_info: f_logit_scale    = 0.0e+00
0.00.307.582 I print_info: f_attn_scale     = 0.0e+00
0.00.307.582 I print_info: n_ff             = 1536
0.00.307.583 I print_info: n_expert         = 0
0.00.307.583 I print_info: n_expert_used    = 0
0.00.307.583 I print_info: causal attn      = 0
0.00.307.584 I print_info: pooling type     = -1
0.00.307.584 I print_info: rope type        = -1
0.00.307.587 I print_info: rope scaling     = linear
0.00.307.587 I print_info: freq_base_train  = 10000.0
0.00.307.587 I print_info: freq_scale_train = 1
0.00.307.588 I print_info: n_ctx_orig_yarn  = 8192
0.00.307.588 I print_info: rope_finetuned   = unknown
0.00.307.589 I print_info: model type       = 33M
0.00.307.589 I print_info: model params     = 32.90 M
0.00.307.589 I print_info: general.name     = Jina Bert Implementation
0.00.307.590 I print_info: vocab type       = BPE
0.00.307.590 I print_info: n_vocab          = 61056
0.00.307.590 I print_info: n_merges         = 39382
0.00.307.592 I print_info: BOS token        = 0 '<s>'
0.00.307.592 I print_info: EOS token        = 2 '</s>'
0.00.307.592 I print_info: UNK token        = 3 '<unk>'
0.00.307.593 I print_info: SEP token        = 2 '</s>'
0.00.307.593 I print_info: PAD token        = 1 '<pad>'
0.00.307.593 I print_info: MASK token       = 4 '<mask>'
0.00.307.593 I print_info: EOG token        = 2 '</s>'
0.00.307.593 I print_info: max token length = 45
0.00.307.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.309.220 I load_tensors: offloading 4 repeating layers to GPU
0.00.309.221 I load_tensors: offloading output layer to GPU
0.00.309.222 I load_tensors: offloaded 5/5 layers to GPU
0.00.309.250 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.309.251 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.309.419 I llama_context: constructing llama_context
0.00.309.420 I llama_context: n_seq_max     = 1
0.00.309.420 I llama_context: n_ctx         = 8192
0.00.309.420 I llama_context: n_ctx_per_seq = 8192
0.00.309.421 I llama_context: n_batch       = 2048
0.00.309.421 I llama_context: n_ubatch      = 2048
0.00.309.421 I llama_context: causal_attn   = 0
0.00.309.421 I llama_context: flash_attn    = 0
0.00.309.421 I llama_context: kv_unified    = true
0.00.309.422 I llama_context: freq_base     = 10000.0
0.00.309.422 I llama_context: freq_scale    = 1
0.00.309.422 I ggml_metal_init: allocating
0.00.309.440 I ggml_metal_init: found device: Apple M4
0.00.309.444 I ggml_metal_init: picking default device: Apple M4
0.00.309.922 I ggml_metal_load_library: using embedded metal library
0.00.313.829 I ggml_metal_init: GPU name:   Apple M4
0.00.313.830 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.313.831 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.313.831 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.313.831 I ggml_metal_init: simdgroup reduction   = true
0.00.313.831 I ggml_metal_init: simdgroup matrix mul. = true
0.00.313.832 I ggml_metal_init: has residency sets    = true
0.00.313.832 I ggml_metal_init: has bfloat            = true
0.00.313.832 I ggml_metal_init: use bfloat            = true
0.00.313.832 I ggml_metal_init: hasUnifiedMemory      = true
0.00.313.833 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.328.269 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.328.368 I common_init_from_params: added </s> logit bias = -inf
0.00.328.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.328.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.032 I 
0.00.336.061 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.336.172 I main: prompt 0: 'what is panda?	hi'
0.00.336.173 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.336.176 I main: prompt 1: 'what is panda?	it's a bear'
0.00.336.176 I main: number of tokens in prompt = 13
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


0.00.336.179 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.336.179 I main: number of tokens in prompt = 40
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


0.00.336.209 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.339.604 I llama_perf_context_print:        load time =     335.81 ms
0.00.339.605 I llama_perf_context_print: prompt eval time =       3.38 ms /    62 tokens (    0.05 ms per token, 18332.35 tokens per second)
0.00.339.605 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.339.605 I llama_perf_context_print:       total time =       3.57 ms /    63 tokens
0.00.339.606 I llama_perf_context_print:    graphs reused =          0
0.00.339.648 I ggml_metal_free: deallocating

real	0m1.056s
user	0m0.353s
sys	0m0.035s
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
0.00.000.170 I build: 6275 (4d917cd4f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.367 I main: llama backend init
0.00.000.375 I main: load the model and apply lora adapter, if any
0.00.000.447 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.120 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.137 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.137 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.138 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.144 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.151 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.151 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.152 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.769 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.337 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.162 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.166 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.167 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.167 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.168 I llama_model_loader: - type  f32:  194 tensors
0.00.032.169 I llama_model_loader: - type  f16:   98 tensors
0.00.032.171 I print_info: file format = GGUF V3 (latest)
0.00.032.173 I print_info: file type   = all F32 (guessed)
0.00.032.174 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.049.029 I load: printing all EOG tokens:
0.00.049.030 I load:   - 0 ('<|endoftext|>')
0.00.049.062 I load: special tokens cache size = 25
0.00.058.194 I load: token to piece cache size = 0.2984 MB
0.00.058.199 I print_info: arch             = gptneox
0.00.058.199 I print_info: vocab_only       = 0
0.00.058.199 I print_info: n_ctx_train      = 2048
0.00.058.200 I print_info: n_embd           = 2048
0.00.058.200 I print_info: n_layer          = 24
0.00.058.204 I print_info: n_head           = 16
0.00.058.205 I print_info: n_head_kv        = 16
0.00.058.205 I print_info: n_rot            = 32
0.00.058.205 I print_info: n_swa            = 0
0.00.058.205 I print_info: is_swa_any       = 0
0.00.058.205 I print_info: n_embd_head_k    = 128
0.00.058.206 I print_info: n_embd_head_v    = 128
0.00.058.206 I print_info: n_gqa            = 1
0.00.058.207 I print_info: n_embd_k_gqa     = 2048
0.00.058.208 I print_info: n_embd_v_gqa     = 2048
0.00.058.209 I print_info: f_norm_eps       = 1.0e-05
0.00.058.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.209 I print_info: f_logit_scale    = 0.0e+00
0.00.058.210 I print_info: f_attn_scale     = 0.0e+00
0.00.058.211 I print_info: n_ff             = 8192
0.00.058.211 I print_info: n_expert         = 0
0.00.058.211 I print_info: n_expert_used    = 0
0.00.058.211 I print_info: causal attn      = 1
0.00.058.211 I print_info: pooling type     = 0
0.00.058.212 I print_info: rope type        = 2
0.00.058.212 I print_info: rope scaling     = linear
0.00.058.212 I print_info: freq_base_train  = 10000.0
0.00.058.213 I print_info: freq_scale_train = 1
0.00.058.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.213 I print_info: rope_finetuned   = unknown
0.00.058.214 I print_info: model type       = 1.4B
0.00.058.214 I print_info: model params     = 1.41 B
0.00.058.214 I print_info: general.name     = 1.4B
0.00.058.218 I print_info: vocab type       = BPE
0.00.058.218 I print_info: n_vocab          = 50304
0.00.058.218 I print_info: n_merges         = 50009
0.00.058.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.220 I print_info: LF token         = 187 'Ċ'
0.00.058.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.220 I print_info: max token length = 1024
0.00.058.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.095.528 I load_tensors: offloading 24 repeating layers to GPU
0.00.095.532 I load_tensors: offloading output layer to GPU
0.00.095.532 I load_tensors: offloaded 25/25 layers to GPU
0.00.095.555 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.095.557 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.095.922 I llama_context: constructing llama_context
0.00.095.923 I llama_context: n_seq_max     = 1
0.00.095.924 I llama_context: n_ctx         = 2048
0.00.095.924 I llama_context: n_ctx_per_seq = 2048
0.00.095.924 I llama_context: n_batch       = 2048
0.00.095.924 I llama_context: n_ubatch      = 512
0.00.095.924 I llama_context: causal_attn   = 1
0.00.095.924 I llama_context: flash_attn    = 0
0.00.095.925 I llama_context: kv_unified    = false
0.00.095.925 I llama_context: freq_base     = 10000.0
0.00.095.926 I llama_context: freq_scale    = 1
0.00.095.926 I ggml_metal_init: allocating
0.00.095.951 I ggml_metal_init: found device: Apple M4
0.00.095.954 I ggml_metal_init: picking default device: Apple M4
0.00.096.435 I ggml_metal_load_library: using embedded metal library
0.00.113.694 I ggml_metal_init: GPU name:   Apple M4
0.00.113.697 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.113.697 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.113.698 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.113.698 I ggml_metal_init: simdgroup reduction   = true
0.00.113.698 I ggml_metal_init: simdgroup matrix mul. = true
0.00.113.698 I ggml_metal_init: has residency sets    = true
0.00.113.698 I ggml_metal_init: has bfloat            = true
0.00.113.698 I ggml_metal_init: use bfloat            = true
0.00.113.699 I ggml_metal_init: hasUnifiedMemory      = true
0.00.113.700 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.167.773 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.177.342 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.194.180 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.297 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.197.298 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.197.298 I llama_context: graph nodes  = 943
0.00.197.299 I llama_context: graph splits = 2
0.00.197.302 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.299 I main: llama threadpool init, n_threads = 4
0.00.267.327 I 
0.00.267.349 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.267.351 I 
0.00.267.394 I sampler seed: 1234
0.00.267.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.267.423 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.267.424 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.267.424 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.108.910 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52514.79 tokens per second)
0.02.108.911 I llama_perf_context_print:        load time =     265.92 ms
0.02.108.912 I llama_perf_context_print: prompt eval time =      43.25 ms /     7 tokens (    6.18 ms per token,   161.85 tokens per second)
0.02.108.913 I llama_perf_context_print:        eval time =    1795.07 ms /    63 runs   (   28.49 ms per token,    35.10 tokens per second)
0.02.108.916 I llama_perf_context_print:       total time =    1842.55 ms /    70 tokens
0.02.108.916 I llama_perf_context_print:    graphs reused =         60
0.02.108.967 I ggml_metal_free: deallocating

real	0m2.491s
user	0m0.134s
sys	0m0.133s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.407 I build: 6275 (4d917cd4f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.461 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.523 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.538 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.538 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.538 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.788 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.643 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.821 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.823 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.824 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.824 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.825 I llama_model_loader: - type  f32:  194 tensors
0.00.030.825 I llama_model_loader: - type  f16:   98 tensors
0.00.030.826 I print_info: file format = GGUF V3 (latest)
0.00.030.827 I print_info: file type   = all F32 (guessed)
0.00.030.828 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.043.787 I load: printing all EOG tokens:
0.00.043.788 I load:   - 0 ('<|endoftext|>')
0.00.043.813 I load: special tokens cache size = 25
0.00.051.541 I load: token to piece cache size = 0.2984 MB
0.00.051.545 I print_info: arch             = gptneox
0.00.051.545 I print_info: vocab_only       = 0
0.00.051.545 I print_info: n_ctx_train      = 2048
0.00.051.545 I print_info: n_embd           = 2048
0.00.051.546 I print_info: n_layer          = 24
0.00.051.549 I print_info: n_head           = 16
0.00.051.549 I print_info: n_head_kv        = 16
0.00.051.550 I print_info: n_rot            = 32
0.00.051.550 I print_info: n_swa            = 0
0.00.051.551 I print_info: is_swa_any       = 0
0.00.051.552 I print_info: n_embd_head_k    = 128
0.00.051.552 I print_info: n_embd_head_v    = 128
0.00.051.553 I print_info: n_gqa            = 1
0.00.051.554 I print_info: n_embd_k_gqa     = 2048
0.00.051.555 I print_info: n_embd_v_gqa     = 2048
0.00.051.555 I print_info: f_norm_eps       = 1.0e-05
0.00.051.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.556 I print_info: f_logit_scale    = 0.0e+00
0.00.051.557 I print_info: f_attn_scale     = 0.0e+00
0.00.051.558 I print_info: n_ff             = 8192
0.00.051.558 I print_info: n_expert         = 0
0.00.051.558 I print_info: n_expert_used    = 0
0.00.051.559 I print_info: causal attn      = 1
0.00.051.559 I print_info: pooling type     = 0
0.00.051.560 I print_info: rope type        = 2
0.00.051.562 I print_info: rope scaling     = linear
0.00.051.562 I print_info: freq_base_train  = 10000.0
0.00.051.563 I print_info: freq_scale_train = 1
0.00.051.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.563 I print_info: rope_finetuned   = unknown
0.00.051.565 I print_info: model type       = 1.4B
0.00.051.565 I print_info: model params     = 1.41 B
0.00.051.565 I print_info: general.name     = 1.4B
0.00.051.566 I print_info: vocab type       = BPE
0.00.051.566 I print_info: n_vocab          = 50304
0.00.051.566 I print_info: n_merges         = 50009
0.00.051.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.568 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.569 I print_info: LF token         = 187 'Ċ'
0.00.051.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.569 I print_info: max token length = 1024
0.00.051.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.425.478 I load_tensors: offloading 24 repeating layers to GPU
0.00.425.482 I load_tensors: offloading output layer to GPU
0.00.425.483 I load_tensors: offloaded 25/25 layers to GPU
0.00.425.507 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.425.509 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.426.239 I llama_context: constructing llama_context
0.00.426.242 I llama_context: n_seq_max     = 1
0.00.426.242 I llama_context: n_ctx         = 128
0.00.426.242 I llama_context: n_ctx_per_seq = 128
0.00.426.242 I llama_context: n_batch       = 128
0.00.426.242 I llama_context: n_ubatch      = 128
0.00.426.243 I llama_context: causal_attn   = 1
0.00.426.243 I llama_context: flash_attn    = 0
0.00.426.243 I llama_context: kv_unified    = false
0.00.426.244 I llama_context: freq_base     = 10000.0
0.00.426.245 I llama_context: freq_scale    = 1
0.00.426.245 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.426.246 I ggml_metal_init: allocating
0.00.426.285 I ggml_metal_init: found device: Apple M4
0.00.426.291 I ggml_metal_init: picking default device: Apple M4
0.00.427.188 I ggml_metal_load_library: using embedded metal library
0.00.432.892 I ggml_metal_init: GPU name:   Apple M4
0.00.432.895 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.432.895 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.432.896 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.432.896 I ggml_metal_init: simdgroup reduction   = true
0.00.432.896 I ggml_metal_init: simdgroup matrix mul. = true
0.00.432.896 I ggml_metal_init: has residency sets    = true
0.00.432.897 I ggml_metal_init: has bfloat            = true
0.00.432.897 I ggml_metal_init: use bfloat            = true
0.00.432.897 I ggml_metal_init: hasUnifiedMemory      = true
0.00.432.900 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.447.971 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.448.609 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.449.676 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.451.035 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.451.036 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.451.037 I llama_context: graph nodes  = 943
0.00.451.037 I llama_context: graph splits = 2
0.00.451.040 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.451.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.451.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.935 I 
0.00.485.960 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.485.990 I perplexity: tokenizing the input ..
0.00.490.273 I perplexity: tokenization took 4.281 ms
0.00.490.276 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.604.058 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.00.605.527 I Final estimate: PPL = 10.1498 +/- 3.22650

0.00.605.540 I llama_perf_context_print:        load time =     485.47 ms
0.00.605.541 I llama_perf_context_print: prompt eval time =     113.45 ms /   128 tokens (    0.89 ms per token,  1128.21 tokens per second)
0.00.605.542 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.605.543 I llama_perf_context_print:       total time =     119.61 ms /   129 tokens
0.00.605.545 I llama_perf_context_print:    graphs reused =          0
0.00.605.709 I ggml_metal_free: deallocating

real	0m0.816s
user	0m0.105s
sys	0m0.146s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 6275 (4d917cd4f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.105 I main: llama backend init
0.00.000.107 I main: load the model and apply lora adapter, if any
0.00.000.135 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.024.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.323 I llama_model_loader: - type  f32:  194 tensors
0.00.033.323 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.324 I print_info: file format = GGUF V3 (latest)
0.00.033.324 I print_info: file type   = Q8_0
0.00.033.325 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.042.535 I load: printing all EOG tokens:
0.00.042.536 I load:   - 0 ('<|endoftext|>')
0.00.042.559 I load: special tokens cache size = 25
0.00.048.725 I load: token to piece cache size = 0.2984 MB
0.00.048.728 I print_info: arch             = gptneox
0.00.048.728 I print_info: vocab_only       = 0
0.00.048.729 I print_info: n_ctx_train      = 2048
0.00.048.729 I print_info: n_embd           = 2048
0.00.048.729 I print_info: n_layer          = 24
0.00.048.734 I print_info: n_head           = 16
0.00.048.735 I print_info: n_head_kv        = 16
0.00.048.735 I print_info: n_rot            = 32
0.00.048.735 I print_info: n_swa            = 0
0.00.048.737 I print_info: is_swa_any       = 0
0.00.048.738 I print_info: n_embd_head_k    = 128
0.00.048.738 I print_info: n_embd_head_v    = 128
0.00.048.739 I print_info: n_gqa            = 1
0.00.048.740 I print_info: n_embd_k_gqa     = 2048
0.00.048.741 I print_info: n_embd_v_gqa     = 2048
0.00.048.742 I print_info: f_norm_eps       = 1.0e-05
0.00.048.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.742 I print_info: f_logit_scale    = 0.0e+00
0.00.048.743 I print_info: f_attn_scale     = 0.0e+00
0.00.048.743 I print_info: n_ff             = 8192
0.00.048.744 I print_info: n_expert         = 0
0.00.048.744 I print_info: n_expert_used    = 0
0.00.048.744 I print_info: causal attn      = 1
0.00.048.744 I print_info: pooling type     = 0
0.00.048.744 I print_info: rope type        = 2
0.00.048.744 I print_info: rope scaling     = linear
0.00.048.744 I print_info: freq_base_train  = 10000.0
0.00.048.745 I print_info: freq_scale_train = 1
0.00.048.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.745 I print_info: rope_finetuned   = unknown
0.00.048.745 I print_info: model type       = 1.4B
0.00.048.745 I print_info: model params     = 1.41 B
0.00.048.746 I print_info: general.name     = 1.4B
0.00.048.746 I print_info: vocab type       = BPE
0.00.048.747 I print_info: n_vocab          = 50304
0.00.048.748 I print_info: n_merges         = 50009
0.00.048.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.749 I print_info: LF token         = 187 'Ċ'
0.00.048.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.749 I print_info: max token length = 1024
0.00.048.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.195.070 I load_tensors: offloading 24 repeating layers to GPU
0.01.195.074 I load_tensors: offloading output layer to GPU
0.01.195.075 I load_tensors: offloaded 25/25 layers to GPU
0.01.195.095 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.195.097 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.195.974 I llama_context: constructing llama_context
0.01.195.977 I llama_context: n_seq_max     = 1
0.01.195.977 I llama_context: n_ctx         = 2048
0.01.195.978 I llama_context: n_ctx_per_seq = 2048
0.01.195.978 I llama_context: n_batch       = 2048
0.01.195.978 I llama_context: n_ubatch      = 512
0.01.195.979 I llama_context: causal_attn   = 1
0.01.195.979 I llama_context: flash_attn    = 0
0.01.195.979 I llama_context: kv_unified    = false
0.01.195.980 I llama_context: freq_base     = 10000.0
0.01.195.980 I llama_context: freq_scale    = 1
0.01.195.981 I ggml_metal_init: allocating
0.01.196.012 I ggml_metal_init: found device: Apple M4
0.01.196.018 I ggml_metal_init: picking default device: Apple M4
0.01.197.042 I ggml_metal_load_library: using embedded metal library
0.01.204.634 I ggml_metal_init: GPU name:   Apple M4
0.01.204.638 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.204.638 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.204.639 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.204.639 I ggml_metal_init: simdgroup reduction   = true
0.01.204.640 I ggml_metal_init: simdgroup matrix mul. = true
0.01.204.640 I ggml_metal_init: has residency sets    = true
0.01.204.640 I ggml_metal_init: has bfloat            = true
0.01.204.640 I ggml_metal_init: use bfloat            = true
0.01.204.641 I ggml_metal_init: hasUnifiedMemory      = true
0.01.204.643 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.225.782 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.248.019 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.265.084 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.268.673 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.268.674 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.268.674 I llama_context: graph nodes  = 943
0.01.268.674 I llama_context: graph splits = 2
0.01.268.679 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.268.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.268.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.322.363 I main: llama threadpool init, n_threads = 4
0.01.322.390 I 
0.01.322.406 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.322.406 I 
0.01.322.547 I sampler seed: 1234
0.01.322.551 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.322.588 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.322.589 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.322.589 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.396.353 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54239.88 tokens per second)
0.02.396.354 I llama_perf_context_print:        load time =    1321.47 ms
0.02.396.355 I llama_perf_context_print: prompt eval time =      39.27 ms /     7 tokens (    5.61 ms per token,   178.27 tokens per second)
0.02.396.355 I llama_perf_context_print:        eval time =    1031.43 ms /    63 runs   (   16.37 ms per token,    61.08 tokens per second)
0.02.396.356 I llama_perf_context_print:       total time =    1074.75 ms /    70 tokens
0.02.396.356 I llama_perf_context_print:    graphs reused =         60
0.02.396.405 I ggml_metal_free: deallocating

real	0m2.426s
user	0m0.108s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 6275 (4d917cd4f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.092 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.099 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.099 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.100 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.101 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.101 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.101 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.102 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.104 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.772 I llama_model_loader: - type  f32:  194 tensors
0.00.017.772 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.773 I print_info: file format = GGUF V3 (latest)
0.00.017.773 I print_info: file type   = Q8_0
0.00.017.774 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.028.199 I load: printing all EOG tokens:
0.00.028.200 I load:   - 0 ('<|endoftext|>')
0.00.028.223 I load: special tokens cache size = 25
0.00.034.479 I load: token to piece cache size = 0.2984 MB
0.00.034.482 I print_info: arch             = gptneox
0.00.034.483 I print_info: vocab_only       = 0
0.00.034.483 I print_info: n_ctx_train      = 2048
0.00.034.483 I print_info: n_embd           = 2048
0.00.034.483 I print_info: n_layer          = 24
0.00.034.487 I print_info: n_head           = 16
0.00.034.487 I print_info: n_head_kv        = 16
0.00.034.488 I print_info: n_rot            = 32
0.00.034.488 I print_info: n_swa            = 0
0.00.034.490 I print_info: is_swa_any       = 0
0.00.034.490 I print_info: n_embd_head_k    = 128
0.00.034.490 I print_info: n_embd_head_v    = 128
0.00.034.491 I print_info: n_gqa            = 1
0.00.034.492 I print_info: n_embd_k_gqa     = 2048
0.00.034.492 I print_info: n_embd_v_gqa     = 2048
0.00.034.494 I print_info: f_norm_eps       = 1.0e-05
0.00.034.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.495 I print_info: f_logit_scale    = 0.0e+00
0.00.034.495 I print_info: f_attn_scale     = 0.0e+00
0.00.034.496 I print_info: n_ff             = 8192
0.00.034.496 I print_info: n_expert         = 0
0.00.034.496 I print_info: n_expert_used    = 0
0.00.034.497 I print_info: causal attn      = 1
0.00.034.497 I print_info: pooling type     = 0
0.00.034.497 I print_info: rope type        = 2
0.00.034.497 I print_info: rope scaling     = linear
0.00.034.498 I print_info: freq_base_train  = 10000.0
0.00.034.498 I print_info: freq_scale_train = 1
0.00.034.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.498 I print_info: rope_finetuned   = unknown
0.00.034.499 I print_info: model type       = 1.4B
0.00.034.505 I print_info: model params     = 1.41 B
0.00.034.505 I print_info: general.name     = 1.4B
0.00.034.506 I print_info: vocab type       = BPE
0.00.034.506 I print_info: n_vocab          = 50304
0.00.034.506 I print_info: n_merges         = 50009
0.00.034.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.508 I print_info: LF token         = 187 'Ċ'
0.00.034.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.508 I print_info: max token length = 1024
0.00.034.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.853.173 I load_tensors: offloading 24 repeating layers to GPU
0.00.853.180 I load_tensors: offloading output layer to GPU
0.00.853.180 I load_tensors: offloaded 25/25 layers to GPU
0.00.853.204 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.853.207 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.854.132 I llama_context: constructing llama_context
0.00.854.135 I llama_context: n_seq_max     = 1
0.00.854.135 I llama_context: n_ctx         = 128
0.00.854.135 I llama_context: n_ctx_per_seq = 128
0.00.854.136 I llama_context: n_batch       = 128
0.00.854.136 I llama_context: n_ubatch      = 128
0.00.854.136 I llama_context: causal_attn   = 1
0.00.854.136 I llama_context: flash_attn    = 0
0.00.854.137 I llama_context: kv_unified    = false
0.00.854.137 I llama_context: freq_base     = 10000.0
0.00.854.138 I llama_context: freq_scale    = 1
0.00.854.138 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.854.140 I ggml_metal_init: allocating
0.00.854.194 I ggml_metal_init: found device: Apple M4
0.00.854.200 I ggml_metal_init: picking default device: Apple M4
0.00.855.242 I ggml_metal_load_library: using embedded metal library
0.00.862.189 I ggml_metal_init: GPU name:   Apple M4
0.00.862.193 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.862.193 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.862.194 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.862.195 I ggml_metal_init: simdgroup reduction   = true
0.00.862.195 I ggml_metal_init: simdgroup matrix mul. = true
0.00.862.195 I ggml_metal_init: has residency sets    = true
0.00.862.195 I ggml_metal_init: has bfloat            = true
0.00.862.195 I ggml_metal_init: use bfloat            = true
0.00.862.196 I ggml_metal_init: hasUnifiedMemory      = true
0.00.862.198 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.881.710 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.882.356 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.883.536 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.885.066 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.885.067 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.885.068 I llama_context: graph nodes  = 943
0.00.885.068 I llama_context: graph splits = 2
0.00.885.072 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.885.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.885.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.017 I 
0.00.908.034 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.908.044 I perplexity: tokenizing the input ..
0.00.911.879 I perplexity: tokenization took 3.834 ms
0.00.911.882 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.030.130 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.031.530 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.031.538 I llama_perf_context_print:        load time =     907.88 ms
0.01.031.539 I llama_perf_context_print: prompt eval time =     118.00 ms /   128 tokens (    0.92 ms per token,  1084.71 tokens per second)
0.01.031.540 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.031.541 I llama_perf_context_print:       total time =     123.52 ms /   129 tokens
0.01.031.541 I llama_perf_context_print:    graphs reused =          0
0.01.031.707 I ggml_metal_free: deallocating

real	0m1.058s
user	0m0.082s
sys	0m0.161s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 6275 (4d917cd4f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.101 I main: llama backend init
0.00.000.103 I main: load the model and apply lora adapter, if any
0.00.000.132 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.024 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.024 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.025 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.563 I llama_model_loader: - type  f32:  194 tensors
0.00.026.564 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.564 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.565 I print_info: file format = GGUF V3 (latest)
0.00.026.565 I print_info: file type   = Q4_0
0.00.026.568 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.864 I load: printing all EOG tokens:
0.00.035.865 I load:   - 0 ('<|endoftext|>')
0.00.035.890 I load: special tokens cache size = 25
0.00.041.992 I load: token to piece cache size = 0.2984 MB
0.00.041.995 I print_info: arch             = gptneox
0.00.041.995 I print_info: vocab_only       = 0
0.00.041.996 I print_info: n_ctx_train      = 2048
0.00.041.996 I print_info: n_embd           = 2048
0.00.041.996 I print_info: n_layer          = 24
0.00.042.000 I print_info: n_head           = 16
0.00.042.001 I print_info: n_head_kv        = 16
0.00.042.001 I print_info: n_rot            = 32
0.00.042.001 I print_info: n_swa            = 0
0.00.042.002 I print_info: is_swa_any       = 0
0.00.042.002 I print_info: n_embd_head_k    = 128
0.00.042.002 I print_info: n_embd_head_v    = 128
0.00.042.003 I print_info: n_gqa            = 1
0.00.042.003 I print_info: n_embd_k_gqa     = 2048
0.00.042.004 I print_info: n_embd_v_gqa     = 2048
0.00.042.005 I print_info: f_norm_eps       = 1.0e-05
0.00.042.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.006 I print_info: f_logit_scale    = 0.0e+00
0.00.042.006 I print_info: f_attn_scale     = 0.0e+00
0.00.042.007 I print_info: n_ff             = 8192
0.00.042.007 I print_info: n_expert         = 0
0.00.042.007 I print_info: n_expert_used    = 0
0.00.042.007 I print_info: causal attn      = 1
0.00.042.007 I print_info: pooling type     = 0
0.00.042.007 I print_info: rope type        = 2
0.00.042.007 I print_info: rope scaling     = linear
0.00.042.008 I print_info: freq_base_train  = 10000.0
0.00.042.008 I print_info: freq_scale_train = 1
0.00.042.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.009 I print_info: rope_finetuned   = unknown
0.00.042.009 I print_info: model type       = 1.4B
0.00.042.009 I print_info: model params     = 1.41 B
0.00.042.010 I print_info: general.name     = 1.4B
0.00.042.011 I print_info: vocab type       = BPE
0.00.042.011 I print_info: n_vocab          = 50304
0.00.042.011 I print_info: n_merges         = 50009
0.00.042.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.012 I print_info: LF token         = 187 'Ċ'
0.00.042.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.013 I print_info: max token length = 1024
0.00.042.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.672.965 I load_tensors: offloading 24 repeating layers to GPU
0.00.672.978 I load_tensors: offloading output layer to GPU
0.00.672.979 I load_tensors: offloaded 25/25 layers to GPU
0.00.673.005 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.673.006 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.674.594 I llama_context: constructing llama_context
0.00.674.602 I llama_context: n_seq_max     = 1
0.00.674.602 I llama_context: n_ctx         = 2048
0.00.674.603 I llama_context: n_ctx_per_seq = 2048
0.00.674.603 I llama_context: n_batch       = 2048
0.00.674.603 I llama_context: n_ubatch      = 512
0.00.674.604 I llama_context: causal_attn   = 1
0.00.674.604 I llama_context: flash_attn    = 0
0.00.674.604 I llama_context: kv_unified    = false
0.00.674.606 I llama_context: freq_base     = 10000.0
0.00.674.606 I llama_context: freq_scale    = 1
0.00.674.608 I ggml_metal_init: allocating
0.00.674.689 I ggml_metal_init: found device: Apple M4
0.00.674.697 I ggml_metal_init: picking default device: Apple M4
0.00.676.152 I ggml_metal_load_library: using embedded metal library
0.00.684.084 I ggml_metal_init: GPU name:   Apple M4
0.00.684.090 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.684.091 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.684.091 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.684.092 I ggml_metal_init: simdgroup reduction   = true
0.00.684.092 I ggml_metal_init: simdgroup matrix mul. = true
0.00.684.093 I ggml_metal_init: has residency sets    = true
0.00.684.093 I ggml_metal_init: has bfloat            = true
0.00.684.093 I ggml_metal_init: use bfloat            = true
0.00.684.095 I ggml_metal_init: hasUnifiedMemory      = true
0.00.684.098 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.710.182 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.740.123 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.758.901 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.763.311 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.763.312 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.763.313 I llama_context: graph nodes  = 943
0.00.763.313 I llama_context: graph splits = 2
0.00.763.318 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.763.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.317 I main: llama threadpool init, n_threads = 4
0.00.813.346 I 
0.00.813.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.813.372 I 
0.00.813.530 I sampler seed: 1234
0.00.813.535 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.813.568 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.813.570 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.813.570 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.468.556 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58292.28 tokens per second)
0.01.468.556 I llama_perf_context_print:        load time =     812.42 ms
0.01.468.557 I llama_perf_context_print: prompt eval time =      39.09 ms /     7 tokens (    5.58 ms per token,   179.08 tokens per second)
0.01.468.558 I llama_perf_context_print:        eval time =     612.77 ms /    63 runs   (    9.73 ms per token,   102.81 tokens per second)
0.01.468.558 I llama_perf_context_print:       total time =     656.00 ms /    70 tokens
0.01.468.558 I llama_perf_context_print:    graphs reused =         60
0.01.468.602 I ggml_metal_free: deallocating

real	0m1.496s
user	0m0.112s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 6275 (4d917cd4f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.256 I llama_model_loader: - type  f32:  194 tensors
0.00.016.256 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.256 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.257 I print_info: file format = GGUF V3 (latest)
0.00.016.257 I print_info: file type   = Q4_0
0.00.016.258 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.465 I load: printing all EOG tokens:
0.00.025.466 I load:   - 0 ('<|endoftext|>')
0.00.025.490 I load: special tokens cache size = 25
0.00.031.486 I load: token to piece cache size = 0.2984 MB
0.00.031.491 I print_info: arch             = gptneox
0.00.031.491 I print_info: vocab_only       = 0
0.00.031.491 I print_info: n_ctx_train      = 2048
0.00.031.493 I print_info: n_embd           = 2048
0.00.031.493 I print_info: n_layer          = 24
0.00.031.496 I print_info: n_head           = 16
0.00.031.496 I print_info: n_head_kv        = 16
0.00.031.497 I print_info: n_rot            = 32
0.00.031.498 I print_info: n_swa            = 0
0.00.031.499 I print_info: is_swa_any       = 0
0.00.031.499 I print_info: n_embd_head_k    = 128
0.00.031.499 I print_info: n_embd_head_v    = 128
0.00.031.500 I print_info: n_gqa            = 1
0.00.031.500 I print_info: n_embd_k_gqa     = 2048
0.00.031.501 I print_info: n_embd_v_gqa     = 2048
0.00.031.502 I print_info: f_norm_eps       = 1.0e-05
0.00.031.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.502 I print_info: f_logit_scale    = 0.0e+00
0.00.031.503 I print_info: f_attn_scale     = 0.0e+00
0.00.031.503 I print_info: n_ff             = 8192
0.00.031.503 I print_info: n_expert         = 0
0.00.031.504 I print_info: n_expert_used    = 0
0.00.031.504 I print_info: causal attn      = 1
0.00.031.504 I print_info: pooling type     = 0
0.00.031.504 I print_info: rope type        = 2
0.00.031.504 I print_info: rope scaling     = linear
0.00.031.505 I print_info: freq_base_train  = 10000.0
0.00.031.505 I print_info: freq_scale_train = 1
0.00.031.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.507 I print_info: rope_finetuned   = unknown
0.00.031.507 I print_info: model type       = 1.4B
0.00.031.507 I print_info: model params     = 1.41 B
0.00.031.507 I print_info: general.name     = 1.4B
0.00.031.508 I print_info: vocab type       = BPE
0.00.031.508 I print_info: n_vocab          = 50304
0.00.031.509 I print_info: n_merges         = 50009
0.00.031.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.511 I print_info: LF token         = 187 'Ċ'
0.00.031.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.511 I print_info: max token length = 1024
0.00.031.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.585.477 I load_tensors: offloading 24 repeating layers to GPU
0.00.585.489 I load_tensors: offloading output layer to GPU
0.00.585.490 I load_tensors: offloaded 25/25 layers to GPU
0.00.585.518 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.585.520 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.586.852 I llama_context: constructing llama_context
0.00.586.855 I llama_context: n_seq_max     = 1
0.00.586.856 I llama_context: n_ctx         = 128
0.00.586.856 I llama_context: n_ctx_per_seq = 128
0.00.586.857 I llama_context: n_batch       = 128
0.00.586.857 I llama_context: n_ubatch      = 128
0.00.586.857 I llama_context: causal_attn   = 1
0.00.586.857 I llama_context: flash_attn    = 0
0.00.586.858 I llama_context: kv_unified    = false
0.00.586.860 I llama_context: freq_base     = 10000.0
0.00.586.860 I llama_context: freq_scale    = 1
0.00.586.861 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.586.863 I ggml_metal_init: allocating
0.00.586.929 I ggml_metal_init: found device: Apple M4
0.00.586.938 I ggml_metal_init: picking default device: Apple M4
0.00.588.346 I ggml_metal_load_library: using embedded metal library
0.00.596.492 I ggml_metal_init: GPU name:   Apple M4
0.00.596.498 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.596.499 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.596.500 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.596.501 I ggml_metal_init: simdgroup reduction   = true
0.00.596.501 I ggml_metal_init: simdgroup matrix mul. = true
0.00.596.502 I ggml_metal_init: has residency sets    = true
0.00.596.502 I ggml_metal_init: has bfloat            = true
0.00.596.502 I ggml_metal_init: use bfloat            = true
0.00.596.507 I ggml_metal_init: hasUnifiedMemory      = true
0.00.596.514 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.622.230 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.623.740 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.625.866 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.628.719 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.628.721 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.628.721 I llama_context: graph nodes  = 943
0.00.628.722 I llama_context: graph splits = 2
0.00.628.735 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.628.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.628.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.652.413 I 
0.00.652.454 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.652.475 I perplexity: tokenizing the input ..
0.00.657.198 I perplexity: tokenization took 4.722 ms
0.00.657.201 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.773.611 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.775.130 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.775.151 I llama_perf_context_print:        load time =     652.28 ms
0.00.775.152 I llama_perf_context_print: prompt eval time =     116.17 ms /   128 tokens (    0.91 ms per token,  1101.87 tokens per second)
0.00.775.152 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.775.153 I llama_perf_context_print:       total time =     122.74 ms /   129 tokens
0.00.775.153 I llama_perf_context_print:    graphs reused =          0
0.00.775.317 I ggml_metal_free: deallocating

real	0m0.803s
user	0m0.084s
sys	0m0.130s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6275 (4d917cd4f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.018.161 I llama_model_loader: - type  f32:  194 tensors
0.00.018.161 I llama_model_loader: - type q4_1:   97 tensors
0.00.018.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.162 I print_info: file format = GGUF V3 (latest)
0.00.018.163 I print_info: file type   = Q4_1
0.00.018.164 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.027.275 I load: printing all EOG tokens:
0.00.027.276 I load:   - 0 ('<|endoftext|>')
0.00.027.299 I load: special tokens cache size = 25
0.00.033.073 I load: token to piece cache size = 0.2984 MB
0.00.033.077 I print_info: arch             = gptneox
0.00.033.077 I print_info: vocab_only       = 0
0.00.033.078 I print_info: n_ctx_train      = 2048
0.00.033.078 I print_info: n_embd           = 2048
0.00.033.078 I print_info: n_layer          = 24
0.00.033.080 I print_info: n_head           = 16
0.00.033.081 I print_info: n_head_kv        = 16
0.00.033.081 I print_info: n_rot            = 32
0.00.033.082 I print_info: n_swa            = 0
0.00.033.082 I print_info: is_swa_any       = 0
0.00.033.082 I print_info: n_embd_head_k    = 128
0.00.033.082 I print_info: n_embd_head_v    = 128
0.00.033.083 I print_info: n_gqa            = 1
0.00.033.084 I print_info: n_embd_k_gqa     = 2048
0.00.033.086 I print_info: n_embd_v_gqa     = 2048
0.00.033.086 I print_info: f_norm_eps       = 1.0e-05
0.00.033.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.087 I print_info: f_logit_scale    = 0.0e+00
0.00.033.087 I print_info: f_attn_scale     = 0.0e+00
0.00.033.088 I print_info: n_ff             = 8192
0.00.033.088 I print_info: n_expert         = 0
0.00.033.089 I print_info: n_expert_used    = 0
0.00.033.089 I print_info: causal attn      = 1
0.00.033.089 I print_info: pooling type     = 0
0.00.033.089 I print_info: rope type        = 2
0.00.033.089 I print_info: rope scaling     = linear
0.00.033.091 I print_info: freq_base_train  = 10000.0
0.00.033.091 I print_info: freq_scale_train = 1
0.00.033.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.091 I print_info: rope_finetuned   = unknown
0.00.033.092 I print_info: model type       = 1.4B
0.00.033.092 I print_info: model params     = 1.41 B
0.00.033.092 I print_info: general.name     = 1.4B
0.00.033.093 I print_info: vocab type       = BPE
0.00.033.093 I print_info: n_vocab          = 50304
0.00.033.093 I print_info: n_merges         = 50009
0.00.033.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.094 I print_info: LF token         = 187 'Ċ'
0.00.033.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.095 I print_info: max token length = 1024
0.00.033.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.634.126 I load_tensors: offloading 24 repeating layers to GPU
0.00.634.139 I load_tensors: offloading output layer to GPU
0.00.634.140 I load_tensors: offloaded 25/25 layers to GPU
0.00.634.177 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.634.186 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.635.616 I llama_context: constructing llama_context
0.00.635.620 I llama_context: n_seq_max     = 1
0.00.635.621 I llama_context: n_ctx         = 2048
0.00.635.621 I llama_context: n_ctx_per_seq = 2048
0.00.635.622 I llama_context: n_batch       = 2048
0.00.635.622 I llama_context: n_ubatch      = 512
0.00.635.623 I llama_context: causal_attn   = 1
0.00.635.623 I llama_context: flash_attn    = 0
0.00.635.623 I llama_context: kv_unified    = false
0.00.635.628 I llama_context: freq_base     = 10000.0
0.00.635.629 I llama_context: freq_scale    = 1
0.00.635.631 I ggml_metal_init: allocating
0.00.635.726 I ggml_metal_init: found device: Apple M4
0.00.635.735 I ggml_metal_init: picking default device: Apple M4
0.00.637.221 I ggml_metal_load_library: using embedded metal library
0.00.646.256 I ggml_metal_init: GPU name:   Apple M4
0.00.646.261 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.646.261 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.646.262 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.646.263 I ggml_metal_init: simdgroup reduction   = true
0.00.646.263 I ggml_metal_init: simdgroup matrix mul. = true
0.00.646.263 I ggml_metal_init: has residency sets    = true
0.00.646.263 I ggml_metal_init: has bfloat            = true
0.00.646.264 I ggml_metal_init: use bfloat            = true
0.00.646.265 I ggml_metal_init: hasUnifiedMemory      = true
0.00.646.267 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.670.939 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.705.933 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.724.142 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.728.389 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.728.390 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.728.391 I llama_context: graph nodes  = 943
0.00.728.391 I llama_context: graph splits = 2
0.00.728.396 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.728.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.728.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.501 I main: llama threadpool init, n_threads = 4
0.00.765.530 I 
0.00.765.545 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.765.545 I 
0.00.765.636 I sampler seed: 1234
0.00.765.641 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.765.677 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.765.678 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.765.679 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.467.179 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65923.86 tokens per second)
0.01.467.180 I llama_perf_context_print:        load time =     764.66 ms
0.01.467.180 I llama_perf_context_print: prompt eval time =      38.97 ms /     7 tokens (    5.57 ms per token,   179.63 tokens per second)
0.01.467.181 I llama_perf_context_print:        eval time =     659.44 ms /    63 runs   (   10.47 ms per token,    95.54 tokens per second)
0.01.467.182 I llama_perf_context_print:       total time =     702.40 ms /    70 tokens
0.01.467.182 I llama_perf_context_print:    graphs reused =         60
0.01.467.236 I ggml_metal_free: deallocating

real	0m1.497s
user	0m0.111s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 6275 (4d917cd4f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.120 I llama_model_loader: - type  f32:  194 tensors
0.00.016.120 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.120 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.121 I print_info: file format = GGUF V3 (latest)
0.00.016.121 I print_info: file type   = Q4_1
0.00.016.122 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.224 I load: printing all EOG tokens:
0.00.025.225 I load:   - 0 ('<|endoftext|>')
0.00.025.248 I load: special tokens cache size = 25
0.00.030.993 I load: token to piece cache size = 0.2984 MB
0.00.030.997 I print_info: arch             = gptneox
0.00.030.997 I print_info: vocab_only       = 0
0.00.030.997 I print_info: n_ctx_train      = 2048
0.00.030.997 I print_info: n_embd           = 2048
0.00.030.997 I print_info: n_layer          = 24
0.00.031.000 I print_info: n_head           = 16
0.00.031.001 I print_info: n_head_kv        = 16
0.00.031.001 I print_info: n_rot            = 32
0.00.031.001 I print_info: n_swa            = 0
0.00.031.002 I print_info: is_swa_any       = 0
0.00.031.003 I print_info: n_embd_head_k    = 128
0.00.031.005 I print_info: n_embd_head_v    = 128
0.00.031.006 I print_info: n_gqa            = 1
0.00.031.007 I print_info: n_embd_k_gqa     = 2048
0.00.031.007 I print_info: n_embd_v_gqa     = 2048
0.00.031.009 I print_info: f_norm_eps       = 1.0e-05
0.00.031.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.010 I print_info: f_logit_scale    = 0.0e+00
0.00.031.010 I print_info: f_attn_scale     = 0.0e+00
0.00.031.011 I print_info: n_ff             = 8192
0.00.031.011 I print_info: n_expert         = 0
0.00.031.011 I print_info: n_expert_used    = 0
0.00.031.011 I print_info: causal attn      = 1
0.00.031.012 I print_info: pooling type     = 0
0.00.031.012 I print_info: rope type        = 2
0.00.031.012 I print_info: rope scaling     = linear
0.00.031.012 I print_info: freq_base_train  = 10000.0
0.00.031.014 I print_info: freq_scale_train = 1
0.00.031.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.014 I print_info: rope_finetuned   = unknown
0.00.031.014 I print_info: model type       = 1.4B
0.00.031.015 I print_info: model params     = 1.41 B
0.00.031.015 I print_info: general.name     = 1.4B
0.00.031.016 I print_info: vocab type       = BPE
0.00.031.016 I print_info: n_vocab          = 50304
0.00.031.016 I print_info: n_merges         = 50009
0.00.031.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.017 I print_info: LF token         = 187 'Ċ'
0.00.031.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.018 I print_info: max token length = 1024
0.00.031.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.647.661 I load_tensors: offloading 24 repeating layers to GPU
0.00.647.683 I load_tensors: offloading output layer to GPU
0.00.647.683 I load_tensors: offloaded 25/25 layers to GPU
0.00.647.719 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.647.723 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.649.271 I llama_context: constructing llama_context
0.00.649.275 I llama_context: n_seq_max     = 1
0.00.649.275 I llama_context: n_ctx         = 128
0.00.649.276 I llama_context: n_ctx_per_seq = 128
0.00.649.276 I llama_context: n_batch       = 128
0.00.649.276 I llama_context: n_ubatch      = 128
0.00.649.277 I llama_context: causal_attn   = 1
0.00.649.277 I llama_context: flash_attn    = 0
0.00.649.277 I llama_context: kv_unified    = false
0.00.649.280 I llama_context: freq_base     = 10000.0
0.00.649.280 I llama_context: freq_scale    = 1
0.00.649.281 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.649.284 I ggml_metal_init: allocating
0.00.649.375 I ggml_metal_init: found device: Apple M4
0.00.649.384 I ggml_metal_init: picking default device: Apple M4
0.00.650.921 I ggml_metal_load_library: using embedded metal library
0.00.659.577 I ggml_metal_init: GPU name:   Apple M4
0.00.659.583 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.659.583 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.659.584 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.659.585 I ggml_metal_init: simdgroup reduction   = true
0.00.659.585 I ggml_metal_init: simdgroup matrix mul. = true
0.00.659.585 I ggml_metal_init: has residency sets    = true
0.00.659.586 I ggml_metal_init: has bfloat            = true
0.00.659.586 I ggml_metal_init: use bfloat            = true
0.00.659.587 I ggml_metal_init: hasUnifiedMemory      = true
0.00.659.590 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.684.334 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.685.829 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.687.838 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.690.720 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.690.721 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.690.722 I llama_context: graph nodes  = 943
0.00.690.722 I llama_context: graph splits = 2
0.00.690.735 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.690.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.690.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.714.339 I 
0.00.714.381 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.714.404 I perplexity: tokenizing the input ..
0.00.719.278 I perplexity: tokenization took 4.873 ms
0.00.719.281 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.835.611 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.836.893 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.836.906 I llama_perf_context_print:        load time =     714.20 ms
0.00.836.908 I llama_perf_context_print: prompt eval time =     116.10 ms /   128 tokens (    0.91 ms per token,  1102.50 tokens per second)
0.00.836.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.836.910 I llama_perf_context_print:       total time =     122.57 ms /   129 tokens
0.00.836.910 I llama_perf_context_print:    graphs reused =          0
0.00.837.087 I ggml_metal_free: deallocating

real	0m0.863s
user	0m0.084s
sys	0m0.138s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6275 (4d917cd4f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.272 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.273 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.273 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.803 I llama_model_loader: - type  f32:  194 tensors
0.00.017.803 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.803 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.804 I print_info: file format = GGUF V3 (latest)
0.00.017.805 I print_info: file type   = Q5_0
0.00.017.805 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.027.027 I load: printing all EOG tokens:
0.00.027.027 I load:   - 0 ('<|endoftext|>')
0.00.027.051 I load: special tokens cache size = 25
0.00.033.120 I load: token to piece cache size = 0.2984 MB
0.00.033.123 I print_info: arch             = gptneox
0.00.033.123 I print_info: vocab_only       = 0
0.00.033.123 I print_info: n_ctx_train      = 2048
0.00.033.124 I print_info: n_embd           = 2048
0.00.033.124 I print_info: n_layer          = 24
0.00.033.127 I print_info: n_head           = 16
0.00.033.128 I print_info: n_head_kv        = 16
0.00.033.128 I print_info: n_rot            = 32
0.00.033.128 I print_info: n_swa            = 0
0.00.033.128 I print_info: is_swa_any       = 0
0.00.033.129 I print_info: n_embd_head_k    = 128
0.00.033.129 I print_info: n_embd_head_v    = 128
0.00.033.130 I print_info: n_gqa            = 1
0.00.033.132 I print_info: n_embd_k_gqa     = 2048
0.00.033.134 I print_info: n_embd_v_gqa     = 2048
0.00.033.135 I print_info: f_norm_eps       = 1.0e-05
0.00.033.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.137 I print_info: f_logit_scale    = 0.0e+00
0.00.033.137 I print_info: f_attn_scale     = 0.0e+00
0.00.033.138 I print_info: n_ff             = 8192
0.00.033.138 I print_info: n_expert         = 0
0.00.033.138 I print_info: n_expert_used    = 0
0.00.033.138 I print_info: causal attn      = 1
0.00.033.138 I print_info: pooling type     = 0
0.00.033.138 I print_info: rope type        = 2
0.00.033.138 I print_info: rope scaling     = linear
0.00.033.139 I print_info: freq_base_train  = 10000.0
0.00.033.139 I print_info: freq_scale_train = 1
0.00.033.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.140 I print_info: rope_finetuned   = unknown
0.00.033.140 I print_info: model type       = 1.4B
0.00.033.140 I print_info: model params     = 1.41 B
0.00.033.141 I print_info: general.name     = 1.4B
0.00.033.141 I print_info: vocab type       = BPE
0.00.033.143 I print_info: n_vocab          = 50304
0.00.033.143 I print_info: n_merges         = 50009
0.00.033.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.144 I print_info: LF token         = 187 'Ċ'
0.00.033.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.145 I print_info: max token length = 1024
0.00.033.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.672.919 I load_tensors: offloading 24 repeating layers to GPU
0.00.672.926 I load_tensors: offloading output layer to GPU
0.00.672.926 I load_tensors: offloaded 25/25 layers to GPU
0.00.672.958 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.672.962 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.674.375 I llama_context: constructing llama_context
0.00.674.382 I llama_context: n_seq_max     = 1
0.00.674.382 I llama_context: n_ctx         = 2048
0.00.674.383 I llama_context: n_ctx_per_seq = 2048
0.00.674.383 I llama_context: n_batch       = 2048
0.00.674.383 I llama_context: n_ubatch      = 512
0.00.674.384 I llama_context: causal_attn   = 1
0.00.674.384 I llama_context: flash_attn    = 0
0.00.674.384 I llama_context: kv_unified    = false
0.00.674.386 I llama_context: freq_base     = 10000.0
0.00.674.386 I llama_context: freq_scale    = 1
0.00.674.388 I ggml_metal_init: allocating
0.00.674.458 I ggml_metal_init: found device: Apple M4
0.00.674.468 I ggml_metal_init: picking default device: Apple M4
0.00.676.236 I ggml_metal_load_library: using embedded metal library
0.00.686.167 I ggml_metal_init: GPU name:   Apple M4
0.00.686.172 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.686.172 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.686.173 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.686.174 I ggml_metal_init: simdgroup reduction   = true
0.00.686.174 I ggml_metal_init: simdgroup matrix mul. = true
0.00.686.174 I ggml_metal_init: has residency sets    = true
0.00.686.174 I ggml_metal_init: has bfloat            = true
0.00.686.175 I ggml_metal_init: use bfloat            = true
0.00.686.175 I ggml_metal_init: hasUnifiedMemory      = true
0.00.686.179 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.710.676 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.743.401 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.761.020 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.764.967 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.764.968 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.764.969 I llama_context: graph nodes  = 943
0.00.764.969 I llama_context: graph splits = 2
0.00.764.976 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.765.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.547 I main: llama threadpool init, n_threads = 4
0.00.821.584 I 
0.00.821.599 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.821.599 I 
0.00.821.739 I sampler seed: 1234
0.00.821.743 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.821.754 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.821.754 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.821.754 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.584.979 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59068.22 tokens per second)
0.01.584.980 I llama_perf_context_print:        load time =     820.68 ms
0.01.584.980 I llama_perf_context_print: prompt eval time =      42.74 ms /     7 tokens (    6.11 ms per token,   163.78 tokens per second)
0.01.584.981 I llama_perf_context_print:        eval time =     717.32 ms /    63 runs   (   11.39 ms per token,    87.83 tokens per second)
0.01.584.982 I llama_perf_context_print:       total time =     764.18 ms /    70 tokens
0.01.584.982 I llama_perf_context_print:    graphs reused =         60
0.01.585.028 I ggml_metal_free: deallocating

real	0m1.616s
user	0m0.111s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 6275 (4d917cd4f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.001 I llama_model_loader: - type  f32:  194 tensors
0.00.016.001 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.002 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.002 I print_info: file format = GGUF V3 (latest)
0.00.016.003 I print_info: file type   = Q5_0
0.00.016.003 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.012 I load: printing all EOG tokens:
0.00.025.013 I load:   - 0 ('<|endoftext|>')
0.00.025.036 I load: special tokens cache size = 25
0.00.030.799 I load: token to piece cache size = 0.2984 MB
0.00.030.802 I print_info: arch             = gptneox
0.00.030.803 I print_info: vocab_only       = 0
0.00.030.803 I print_info: n_ctx_train      = 2048
0.00.030.803 I print_info: n_embd           = 2048
0.00.030.803 I print_info: n_layer          = 24
0.00.030.806 I print_info: n_head           = 16
0.00.030.806 I print_info: n_head_kv        = 16
0.00.030.807 I print_info: n_rot            = 32
0.00.030.807 I print_info: n_swa            = 0
0.00.030.807 I print_info: is_swa_any       = 0
0.00.030.807 I print_info: n_embd_head_k    = 128
0.00.030.807 I print_info: n_embd_head_v    = 128
0.00.030.809 I print_info: n_gqa            = 1
0.00.030.810 I print_info: n_embd_k_gqa     = 2048
0.00.030.810 I print_info: n_embd_v_gqa     = 2048
0.00.030.811 I print_info: f_norm_eps       = 1.0e-05
0.00.030.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.812 I print_info: f_logit_scale    = 0.0e+00
0.00.030.812 I print_info: f_attn_scale     = 0.0e+00
0.00.030.813 I print_info: n_ff             = 8192
0.00.030.814 I print_info: n_expert         = 0
0.00.030.814 I print_info: n_expert_used    = 0
0.00.030.815 I print_info: causal attn      = 1
0.00.030.815 I print_info: pooling type     = 0
0.00.030.815 I print_info: rope type        = 2
0.00.030.815 I print_info: rope scaling     = linear
0.00.030.815 I print_info: freq_base_train  = 10000.0
0.00.030.816 I print_info: freq_scale_train = 1
0.00.030.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.816 I print_info: rope_finetuned   = unknown
0.00.030.816 I print_info: model type       = 1.4B
0.00.030.817 I print_info: model params     = 1.41 B
0.00.030.817 I print_info: general.name     = 1.4B
0.00.030.818 I print_info: vocab type       = BPE
0.00.030.818 I print_info: n_vocab          = 50304
0.00.030.818 I print_info: n_merges         = 50009
0.00.030.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.819 I print_info: LF token         = 187 'Ċ'
0.00.030.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.820 I print_info: max token length = 1024
0.00.030.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.679.447 I load_tensors: offloading 24 repeating layers to GPU
0.00.679.456 I load_tensors: offloading output layer to GPU
0.00.679.457 I load_tensors: offloaded 25/25 layers to GPU
0.00.679.498 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.679.501 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.681.132 I llama_context: constructing llama_context
0.00.681.135 I llama_context: n_seq_max     = 1
0.00.681.136 I llama_context: n_ctx         = 128
0.00.681.136 I llama_context: n_ctx_per_seq = 128
0.00.681.137 I llama_context: n_batch       = 128
0.00.681.137 I llama_context: n_ubatch      = 128
0.00.681.137 I llama_context: causal_attn   = 1
0.00.681.138 I llama_context: flash_attn    = 0
0.00.681.138 I llama_context: kv_unified    = false
0.00.681.141 I llama_context: freq_base     = 10000.0
0.00.681.141 I llama_context: freq_scale    = 1
0.00.681.144 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.681.146 I ggml_metal_init: allocating
0.00.681.219 I ggml_metal_init: found device: Apple M4
0.00.681.226 I ggml_metal_init: picking default device: Apple M4
0.00.682.705 I ggml_metal_load_library: using embedded metal library
0.00.691.868 I ggml_metal_init: GPU name:   Apple M4
0.00.691.873 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.691.874 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.691.874 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.691.875 I ggml_metal_init: simdgroup reduction   = true
0.00.691.875 I ggml_metal_init: simdgroup matrix mul. = true
0.00.691.875 I ggml_metal_init: has residency sets    = true
0.00.691.876 I ggml_metal_init: has bfloat            = true
0.00.691.876 I ggml_metal_init: use bfloat            = true
0.00.691.877 I ggml_metal_init: hasUnifiedMemory      = true
0.00.691.879 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.715.271 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.716.835 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.718.842 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.721.607 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.721.608 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.721.609 I llama_context: graph nodes  = 943
0.00.721.609 I llama_context: graph splits = 2
0.00.721.622 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.721.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.721.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.770 I 
0.00.746.791 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.746.801 I perplexity: tokenizing the input ..
0.00.750.811 I perplexity: tokenization took 4.01 ms
0.00.750.815 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.879.548 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.881.024 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.881.040 I llama_perf_context_print:        load time =     746.64 ms
0.00.881.041 I llama_perf_context_print: prompt eval time =     128.51 ms /   128 tokens (    1.00 ms per token,   996.06 tokens per second)
0.00.881.042 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.881.043 I llama_perf_context_print:       total time =     134.27 ms /   129 tokens
0.00.881.043 I llama_perf_context_print:    graphs reused =          0
0.00.881.234 I ggml_metal_free: deallocating

real	0m0.904s
user	0m0.083s
sys	0m0.147s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6275 (4d917cd4f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.826 I llama_model_loader: - type  f32:  194 tensors
0.00.016.826 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.826 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.827 I print_info: file format = GGUF V3 (latest)
0.00.016.827 I print_info: file type   = Q5_1
0.00.016.828 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.968 I load: printing all EOG tokens:
0.00.025.968 I load:   - 0 ('<|endoftext|>')
0.00.025.991 I load: special tokens cache size = 25
0.00.033.516 I load: token to piece cache size = 0.2984 MB
0.00.033.519 I print_info: arch             = gptneox
0.00.033.520 I print_info: vocab_only       = 0
0.00.033.520 I print_info: n_ctx_train      = 2048
0.00.033.520 I print_info: n_embd           = 2048
0.00.033.520 I print_info: n_layer          = 24
0.00.033.523 I print_info: n_head           = 16
0.00.033.524 I print_info: n_head_kv        = 16
0.00.033.524 I print_info: n_rot            = 32
0.00.033.524 I print_info: n_swa            = 0
0.00.033.524 I print_info: is_swa_any       = 0
0.00.033.524 I print_info: n_embd_head_k    = 128
0.00.033.524 I print_info: n_embd_head_v    = 128
0.00.033.525 I print_info: n_gqa            = 1
0.00.033.526 I print_info: n_embd_k_gqa     = 2048
0.00.033.527 I print_info: n_embd_v_gqa     = 2048
0.00.033.529 I print_info: f_norm_eps       = 1.0e-05
0.00.033.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.529 I print_info: f_logit_scale    = 0.0e+00
0.00.033.530 I print_info: f_attn_scale     = 0.0e+00
0.00.033.531 I print_info: n_ff             = 8192
0.00.033.531 I print_info: n_expert         = 0
0.00.033.532 I print_info: n_expert_used    = 0
0.00.033.532 I print_info: causal attn      = 1
0.00.033.532 I print_info: pooling type     = 0
0.00.033.534 I print_info: rope type        = 2
0.00.033.534 I print_info: rope scaling     = linear
0.00.033.534 I print_info: freq_base_train  = 10000.0
0.00.033.534 I print_info: freq_scale_train = 1
0.00.033.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.535 I print_info: rope_finetuned   = unknown
0.00.033.535 I print_info: model type       = 1.4B
0.00.033.537 I print_info: model params     = 1.41 B
0.00.033.538 I print_info: general.name     = 1.4B
0.00.033.538 I print_info: vocab type       = BPE
0.00.033.538 I print_info: n_vocab          = 50304
0.00.033.538 I print_info: n_merges         = 50009
0.00.033.540 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.541 I print_info: LF token         = 187 'Ċ'
0.00.033.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.541 I print_info: max token length = 1024
0.00.033.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.619.624 I load_tensors: offloading 24 repeating layers to GPU
0.00.619.626 I load_tensors: offloading output layer to GPU
0.00.619.627 I load_tensors: offloaded 25/25 layers to GPU
0.00.619.645 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.619.647 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.620.757 I llama_context: constructing llama_context
0.00.620.760 I llama_context: n_seq_max     = 1
0.00.620.760 I llama_context: n_ctx         = 2048
0.00.620.761 I llama_context: n_ctx_per_seq = 2048
0.00.620.762 I llama_context: n_batch       = 2048
0.00.620.762 I llama_context: n_ubatch      = 512
0.00.620.763 I llama_context: causal_attn   = 1
0.00.620.763 I llama_context: flash_attn    = 0
0.00.620.763 I llama_context: kv_unified    = false
0.00.620.764 I llama_context: freq_base     = 10000.0
0.00.620.765 I llama_context: freq_scale    = 1
0.00.620.766 I ggml_metal_init: allocating
0.00.620.811 I ggml_metal_init: found device: Apple M4
0.00.620.818 I ggml_metal_init: picking default device: Apple M4
0.00.622.074 I ggml_metal_load_library: using embedded metal library
0.00.630.352 I ggml_metal_init: GPU name:   Apple M4
0.00.630.357 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.630.357 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.630.358 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.630.359 I ggml_metal_init: simdgroup reduction   = true
0.00.630.359 I ggml_metal_init: simdgroup matrix mul. = true
0.00.630.359 I ggml_metal_init: has residency sets    = true
0.00.630.359 I ggml_metal_init: has bfloat            = true
0.00.630.360 I ggml_metal_init: use bfloat            = true
0.00.630.361 I ggml_metal_init: hasUnifiedMemory      = true
0.00.630.363 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.652.984 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.686.233 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.704.108 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.709.216 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.709.217 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.709.217 I llama_context: graph nodes  = 943
0.00.709.217 I llama_context: graph splits = 2
0.00.709.222 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.709.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.709.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.500 I main: llama threadpool init, n_threads = 4
0.00.765.532 I 
0.00.765.548 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.765.550 I 
0.00.765.684 I sampler seed: 1234
0.00.765.689 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.765.700 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.765.700 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.765.701 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.587.677 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55468.75 tokens per second)
0.01.587.677 I llama_perf_context_print:        load time =     764.67 ms
0.01.587.678 I llama_perf_context_print: prompt eval time =      41.64 ms /     7 tokens (    5.95 ms per token,   168.10 tokens per second)
0.01.587.679 I llama_perf_context_print:        eval time =     777.02 ms /    63 runs   (   12.33 ms per token,    81.08 tokens per second)
0.01.587.679 I llama_perf_context_print:       total time =     822.89 ms /    70 tokens
0.01.587.682 I llama_perf_context_print:    graphs reused =         60
0.01.587.728 I ggml_metal_free: deallocating

real	0m1.616s
user	0m0.111s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 6275 (4d917cd4f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.120 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.128 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.128 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.128 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.133 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.137 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.137 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.583 I llama_model_loader: - type  f32:  194 tensors
0.00.015.584 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.584 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.585 I print_info: file format = GGUF V3 (latest)
0.00.015.585 I print_info: file type   = Q5_1
0.00.015.586 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.651 I load: printing all EOG tokens:
0.00.024.651 I load:   - 0 ('<|endoftext|>')
0.00.024.675 I load: special tokens cache size = 25
0.00.030.731 I load: token to piece cache size = 0.2984 MB
0.00.030.734 I print_info: arch             = gptneox
0.00.030.735 I print_info: vocab_only       = 0
0.00.030.735 I print_info: n_ctx_train      = 2048
0.00.030.735 I print_info: n_embd           = 2048
0.00.030.735 I print_info: n_layer          = 24
0.00.030.738 I print_info: n_head           = 16
0.00.030.739 I print_info: n_head_kv        = 16
0.00.030.739 I print_info: n_rot            = 32
0.00.030.739 I print_info: n_swa            = 0
0.00.030.739 I print_info: is_swa_any       = 0
0.00.030.740 I print_info: n_embd_head_k    = 128
0.00.030.740 I print_info: n_embd_head_v    = 128
0.00.030.740 I print_info: n_gqa            = 1
0.00.030.741 I print_info: n_embd_k_gqa     = 2048
0.00.030.742 I print_info: n_embd_v_gqa     = 2048
0.00.030.742 I print_info: f_norm_eps       = 1.0e-05
0.00.030.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.743 I print_info: f_logit_scale    = 0.0e+00
0.00.030.743 I print_info: f_attn_scale     = 0.0e+00
0.00.030.744 I print_info: n_ff             = 8192
0.00.030.744 I print_info: n_expert         = 0
0.00.030.744 I print_info: n_expert_used    = 0
0.00.030.744 I print_info: causal attn      = 1
0.00.030.744 I print_info: pooling type     = 0
0.00.030.745 I print_info: rope type        = 2
0.00.030.745 I print_info: rope scaling     = linear
0.00.030.745 I print_info: freq_base_train  = 10000.0
0.00.030.746 I print_info: freq_scale_train = 1
0.00.030.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.746 I print_info: rope_finetuned   = unknown
0.00.030.746 I print_info: model type       = 1.4B
0.00.030.748 I print_info: model params     = 1.41 B
0.00.030.749 I print_info: general.name     = 1.4B
0.00.030.750 I print_info: vocab type       = BPE
0.00.030.750 I print_info: n_vocab          = 50304
0.00.030.750 I print_info: n_merges         = 50009
0.00.030.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.752 I print_info: LF token         = 187 'Ċ'
0.00.030.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.753 I print_info: max token length = 1024
0.00.030.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.612.496 I load_tensors: offloading 24 repeating layers to GPU
0.00.612.503 I load_tensors: offloading output layer to GPU
0.00.612.505 I load_tensors: offloaded 25/25 layers to GPU
0.00.612.534 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.612.538 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.613.802 I llama_context: constructing llama_context
0.00.613.805 I llama_context: n_seq_max     = 1
0.00.613.806 I llama_context: n_ctx         = 128
0.00.613.806 I llama_context: n_ctx_per_seq = 128
0.00.613.806 I llama_context: n_batch       = 128
0.00.613.807 I llama_context: n_ubatch      = 128
0.00.613.807 I llama_context: causal_attn   = 1
0.00.613.807 I llama_context: flash_attn    = 0
0.00.613.808 I llama_context: kv_unified    = false
0.00.613.809 I llama_context: freq_base     = 10000.0
0.00.613.809 I llama_context: freq_scale    = 1
0.00.613.810 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.613.814 I ggml_metal_init: allocating
0.00.613.856 I ggml_metal_init: found device: Apple M4
0.00.613.864 I ggml_metal_init: picking default device: Apple M4
0.00.615.036 I ggml_metal_load_library: using embedded metal library
0.00.623.361 I ggml_metal_init: GPU name:   Apple M4
0.00.623.364 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.623.365 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.623.366 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.623.366 I ggml_metal_init: simdgroup reduction   = true
0.00.623.367 I ggml_metal_init: simdgroup matrix mul. = true
0.00.623.367 I ggml_metal_init: has residency sets    = true
0.00.623.367 I ggml_metal_init: has bfloat            = true
0.00.623.367 I ggml_metal_init: use bfloat            = true
0.00.623.368 I ggml_metal_init: hasUnifiedMemory      = true
0.00.623.370 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.645.772 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.647.255 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.649.205 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.651.751 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.651.752 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.651.753 I llama_context: graph nodes  = 943
0.00.651.753 I llama_context: graph splits = 2
0.00.651.763 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.651.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.712 I 
0.00.675.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.675.765 I perplexity: tokenizing the input ..
0.00.679.627 I perplexity: tokenization took 3.861 ms
0.00.679.630 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.808.143 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.809.479 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.809.498 I llama_perf_context_print:        load time =     675.57 ms
0.00.809.499 I llama_perf_context_print: prompt eval time =     128.28 ms /   128 tokens (    1.00 ms per token,   997.84 tokens per second)
0.00.809.500 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.809.503 I llama_perf_context_print:       total time =     133.79 ms /   129 tokens
0.00.809.503 I llama_perf_context_print:    graphs reused =          0
0.00.809.634 I ggml_metal_free: deallocating

real	0m0.835s
user	0m0.082s
sys	0m0.151s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6275 (4d917cd4f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.089 I llama_model_loader: - type  f32:  194 tensors
0.00.016.089 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.090 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.090 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.090 I print_info: file format = GGUF V3 (latest)
0.00.016.091 I print_info: file type   = Q2_K - Medium
0.00.016.092 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.176 I load: printing all EOG tokens:
0.00.025.177 I load:   - 0 ('<|endoftext|>')
0.00.025.200 I load: special tokens cache size = 25
0.00.031.291 I load: token to piece cache size = 0.2984 MB
0.00.031.294 I print_info: arch             = gptneox
0.00.031.294 I print_info: vocab_only       = 0
0.00.031.295 I print_info: n_ctx_train      = 2048
0.00.031.295 I print_info: n_embd           = 2048
0.00.031.295 I print_info: n_layer          = 24
0.00.031.298 I print_info: n_head           = 16
0.00.031.298 I print_info: n_head_kv        = 16
0.00.031.299 I print_info: n_rot            = 32
0.00.031.301 I print_info: n_swa            = 0
0.00.031.301 I print_info: is_swa_any       = 0
0.00.031.302 I print_info: n_embd_head_k    = 128
0.00.031.302 I print_info: n_embd_head_v    = 128
0.00.031.302 I print_info: n_gqa            = 1
0.00.031.303 I print_info: n_embd_k_gqa     = 2048
0.00.031.308 I print_info: n_embd_v_gqa     = 2048
0.00.031.309 I print_info: f_norm_eps       = 1.0e-05
0.00.031.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.310 I print_info: f_logit_scale    = 0.0e+00
0.00.031.310 I print_info: f_attn_scale     = 0.0e+00
0.00.031.310 I print_info: n_ff             = 8192
0.00.031.311 I print_info: n_expert         = 0
0.00.031.311 I print_info: n_expert_used    = 0
0.00.031.311 I print_info: causal attn      = 1
0.00.031.311 I print_info: pooling type     = 0
0.00.031.311 I print_info: rope type        = 2
0.00.031.311 I print_info: rope scaling     = linear
0.00.031.312 I print_info: freq_base_train  = 10000.0
0.00.031.312 I print_info: freq_scale_train = 1
0.00.031.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.313 I print_info: rope_finetuned   = unknown
0.00.031.313 I print_info: model type       = 1.4B
0.00.031.313 I print_info: model params     = 1.41 B
0.00.031.314 I print_info: general.name     = 1.4B
0.00.031.314 I print_info: vocab type       = BPE
0.00.031.315 I print_info: n_vocab          = 50304
0.00.031.315 I print_info: n_merges         = 50009
0.00.031.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.316 I print_info: LF token         = 187 'Ċ'
0.00.031.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.316 I print_info: max token length = 1024
0.00.031.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.340.792 I load_tensors: offloading 24 repeating layers to GPU
0.00.340.804 I load_tensors: offloading output layer to GPU
0.00.340.804 I load_tensors: offloaded 25/25 layers to GPU
0.00.340.834 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.340.836 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.342.411 I llama_context: constructing llama_context
0.00.342.417 I llama_context: n_seq_max     = 1
0.00.342.418 I llama_context: n_ctx         = 2048
0.00.342.418 I llama_context: n_ctx_per_seq = 2048
0.00.342.423 I llama_context: n_batch       = 2048
0.00.342.423 I llama_context: n_ubatch      = 512
0.00.342.423 I llama_context: causal_attn   = 1
0.00.342.424 I llama_context: flash_attn    = 0
0.00.342.424 I llama_context: kv_unified    = false
0.00.342.425 I llama_context: freq_base     = 10000.0
0.00.342.426 I llama_context: freq_scale    = 1
0.00.342.428 I ggml_metal_init: allocating
0.00.342.490 I ggml_metal_init: found device: Apple M4
0.00.342.507 I ggml_metal_init: picking default device: Apple M4
0.00.343.926 I ggml_metal_load_library: using embedded metal library
0.00.351.803 I ggml_metal_init: GPU name:   Apple M4
0.00.351.817 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.351.818 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.351.818 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.351.819 I ggml_metal_init: simdgroup reduction   = true
0.00.351.819 I ggml_metal_init: simdgroup matrix mul. = true
0.00.351.819 I ggml_metal_init: has residency sets    = true
0.00.351.820 I ggml_metal_init: has bfloat            = true
0.00.351.820 I ggml_metal_init: use bfloat            = true
0.00.351.822 I ggml_metal_init: hasUnifiedMemory      = true
0.00.351.827 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.380.297 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.404.557 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.425.495 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.429.622 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.429.623 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.429.624 I llama_context: graph nodes  = 943
0.00.429.624 I llama_context: graph splits = 2
0.00.429.630 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.429.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.429.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.332 I main: llama threadpool init, n_threads = 4
0.00.482.362 I 
0.00.482.379 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.482.379 I 
0.00.482.532 I sampler seed: 1234
0.00.482.536 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.578 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.580 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.482.580 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.051.771 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 62008.73 tokens per second)
0.01.051.771 I llama_perf_context_print:        load time =     481.42 ms
0.01.051.772 I llama_perf_context_print: prompt eval time =      35.24 ms /     7 tokens (    5.03 ms per token,   198.63 tokens per second)
0.01.051.772 I llama_perf_context_print:        eval time =     530.90 ms /    63 runs   (    8.43 ms per token,   118.67 tokens per second)
0.01.051.773 I llama_perf_context_print:       total time =     570.25 ms /    70 tokens
0.01.051.773 I llama_perf_context_print:    graphs reused =         60
0.01.051.814 I ggml_metal_free: deallocating

real	0m1.079s
user	0m0.114s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 6275 (4d917cd4f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.535 I llama_model_loader: - type  f32:  194 tensors
0.00.015.535 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.535 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.535 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.536 I print_info: file format = GGUF V3 (latest)
0.00.015.537 I print_info: file type   = Q2_K - Medium
0.00.015.537 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.737 I load: printing all EOG tokens:
0.00.024.737 I load:   - 0 ('<|endoftext|>')
0.00.024.761 I load: special tokens cache size = 25
0.00.030.796 I load: token to piece cache size = 0.2984 MB
0.00.030.799 I print_info: arch             = gptneox
0.00.030.799 I print_info: vocab_only       = 0
0.00.030.800 I print_info: n_ctx_train      = 2048
0.00.030.800 I print_info: n_embd           = 2048
0.00.030.800 I print_info: n_layer          = 24
0.00.030.803 I print_info: n_head           = 16
0.00.030.804 I print_info: n_head_kv        = 16
0.00.030.804 I print_info: n_rot            = 32
0.00.030.806 I print_info: n_swa            = 0
0.00.030.806 I print_info: is_swa_any       = 0
0.00.030.806 I print_info: n_embd_head_k    = 128
0.00.030.806 I print_info: n_embd_head_v    = 128
0.00.030.807 I print_info: n_gqa            = 1
0.00.030.808 I print_info: n_embd_k_gqa     = 2048
0.00.030.808 I print_info: n_embd_v_gqa     = 2048
0.00.030.809 I print_info: f_norm_eps       = 1.0e-05
0.00.030.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.810 I print_info: f_logit_scale    = 0.0e+00
0.00.030.810 I print_info: f_attn_scale     = 0.0e+00
0.00.030.811 I print_info: n_ff             = 8192
0.00.030.811 I print_info: n_expert         = 0
0.00.030.811 I print_info: n_expert_used    = 0
0.00.030.811 I print_info: causal attn      = 1
0.00.030.811 I print_info: pooling type     = 0
0.00.030.811 I print_info: rope type        = 2
0.00.030.812 I print_info: rope scaling     = linear
0.00.030.812 I print_info: freq_base_train  = 10000.0
0.00.030.814 I print_info: freq_scale_train = 1
0.00.030.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.814 I print_info: rope_finetuned   = unknown
0.00.030.814 I print_info: model type       = 1.4B
0.00.030.815 I print_info: model params     = 1.41 B
0.00.030.815 I print_info: general.name     = 1.4B
0.00.030.815 I print_info: vocab type       = BPE
0.00.030.816 I print_info: n_vocab          = 50304
0.00.030.816 I print_info: n_merges         = 50009
0.00.030.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.818 I print_info: LF token         = 187 'Ċ'
0.00.030.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.819 I print_info: max token length = 1024
0.00.030.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.335.544 I load_tensors: offloading 24 repeating layers to GPU
0.00.335.560 I load_tensors: offloading output layer to GPU
0.00.335.560 I load_tensors: offloaded 25/25 layers to GPU
0.00.335.594 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.335.596 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.337.041 I llama_context: constructing llama_context
0.00.337.044 I llama_context: n_seq_max     = 1
0.00.337.045 I llama_context: n_ctx         = 128
0.00.337.045 I llama_context: n_ctx_per_seq = 128
0.00.337.046 I llama_context: n_batch       = 128
0.00.337.046 I llama_context: n_ubatch      = 128
0.00.337.047 I llama_context: causal_attn   = 1
0.00.337.047 I llama_context: flash_attn    = 0
0.00.337.047 I llama_context: kv_unified    = false
0.00.337.050 I llama_context: freq_base     = 10000.0
0.00.337.050 I llama_context: freq_scale    = 1
0.00.337.051 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.337.056 I ggml_metal_init: allocating
0.00.337.127 I ggml_metal_init: found device: Apple M4
0.00.337.136 I ggml_metal_init: picking default device: Apple M4
0.00.338.590 I ggml_metal_load_library: using embedded metal library
0.00.346.907 I ggml_metal_init: GPU name:   Apple M4
0.00.346.918 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.346.919 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.346.920 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.346.921 I ggml_metal_init: simdgroup reduction   = true
0.00.346.921 I ggml_metal_init: simdgroup matrix mul. = true
0.00.346.921 I ggml_metal_init: has residency sets    = true
0.00.346.921 I ggml_metal_init: has bfloat            = true
0.00.346.922 I ggml_metal_init: use bfloat            = true
0.00.346.924 I ggml_metal_init: hasUnifiedMemory      = true
0.00.346.931 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.374.538 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.376.040 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.377.999 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.380.794 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.380.796 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.380.796 I llama_context: graph nodes  = 943
0.00.380.797 I llama_context: graph splits = 2
0.00.380.809 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.380.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.380.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.945 I 
0.00.403.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.404.009 I perplexity: tokenizing the input ..
0.00.408.994 I perplexity: tokenization took 4.984 ms
0.00.408.997 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.535.306 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.536.919 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.536.937 I llama_perf_context_print:        load time =     403.81 ms
0.00.536.938 I llama_perf_context_print: prompt eval time =     126.07 ms /   128 tokens (    0.98 ms per token,  1015.28 tokens per second)
0.00.536.939 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.536.939 I llama_perf_context_print:       total time =     133.00 ms /   129 tokens
0.00.536.939 I llama_perf_context_print:    graphs reused =          0
0.00.537.126 I ggml_metal_free: deallocating

real	0m0.563s
user	0m0.086s
sys	0m0.095s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6275 (4d917cd4f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.740 I llama_model_loader: - type  f32:  194 tensors
0.00.016.741 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.741 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.741 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.741 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.742 I print_info: file format = GGUF V3 (latest)
0.00.016.743 I print_info: file type   = Q3_K - Medium
0.00.016.743 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.769 I load: printing all EOG tokens:
0.00.025.769 I load:   - 0 ('<|endoftext|>')
0.00.025.792 I load: special tokens cache size = 25
0.00.031.903 I load: token to piece cache size = 0.2984 MB
0.00.031.906 I print_info: arch             = gptneox
0.00.031.907 I print_info: vocab_only       = 0
0.00.031.907 I print_info: n_ctx_train      = 2048
0.00.031.907 I print_info: n_embd           = 2048
0.00.031.908 I print_info: n_layer          = 24
0.00.031.910 I print_info: n_head           = 16
0.00.031.911 I print_info: n_head_kv        = 16
0.00.031.911 I print_info: n_rot            = 32
0.00.031.911 I print_info: n_swa            = 0
0.00.031.911 I print_info: is_swa_any       = 0
0.00.031.912 I print_info: n_embd_head_k    = 128
0.00.031.912 I print_info: n_embd_head_v    = 128
0.00.031.913 I print_info: n_gqa            = 1
0.00.031.916 I print_info: n_embd_k_gqa     = 2048
0.00.031.917 I print_info: n_embd_v_gqa     = 2048
0.00.031.918 I print_info: f_norm_eps       = 1.0e-05
0.00.031.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.918 I print_info: f_logit_scale    = 0.0e+00
0.00.031.919 I print_info: f_attn_scale     = 0.0e+00
0.00.031.921 I print_info: n_ff             = 8192
0.00.031.921 I print_info: n_expert         = 0
0.00.031.921 I print_info: n_expert_used    = 0
0.00.031.922 I print_info: causal attn      = 1
0.00.031.922 I print_info: pooling type     = 0
0.00.031.923 I print_info: rope type        = 2
0.00.031.923 I print_info: rope scaling     = linear
0.00.031.924 I print_info: freq_base_train  = 10000.0
0.00.031.924 I print_info: freq_scale_train = 1
0.00.031.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.926 I print_info: rope_finetuned   = unknown
0.00.031.927 I print_info: model type       = 1.4B
0.00.031.927 I print_info: model params     = 1.41 B
0.00.031.927 I print_info: general.name     = 1.4B
0.00.031.928 I print_info: vocab type       = BPE
0.00.031.929 I print_info: n_vocab          = 50304
0.00.031.929 I print_info: n_merges         = 50009
0.00.031.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.930 I print_info: LF token         = 187 'Ċ'
0.00.031.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.930 I print_info: max token length = 1024
0.00.031.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.111 I load_tensors: offloading 24 repeating layers to GPU
0.00.449.118 I load_tensors: offloading output layer to GPU
0.00.449.119 I load_tensors: offloaded 25/25 layers to GPU
0.00.449.155 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.449.159 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.450.630 I llama_context: constructing llama_context
0.00.450.635 I llama_context: n_seq_max     = 1
0.00.450.636 I llama_context: n_ctx         = 2048
0.00.450.637 I llama_context: n_ctx_per_seq = 2048
0.00.450.637 I llama_context: n_batch       = 2048
0.00.450.637 I llama_context: n_ubatch      = 512
0.00.450.638 I llama_context: causal_attn   = 1
0.00.450.638 I llama_context: flash_attn    = 0
0.00.450.638 I llama_context: kv_unified    = false
0.00.450.658 I llama_context: freq_base     = 10000.0
0.00.450.659 I llama_context: freq_scale    = 1
0.00.450.662 I ggml_metal_init: allocating
0.00.450.732 I ggml_metal_init: found device: Apple M4
0.00.450.742 I ggml_metal_init: picking default device: Apple M4
0.00.452.480 I ggml_metal_load_library: using embedded metal library
0.00.460.642 I ggml_metal_init: GPU name:   Apple M4
0.00.460.648 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.460.649 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.460.650 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.460.650 I ggml_metal_init: simdgroup reduction   = true
0.00.460.651 I ggml_metal_init: simdgroup matrix mul. = true
0.00.460.651 I ggml_metal_init: has residency sets    = true
0.00.460.651 I ggml_metal_init: has bfloat            = true
0.00.460.651 I ggml_metal_init: use bfloat            = true
0.00.460.653 I ggml_metal_init: hasUnifiedMemory      = true
0.00.460.656 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.486.777 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.513.395 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.531.653 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.535.871 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.535.872 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.535.873 I llama_context: graph nodes  = 943
0.00.535.873 I llama_context: graph splits = 2
0.00.535.880 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.536.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.536.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.407 I main: llama threadpool init, n_threads = 4
0.00.587.436 I 
0.00.587.452 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.587.452 I 
0.00.587.600 I sampler seed: 1234
0.00.587.605 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.587.625 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.587.626 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.587.626 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.252.098 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61365.60 tokens per second)
0.01.252.098 I llama_perf_context_print:        load time =     586.53 ms
0.01.252.099 I llama_perf_context_print: prompt eval time =      39.87 ms /     7 tokens (    5.70 ms per token,   175.58 tokens per second)
0.01.252.100 I llama_perf_context_print:        eval time =     621.58 ms /    63 runs   (    9.87 ms per token,   101.35 tokens per second)
0.01.252.100 I llama_perf_context_print:       total time =     665.45 ms /    70 tokens
0.01.252.100 I llama_perf_context_print:    graphs reused =         60
0.01.252.141 I ggml_metal_free: deallocating

real	0m1.279s
user	0m0.111s
sys	0m0.181s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 6275 (4d917cd4f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.136 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.255 I llama_model_loader: - type  f32:  194 tensors
0.00.016.256 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.256 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.256 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.256 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.257 I print_info: file format = GGUF V3 (latest)
0.00.016.257 I print_info: file type   = Q3_K - Medium
0.00.016.260 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.453 I load: printing all EOG tokens:
0.00.025.454 I load:   - 0 ('<|endoftext|>')
0.00.025.478 I load: special tokens cache size = 25
0.00.031.542 I load: token to piece cache size = 0.2984 MB
0.00.031.545 I print_info: arch             = gptneox
0.00.031.545 I print_info: vocab_only       = 0
0.00.031.545 I print_info: n_ctx_train      = 2048
0.00.031.546 I print_info: n_embd           = 2048
0.00.031.546 I print_info: n_layer          = 24
0.00.031.548 I print_info: n_head           = 16
0.00.031.549 I print_info: n_head_kv        = 16
0.00.031.549 I print_info: n_rot            = 32
0.00.031.549 I print_info: n_swa            = 0
0.00.031.550 I print_info: is_swa_any       = 0
0.00.031.550 I print_info: n_embd_head_k    = 128
0.00.031.550 I print_info: n_embd_head_v    = 128
0.00.031.552 I print_info: n_gqa            = 1
0.00.031.553 I print_info: n_embd_k_gqa     = 2048
0.00.031.553 I print_info: n_embd_v_gqa     = 2048
0.00.031.554 I print_info: f_norm_eps       = 1.0e-05
0.00.031.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.555 I print_info: f_logit_scale    = 0.0e+00
0.00.031.556 I print_info: f_attn_scale     = 0.0e+00
0.00.031.557 I print_info: n_ff             = 8192
0.00.031.557 I print_info: n_expert         = 0
0.00.031.557 I print_info: n_expert_used    = 0
0.00.031.557 I print_info: causal attn      = 1
0.00.031.557 I print_info: pooling type     = 0
0.00.031.558 I print_info: rope type        = 2
0.00.031.558 I print_info: rope scaling     = linear
0.00.031.558 I print_info: freq_base_train  = 10000.0
0.00.031.558 I print_info: freq_scale_train = 1
0.00.031.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.559 I print_info: rope_finetuned   = unknown
0.00.031.559 I print_info: model type       = 1.4B
0.00.031.560 I print_info: model params     = 1.41 B
0.00.031.560 I print_info: general.name     = 1.4B
0.00.031.560 I print_info: vocab type       = BPE
0.00.031.561 I print_info: n_vocab          = 50304
0.00.031.561 I print_info: n_merges         = 50009
0.00.031.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.562 I print_info: LF token         = 187 'Ċ'
0.00.031.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.563 I print_info: max token length = 1024
0.00.031.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.599 I load_tensors: offloading 24 repeating layers to GPU
0.00.440.613 I load_tensors: offloading output layer to GPU
0.00.440.614 I load_tensors: offloaded 25/25 layers to GPU
0.00.440.643 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.440.645 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.442.269 I llama_context: constructing llama_context
0.00.442.275 I llama_context: n_seq_max     = 1
0.00.442.275 I llama_context: n_ctx         = 128
0.00.442.276 I llama_context: n_ctx_per_seq = 128
0.00.442.277 I llama_context: n_batch       = 128
0.00.442.277 I llama_context: n_ubatch      = 128
0.00.442.277 I llama_context: causal_attn   = 1
0.00.442.278 I llama_context: flash_attn    = 0
0.00.442.278 I llama_context: kv_unified    = false
0.00.442.279 I llama_context: freq_base     = 10000.0
0.00.442.280 I llama_context: freq_scale    = 1
0.00.442.280 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.442.282 I ggml_metal_init: allocating
0.00.442.362 I ggml_metal_init: found device: Apple M4
0.00.442.370 I ggml_metal_init: picking default device: Apple M4
0.00.443.830 I ggml_metal_load_library: using embedded metal library
0.00.451.837 I ggml_metal_init: GPU name:   Apple M4
0.00.451.842 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.451.843 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.451.844 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.451.844 I ggml_metal_init: simdgroup reduction   = true
0.00.451.845 I ggml_metal_init: simdgroup matrix mul. = true
0.00.451.845 I ggml_metal_init: has residency sets    = true
0.00.451.845 I ggml_metal_init: has bfloat            = true
0.00.451.846 I ggml_metal_init: use bfloat            = true
0.00.451.847 I ggml_metal_init: hasUnifiedMemory      = true
0.00.451.852 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.479.487 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.481.048 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.483.117 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.485.925 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.485.926 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.485.927 I llama_context: graph nodes  = 943
0.00.485.927 I llama_context: graph splits = 2
0.00.485.940 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.486.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.486.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.765 I 
0.00.509.806 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.509.829 I perplexity: tokenizing the input ..
0.00.515.329 I perplexity: tokenization took 5.5 ms
0.00.515.334 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.641.905 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.643.112 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.643.132 I llama_perf_context_print:        load time =     509.62 ms
0.00.643.133 I llama_perf_context_print: prompt eval time =     125.56 ms /   128 tokens (    0.98 ms per token,  1019.47 tokens per second)
0.00.643.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.643.134 I llama_perf_context_print:       total time =     133.37 ms /   129 tokens
0.00.643.134 I llama_perf_context_print:    graphs reused =          0
0.00.643.368 I ggml_metal_free: deallocating

real	0m0.666s
user	0m0.087s
sys	0m0.117s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6275 (4d917cd4f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.330 I llama_model_loader: - type  f32:  194 tensors
0.00.016.331 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.331 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.331 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.332 I print_info: file format = GGUF V3 (latest)
0.00.016.333 I print_info: file type   = Q4_K - Medium
0.00.016.334 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.539 I load: printing all EOG tokens:
0.00.025.540 I load:   - 0 ('<|endoftext|>')
0.00.025.563 I load: special tokens cache size = 25
0.00.031.607 I load: token to piece cache size = 0.2984 MB
0.00.031.610 I print_info: arch             = gptneox
0.00.031.610 I print_info: vocab_only       = 0
0.00.031.611 I print_info: n_ctx_train      = 2048
0.00.031.611 I print_info: n_embd           = 2048
0.00.031.611 I print_info: n_layer          = 24
0.00.031.614 I print_info: n_head           = 16
0.00.031.614 I print_info: n_head_kv        = 16
0.00.031.615 I print_info: n_rot            = 32
0.00.031.615 I print_info: n_swa            = 0
0.00.031.615 I print_info: is_swa_any       = 0
0.00.031.617 I print_info: n_embd_head_k    = 128
0.00.031.619 I print_info: n_embd_head_v    = 128
0.00.031.619 I print_info: n_gqa            = 1
0.00.031.620 I print_info: n_embd_k_gqa     = 2048
0.00.031.621 I print_info: n_embd_v_gqa     = 2048
0.00.031.621 I print_info: f_norm_eps       = 1.0e-05
0.00.031.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.622 I print_info: f_logit_scale    = 0.0e+00
0.00.031.624 I print_info: f_attn_scale     = 0.0e+00
0.00.031.624 I print_info: n_ff             = 8192
0.00.031.625 I print_info: n_expert         = 0
0.00.031.625 I print_info: n_expert_used    = 0
0.00.031.625 I print_info: causal attn      = 1
0.00.031.625 I print_info: pooling type     = 0
0.00.031.627 I print_info: rope type        = 2
0.00.031.627 I print_info: rope scaling     = linear
0.00.031.627 I print_info: freq_base_train  = 10000.0
0.00.031.627 I print_info: freq_scale_train = 1
0.00.031.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.628 I print_info: rope_finetuned   = unknown
0.00.031.628 I print_info: model type       = 1.4B
0.00.031.628 I print_info: model params     = 1.41 B
0.00.031.629 I print_info: general.name     = 1.4B
0.00.031.629 I print_info: vocab type       = BPE
0.00.031.630 I print_info: n_vocab          = 50304
0.00.031.630 I print_info: n_merges         = 50009
0.00.031.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.631 I print_info: LF token         = 187 'Ċ'
0.00.031.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.631 I print_info: max token length = 1024
0.00.031.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.067 I load_tensors: offloading 24 repeating layers to GPU
0.00.520.082 I load_tensors: offloading output layer to GPU
0.00.520.091 I load_tensors: offloaded 25/25 layers to GPU
0.00.520.123 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.520.127 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.521.465 I llama_context: constructing llama_context
0.00.521.468 I llama_context: n_seq_max     = 1
0.00.521.469 I llama_context: n_ctx         = 2048
0.00.521.470 I llama_context: n_ctx_per_seq = 2048
0.00.521.470 I llama_context: n_batch       = 2048
0.00.521.470 I llama_context: n_ubatch      = 512
0.00.521.471 I llama_context: causal_attn   = 1
0.00.521.471 I llama_context: flash_attn    = 0
0.00.521.471 I llama_context: kv_unified    = false
0.00.521.474 I llama_context: freq_base     = 10000.0
0.00.521.474 I llama_context: freq_scale    = 1
0.00.521.476 I ggml_metal_init: allocating
0.00.521.561 I ggml_metal_init: found device: Apple M4
0.00.521.569 I ggml_metal_init: picking default device: Apple M4
0.00.523.056 I ggml_metal_load_library: using embedded metal library
0.00.530.991 I ggml_metal_init: GPU name:   Apple M4
0.00.530.997 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.530.998 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.530.998 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.530.999 I ggml_metal_init: simdgroup reduction   = true
0.00.530.999 I ggml_metal_init: simdgroup matrix mul. = true
0.00.530.999 I ggml_metal_init: has residency sets    = true
0.00.531.000 I ggml_metal_init: has bfloat            = true
0.00.531.000 I ggml_metal_init: use bfloat            = true
0.00.531.001 I ggml_metal_init: hasUnifiedMemory      = true
0.00.531.007 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.557.065 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.590.162 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.608.993 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.612.599 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.612.600 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.612.600 I llama_context: graph nodes  = 943
0.00.612.601 I llama_context: graph splits = 2
0.00.612.606 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.612.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.612.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.650.957 I main: llama threadpool init, n_threads = 4
0.00.650.986 I 
0.00.651.002 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.651.002 I 
0.00.651.094 I sampler seed: 1234
0.00.651.098 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.651.141 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.651.145 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.651.145 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.379.097 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55382.22 tokens per second)
0.01.379.098 I llama_perf_context_print:        load time =     650.12 ms
0.01.379.098 I llama_perf_context_print: prompt eval time =      46.93 ms /     7 tokens (    6.70 ms per token,   149.17 tokens per second)
0.01.379.099 I llama_perf_context_print:        eval time =     677.81 ms /    63 runs   (   10.76 ms per token,    92.95 tokens per second)
0.01.379.099 I llama_perf_context_print:       total time =     728.87 ms /    70 tokens
0.01.379.099 I llama_perf_context_print:    graphs reused =         60
0.01.379.153 I ggml_metal_free: deallocating

real	0m1.410s
user	0m0.111s
sys	0m0.186s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 6275 (4d917cd4f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.143 I llama_model_loader: - type  f32:  194 tensors
0.00.016.144 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.144 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.144 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.145 I print_info: file format = GGUF V3 (latest)
0.00.016.145 I print_info: file type   = Q4_K - Medium
0.00.016.146 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.090 I load: printing all EOG tokens:
0.00.025.091 I load:   - 0 ('<|endoftext|>')
0.00.025.115 I load: special tokens cache size = 25
0.00.031.163 I load: token to piece cache size = 0.2984 MB
0.00.031.166 I print_info: arch             = gptneox
0.00.031.167 I print_info: vocab_only       = 0
0.00.031.167 I print_info: n_ctx_train      = 2048
0.00.031.167 I print_info: n_embd           = 2048
0.00.031.167 I print_info: n_layer          = 24
0.00.031.170 I print_info: n_head           = 16
0.00.031.171 I print_info: n_head_kv        = 16
0.00.031.171 I print_info: n_rot            = 32
0.00.031.171 I print_info: n_swa            = 0
0.00.031.172 I print_info: is_swa_any       = 0
0.00.031.172 I print_info: n_embd_head_k    = 128
0.00.031.172 I print_info: n_embd_head_v    = 128
0.00.031.174 I print_info: n_gqa            = 1
0.00.031.175 I print_info: n_embd_k_gqa     = 2048
0.00.031.175 I print_info: n_embd_v_gqa     = 2048
0.00.031.176 I print_info: f_norm_eps       = 1.0e-05
0.00.031.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.179 I print_info: f_logit_scale    = 0.0e+00
0.00.031.179 I print_info: f_attn_scale     = 0.0e+00
0.00.031.180 I print_info: n_ff             = 8192
0.00.031.180 I print_info: n_expert         = 0
0.00.031.180 I print_info: n_expert_used    = 0
0.00.031.180 I print_info: causal attn      = 1
0.00.031.180 I print_info: pooling type     = 0
0.00.031.180 I print_info: rope type        = 2
0.00.031.180 I print_info: rope scaling     = linear
0.00.031.181 I print_info: freq_base_train  = 10000.0
0.00.031.181 I print_info: freq_scale_train = 1
0.00.031.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.182 I print_info: rope_finetuned   = unknown
0.00.031.182 I print_info: model type       = 1.4B
0.00.031.182 I print_info: model params     = 1.41 B
0.00.031.182 I print_info: general.name     = 1.4B
0.00.031.183 I print_info: vocab type       = BPE
0.00.031.183 I print_info: n_vocab          = 50304
0.00.031.183 I print_info: n_merges         = 50009
0.00.031.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.186 I print_info: LF token         = 187 'Ċ'
0.00.031.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.186 I print_info: max token length = 1024
0.00.031.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.525.522 I load_tensors: offloading 24 repeating layers to GPU
0.00.525.534 I load_tensors: offloading output layer to GPU
0.00.525.534 I load_tensors: offloaded 25/25 layers to GPU
0.00.525.568 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.525.569 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.527.143 I llama_context: constructing llama_context
0.00.527.149 I llama_context: n_seq_max     = 1
0.00.527.149 I llama_context: n_ctx         = 128
0.00.527.150 I llama_context: n_ctx_per_seq = 128
0.00.527.150 I llama_context: n_batch       = 128
0.00.527.151 I llama_context: n_ubatch      = 128
0.00.527.151 I llama_context: causal_attn   = 1
0.00.527.151 I llama_context: flash_attn    = 0
0.00.527.152 I llama_context: kv_unified    = false
0.00.527.154 I llama_context: freq_base     = 10000.0
0.00.527.154 I llama_context: freq_scale    = 1
0.00.527.155 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.527.157 I ggml_metal_init: allocating
0.00.527.240 I ggml_metal_init: found device: Apple M4
0.00.527.248 I ggml_metal_init: picking default device: Apple M4
0.00.528.754 I ggml_metal_load_library: using embedded metal library
0.00.536.705 I ggml_metal_init: GPU name:   Apple M4
0.00.536.710 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.536.711 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.536.712 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.536.712 I ggml_metal_init: simdgroup reduction   = true
0.00.536.712 I ggml_metal_init: simdgroup matrix mul. = true
0.00.536.713 I ggml_metal_init: has residency sets    = true
0.00.536.713 I ggml_metal_init: has bfloat            = true
0.00.536.714 I ggml_metal_init: use bfloat            = true
0.00.536.715 I ggml_metal_init: hasUnifiedMemory      = true
0.00.536.718 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.562.139 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.563.673 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.565.636 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.568.431 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.568.432 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.568.433 I llama_context: graph nodes  = 943
0.00.568.433 I llama_context: graph splits = 2
0.00.568.445 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.568.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.568.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.596.391 I 
0.00.596.431 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.596.453 I perplexity: tokenizing the input ..
0.00.601.263 I perplexity: tokenization took 4.81 ms
0.00.601.266 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.727.848 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.729.101 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.729.118 I llama_perf_context_print:        load time =     596.26 ms
0.00.729.119 I llama_perf_context_print: prompt eval time =     126.35 ms /   128 tokens (    0.99 ms per token,  1013.03 tokens per second)
0.00.729.120 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.729.120 I llama_perf_context_print:       total time =     132.73 ms /   129 tokens
0.00.729.120 I llama_perf_context_print:    graphs reused =          0
0.00.729.286 I ggml_metal_free: deallocating

real	0m0.754s
user	0m0.084s
sys	0m0.134s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6275 (4d917cd4f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.809 I llama_model_loader: - type  f32:  194 tensors
0.00.016.810 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.810 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.811 I print_info: file format = GGUF V3 (latest)
0.00.016.811 I print_info: file type   = Q5_K - Medium
0.00.016.813 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.988 I load: printing all EOG tokens:
0.00.025.989 I load:   - 0 ('<|endoftext|>')
0.00.026.013 I load: special tokens cache size = 25
0.00.032.142 I load: token to piece cache size = 0.2984 MB
0.00.032.146 I print_info: arch             = gptneox
0.00.032.146 I print_info: vocab_only       = 0
0.00.032.146 I print_info: n_ctx_train      = 2048
0.00.032.146 I print_info: n_embd           = 2048
0.00.032.147 I print_info: n_layer          = 24
0.00.032.149 I print_info: n_head           = 16
0.00.032.150 I print_info: n_head_kv        = 16
0.00.032.150 I print_info: n_rot            = 32
0.00.032.150 I print_info: n_swa            = 0
0.00.032.151 I print_info: is_swa_any       = 0
0.00.032.151 I print_info: n_embd_head_k    = 128
0.00.032.151 I print_info: n_embd_head_v    = 128
0.00.032.153 I print_info: n_gqa            = 1
0.00.032.155 I print_info: n_embd_k_gqa     = 2048
0.00.032.156 I print_info: n_embd_v_gqa     = 2048
0.00.032.156 I print_info: f_norm_eps       = 1.0e-05
0.00.032.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.157 I print_info: f_logit_scale    = 0.0e+00
0.00.032.157 I print_info: f_attn_scale     = 0.0e+00
0.00.032.158 I print_info: n_ff             = 8192
0.00.032.158 I print_info: n_expert         = 0
0.00.032.158 I print_info: n_expert_used    = 0
0.00.032.159 I print_info: causal attn      = 1
0.00.032.159 I print_info: pooling type     = 0
0.00.032.159 I print_info: rope type        = 2
0.00.032.159 I print_info: rope scaling     = linear
0.00.032.160 I print_info: freq_base_train  = 10000.0
0.00.032.160 I print_info: freq_scale_train = 1
0.00.032.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.161 I print_info: rope_finetuned   = unknown
0.00.032.162 I print_info: model type       = 1.4B
0.00.032.162 I print_info: model params     = 1.41 B
0.00.032.162 I print_info: general.name     = 1.4B
0.00.032.163 I print_info: vocab type       = BPE
0.00.032.163 I print_info: n_vocab          = 50304
0.00.032.163 I print_info: n_merges         = 50009
0.00.032.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.164 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.164 I print_info: LF token         = 187 'Ċ'
0.00.032.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.165 I print_info: max token length = 1024
0.00.032.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.596.959 I load_tensors: offloading 24 repeating layers to GPU
0.00.596.973 I load_tensors: offloading output layer to GPU
0.00.596.974 I load_tensors: offloaded 25/25 layers to GPU
0.00.597.008 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.597.009 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.598.310 I llama_context: constructing llama_context
0.00.598.317 I llama_context: n_seq_max     = 1
0.00.598.318 I llama_context: n_ctx         = 2048
0.00.598.318 I llama_context: n_ctx_per_seq = 2048
0.00.598.319 I llama_context: n_batch       = 2048
0.00.598.319 I llama_context: n_ubatch      = 512
0.00.598.319 I llama_context: causal_attn   = 1
0.00.598.320 I llama_context: flash_attn    = 0
0.00.598.320 I llama_context: kv_unified    = false
0.00.598.321 I llama_context: freq_base     = 10000.0
0.00.598.321 I llama_context: freq_scale    = 1
0.00.598.323 I ggml_metal_init: allocating
0.00.598.387 I ggml_metal_init: found device: Apple M4
0.00.598.396 I ggml_metal_init: picking default device: Apple M4
0.00.599.767 I ggml_metal_load_library: using embedded metal library
0.00.608.823 I ggml_metal_init: GPU name:   Apple M4
0.00.608.829 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.608.830 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.608.830 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.608.831 I ggml_metal_init: simdgroup reduction   = true
0.00.608.831 I ggml_metal_init: simdgroup matrix mul. = true
0.00.608.831 I ggml_metal_init: has residency sets    = true
0.00.608.832 I ggml_metal_init: has bfloat            = true
0.00.608.832 I ggml_metal_init: use bfloat            = true
0.00.608.833 I ggml_metal_init: hasUnifiedMemory      = true
0.00.608.836 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.632.292 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.655.470 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.674.273 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.678.429 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.678.430 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.678.430 I llama_context: graph nodes  = 943
0.00.678.431 I llama_context: graph splits = 2
0.00.678.437 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.678.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.678.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.735.745 I main: llama threadpool init, n_threads = 4
0.00.735.776 I 
0.00.735.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.735.792 I 
0.00.735.945 I sampler seed: 1234
0.00.735.949 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.735.979 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.735.980 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.735.980 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.541.854 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59663.87 tokens per second)
0.01.541.854 I llama_perf_context_print:        load time =     734.88 ms
0.01.541.855 I llama_perf_context_print: prompt eval time =      52.47 ms /     7 tokens (    7.50 ms per token,   133.40 tokens per second)
0.01.541.856 I llama_perf_context_print:        eval time =     750.32 ms /    63 runs   (   11.91 ms per token,    83.96 tokens per second)
0.01.541.856 I llama_perf_context_print:       total time =     806.86 ms /    70 tokens
0.01.541.856 I llama_perf_context_print:    graphs reused =         60
0.01.541.914 I ggml_metal_free: deallocating

real	0m1.570s
user	0m0.111s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 6275 (4d917cd4f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.283 I llama_model_loader: - type  f32:  194 tensors
0.00.017.283 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.283 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.284 I print_info: file format = GGUF V3 (latest)
0.00.017.284 I print_info: file type   = Q5_K - Medium
0.00.017.285 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.026.394 I load: printing all EOG tokens:
0.00.026.395 I load:   - 0 ('<|endoftext|>')
0.00.026.418 I load: special tokens cache size = 25
0.00.032.463 I load: token to piece cache size = 0.2984 MB
0.00.032.466 I print_info: arch             = gptneox
0.00.032.466 I print_info: vocab_only       = 0
0.00.032.466 I print_info: n_ctx_train      = 2048
0.00.032.466 I print_info: n_embd           = 2048
0.00.032.467 I print_info: n_layer          = 24
0.00.032.469 I print_info: n_head           = 16
0.00.032.470 I print_info: n_head_kv        = 16
0.00.032.470 I print_info: n_rot            = 32
0.00.032.470 I print_info: n_swa            = 0
0.00.032.472 I print_info: is_swa_any       = 0
0.00.032.473 I print_info: n_embd_head_k    = 128
0.00.032.473 I print_info: n_embd_head_v    = 128
0.00.032.473 I print_info: n_gqa            = 1
0.00.032.474 I print_info: n_embd_k_gqa     = 2048
0.00.032.475 I print_info: n_embd_v_gqa     = 2048
0.00.032.475 I print_info: f_norm_eps       = 1.0e-05
0.00.032.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.476 I print_info: f_logit_scale    = 0.0e+00
0.00.032.476 I print_info: f_attn_scale     = 0.0e+00
0.00.032.477 I print_info: n_ff             = 8192
0.00.032.477 I print_info: n_expert         = 0
0.00.032.477 I print_info: n_expert_used    = 0
0.00.032.478 I print_info: causal attn      = 1
0.00.032.479 I print_info: pooling type     = 0
0.00.032.479 I print_info: rope type        = 2
0.00.032.479 I print_info: rope scaling     = linear
0.00.032.479 I print_info: freq_base_train  = 10000.0
0.00.032.480 I print_info: freq_scale_train = 1
0.00.032.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.480 I print_info: rope_finetuned   = unknown
0.00.032.481 I print_info: model type       = 1.4B
0.00.032.481 I print_info: model params     = 1.41 B
0.00.032.482 I print_info: general.name     = 1.4B
0.00.032.482 I print_info: vocab type       = BPE
0.00.032.483 I print_info: n_vocab          = 50304
0.00.032.483 I print_info: n_merges         = 50009
0.00.032.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.485 I print_info: LF token         = 187 'Ċ'
0.00.032.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.486 I print_info: max token length = 1024
0.00.032.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.598.585 I load_tensors: offloading 24 repeating layers to GPU
0.00.598.597 I load_tensors: offloading output layer to GPU
0.00.598.598 I load_tensors: offloaded 25/25 layers to GPU
0.00.598.630 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.598.636 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.600.140 I llama_context: constructing llama_context
0.00.600.143 I llama_context: n_seq_max     = 1
0.00.600.144 I llama_context: n_ctx         = 128
0.00.600.145 I llama_context: n_ctx_per_seq = 128
0.00.600.145 I llama_context: n_batch       = 128
0.00.600.145 I llama_context: n_ubatch      = 128
0.00.600.146 I llama_context: causal_attn   = 1
0.00.600.146 I llama_context: flash_attn    = 0
0.00.600.146 I llama_context: kv_unified    = false
0.00.600.148 I llama_context: freq_base     = 10000.0
0.00.600.149 I llama_context: freq_scale    = 1
0.00.600.149 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.600.151 I ggml_metal_init: allocating
0.00.600.214 I ggml_metal_init: found device: Apple M4
0.00.600.222 I ggml_metal_init: picking default device: Apple M4
0.00.601.636 I ggml_metal_load_library: using embedded metal library
0.00.610.637 I ggml_metal_init: GPU name:   Apple M4
0.00.610.643 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.610.643 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.610.644 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.610.644 I ggml_metal_init: simdgroup reduction   = true
0.00.610.645 I ggml_metal_init: simdgroup matrix mul. = true
0.00.610.645 I ggml_metal_init: has residency sets    = true
0.00.610.646 I ggml_metal_init: has bfloat            = true
0.00.610.646 I ggml_metal_init: use bfloat            = true
0.00.610.647 I ggml_metal_init: hasUnifiedMemory      = true
0.00.610.649 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.634.825 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.636.229 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.638.245 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.640.901 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.640.903 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.640.903 I llama_context: graph nodes  = 943
0.00.640.904 I llama_context: graph splits = 2
0.00.640.917 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.641.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.641.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.668.683 I 
0.00.668.723 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.668.745 I perplexity: tokenizing the input ..
0.00.674.038 I perplexity: tokenization took 5.292 ms
0.00.674.041 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.805.070 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.806.328 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.806.347 I llama_perf_context_print:        load time =     668.55 ms
0.00.806.348 I llama_perf_context_print: prompt eval time =     130.80 ms /   128 tokens (    1.02 ms per token,   978.59 tokens per second)
0.00.806.349 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.806.349 I llama_perf_context_print:       total time =     137.67 ms /   129 tokens
0.00.806.349 I llama_perf_context_print:    graphs reused =          0
0.00.806.563 I ggml_metal_free: deallocating

real	0m0.828s
user	0m0.085s
sys	0m0.143s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6275 (4d917cd4f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.254 I llama_model_loader: - type  f32:  194 tensors
0.00.017.254 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.255 I print_info: file format = GGUF V3 (latest)
0.00.017.255 I print_info: file type   = Q6_K
0.00.017.256 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.026.431 I load: printing all EOG tokens:
0.00.026.432 I load:   - 0 ('<|endoftext|>')
0.00.026.456 I load: special tokens cache size = 25
0.00.032.494 I load: token to piece cache size = 0.2984 MB
0.00.032.499 I print_info: arch             = gptneox
0.00.032.500 I print_info: vocab_only       = 0
0.00.032.504 I print_info: n_ctx_train      = 2048
0.00.032.504 I print_info: n_embd           = 2048
0.00.032.504 I print_info: n_layer          = 24
0.00.032.509 I print_info: n_head           = 16
0.00.032.509 I print_info: n_head_kv        = 16
0.00.032.509 I print_info: n_rot            = 32
0.00.032.510 I print_info: n_swa            = 0
0.00.032.510 I print_info: is_swa_any       = 0
0.00.032.510 I print_info: n_embd_head_k    = 128
0.00.032.510 I print_info: n_embd_head_v    = 128
0.00.032.511 I print_info: n_gqa            = 1
0.00.032.513 I print_info: n_embd_k_gqa     = 2048
0.00.032.515 I print_info: n_embd_v_gqa     = 2048
0.00.032.516 I print_info: f_norm_eps       = 1.0e-05
0.00.032.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.516 I print_info: f_logit_scale    = 0.0e+00
0.00.032.517 I print_info: f_attn_scale     = 0.0e+00
0.00.032.517 I print_info: n_ff             = 8192
0.00.032.518 I print_info: n_expert         = 0
0.00.032.518 I print_info: n_expert_used    = 0
0.00.032.518 I print_info: causal attn      = 1
0.00.032.518 I print_info: pooling type     = 0
0.00.032.518 I print_info: rope type        = 2
0.00.032.518 I print_info: rope scaling     = linear
0.00.032.519 I print_info: freq_base_train  = 10000.0
0.00.032.519 I print_info: freq_scale_train = 1
0.00.032.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.519 I print_info: rope_finetuned   = unknown
0.00.032.522 I print_info: model type       = 1.4B
0.00.032.523 I print_info: model params     = 1.41 B
0.00.032.524 I print_info: general.name     = 1.4B
0.00.032.525 I print_info: vocab type       = BPE
0.00.032.525 I print_info: n_vocab          = 50304
0.00.032.525 I print_info: n_merges         = 50009
0.00.032.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.527 I print_info: LF token         = 187 'Ċ'
0.00.032.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.528 I print_info: max token length = 1024
0.00.032.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.641.566 I load_tensors: offloading 24 repeating layers to GPU
0.00.641.577 I load_tensors: offloading output layer to GPU
0.00.641.578 I load_tensors: offloaded 25/25 layers to GPU
0.00.641.615 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.641.621 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.643.167 I llama_context: constructing llama_context
0.00.643.172 I llama_context: n_seq_max     = 1
0.00.643.173 I llama_context: n_ctx         = 2048
0.00.643.173 I llama_context: n_ctx_per_seq = 2048
0.00.643.173 I llama_context: n_batch       = 2048
0.00.643.174 I llama_context: n_ubatch      = 512
0.00.643.174 I llama_context: causal_attn   = 1
0.00.643.176 I llama_context: flash_attn    = 0
0.00.643.176 I llama_context: kv_unified    = false
0.00.643.179 I llama_context: freq_base     = 10000.0
0.00.643.179 I llama_context: freq_scale    = 1
0.00.643.181 I ggml_metal_init: allocating
0.00.643.293 I ggml_metal_init: found device: Apple M4
0.00.643.301 I ggml_metal_init: picking default device: Apple M4
0.00.645.094 I ggml_metal_load_library: using embedded metal library
0.00.654.108 I ggml_metal_init: GPU name:   Apple M4
0.00.654.112 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.654.113 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.654.113 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.654.114 I ggml_metal_init: simdgroup reduction   = true
0.00.654.114 I ggml_metal_init: simdgroup matrix mul. = true
0.00.654.114 I ggml_metal_init: has residency sets    = true
0.00.654.115 I ggml_metal_init: has bfloat            = true
0.00.654.115 I ggml_metal_init: use bfloat            = true
0.00.654.116 I ggml_metal_init: hasUnifiedMemory      = true
0.00.654.119 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.678.248 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.715.970 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.734.591 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.738.751 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.738.752 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.738.753 I llama_context: graph nodes  = 943
0.00.738.753 I llama_context: graph splits = 2
0.00.738.760 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.738.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.914 I main: llama threadpool init, n_threads = 4
0.00.800.943 I 
0.00.800.960 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.800.960 I 
0.00.801.100 I sampler seed: 1234
0.00.801.104 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.801.115 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.801.115 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.801.115 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.662.632 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58921.16 tokens per second)
0.01.662.633 I llama_perf_context_print:        load time =     800.04 ms
0.01.662.633 I llama_perf_context_print: prompt eval time =      57.42 ms /     7 tokens (    8.20 ms per token,   121.92 tokens per second)
0.01.662.634 I llama_perf_context_print:        eval time =     800.86 ms /    63 runs   (   12.71 ms per token,    78.67 tokens per second)
0.01.662.634 I llama_perf_context_print:       total time =     862.48 ms /    70 tokens
0.01.662.638 I llama_perf_context_print:    graphs reused =         60
0.01.662.688 I ggml_metal_free: deallocating

real	0m1.691s
user	0m0.111s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 6275 (4d917cd4f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.968 I llama_model_loader: - type  f32:  194 tensors
0.00.015.968 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.969 I print_info: file format = GGUF V3 (latest)
0.00.015.969 I print_info: file type   = Q6_K
0.00.015.970 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.106 I load: printing all EOG tokens:
0.00.025.107 I load:   - 0 ('<|endoftext|>')
0.00.025.131 I load: special tokens cache size = 25
0.00.031.098 I load: token to piece cache size = 0.2984 MB
0.00.031.102 I print_info: arch             = gptneox
0.00.031.102 I print_info: vocab_only       = 0
0.00.031.102 I print_info: n_ctx_train      = 2048
0.00.031.102 I print_info: n_embd           = 2048
0.00.031.102 I print_info: n_layer          = 24
0.00.031.105 I print_info: n_head           = 16
0.00.031.106 I print_info: n_head_kv        = 16
0.00.031.106 I print_info: n_rot            = 32
0.00.031.106 I print_info: n_swa            = 0
0.00.031.106 I print_info: is_swa_any       = 0
0.00.031.107 I print_info: n_embd_head_k    = 128
0.00.031.107 I print_info: n_embd_head_v    = 128
0.00.031.107 I print_info: n_gqa            = 1
0.00.031.110 I print_info: n_embd_k_gqa     = 2048
0.00.031.111 I print_info: n_embd_v_gqa     = 2048
0.00.031.111 I print_info: f_norm_eps       = 1.0e-05
0.00.031.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.112 I print_info: f_logit_scale    = 0.0e+00
0.00.031.112 I print_info: f_attn_scale     = 0.0e+00
0.00.031.113 I print_info: n_ff             = 8192
0.00.031.113 I print_info: n_expert         = 0
0.00.031.114 I print_info: n_expert_used    = 0
0.00.031.114 I print_info: causal attn      = 1
0.00.031.114 I print_info: pooling type     = 0
0.00.031.114 I print_info: rope type        = 2
0.00.031.114 I print_info: rope scaling     = linear
0.00.031.115 I print_info: freq_base_train  = 10000.0
0.00.031.115 I print_info: freq_scale_train = 1
0.00.031.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.115 I print_info: rope_finetuned   = unknown
0.00.031.116 I print_info: model type       = 1.4B
0.00.031.117 I print_info: model params     = 1.41 B
0.00.031.118 I print_info: general.name     = 1.4B
0.00.031.118 I print_info: vocab type       = BPE
0.00.031.118 I print_info: n_vocab          = 50304
0.00.031.118 I print_info: n_merges         = 50009
0.00.031.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.120 I print_info: LF token         = 187 'Ċ'
0.00.031.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.121 I print_info: max token length = 1024
0.00.031.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.197.844 I load_tensors: offloading 24 repeating layers to GPU
0.00.197.848 I load_tensors: offloading output layer to GPU
0.00.197.849 I load_tensors: offloaded 25/25 layers to GPU
0.00.197.874 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.197.877 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.199.128 I llama_context: constructing llama_context
0.00.199.131 I llama_context: n_seq_max     = 1
0.00.199.131 I llama_context: n_ctx         = 128
0.00.199.131 I llama_context: n_ctx_per_seq = 128
0.00.199.132 I llama_context: n_batch       = 128
0.00.199.132 I llama_context: n_ubatch      = 128
0.00.199.132 I llama_context: causal_attn   = 1
0.00.199.132 I llama_context: flash_attn    = 0
0.00.199.133 I llama_context: kv_unified    = false
0.00.199.134 I llama_context: freq_base     = 10000.0
0.00.199.134 I llama_context: freq_scale    = 1
0.00.199.135 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.136 I ggml_metal_init: allocating
0.00.199.200 I ggml_metal_init: found device: Apple M4
0.00.199.207 I ggml_metal_init: picking default device: Apple M4
0.00.200.292 I ggml_metal_load_library: using embedded metal library
0.00.207.843 I ggml_metal_init: GPU name:   Apple M4
0.00.207.846 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.207.847 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.207.847 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.207.848 I ggml_metal_init: simdgroup reduction   = true
0.00.207.848 I ggml_metal_init: simdgroup matrix mul. = true
0.00.207.848 I ggml_metal_init: has residency sets    = true
0.00.207.848 I ggml_metal_init: has bfloat            = true
0.00.207.848 I ggml_metal_init: use bfloat            = true
0.00.207.849 I ggml_metal_init: hasUnifiedMemory      = true
0.00.207.852 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.228.108 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.230 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.230.788 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.232.530 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.232.531 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.232.531 I llama_context: graph nodes  = 943
0.00.232.532 I llama_context: graph splits = 2
0.00.232.536 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.232.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.037 I 
0.00.263.059 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.263.072 I perplexity: tokenizing the input ..
0.00.266.917 I perplexity: tokenization took 3.844 ms
0.00.266.920 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.392.577 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.393.793 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.393.802 I llama_perf_context_print:        load time =     262.90 ms
0.00.393.803 I llama_perf_context_print: prompt eval time =     125.42 ms /   128 tokens (    0.98 ms per token,  1020.55 tokens per second)
0.00.393.804 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.393.804 I llama_perf_context_print:       total time =     130.77 ms /   129 tokens
0.00.393.804 I llama_perf_context_print:    graphs reused =          0
0.00.393.931 I ggml_metal_free: deallocating

real	0m0.420s
user	0m0.079s
sys	0m0.082s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.143 I build: 6275 (4d917cd4f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.188 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.142 I llama_model_loader: - type  f32:  194 tensors
0.00.034.143 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.143 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.144 I print_info: file format = GGUF V3 (latest)
0.00.034.145 I print_info: file type   = Q4_0
0.00.034.146 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.048.315 I load: printing all EOG tokens:
0.00.048.316 I load:   - 0 ('<|endoftext|>')
0.00.048.341 I load: special tokens cache size = 25
0.00.056.011 I load: token to piece cache size = 0.2984 MB
0.00.056.014 I print_info: arch             = gptneox
0.00.056.015 I print_info: vocab_only       = 0
0.00.056.015 I print_info: n_ctx_train      = 2048
0.00.056.015 I print_info: n_embd           = 2048
0.00.056.015 I print_info: n_layer          = 24
0.00.056.019 I print_info: n_head           = 16
0.00.056.019 I print_info: n_head_kv        = 16
0.00.056.020 I print_info: n_rot            = 32
0.00.056.020 I print_info: n_swa            = 0
0.00.056.020 I print_info: is_swa_any       = 0
0.00.056.020 I print_info: n_embd_head_k    = 128
0.00.056.021 I print_info: n_embd_head_v    = 128
0.00.056.021 I print_info: n_gqa            = 1
0.00.056.022 I print_info: n_embd_k_gqa     = 2048
0.00.056.023 I print_info: n_embd_v_gqa     = 2048
0.00.056.023 I print_info: f_norm_eps       = 1.0e-05
0.00.056.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.024 I print_info: f_logit_scale    = 0.0e+00
0.00.056.024 I print_info: f_attn_scale     = 0.0e+00
0.00.056.025 I print_info: n_ff             = 8192
0.00.056.025 I print_info: n_expert         = 0
0.00.056.025 I print_info: n_expert_used    = 0
0.00.056.025 I print_info: causal attn      = 1
0.00.056.027 I print_info: pooling type     = 0
0.00.056.029 I print_info: rope type        = 2
0.00.056.029 I print_info: rope scaling     = linear
0.00.056.029 I print_info: freq_base_train  = 10000.0
0.00.056.030 I print_info: freq_scale_train = 1
0.00.056.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.030 I print_info: rope_finetuned   = unknown
0.00.056.030 I print_info: model type       = 1.4B
0.00.056.031 I print_info: model params     = 1.41 B
0.00.056.031 I print_info: general.name     = 1.4B
0.00.056.031 I print_info: vocab type       = BPE
0.00.056.032 I print_info: n_vocab          = 50304
0.00.056.032 I print_info: n_merges         = 50009
0.00.056.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.033 I print_info: LF token         = 187 'Ċ'
0.00.056.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.035 I print_info: max token length = 1024
0.00.056.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.610.264 I load_tensors: offloading 24 repeating layers to GPU
0.00.610.277 I load_tensors: offloading output layer to GPU
0.00.610.278 I load_tensors: offloaded 25/25 layers to GPU
0.00.610.312 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.610.315 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.611.806 I llama_context: constructing llama_context
0.00.611.809 I llama_context: n_seq_max     = 1
0.00.611.810 I llama_context: n_ctx         = 2048
0.00.611.810 I llama_context: n_ctx_per_seq = 2048
0.00.611.811 I llama_context: n_batch       = 2048
0.00.611.811 I llama_context: n_ubatch      = 512
0.00.611.811 I llama_context: causal_attn   = 1
0.00.611.812 I llama_context: flash_attn    = 0
0.00.611.812 I llama_context: kv_unified    = true
0.00.611.815 I llama_context: freq_base     = 10000.0
0.00.611.815 I llama_context: freq_scale    = 1
0.00.611.817 I ggml_metal_init: allocating
0.00.611.923 I ggml_metal_init: found device: Apple M4
0.00.611.932 I ggml_metal_init: picking default device: Apple M4
0.00.613.469 I ggml_metal_load_library: using embedded metal library
0.00.621.218 I ggml_metal_init: GPU name:   Apple M4
0.00.621.224 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.621.225 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.621.225 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.621.226 I ggml_metal_init: simdgroup reduction   = true
0.00.621.226 I ggml_metal_init: simdgroup matrix mul. = true
0.00.621.227 I ggml_metal_init: has residency sets    = true
0.00.621.227 I ggml_metal_init: has bfloat            = true
0.00.621.227 I ggml_metal_init: use bfloat            = true
0.00.621.228 I ggml_metal_init: hasUnifiedMemory      = true
0.00.621.231 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.649.711 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.680.017 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.701.001 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.705.496 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.705.498 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.705.498 I llama_context: graph nodes  = 943
0.00.705.498 I llama_context: graph splits = 2
0.00.705.504 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.705.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.993.079 I llama_context: constructing llama_context
0.00.993.086 I llama_context: n_seq_max     = 1
0.00.993.088 I llama_context: n_ctx         = 2048
0.00.993.088 I llama_context: n_ctx_per_seq = 2048
0.00.993.089 I llama_context: n_batch       = 2048
0.00.993.089 I llama_context: n_ubatch      = 512
0.00.993.090 I llama_context: causal_attn   = 1
0.00.993.090 I llama_context: flash_attn    = 0
0.00.993.090 I llama_context: kv_unified    = true
0.00.993.092 I llama_context: freq_base     = 10000.0
0.00.993.092 I llama_context: freq_scale    = 1
0.00.993.093 I ggml_metal_init: allocating
0.00.993.108 I ggml_metal_init: found device: Apple M4
0.00.993.112 I ggml_metal_init: picking default device: Apple M4
0.00.993.211 I ggml_metal_init: GPU name:   Apple M4
0.00.993.212 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.993.213 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.993.213 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.993.213 I ggml_metal_init: simdgroup reduction   = true
0.00.993.213 I ggml_metal_init: simdgroup matrix mul. = true
0.00.993.213 I ggml_metal_init: has residency sets    = true
0.00.993.213 I ggml_metal_init: has bfloat            = true
0.00.993.214 I ggml_metal_init: use bfloat            = true
0.00.993.214 I ggml_metal_init: hasUnifiedMemory      = true
0.00.993.215 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.994.356 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.005.687 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.022.913 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.026.750 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.026.751 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.026.751 I llama_context: graph nodes  = 943
0.01.026.752 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.245.069 I llama_context: constructing llama_context
0.01.245.076 I llama_context: n_seq_max     = 1
0.01.245.077 I llama_context: n_ctx         = 2048
0.01.245.078 I llama_context: n_ctx_per_seq = 2048
0.01.245.078 I llama_context: n_batch       = 2048
0.01.245.079 I llama_context: n_ubatch      = 512
0.01.245.080 I llama_context: causal_attn   = 1
0.01.245.081 I llama_context: flash_attn    = 0
0.01.245.082 I llama_context: kv_unified    = true
0.01.245.084 I llama_context: freq_base     = 10000.0
0.01.245.085 I llama_context: freq_scale    = 1
0.01.245.087 I ggml_metal_init: allocating
0.01.245.101 I ggml_metal_init: found device: Apple M4
0.01.245.104 I ggml_metal_init: picking default device: Apple M4
0.01.245.186 I ggml_metal_init: GPU name:   Apple M4
0.01.245.187 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.245.187 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.245.188 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.245.188 I ggml_metal_init: simdgroup reduction   = true
0.01.245.188 I ggml_metal_init: simdgroup matrix mul. = true
0.01.245.188 I ggml_metal_init: has residency sets    = true
0.01.245.188 I ggml_metal_init: has bfloat            = true
0.01.245.188 I ggml_metal_init: use bfloat            = true
0.01.245.189 I ggml_metal_init: hasUnifiedMemory      = true
0.01.245.189 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.246.233 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.256.857 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.274.065 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.277.838 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.277.839 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.277.839 I llama_context: graph nodes  = 943
0.01.277.839 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.520.233 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.733s
user	0m0.278s
sys	0m0.297s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.049 I build: 6275 (4d917cd4f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.248 I llama_model_loader: - type  f32:  194 tensors
0.00.018.249 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.249 I print_info: file format = GGUF V3 (latest)
0.00.018.250 I print_info: file type   = Q4_0
0.00.018.251 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.027.224 I load: printing all EOG tokens:
0.00.027.225 I load:   - 0 ('<|endoftext|>')
0.00.027.248 I load: special tokens cache size = 25
0.00.033.315 I load: token to piece cache size = 0.2984 MB
0.00.033.318 I print_info: arch             = gptneox
0.00.033.318 I print_info: vocab_only       = 0
0.00.033.319 I print_info: n_ctx_train      = 2048
0.00.033.319 I print_info: n_embd           = 2048
0.00.033.319 I print_info: n_layer          = 24
0.00.033.322 I print_info: n_head           = 16
0.00.033.323 I print_info: n_head_kv        = 16
0.00.033.323 I print_info: n_rot            = 32
0.00.033.325 I print_info: n_swa            = 0
0.00.033.325 I print_info: is_swa_any       = 0
0.00.033.325 I print_info: n_embd_head_k    = 128
0.00.033.326 I print_info: n_embd_head_v    = 128
0.00.033.326 I print_info: n_gqa            = 1
0.00.033.327 I print_info: n_embd_k_gqa     = 2048
0.00.033.328 I print_info: n_embd_v_gqa     = 2048
0.00.033.328 I print_info: f_norm_eps       = 1.0e-05
0.00.033.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.331 I print_info: f_logit_scale    = 0.0e+00
0.00.033.331 I print_info: f_attn_scale     = 0.0e+00
0.00.033.332 I print_info: n_ff             = 8192
0.00.033.333 I print_info: n_expert         = 0
0.00.033.335 I print_info: n_expert_used    = 0
0.00.033.335 I print_info: causal attn      = 1
0.00.033.335 I print_info: pooling type     = 0
0.00.033.335 I print_info: rope type        = 2
0.00.033.335 I print_info: rope scaling     = linear
0.00.033.336 I print_info: freq_base_train  = 10000.0
0.00.033.336 I print_info: freq_scale_train = 1
0.00.033.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.337 I print_info: rope_finetuned   = unknown
0.00.033.338 I print_info: model type       = 1.4B
0.00.033.338 I print_info: model params     = 1.41 B
0.00.033.338 I print_info: general.name     = 1.4B
0.00.033.339 I print_info: vocab type       = BPE
0.00.033.339 I print_info: n_vocab          = 50304
0.00.033.339 I print_info: n_merges         = 50009
0.00.033.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.340 I print_info: LF token         = 187 'Ċ'
0.00.033.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.341 I print_info: max token length = 1024
0.00.033.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.415 I load_tensors: offloading 24 repeating layers to GPU
0.00.045.417 I load_tensors: offloading output layer to GPU
0.00.045.417 I load_tensors: offloaded 25/25 layers to GPU
0.00.045.424 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.045.425 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.045.844 I llama_context: constructing llama_context
0.00.045.845 I llama_context: n_seq_max     = 1
0.00.045.846 I llama_context: n_ctx         = 2048
0.00.045.846 I llama_context: n_ctx_per_seq = 2048
0.00.045.846 I llama_context: n_batch       = 2048
0.00.045.846 I llama_context: n_ubatch      = 512
0.00.045.846 I llama_context: causal_attn   = 1
0.00.045.847 I llama_context: flash_attn    = 1
0.00.045.847 I llama_context: kv_unified    = true
0.00.045.847 I llama_context: freq_base     = 10000.0
0.00.045.847 I llama_context: freq_scale    = 1
0.00.045.848 I ggml_metal_init: allocating
0.00.045.867 I ggml_metal_init: found device: Apple M4
0.00.045.870 I ggml_metal_init: picking default device: Apple M4
0.00.046.301 I ggml_metal_load_library: using embedded metal library
0.00.049.875 I ggml_metal_init: GPU name:   Apple M4
0.00.049.876 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.049.877 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.049.877 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.049.877 I ggml_metal_init: simdgroup reduction   = true
0.00.049.877 I ggml_metal_init: simdgroup matrix mul. = true
0.00.049.878 I ggml_metal_init: has residency sets    = true
0.00.049.878 I ggml_metal_init: has bfloat            = true
0.00.049.878 I ggml_metal_init: use bfloat            = true
0.00.049.878 I ggml_metal_init: hasUnifiedMemory      = true
0.00.049.880 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.340 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.075.202 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.092.429 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.095.441 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.095.442 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.095.443 I llama_context: graph nodes  = 848
0.00.095.443 I llama_context: graph splits = 2
0.00.095.446 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.095.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.095.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.362.496 I llama_context: constructing llama_context
0.00.362.502 I llama_context: n_seq_max     = 1
0.00.362.503 I llama_context: n_ctx         = 2048
0.00.362.504 I llama_context: n_ctx_per_seq = 2048
0.00.362.505 I llama_context: n_batch       = 2048
0.00.362.506 I llama_context: n_ubatch      = 512
0.00.362.506 I llama_context: causal_attn   = 1
0.00.362.507 I llama_context: flash_attn    = 1
0.00.362.508 I llama_context: kv_unified    = true
0.00.362.511 I llama_context: freq_base     = 10000.0
0.00.362.512 I llama_context: freq_scale    = 1
0.00.362.512 I ggml_metal_init: allocating
0.00.362.530 I ggml_metal_init: found device: Apple M4
0.00.362.534 I ggml_metal_init: picking default device: Apple M4
0.00.362.622 I ggml_metal_init: GPU name:   Apple M4
0.00.362.624 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.362.624 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.362.624 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.362.625 I ggml_metal_init: simdgroup reduction   = true
0.00.362.625 I ggml_metal_init: simdgroup matrix mul. = true
0.00.362.625 I ggml_metal_init: has residency sets    = true
0.00.362.625 I ggml_metal_init: has bfloat            = true
0.00.362.625 I ggml_metal_init: use bfloat            = true
0.00.362.625 I ggml_metal_init: hasUnifiedMemory      = true
0.00.362.626 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.363.778 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.372.471 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.389.217 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.392.156 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.392.157 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.392.158 I llama_context: graph nodes  = 848
0.00.392.158 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.605.508 I llama_context: constructing llama_context
0.00.605.515 I llama_context: n_seq_max     = 1
0.00.605.516 I llama_context: n_ctx         = 2048
0.00.605.517 I llama_context: n_ctx_per_seq = 2048
0.00.605.517 I llama_context: n_batch       = 2048
0.00.605.518 I llama_context: n_ubatch      = 512
0.00.605.519 I llama_context: causal_attn   = 1
0.00.605.520 I llama_context: flash_attn    = 1
0.00.605.520 I llama_context: kv_unified    = true
0.00.605.521 I llama_context: freq_base     = 10000.0
0.00.605.523 I llama_context: freq_scale    = 1
0.00.605.524 I ggml_metal_init: allocating
0.00.605.538 I ggml_metal_init: found device: Apple M4
0.00.605.541 I ggml_metal_init: picking default device: Apple M4
0.00.605.632 I ggml_metal_init: GPU name:   Apple M4
0.00.605.634 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.605.634 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.605.634 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.605.635 I ggml_metal_init: simdgroup reduction   = true
0.00.605.635 I ggml_metal_init: simdgroup matrix mul. = true
0.00.605.635 I ggml_metal_init: has residency sets    = true
0.00.605.635 I ggml_metal_init: has bfloat            = true
0.00.605.635 I ggml_metal_init: use bfloat            = true
0.00.605.635 I ggml_metal_init: hasUnifiedMemory      = true
0.00.605.636 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.606.624 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.616.420 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.633.235 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.636.728 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.636.729 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.636.729 I llama_context: graph nodes  = 848
0.00.636.730 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.872.229 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.900s
user	0m0.218s
sys	0m0.170s
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
2/2 Test #33: test-autorelease .................   Passed    1.78 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.23 sec*proc (2 tests)

Total Test time (real) =   2.25 sec
        2.27 real         0.53 user         0.27 sys
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
2/2 Test #33: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
        0.56 real         0.14 user         0.08 sys
```
