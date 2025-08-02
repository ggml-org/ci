## Summary

- status:  SUCCESS ✅
- runtime: 1095.39
- date:    Sat Aug  2 01:54:53 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/339bd0268c498c89529cd0e90c44883c211e3745
- author:  Douglas Hanley
```
model : support Qwen3-Embedding (#15023)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.29 sec
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.40 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.16 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.02 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.25 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.99 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.78 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.11 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  270.31 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.88 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.13 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.40 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 342.46 sec*proc (35 tests)

Total Test time (real) = 342.48 sec

real	5m42.490s
user	11m26.294s
sys	0m13.104s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.13 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.05 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.11 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.21 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.91 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.16 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.83 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.16 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.00 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.41 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   39.41 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.41 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.06 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.23 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.36 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  67.71 sec*proc (35 tests)

Total Test time (real) =  67.73 sec

real	1m7.742s
user	1m33.252s
sys	0m11.440s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.093 I build: 6063 (339bd0268) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.096 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.186 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.004.967 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.978 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.979 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.980 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.981 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.982 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.983 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.984 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.984 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.985 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.990 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.991 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.992 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.992 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.009 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.010 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.011 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.011 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.012 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.075 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.438 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.440 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.441 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.441 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.442 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.442 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.443 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.443 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.444 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.444 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.445 I llama_model_loader: - type  f32:  124 tensors
0.00.011.445 I llama_model_loader: - type  f16:   73 tensors
0.00.011.453 I print_info: file format = GGUF V3 (latest)
0.00.011.466 I print_info: file type   = F16
0.00.011.467 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.266 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.016.286 I load: special tokens cache size = 5
0.00.018.494 I load: token to piece cache size = 0.2032 MB
0.00.018.521 I print_info: arch             = bert
0.00.018.522 I print_info: vocab_only       = 0
0.00.018.522 I print_info: n_ctx_train      = 512
0.00.018.523 I print_info: n_embd           = 384
0.00.018.523 I print_info: n_layer          = 12
0.00.018.526 I print_info: n_head           = 12
0.00.018.526 I print_info: n_head_kv        = 12
0.00.018.528 I print_info: n_rot            = 32
0.00.018.529 I print_info: n_swa            = 0
0.00.018.529 I print_info: is_swa_any       = 0
0.00.018.529 I print_info: n_embd_head_k    = 32
0.00.018.529 I print_info: n_embd_head_v    = 32
0.00.018.530 I print_info: n_gqa            = 1
0.00.018.531 I print_info: n_embd_k_gqa     = 384
0.00.018.532 I print_info: n_embd_v_gqa     = 384
0.00.018.533 I print_info: f_norm_eps       = 1.0e-12
0.00.018.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.534 I print_info: f_logit_scale    = 0.0e+00
0.00.018.536 I print_info: f_attn_scale     = 0.0e+00
0.00.018.558 I print_info: n_ff             = 1536
0.00.018.559 I print_info: n_expert         = 0
0.00.018.559 I print_info: n_expert_used    = 0
0.00.018.559 I print_info: causal attn      = 0
0.00.018.559 I print_info: pooling type     = 2
0.00.018.559 I print_info: rope type        = 2
0.00.018.560 I print_info: rope scaling     = linear
0.00.018.560 I print_info: freq_base_train  = 10000.0
0.00.018.562 I print_info: freq_scale_train = 1
0.00.018.563 I print_info: n_ctx_orig_yarn  = 512
0.00.018.563 I print_info: rope_finetuned   = unknown
0.00.018.563 I print_info: n_cls_out        = 1
0.00.018.564 I print_info: cls_label[ 0]    = LABEL_0
0.00.018.564 I print_info: model type       = 33M
0.00.018.565 I print_info: model params     = 33.21 M
0.00.018.565 I print_info: general.name     = Bge Small
0.00.018.566 I print_info: vocab type       = WPM
0.00.018.566 I print_info: n_vocab          = 30522
0.00.018.566 I print_info: n_merges         = 0
0.00.018.566 I print_info: BOS token        = 101 '[CLS]'
0.00.018.568 I print_info: EOS token        = 102 '[SEP]'
0.00.018.568 I print_info: UNK token        = 100 '[UNK]'
0.00.018.568 I print_info: SEP token        = 102 '[SEP]'
0.00.018.569 I print_info: PAD token        = 0 '[PAD]'
0.00.018.569 I print_info: MASK token       = 103 '[MASK]'
0.00.018.569 I print_info: LF token         = 0 '[PAD]'
0.00.018.571 I print_info: EOG token        = 102 '[SEP]'
0.00.018.571 I print_info: max token length = 21
0.00.018.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.184 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.186 I load_tensors: offloading output layer to GPU
0.00.021.187 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.210 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.021.212 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.021.500 I llama_context: constructing llama_context
0.00.021.502 I llama_context: n_seq_max     = 1
0.00.021.502 I llama_context: n_ctx         = 512
0.00.021.502 I llama_context: n_ctx_per_seq = 512
0.00.021.503 I llama_context: n_batch       = 2048
0.00.021.503 I llama_context: n_ubatch      = 2048
0.00.021.503 I llama_context: causal_attn   = 0
0.00.021.503 I llama_context: flash_attn    = 0
0.00.021.503 I llama_context: kv_unified    = true
0.00.021.504 I llama_context: freq_base     = 10000.0
0.00.021.504 I llama_context: freq_scale    = 1
0.00.021.505 I ggml_metal_init: allocating
0.00.021.515 I ggml_metal_init: found device: Apple M4
0.00.021.518 I ggml_metal_init: picking default device: Apple M4
0.00.022.148 I ggml_metal_load_library: using embedded metal library
0.00.027.730 I ggml_metal_init: GPU name:   Apple M4
0.00.027.732 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.027.733 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.027.733 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.027.734 I ggml_metal_init: simdgroup reduction   = true
0.00.027.734 I ggml_metal_init: simdgroup matrix mul. = true
0.00.027.734 I ggml_metal_init: has residency sets    = true
0.00.027.734 I ggml_metal_init: has bfloat            = true
0.00.027.735 I ggml_metal_init: use bfloat            = true
0.00.027.735 I ggml_metal_init: hasUnifiedMemory      = true
0.00.027.737 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.043.294 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.426 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.429 I common_init_from_params: added [SEP] logit bias = -inf
0.00.043.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.917 I 
0.00.048.954 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.049.554 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.054.306 I llama_perf_context_print:        load time =      48.73 ms
0.00.054.307 I llama_perf_context_print: prompt eval time =       4.61 ms /     9 tokens (    0.51 ms per token,  1952.28 tokens per second)
0.00.054.308 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.308 I llama_perf_context_print:       total time =       5.39 ms /    10 tokens
0.00.054.308 I llama_perf_context_print:    graphs reused =          0
0.00.054.336 I ggml_metal_free: deallocating

real	0m0.268s
user	0m0.055s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.041 I build: 6063 (339bd0268) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.043 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.072 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.860 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.868 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.869 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.869 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.869 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.870 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.871 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.871 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.871 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.871 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.873 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.874 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.874 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.882 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.883 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.883 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.884 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.216 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.218 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.006.218 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.006.218 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.219 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.219 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.219 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.219 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.006.220 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.006.220 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.006.220 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.006.221 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.006.221 I llama_model_loader: - type  f32:  124 tensors
0.00.006.221 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.222 I print_info: file format = GGUF V3 (latest)
0.00.006.228 I print_info: file type   = Q8_0
0.00.006.229 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.009.050 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.009.063 I load: special tokens cache size = 5
0.00.010.479 I load: token to piece cache size = 0.2032 MB
0.00.010.488 I print_info: arch             = bert
0.00.010.488 I print_info: vocab_only       = 0
0.00.010.489 I print_info: n_ctx_train      = 512
0.00.010.489 I print_info: n_embd           = 384
0.00.010.489 I print_info: n_layer          = 12
0.00.010.492 I print_info: n_head           = 12
0.00.010.492 I print_info: n_head_kv        = 12
0.00.010.492 I print_info: n_rot            = 32
0.00.010.492 I print_info: n_swa            = 0
0.00.010.493 I print_info: is_swa_any       = 0
0.00.010.494 I print_info: n_embd_head_k    = 32
0.00.010.494 I print_info: n_embd_head_v    = 32
0.00.010.494 I print_info: n_gqa            = 1
0.00.010.495 I print_info: n_embd_k_gqa     = 384
0.00.010.495 I print_info: n_embd_v_gqa     = 384
0.00.010.496 I print_info: f_norm_eps       = 1.0e-12
0.00.010.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.502 I print_info: f_logit_scale    = 0.0e+00
0.00.010.502 I print_info: f_attn_scale     = 0.0e+00
0.00.010.507 I print_info: n_ff             = 1536
0.00.010.507 I print_info: n_expert         = 0
0.00.010.507 I print_info: n_expert_used    = 0
0.00.010.507 I print_info: causal attn      = 0
0.00.010.508 I print_info: pooling type     = 2
0.00.010.508 I print_info: rope type        = 2
0.00.010.510 I print_info: rope scaling     = linear
0.00.010.510 I print_info: freq_base_train  = 10000.0
0.00.010.510 I print_info: freq_scale_train = 1
0.00.010.510 I print_info: n_ctx_orig_yarn  = 512
0.00.010.510 I print_info: rope_finetuned   = unknown
0.00.010.511 I print_info: n_cls_out        = 1
0.00.010.511 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.511 I print_info: model type       = 33M
0.00.010.512 I print_info: model params     = 33.21 M
0.00.010.512 I print_info: general.name     = Bge Small
0.00.010.512 I print_info: vocab type       = WPM
0.00.010.513 I print_info: n_vocab          = 30522
0.00.010.513 I print_info: n_merges         = 0
0.00.010.514 I print_info: BOS token        = 101 '[CLS]'
0.00.010.514 I print_info: EOS token        = 102 '[SEP]'
0.00.010.514 I print_info: UNK token        = 100 '[UNK]'
0.00.010.515 I print_info: SEP token        = 102 '[SEP]'
0.00.010.515 I print_info: PAD token        = 0 '[PAD]'
0.00.010.515 I print_info: MASK token       = 103 '[MASK]'
0.00.010.515 I print_info: LF token         = 0 '[PAD]'
0.00.010.515 I print_info: EOG token        = 102 '[SEP]'
0.00.010.515 I print_info: max token length = 21
0.00.010.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.886 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.887 I load_tensors: offloading output layer to GPU
0.00.011.888 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.894 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.894 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.012.056 I llama_context: constructing llama_context
0.00.012.057 I llama_context: n_seq_max     = 1
0.00.012.057 I llama_context: n_ctx         = 512
0.00.012.057 I llama_context: n_ctx_per_seq = 512
0.00.012.057 I llama_context: n_batch       = 2048
0.00.012.057 I llama_context: n_ubatch      = 2048
0.00.012.058 I llama_context: causal_attn   = 0
0.00.012.058 I llama_context: flash_attn    = 0
0.00.012.058 I llama_context: kv_unified    = true
0.00.012.058 I llama_context: freq_base     = 10000.0
0.00.012.059 I llama_context: freq_scale    = 1
0.00.012.059 I ggml_metal_init: allocating
0.00.012.077 I ggml_metal_init: found device: Apple M4
0.00.012.081 I ggml_metal_init: picking default device: Apple M4
0.00.012.512 I ggml_metal_load_library: using embedded metal library
0.00.015.919 I ggml_metal_init: GPU name:   Apple M4
0.00.015.921 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.922 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.922 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.922 I ggml_metal_init: simdgroup reduction   = true
0.00.015.923 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.923 I ggml_metal_init: has residency sets    = true
0.00.015.923 I ggml_metal_init: has bfloat            = true
0.00.015.923 I ggml_metal_init: use bfloat            = true
0.00.015.924 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.925 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.029.315 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.443 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.448 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.379 I 
0.00.033.398 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.842 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.038.101 I llama_perf_context_print:        load time =      33.30 ms
0.00.038.102 I llama_perf_context_print: prompt eval time =       4.13 ms /     9 tokens (    0.46 ms per token,  2177.59 tokens per second)
0.00.038.103 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.103 I llama_perf_context_print:       total time =       4.73 ms /    10 tokens
0.00.038.104 I llama_perf_context_print:    graphs reused =          0
0.00.038.133 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.035s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.130 I build: 6063 (339bd0268) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.133 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.287 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.343 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.350 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.352 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.352 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.353 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.354 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.355 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.356 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.356 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.357 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.359 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.360 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.361 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.361 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.362 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.362 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.167 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.338 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.765 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.767 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.767 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.767 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.768 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.768 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.769 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.769 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.769 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.770 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.027.770 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.771 I llama_model_loader: - type  f32:   40 tensors
0.00.027.771 I llama_model_loader: - type  f16:   26 tensors
0.00.027.772 I print_info: file format = GGUF V3 (latest)
0.00.027.794 I print_info: file type   = F16
0.00.027.795 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.032.147 W load: empty token at index 5
0.00.037.376 W load: model vocab missing newline token, using special_pad_id instead
0.00.039.314 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.039.343 I load: special tokens cache size = 5
0.00.299.065 I load: token to piece cache size = 1.5060 MB
0.00.299.096 I print_info: arch             = jina-bert-v2
0.00.299.097 I print_info: vocab_only       = 0
0.00.299.097 I print_info: n_ctx_train      = 8192
0.00.299.097 I print_info: n_embd           = 384
0.00.299.098 I print_info: n_layer          = 4
0.00.299.104 I print_info: n_head           = 12
0.00.299.106 I print_info: n_head_kv        = 12
0.00.299.106 I print_info: n_rot            = 32
0.00.299.106 I print_info: n_swa            = 0
0.00.299.107 I print_info: is_swa_any       = 0
0.00.299.107 I print_info: n_embd_head_k    = 32
0.00.299.107 I print_info: n_embd_head_v    = 32
0.00.299.108 I print_info: n_gqa            = 1
0.00.299.108 I print_info: n_embd_k_gqa     = 384
0.00.299.109 I print_info: n_embd_v_gqa     = 384
0.00.299.109 I print_info: f_norm_eps       = 1.0e-12
0.00.299.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.299.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.110 I print_info: f_max_alibi_bias = 8.0e+00
0.00.299.110 I print_info: f_logit_scale    = 0.0e+00
0.00.299.110 I print_info: f_attn_scale     = 0.0e+00
0.00.299.130 I print_info: n_ff             = 1536
0.00.299.131 I print_info: n_expert         = 0
0.00.299.131 I print_info: n_expert_used    = 0
0.00.299.131 I print_info: causal attn      = 0
0.00.299.131 I print_info: pooling type     = -1
0.00.299.131 I print_info: rope type        = -1
0.00.299.132 I print_info: rope scaling     = linear
0.00.299.134 I print_info: freq_base_train  = 10000.0
0.00.299.135 I print_info: freq_scale_train = 1
0.00.299.135 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.135 I print_info: rope_finetuned   = unknown
0.00.299.136 I print_info: model type       = 33M
0.00.299.137 I print_info: model params     = 32.90 M
0.00.299.137 I print_info: general.name     = Jina Bert Implementation
0.00.299.138 I print_info: vocab type       = BPE
0.00.299.138 I print_info: n_vocab          = 61056
0.00.299.138 I print_info: n_merges         = 39382
0.00.299.139 I print_info: BOS token        = 0 '<s>'
0.00.299.139 I print_info: EOS token        = 2 '</s>'
0.00.299.139 I print_info: UNK token        = 3 '<unk>'
0.00.299.139 I print_info: SEP token        = 2 '</s>'
0.00.299.139 I print_info: PAD token        = 1 '<pad>'
0.00.299.140 I print_info: MASK token       = 4 '<mask>'
0.00.299.140 I print_info: EOG token        = 2 '</s>'
0.00.299.141 I print_info: max token length = 45
0.00.299.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.300.529 I load_tensors: offloading 4 repeating layers to GPU
0.00.300.530 I load_tensors: offloading output layer to GPU
0.00.300.530 I load_tensors: offloaded 5/5 layers to GPU
0.00.300.552 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.300.553 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.300.776 I llama_context: constructing llama_context
0.00.300.777 I llama_context: n_seq_max     = 1
0.00.300.777 I llama_context: n_ctx         = 8192
0.00.300.777 I llama_context: n_ctx_per_seq = 8192
0.00.300.777 I llama_context: n_batch       = 2048
0.00.300.778 I llama_context: n_ubatch      = 2048
0.00.300.778 I llama_context: causal_attn   = 0
0.00.300.778 I llama_context: flash_attn    = 0
0.00.300.778 I llama_context: kv_unified    = true
0.00.300.778 I llama_context: freq_base     = 10000.0
0.00.300.778 I llama_context: freq_scale    = 1
0.00.300.779 I ggml_metal_init: allocating
0.00.300.809 I ggml_metal_init: found device: Apple M4
0.00.300.813 I ggml_metal_init: picking default device: Apple M4
0.00.301.306 I ggml_metal_load_library: using embedded metal library
0.00.304.891 I ggml_metal_init: GPU name:   Apple M4
0.00.304.893 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.304.893 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.304.894 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.304.894 I ggml_metal_init: simdgroup reduction   = true
0.00.304.894 I ggml_metal_init: simdgroup matrix mul. = true
0.00.304.894 I ggml_metal_init: has residency sets    = true
0.00.304.895 I ggml_metal_init: has bfloat            = true
0.00.304.895 I ggml_metal_init: use bfloat            = true
0.00.304.895 I ggml_metal_init: hasUnifiedMemory      = true
0.00.304.896 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.317.737 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.317.860 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.317.866 I common_init_from_params: added </s> logit bias = -inf
0.00.318.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.318.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.733 I 
0.00.321.760 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.322.077 I main: prompt 0: 'what is panda?	hi'
0.00.322.078 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.322.089 I main: prompt 1: 'what is panda?	it's a bear'
0.00.322.089 I main: number of tokens in prompt = 13
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


0.00.322.101 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.322.101 I main: number of tokens in prompt = 40
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


0.00.322.146 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.325.393 I llama_perf_context_print:        load time =     321.44 ms
0.00.325.394 I llama_perf_context_print: prompt eval time =       3.23 ms /    62 tokens (    0.05 ms per token, 19189.11 tokens per second)
0.00.325.394 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.325.395 I llama_perf_context_print:       total time =       3.66 ms /    63 tokens
0.00.325.395 I llama_perf_context_print:    graphs reused =          0
0.00.325.440 I ggml_metal_free: deallocating

real	0m1.065s
user	0m0.334s
sys	0m0.038s
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
0.00.000.191 I build: 6063 (339bd0268) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.428 I main: llama backend init
0.00.000.437 I main: load the model and apply lora adapter, if any
0.00.000.527 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.904 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.934 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.935 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.936 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.939 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.162 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.198 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.200 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.201 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.201 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.202 I llama_model_loader: - type  f32:  194 tensors
0.00.035.202 I llama_model_loader: - type  f16:   98 tensors
0.00.035.203 I print_info: file format = GGUF V3 (latest)
0.00.035.218 I print_info: file type   = all F32 (guessed)
0.00.035.219 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.808 I load: special tokens cache size = 25
0.00.057.276 I load: token to piece cache size = 0.2984 MB
0.00.057.299 I print_info: arch             = gptneox
0.00.057.300 I print_info: vocab_only       = 0
0.00.057.301 I print_info: n_ctx_train      = 2048
0.00.057.301 I print_info: n_embd           = 2048
0.00.057.301 I print_info: n_layer          = 24
0.00.057.304 I print_info: n_head           = 16
0.00.057.305 I print_info: n_head_kv        = 16
0.00.057.305 I print_info: n_rot            = 32
0.00.057.305 I print_info: n_swa            = 0
0.00.057.306 I print_info: is_swa_any       = 0
0.00.057.306 I print_info: n_embd_head_k    = 128
0.00.057.306 I print_info: n_embd_head_v    = 128
0.00.057.307 I print_info: n_gqa            = 1
0.00.057.307 I print_info: n_embd_k_gqa     = 2048
0.00.057.308 I print_info: n_embd_v_gqa     = 2048
0.00.057.309 I print_info: f_norm_eps       = 1.0e-05
0.00.057.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.309 I print_info: f_logit_scale    = 0.0e+00
0.00.057.310 I print_info: f_attn_scale     = 0.0e+00
0.00.057.328 I print_info: n_ff             = 8192
0.00.057.328 I print_info: n_expert         = 0
0.00.057.328 I print_info: n_expert_used    = 0
0.00.057.328 I print_info: causal attn      = 1
0.00.057.328 I print_info: pooling type     = 0
0.00.057.328 I print_info: rope type        = 2
0.00.057.329 I print_info: rope scaling     = linear
0.00.057.329 I print_info: freq_base_train  = 10000.0
0.00.057.329 I print_info: freq_scale_train = 1
0.00.057.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.330 I print_info: rope_finetuned   = unknown
0.00.057.330 I print_info: model type       = 1.4B
0.00.057.331 I print_info: model params     = 1.41 B
0.00.057.331 I print_info: general.name     = 1.4B
0.00.057.331 I print_info: vocab type       = BPE
0.00.057.332 I print_info: n_vocab          = 50304
0.00.057.332 I print_info: n_merges         = 50009
0.00.057.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.333 I print_info: LF token         = 187 'Ċ'
0.00.057.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.333 I print_info: max token length = 1024
0.00.057.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.095.693 I load_tensors: offloading 24 repeating layers to GPU
0.00.095.695 I load_tensors: offloading output layer to GPU
0.00.095.696 I load_tensors: offloaded 25/25 layers to GPU
0.00.095.720 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.095.722 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.096.199 I llama_context: constructing llama_context
0.00.096.201 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.096.201 I llama_context: n_seq_max     = 1
0.00.096.201 I llama_context: n_ctx         = 2048
0.00.096.202 I llama_context: n_ctx_per_seq = 2048
0.00.096.202 I llama_context: n_batch       = 2048
0.00.096.202 I llama_context: n_ubatch      = 512
0.00.096.202 I llama_context: causal_attn   = 1
0.00.096.202 I llama_context: flash_attn    = 0
0.00.096.202 I llama_context: kv_unified    = true
0.00.096.203 I llama_context: freq_base     = 10000.0
0.00.096.203 I llama_context: freq_scale    = 1
0.00.096.204 I ggml_metal_init: allocating
0.00.096.240 I ggml_metal_init: found device: Apple M4
0.00.096.245 I ggml_metal_init: picking default device: Apple M4
0.00.096.753 I ggml_metal_load_library: using embedded metal library
0.00.100.297 I ggml_metal_init: GPU name:   Apple M4
0.00.100.299 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.100.300 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.100.300 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.100.300 I ggml_metal_init: simdgroup reduction   = true
0.00.100.301 I ggml_metal_init: simdgroup matrix mul. = true
0.00.100.301 I ggml_metal_init: has residency sets    = true
0.00.100.301 I ggml_metal_init: has bfloat            = true
0.00.100.301 I ggml_metal_init: use bfloat            = true
0.00.100.301 I ggml_metal_init: hasUnifiedMemory      = true
0.00.100.303 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.113.532 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.802 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.139.919 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.139.922 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.143.360 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.143.361 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.143.362 I llama_context: graph nodes  = 1015
0.00.143.362 I llama_context: graph splits = 2
0.00.143.368 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.143.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.143.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.256 I main: llama threadpool init, n_threads = 4
0.00.201.291 I 
0.00.201.318 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.201.319 I 
0.00.201.478 I sampler seed: 1234
0.00.201.482 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.201.505 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.201.508 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.201.508 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.01.997.518 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57817.59 tokens per second)
0.01.997.519 I llama_perf_context_print:        load time =     199.81 ms
0.01.997.519 I llama_perf_context_print: prompt eval time =      53.75 ms /     7 tokens (    7.68 ms per token,   130.23 tokens per second)
0.01.997.520 I llama_perf_context_print:        eval time =    1739.19 ms /    63 runs   (   27.61 ms per token,    36.22 tokens per second)
0.01.997.520 I llama_perf_context_print:       total time =    1797.18 ms /    70 tokens
0.01.997.521 I llama_perf_context_print:    graphs reused =          0
0.01.997.587 I ggml_metal_free: deallocating

real	0m2.351s
user	0m0.143s
sys	0m0.127s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.392 I build: 6063 (339bd0268) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.463 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.544 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.563 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.563 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.564 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.975 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.164 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.551 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.556 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.556 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.557 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.557 I llama_model_loader: - type  f32:  194 tensors
0.00.029.558 I llama_model_loader: - type  f16:   98 tensors
0.00.029.559 I print_info: file format = GGUF V3 (latest)
0.00.029.572 I print_info: file type   = all F32 (guessed)
0.00.029.573 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.043.156 I load: special tokens cache size = 25
0.00.051.376 I load: token to piece cache size = 0.2984 MB
0.00.051.391 I print_info: arch             = gptneox
0.00.051.392 I print_info: vocab_only       = 0
0.00.051.393 I print_info: n_ctx_train      = 2048
0.00.051.393 I print_info: n_embd           = 2048
0.00.051.393 I print_info: n_layer          = 24
0.00.051.396 I print_info: n_head           = 16
0.00.051.397 I print_info: n_head_kv        = 16
0.00.051.397 I print_info: n_rot            = 32
0.00.051.397 I print_info: n_swa            = 0
0.00.051.397 I print_info: is_swa_any       = 0
0.00.051.397 I print_info: n_embd_head_k    = 128
0.00.051.398 I print_info: n_embd_head_v    = 128
0.00.051.398 I print_info: n_gqa            = 1
0.00.051.399 I print_info: n_embd_k_gqa     = 2048
0.00.051.400 I print_info: n_embd_v_gqa     = 2048
0.00.051.400 I print_info: f_norm_eps       = 1.0e-05
0.00.051.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.401 I print_info: f_logit_scale    = 0.0e+00
0.00.051.401 I print_info: f_attn_scale     = 0.0e+00
0.00.051.411 I print_info: n_ff             = 8192
0.00.051.411 I print_info: n_expert         = 0
0.00.051.411 I print_info: n_expert_used    = 0
0.00.051.412 I print_info: causal attn      = 1
0.00.051.412 I print_info: pooling type     = 0
0.00.051.412 I print_info: rope type        = 2
0.00.051.412 I print_info: rope scaling     = linear
0.00.051.413 I print_info: freq_base_train  = 10000.0
0.00.051.413 I print_info: freq_scale_train = 1
0.00.051.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.413 I print_info: rope_finetuned   = unknown
0.00.051.414 I print_info: model type       = 1.4B
0.00.051.414 I print_info: model params     = 1.41 B
0.00.051.416 I print_info: general.name     = 1.4B
0.00.051.417 I print_info: vocab type       = BPE
0.00.051.417 I print_info: n_vocab          = 50304
0.00.051.417 I print_info: n_merges         = 50009
0.00.051.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.421 I print_info: LF token         = 187 'Ċ'
0.00.051.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.421 I print_info: max token length = 1024
0.00.051.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.525.164 I load_tensors: offloading 24 repeating layers to GPU
0.01.525.167 I load_tensors: offloading output layer to GPU
0.01.525.168 I load_tensors: offloaded 25/25 layers to GPU
0.01.525.189 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.525.190 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.525.936 I llama_context: constructing llama_context
0.01.525.938 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.525.938 I llama_context: n_seq_max     = 1
0.01.525.938 I llama_context: n_ctx         = 128
0.01.525.939 I llama_context: n_ctx_per_seq = 128
0.01.525.939 I llama_context: n_batch       = 128
0.01.525.939 I llama_context: n_ubatch      = 128
0.01.525.939 I llama_context: causal_attn   = 1
0.01.525.939 I llama_context: flash_attn    = 0
0.01.525.939 I llama_context: kv_unified    = true
0.01.525.940 I llama_context: freq_base     = 10000.0
0.01.525.940 I llama_context: freq_scale    = 1
0.01.525.940 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.525.941 I ggml_metal_init: allocating
0.01.525.990 I ggml_metal_init: found device: Apple M4
0.01.525.993 I ggml_metal_init: picking default device: Apple M4
0.01.526.793 I ggml_metal_load_library: using embedded metal library
0.01.531.342 I ggml_metal_init: GPU name:   Apple M4
0.01.531.344 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.531.345 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.531.345 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.531.345 I ggml_metal_init: simdgroup reduction   = true
0.01.531.345 I ggml_metal_init: simdgroup matrix mul. = true
0.01.531.345 I ggml_metal_init: has residency sets    = true
0.01.531.345 I ggml_metal_init: has bfloat            = true
0.01.531.346 I ggml_metal_init: use bfloat            = true
0.01.531.346 I ggml_metal_init: hasUnifiedMemory      = true
0.01.531.352 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.544.145 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.544.776 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.545.751 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.545.752 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.547.035 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.547.036 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.547.036 I llama_context: graph nodes  = 1015
0.01.547.037 I llama_context: graph splits = 2
0.01.547.041 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.547.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.547.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.579.469 I 
0.01.579.497 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.579.513 I perplexity: tokenizing the input ..
0.01.583.672 I perplexity: tokenization took 4.156 ms
0.01.583.676 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.697.583 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.698.950 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.698.982 I llama_perf_context_print:        load time =    1579.00 ms
0.01.698.983 I llama_perf_context_print: prompt eval time =     113.67 ms /   128 tokens (    0.89 ms per token,  1126.05 tokens per second)
0.01.698.984 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.698.984 I llama_perf_context_print:       total time =     119.52 ms /   129 tokens
0.01.698.984 I llama_perf_context_print:    graphs reused =          0
0.01.699.146 I ggml_metal_free: deallocating

real	0m1.916s
user	0m0.101s
sys	0m0.363s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6063 (339bd0268) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.225 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.225 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.225 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.041 I llama_model_loader: - type  f32:  194 tensors
0.00.018.041 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.042 I print_info: file format = GGUF V3 (latest)
0.00.018.054 I print_info: file type   = Q8_0
0.00.018.055 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.026.774 I load: special tokens cache size = 25
0.00.032.946 I load: token to piece cache size = 0.2984 MB
0.00.032.965 I print_info: arch             = gptneox
0.00.032.967 I print_info: vocab_only       = 0
0.00.032.967 I print_info: n_ctx_train      = 2048
0.00.032.967 I print_info: n_embd           = 2048
0.00.032.967 I print_info: n_layer          = 24
0.00.032.973 I print_info: n_head           = 16
0.00.032.973 I print_info: n_head_kv        = 16
0.00.032.974 I print_info: n_rot            = 32
0.00.032.974 I print_info: n_swa            = 0
0.00.032.976 I print_info: is_swa_any       = 0
0.00.032.976 I print_info: n_embd_head_k    = 128
0.00.032.976 I print_info: n_embd_head_v    = 128
0.00.032.977 I print_info: n_gqa            = 1
0.00.032.977 I print_info: n_embd_k_gqa     = 2048
0.00.032.978 I print_info: n_embd_v_gqa     = 2048
0.00.032.979 I print_info: f_norm_eps       = 1.0e-05
0.00.032.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.980 I print_info: f_logit_scale    = 0.0e+00
0.00.032.981 I print_info: f_attn_scale     = 0.0e+00
0.00.032.992 I print_info: n_ff             = 8192
0.00.032.992 I print_info: n_expert         = 0
0.00.032.992 I print_info: n_expert_used    = 0
0.00.032.992 I print_info: causal attn      = 1
0.00.032.992 I print_info: pooling type     = 0
0.00.032.993 I print_info: rope type        = 2
0.00.032.993 I print_info: rope scaling     = linear
0.00.032.993 I print_info: freq_base_train  = 10000.0
0.00.032.994 I print_info: freq_scale_train = 1
0.00.032.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.994 I print_info: rope_finetuned   = unknown
0.00.032.994 I print_info: model type       = 1.4B
0.00.032.995 I print_info: model params     = 1.41 B
0.00.032.995 I print_info: general.name     = 1.4B
0.00.032.996 I print_info: vocab type       = BPE
0.00.032.998 I print_info: n_vocab          = 50304
0.00.032.998 I print_info: n_merges         = 50009
0.00.032.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.999 I print_info: LF token         = 187 'Ċ'
0.00.032.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.999 I print_info: max token length = 1024
0.00.033.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.487.666 I load_tensors: offloading 24 repeating layers to GPU
0.01.487.673 I load_tensors: offloading output layer to GPU
0.01.487.674 I load_tensors: offloaded 25/25 layers to GPU
0.01.487.698 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.487.699 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.488.448 I llama_context: constructing llama_context
0.01.488.451 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.488.452 I llama_context: n_seq_max     = 1
0.01.488.452 I llama_context: n_ctx         = 2048
0.01.488.453 I llama_context: n_ctx_per_seq = 2048
0.01.488.453 I llama_context: n_batch       = 2048
0.01.488.454 I llama_context: n_ubatch      = 512
0.01.488.454 I llama_context: causal_attn   = 1
0.01.488.455 I llama_context: flash_attn    = 0
0.01.488.455 I llama_context: kv_unified    = true
0.01.488.462 I llama_context: freq_base     = 10000.0
0.01.488.463 I llama_context: freq_scale    = 1
0.01.488.466 I ggml_metal_init: allocating
0.01.488.529 I ggml_metal_init: found device: Apple M4
0.01.488.535 I ggml_metal_init: picking default device: Apple M4
0.01.489.672 I ggml_metal_load_library: using embedded metal library
0.01.496.342 I ggml_metal_init: GPU name:   Apple M4
0.01.496.346 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.496.346 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.496.347 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.496.347 I ggml_metal_init: simdgroup reduction   = true
0.01.496.348 I ggml_metal_init: simdgroup matrix mul. = true
0.01.496.348 I ggml_metal_init: has residency sets    = true
0.01.496.348 I ggml_metal_init: has bfloat            = true
0.01.496.348 I ggml_metal_init: use bfloat            = true
0.01.496.349 I ggml_metal_init: hasUnifiedMemory      = true
0.01.496.353 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.516.168 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.532.634 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.551.581 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.551.584 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.556.533 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.556.534 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.556.535 I llama_context: graph nodes  = 1015
0.01.556.535 I llama_context: graph splits = 2
0.01.556.539 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.556.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.556.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.602.858 I main: llama threadpool init, n_threads = 4
0.01.602.904 I 
0.01.602.923 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.602.925 I 
0.01.603.040 I sampler seed: 1234
0.01.603.044 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.603.062 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.603.063 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.603.063 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.676.501 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54826.25 tokens per second)
0.02.676.502 I llama_perf_context_print:        load time =    1602.02 ms
0.02.676.502 I llama_perf_context_print: prompt eval time =      49.16 ms /     7 tokens (    7.02 ms per token,   142.38 tokens per second)
0.02.676.503 I llama_perf_context_print:        eval time =    1021.14 ms /    63 runs   (   16.21 ms per token,    61.70 tokens per second)
0.02.676.504 I llama_perf_context_print:       total time =    1074.36 ms /    70 tokens
0.02.676.504 I llama_perf_context_print:    graphs reused =          0
0.02.676.561 I ggml_metal_free: deallocating

real	0m2.704s
user	0m0.111s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.273 I build: 6063 (339bd0268) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.303 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.120 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.130 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.130 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.130 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.132 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.139 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.730 I llama_model_loader: - type  f32:  194 tensors
0.00.015.730 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.731 I print_info: file format = GGUF V3 (latest)
0.00.015.743 I print_info: file type   = Q8_0
0.00.015.744 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.024.214 I load: special tokens cache size = 25
0.00.030.174 I load: token to piece cache size = 0.2984 MB
0.00.030.191 I print_info: arch             = gptneox
0.00.030.192 I print_info: vocab_only       = 0
0.00.030.192 I print_info: n_ctx_train      = 2048
0.00.030.192 I print_info: n_embd           = 2048
0.00.030.193 I print_info: n_layer          = 24
0.00.030.196 I print_info: n_head           = 16
0.00.030.197 I print_info: n_head_kv        = 16
0.00.030.198 I print_info: n_rot            = 32
0.00.030.198 I print_info: n_swa            = 0
0.00.030.198 I print_info: is_swa_any       = 0
0.00.030.199 I print_info: n_embd_head_k    = 128
0.00.030.199 I print_info: n_embd_head_v    = 128
0.00.030.199 I print_info: n_gqa            = 1
0.00.030.200 I print_info: n_embd_k_gqa     = 2048
0.00.030.200 I print_info: n_embd_v_gqa     = 2048
0.00.030.201 I print_info: f_norm_eps       = 1.0e-05
0.00.030.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.202 I print_info: f_logit_scale    = 0.0e+00
0.00.030.202 I print_info: f_attn_scale     = 0.0e+00
0.00.030.212 I print_info: n_ff             = 8192
0.00.030.212 I print_info: n_expert         = 0
0.00.030.212 I print_info: n_expert_used    = 0
0.00.030.212 I print_info: causal attn      = 1
0.00.030.212 I print_info: pooling type     = 0
0.00.030.213 I print_info: rope type        = 2
0.00.030.213 I print_info: rope scaling     = linear
0.00.030.213 I print_info: freq_base_train  = 10000.0
0.00.030.213 I print_info: freq_scale_train = 1
0.00.030.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.214 I print_info: rope_finetuned   = unknown
0.00.030.214 I print_info: model type       = 1.4B
0.00.030.214 I print_info: model params     = 1.41 B
0.00.030.214 I print_info: general.name     = 1.4B
0.00.030.215 I print_info: vocab type       = BPE
0.00.030.215 I print_info: n_vocab          = 50304
0.00.030.215 I print_info: n_merges         = 50009
0.00.030.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.216 I print_info: LF token         = 187 'Ċ'
0.00.030.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.216 I print_info: max token length = 1024
0.00.030.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.995.326 I load_tensors: offloading 24 repeating layers to GPU
0.00.995.332 I load_tensors: offloading output layer to GPU
0.00.995.333 I load_tensors: offloaded 25/25 layers to GPU
0.00.995.359 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.995.361 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.996.327 I llama_context: constructing llama_context
0.00.996.329 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.996.330 I llama_context: n_seq_max     = 1
0.00.996.330 I llama_context: n_ctx         = 128
0.00.996.330 I llama_context: n_ctx_per_seq = 128
0.00.996.330 I llama_context: n_batch       = 128
0.00.996.330 I llama_context: n_ubatch      = 128
0.00.996.331 I llama_context: causal_attn   = 1
0.00.996.331 I llama_context: flash_attn    = 0
0.00.996.331 I llama_context: kv_unified    = true
0.00.996.332 I llama_context: freq_base     = 10000.0
0.00.996.332 I llama_context: freq_scale    = 1
0.00.996.333 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.996.339 I ggml_metal_init: allocating
0.00.996.388 I ggml_metal_init: found device: Apple M4
0.00.996.393 I ggml_metal_init: picking default device: Apple M4
0.00.997.338 I ggml_metal_load_library: using embedded metal library
0.01.003.293 I ggml_metal_init: GPU name:   Apple M4
0.01.003.296 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.003.297 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.003.297 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.003.298 I ggml_metal_init: simdgroup reduction   = true
0.01.003.298 I ggml_metal_init: simdgroup matrix mul. = true
0.01.003.298 I ggml_metal_init: has residency sets    = true
0.01.003.298 I ggml_metal_init: has bfloat            = true
0.01.003.298 I ggml_metal_init: use bfloat            = true
0.01.003.299 I ggml_metal_init: hasUnifiedMemory      = true
0.01.003.301 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.019.866 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.020.552 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.021.710 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.021.712 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.023.303 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.023.304 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.023.305 I llama_context: graph nodes  = 1015
0.01.023.305 I llama_context: graph splits = 2
0.01.023.309 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.023.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.023.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.046.611 I 
0.01.046.644 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.046.652 I perplexity: tokenizing the input ..
0.01.051.509 I perplexity: tokenization took 4.854 ms
0.01.051.513 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.184.948 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.186.300 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.186.341 I llama_perf_context_print:        load time =    1046.30 ms
0.01.186.342 I llama_perf_context_print: prompt eval time =     133.20 ms /   128 tokens (    1.04 ms per token,   960.95 tokens per second)
0.01.186.343 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.186.344 I llama_perf_context_print:       total time =     139.73 ms /   129 tokens
0.01.186.346 I llama_perf_context_print:    graphs reused =          0
0.01.186.554 I ggml_metal_free: deallocating

real	0m1.221s
user	0m0.075s
sys	0m0.229s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.065 I build: 6063 (339bd0268) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.105 I main: llama backend init
0.00.000.107 I main: load the model and apply lora adapter, if any
0.00.000.158 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.024.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.036.420 I llama_model_loader: - type  f32:  194 tensors
0.00.036.420 I llama_model_loader: - type q4_0:   97 tensors
0.00.036.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.422 I print_info: file format = GGUF V3 (latest)
0.00.036.433 I print_info: file type   = Q4_0
0.00.036.434 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.049.211 I load: special tokens cache size = 25
0.00.059.016 I load: token to piece cache size = 0.2984 MB
0.00.059.033 I print_info: arch             = gptneox
0.00.059.035 I print_info: vocab_only       = 0
0.00.059.036 I print_info: n_ctx_train      = 2048
0.00.059.036 I print_info: n_embd           = 2048
0.00.059.036 I print_info: n_layer          = 24
0.00.059.041 I print_info: n_head           = 16
0.00.059.042 I print_info: n_head_kv        = 16
0.00.059.042 I print_info: n_rot            = 32
0.00.059.042 I print_info: n_swa            = 0
0.00.059.043 I print_info: is_swa_any       = 0
0.00.059.043 I print_info: n_embd_head_k    = 128
0.00.059.043 I print_info: n_embd_head_v    = 128
0.00.059.044 I print_info: n_gqa            = 1
0.00.059.046 I print_info: n_embd_k_gqa     = 2048
0.00.059.047 I print_info: n_embd_v_gqa     = 2048
0.00.059.047 I print_info: f_norm_eps       = 1.0e-05
0.00.059.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.048 I print_info: f_logit_scale    = 0.0e+00
0.00.059.049 I print_info: f_attn_scale     = 0.0e+00
0.00.059.060 I print_info: n_ff             = 8192
0.00.059.060 I print_info: n_expert         = 0
0.00.059.060 I print_info: n_expert_used    = 0
0.00.059.060 I print_info: causal attn      = 1
0.00.059.064 I print_info: pooling type     = 0
0.00.059.064 I print_info: rope type        = 2
0.00.059.064 I print_info: rope scaling     = linear
0.00.059.065 I print_info: freq_base_train  = 10000.0
0.00.059.066 I print_info: freq_scale_train = 1
0.00.059.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.066 I print_info: rope_finetuned   = unknown
0.00.059.067 I print_info: model type       = 1.4B
0.00.059.067 I print_info: model params     = 1.41 B
0.00.059.068 I print_info: general.name     = 1.4B
0.00.059.070 I print_info: vocab type       = BPE
0.00.059.071 I print_info: n_vocab          = 50304
0.00.059.071 I print_info: n_merges         = 50009
0.00.059.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.074 I print_info: LF token         = 187 'Ċ'
0.00.059.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.075 I print_info: max token length = 1024
0.00.059.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.681.741 I load_tensors: offloading 24 repeating layers to GPU
0.00.681.755 I load_tensors: offloading output layer to GPU
0.00.681.756 I load_tensors: offloaded 25/25 layers to GPU
0.00.681.789 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.681.791 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.683.110 I llama_context: constructing llama_context
0.00.683.115 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.683.117 I llama_context: n_seq_max     = 1
0.00.683.117 I llama_context: n_ctx         = 2048
0.00.683.118 I llama_context: n_ctx_per_seq = 2048
0.00.683.118 I llama_context: n_batch       = 2048
0.00.683.119 I llama_context: n_ubatch      = 512
0.00.683.120 I llama_context: causal_attn   = 1
0.00.683.120 I llama_context: flash_attn    = 0
0.00.683.121 I llama_context: kv_unified    = true
0.00.683.122 I llama_context: freq_base     = 10000.0
0.00.683.123 I llama_context: freq_scale    = 1
0.00.683.125 I ggml_metal_init: allocating
0.00.683.219 I ggml_metal_init: found device: Apple M4
0.00.683.230 I ggml_metal_init: picking default device: Apple M4
0.00.684.511 I ggml_metal_load_library: using embedded metal library
0.00.692.551 I ggml_metal_init: GPU name:   Apple M4
0.00.692.556 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.692.557 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.692.557 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.692.558 I ggml_metal_init: simdgroup reduction   = true
0.00.692.558 I ggml_metal_init: simdgroup matrix mul. = true
0.00.692.558 I ggml_metal_init: has residency sets    = true
0.00.692.559 I ggml_metal_init: has bfloat            = true
0.00.692.559 I ggml_metal_init: use bfloat            = true
0.00.692.560 I ggml_metal_init: hasUnifiedMemory      = true
0.00.692.566 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.715.046 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.748.753 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.768.847 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.768.850 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.773.866 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.773.867 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.773.868 I llama_context: graph nodes  = 1015
0.00.773.868 I llama_context: graph splits = 2
0.00.773.873 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.774.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.878 I main: llama threadpool init, n_threads = 4
0.00.818.925 I 
0.00.818.948 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.818.948 I 
0.00.819.081 I sampler seed: 1234
0.00.819.086 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.819.096 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.819.097 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.819.098 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.484.497 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50141.24 tokens per second)
0.01.484.498 I llama_perf_context_print:        load time =     818.00 ms
0.01.484.498 I llama_perf_context_print: prompt eval time =      49.03 ms /     7 tokens (    7.00 ms per token,   142.77 tokens per second)
0.01.484.499 I llama_perf_context_print:        eval time =     613.27 ms /    63 runs   (    9.73 ms per token,   102.73 tokens per second)
0.01.484.500 I llama_perf_context_print:       total time =     666.34 ms /    70 tokens
0.01.484.500 I llama_perf_context_print:    graphs reused =          0
0.01.484.554 I ggml_metal_free: deallocating

real	0m1.527s
user	0m0.129s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.278 I build: 6063 (339bd0268) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.312 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.860 I llama_model_loader: - type  f32:  194 tensors
0.00.015.860 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.860 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.861 I print_info: file format = GGUF V3 (latest)
0.00.015.872 I print_info: file type   = Q4_0
0.00.015.873 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.794 I load: special tokens cache size = 25
0.00.029.672 I load: token to piece cache size = 0.2984 MB
0.00.029.687 I print_info: arch             = gptneox
0.00.029.688 I print_info: vocab_only       = 0
0.00.029.689 I print_info: n_ctx_train      = 2048
0.00.029.689 I print_info: n_embd           = 2048
0.00.029.689 I print_info: n_layer          = 24
0.00.029.692 I print_info: n_head           = 16
0.00.029.693 I print_info: n_head_kv        = 16
0.00.029.693 I print_info: n_rot            = 32
0.00.029.693 I print_info: n_swa            = 0
0.00.029.693 I print_info: is_swa_any       = 0
0.00.029.694 I print_info: n_embd_head_k    = 128
0.00.029.694 I print_info: n_embd_head_v    = 128
0.00.029.694 I print_info: n_gqa            = 1
0.00.029.695 I print_info: n_embd_k_gqa     = 2048
0.00.029.696 I print_info: n_embd_v_gqa     = 2048
0.00.029.697 I print_info: f_norm_eps       = 1.0e-05
0.00.029.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.698 I print_info: f_logit_scale    = 0.0e+00
0.00.029.700 I print_info: f_attn_scale     = 0.0e+00
0.00.029.709 I print_info: n_ff             = 8192
0.00.029.710 I print_info: n_expert         = 0
0.00.029.710 I print_info: n_expert_used    = 0
0.00.029.710 I print_info: causal attn      = 1
0.00.029.710 I print_info: pooling type     = 0
0.00.029.710 I print_info: rope type        = 2
0.00.029.711 I print_info: rope scaling     = linear
0.00.029.711 I print_info: freq_base_train  = 10000.0
0.00.029.711 I print_info: freq_scale_train = 1
0.00.029.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.712 I print_info: rope_finetuned   = unknown
0.00.029.712 I print_info: model type       = 1.4B
0.00.029.713 I print_info: model params     = 1.41 B
0.00.029.713 I print_info: general.name     = 1.4B
0.00.029.714 I print_info: vocab type       = BPE
0.00.029.714 I print_info: n_vocab          = 50304
0.00.029.714 I print_info: n_merges         = 50009
0.00.029.714 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.714 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.715 I print_info: LF token         = 187 'Ċ'
0.00.029.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.716 I print_info: max token length = 1024
0.00.029.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.637.491 I load_tensors: offloading 24 repeating layers to GPU
0.00.637.502 I load_tensors: offloading output layer to GPU
0.00.637.504 I load_tensors: offloaded 25/25 layers to GPU
0.00.637.535 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.637.537 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.639.037 I llama_context: constructing llama_context
0.00.639.040 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.639.041 I llama_context: n_seq_max     = 1
0.00.639.041 I llama_context: n_ctx         = 128
0.00.639.042 I llama_context: n_ctx_per_seq = 128
0.00.639.042 I llama_context: n_batch       = 128
0.00.639.042 I llama_context: n_ubatch      = 128
0.00.639.042 I llama_context: causal_attn   = 1
0.00.639.043 I llama_context: flash_attn    = 0
0.00.639.043 I llama_context: kv_unified    = true
0.00.639.045 I llama_context: freq_base     = 10000.0
0.00.639.047 I llama_context: freq_scale    = 1
0.00.639.048 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.639.050 I ggml_metal_init: allocating
0.00.639.134 I ggml_metal_init: found device: Apple M4
0.00.639.142 I ggml_metal_init: picking default device: Apple M4
0.00.640.593 I ggml_metal_load_library: using embedded metal library
0.00.648.984 I ggml_metal_init: GPU name:   Apple M4
0.00.648.988 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.648.989 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.648.990 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.648.990 I ggml_metal_init: simdgroup reduction   = true
0.00.648.990 I ggml_metal_init: simdgroup matrix mul. = true
0.00.648.991 I ggml_metal_init: has residency sets    = true
0.00.648.991 I ggml_metal_init: has bfloat            = true
0.00.648.991 I ggml_metal_init: use bfloat            = true
0.00.648.992 I ggml_metal_init: hasUnifiedMemory      = true
0.00.648.994 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.670.934 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.672.411 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.674.278 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.674.280 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.677.041 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.677.043 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.677.043 I llama_context: graph nodes  = 1015
0.00.677.044 I llama_context: graph splits = 2
0.00.677.052 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.677.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.677.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.701.513 I 
0.00.701.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.701.601 I perplexity: tokenizing the input ..
0.00.708.509 I perplexity: tokenization took 6.903 ms
0.00.708.515 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.836.946 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.838.309 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.838.333 I llama_perf_context_print:        load time =     701.19 ms
0.00.838.334 I llama_perf_context_print: prompt eval time =     127.49 ms /   128 tokens (    1.00 ms per token,  1004.02 tokens per second)
0.00.838.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.838.335 I llama_perf_context_print:       total time =     136.83 ms /   129 tokens
0.00.838.335 I llama_perf_context_print:    graphs reused =          0
0.00.838.492 I ggml_metal_free: deallocating

real	0m0.865s
user	0m0.085s
sys	0m0.167s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6063 (339bd0268) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.103 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.021.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.097 I llama_model_loader: - type  f32:  194 tensors
0.00.031.097 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.098 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.098 I print_info: file format = GGUF V3 (latest)
0.00.031.110 I print_info: file type   = Q4_1
0.00.031.110 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.040.870 I load: special tokens cache size = 25
0.00.048.647 I load: token to piece cache size = 0.2984 MB
0.00.048.665 I print_info: arch             = gptneox
0.00.048.666 I print_info: vocab_only       = 0
0.00.048.666 I print_info: n_ctx_train      = 2048
0.00.048.667 I print_info: n_embd           = 2048
0.00.048.667 I print_info: n_layer          = 24
0.00.048.669 I print_info: n_head           = 16
0.00.048.670 I print_info: n_head_kv        = 16
0.00.048.670 I print_info: n_rot            = 32
0.00.048.670 I print_info: n_swa            = 0
0.00.048.671 I print_info: is_swa_any       = 0
0.00.048.671 I print_info: n_embd_head_k    = 128
0.00.048.671 I print_info: n_embd_head_v    = 128
0.00.048.672 I print_info: n_gqa            = 1
0.00.048.673 I print_info: n_embd_k_gqa     = 2048
0.00.048.673 I print_info: n_embd_v_gqa     = 2048
0.00.048.674 I print_info: f_norm_eps       = 1.0e-05
0.00.048.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.677 I print_info: f_logit_scale    = 0.0e+00
0.00.048.677 I print_info: f_attn_scale     = 0.0e+00
0.00.048.687 I print_info: n_ff             = 8192
0.00.048.687 I print_info: n_expert         = 0
0.00.048.687 I print_info: n_expert_used    = 0
0.00.048.687 I print_info: causal attn      = 1
0.00.048.688 I print_info: pooling type     = 0
0.00.048.688 I print_info: rope type        = 2
0.00.048.688 I print_info: rope scaling     = linear
0.00.048.688 I print_info: freq_base_train  = 10000.0
0.00.048.689 I print_info: freq_scale_train = 1
0.00.048.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.689 I print_info: rope_finetuned   = unknown
0.00.048.689 I print_info: model type       = 1.4B
0.00.048.690 I print_info: model params     = 1.41 B
0.00.048.690 I print_info: general.name     = 1.4B
0.00.048.691 I print_info: vocab type       = BPE
0.00.048.691 I print_info: n_vocab          = 50304
0.00.048.691 I print_info: n_merges         = 50009
0.00.048.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.692 I print_info: LF token         = 187 'Ċ'
0.00.048.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.693 I print_info: max token length = 1024
0.00.048.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.868.711 I load_tensors: offloading 24 repeating layers to GPU
0.00.868.724 I load_tensors: offloading output layer to GPU
0.00.868.726 I load_tensors: offloaded 25/25 layers to GPU
0.00.868.763 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.868.765 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.870.202 I llama_context: constructing llama_context
0.00.870.206 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.870.207 I llama_context: n_seq_max     = 1
0.00.870.207 I llama_context: n_ctx         = 2048
0.00.870.208 I llama_context: n_ctx_per_seq = 2048
0.00.870.208 I llama_context: n_batch       = 2048
0.00.870.209 I llama_context: n_ubatch      = 512
0.00.870.209 I llama_context: causal_attn   = 1
0.00.870.210 I llama_context: flash_attn    = 0
0.00.870.210 I llama_context: kv_unified    = true
0.00.870.211 I llama_context: freq_base     = 10000.0
0.00.870.211 I llama_context: freq_scale    = 1
0.00.870.212 I ggml_metal_init: allocating
0.00.870.268 I ggml_metal_init: found device: Apple M4
0.00.870.275 I ggml_metal_init: picking default device: Apple M4
0.00.871.568 I ggml_metal_load_library: using embedded metal library
0.00.879.756 I ggml_metal_init: GPU name:   Apple M4
0.00.879.760 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.879.760 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.879.761 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.879.762 I ggml_metal_init: simdgroup reduction   = true
0.00.879.762 I ggml_metal_init: simdgroup matrix mul. = true
0.00.879.762 I ggml_metal_init: has residency sets    = true
0.00.879.762 I ggml_metal_init: has bfloat            = true
0.00.879.763 I ggml_metal_init: use bfloat            = true
0.00.879.763 I ggml_metal_init: hasUnifiedMemory      = true
0.00.879.765 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.901.080 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.938.713 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.956.384 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.956.387 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.961.299 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.961.300 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.961.301 I llama_context: graph nodes  = 1015
0.00.961.301 I llama_context: graph splits = 2
0.00.961.307 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.961.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.961.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.006.835 I main: llama threadpool init, n_threads = 4
0.01.006.878 I 
0.01.006.899 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.006.900 I 
0.01.007.029 I sampler seed: 1234
0.01.007.034 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.007.046 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.007.046 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.007.047 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.721.530 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53951.37 tokens per second)
0.01.721.531 I llama_perf_context_print:        load time =    1005.91 ms
0.01.721.532 I llama_perf_context_print: prompt eval time =      48.95 ms /     7 tokens (    6.99 ms per token,   143.01 tokens per second)
0.01.721.532 I llama_perf_context_print:        eval time =     662.48 ms /    63 runs   (   10.52 ms per token,    95.10 tokens per second)
0.01.721.532 I llama_perf_context_print:       total time =     715.52 ms /    70 tokens
0.01.721.533 I llama_perf_context_print:    graphs reused =          0
0.01.721.587 I ggml_metal_free: deallocating

real	0m1.749s
user	0m0.119s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.117 I build: 6063 (339bd0268) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.148 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.128 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.136 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.137 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.137 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.138 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.139 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.139 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.145 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.945 I llama_model_loader: - type  f32:  194 tensors
0.00.015.946 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.946 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.947 I print_info: file format = GGUF V3 (latest)
0.00.015.953 I print_info: file type   = Q4_1
0.00.015.954 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.125 I load: special tokens cache size = 25
0.00.030.034 I load: token to piece cache size = 0.2984 MB
0.00.030.050 I print_info: arch             = gptneox
0.00.030.051 I print_info: vocab_only       = 0
0.00.030.051 I print_info: n_ctx_train      = 2048
0.00.030.052 I print_info: n_embd           = 2048
0.00.030.052 I print_info: n_layer          = 24
0.00.030.055 I print_info: n_head           = 16
0.00.030.056 I print_info: n_head_kv        = 16
0.00.030.056 I print_info: n_rot            = 32
0.00.030.056 I print_info: n_swa            = 0
0.00.030.056 I print_info: is_swa_any       = 0
0.00.030.057 I print_info: n_embd_head_k    = 128
0.00.030.057 I print_info: n_embd_head_v    = 128
0.00.030.057 I print_info: n_gqa            = 1
0.00.030.058 I print_info: n_embd_k_gqa     = 2048
0.00.030.059 I print_info: n_embd_v_gqa     = 2048
0.00.030.059 I print_info: f_norm_eps       = 1.0e-05
0.00.030.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.060 I print_info: f_logit_scale    = 0.0e+00
0.00.030.060 I print_info: f_attn_scale     = 0.0e+00
0.00.030.070 I print_info: n_ff             = 8192
0.00.030.070 I print_info: n_expert         = 0
0.00.030.070 I print_info: n_expert_used    = 0
0.00.030.071 I print_info: causal attn      = 1
0.00.030.071 I print_info: pooling type     = 0
0.00.030.071 I print_info: rope type        = 2
0.00.030.071 I print_info: rope scaling     = linear
0.00.030.071 I print_info: freq_base_train  = 10000.0
0.00.030.072 I print_info: freq_scale_train = 1
0.00.030.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.072 I print_info: rope_finetuned   = unknown
0.00.030.074 I print_info: model type       = 1.4B
0.00.030.075 I print_info: model params     = 1.41 B
0.00.030.075 I print_info: general.name     = 1.4B
0.00.030.075 I print_info: vocab type       = BPE
0.00.030.075 I print_info: n_vocab          = 50304
0.00.030.075 I print_info: n_merges         = 50009
0.00.030.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.077 I print_info: LF token         = 187 'Ċ'
0.00.030.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.078 I print_info: max token length = 1024
0.00.030.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.698.784 I load_tensors: offloading 24 repeating layers to GPU
0.00.698.788 I load_tensors: offloading output layer to GPU
0.00.698.789 I load_tensors: offloaded 25/25 layers to GPU
0.00.698.810 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.698.813 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.699.876 I llama_context: constructing llama_context
0.00.699.878 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.699.878 I llama_context: n_seq_max     = 1
0.00.699.879 I llama_context: n_ctx         = 128
0.00.699.879 I llama_context: n_ctx_per_seq = 128
0.00.699.879 I llama_context: n_batch       = 128
0.00.699.880 I llama_context: n_ubatch      = 128
0.00.699.880 I llama_context: causal_attn   = 1
0.00.699.880 I llama_context: flash_attn    = 0
0.00.699.880 I llama_context: kv_unified    = true
0.00.699.881 I llama_context: freq_base     = 10000.0
0.00.699.882 I llama_context: freq_scale    = 1
0.00.699.882 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.699.883 I ggml_metal_init: allocating
0.00.699.926 I ggml_metal_init: found device: Apple M4
0.00.699.932 I ggml_metal_init: picking default device: Apple M4
0.00.701.032 I ggml_metal_load_library: using embedded metal library
0.00.708.735 I ggml_metal_init: GPU name:   Apple M4
0.00.708.738 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.708.739 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.708.740 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.708.740 I ggml_metal_init: simdgroup reduction   = true
0.00.708.740 I ggml_metal_init: simdgroup matrix mul. = true
0.00.708.741 I ggml_metal_init: has residency sets    = true
0.00.708.741 I ggml_metal_init: has bfloat            = true
0.00.708.741 I ggml_metal_init: use bfloat            = true
0.00.708.742 I ggml_metal_init: hasUnifiedMemory      = true
0.00.708.744 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.729.547 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.731.025 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.732.885 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.732.887 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.735.604 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.735.605 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.735.605 I llama_context: graph nodes  = 1015
0.00.735.606 I llama_context: graph splits = 2
0.00.735.618 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.735.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.735.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.169 I 
0.00.758.239 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.758.255 I perplexity: tokenizing the input ..
0.00.765.099 I perplexity: tokenization took 6.839 ms
0.00.765.107 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.892.721 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.894.172 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.894.202 I llama_perf_context_print:        load time =     758.01 ms
0.00.894.203 I llama_perf_context_print: prompt eval time =     126.74 ms /   128 tokens (    0.99 ms per token,  1009.91 tokens per second)
0.00.894.204 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.894.204 I llama_perf_context_print:       total time =     136.04 ms /   129 tokens
0.00.894.208 I llama_perf_context_print:    graphs reused =          0
0.00.894.382 I ggml_metal_free: deallocating

real	0m0.918s
user	0m0.083s
sys	0m0.180s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 6063 (339bd0268) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.000.103 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.090 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.024.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.099 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.099 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.100 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.101 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.101 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.102 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.102 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.103 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.105 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.105 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.880 I llama_model_loader: - type  f32:  194 tensors
0.00.033.881 I llama_model_loader: - type q5_0:   97 tensors
0.00.033.881 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.881 I print_info: file format = GGUF V3 (latest)
0.00.033.892 I print_info: file type   = Q5_0
0.00.033.893 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.044.157 I load: special tokens cache size = 25
0.00.052.080 I load: token to piece cache size = 0.2984 MB
0.00.052.095 I print_info: arch             = gptneox
0.00.052.096 I print_info: vocab_only       = 0
0.00.052.096 I print_info: n_ctx_train      = 2048
0.00.052.097 I print_info: n_embd           = 2048
0.00.052.097 I print_info: n_layer          = 24
0.00.052.100 I print_info: n_head           = 16
0.00.052.101 I print_info: n_head_kv        = 16
0.00.052.101 I print_info: n_rot            = 32
0.00.052.101 I print_info: n_swa            = 0
0.00.052.102 I print_info: is_swa_any       = 0
0.00.052.104 I print_info: n_embd_head_k    = 128
0.00.052.104 I print_info: n_embd_head_v    = 128
0.00.052.105 I print_info: n_gqa            = 1
0.00.052.106 I print_info: n_embd_k_gqa     = 2048
0.00.052.106 I print_info: n_embd_v_gqa     = 2048
0.00.052.107 I print_info: f_norm_eps       = 1.0e-05
0.00.052.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.108 I print_info: f_logit_scale    = 0.0e+00
0.00.052.108 I print_info: f_attn_scale     = 0.0e+00
0.00.052.117 I print_info: n_ff             = 8192
0.00.052.117 I print_info: n_expert         = 0
0.00.052.118 I print_info: n_expert_used    = 0
0.00.052.118 I print_info: causal attn      = 1
0.00.052.118 I print_info: pooling type     = 0
0.00.052.118 I print_info: rope type        = 2
0.00.052.120 I print_info: rope scaling     = linear
0.00.052.120 I print_info: freq_base_train  = 10000.0
0.00.052.120 I print_info: freq_scale_train = 1
0.00.052.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.121 I print_info: rope_finetuned   = unknown
0.00.052.122 I print_info: model type       = 1.4B
0.00.052.123 I print_info: model params     = 1.41 B
0.00.052.123 I print_info: general.name     = 1.4B
0.00.052.123 I print_info: vocab type       = BPE
0.00.052.124 I print_info: n_vocab          = 50304
0.00.052.124 I print_info: n_merges         = 50009
0.00.052.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.125 I print_info: LF token         = 187 'Ċ'
0.00.052.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.125 I print_info: max token length = 1024
0.00.052.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.829.288 I load_tensors: offloading 24 repeating layers to GPU
0.00.829.294 I load_tensors: offloading output layer to GPU
0.00.829.295 I load_tensors: offloaded 25/25 layers to GPU
0.00.829.323 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.829.326 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.830.511 I llama_context: constructing llama_context
0.00.830.514 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.830.515 I llama_context: n_seq_max     = 1
0.00.830.515 I llama_context: n_ctx         = 2048
0.00.830.515 I llama_context: n_ctx_per_seq = 2048
0.00.830.516 I llama_context: n_batch       = 2048
0.00.830.516 I llama_context: n_ubatch      = 512
0.00.830.516 I llama_context: causal_attn   = 1
0.00.830.517 I llama_context: flash_attn    = 0
0.00.830.517 I llama_context: kv_unified    = true
0.00.830.518 I llama_context: freq_base     = 10000.0
0.00.830.519 I llama_context: freq_scale    = 1
0.00.830.520 I ggml_metal_init: allocating
0.00.830.586 I ggml_metal_init: found device: Apple M4
0.00.830.594 I ggml_metal_init: picking default device: Apple M4
0.00.831.902 I ggml_metal_load_library: using embedded metal library
0.00.839.983 I ggml_metal_init: GPU name:   Apple M4
0.00.839.987 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.839.988 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.839.988 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.839.989 I ggml_metal_init: simdgroup reduction   = true
0.00.839.989 I ggml_metal_init: simdgroup matrix mul. = true
0.00.839.989 I ggml_metal_init: has residency sets    = true
0.00.839.990 I ggml_metal_init: has bfloat            = true
0.00.839.990 I ggml_metal_init: use bfloat            = true
0.00.839.991 I ggml_metal_init: hasUnifiedMemory      = true
0.00.839.999 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.860.876 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.898.955 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.917.972 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.917.975 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.922.335 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.922.336 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.922.337 I llama_context: graph nodes  = 1015
0.00.922.337 I llama_context: graph splits = 2
0.00.922.343 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.922.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.922.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.055 I main: llama threadpool init, n_threads = 4
0.00.970.100 I 
0.00.970.120 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.970.120 I 
0.00.970.242 I sampler seed: 1234
0.00.970.247 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.970.257 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.970.258 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.970.258 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.739.053 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50641.94 tokens per second)
0.01.739.054 I llama_perf_context_print:        load time =     969.25 ms
0.01.739.055 I llama_perf_context_print: prompt eval time =      42.44 ms /     7 tokens (    6.06 ms per token,   164.95 tokens per second)
0.01.739.055 I llama_perf_context_print:        eval time =     723.18 ms /    63 runs   (   11.48 ms per token,    87.11 tokens per second)
0.01.739.055 I llama_perf_context_print:       total time =     769.70 ms /    70 tokens
0.01.739.057 I llama_perf_context_print:    graphs reused =          0
0.01.739.139 I ggml_metal_free: deallocating

real	0m1.773s
user	0m0.119s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 6063 (339bd0268) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.143 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.006.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.290 I llama_model_loader: - type  f32:  194 tensors
0.00.015.291 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.291 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.292 I print_info: file format = GGUF V3 (latest)
0.00.015.303 I print_info: file type   = Q5_0
0.00.015.305 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.023.268 I load: special tokens cache size = 25
0.00.029.289 I load: token to piece cache size = 0.2984 MB
0.00.029.304 I print_info: arch             = gptneox
0.00.029.305 I print_info: vocab_only       = 0
0.00.029.306 I print_info: n_ctx_train      = 2048
0.00.029.306 I print_info: n_embd           = 2048
0.00.029.306 I print_info: n_layer          = 24
0.00.029.309 I print_info: n_head           = 16
0.00.029.310 I print_info: n_head_kv        = 16
0.00.029.310 I print_info: n_rot            = 32
0.00.029.310 I print_info: n_swa            = 0
0.00.029.311 I print_info: is_swa_any       = 0
0.00.029.311 I print_info: n_embd_head_k    = 128
0.00.029.311 I print_info: n_embd_head_v    = 128
0.00.029.312 I print_info: n_gqa            = 1
0.00.029.312 I print_info: n_embd_k_gqa     = 2048
0.00.029.313 I print_info: n_embd_v_gqa     = 2048
0.00.029.313 I print_info: f_norm_eps       = 1.0e-05
0.00.029.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.315 I print_info: f_logit_scale    = 0.0e+00
0.00.029.315 I print_info: f_attn_scale     = 0.0e+00
0.00.029.326 I print_info: n_ff             = 8192
0.00.029.326 I print_info: n_expert         = 0
0.00.029.326 I print_info: n_expert_used    = 0
0.00.029.327 I print_info: causal attn      = 1
0.00.029.327 I print_info: pooling type     = 0
0.00.029.327 I print_info: rope type        = 2
0.00.029.328 I print_info: rope scaling     = linear
0.00.029.328 I print_info: freq_base_train  = 10000.0
0.00.029.329 I print_info: freq_scale_train = 1
0.00.029.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.329 I print_info: rope_finetuned   = unknown
0.00.029.329 I print_info: model type       = 1.4B
0.00.029.329 I print_info: model params     = 1.41 B
0.00.029.329 I print_info: general.name     = 1.4B
0.00.029.330 I print_info: vocab type       = BPE
0.00.029.330 I print_info: n_vocab          = 50304
0.00.029.330 I print_info: n_merges         = 50009
0.00.029.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.332 I print_info: LF token         = 187 'Ċ'
0.00.029.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.333 I print_info: max token length = 1024
0.00.029.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.711.679 I load_tensors: offloading 24 repeating layers to GPU
0.00.711.690 I load_tensors: offloading output layer to GPU
0.00.711.691 I load_tensors: offloaded 25/25 layers to GPU
0.00.711.727 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.711.730 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.712.966 I llama_context: constructing llama_context
0.00.712.970 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.712.971 I llama_context: n_seq_max     = 1
0.00.712.972 I llama_context: n_ctx         = 128
0.00.712.972 I llama_context: n_ctx_per_seq = 128
0.00.712.973 I llama_context: n_batch       = 128
0.00.712.973 I llama_context: n_ubatch      = 128
0.00.712.973 I llama_context: causal_attn   = 1
0.00.712.973 I llama_context: flash_attn    = 0
0.00.712.975 I llama_context: kv_unified    = true
0.00.712.978 I llama_context: freq_base     = 10000.0
0.00.712.978 I llama_context: freq_scale    = 1
0.00.712.979 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.712.981 I ggml_metal_init: allocating
0.00.713.109 I ggml_metal_init: found device: Apple M4
0.00.713.191 I ggml_metal_init: picking default device: Apple M4
0.00.714.877 I ggml_metal_load_library: using embedded metal library
0.00.723.696 I ggml_metal_init: GPU name:   Apple M4
0.00.723.702 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.723.703 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.723.703 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.723.704 I ggml_metal_init: simdgroup reduction   = true
0.00.723.704 I ggml_metal_init: simdgroup matrix mul. = true
0.00.723.704 I ggml_metal_init: has residency sets    = true
0.00.723.705 I ggml_metal_init: has bfloat            = true
0.00.723.705 I ggml_metal_init: use bfloat            = true
0.00.723.706 I ggml_metal_init: hasUnifiedMemory      = true
0.00.723.711 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.745.812 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.747.454 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.749.425 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.749.427 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.752.206 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.752.207 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.752.207 I llama_context: graph nodes  = 1015
0.00.752.208 I llama_context: graph splits = 2
0.00.752.223 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.752.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.752.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.964 I 
0.00.783.039 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.783.055 I perplexity: tokenizing the input ..
0.00.789.864 I perplexity: tokenization took 6.805 ms
0.00.789.873 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.928.145 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.929.946 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.929.968 I llama_perf_context_print:        load time =     782.81 ms
0.00.929.969 I llama_perf_context_print: prompt eval time =     137.42 ms /   128 tokens (    1.07 ms per token,   931.47 tokens per second)
0.00.929.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.929.970 I llama_perf_context_print:       total time =     147.02 ms /   129 tokens
0.00.929.970 I llama_perf_context_print:    graphs reused =          0
0.00.930.136 I ggml_metal_free: deallocating

real	0m0.959s
user	0m0.083s
sys	0m0.173s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 6063 (339bd0268) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.753 I llama_model_loader: - type  f32:  194 tensors
0.00.015.754 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.754 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.755 I print_info: file format = GGUF V3 (latest)
0.00.015.766 I print_info: file type   = Q5_1
0.00.015.767 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.023.748 I load: special tokens cache size = 25
0.00.029.732 I load: token to piece cache size = 0.2984 MB
0.00.029.746 I print_info: arch             = gptneox
0.00.029.747 I print_info: vocab_only       = 0
0.00.029.747 I print_info: n_ctx_train      = 2048
0.00.029.747 I print_info: n_embd           = 2048
0.00.029.748 I print_info: n_layer          = 24
0.00.029.750 I print_info: n_head           = 16
0.00.029.751 I print_info: n_head_kv        = 16
0.00.029.751 I print_info: n_rot            = 32
0.00.029.751 I print_info: n_swa            = 0
0.00.029.751 I print_info: is_swa_any       = 0
0.00.029.751 I print_info: n_embd_head_k    = 128
0.00.029.752 I print_info: n_embd_head_v    = 128
0.00.029.752 I print_info: n_gqa            = 1
0.00.029.753 I print_info: n_embd_k_gqa     = 2048
0.00.029.754 I print_info: n_embd_v_gqa     = 2048
0.00.029.754 I print_info: f_norm_eps       = 1.0e-05
0.00.029.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.757 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.757 I print_info: f_logit_scale    = 0.0e+00
0.00.029.757 I print_info: f_attn_scale     = 0.0e+00
0.00.029.767 I print_info: n_ff             = 8192
0.00.029.767 I print_info: n_expert         = 0
0.00.029.768 I print_info: n_expert_used    = 0
0.00.029.768 I print_info: causal attn      = 1
0.00.029.768 I print_info: pooling type     = 0
0.00.029.769 I print_info: rope type        = 2
0.00.029.769 I print_info: rope scaling     = linear
0.00.029.769 I print_info: freq_base_train  = 10000.0
0.00.029.769 I print_info: freq_scale_train = 1
0.00.029.769 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.770 I print_info: rope_finetuned   = unknown
0.00.029.770 I print_info: model type       = 1.4B
0.00.029.770 I print_info: model params     = 1.41 B
0.00.029.770 I print_info: general.name     = 1.4B
0.00.029.776 I print_info: vocab type       = BPE
0.00.029.777 I print_info: n_vocab          = 50304
0.00.029.777 I print_info: n_merges         = 50009
0.00.029.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.778 I print_info: LF token         = 187 'Ċ'
0.00.029.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.780 I print_info: max token length = 1024
0.00.029.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.689.277 I load_tensors: offloading 24 repeating layers to GPU
0.00.689.279 I load_tensors: offloading output layer to GPU
0.00.689.281 I load_tensors: offloaded 25/25 layers to GPU
0.00.689.303 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.689.306 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.690.353 I llama_context: constructing llama_context
0.00.690.354 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.690.355 I llama_context: n_seq_max     = 1
0.00.690.355 I llama_context: n_ctx         = 2048
0.00.690.355 I llama_context: n_ctx_per_seq = 2048
0.00.690.356 I llama_context: n_batch       = 2048
0.00.690.356 I llama_context: n_ubatch      = 512
0.00.690.356 I llama_context: causal_attn   = 1
0.00.690.357 I llama_context: flash_attn    = 0
0.00.690.357 I llama_context: kv_unified    = true
0.00.690.357 I llama_context: freq_base     = 10000.0
0.00.690.358 I llama_context: freq_scale    = 1
0.00.690.359 I ggml_metal_init: allocating
0.00.690.409 I ggml_metal_init: found device: Apple M4
0.00.690.415 I ggml_metal_init: picking default device: Apple M4
0.00.691.462 I ggml_metal_load_library: using embedded metal library
0.00.698.300 I ggml_metal_init: GPU name:   Apple M4
0.00.698.303 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.698.304 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.698.304 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.698.305 I ggml_metal_init: simdgroup reduction   = true
0.00.698.305 I ggml_metal_init: simdgroup matrix mul. = true
0.00.698.305 I ggml_metal_init: has residency sets    = true
0.00.698.305 I ggml_metal_init: has bfloat            = true
0.00.698.306 I ggml_metal_init: use bfloat            = true
0.00.698.306 I ggml_metal_init: hasUnifiedMemory      = true
0.00.698.308 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.717.384 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.731.298 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.749.998 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.750.001 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.754.512 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.754.512 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.754.513 I llama_context: graph nodes  = 1015
0.00.754.513 I llama_context: graph splits = 2
0.00.754.519 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.754.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.748 I main: llama threadpool init, n_threads = 4
0.00.803.795 I 
0.00.803.815 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.803.815 I 
0.00.803.947 I sampler seed: 1234
0.00.803.952 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.803.962 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.803.963 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.803.963 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.625.474 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49408.49 tokens per second)
0.01.625.475 I llama_perf_context_print:        load time =     802.91 ms
0.01.625.476 I llama_perf_context_print: prompt eval time =      51.81 ms /     7 tokens (    7.40 ms per token,   135.11 tokens per second)
0.01.625.478 I llama_perf_context_print:        eval time =     766.41 ms /    63 runs   (   12.17 ms per token,    82.20 tokens per second)
0.01.625.478 I llama_perf_context_print:       total time =     822.44 ms /    70 tokens
0.01.625.478 I llama_perf_context_print:    graphs reused =          0
0.01.625.532 I ggml_metal_free: deallocating

real	0m1.652s
user	0m0.109s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 6063 (339bd0268) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.143 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.006.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.997 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.997 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.997 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.000 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.502 I llama_model_loader: - type  f32:  194 tensors
0.00.015.503 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.503 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.504 I print_info: file format = GGUF V3 (latest)
0.00.015.511 I print_info: file type   = Q5_1
0.00.015.511 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.023.580 I load: special tokens cache size = 25
0.00.029.328 I load: token to piece cache size = 0.2984 MB
0.00.029.342 I print_info: arch             = gptneox
0.00.029.343 I print_info: vocab_only       = 0
0.00.029.344 I print_info: n_ctx_train      = 2048
0.00.029.344 I print_info: n_embd           = 2048
0.00.029.344 I print_info: n_layer          = 24
0.00.029.347 I print_info: n_head           = 16
0.00.029.348 I print_info: n_head_kv        = 16
0.00.029.348 I print_info: n_rot            = 32
0.00.029.348 I print_info: n_swa            = 0
0.00.029.348 I print_info: is_swa_any       = 0
0.00.029.351 I print_info: n_embd_head_k    = 128
0.00.029.351 I print_info: n_embd_head_v    = 128
0.00.029.352 I print_info: n_gqa            = 1
0.00.029.352 I print_info: n_embd_k_gqa     = 2048
0.00.029.353 I print_info: n_embd_v_gqa     = 2048
0.00.029.353 I print_info: f_norm_eps       = 1.0e-05
0.00.029.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.358 I print_info: f_logit_scale    = 0.0e+00
0.00.029.359 I print_info: f_attn_scale     = 0.0e+00
0.00.029.369 I print_info: n_ff             = 8192
0.00.029.369 I print_info: n_expert         = 0
0.00.029.369 I print_info: n_expert_used    = 0
0.00.029.370 I print_info: causal attn      = 1
0.00.029.371 I print_info: pooling type     = 0
0.00.029.371 I print_info: rope type        = 2
0.00.029.372 I print_info: rope scaling     = linear
0.00.029.372 I print_info: freq_base_train  = 10000.0
0.00.029.372 I print_info: freq_scale_train = 1
0.00.029.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.373 I print_info: rope_finetuned   = unknown
0.00.029.373 I print_info: model type       = 1.4B
0.00.029.373 I print_info: model params     = 1.41 B
0.00.029.373 I print_info: general.name     = 1.4B
0.00.029.374 I print_info: vocab type       = BPE
0.00.029.374 I print_info: n_vocab          = 50304
0.00.029.376 I print_info: n_merges         = 50009
0.00.029.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.376 I print_info: LF token         = 187 'Ċ'
0.00.029.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.377 I print_info: max token length = 1024
0.00.029.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.605.178 I load_tensors: offloading 24 repeating layers to GPU
0.00.605.191 I load_tensors: offloading output layer to GPU
0.00.605.192 I load_tensors: offloaded 25/25 layers to GPU
0.00.605.227 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.605.228 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.606.776 I llama_context: constructing llama_context
0.00.606.779 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.606.780 I llama_context: n_seq_max     = 1
0.00.606.781 I llama_context: n_ctx         = 128
0.00.606.781 I llama_context: n_ctx_per_seq = 128
0.00.606.781 I llama_context: n_batch       = 128
0.00.606.782 I llama_context: n_ubatch      = 128
0.00.606.782 I llama_context: causal_attn   = 1
0.00.606.782 I llama_context: flash_attn    = 0
0.00.606.783 I llama_context: kv_unified    = true
0.00.606.784 I llama_context: freq_base     = 10000.0
0.00.606.784 I llama_context: freq_scale    = 1
0.00.606.785 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.606.787 I ggml_metal_init: allocating
0.00.606.868 I ggml_metal_init: found device: Apple M4
0.00.606.876 I ggml_metal_init: picking default device: Apple M4
0.00.608.310 I ggml_metal_load_library: using embedded metal library
0.00.616.735 I ggml_metal_init: GPU name:   Apple M4
0.00.616.739 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.616.740 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.616.741 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.616.741 I ggml_metal_init: simdgroup reduction   = true
0.00.616.742 I ggml_metal_init: simdgroup matrix mul. = true
0.00.616.742 I ggml_metal_init: has residency sets    = true
0.00.616.742 I ggml_metal_init: has bfloat            = true
0.00.616.742 I ggml_metal_init: use bfloat            = true
0.00.616.743 I ggml_metal_init: hasUnifiedMemory      = true
0.00.616.749 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.639.165 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.640.715 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.642.615 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.642.617 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.645.380 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.645.381 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.645.381 I llama_context: graph nodes  = 1015
0.00.645.382 I llama_context: graph splits = 2
0.00.645.391 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.645.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.527 I 
0.00.677.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.677.623 I perplexity: tokenizing the input ..
0.00.684.141 I perplexity: tokenization took 6.515 ms
0.00.684.146 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.826.363 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.827.835 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.827.865 I llama_perf_context_print:        load time =     677.37 ms
0.00.827.866 I llama_perf_context_print: prompt eval time =     141.82 ms /   128 tokens (    1.11 ms per token,   902.54 tokens per second)
0.00.827.867 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.827.867 I llama_perf_context_print:       total time =     150.35 ms /   129 tokens
0.00.827.868 I llama_perf_context_print:    graphs reused =          0
0.00.828.041 I ggml_metal_free: deallocating

real	0m0.851s
user	0m0.084s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 6063 (339bd0268) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.000.102 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.652 I llama_model_loader: - type  f32:  194 tensors
0.00.015.653 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.653 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.653 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.654 I print_info: file format = GGUF V3 (latest)
0.00.015.665 I print_info: file type   = Q2_K - Medium
0.00.015.665 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.668 I load: special tokens cache size = 25
0.00.029.509 I load: token to piece cache size = 0.2984 MB
0.00.029.525 I print_info: arch             = gptneox
0.00.029.526 I print_info: vocab_only       = 0
0.00.029.526 I print_info: n_ctx_train      = 2048
0.00.029.527 I print_info: n_embd           = 2048
0.00.029.527 I print_info: n_layer          = 24
0.00.029.530 I print_info: n_head           = 16
0.00.029.530 I print_info: n_head_kv        = 16
0.00.029.530 I print_info: n_rot            = 32
0.00.029.531 I print_info: n_swa            = 0
0.00.029.531 I print_info: is_swa_any       = 0
0.00.029.532 I print_info: n_embd_head_k    = 128
0.00.029.534 I print_info: n_embd_head_v    = 128
0.00.029.534 I print_info: n_gqa            = 1
0.00.029.535 I print_info: n_embd_k_gqa     = 2048
0.00.029.536 I print_info: n_embd_v_gqa     = 2048
0.00.029.536 I print_info: f_norm_eps       = 1.0e-05
0.00.029.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.537 I print_info: f_logit_scale    = 0.0e+00
0.00.029.537 I print_info: f_attn_scale     = 0.0e+00
0.00.029.548 I print_info: n_ff             = 8192
0.00.029.548 I print_info: n_expert         = 0
0.00.029.548 I print_info: n_expert_used    = 0
0.00.029.548 I print_info: causal attn      = 1
0.00.029.548 I print_info: pooling type     = 0
0.00.029.550 I print_info: rope type        = 2
0.00.029.550 I print_info: rope scaling     = linear
0.00.029.551 I print_info: freq_base_train  = 10000.0
0.00.029.551 I print_info: freq_scale_train = 1
0.00.029.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.552 I print_info: rope_finetuned   = unknown
0.00.029.552 I print_info: model type       = 1.4B
0.00.029.553 I print_info: model params     = 1.41 B
0.00.029.553 I print_info: general.name     = 1.4B
0.00.029.554 I print_info: vocab type       = BPE
0.00.029.555 I print_info: n_vocab          = 50304
0.00.029.555 I print_info: n_merges         = 50009
0.00.029.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.556 I print_info: LF token         = 187 'Ċ'
0.00.029.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.556 I print_info: max token length = 1024
0.00.029.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.374.200 I load_tensors: offloading 24 repeating layers to GPU
0.00.374.211 I load_tensors: offloading output layer to GPU
0.00.374.212 I load_tensors: offloaded 25/25 layers to GPU
0.00.374.246 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.374.248 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.375.863 I llama_context: constructing llama_context
0.00.375.866 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.375.867 I llama_context: n_seq_max     = 1
0.00.375.868 I llama_context: n_ctx         = 2048
0.00.375.868 I llama_context: n_ctx_per_seq = 2048
0.00.375.869 I llama_context: n_batch       = 2048
0.00.375.869 I llama_context: n_ubatch      = 512
0.00.375.869 I llama_context: causal_attn   = 1
0.00.375.870 I llama_context: flash_attn    = 0
0.00.375.870 I llama_context: kv_unified    = true
0.00.375.872 I llama_context: freq_base     = 10000.0
0.00.375.874 I llama_context: freq_scale    = 1
0.00.375.877 I ggml_metal_init: allocating
0.00.375.951 I ggml_metal_init: found device: Apple M4
0.00.375.960 I ggml_metal_init: picking default device: Apple M4
0.00.377.665 I ggml_metal_load_library: using embedded metal library
0.00.386.370 I ggml_metal_init: GPU name:   Apple M4
0.00.386.375 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.386.376 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.386.377 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.386.378 I ggml_metal_init: simdgroup reduction   = true
0.00.386.378 I ggml_metal_init: simdgroup matrix mul. = true
0.00.386.378 I ggml_metal_init: has residency sets    = true
0.00.386.379 I ggml_metal_init: has bfloat            = true
0.00.386.379 I ggml_metal_init: use bfloat            = true
0.00.386.380 I ggml_metal_init: hasUnifiedMemory      = true
0.00.386.390 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.410.839 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.444.632 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.464.654 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.464.658 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.469.769 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.469.770 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.469.770 I llama_context: graph nodes  = 1015
0.00.469.771 I llama_context: graph splits = 2
0.00.469.776 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.469.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.469.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.999 I main: llama threadpool init, n_threads = 4
0.00.515.044 I 
0.00.515.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.515.064 I 
0.00.515.182 I sampler seed: 1234
0.00.515.187 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.515.197 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.515.199 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.515.199 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.101.395 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50786.84 tokens per second)
0.01.101.396 I llama_perf_context_print:        load time =     514.18 ms
0.01.101.396 I llama_perf_context_print: prompt eval time =      40.82 ms /     7 tokens (    5.83 ms per token,   171.49 tokens per second)
0.01.101.397 I llama_perf_context_print:        eval time =     542.33 ms /    63 runs   (    8.61 ms per token,   116.17 tokens per second)
0.01.101.397 I llama_perf_context_print:       total time =     587.11 ms /    70 tokens
0.01.101.397 I llama_perf_context_print:    graphs reused =          0
0.01.101.452 I ggml_metal_free: deallocating

real	0m1.130s
user	0m0.116s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 6063 (339bd0268) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.282 I llama_model_loader: - type  f32:  194 tensors
0.00.015.282 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.282 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.283 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.283 I print_info: file format = GGUF V3 (latest)
0.00.015.295 I print_info: file type   = Q2_K - Medium
0.00.015.296 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.383 I load: special tokens cache size = 25
0.00.029.353 I load: token to piece cache size = 0.2984 MB
0.00.029.367 I print_info: arch             = gptneox
0.00.029.368 I print_info: vocab_only       = 0
0.00.029.369 I print_info: n_ctx_train      = 2048
0.00.029.369 I print_info: n_embd           = 2048
0.00.029.369 I print_info: n_layer          = 24
0.00.029.372 I print_info: n_head           = 16
0.00.029.372 I print_info: n_head_kv        = 16
0.00.029.373 I print_info: n_rot            = 32
0.00.029.373 I print_info: n_swa            = 0
0.00.029.373 I print_info: is_swa_any       = 0
0.00.029.373 I print_info: n_embd_head_k    = 128
0.00.029.373 I print_info: n_embd_head_v    = 128
0.00.029.374 I print_info: n_gqa            = 1
0.00.029.375 I print_info: n_embd_k_gqa     = 2048
0.00.029.375 I print_info: n_embd_v_gqa     = 2048
0.00.029.376 I print_info: f_norm_eps       = 1.0e-05
0.00.029.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.378 I print_info: f_logit_scale    = 0.0e+00
0.00.029.379 I print_info: f_attn_scale     = 0.0e+00
0.00.029.388 I print_info: n_ff             = 8192
0.00.029.388 I print_info: n_expert         = 0
0.00.029.389 I print_info: n_expert_used    = 0
0.00.029.389 I print_info: causal attn      = 1
0.00.029.389 I print_info: pooling type     = 0
0.00.029.389 I print_info: rope type        = 2
0.00.029.389 I print_info: rope scaling     = linear
0.00.029.389 I print_info: freq_base_train  = 10000.0
0.00.029.390 I print_info: freq_scale_train = 1
0.00.029.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.392 I print_info: rope_finetuned   = unknown
0.00.029.392 I print_info: model type       = 1.4B
0.00.029.392 I print_info: model params     = 1.41 B
0.00.029.392 I print_info: general.name     = 1.4B
0.00.029.393 I print_info: vocab type       = BPE
0.00.029.393 I print_info: n_vocab          = 50304
0.00.029.393 I print_info: n_merges         = 50009
0.00.029.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.397 I print_info: LF token         = 187 'Ċ'
0.00.029.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.398 I print_info: max token length = 1024
0.00.029.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.338.899 I load_tensors: offloading 24 repeating layers to GPU
0.00.338.910 I load_tensors: offloading output layer to GPU
0.00.338.911 I load_tensors: offloaded 25/25 layers to GPU
0.00.338.940 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.338.942 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.340.529 I llama_context: constructing llama_context
0.00.340.535 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.340.536 I llama_context: n_seq_max     = 1
0.00.340.537 I llama_context: n_ctx         = 128
0.00.340.537 I llama_context: n_ctx_per_seq = 128
0.00.340.537 I llama_context: n_batch       = 128
0.00.340.537 I llama_context: n_ubatch      = 128
0.00.340.538 I llama_context: causal_attn   = 1
0.00.340.538 I llama_context: flash_attn    = 0
0.00.340.538 I llama_context: kv_unified    = true
0.00.340.540 I llama_context: freq_base     = 10000.0
0.00.340.541 I llama_context: freq_scale    = 1
0.00.340.541 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.340.543 I ggml_metal_init: allocating
0.00.340.639 I ggml_metal_init: found device: Apple M4
0.00.340.647 I ggml_metal_init: picking default device: Apple M4
0.00.342.099 I ggml_metal_load_library: using embedded metal library
0.00.349.651 I ggml_metal_init: GPU name:   Apple M4
0.00.349.669 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.349.669 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.349.670 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.349.670 I ggml_metal_init: simdgroup reduction   = true
0.00.349.671 I ggml_metal_init: simdgroup matrix mul. = true
0.00.349.671 I ggml_metal_init: has residency sets    = true
0.00.349.671 I ggml_metal_init: has bfloat            = true
0.00.349.671 I ggml_metal_init: use bfloat            = true
0.00.349.673 I ggml_metal_init: hasUnifiedMemory      = true
0.00.349.681 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.376.253 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.377.854 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.379.884 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.379.887 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.382.829 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.382.831 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.382.831 I llama_context: graph nodes  = 1015
0.00.382.831 I llama_context: graph splits = 2
0.00.382.842 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.383.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.383.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.081 I 
0.00.408.165 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.408.183 I perplexity: tokenizing the input ..
0.00.414.783 I perplexity: tokenization took 6.595 ms
0.00.414.792 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.547.879 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.549.322 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.549.340 I llama_perf_context_print:        load time =     407.94 ms
0.00.549.341 I llama_perf_context_print: prompt eval time =     132.58 ms /   128 tokens (    1.04 ms per token,   965.43 tokens per second)
0.00.549.342 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.549.342 I llama_perf_context_print:       total time =     141.27 ms /   129 tokens
0.00.549.342 I llama_perf_context_print:    graphs reused =          0
0.00.549.454 I ggml_metal_free: deallocating

real	0m0.576s
user	0m0.085s
sys	0m0.099s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 6063 (339bd0268) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.000.103 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.338 I llama_model_loader: - type  f32:  194 tensors
0.00.016.338 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.338 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.339 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.340 I print_info: file format = GGUF V3 (latest)
0.00.016.349 I print_info: file type   = Q3_K - Medium
0.00.016.352 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.349 I load: special tokens cache size = 25
0.00.030.289 I load: token to piece cache size = 0.2984 MB
0.00.030.304 I print_info: arch             = gptneox
0.00.030.305 I print_info: vocab_only       = 0
0.00.030.305 I print_info: n_ctx_train      = 2048
0.00.030.306 I print_info: n_embd           = 2048
0.00.030.306 I print_info: n_layer          = 24
0.00.030.308 I print_info: n_head           = 16
0.00.030.309 I print_info: n_head_kv        = 16
0.00.030.309 I print_info: n_rot            = 32
0.00.030.309 I print_info: n_swa            = 0
0.00.030.311 I print_info: is_swa_any       = 0
0.00.030.311 I print_info: n_embd_head_k    = 128
0.00.030.311 I print_info: n_embd_head_v    = 128
0.00.030.312 I print_info: n_gqa            = 1
0.00.030.314 I print_info: n_embd_k_gqa     = 2048
0.00.030.315 I print_info: n_embd_v_gqa     = 2048
0.00.030.315 I print_info: f_norm_eps       = 1.0e-05
0.00.030.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.316 I print_info: f_logit_scale    = 0.0e+00
0.00.030.316 I print_info: f_attn_scale     = 0.0e+00
0.00.030.325 I print_info: n_ff             = 8192
0.00.030.325 I print_info: n_expert         = 0
0.00.030.325 I print_info: n_expert_used    = 0
0.00.030.326 I print_info: causal attn      = 1
0.00.030.326 I print_info: pooling type     = 0
0.00.030.327 I print_info: rope type        = 2
0.00.030.327 I print_info: rope scaling     = linear
0.00.030.327 I print_info: freq_base_train  = 10000.0
0.00.030.327 I print_info: freq_scale_train = 1
0.00.030.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.328 I print_info: rope_finetuned   = unknown
0.00.030.329 I print_info: model type       = 1.4B
0.00.030.329 I print_info: model params     = 1.41 B
0.00.030.329 I print_info: general.name     = 1.4B
0.00.030.330 I print_info: vocab type       = BPE
0.00.030.330 I print_info: n_vocab          = 50304
0.00.030.330 I print_info: n_merges         = 50009
0.00.030.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.331 I print_info: LF token         = 187 'Ċ'
0.00.030.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.332 I print_info: max token length = 1024
0.00.030.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.481 I load_tensors: offloading 24 repeating layers to GPU
0.00.484.492 I load_tensors: offloading output layer to GPU
0.00.484.493 I load_tensors: offloaded 25/25 layers to GPU
0.00.484.522 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.484.524 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.485.865 I llama_context: constructing llama_context
0.00.485.867 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.485.868 I llama_context: n_seq_max     = 1
0.00.485.869 I llama_context: n_ctx         = 2048
0.00.485.869 I llama_context: n_ctx_per_seq = 2048
0.00.485.869 I llama_context: n_batch       = 2048
0.00.485.869 I llama_context: n_ubatch      = 512
0.00.485.870 I llama_context: causal_attn   = 1
0.00.485.870 I llama_context: flash_attn    = 0
0.00.485.870 I llama_context: kv_unified    = true
0.00.485.872 I llama_context: freq_base     = 10000.0
0.00.485.872 I llama_context: freq_scale    = 1
0.00.485.875 I ggml_metal_init: allocating
0.00.485.945 I ggml_metal_init: found device: Apple M4
0.00.485.953 I ggml_metal_init: picking default device: Apple M4
0.00.487.448 I ggml_metal_load_library: using embedded metal library
0.00.495.980 I ggml_metal_init: GPU name:   Apple M4
0.00.495.984 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.495.985 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.495.985 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.495.986 I ggml_metal_init: simdgroup reduction   = true
0.00.495.986 I ggml_metal_init: simdgroup matrix mul. = true
0.00.495.986 I ggml_metal_init: has residency sets    = true
0.00.495.987 I ggml_metal_init: has bfloat            = true
0.00.495.987 I ggml_metal_init: use bfloat            = true
0.00.495.988 I ggml_metal_init: hasUnifiedMemory      = true
0.00.495.990 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.518.568 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.553.622 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.572.990 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.572.995 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.577.760 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.577.761 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.577.761 I llama_context: graph nodes  = 1015
0.00.577.761 I llama_context: graph splits = 2
0.00.577.766 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.577.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.577.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.621.787 I main: llama threadpool init, n_threads = 4
0.00.621.832 I 
0.00.621.851 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.621.852 I 
0.00.621.970 I sampler seed: 1234
0.00.621.974 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.622.007 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.622.010 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.622.010 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.299.168 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50859.60 tokens per second)
0.01.299.169 I llama_perf_context_print:        load time =     620.91 ms
0.01.299.170 I llama_perf_context_print: prompt eval time =      49.79 ms /     7 tokens (    7.11 ms per token,   140.58 tokens per second)
0.01.299.170 I llama_perf_context_print:        eval time =     624.27 ms /    63 runs   (    9.91 ms per token,   100.92 tokens per second)
0.01.299.171 I llama_perf_context_print:       total time =     678.16 ms /    70 tokens
0.01.299.171 I llama_perf_context_print:    graphs reused =          0
0.01.299.225 I ggml_metal_free: deallocating

real	0m1.325s
user	0m0.115s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 6063 (339bd0268) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.143 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.618 I llama_model_loader: - type  f32:  194 tensors
0.00.015.618 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.619 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.619 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.619 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.620 I print_info: file format = GGUF V3 (latest)
0.00.015.627 I print_info: file type   = Q3_K - Medium
0.00.015.628 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.209 I load: special tokens cache size = 25
0.00.030.229 I load: token to piece cache size = 0.2984 MB
0.00.030.244 I print_info: arch             = gptneox
0.00.030.245 I print_info: vocab_only       = 0
0.00.030.246 I print_info: n_ctx_train      = 2048
0.00.030.246 I print_info: n_embd           = 2048
0.00.030.246 I print_info: n_layer          = 24
0.00.030.249 I print_info: n_head           = 16
0.00.030.250 I print_info: n_head_kv        = 16
0.00.030.250 I print_info: n_rot            = 32
0.00.030.251 I print_info: n_swa            = 0
0.00.030.251 I print_info: is_swa_any       = 0
0.00.030.251 I print_info: n_embd_head_k    = 128
0.00.030.251 I print_info: n_embd_head_v    = 128
0.00.030.253 I print_info: n_gqa            = 1
0.00.030.254 I print_info: n_embd_k_gqa     = 2048
0.00.030.257 I print_info: n_embd_v_gqa     = 2048
0.00.030.258 I print_info: f_norm_eps       = 1.0e-05
0.00.030.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.259 I print_info: f_logit_scale    = 0.0e+00
0.00.030.259 I print_info: f_attn_scale     = 0.0e+00
0.00.030.269 I print_info: n_ff             = 8192
0.00.030.270 I print_info: n_expert         = 0
0.00.030.270 I print_info: n_expert_used    = 0
0.00.030.270 I print_info: causal attn      = 1
0.00.030.270 I print_info: pooling type     = 0
0.00.030.270 I print_info: rope type        = 2
0.00.030.270 I print_info: rope scaling     = linear
0.00.030.271 I print_info: freq_base_train  = 10000.0
0.00.030.271 I print_info: freq_scale_train = 1
0.00.030.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.272 I print_info: rope_finetuned   = unknown
0.00.030.272 I print_info: model type       = 1.4B
0.00.030.272 I print_info: model params     = 1.41 B
0.00.030.273 I print_info: general.name     = 1.4B
0.00.030.273 I print_info: vocab type       = BPE
0.00.030.273 I print_info: n_vocab          = 50304
0.00.030.273 I print_info: n_merges         = 50009
0.00.030.274 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.275 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.275 I print_info: LF token         = 187 'Ċ'
0.00.030.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.276 I print_info: max token length = 1024
0.00.030.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.001 I load_tensors: offloading 24 repeating layers to GPU
0.00.466.014 I load_tensors: offloading output layer to GPU
0.00.466.015 I load_tensors: offloaded 25/25 layers to GPU
0.00.466.049 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.466.050 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.467.500 I llama_context: constructing llama_context
0.00.467.503 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.467.504 I llama_context: n_seq_max     = 1
0.00.467.504 I llama_context: n_ctx         = 128
0.00.467.505 I llama_context: n_ctx_per_seq = 128
0.00.467.505 I llama_context: n_batch       = 128
0.00.467.506 I llama_context: n_ubatch      = 128
0.00.467.506 I llama_context: causal_attn   = 1
0.00.467.506 I llama_context: flash_attn    = 0
0.00.467.507 I llama_context: kv_unified    = true
0.00.467.509 I llama_context: freq_base     = 10000.0
0.00.467.509 I llama_context: freq_scale    = 1
0.00.467.510 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.467.511 I ggml_metal_init: allocating
0.00.467.593 I ggml_metal_init: found device: Apple M4
0.00.467.601 I ggml_metal_init: picking default device: Apple M4
0.00.469.071 I ggml_metal_load_library: using embedded metal library
0.00.477.064 I ggml_metal_init: GPU name:   Apple M4
0.00.477.071 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.477.072 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.477.073 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.477.074 I ggml_metal_init: simdgroup reduction   = true
0.00.477.074 I ggml_metal_init: simdgroup matrix mul. = true
0.00.477.074 I ggml_metal_init: has residency sets    = true
0.00.477.074 I ggml_metal_init: has bfloat            = true
0.00.477.075 I ggml_metal_init: use bfloat            = true
0.00.477.076 I ggml_metal_init: hasUnifiedMemory      = true
0.00.477.079 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.500.837 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.502.397 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.504.381 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.504.384 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.507.210 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.507.211 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.507.211 I llama_context: graph nodes  = 1015
0.00.507.212 I llama_context: graph splits = 2
0.00.507.223 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.507.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.507.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.534.118 I 
0.00.534.200 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.534.218 I perplexity: tokenizing the input ..
0.00.541.297 I perplexity: tokenization took 7.074 ms
0.00.541.303 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.677.862 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.679.302 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.679.323 I llama_perf_context_print:        load time =     533.96 ms
0.00.679.324 I llama_perf_context_print: prompt eval time =     135.62 ms /   128 tokens (    1.06 ms per token,   943.80 tokens per second)
0.00.679.325 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.679.325 I llama_perf_context_print:       total time =     145.22 ms /   129 tokens
0.00.679.325 I llama_perf_context_print:    graphs reused =          0
0.00.679.485 I ggml_metal_free: deallocating

real	0m0.702s
user	0m0.085s
sys	0m0.128s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6063 (339bd0268) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.104 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.007 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.628 I llama_model_loader: - type  f32:  194 tensors
0.00.016.629 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.629 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.629 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.630 I print_info: file format = GGUF V3 (latest)
0.00.016.641 I print_info: file type   = Q4_K - Medium
0.00.016.642 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.040 I load: special tokens cache size = 25
0.00.030.791 I load: token to piece cache size = 0.2984 MB
0.00.030.805 I print_info: arch             = gptneox
0.00.030.806 I print_info: vocab_only       = 0
0.00.030.807 I print_info: n_ctx_train      = 2048
0.00.030.807 I print_info: n_embd           = 2048
0.00.030.807 I print_info: n_layer          = 24
0.00.030.810 I print_info: n_head           = 16
0.00.030.810 I print_info: n_head_kv        = 16
0.00.030.811 I print_info: n_rot            = 32
0.00.030.811 I print_info: n_swa            = 0
0.00.030.811 I print_info: is_swa_any       = 0
0.00.030.811 I print_info: n_embd_head_k    = 128
0.00.030.811 I print_info: n_embd_head_v    = 128
0.00.030.812 I print_info: n_gqa            = 1
0.00.030.813 I print_info: n_embd_k_gqa     = 2048
0.00.030.814 I print_info: n_embd_v_gqa     = 2048
0.00.030.814 I print_info: f_norm_eps       = 1.0e-05
0.00.030.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.815 I print_info: f_logit_scale    = 0.0e+00
0.00.030.815 I print_info: f_attn_scale     = 0.0e+00
0.00.030.825 I print_info: n_ff             = 8192
0.00.030.825 I print_info: n_expert         = 0
0.00.030.825 I print_info: n_expert_used    = 0
0.00.030.825 I print_info: causal attn      = 1
0.00.030.825 I print_info: pooling type     = 0
0.00.030.825 I print_info: rope type        = 2
0.00.030.826 I print_info: rope scaling     = linear
0.00.030.828 I print_info: freq_base_train  = 10000.0
0.00.030.828 I print_info: freq_scale_train = 1
0.00.030.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.828 I print_info: rope_finetuned   = unknown
0.00.030.829 I print_info: model type       = 1.4B
0.00.030.829 I print_info: model params     = 1.41 B
0.00.030.829 I print_info: general.name     = 1.4B
0.00.030.830 I print_info: vocab type       = BPE
0.00.030.830 I print_info: n_vocab          = 50304
0.00.030.830 I print_info: n_merges         = 50009
0.00.030.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.832 I print_info: LF token         = 187 'Ċ'
0.00.030.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.832 I print_info: max token length = 1024
0.00.030.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.579.009 I load_tensors: offloading 24 repeating layers to GPU
0.00.579.013 I load_tensors: offloading output layer to GPU
0.00.579.014 I load_tensors: offloaded 25/25 layers to GPU
0.00.579.035 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.579.038 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.580.134 I llama_context: constructing llama_context
0.00.580.137 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.580.137 I llama_context: n_seq_max     = 1
0.00.580.138 I llama_context: n_ctx         = 2048
0.00.580.138 I llama_context: n_ctx_per_seq = 2048
0.00.580.138 I llama_context: n_batch       = 2048
0.00.580.139 I llama_context: n_ubatch      = 512
0.00.580.139 I llama_context: causal_attn   = 1
0.00.580.139 I llama_context: flash_attn    = 0
0.00.580.140 I llama_context: kv_unified    = true
0.00.580.140 I llama_context: freq_base     = 10000.0
0.00.580.141 I llama_context: freq_scale    = 1
0.00.580.142 I ggml_metal_init: allocating
0.00.580.197 I ggml_metal_init: found device: Apple M4
0.00.580.203 I ggml_metal_init: picking default device: Apple M4
0.00.581.330 I ggml_metal_load_library: using embedded metal library
0.00.588.769 I ggml_metal_init: GPU name:   Apple M4
0.00.588.772 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.588.773 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.588.773 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.588.774 I ggml_metal_init: simdgroup reduction   = true
0.00.588.774 I ggml_metal_init: simdgroup matrix mul. = true
0.00.588.774 I ggml_metal_init: has residency sets    = true
0.00.588.774 I ggml_metal_init: has bfloat            = true
0.00.588.775 I ggml_metal_init: use bfloat            = true
0.00.588.775 I ggml_metal_init: hasUnifiedMemory      = true
0.00.588.777 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.609.480 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.627.462 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.646.607 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.610 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.651.105 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.651.107 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.651.107 I llama_context: graph nodes  = 1015
0.00.651.107 I llama_context: graph splits = 2
0.00.651.112 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.696.679 I main: llama threadpool init, n_threads = 4
0.00.696.724 I 
0.00.696.744 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.696.744 I 
0.00.696.880 I sampler seed: 1234
0.00.696.884 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.696.894 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.696.894 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.696.895 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.420.383 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50000.00 tokens per second)
0.01.420.383 I llama_perf_context_print:        load time =     695.79 ms
0.01.420.384 I llama_perf_context_print: prompt eval time =      46.96 ms /     7 tokens (    6.71 ms per token,   149.06 tokens per second)
0.01.420.385 I llama_perf_context_print:        eval time =     673.36 ms /    63 runs   (   10.69 ms per token,    93.56 tokens per second)
0.01.420.386 I llama_perf_context_print:       total time =     724.49 ms /    70 tokens
0.01.420.386 I llama_perf_context_print:    graphs reused =          0
0.01.420.441 I ggml_metal_free: deallocating

real	0m1.446s
user	0m0.112s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 6063 (339bd0268) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.142 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.084 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.085 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.086 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.086 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.090 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.444 I llama_model_loader: - type  f32:  194 tensors
0.00.015.445 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.445 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.445 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.445 I print_info: file format = GGUF V3 (latest)
0.00.015.457 I print_info: file type   = Q4_K - Medium
0.00.015.458 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.423 I load: special tokens cache size = 25
0.00.029.422 I load: token to piece cache size = 0.2984 MB
0.00.029.436 I print_info: arch             = gptneox
0.00.029.437 I print_info: vocab_only       = 0
0.00.029.437 I print_info: n_ctx_train      = 2048
0.00.029.438 I print_info: n_embd           = 2048
0.00.029.438 I print_info: n_layer          = 24
0.00.029.441 I print_info: n_head           = 16
0.00.029.442 I print_info: n_head_kv        = 16
0.00.029.442 I print_info: n_rot            = 32
0.00.029.442 I print_info: n_swa            = 0
0.00.029.442 I print_info: is_swa_any       = 0
0.00.029.443 I print_info: n_embd_head_k    = 128
0.00.029.443 I print_info: n_embd_head_v    = 128
0.00.029.444 I print_info: n_gqa            = 1
0.00.029.444 I print_info: n_embd_k_gqa     = 2048
0.00.029.447 I print_info: n_embd_v_gqa     = 2048
0.00.029.447 I print_info: f_norm_eps       = 1.0e-05
0.00.029.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.448 I print_info: f_logit_scale    = 0.0e+00
0.00.029.449 I print_info: f_attn_scale     = 0.0e+00
0.00.029.458 I print_info: n_ff             = 8192
0.00.029.458 I print_info: n_expert         = 0
0.00.029.458 I print_info: n_expert_used    = 0
0.00.029.459 I print_info: causal attn      = 1
0.00.029.461 I print_info: pooling type     = 0
0.00.029.461 I print_info: rope type        = 2
0.00.029.461 I print_info: rope scaling     = linear
0.00.029.461 I print_info: freq_base_train  = 10000.0
0.00.029.461 I print_info: freq_scale_train = 1
0.00.029.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.463 I print_info: rope_finetuned   = unknown
0.00.029.463 I print_info: model type       = 1.4B
0.00.029.463 I print_info: model params     = 1.41 B
0.00.029.463 I print_info: general.name     = 1.4B
0.00.029.464 I print_info: vocab type       = BPE
0.00.029.464 I print_info: n_vocab          = 50304
0.00.029.464 I print_info: n_merges         = 50009
0.00.029.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.465 I print_info: LF token         = 187 'Ċ'
0.00.029.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.466 I print_info: max token length = 1024
0.00.029.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.809 I load_tensors: offloading 24 repeating layers to GPU
0.00.515.822 I load_tensors: offloading output layer to GPU
0.00.515.823 I load_tensors: offloaded 25/25 layers to GPU
0.00.515.855 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.515.856 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.517.391 I llama_context: constructing llama_context
0.00.517.398 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.517.399 I llama_context: n_seq_max     = 1
0.00.517.400 I llama_context: n_ctx         = 128
0.00.517.400 I llama_context: n_ctx_per_seq = 128
0.00.517.401 I llama_context: n_batch       = 128
0.00.517.401 I llama_context: n_ubatch      = 128
0.00.517.401 I llama_context: causal_attn   = 1
0.00.517.402 I llama_context: flash_attn    = 0
0.00.517.402 I llama_context: kv_unified    = true
0.00.517.404 I llama_context: freq_base     = 10000.0
0.00.517.405 I llama_context: freq_scale    = 1
0.00.517.405 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.517.407 I ggml_metal_init: allocating
0.00.517.511 I ggml_metal_init: found device: Apple M4
0.00.517.520 I ggml_metal_init: picking default device: Apple M4
0.00.519.057 I ggml_metal_load_library: using embedded metal library
0.00.527.764 I ggml_metal_init: GPU name:   Apple M4
0.00.527.770 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.527.770 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.527.771 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.527.772 I ggml_metal_init: simdgroup reduction   = true
0.00.527.772 I ggml_metal_init: simdgroup matrix mul. = true
0.00.527.772 I ggml_metal_init: has residency sets    = true
0.00.527.772 I ggml_metal_init: has bfloat            = true
0.00.527.773 I ggml_metal_init: use bfloat            = true
0.00.527.773 I ggml_metal_init: hasUnifiedMemory      = true
0.00.527.779 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.549.967 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.550 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.553.554 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.553.556 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.556.447 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.556.448 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.556.449 I llama_context: graph nodes  = 1015
0.00.556.449 I llama_context: graph splits = 2
0.00.556.460 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.556.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.556.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.581.092 I 
0.00.581.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.581.193 I perplexity: tokenizing the input ..
0.00.586.041 I perplexity: tokenization took 4.845 ms
0.00.586.047 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.713.500 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.714.948 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.714.967 I llama_perf_context_print:        load time =     580.94 ms
0.00.714.968 I llama_perf_context_print: prompt eval time =     126.87 ms /   128 tokens (    0.99 ms per token,  1008.88 tokens per second)
0.00.714.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.714.969 I llama_perf_context_print:       total time =     133.89 ms /   129 tokens
0.00.714.970 I llama_perf_context_print:    graphs reused =          0
0.00.715.135 I ggml_metal_free: deallocating

real	0m0.742s
user	0m0.082s
sys	0m0.126s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 6063 (339bd0268) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.000.102 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.624 I llama_model_loader: - type  f32:  194 tensors
0.00.016.624 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.625 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.625 I print_info: file format = GGUF V3 (latest)
0.00.016.637 I print_info: file type   = Q5_K - Medium
0.00.016.637 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.067 I load: special tokens cache size = 25
0.00.031.061 I load: token to piece cache size = 0.2984 MB
0.00.031.075 I print_info: arch             = gptneox
0.00.031.076 I print_info: vocab_only       = 0
0.00.031.077 I print_info: n_ctx_train      = 2048
0.00.031.077 I print_info: n_embd           = 2048
0.00.031.077 I print_info: n_layer          = 24
0.00.031.080 I print_info: n_head           = 16
0.00.031.085 I print_info: n_head_kv        = 16
0.00.031.086 I print_info: n_rot            = 32
0.00.031.086 I print_info: n_swa            = 0
0.00.031.086 I print_info: is_swa_any       = 0
0.00.031.086 I print_info: n_embd_head_k    = 128
0.00.031.088 I print_info: n_embd_head_v    = 128
0.00.031.089 I print_info: n_gqa            = 1
0.00.031.090 I print_info: n_embd_k_gqa     = 2048
0.00.031.090 I print_info: n_embd_v_gqa     = 2048
0.00.031.092 I print_info: f_norm_eps       = 1.0e-05
0.00.031.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.092 I print_info: f_logit_scale    = 0.0e+00
0.00.031.092 I print_info: f_attn_scale     = 0.0e+00
0.00.031.103 I print_info: n_ff             = 8192
0.00.031.103 I print_info: n_expert         = 0
0.00.031.103 I print_info: n_expert_used    = 0
0.00.031.103 I print_info: causal attn      = 1
0.00.031.103 I print_info: pooling type     = 0
0.00.031.103 I print_info: rope type        = 2
0.00.031.104 I print_info: rope scaling     = linear
0.00.031.104 I print_info: freq_base_train  = 10000.0
0.00.031.104 I print_info: freq_scale_train = 1
0.00.031.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.105 I print_info: rope_finetuned   = unknown
0.00.031.105 I print_info: model type       = 1.4B
0.00.031.105 I print_info: model params     = 1.41 B
0.00.031.105 I print_info: general.name     = 1.4B
0.00.031.106 I print_info: vocab type       = BPE
0.00.031.106 I print_info: n_vocab          = 50304
0.00.031.106 I print_info: n_merges         = 50009
0.00.031.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.109 I print_info: LF token         = 187 'Ċ'
0.00.031.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.109 I print_info: max token length = 1024
0.00.031.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.652.084 I load_tensors: offloading 24 repeating layers to GPU
0.00.652.087 I load_tensors: offloading output layer to GPU
0.00.652.089 I load_tensors: offloaded 25/25 layers to GPU
0.00.652.108 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.652.110 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.653.143 I llama_context: constructing llama_context
0.00.653.146 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.653.147 I llama_context: n_seq_max     = 1
0.00.653.147 I llama_context: n_ctx         = 2048
0.00.653.148 I llama_context: n_ctx_per_seq = 2048
0.00.653.148 I llama_context: n_batch       = 2048
0.00.653.149 I llama_context: n_ubatch      = 512
0.00.653.149 I llama_context: causal_attn   = 1
0.00.653.149 I llama_context: flash_attn    = 0
0.00.653.150 I llama_context: kv_unified    = true
0.00.653.150 I llama_context: freq_base     = 10000.0
0.00.653.151 I llama_context: freq_scale    = 1
0.00.653.152 I ggml_metal_init: allocating
0.00.653.192 I ggml_metal_init: found device: Apple M4
0.00.653.199 I ggml_metal_init: picking default device: Apple M4
0.00.654.322 I ggml_metal_load_library: using embedded metal library
0.00.661.109 I ggml_metal_init: GPU name:   Apple M4
0.00.661.113 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.661.114 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.661.114 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.661.115 I ggml_metal_init: simdgroup reduction   = true
0.00.661.115 I ggml_metal_init: simdgroup matrix mul. = true
0.00.661.115 I ggml_metal_init: has residency sets    = true
0.00.661.115 I ggml_metal_init: has bfloat            = true
0.00.661.116 I ggml_metal_init: use bfloat            = true
0.00.661.116 I ggml_metal_init: hasUnifiedMemory      = true
0.00.661.118 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.680.051 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.694.886 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.713.653 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.713.657 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.719.008 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.719.009 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.719.010 I llama_context: graph nodes  = 1015
0.00.719.010 I llama_context: graph splits = 2
0.00.719.017 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.719.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.608 I main: llama threadpool init, n_threads = 4
0.00.769.656 I 
0.00.769.674 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.769.675 I 
0.00.769.788 I sampler seed: 1234
0.00.769.793 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.769.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.769.831 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.769.832 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.568.132 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52205.88 tokens per second)
0.01.568.133 I llama_perf_context_print:        load time =     768.78 ms
0.01.568.134 I llama_perf_context_print: prompt eval time =      52.34 ms /     7 tokens (    7.48 ms per token,   133.75 tokens per second)
0.01.568.134 I llama_perf_context_print:        eval time =     742.77 ms /    63 runs   (   11.79 ms per token,    84.82 tokens per second)
0.01.568.135 I llama_perf_context_print:       total time =     799.25 ms /    70 tokens
0.01.568.136 I llama_perf_context_print:    graphs reused =          0
0.01.568.192 I ggml_metal_free: deallocating

real	0m1.595s
user	0m0.110s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.114 I build: 6063 (339bd0268) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.148 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.492 I llama_model_loader: - type  f32:  194 tensors
0.00.015.493 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.493 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.494 I print_info: file format = GGUF V3 (latest)
0.00.015.504 I print_info: file type   = Q5_K - Medium
0.00.015.505 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.960 I load: special tokens cache size = 25
0.00.029.814 I load: token to piece cache size = 0.2984 MB
0.00.029.829 I print_info: arch             = gptneox
0.00.029.830 I print_info: vocab_only       = 0
0.00.029.830 I print_info: n_ctx_train      = 2048
0.00.029.830 I print_info: n_embd           = 2048
0.00.029.831 I print_info: n_layer          = 24
0.00.029.833 I print_info: n_head           = 16
0.00.029.834 I print_info: n_head_kv        = 16
0.00.029.834 I print_info: n_rot            = 32
0.00.029.835 I print_info: n_swa            = 0
0.00.029.835 I print_info: is_swa_any       = 0
0.00.029.835 I print_info: n_embd_head_k    = 128
0.00.029.835 I print_info: n_embd_head_v    = 128
0.00.029.836 I print_info: n_gqa            = 1
0.00.029.837 I print_info: n_embd_k_gqa     = 2048
0.00.029.838 I print_info: n_embd_v_gqa     = 2048
0.00.029.840 I print_info: f_norm_eps       = 1.0e-05
0.00.029.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.841 I print_info: f_logit_scale    = 0.0e+00
0.00.029.843 I print_info: f_attn_scale     = 0.0e+00
0.00.029.852 I print_info: n_ff             = 8192
0.00.029.853 I print_info: n_expert         = 0
0.00.029.853 I print_info: n_expert_used    = 0
0.00.029.853 I print_info: causal attn      = 1
0.00.029.854 I print_info: pooling type     = 0
0.00.029.854 I print_info: rope type        = 2
0.00.029.854 I print_info: rope scaling     = linear
0.00.029.855 I print_info: freq_base_train  = 10000.0
0.00.029.855 I print_info: freq_scale_train = 1
0.00.029.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.855 I print_info: rope_finetuned   = unknown
0.00.029.856 I print_info: model type       = 1.4B
0.00.029.856 I print_info: model params     = 1.41 B
0.00.029.856 I print_info: general.name     = 1.4B
0.00.029.856 I print_info: vocab type       = BPE
0.00.029.857 I print_info: n_vocab          = 50304
0.00.029.857 I print_info: n_merges         = 50009
0.00.029.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.860 I print_info: LF token         = 187 'Ċ'
0.00.029.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.860 I print_info: max token length = 1024
0.00.029.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.585.433 I load_tensors: offloading 24 repeating layers to GPU
0.00.585.442 I load_tensors: offloading output layer to GPU
0.00.585.443 I load_tensors: offloaded 25/25 layers to GPU
0.00.585.484 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.585.485 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.587.051 I llama_context: constructing llama_context
0.00.587.056 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.587.057 I llama_context: n_seq_max     = 1
0.00.587.058 I llama_context: n_ctx         = 128
0.00.587.058 I llama_context: n_ctx_per_seq = 128
0.00.587.058 I llama_context: n_batch       = 128
0.00.587.059 I llama_context: n_ubatch      = 128
0.00.587.059 I llama_context: causal_attn   = 1
0.00.587.059 I llama_context: flash_attn    = 0
0.00.587.059 I llama_context: kv_unified    = true
0.00.587.061 I llama_context: freq_base     = 10000.0
0.00.587.061 I llama_context: freq_scale    = 1
0.00.587.062 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.587.063 I ggml_metal_init: allocating
0.00.587.123 I ggml_metal_init: found device: Apple M4
0.00.587.135 I ggml_metal_init: picking default device: Apple M4
0.00.588.969 I ggml_metal_load_library: using embedded metal library
0.00.598.266 I ggml_metal_init: GPU name:   Apple M4
0.00.598.271 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.598.272 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.598.273 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.598.273 I ggml_metal_init: simdgroup reduction   = true
0.00.598.274 I ggml_metal_init: simdgroup matrix mul. = true
0.00.598.274 I ggml_metal_init: has residency sets    = true
0.00.598.274 I ggml_metal_init: has bfloat            = true
0.00.598.274 I ggml_metal_init: use bfloat            = true
0.00.598.275 I ggml_metal_init: hasUnifiedMemory      = true
0.00.598.278 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.619.758 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.621.365 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.623.315 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.623.318 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.626.236 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.626.237 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.626.238 I llama_context: graph nodes  = 1015
0.00.626.238 I llama_context: graph splits = 2
0.00.626.247 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.626.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.626.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.657.787 I 
0.00.657.861 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.657.878 I perplexity: tokenizing the input ..
0.00.663.431 I perplexity: tokenization took 5.551 ms
0.00.663.435 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.795.186 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.796.754 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.796.780 I llama_perf_context_print:        load time =     657.62 ms
0.00.796.781 I llama_perf_context_print: prompt eval time =     131.50 ms /   128 tokens (    1.03 ms per token,   973.39 tokens per second)
0.00.796.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.782 I llama_perf_context_print:       total time =     139.00 ms /   129 tokens
0.00.796.783 I llama_perf_context_print:    graphs reused =          0
0.00.796.934 I ggml_metal_free: deallocating

real	0m0.823s
user	0m0.082s
sys	0m0.141s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6063 (339bd0268) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.000.102 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.290 I llama_model_loader: - type  f32:  194 tensors
0.00.016.290 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.291 I print_info: file format = GGUF V3 (latest)
0.00.016.297 I print_info: file type   = Q6_K
0.00.016.298 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.673 I load: special tokens cache size = 25
0.00.030.636 I load: token to piece cache size = 0.2984 MB
0.00.030.650 I print_info: arch             = gptneox
0.00.030.651 I print_info: vocab_only       = 0
0.00.030.652 I print_info: n_ctx_train      = 2048
0.00.030.652 I print_info: n_embd           = 2048
0.00.030.652 I print_info: n_layer          = 24
0.00.030.655 I print_info: n_head           = 16
0.00.030.656 I print_info: n_head_kv        = 16
0.00.030.658 I print_info: n_rot            = 32
0.00.030.658 I print_info: n_swa            = 0
0.00.030.658 I print_info: is_swa_any       = 0
0.00.030.658 I print_info: n_embd_head_k    = 128
0.00.030.658 I print_info: n_embd_head_v    = 128
0.00.030.659 I print_info: n_gqa            = 1
0.00.030.660 I print_info: n_embd_k_gqa     = 2048
0.00.030.661 I print_info: n_embd_v_gqa     = 2048
0.00.030.661 I print_info: f_norm_eps       = 1.0e-05
0.00.030.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.662 I print_info: f_logit_scale    = 0.0e+00
0.00.030.663 I print_info: f_attn_scale     = 0.0e+00
0.00.030.672 I print_info: n_ff             = 8192
0.00.030.672 I print_info: n_expert         = 0
0.00.030.673 I print_info: n_expert_used    = 0
0.00.030.673 I print_info: causal attn      = 1
0.00.030.674 I print_info: pooling type     = 0
0.00.030.674 I print_info: rope type        = 2
0.00.030.674 I print_info: rope scaling     = linear
0.00.030.674 I print_info: freq_base_train  = 10000.0
0.00.030.675 I print_info: freq_scale_train = 1
0.00.030.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.675 I print_info: rope_finetuned   = unknown
0.00.030.675 I print_info: model type       = 1.4B
0.00.030.675 I print_info: model params     = 1.41 B
0.00.030.676 I print_info: general.name     = 1.4B
0.00.030.676 I print_info: vocab type       = BPE
0.00.030.677 I print_info: n_vocab          = 50304
0.00.030.677 I print_info: n_merges         = 50009
0.00.030.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.679 I print_info: LF token         = 187 'Ċ'
0.00.030.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.679 I print_info: max token length = 1024
0.00.030.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.720.765 I load_tensors: offloading 24 repeating layers to GPU
0.00.720.768 I load_tensors: offloading output layer to GPU
0.00.720.769 I load_tensors: offloaded 25/25 layers to GPU
0.00.720.793 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.720.795 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.721.629 I llama_context: constructing llama_context
0.00.721.632 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.721.633 I llama_context: n_seq_max     = 1
0.00.721.633 I llama_context: n_ctx         = 2048
0.00.721.634 I llama_context: n_ctx_per_seq = 2048
0.00.721.634 I llama_context: n_batch       = 2048
0.00.721.635 I llama_context: n_ubatch      = 512
0.00.721.635 I llama_context: causal_attn   = 1
0.00.721.635 I llama_context: flash_attn    = 0
0.00.721.636 I llama_context: kv_unified    = true
0.00.721.636 I llama_context: freq_base     = 10000.0
0.00.721.637 I llama_context: freq_scale    = 1
0.00.721.640 I ggml_metal_init: allocating
0.00.721.696 I ggml_metal_init: found device: Apple M4
0.00.721.703 I ggml_metal_init: picking default device: Apple M4
0.00.722.794 I ggml_metal_load_library: using embedded metal library
0.00.729.466 I ggml_metal_init: GPU name:   Apple M4
0.00.729.469 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.729.470 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.729.470 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.729.471 I ggml_metal_init: simdgroup reduction   = true
0.00.729.471 I ggml_metal_init: simdgroup matrix mul. = true
0.00.729.471 I ggml_metal_init: has residency sets    = true
0.00.729.471 I ggml_metal_init: has bfloat            = true
0.00.729.472 I ggml_metal_init: use bfloat            = true
0.00.729.472 I ggml_metal_init: hasUnifiedMemory      = true
0.00.729.474 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.748.612 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.760.810 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.779.867 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.779.870 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.784.298 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.784.299 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.784.299 I llama_context: graph nodes  = 1015
0.00.784.299 I llama_context: graph splits = 2
0.00.784.304 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.784.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.038 I main: llama threadpool init, n_threads = 4
0.00.843.083 I 
0.00.843.101 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.843.101 I 
0.00.843.209 I sampler seed: 1234
0.00.843.214 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.843.254 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.843.257 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.843.257 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.693.179 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51561.37 tokens per second)
0.01.693.180 I llama_perf_context_print:        load time =     842.21 ms
0.01.693.181 I llama_perf_context_print: prompt eval time =      57.78 ms /     7 tokens (    8.25 ms per token,   121.14 tokens per second)
0.01.693.181 I llama_perf_context_print:        eval time =     788.96 ms /    63 runs   (   12.52 ms per token,    79.85 tokens per second)
0.01.693.182 I llama_perf_context_print:       total time =     850.87 ms /    70 tokens
0.01.693.183 I llama_perf_context_print:    graphs reused =          0
0.01.693.267 I ggml_metal_free: deallocating

real	0m1.718s
user	0m0.110s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 6063 (339bd0268) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.527 I llama_model_loader: - type  f32:  194 tensors
0.00.015.527 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.528 I print_info: file format = GGUF V3 (latest)
0.00.015.535 I print_info: file type   = Q6_K
0.00.015.535 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.544 I load: special tokens cache size = 25
0.00.029.567 I load: token to piece cache size = 0.2984 MB
0.00.029.581 I print_info: arch             = gptneox
0.00.029.582 I print_info: vocab_only       = 0
0.00.029.582 I print_info: n_ctx_train      = 2048
0.00.029.582 I print_info: n_embd           = 2048
0.00.029.583 I print_info: n_layer          = 24
0.00.029.585 I print_info: n_head           = 16
0.00.029.586 I print_info: n_head_kv        = 16
0.00.029.586 I print_info: n_rot            = 32
0.00.029.586 I print_info: n_swa            = 0
0.00.029.587 I print_info: is_swa_any       = 0
0.00.029.587 I print_info: n_embd_head_k    = 128
0.00.029.587 I print_info: n_embd_head_v    = 128
0.00.029.587 I print_info: n_gqa            = 1
0.00.029.588 I print_info: n_embd_k_gqa     = 2048
0.00.029.589 I print_info: n_embd_v_gqa     = 2048
0.00.029.590 I print_info: f_norm_eps       = 1.0e-05
0.00.029.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.593 I print_info: f_logit_scale    = 0.0e+00
0.00.029.593 I print_info: f_attn_scale     = 0.0e+00
0.00.029.602 I print_info: n_ff             = 8192
0.00.029.603 I print_info: n_expert         = 0
0.00.029.603 I print_info: n_expert_used    = 0
0.00.029.603 I print_info: causal attn      = 1
0.00.029.603 I print_info: pooling type     = 0
0.00.029.603 I print_info: rope type        = 2
0.00.029.603 I print_info: rope scaling     = linear
0.00.029.604 I print_info: freq_base_train  = 10000.0
0.00.029.604 I print_info: freq_scale_train = 1
0.00.029.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.604 I print_info: rope_finetuned   = unknown
0.00.029.605 I print_info: model type       = 1.4B
0.00.029.605 I print_info: model params     = 1.41 B
0.00.029.605 I print_info: general.name     = 1.4B
0.00.029.607 I print_info: vocab type       = BPE
0.00.029.607 I print_info: n_vocab          = 50304
0.00.029.607 I print_info: n_merges         = 50009
0.00.029.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.608 I print_info: LF token         = 187 'Ċ'
0.00.029.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.608 I print_info: max token length = 1024
0.00.029.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.582.419 I load_tensors: offloading 24 repeating layers to GPU
0.00.582.422 I load_tensors: offloading output layer to GPU
0.00.582.423 I load_tensors: offloaded 25/25 layers to GPU
0.00.582.446 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.582.447 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.583.979 I llama_context: constructing llama_context
0.00.583.982 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.583.982 I llama_context: n_seq_max     = 1
0.00.583.983 I llama_context: n_ctx         = 128
0.00.583.983 I llama_context: n_ctx_per_seq = 128
0.00.583.983 I llama_context: n_batch       = 128
0.00.583.984 I llama_context: n_ubatch      = 128
0.00.583.984 I llama_context: causal_attn   = 1
0.00.583.984 I llama_context: flash_attn    = 0
0.00.583.985 I llama_context: kv_unified    = true
0.00.583.986 I llama_context: freq_base     = 10000.0
0.00.583.986 I llama_context: freq_scale    = 1
0.00.583.987 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.583.988 I ggml_metal_init: allocating
0.00.584.040 I ggml_metal_init: found device: Apple M4
0.00.584.048 I ggml_metal_init: picking default device: Apple M4
0.00.585.203 I ggml_metal_load_library: using embedded metal library
0.00.592.888 I ggml_metal_init: GPU name:   Apple M4
0.00.592.892 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.592.893 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.592.893 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.592.894 I ggml_metal_init: simdgroup reduction   = true
0.00.592.894 I ggml_metal_init: simdgroup matrix mul. = true
0.00.592.894 I ggml_metal_init: has residency sets    = true
0.00.592.894 I ggml_metal_init: has bfloat            = true
0.00.592.894 I ggml_metal_init: use bfloat            = true
0.00.592.895 I ggml_metal_init: hasUnifiedMemory      = true
0.00.592.898 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.613.882 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.615.433 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.617.304 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.617.306 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.619.997 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.619.998 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.619.999 I llama_context: graph nodes  = 1015
0.00.619.999 I llama_context: graph splits = 2
0.00.620.012 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.620.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.620.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.654.209 I 
0.00.654.288 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.654.306 I perplexity: tokenizing the input ..
0.00.660.702 I perplexity: tokenization took 6.393 ms
0.00.660.708 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.787.218 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.788.687 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.788.711 I llama_perf_context_print:        load time =     654.05 ms
0.00.788.712 I llama_perf_context_print: prompt eval time =     126.12 ms /   128 tokens (    0.99 ms per token,  1014.94 tokens per second)
0.00.788.712 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.713 I llama_perf_context_print:       total time =     134.51 ms /   129 tokens
0.00.788.713 I llama_perf_context_print:    graphs reused =          0
0.00.788.854 I ggml_metal_free: deallocating

real	0m0.812s
user	0m0.082s
sys	0m0.137s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.156 I build: 6063 (339bd0268) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.268 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.220 I llama_model_loader: - type  f32:  194 tensors
0.00.033.220 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.221 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.222 I print_info: file format = GGUF V3 (latest)
0.00.033.236 I print_info: file type   = Q4_0
0.00.033.238 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.047.662 I load: special tokens cache size = 25
0.00.056.257 I load: token to piece cache size = 0.2984 MB
0.00.056.272 I print_info: arch             = gptneox
0.00.056.274 I print_info: vocab_only       = 0
0.00.056.274 I print_info: n_ctx_train      = 2048
0.00.056.275 I print_info: n_embd           = 2048
0.00.056.275 I print_info: n_layer          = 24
0.00.056.278 I print_info: n_head           = 16
0.00.056.281 I print_info: n_head_kv        = 16
0.00.056.281 I print_info: n_rot            = 32
0.00.056.281 I print_info: n_swa            = 0
0.00.056.281 I print_info: is_swa_any       = 0
0.00.056.282 I print_info: n_embd_head_k    = 128
0.00.056.282 I print_info: n_embd_head_v    = 128
0.00.056.283 I print_info: n_gqa            = 1
0.00.056.284 I print_info: n_embd_k_gqa     = 2048
0.00.056.285 I print_info: n_embd_v_gqa     = 2048
0.00.056.285 I print_info: f_norm_eps       = 1.0e-05
0.00.056.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.286 I print_info: f_logit_scale    = 0.0e+00
0.00.056.287 I print_info: f_attn_scale     = 0.0e+00
0.00.056.297 I print_info: n_ff             = 8192
0.00.056.297 I print_info: n_expert         = 0
0.00.056.297 I print_info: n_expert_used    = 0
0.00.056.298 I print_info: causal attn      = 1
0.00.056.298 I print_info: pooling type     = 0
0.00.056.298 I print_info: rope type        = 2
0.00.056.298 I print_info: rope scaling     = linear
0.00.056.299 I print_info: freq_base_train  = 10000.0
0.00.056.299 I print_info: freq_scale_train = 1
0.00.056.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.301 I print_info: rope_finetuned   = unknown
0.00.056.301 I print_info: model type       = 1.4B
0.00.056.302 I print_info: model params     = 1.41 B
0.00.056.302 I print_info: general.name     = 1.4B
0.00.056.303 I print_info: vocab type       = BPE
0.00.056.303 I print_info: n_vocab          = 50304
0.00.056.303 I print_info: n_merges         = 50009
0.00.056.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.306 I print_info: LF token         = 187 'Ċ'
0.00.056.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.308 I print_info: max token length = 1024
0.00.056.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.622.609 I load_tensors: offloading 24 repeating layers to GPU
0.00.622.623 I load_tensors: offloading output layer to GPU
0.00.622.624 I load_tensors: offloaded 25/25 layers to GPU
0.00.622.662 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.622.663 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.624.137 I llama_context: constructing llama_context
0.00.624.141 I llama_context: n_seq_max     = 1
0.00.624.141 I llama_context: n_ctx         = 2048
0.00.624.142 I llama_context: n_ctx_per_seq = 2048
0.00.624.142 I llama_context: n_batch       = 2048
0.00.624.143 I llama_context: n_ubatch      = 512
0.00.624.143 I llama_context: causal_attn   = 1
0.00.624.143 I llama_context: flash_attn    = 0
0.00.624.144 I llama_context: kv_unified    = true
0.00.624.146 I llama_context: freq_base     = 10000.0
0.00.624.146 I llama_context: freq_scale    = 1
0.00.624.149 I ggml_metal_init: allocating
0.00.624.274 I ggml_metal_init: found device: Apple M4
0.00.624.283 I ggml_metal_init: picking default device: Apple M4
0.00.625.886 I ggml_metal_load_library: using embedded metal library
0.00.634.106 I ggml_metal_init: GPU name:   Apple M4
0.00.634.112 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.634.113 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.634.114 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.634.114 I ggml_metal_init: simdgroup reduction   = true
0.00.634.115 I ggml_metal_init: simdgroup matrix mul. = true
0.00.634.115 I ggml_metal_init: has residency sets    = true
0.00.634.115 I ggml_metal_init: has bfloat            = true
0.00.634.116 I ggml_metal_init: use bfloat            = true
0.00.634.116 I ggml_metal_init: hasUnifiedMemory      = true
0.00.634.120 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.657.615 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.690.841 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.710.195 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.710.198 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.714.092 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.714.093 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.714.093 I llama_context: graph nodes  = 1015
0.00.714.094 I llama_context: graph splits = 2
0.00.714.101 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.714.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.008.561 I llama_context: constructing llama_context
0.01.008.564 I llama_context: n_seq_max     = 1
0.01.008.564 I llama_context: n_ctx         = 2048
0.01.008.564 I llama_context: n_ctx_per_seq = 2048
0.01.008.565 I llama_context: n_batch       = 2048
0.01.008.565 I llama_context: n_ubatch      = 512
0.01.008.565 I llama_context: causal_attn   = 1
0.01.008.566 I llama_context: flash_attn    = 0
0.01.008.566 I llama_context: kv_unified    = true
0.01.008.568 I llama_context: freq_base     = 10000.0
0.01.008.568 I llama_context: freq_scale    = 1
0.01.008.572 I ggml_metal_init: allocating
0.01.008.600 I ggml_metal_init: found device: Apple M4
0.01.008.605 I ggml_metal_init: picking default device: Apple M4
0.01.008.722 I ggml_metal_init: GPU name:   Apple M4
0.01.008.724 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.008.724 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.008.725 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.008.725 I ggml_metal_init: simdgroup reduction   = true
0.01.008.725 I ggml_metal_init: simdgroup matrix mul. = true
0.01.008.725 I ggml_metal_init: has residency sets    = true
0.01.008.725 I ggml_metal_init: has bfloat            = true
0.01.008.725 I ggml_metal_init: use bfloat            = true
0.01.008.725 I ggml_metal_init: hasUnifiedMemory      = true
0.01.008.727 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.010.008 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.021.101 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.037.143 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.037.145 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.041.068 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.041.069 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.041.069 I llama_context: graph nodes  = 1015
0.01.041.069 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.271.328 I llama_context: constructing llama_context
0.01.271.334 I llama_context: n_seq_max     = 1
0.01.271.335 I llama_context: n_ctx         = 2048
0.01.271.336 I llama_context: n_ctx_per_seq = 2048
0.01.271.337 I llama_context: n_batch       = 2048
0.01.271.338 I llama_context: n_ubatch      = 512
0.01.271.339 I llama_context: causal_attn   = 1
0.01.271.339 I llama_context: flash_attn    = 0
0.01.271.340 I llama_context: kv_unified    = true
0.01.271.343 I llama_context: freq_base     = 10000.0
0.01.271.344 I llama_context: freq_scale    = 1
0.01.271.345 I ggml_metal_init: allocating
0.01.271.356 I ggml_metal_init: found device: Apple M4
0.01.271.359 I ggml_metal_init: picking default device: Apple M4
0.01.271.441 I ggml_metal_init: GPU name:   Apple M4
0.01.271.442 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.271.443 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.271.443 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.271.443 I ggml_metal_init: simdgroup reduction   = true
0.01.271.443 I ggml_metal_init: simdgroup matrix mul. = true
0.01.271.443 I ggml_metal_init: has residency sets    = true
0.01.271.444 I ggml_metal_init: has bfloat            = true
0.01.271.444 I ggml_metal_init: use bfloat            = true
0.01.271.444 I ggml_metal_init: hasUnifiedMemory      = true
0.01.271.445 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.272.366 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.284.234 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.300.232 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.300.234 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.303.963 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.303.964 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.303.964 I llama_context: graph nodes  = 1015
0.01.303.965 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.543.606 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.754s
user	0m0.269s
sys	0m0.318s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.047 I build: 6063 (339bd0268) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.181 I llama_model_loader: - type  f32:  194 tensors
0.00.015.181 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.182 I print_info: file format = GGUF V3 (latest)
0.00.015.190 I print_info: file type   = Q4_0
0.00.015.191 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.483 I load: special tokens cache size = 25
0.00.029.323 I load: token to piece cache size = 0.2984 MB
0.00.029.339 I print_info: arch             = gptneox
0.00.029.340 I print_info: vocab_only       = 0
0.00.029.341 I print_info: n_ctx_train      = 2048
0.00.029.341 I print_info: n_embd           = 2048
0.00.029.341 I print_info: n_layer          = 24
0.00.029.345 I print_info: n_head           = 16
0.00.029.345 I print_info: n_head_kv        = 16
0.00.029.346 I print_info: n_rot            = 32
0.00.029.346 I print_info: n_swa            = 0
0.00.029.346 I print_info: is_swa_any       = 0
0.00.029.346 I print_info: n_embd_head_k    = 128
0.00.029.347 I print_info: n_embd_head_v    = 128
0.00.029.348 I print_info: n_gqa            = 1
0.00.029.349 I print_info: n_embd_k_gqa     = 2048
0.00.029.352 I print_info: n_embd_v_gqa     = 2048
0.00.029.352 I print_info: f_norm_eps       = 1.0e-05
0.00.029.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.353 I print_info: f_logit_scale    = 0.0e+00
0.00.029.353 I print_info: f_attn_scale     = 0.0e+00
0.00.029.363 I print_info: n_ff             = 8192
0.00.029.363 I print_info: n_expert         = 0
0.00.029.364 I print_info: n_expert_used    = 0
0.00.029.364 I print_info: causal attn      = 1
0.00.029.364 I print_info: pooling type     = 0
0.00.029.364 I print_info: rope type        = 2
0.00.029.364 I print_info: rope scaling     = linear
0.00.029.364 I print_info: freq_base_train  = 10000.0
0.00.029.365 I print_info: freq_scale_train = 1
0.00.029.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.365 I print_info: rope_finetuned   = unknown
0.00.029.365 I print_info: model type       = 1.4B
0.00.029.366 I print_info: model params     = 1.41 B
0.00.029.366 I print_info: general.name     = 1.4B
0.00.029.366 I print_info: vocab type       = BPE
0.00.029.367 I print_info: n_vocab          = 50304
0.00.029.367 I print_info: n_merges         = 50009
0.00.029.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.368 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.369 I print_info: LF token         = 187 'Ċ'
0.00.029.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.370 I print_info: max token length = 1024
0.00.029.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.778 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.780 I load_tensors: offloading output layer to GPU
0.00.042.780 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.793 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.794 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.043.196 I llama_context: constructing llama_context
0.00.043.197 I llama_context: n_seq_max     = 1
0.00.043.198 I llama_context: n_ctx         = 2048
0.00.043.198 I llama_context: n_ctx_per_seq = 2048
0.00.043.198 I llama_context: n_batch       = 2048
0.00.043.198 I llama_context: n_ubatch      = 512
0.00.043.198 I llama_context: causal_attn   = 1
0.00.043.199 I llama_context: flash_attn    = 1
0.00.043.199 I llama_context: kv_unified    = true
0.00.043.200 I llama_context: freq_base     = 10000.0
0.00.043.200 I llama_context: freq_scale    = 1
0.00.043.201 I ggml_metal_init: allocating
0.00.043.226 I ggml_metal_init: found device: Apple M4
0.00.043.230 I ggml_metal_init: picking default device: Apple M4
0.00.043.669 I ggml_metal_load_library: using embedded metal library
0.00.046.828 I ggml_metal_init: GPU name:   Apple M4
0.00.046.831 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.831 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.832 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.832 I ggml_metal_init: simdgroup reduction   = true
0.00.046.832 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.832 I ggml_metal_init: has residency sets    = true
0.00.046.832 I ggml_metal_init: has bfloat            = true
0.00.046.832 I ggml_metal_init: use bfloat            = true
0.00.046.833 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.835 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.060.126 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.070.510 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.088.184 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.197 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.092.180 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.092.181 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.092.181 I llama_context: graph nodes  = 920
0.00.092.181 I llama_context: graph splits = 2
0.00.092.184 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.092.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.092.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.374.416 I llama_context: constructing llama_context
0.00.374.422 I llama_context: n_seq_max     = 1
0.00.374.423 I llama_context: n_ctx         = 2048
0.00.374.424 I llama_context: n_ctx_per_seq = 2048
0.00.374.425 I llama_context: n_batch       = 2048
0.00.374.426 I llama_context: n_ubatch      = 512
0.00.374.427 I llama_context: causal_attn   = 1
0.00.374.427 I llama_context: flash_attn    = 1
0.00.374.428 I llama_context: kv_unified    = true
0.00.374.431 I llama_context: freq_base     = 10000.0
0.00.374.441 I llama_context: freq_scale    = 1
0.00.374.441 I ggml_metal_init: allocating
0.00.374.460 I ggml_metal_init: found device: Apple M4
0.00.374.463 I ggml_metal_init: picking default device: Apple M4
0.00.374.552 I ggml_metal_init: GPU name:   Apple M4
0.00.374.553 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.374.554 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.374.554 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.374.554 I ggml_metal_init: simdgroup reduction   = true
0.00.374.554 I ggml_metal_init: simdgroup matrix mul. = true
0.00.374.555 I ggml_metal_init: has residency sets    = true
0.00.374.555 I ggml_metal_init: has bfloat            = true
0.00.374.555 I ggml_metal_init: use bfloat            = true
0.00.374.555 I ggml_metal_init: hasUnifiedMemory      = true
0.00.374.556 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.375.855 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.387.973 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.404.005 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.008 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.407.247 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.407.248 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.407.248 I llama_context: graph nodes  = 920
0.00.407.248 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.636.959 I llama_context: constructing llama_context
0.00.636.967 I llama_context: n_seq_max     = 1
0.00.636.968 I llama_context: n_ctx         = 2048
0.00.636.968 I llama_context: n_ctx_per_seq = 2048
0.00.636.969 I llama_context: n_batch       = 2048
0.00.636.969 I llama_context: n_ubatch      = 512
0.00.636.969 I llama_context: causal_attn   = 1
0.00.636.969 I llama_context: flash_attn    = 1
0.00.636.969 I llama_context: kv_unified    = true
0.00.636.970 I llama_context: freq_base     = 10000.0
0.00.636.972 I llama_context: freq_scale    = 1
0.00.636.972 I ggml_metal_init: allocating
0.00.636.985 I ggml_metal_init: found device: Apple M4
0.00.636.988 I ggml_metal_init: picking default device: Apple M4
0.00.637.075 I ggml_metal_init: GPU name:   Apple M4
0.00.637.076 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.637.077 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.637.077 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.637.077 I ggml_metal_init: simdgroup reduction   = true
0.00.637.077 I ggml_metal_init: simdgroup matrix mul. = true
0.00.637.078 I ggml_metal_init: has residency sets    = true
0.00.637.078 I ggml_metal_init: has bfloat            = true
0.00.637.078 I ggml_metal_init: use bfloat            = true
0.00.637.078 I ggml_metal_init: hasUnifiedMemory      = true
0.00.637.079 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.637.964 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.647.627 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.663.954 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.663.956 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.666.793 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.666.794 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.666.794 I llama_context: graph nodes  = 920
0.00.666.794 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.896.851 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.927s
user	0m0.216s
sys	0m0.188s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.44 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.87 sec*proc (2 tests)

Total Test time (real) =   1.88 sec
        1.91 real         0.52 user         0.23 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.24 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
        0.55 real         0.13 user         0.08 sys
```
