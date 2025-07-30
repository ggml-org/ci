## Summary

- status:  SUCCESS ✅
- runtime: 1085.14
- date:    Wed Jul 30 12:22:07 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e9192bec564780bd4313ad6524d20a0ab92797db
- author:  Ed Addario
```
quantize : fix using combined imatrix GGUFs (multiple datasets) (#14973)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.20 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.18 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.69 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.36 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.16 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.21 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.10 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.27 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.03 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.98 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.79 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  269.80 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.90 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.22 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.24 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 342.02 sec*proc (35 tests)

Total Test time (real) = 342.04 sec

real	5m42.092s
user	11m25.030s
sys	0m13.084s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.24 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.26 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.93 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.80 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.34 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.49 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.18 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.47 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   39.46 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.38 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.07 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.20 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  68.30 sec*proc (35 tests)

Total Test time (real) =  68.31 sec

real	1m8.325s
user	1m34.039s
sys	0m11.409s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.115 I build: 6038 (e9192bec5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.193 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.483 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.493 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.495 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.495 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.496 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.497 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.498 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.499 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.499 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.499 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.502 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.505 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.506 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.507 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.523 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.524 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.524 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.525 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.525 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.964 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.280 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.282 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.283 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.283 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.284 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.284 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.285 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.285 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.286 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.286 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.287 I llama_model_loader: - type  f32:  124 tensors
0.00.011.287 I llama_model_loader: - type  f16:   73 tensors
0.00.011.290 I print_info: file format = GGUF V3 (latest)
0.00.011.291 I print_info: file type   = F16
0.00.011.292 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.015.844 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.015.872 I load: special tokens cache size = 5
0.00.018.137 I load: token to piece cache size = 0.2032 MB
0.00.018.165 I print_info: arch             = bert
0.00.018.167 I print_info: vocab_only       = 0
0.00.018.167 I print_info: n_ctx_train      = 512
0.00.018.167 I print_info: n_embd           = 384
0.00.018.168 I print_info: n_layer          = 12
0.00.018.192 I print_info: n_head           = 12
0.00.018.194 I print_info: n_head_kv        = 12
0.00.018.195 I print_info: n_rot            = 32
0.00.018.195 I print_info: n_swa            = 0
0.00.018.195 I print_info: is_swa_any       = 0
0.00.018.195 I print_info: n_embd_head_k    = 32
0.00.018.196 I print_info: n_embd_head_v    = 32
0.00.018.196 I print_info: n_gqa            = 1
0.00.018.197 I print_info: n_embd_k_gqa     = 384
0.00.018.198 I print_info: n_embd_v_gqa     = 384
0.00.018.199 I print_info: f_norm_eps       = 1.0e-12
0.00.018.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.202 I print_info: f_logit_scale    = 0.0e+00
0.00.018.203 I print_info: f_attn_scale     = 0.0e+00
0.00.018.203 I print_info: n_ff             = 1536
0.00.018.204 I print_info: n_expert         = 0
0.00.018.204 I print_info: n_expert_used    = 0
0.00.018.204 I print_info: causal attn      = 0
0.00.018.204 I print_info: pooling type     = 2
0.00.018.204 I print_info: rope type        = 2
0.00.018.205 I print_info: rope scaling     = linear
0.00.018.205 I print_info: freq_base_train  = 10000.0
0.00.018.206 I print_info: freq_scale_train = 1
0.00.018.206 I print_info: n_ctx_orig_yarn  = 512
0.00.018.206 I print_info: rope_finetuned   = unknown
0.00.018.206 I print_info: n_cls_out        = 1
0.00.018.207 I print_info: cls_label[ 0]    = LABEL_0
0.00.018.207 I print_info: model type       = 33M
0.00.018.208 I print_info: model params     = 33.21 M
0.00.018.208 I print_info: general.name     = Bge Small
0.00.018.209 I print_info: vocab type       = WPM
0.00.018.209 I print_info: n_vocab          = 30522
0.00.018.209 I print_info: n_merges         = 0
0.00.018.210 I print_info: BOS token        = 101 '[CLS]'
0.00.018.212 I print_info: EOS token        = 102 '[SEP]'
0.00.018.212 I print_info: UNK token        = 100 '[UNK]'
0.00.018.212 I print_info: SEP token        = 102 '[SEP]'
0.00.018.212 I print_info: PAD token        = 0 '[PAD]'
0.00.018.213 I print_info: MASK token       = 103 '[MASK]'
0.00.018.213 I print_info: LF token         = 0 '[PAD]'
0.00.018.213 I print_info: EOG token        = 102 '[SEP]'
0.00.018.213 I print_info: max token length = 21
0.00.018.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.618 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.619 I load_tensors: offloading output layer to GPU
0.00.020.620 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.643 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.020.645 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.020.929 I llama_context: constructing llama_context
0.00.020.931 I llama_context: n_seq_max     = 1
0.00.020.931 I llama_context: n_ctx         = 512
0.00.020.931 I llama_context: n_ctx_per_seq = 512
0.00.020.932 I llama_context: n_batch       = 2048
0.00.020.932 I llama_context: n_ubatch      = 2048
0.00.020.932 I llama_context: causal_attn   = 0
0.00.020.932 I llama_context: flash_attn    = 0
0.00.020.932 I llama_context: kv_unified    = true
0.00.020.933 I llama_context: freq_base     = 10000.0
0.00.020.934 I llama_context: freq_scale    = 1
0.00.020.934 I ggml_metal_init: allocating
0.00.020.946 I ggml_metal_init: found device: Apple M4
0.00.020.949 I ggml_metal_init: picking default device: Apple M4
0.00.021.535 I ggml_metal_load_library: using embedded metal library
0.00.026.823 I ggml_metal_init: GPU name:   Apple M4
0.00.026.826 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.026.827 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.026.827 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.026.828 I ggml_metal_init: simdgroup reduction   = true
0.00.026.828 I ggml_metal_init: simdgroup matrix mul. = true
0.00.026.828 I ggml_metal_init: has residency sets    = true
0.00.026.828 I ggml_metal_init: has bfloat            = true
0.00.026.828 I ggml_metal_init: use bfloat            = true
0.00.026.829 I ggml_metal_init: hasUnifiedMemory      = true
0.00.026.831 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.042.319 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.042.452 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.455 I common_init_from_params: added [SEP] logit bias = -inf
0.00.042.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.057.915 I 
0.00.057.931 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.058.473 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.062.951 I llama_perf_context_print:        load time =      57.72 ms
0.00.062.952 I llama_perf_context_print: prompt eval time =       4.35 ms /     9 tokens (    0.48 ms per token,  2070.87 tokens per second)
0.00.062.953 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.062.953 I llama_perf_context_print:       total time =       5.04 ms /    10 tokens
0.00.062.953 I llama_perf_context_print:    graphs reused =          0
0.00.062.980 I ggml_metal_free: deallocating

real	0m0.287s
user	0m0.084s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.062 I build: 6038 (e9192bec5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.063 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.003.040 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.046 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.047 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.047 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.048 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.049 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.049 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.049 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.050 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.050 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.051 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.052 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.003.052 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.003.066 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.003.067 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.067 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.067 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.264 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.265 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.006.265 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.006.266 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.266 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.266 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.266 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.267 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.006.267 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.006.267 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.006.267 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.006.268 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.006.268 I llama_model_loader: - type  f32:  124 tensors
0.00.006.268 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.269 I print_info: file format = GGUF V3 (latest)
0.00.006.269 I print_info: file type   = Q8_0
0.00.006.270 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.999 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.009.016 I load: special tokens cache size = 5
0.00.010.358 I load: token to piece cache size = 0.2032 MB
0.00.010.373 I print_info: arch             = bert
0.00.010.374 I print_info: vocab_only       = 0
0.00.010.374 I print_info: n_ctx_train      = 512
0.00.010.375 I print_info: n_embd           = 384
0.00.010.375 I print_info: n_layer          = 12
0.00.010.387 I print_info: n_head           = 12
0.00.010.388 I print_info: n_head_kv        = 12
0.00.010.389 I print_info: n_rot            = 32
0.00.010.389 I print_info: n_swa            = 0
0.00.010.389 I print_info: is_swa_any       = 0
0.00.010.389 I print_info: n_embd_head_k    = 32
0.00.010.389 I print_info: n_embd_head_v    = 32
0.00.010.390 I print_info: n_gqa            = 1
0.00.010.390 I print_info: n_embd_k_gqa     = 384
0.00.010.391 I print_info: n_embd_v_gqa     = 384
0.00.010.391 I print_info: f_norm_eps       = 1.0e-12
0.00.010.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.393 I print_info: f_logit_scale    = 0.0e+00
0.00.010.393 I print_info: f_attn_scale     = 0.0e+00
0.00.010.394 I print_info: n_ff             = 1536
0.00.010.394 I print_info: n_expert         = 0
0.00.010.394 I print_info: n_expert_used    = 0
0.00.010.394 I print_info: causal attn      = 0
0.00.010.394 I print_info: pooling type     = 2
0.00.010.397 I print_info: rope type        = 2
0.00.010.397 I print_info: rope scaling     = linear
0.00.010.397 I print_info: freq_base_train  = 10000.0
0.00.010.398 I print_info: freq_scale_train = 1
0.00.010.398 I print_info: n_ctx_orig_yarn  = 512
0.00.010.398 I print_info: rope_finetuned   = unknown
0.00.010.398 I print_info: n_cls_out        = 1
0.00.010.398 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.399 I print_info: model type       = 33M
0.00.010.400 I print_info: model params     = 33.21 M
0.00.010.400 I print_info: general.name     = Bge Small
0.00.010.401 I print_info: vocab type       = WPM
0.00.010.401 I print_info: n_vocab          = 30522
0.00.010.401 I print_info: n_merges         = 0
0.00.010.401 I print_info: BOS token        = 101 '[CLS]'
0.00.010.401 I print_info: EOS token        = 102 '[SEP]'
0.00.010.401 I print_info: UNK token        = 100 '[UNK]'
0.00.010.403 I print_info: SEP token        = 102 '[SEP]'
0.00.010.403 I print_info: PAD token        = 0 '[PAD]'
0.00.010.403 I print_info: MASK token       = 103 '[MASK]'
0.00.010.403 I print_info: LF token         = 0 '[PAD]'
0.00.010.403 I print_info: EOG token        = 102 '[SEP]'
0.00.010.404 I print_info: max token length = 21
0.00.010.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.853 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.854 I load_tensors: offloading output layer to GPU
0.00.011.854 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.867 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.868 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.012.056 I llama_context: constructing llama_context
0.00.012.057 I llama_context: n_seq_max     = 1
0.00.012.057 I llama_context: n_ctx         = 512
0.00.012.057 I llama_context: n_ctx_per_seq = 512
0.00.012.057 I llama_context: n_batch       = 2048
0.00.012.057 I llama_context: n_ubatch      = 2048
0.00.012.057 I llama_context: causal_attn   = 0
0.00.012.058 I llama_context: flash_attn    = 0
0.00.012.059 I llama_context: kv_unified    = true
0.00.012.059 I llama_context: freq_base     = 10000.0
0.00.012.059 I llama_context: freq_scale    = 1
0.00.012.060 I ggml_metal_init: allocating
0.00.012.076 I ggml_metal_init: found device: Apple M4
0.00.012.080 I ggml_metal_init: picking default device: Apple M4
0.00.012.555 I ggml_metal_load_library: using embedded metal library
0.00.015.962 I ggml_metal_init: GPU name:   Apple M4
0.00.015.964 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.965 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.965 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.965 I ggml_metal_init: simdgroup reduction   = true
0.00.015.966 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.966 I ggml_metal_init: has residency sets    = true
0.00.015.966 I ggml_metal_init: has bfloat            = true
0.00.015.966 I ggml_metal_init: use bfloat            = true
0.00.015.967 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.968 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.028.301 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.392 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.028.396 I common_init_from_params: added [SEP] logit bias = -inf
0.00.028.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.644 I 
0.00.032.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.160 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.037.715 I llama_perf_context_print:        load time =      32.52 ms
0.00.037.716 I llama_perf_context_print: prompt eval time =       4.42 ms /     9 tokens (    0.49 ms per token,  2033.90 tokens per second)
0.00.037.717 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.717 I llama_perf_context_print:       total time =       5.07 ms /    10 tokens
0.00.037.717 I llama_perf_context_print:    graphs reused =          0
0.00.037.751 I ggml_metal_free: deallocating

real	0m0.060s
user	0m0.034s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.149 I build: 6038 (e9192bec5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.152 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.284 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.200 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.208 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.209 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.212 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.212 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.213 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.213 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.214 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.214 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.214 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.217 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.218 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.218 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.218 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.219 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.219 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.013.646 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.014.971 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.792 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.017.793 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.793 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.017.793 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.017.794 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.017.794 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.017.794 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.017.795 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.017.795 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.017.795 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.017.795 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.017.796 I llama_model_loader: - type  f32:   40 tensors
0.00.017.796 I llama_model_loader: - type  f16:   26 tensors
0.00.017.797 I print_info: file format = GGUF V3 (latest)
0.00.017.798 I print_info: file type   = F16
0.00.017.799 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.020.912 W load: empty token at index 5
0.00.024.828 W load: model vocab missing newline token, using special_pad_id instead
0.00.026.399 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.026.432 I load: special tokens cache size = 5
0.00.291.036 I load: token to piece cache size = 1.5060 MB
0.00.291.088 I print_info: arch             = jina-bert-v2
0.00.291.089 I print_info: vocab_only       = 0
0.00.291.090 I print_info: n_ctx_train      = 8192
0.00.291.090 I print_info: n_embd           = 384
0.00.291.090 I print_info: n_layer          = 4
0.00.291.119 I print_info: n_head           = 12
0.00.291.120 I print_info: n_head_kv        = 12
0.00.291.120 I print_info: n_rot            = 32
0.00.291.121 I print_info: n_swa            = 0
0.00.291.121 I print_info: is_swa_any       = 0
0.00.291.121 I print_info: n_embd_head_k    = 32
0.00.291.121 I print_info: n_embd_head_v    = 32
0.00.291.121 I print_info: n_gqa            = 1
0.00.291.122 I print_info: n_embd_k_gqa     = 384
0.00.291.123 I print_info: n_embd_v_gqa     = 384
0.00.291.123 I print_info: f_norm_eps       = 1.0e-12
0.00.291.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.291.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.124 I print_info: f_max_alibi_bias = 8.0e+00
0.00.291.124 I print_info: f_logit_scale    = 0.0e+00
0.00.291.124 I print_info: f_attn_scale     = 0.0e+00
0.00.291.125 I print_info: n_ff             = 1536
0.00.291.126 I print_info: n_expert         = 0
0.00.291.126 I print_info: n_expert_used    = 0
0.00.291.127 I print_info: causal attn      = 0
0.00.291.127 I print_info: pooling type     = -1
0.00.291.127 I print_info: rope type        = -1
0.00.291.127 I print_info: rope scaling     = linear
0.00.291.128 I print_info: freq_base_train  = 10000.0
0.00.291.129 I print_info: freq_scale_train = 1
0.00.291.129 I print_info: n_ctx_orig_yarn  = 8192
0.00.291.129 I print_info: rope_finetuned   = unknown
0.00.291.130 I print_info: model type       = 33M
0.00.291.133 I print_info: model params     = 32.90 M
0.00.291.134 I print_info: general.name     = Jina Bert Implementation
0.00.291.134 I print_info: vocab type       = BPE
0.00.291.135 I print_info: n_vocab          = 61056
0.00.291.135 I print_info: n_merges         = 39382
0.00.291.135 I print_info: BOS token        = 0 '<s>'
0.00.291.136 I print_info: EOS token        = 2 '</s>'
0.00.291.137 I print_info: UNK token        = 3 '<unk>'
0.00.291.138 I print_info: SEP token        = 2 '</s>'
0.00.291.138 I print_info: PAD token        = 1 '<pad>'
0.00.291.138 I print_info: MASK token       = 4 '<mask>'
0.00.291.139 I print_info: EOG token        = 2 '</s>'
0.00.291.139 I print_info: max token length = 45
0.00.291.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.292.712 I load_tensors: offloading 4 repeating layers to GPU
0.00.292.713 I load_tensors: offloading output layer to GPU
0.00.292.713 I load_tensors: offloaded 5/5 layers to GPU
0.00.292.741 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.292.742 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.293.066 I llama_context: constructing llama_context
0.00.293.067 I llama_context: n_seq_max     = 1
0.00.293.067 I llama_context: n_ctx         = 8192
0.00.293.068 I llama_context: n_ctx_per_seq = 8192
0.00.293.068 I llama_context: n_batch       = 2048
0.00.293.068 I llama_context: n_ubatch      = 2048
0.00.293.068 I llama_context: causal_attn   = 0
0.00.293.068 I llama_context: flash_attn    = 0
0.00.293.069 I llama_context: kv_unified    = true
0.00.293.069 I llama_context: freq_base     = 10000.0
0.00.293.069 I llama_context: freq_scale    = 1
0.00.293.070 I ggml_metal_init: allocating
0.00.293.122 I ggml_metal_init: found device: Apple M4
0.00.293.125 I ggml_metal_init: picking default device: Apple M4
0.00.293.833 I ggml_metal_load_library: using embedded metal library
0.00.297.573 I ggml_metal_init: GPU name:   Apple M4
0.00.297.575 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.297.576 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.297.576 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.297.576 I ggml_metal_init: simdgroup reduction   = true
0.00.297.576 I ggml_metal_init: simdgroup matrix mul. = true
0.00.297.576 I ggml_metal_init: has residency sets    = true
0.00.297.577 I ggml_metal_init: has bfloat            = true
0.00.297.577 I ggml_metal_init: use bfloat            = true
0.00.297.577 I ggml_metal_init: hasUnifiedMemory      = true
0.00.297.579 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.311.201 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.311.296 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.311.299 I common_init_from_params: added </s> logit bias = -inf
0.00.311.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.311.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.611 I 
0.00.314.624 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.314.714 I main: prompt 0: 'what is panda?	hi'
0.00.314.715 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.314.718 I main: prompt 1: 'what is panda?	it's a bear'
0.00.314.718 I main: number of tokens in prompt = 13
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


0.00.314.722 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.314.722 I main: number of tokens in prompt = 40
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


0.00.314.751 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.317.845 I llama_perf_context_print:        load time =     314.32 ms
0.00.317.849 I llama_perf_context_print: prompt eval time =       3.08 ms /    62 tokens (    0.05 ms per token, 20136.41 tokens per second)
0.00.317.850 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.317.851 I llama_perf_context_print:       total time =       3.23 ms /    63 tokens
0.00.317.856 I llama_perf_context_print:    graphs reused =          0
0.00.317.897 I ggml_metal_free: deallocating

real	0m1.044s
user	0m0.320s
sys	0m0.029s
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
0.00.000.191 I build: 6038 (e9192bec5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.421 I main: llama backend init
0.00.000.430 I main: load the model and apply lora adapter, if any
0.00.000.531 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.147 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.184 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.185 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.185 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.188 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.205 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.205 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.206 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.206 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.725 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.108 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.114 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.114 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.115 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.116 I llama_model_loader: - type  f32:  194 tensors
0.00.032.116 I llama_model_loader: - type  f16:   98 tensors
0.00.032.119 I print_info: file format = GGUF V3 (latest)
0.00.032.120 I print_info: file type   = all F32 (guessed)
0.00.032.122 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.798 I load: special tokens cache size = 25
0.00.057.122 I load: token to piece cache size = 0.2984 MB
0.00.057.148 I print_info: arch             = gptneox
0.00.057.149 I print_info: vocab_only       = 0
0.00.057.149 I print_info: n_ctx_train      = 2048
0.00.057.150 I print_info: n_embd           = 2048
0.00.057.150 I print_info: n_layer          = 24
0.00.057.173 I print_info: n_head           = 16
0.00.057.175 I print_info: n_head_kv        = 16
0.00.057.176 I print_info: n_rot            = 32
0.00.057.176 I print_info: n_swa            = 0
0.00.057.176 I print_info: is_swa_any       = 0
0.00.057.176 I print_info: n_embd_head_k    = 128
0.00.057.177 I print_info: n_embd_head_v    = 128
0.00.057.177 I print_info: n_gqa            = 1
0.00.057.178 I print_info: n_embd_k_gqa     = 2048
0.00.057.179 I print_info: n_embd_v_gqa     = 2048
0.00.057.182 I print_info: f_norm_eps       = 1.0e-05
0.00.057.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.183 I print_info: f_logit_scale    = 0.0e+00
0.00.057.183 I print_info: f_attn_scale     = 0.0e+00
0.00.057.184 I print_info: n_ff             = 8192
0.00.057.184 I print_info: n_expert         = 0
0.00.057.184 I print_info: n_expert_used    = 0
0.00.057.184 I print_info: causal attn      = 1
0.00.057.185 I print_info: pooling type     = 0
0.00.057.185 I print_info: rope type        = 2
0.00.057.185 I print_info: rope scaling     = linear
0.00.057.187 I print_info: freq_base_train  = 10000.0
0.00.057.188 I print_info: freq_scale_train = 1
0.00.057.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.188 I print_info: rope_finetuned   = unknown
0.00.057.189 I print_info: model type       = 1.4B
0.00.057.189 I print_info: model params     = 1.41 B
0.00.057.189 I print_info: general.name     = 1.4B
0.00.057.190 I print_info: vocab type       = BPE
0.00.057.190 I print_info: n_vocab          = 50304
0.00.057.190 I print_info: n_merges         = 50009
0.00.057.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.192 I print_info: LF token         = 187 'Ċ'
0.00.057.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.192 I print_info: max token length = 1024
0.00.057.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.237 I load_tensors: offloading 24 repeating layers to GPU
0.00.114.242 I load_tensors: offloading output layer to GPU
0.00.114.242 I load_tensors: offloaded 25/25 layers to GPU
0.00.114.269 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.114.271 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.114.852 I llama_context: constructing llama_context
0.00.114.854 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.114.854 I llama_context: n_seq_max     = 1
0.00.114.854 I llama_context: n_ctx         = 2048
0.00.114.854 I llama_context: n_ctx_per_seq = 2048
0.00.114.854 I llama_context: n_batch       = 2048
0.00.114.855 I llama_context: n_ubatch      = 512
0.00.114.855 I llama_context: causal_attn   = 1
0.00.114.855 I llama_context: flash_attn    = 0
0.00.114.855 I llama_context: kv_unified    = true
0.00.114.856 I llama_context: freq_base     = 10000.0
0.00.114.857 I llama_context: freq_scale    = 1
0.00.114.858 I ggml_metal_init: allocating
0.00.114.904 I ggml_metal_init: found device: Apple M4
0.00.114.908 I ggml_metal_init: picking default device: Apple M4
0.00.115.398 I ggml_metal_load_library: using embedded metal library
0.00.139.006 I ggml_metal_init: GPU name:   Apple M4
0.00.139.008 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.139.008 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.139.009 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.139.009 I ggml_metal_init: simdgroup reduction   = true
0.00.139.009 I ggml_metal_init: simdgroup matrix mul. = true
0.00.139.009 I ggml_metal_init: has residency sets    = true
0.00.139.009 I ggml_metal_init: has bfloat            = true
0.00.139.009 I ggml_metal_init: use bfloat            = true
0.00.139.010 I ggml_metal_init: hasUnifiedMemory      = true
0.00.139.011 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.153.979 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.548 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.184.743 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.747 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.188.562 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.188.563 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.188.564 I llama_context: graph nodes  = 1015
0.00.188.564 I llama_context: graph splits = 2
0.00.188.571 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.188.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.028 I main: llama threadpool init, n_threads = 4
0.00.250.070 I 
0.00.250.094 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.250.094 I 
0.00.250.258 I sampler seed: 1234
0.00.250.263 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.250.298 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.250.300 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.250.300 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.176.100 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58726.22 tokens per second)
0.02.176.101 I llama_perf_context_print:        load time =     248.56 ms
0.02.176.102 I llama_perf_context_print: prompt eval time =      43.91 ms /     7 tokens (    6.27 ms per token,   159.41 tokens per second)
0.02.176.103 I llama_perf_context_print:        eval time =    1878.88 ms /    63 runs   (   29.82 ms per token,    33.53 tokens per second)
0.02.176.104 I llama_perf_context_print:       total time =    1927.01 ms /    70 tokens
0.02.176.104 I llama_perf_context_print:    graphs reused =          0
0.02.176.159 I ggml_metal_free: deallocating

real	0m2.551s
user	0m0.141s
sys	0m0.150s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.652 I build: 6038 (e9192bec5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.772 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.949 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.963 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.964 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.974 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.975 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.976 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.524 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.678 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.432 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.434 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.434 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.435 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.435 I llama_model_loader: - type  f32:  194 tensors
0.00.032.436 I llama_model_loader: - type  f16:   98 tensors
0.00.032.437 I print_info: file format = GGUF V3 (latest)
0.00.032.438 I print_info: file type   = all F32 (guessed)
0.00.032.441 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.203 I load: special tokens cache size = 25
0.00.053.708 I load: token to piece cache size = 0.2984 MB
0.00.053.723 I print_info: arch             = gptneox
0.00.053.724 I print_info: vocab_only       = 0
0.00.053.725 I print_info: n_ctx_train      = 2048
0.00.053.725 I print_info: n_embd           = 2048
0.00.053.725 I print_info: n_layer          = 24
0.00.053.738 I print_info: n_head           = 16
0.00.053.740 I print_info: n_head_kv        = 16
0.00.053.740 I print_info: n_rot            = 32
0.00.053.740 I print_info: n_swa            = 0
0.00.053.740 I print_info: is_swa_any       = 0
0.00.053.741 I print_info: n_embd_head_k    = 128
0.00.053.741 I print_info: n_embd_head_v    = 128
0.00.053.741 I print_info: n_gqa            = 1
0.00.053.742 I print_info: n_embd_k_gqa     = 2048
0.00.053.743 I print_info: n_embd_v_gqa     = 2048
0.00.053.743 I print_info: f_norm_eps       = 1.0e-05
0.00.053.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.744 I print_info: f_logit_scale    = 0.0e+00
0.00.053.744 I print_info: f_attn_scale     = 0.0e+00
0.00.053.745 I print_info: n_ff             = 8192
0.00.053.745 I print_info: n_expert         = 0
0.00.053.746 I print_info: n_expert_used    = 0
0.00.053.746 I print_info: causal attn      = 1
0.00.053.746 I print_info: pooling type     = 0
0.00.053.746 I print_info: rope type        = 2
0.00.053.746 I print_info: rope scaling     = linear
0.00.053.747 I print_info: freq_base_train  = 10000.0
0.00.053.747 I print_info: freq_scale_train = 1
0.00.053.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.748 I print_info: rope_finetuned   = unknown
0.00.053.748 I print_info: model type       = 1.4B
0.00.053.748 I print_info: model params     = 1.41 B
0.00.053.751 I print_info: general.name     = 1.4B
0.00.053.751 I print_info: vocab type       = BPE
0.00.053.752 I print_info: n_vocab          = 50304
0.00.053.752 I print_info: n_merges         = 50009
0.00.053.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.758 I print_info: LF token         = 187 'Ċ'
0.00.053.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.759 I print_info: max token length = 1024
0.00.053.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.433.662 I load_tensors: offloading 24 repeating layers to GPU
0.01.433.665 I load_tensors: offloading output layer to GPU
0.01.433.665 I load_tensors: offloaded 25/25 layers to GPU
0.01.433.697 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.433.704 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.434.673 I llama_context: constructing llama_context
0.01.434.675 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.434.675 I llama_context: n_seq_max     = 1
0.01.434.676 I llama_context: n_ctx         = 128
0.01.434.676 I llama_context: n_ctx_per_seq = 128
0.01.434.676 I llama_context: n_batch       = 128
0.01.434.677 I llama_context: n_ubatch      = 128
0.01.434.677 I llama_context: causal_attn   = 1
0.01.434.677 I llama_context: flash_attn    = 0
0.01.434.677 I llama_context: kv_unified    = true
0.01.434.678 I llama_context: freq_base     = 10000.0
0.01.434.678 I llama_context: freq_scale    = 1
0.01.434.678 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.434.679 I ggml_metal_init: allocating
0.01.434.786 I ggml_metal_init: found device: Apple M4
0.01.434.790 I ggml_metal_init: picking default device: Apple M4
0.01.435.731 I ggml_metal_load_library: using embedded metal library
0.01.441.215 I ggml_metal_init: GPU name:   Apple M4
0.01.441.217 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.441.219 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.441.222 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.441.222 I ggml_metal_init: simdgroup reduction   = true
0.01.441.222 I ggml_metal_init: simdgroup matrix mul. = true
0.01.441.222 I ggml_metal_init: has residency sets    = true
0.01.441.223 I ggml_metal_init: has bfloat            = true
0.01.441.224 I ggml_metal_init: use bfloat            = true
0.01.441.225 I ggml_metal_init: hasUnifiedMemory      = true
0.01.441.226 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.457.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.458.409 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.459.496 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.459.497 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.461.051 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.461.052 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.461.053 I llama_context: graph nodes  = 1015
0.01.461.053 I llama_context: graph splits = 2
0.01.461.059 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.461.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.461.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.497.189 I 
0.01.497.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.497.267 I perplexity: tokenizing the input ..
0.01.502.709 I perplexity: tokenization took 5.44 ms
0.01.502.713 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.617.513 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.620.451 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.620.471 I llama_perf_context_print:        load time =    1496.41 ms
0.01.620.473 I llama_perf_context_print: prompt eval time =     114.48 ms /   128 tokens (    0.89 ms per token,  1118.10 tokens per second)
0.01.620.477 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.620.477 I llama_perf_context_print:       total time =     123.29 ms /   129 tokens
0.01.620.478 I llama_perf_context_print:    graphs reused =          0
0.01.620.747 I ggml_metal_free: deallocating

real	0m1.833s
user	0m0.112s
sys	0m0.268s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6038 (e9192bec5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.021 I llama_model_loader: - type  f32:  194 tensors
0.00.031.022 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.026 I print_info: file format = GGUF V3 (latest)
0.00.031.026 I print_info: file type   = Q8_0
0.00.031.028 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.041.073 I load: special tokens cache size = 25
0.00.049.134 I load: token to piece cache size = 0.2984 MB
0.00.049.150 I print_info: arch             = gptneox
0.00.049.151 I print_info: vocab_only       = 0
0.00.049.151 I print_info: n_ctx_train      = 2048
0.00.049.151 I print_info: n_embd           = 2048
0.00.049.151 I print_info: n_layer          = 24
0.00.049.165 I print_info: n_head           = 16
0.00.049.167 I print_info: n_head_kv        = 16
0.00.049.168 I print_info: n_rot            = 32
0.00.049.168 I print_info: n_swa            = 0
0.00.049.168 I print_info: is_swa_any       = 0
0.00.049.168 I print_info: n_embd_head_k    = 128
0.00.049.169 I print_info: n_embd_head_v    = 128
0.00.049.169 I print_info: n_gqa            = 1
0.00.049.170 I print_info: n_embd_k_gqa     = 2048
0.00.049.171 I print_info: n_embd_v_gqa     = 2048
0.00.049.172 I print_info: f_norm_eps       = 1.0e-05
0.00.049.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.173 I print_info: f_logit_scale    = 0.0e+00
0.00.049.173 I print_info: f_attn_scale     = 0.0e+00
0.00.049.174 I print_info: n_ff             = 8192
0.00.049.174 I print_info: n_expert         = 0
0.00.049.174 I print_info: n_expert_used    = 0
0.00.049.174 I print_info: causal attn      = 1
0.00.049.175 I print_info: pooling type     = 0
0.00.049.175 I print_info: rope type        = 2
0.00.049.175 I print_info: rope scaling     = linear
0.00.049.178 I print_info: freq_base_train  = 10000.0
0.00.049.179 I print_info: freq_scale_train = 1
0.00.049.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.179 I print_info: rope_finetuned   = unknown
0.00.049.180 I print_info: model type       = 1.4B
0.00.049.181 I print_info: model params     = 1.41 B
0.00.049.181 I print_info: general.name     = 1.4B
0.00.049.182 I print_info: vocab type       = BPE
0.00.049.182 I print_info: n_vocab          = 50304
0.00.049.182 I print_info: n_merges         = 50009
0.00.049.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.183 I print_info: LF token         = 187 'Ċ'
0.00.049.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.185 I print_info: max token length = 1024
0.00.049.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.247.954 I load_tensors: offloading 24 repeating layers to GPU
0.01.247.957 I load_tensors: offloading output layer to GPU
0.01.247.958 I load_tensors: offloaded 25/25 layers to GPU
0.01.247.991 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.247.994 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.249.284 I llama_context: constructing llama_context
0.01.249.286 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.249.287 I llama_context: n_seq_max     = 1
0.01.249.287 I llama_context: n_ctx         = 2048
0.01.249.288 I llama_context: n_ctx_per_seq = 2048
0.01.249.288 I llama_context: n_batch       = 2048
0.01.249.289 I llama_context: n_ubatch      = 512
0.01.249.289 I llama_context: causal_attn   = 1
0.01.249.289 I llama_context: flash_attn    = 0
0.01.249.290 I llama_context: kv_unified    = true
0.01.249.290 I llama_context: freq_base     = 10000.0
0.01.249.291 I llama_context: freq_scale    = 1
0.01.249.292 I ggml_metal_init: allocating
0.01.249.374 I ggml_metal_init: found device: Apple M4
0.01.249.381 I ggml_metal_init: picking default device: Apple M4
0.01.250.596 I ggml_metal_load_library: using embedded metal library
0.01.257.944 I ggml_metal_init: GPU name:   Apple M4
0.01.257.948 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.257.949 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.257.949 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.257.949 I ggml_metal_init: simdgroup reduction   = true
0.01.257.950 I ggml_metal_init: simdgroup matrix mul. = true
0.01.257.950 I ggml_metal_init: has residency sets    = true
0.01.257.950 I ggml_metal_init: has bfloat            = true
0.01.257.950 I ggml_metal_init: use bfloat            = true
0.01.257.952 I ggml_metal_init: hasUnifiedMemory      = true
0.01.257.954 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.279.062 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.300.974 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.320.534 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.320.537 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.324.948 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.324.949 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.324.949 I llama_context: graph nodes  = 1015
0.01.324.950 I llama_context: graph splits = 2
0.01.324.957 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.325.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.325.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.379.161 I main: llama threadpool init, n_threads = 4
0.01.379.202 I 
0.01.379.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.379.216 I 
0.01.379.377 I sampler seed: 1234
0.01.379.382 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.379.396 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.379.398 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.379.398 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.455.086 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 56126.48 tokens per second)
0.02.455.087 I llama_perf_context_print:        load time =    1378.31 ms
0.02.455.089 I llama_perf_context_print: prompt eval time =      48.53 ms /     7 tokens (    6.93 ms per token,   144.25 tokens per second)
0.02.455.090 I llama_perf_context_print:        eval time =    1024.21 ms /    63 runs   (   16.26 ms per token,    61.51 tokens per second)
0.02.455.090 I llama_perf_context_print:       total time =    1076.65 ms /    70 tokens
0.02.455.091 I llama_perf_context_print:    graphs reused =          0
0.02.455.178 I ggml_metal_free: deallocating

real	0m2.496s
user	0m0.120s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.272 I build: 6038 (e9192bec5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.308 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.661 I llama_model_loader: - type  f32:  194 tensors
0.00.017.661 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.662 I print_info: file format = GGUF V3 (latest)
0.00.017.663 I print_info: file type   = Q8_0
0.00.017.664 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.026.515 I load: special tokens cache size = 25
0.00.032.893 I load: token to piece cache size = 0.2984 MB
0.00.032.912 I print_info: arch             = gptneox
0.00.032.912 I print_info: vocab_only       = 0
0.00.032.913 I print_info: n_ctx_train      = 2048
0.00.032.913 I print_info: n_embd           = 2048
0.00.032.913 I print_info: n_layer          = 24
0.00.032.927 I print_info: n_head           = 16
0.00.032.928 I print_info: n_head_kv        = 16
0.00.032.928 I print_info: n_rot            = 32
0.00.032.928 I print_info: n_swa            = 0
0.00.032.928 I print_info: is_swa_any       = 0
0.00.032.928 I print_info: n_embd_head_k    = 128
0.00.032.929 I print_info: n_embd_head_v    = 128
0.00.032.929 I print_info: n_gqa            = 1
0.00.032.930 I print_info: n_embd_k_gqa     = 2048
0.00.032.930 I print_info: n_embd_v_gqa     = 2048
0.00.032.931 I print_info: f_norm_eps       = 1.0e-05
0.00.032.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.932 I print_info: f_logit_scale    = 0.0e+00
0.00.032.933 I print_info: f_attn_scale     = 0.0e+00
0.00.032.935 I print_info: n_ff             = 8192
0.00.032.935 I print_info: n_expert         = 0
0.00.032.935 I print_info: n_expert_used    = 0
0.00.032.936 I print_info: causal attn      = 1
0.00.032.936 I print_info: pooling type     = 0
0.00.032.937 I print_info: rope type        = 2
0.00.032.937 I print_info: rope scaling     = linear
0.00.032.937 I print_info: freq_base_train  = 10000.0
0.00.032.937 I print_info: freq_scale_train = 1
0.00.032.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.938 I print_info: rope_finetuned   = unknown
0.00.032.938 I print_info: model type       = 1.4B
0.00.032.938 I print_info: model params     = 1.41 B
0.00.032.939 I print_info: general.name     = 1.4B
0.00.032.939 I print_info: vocab type       = BPE
0.00.032.939 I print_info: n_vocab          = 50304
0.00.032.939 I print_info: n_merges         = 50009
0.00.032.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.942 I print_info: LF token         = 187 'Ċ'
0.00.032.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.942 I print_info: max token length = 1024
0.00.032.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.935.075 I load_tensors: offloading 24 repeating layers to GPU
0.00.935.082 I load_tensors: offloading output layer to GPU
0.00.935.083 I load_tensors: offloaded 25/25 layers to GPU
0.00.935.102 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.935.105 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.936.024 I llama_context: constructing llama_context
0.00.936.028 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.936.028 I llama_context: n_seq_max     = 1
0.00.936.028 I llama_context: n_ctx         = 128
0.00.936.029 I llama_context: n_ctx_per_seq = 128
0.00.936.029 I llama_context: n_batch       = 128
0.00.936.029 I llama_context: n_ubatch      = 128
0.00.936.029 I llama_context: causal_attn   = 1
0.00.936.030 I llama_context: flash_attn    = 0
0.00.936.030 I llama_context: kv_unified    = true
0.00.936.031 I llama_context: freq_base     = 10000.0
0.00.936.032 I llama_context: freq_scale    = 1
0.00.936.032 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.936.035 I ggml_metal_init: allocating
0.00.936.072 I ggml_metal_init: found device: Apple M4
0.00.936.079 I ggml_metal_init: picking default device: Apple M4
0.00.937.020 I ggml_metal_load_library: using embedded metal library
0.00.943.095 I ggml_metal_init: GPU name:   Apple M4
0.00.943.104 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.943.104 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.943.105 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.943.105 I ggml_metal_init: simdgroup reduction   = true
0.00.943.105 I ggml_metal_init: simdgroup matrix mul. = true
0.00.943.106 I ggml_metal_init: has residency sets    = true
0.00.943.106 I ggml_metal_init: has bfloat            = true
0.00.943.106 I ggml_metal_init: use bfloat            = true
0.00.943.107 I ggml_metal_init: hasUnifiedMemory      = true
0.00.943.111 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.963.733 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.964.469 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.965.459 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.965.461 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.966.850 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.966.851 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.966.852 I llama_context: graph nodes  = 1015
0.00.966.852 I llama_context: graph splits = 2
0.00.966.859 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.966.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.966.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.991.537 I 
0.00.991.567 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.991.588 I perplexity: tokenizing the input ..
0.00.995.516 I perplexity: tokenization took 3.927 ms
0.00.995.520 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.128.767 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.130.375 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.130.389 I llama_perf_context_print:        load time =     991.22 ms
0.01.130.390 I llama_perf_context_print: prompt eval time =     133.00 ms /   128 tokens (    1.04 ms per token,   962.41 tokens per second)
0.01.130.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.130.392 I llama_perf_context_print:       total time =     138.86 ms /   129 tokens
0.01.130.392 I llama_perf_context_print:    graphs reused =          0
0.01.130.541 I ggml_metal_free: deallocating

real	0m1.158s
user	0m0.077s
sys	0m0.129s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.056 I build: 6038 (e9192bec5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.112 I main: llama backend init
0.00.000.114 I main: load the model and apply lora adapter, if any
0.00.000.150 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.023.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.221 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.221 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.222 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.224 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.035.914 I llama_model_loader: - type  f32:  194 tensors
0.00.035.915 I llama_model_loader: - type q4_0:   97 tensors
0.00.035.915 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.916 I print_info: file format = GGUF V3 (latest)
0.00.035.918 I print_info: file type   = Q4_0
0.00.035.919 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.093 I load: special tokens cache size = 25
0.00.068.289 I load: token to piece cache size = 0.2984 MB
0.00.068.308 I print_info: arch             = gptneox
0.00.068.310 I print_info: vocab_only       = 0
0.00.068.311 I print_info: n_ctx_train      = 2048
0.00.068.311 I print_info: n_embd           = 2048
0.00.068.313 I print_info: n_layer          = 24
0.00.068.328 I print_info: n_head           = 16
0.00.068.329 I print_info: n_head_kv        = 16
0.00.068.329 I print_info: n_rot            = 32
0.00.068.330 I print_info: n_swa            = 0
0.00.068.330 I print_info: is_swa_any       = 0
0.00.068.330 I print_info: n_embd_head_k    = 128
0.00.068.331 I print_info: n_embd_head_v    = 128
0.00.068.332 I print_info: n_gqa            = 1
0.00.068.333 I print_info: n_embd_k_gqa     = 2048
0.00.068.334 I print_info: n_embd_v_gqa     = 2048
0.00.068.335 I print_info: f_norm_eps       = 1.0e-05
0.00.068.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.336 I print_info: f_logit_scale    = 0.0e+00
0.00.068.336 I print_info: f_attn_scale     = 0.0e+00
0.00.068.337 I print_info: n_ff             = 8192
0.00.068.338 I print_info: n_expert         = 0
0.00.068.338 I print_info: n_expert_used    = 0
0.00.068.338 I print_info: causal attn      = 1
0.00.068.338 I print_info: pooling type     = 0
0.00.068.338 I print_info: rope type        = 2
0.00.068.339 I print_info: rope scaling     = linear
0.00.068.339 I print_info: freq_base_train  = 10000.0
0.00.068.340 I print_info: freq_scale_train = 1
0.00.068.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.340 I print_info: rope_finetuned   = unknown
0.00.068.341 I print_info: model type       = 1.4B
0.00.068.344 I print_info: model params     = 1.41 B
0.00.068.344 I print_info: general.name     = 1.4B
0.00.068.345 I print_info: vocab type       = BPE
0.00.068.346 I print_info: n_vocab          = 50304
0.00.068.346 I print_info: n_merges         = 50009
0.00.068.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.348 I print_info: LF token         = 187 'Ċ'
0.00.068.349 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.349 I print_info: max token length = 1024
0.00.068.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.640.459 I load_tensors: offloading 24 repeating layers to GPU
0.00.640.473 I load_tensors: offloading output layer to GPU
0.00.640.474 I load_tensors: offloaded 25/25 layers to GPU
0.00.640.521 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.640.523 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.642.270 I llama_context: constructing llama_context
0.00.642.273 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.642.274 I llama_context: n_seq_max     = 1
0.00.642.275 I llama_context: n_ctx         = 2048
0.00.642.275 I llama_context: n_ctx_per_seq = 2048
0.00.642.275 I llama_context: n_batch       = 2048
0.00.642.276 I llama_context: n_ubatch      = 512
0.00.642.276 I llama_context: causal_attn   = 1
0.00.642.276 I llama_context: flash_attn    = 0
0.00.642.277 I llama_context: kv_unified    = true
0.00.642.279 I llama_context: freq_base     = 10000.0
0.00.642.281 I llama_context: freq_scale    = 1
0.00.642.283 I ggml_metal_init: allocating
0.00.642.388 I ggml_metal_init: found device: Apple M4
0.00.642.401 I ggml_metal_init: picking default device: Apple M4
0.00.643.913 I ggml_metal_load_library: using embedded metal library
0.00.652.517 I ggml_metal_init: GPU name:   Apple M4
0.00.652.523 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.652.523 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.652.524 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.652.525 I ggml_metal_init: simdgroup reduction   = true
0.00.652.525 I ggml_metal_init: simdgroup matrix mul. = true
0.00.652.525 I ggml_metal_init: has residency sets    = true
0.00.652.526 I ggml_metal_init: has bfloat            = true
0.00.652.526 I ggml_metal_init: use bfloat            = true
0.00.652.527 I ggml_metal_init: hasUnifiedMemory      = true
0.00.652.529 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.675.268 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.711.769 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.731.241 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.731.245 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.736.658 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.736.658 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.736.659 I llama_context: graph nodes  = 1015
0.00.736.659 I llama_context: graph splits = 2
0.00.736.666 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.736.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.628 I main: llama threadpool init, n_threads = 4
0.00.792.663 I 
0.00.792.676 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.792.677 I 
0.00.792.844 I sampler seed: 1234
0.00.792.849 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.792.864 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.792.865 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.792.865 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.462.512 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48797.25 tokens per second)
0.01.462.513 I llama_perf_context_print:        load time =     791.68 ms
0.01.462.514 I llama_perf_context_print: prompt eval time =      48.71 ms /     7 tokens (    6.96 ms per token,   143.72 tokens per second)
0.01.462.515 I llama_perf_context_print:        eval time =     617.82 ms /    63 runs   (    9.81 ms per token,   101.97 tokens per second)
0.01.462.515 I llama_perf_context_print:       total time =     670.68 ms /    70 tokens
0.01.462.515 I llama_perf_context_print:    graphs reused =          0
0.01.462.572 I ggml_metal_free: deallocating

real	0m1.518s
user	0m0.139s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.275 I build: 6038 (e9192bec5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.313 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.486 I llama_model_loader: - type  f32:  194 tensors
0.00.016.487 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.487 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.488 I print_info: file format = GGUF V3 (latest)
0.00.016.488 I print_info: file type   = Q4_0
0.00.016.489 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.967 I load: special tokens cache size = 25
0.00.031.298 I load: token to piece cache size = 0.2984 MB
0.00.031.311 I print_info: arch             = gptneox
0.00.031.312 I print_info: vocab_only       = 0
0.00.031.313 I print_info: n_ctx_train      = 2048
0.00.031.313 I print_info: n_embd           = 2048
0.00.031.313 I print_info: n_layer          = 24
0.00.031.321 I print_info: n_head           = 16
0.00.031.322 I print_info: n_head_kv        = 16
0.00.031.322 I print_info: n_rot            = 32
0.00.031.322 I print_info: n_swa            = 0
0.00.031.323 I print_info: is_swa_any       = 0
0.00.031.323 I print_info: n_embd_head_k    = 128
0.00.031.323 I print_info: n_embd_head_v    = 128
0.00.031.323 I print_info: n_gqa            = 1
0.00.031.324 I print_info: n_embd_k_gqa     = 2048
0.00.031.326 I print_info: n_embd_v_gqa     = 2048
0.00.031.326 I print_info: f_norm_eps       = 1.0e-05
0.00.031.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.327 I print_info: f_logit_scale    = 0.0e+00
0.00.031.327 I print_info: f_attn_scale     = 0.0e+00
0.00.031.328 I print_info: n_ff             = 8192
0.00.031.328 I print_info: n_expert         = 0
0.00.031.328 I print_info: n_expert_used    = 0
0.00.031.328 I print_info: causal attn      = 1
0.00.031.328 I print_info: pooling type     = 0
0.00.031.329 I print_info: rope type        = 2
0.00.031.329 I print_info: rope scaling     = linear
0.00.031.329 I print_info: freq_base_train  = 10000.0
0.00.031.329 I print_info: freq_scale_train = 1
0.00.031.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.330 I print_info: rope_finetuned   = unknown
0.00.031.330 I print_info: model type       = 1.4B
0.00.031.330 I print_info: model params     = 1.41 B
0.00.031.331 I print_info: general.name     = 1.4B
0.00.031.331 I print_info: vocab type       = BPE
0.00.031.332 I print_info: n_vocab          = 50304
0.00.031.332 I print_info: n_merges         = 50009
0.00.031.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.333 I print_info: LF token         = 187 'Ċ'
0.00.031.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.333 I print_info: max token length = 1024
0.00.031.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.585.435 I load_tensors: offloading 24 repeating layers to GPU
0.00.585.448 I load_tensors: offloading output layer to GPU
0.00.585.449 I load_tensors: offloaded 25/25 layers to GPU
0.00.585.491 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.585.493 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.586.979 I llama_context: constructing llama_context
0.00.586.983 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.586.983 I llama_context: n_seq_max     = 1
0.00.586.984 I llama_context: n_ctx         = 128
0.00.586.984 I llama_context: n_ctx_per_seq = 128
0.00.586.985 I llama_context: n_batch       = 128
0.00.586.985 I llama_context: n_ubatch      = 128
0.00.586.985 I llama_context: causal_attn   = 1
0.00.586.985 I llama_context: flash_attn    = 0
0.00.586.986 I llama_context: kv_unified    = true
0.00.586.988 I llama_context: freq_base     = 10000.0
0.00.586.988 I llama_context: freq_scale    = 1
0.00.586.993 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.586.995 I ggml_metal_init: allocating
0.00.587.090 I ggml_metal_init: found device: Apple M4
0.00.587.098 I ggml_metal_init: picking default device: Apple M4
0.00.588.593 I ggml_metal_load_library: using embedded metal library
0.00.597.266 I ggml_metal_init: GPU name:   Apple M4
0.00.597.272 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.597.273 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.597.273 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.597.274 I ggml_metal_init: simdgroup reduction   = true
0.00.597.274 I ggml_metal_init: simdgroup matrix mul. = true
0.00.597.274 I ggml_metal_init: has residency sets    = true
0.00.597.275 I ggml_metal_init: has bfloat            = true
0.00.597.275 I ggml_metal_init: use bfloat            = true
0.00.597.276 I ggml_metal_init: hasUnifiedMemory      = true
0.00.597.279 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.620.985 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.622.533 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.624.499 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.624.502 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.627.235 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.627.236 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.627.237 I llama_context: graph nodes  = 1015
0.00.627.237 I llama_context: graph splits = 2
0.00.627.248 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.627.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.627.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.650.503 I 
0.00.650.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.650.594 I perplexity: tokenizing the input ..
0.00.656.753 I perplexity: tokenization took 6.157 ms
0.00.656.756 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.773.706 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.775.112 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.775.125 I llama_perf_context_print:        load time =     650.18 ms
0.00.775.126 I llama_perf_context_print: prompt eval time =     116.71 ms /   128 tokens (    0.91 ms per token,  1096.72 tokens per second)
0.00.775.127 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.775.128 I llama_perf_context_print:       total time =     124.63 ms /   129 tokens
0.00.775.128 I llama_perf_context_print:    graphs reused =          0
0.00.775.254 I ggml_metal_free: deallocating

real	0m0.806s
user	0m0.085s
sys	0m0.123s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6038 (e9192bec5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.754 I llama_model_loader: - type  f32:  194 tensors
0.00.026.754 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.754 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.755 I print_info: file format = GGUF V3 (latest)
0.00.026.755 I print_info: file type   = Q4_1
0.00.026.756 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.291 I load: special tokens cache size = 25
0.00.041.559 I load: token to piece cache size = 0.2984 MB
0.00.041.573 I print_info: arch             = gptneox
0.00.041.573 I print_info: vocab_only       = 0
0.00.041.574 I print_info: n_ctx_train      = 2048
0.00.041.574 I print_info: n_embd           = 2048
0.00.041.574 I print_info: n_layer          = 24
0.00.041.586 I print_info: n_head           = 16
0.00.041.587 I print_info: n_head_kv        = 16
0.00.041.587 I print_info: n_rot            = 32
0.00.041.587 I print_info: n_swa            = 0
0.00.041.587 I print_info: is_swa_any       = 0
0.00.041.589 I print_info: n_embd_head_k    = 128
0.00.041.589 I print_info: n_embd_head_v    = 128
0.00.041.590 I print_info: n_gqa            = 1
0.00.041.591 I print_info: n_embd_k_gqa     = 2048
0.00.041.591 I print_info: n_embd_v_gqa     = 2048
0.00.041.592 I print_info: f_norm_eps       = 1.0e-05
0.00.041.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.592 I print_info: f_logit_scale    = 0.0e+00
0.00.041.592 I print_info: f_attn_scale     = 0.0e+00
0.00.041.593 I print_info: n_ff             = 8192
0.00.041.593 I print_info: n_expert         = 0
0.00.041.593 I print_info: n_expert_used    = 0
0.00.041.593 I print_info: causal attn      = 1
0.00.041.594 I print_info: pooling type     = 0
0.00.041.594 I print_info: rope type        = 2
0.00.041.594 I print_info: rope scaling     = linear
0.00.041.594 I print_info: freq_base_train  = 10000.0
0.00.041.594 I print_info: freq_scale_train = 1
0.00.041.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.595 I print_info: rope_finetuned   = unknown
0.00.041.595 I print_info: model type       = 1.4B
0.00.041.595 I print_info: model params     = 1.41 B
0.00.041.596 I print_info: general.name     = 1.4B
0.00.041.596 I print_info: vocab type       = BPE
0.00.041.596 I print_info: n_vocab          = 50304
0.00.041.596 I print_info: n_merges         = 50009
0.00.041.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.599 I print_info: LF token         = 187 'Ċ'
0.00.041.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.599 I print_info: max token length = 1024
0.00.041.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.733.839 I load_tensors: offloading 24 repeating layers to GPU
0.00.733.866 I load_tensors: offloading output layer to GPU
0.00.733.867 I load_tensors: offloaded 25/25 layers to GPU
0.00.733.901 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.733.906 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.735.339 I llama_context: constructing llama_context
0.00.735.342 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.735.343 I llama_context: n_seq_max     = 1
0.00.735.343 I llama_context: n_ctx         = 2048
0.00.735.344 I llama_context: n_ctx_per_seq = 2048
0.00.735.344 I llama_context: n_batch       = 2048
0.00.735.344 I llama_context: n_ubatch      = 512
0.00.735.345 I llama_context: causal_attn   = 1
0.00.735.345 I llama_context: flash_attn    = 0
0.00.735.345 I llama_context: kv_unified    = true
0.00.735.348 I llama_context: freq_base     = 10000.0
0.00.735.348 I llama_context: freq_scale    = 1
0.00.735.362 I ggml_metal_init: allocating
0.00.735.462 I ggml_metal_init: found device: Apple M4
0.00.735.502 I ggml_metal_init: picking default device: Apple M4
0.00.736.958 I ggml_metal_load_library: using embedded metal library
0.00.744.788 I ggml_metal_init: GPU name:   Apple M4
0.00.744.793 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.744.794 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.744.795 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.744.796 I ggml_metal_init: simdgroup reduction   = true
0.00.744.796 I ggml_metal_init: simdgroup matrix mul. = true
0.00.744.796 I ggml_metal_init: has residency sets    = true
0.00.744.797 I ggml_metal_init: has bfloat            = true
0.00.744.797 I ggml_metal_init: use bfloat            = true
0.00.744.798 I ggml_metal_init: hasUnifiedMemory      = true
0.00.744.800 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.772.277 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.806.362 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.826.136 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.826.139 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.830.379 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.830.380 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.830.380 I llama_context: graph nodes  = 1015
0.00.830.381 I llama_context: graph splits = 2
0.00.830.388 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.830.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.009 I main: llama threadpool init, n_threads = 4
0.00.886.053 I 
0.00.886.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.886.066 I 
0.00.886.236 I sampler seed: 1234
0.00.886.241 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.886.256 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.886.256 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.886.256 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.601.225 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53544.49 tokens per second)
0.01.601.226 I llama_perf_context_print:        load time =     885.14 ms
0.01.601.227 I llama_perf_context_print: prompt eval time =      48.44 ms /     7 tokens (    6.92 ms per token,   144.50 tokens per second)
0.01.601.227 I llama_perf_context_print:        eval time =     663.54 ms /    63 runs   (   10.53 ms per token,    94.95 tokens per second)
0.01.601.228 I llama_perf_context_print:       total time =     715.97 ms /    70 tokens
0.01.601.228 I llama_perf_context_print:    graphs reused =          0
0.01.601.314 I ggml_metal_free: deallocating

real	0m1.630s
user	0m0.118s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.118 I build: 6038 (e9192bec5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.156 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.281 I llama_model_loader: - type  f32:  194 tensors
0.00.016.282 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.283 I print_info: file format = GGUF V3 (latest)
0.00.016.283 I print_info: file type   = Q4_1
0.00.016.284 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.499 I load: special tokens cache size = 25
0.00.030.587 I load: token to piece cache size = 0.2984 MB
0.00.030.602 I print_info: arch             = gptneox
0.00.030.603 I print_info: vocab_only       = 0
0.00.030.603 I print_info: n_ctx_train      = 2048
0.00.030.603 I print_info: n_embd           = 2048
0.00.030.604 I print_info: n_layer          = 24
0.00.030.616 I print_info: n_head           = 16
0.00.030.617 I print_info: n_head_kv        = 16
0.00.030.617 I print_info: n_rot            = 32
0.00.030.618 I print_info: n_swa            = 0
0.00.030.618 I print_info: is_swa_any       = 0
0.00.030.618 I print_info: n_embd_head_k    = 128
0.00.030.619 I print_info: n_embd_head_v    = 128
0.00.030.620 I print_info: n_gqa            = 1
0.00.030.620 I print_info: n_embd_k_gqa     = 2048
0.00.030.622 I print_info: n_embd_v_gqa     = 2048
0.00.030.622 I print_info: f_norm_eps       = 1.0e-05
0.00.030.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.624 I print_info: f_logit_scale    = 0.0e+00
0.00.030.624 I print_info: f_attn_scale     = 0.0e+00
0.00.030.625 I print_info: n_ff             = 8192
0.00.030.625 I print_info: n_expert         = 0
0.00.030.625 I print_info: n_expert_used    = 0
0.00.030.625 I print_info: causal attn      = 1
0.00.030.626 I print_info: pooling type     = 0
0.00.030.626 I print_info: rope type        = 2
0.00.030.626 I print_info: rope scaling     = linear
0.00.030.626 I print_info: freq_base_train  = 10000.0
0.00.030.627 I print_info: freq_scale_train = 1
0.00.030.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.628 I print_info: rope_finetuned   = unknown
0.00.030.628 I print_info: model type       = 1.4B
0.00.030.628 I print_info: model params     = 1.41 B
0.00.030.628 I print_info: general.name     = 1.4B
0.00.030.629 I print_info: vocab type       = BPE
0.00.030.629 I print_info: n_vocab          = 50304
0.00.030.631 I print_info: n_merges         = 50009
0.00.030.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.633 I print_info: LF token         = 187 'Ċ'
0.00.030.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.633 I print_info: max token length = 1024
0.00.030.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.639.698 I load_tensors: offloading 24 repeating layers to GPU
0.00.639.709 I load_tensors: offloading output layer to GPU
0.00.639.710 I load_tensors: offloaded 25/25 layers to GPU
0.00.639.735 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.639.736 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.641.033 I llama_context: constructing llama_context
0.00.641.037 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.641.037 I llama_context: n_seq_max     = 1
0.00.641.038 I llama_context: n_ctx         = 128
0.00.641.038 I llama_context: n_ctx_per_seq = 128
0.00.641.038 I llama_context: n_batch       = 128
0.00.641.038 I llama_context: n_ubatch      = 128
0.00.641.039 I llama_context: causal_attn   = 1
0.00.641.039 I llama_context: flash_attn    = 0
0.00.641.039 I llama_context: kv_unified    = true
0.00.641.041 I llama_context: freq_base     = 10000.0
0.00.641.042 I llama_context: freq_scale    = 1
0.00.641.043 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.641.046 I ggml_metal_init: allocating
0.00.641.088 I ggml_metal_init: found device: Apple M4
0.00.641.095 I ggml_metal_init: picking default device: Apple M4
0.00.642.386 I ggml_metal_load_library: using embedded metal library
0.00.651.274 I ggml_metal_init: GPU name:   Apple M4
0.00.651.282 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.651.283 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.651.284 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.651.284 I ggml_metal_init: simdgroup reduction   = true
0.00.651.284 I ggml_metal_init: simdgroup matrix mul. = true
0.00.651.285 I ggml_metal_init: has residency sets    = true
0.00.651.285 I ggml_metal_init: has bfloat            = true
0.00.651.285 I ggml_metal_init: use bfloat            = true
0.00.651.286 I ggml_metal_init: hasUnifiedMemory      = true
0.00.651.290 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.675.549 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.676.964 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.678.883 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.678.888 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.681.877 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.681.878 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.681.879 I llama_context: graph nodes  = 1015
0.00.681.879 I llama_context: graph splits = 2
0.00.681.892 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.682.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.682.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.460 I 
0.00.711.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.711.555 I perplexity: tokenizing the input ..
0.00.717.356 I perplexity: tokenization took 5.8 ms
0.00.717.360 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.842.730 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.844.285 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.844.297 I llama_perf_context_print:        load time =     711.29 ms
0.00.844.298 I llama_perf_context_print: prompt eval time =     125.11 ms /   128 tokens (    0.98 ms per token,  1023.08 tokens per second)
0.00.844.299 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.844.299 I llama_perf_context_print:       total time =     132.85 ms /   129 tokens
0.00.844.300 I llama_perf_context_print:    graphs reused =          0
0.00.844.435 I ggml_metal_free: deallocating

real	0m0.868s
user	0m0.083s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.060 I build: 6038 (e9192bec5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.105 I main: llama backend init
0.00.000.107 I main: load the model and apply lora adapter, if any
0.00.000.169 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.019.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.424 I llama_model_loader: - type  f32:  194 tensors
0.00.028.425 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.425 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.425 I print_info: file format = GGUF V3 (latest)
0.00.028.426 I print_info: file type   = Q5_0
0.00.028.427 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.038.301 I load: special tokens cache size = 25
0.00.046.018 I load: token to piece cache size = 0.2984 MB
0.00.046.034 I print_info: arch             = gptneox
0.00.046.035 I print_info: vocab_only       = 0
0.00.046.035 I print_info: n_ctx_train      = 2048
0.00.046.036 I print_info: n_embd           = 2048
0.00.046.036 I print_info: n_layer          = 24
0.00.046.048 I print_info: n_head           = 16
0.00.046.049 I print_info: n_head_kv        = 16
0.00.046.052 I print_info: n_rot            = 32
0.00.046.053 I print_info: n_swa            = 0
0.00.046.053 I print_info: is_swa_any       = 0
0.00.046.053 I print_info: n_embd_head_k    = 128
0.00.046.053 I print_info: n_embd_head_v    = 128
0.00.046.054 I print_info: n_gqa            = 1
0.00.046.055 I print_info: n_embd_k_gqa     = 2048
0.00.046.056 I print_info: n_embd_v_gqa     = 2048
0.00.046.057 I print_info: f_norm_eps       = 1.0e-05
0.00.046.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.058 I print_info: f_logit_scale    = 0.0e+00
0.00.046.058 I print_info: f_attn_scale     = 0.0e+00
0.00.046.058 I print_info: n_ff             = 8192
0.00.046.059 I print_info: n_expert         = 0
0.00.046.059 I print_info: n_expert_used    = 0
0.00.046.059 I print_info: causal attn      = 1
0.00.046.061 I print_info: pooling type     = 0
0.00.046.061 I print_info: rope type        = 2
0.00.046.061 I print_info: rope scaling     = linear
0.00.046.062 I print_info: freq_base_train  = 10000.0
0.00.046.062 I print_info: freq_scale_train = 1
0.00.046.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.062 I print_info: rope_finetuned   = unknown
0.00.046.063 I print_info: model type       = 1.4B
0.00.046.063 I print_info: model params     = 1.41 B
0.00.046.063 I print_info: general.name     = 1.4B
0.00.046.064 I print_info: vocab type       = BPE
0.00.046.064 I print_info: n_vocab          = 50304
0.00.046.064 I print_info: n_merges         = 50009
0.00.046.065 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.067 I print_info: LF token         = 187 'Ċ'
0.00.046.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.069 I print_info: max token length = 1024
0.00.046.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.727.861 I load_tensors: offloading 24 repeating layers to GPU
0.00.727.875 I load_tensors: offloading output layer to GPU
0.00.727.876 I load_tensors: offloaded 25/25 layers to GPU
0.00.727.919 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.727.922 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.729.622 I llama_context: constructing llama_context
0.00.729.625 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.729.626 I llama_context: n_seq_max     = 1
0.00.729.626 I llama_context: n_ctx         = 2048
0.00.729.627 I llama_context: n_ctx_per_seq = 2048
0.00.729.627 I llama_context: n_batch       = 2048
0.00.729.627 I llama_context: n_ubatch      = 512
0.00.729.628 I llama_context: causal_attn   = 1
0.00.729.628 I llama_context: flash_attn    = 0
0.00.729.628 I llama_context: kv_unified    = true
0.00.729.631 I llama_context: freq_base     = 10000.0
0.00.729.631 I llama_context: freq_scale    = 1
0.00.729.633 I ggml_metal_init: allocating
0.00.729.733 I ggml_metal_init: found device: Apple M4
0.00.729.742 I ggml_metal_init: picking default device: Apple M4
0.00.731.269 I ggml_metal_load_library: using embedded metal library
0.00.739.773 I ggml_metal_init: GPU name:   Apple M4
0.00.739.777 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.739.778 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.739.779 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.739.779 I ggml_metal_init: simdgroup reduction   = true
0.00.739.780 I ggml_metal_init: simdgroup matrix mul. = true
0.00.739.780 I ggml_metal_init: has residency sets    = true
0.00.739.780 I ggml_metal_init: has bfloat            = true
0.00.739.780 I ggml_metal_init: use bfloat            = true
0.00.739.782 I ggml_metal_init: hasUnifiedMemory      = true
0.00.739.784 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.761.606 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.800.187 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.818.144 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.818.147 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.823.278 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.823.279 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.823.279 I llama_context: graph nodes  = 1015
0.00.823.279 I llama_context: graph splits = 2
0.00.823.285 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.823.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.370 I main: llama threadpool init, n_threads = 4
0.00.880.415 I 
0.00.880.430 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.880.430 I 
0.00.880.586 I sampler seed: 1234
0.00.880.591 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.880.606 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.880.606 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.880.607 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.664.721 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50247.70 tokens per second)
0.01.664.722 I llama_perf_context_print:        load time =     879.47 ms
0.01.664.723 I llama_perf_context_print: prompt eval time =      52.20 ms /     7 tokens (    7.46 ms per token,   134.10 tokens per second)
0.01.664.724 I llama_perf_context_print:        eval time =     728.80 ms /    63 runs   (   11.57 ms per token,    86.44 tokens per second)
0.01.664.724 I llama_perf_context_print:       total time =     785.08 ms /    70 tokens
0.01.664.725 I llama_perf_context_print:    graphs reused =          0
0.01.664.808 I ggml_metal_free: deallocating

real	0m1.705s
user	0m0.118s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.117 I build: 6038 (e9192bec5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.155 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.368 I llama_model_loader: - type  f32:  194 tensors
0.00.016.368 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.369 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.369 I print_info: file format = GGUF V3 (latest)
0.00.016.370 I print_info: file type   = Q5_0
0.00.016.371 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.930 I load: special tokens cache size = 25
0.00.031.150 I load: token to piece cache size = 0.2984 MB
0.00.031.165 I print_info: arch             = gptneox
0.00.031.166 I print_info: vocab_only       = 0
0.00.031.166 I print_info: n_ctx_train      = 2048
0.00.031.167 I print_info: n_embd           = 2048
0.00.031.167 I print_info: n_layer          = 24
0.00.031.179 I print_info: n_head           = 16
0.00.031.180 I print_info: n_head_kv        = 16
0.00.031.181 I print_info: n_rot            = 32
0.00.031.181 I print_info: n_swa            = 0
0.00.031.181 I print_info: is_swa_any       = 0
0.00.031.181 I print_info: n_embd_head_k    = 128
0.00.031.181 I print_info: n_embd_head_v    = 128
0.00.031.182 I print_info: n_gqa            = 1
0.00.031.183 I print_info: n_embd_k_gqa     = 2048
0.00.031.184 I print_info: n_embd_v_gqa     = 2048
0.00.031.184 I print_info: f_norm_eps       = 1.0e-05
0.00.031.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.185 I print_info: f_logit_scale    = 0.0e+00
0.00.031.185 I print_info: f_attn_scale     = 0.0e+00
0.00.031.186 I print_info: n_ff             = 8192
0.00.031.186 I print_info: n_expert         = 0
0.00.031.187 I print_info: n_expert_used    = 0
0.00.031.187 I print_info: causal attn      = 1
0.00.031.187 I print_info: pooling type     = 0
0.00.031.187 I print_info: rope type        = 2
0.00.031.187 I print_info: rope scaling     = linear
0.00.031.188 I print_info: freq_base_train  = 10000.0
0.00.031.188 I print_info: freq_scale_train = 1
0.00.031.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.189 I print_info: rope_finetuned   = unknown
0.00.031.189 I print_info: model type       = 1.4B
0.00.031.189 I print_info: model params     = 1.41 B
0.00.031.190 I print_info: general.name     = 1.4B
0.00.031.190 I print_info: vocab type       = BPE
0.00.031.190 I print_info: n_vocab          = 50304
0.00.031.190 I print_info: n_merges         = 50009
0.00.031.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.192 I print_info: LF token         = 187 'Ċ'
0.00.031.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.192 I print_info: max token length = 1024
0.00.031.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.698.191 I load_tensors: offloading 24 repeating layers to GPU
0.00.698.206 I load_tensors: offloading output layer to GPU
0.00.698.207 I load_tensors: offloaded 25/25 layers to GPU
0.00.698.239 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.698.240 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.699.794 I llama_context: constructing llama_context
0.00.699.797 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.699.798 I llama_context: n_seq_max     = 1
0.00.699.799 I llama_context: n_ctx         = 128
0.00.699.799 I llama_context: n_ctx_per_seq = 128
0.00.699.799 I llama_context: n_batch       = 128
0.00.699.800 I llama_context: n_ubatch      = 128
0.00.699.800 I llama_context: causal_attn   = 1
0.00.699.800 I llama_context: flash_attn    = 0
0.00.699.801 I llama_context: kv_unified    = true
0.00.699.802 I llama_context: freq_base     = 10000.0
0.00.699.802 I llama_context: freq_scale    = 1
0.00.699.803 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.699.805 I ggml_metal_init: allocating
0.00.699.864 I ggml_metal_init: found device: Apple M4
0.00.699.873 I ggml_metal_init: picking default device: Apple M4
0.00.701.086 I ggml_metal_load_library: using embedded metal library
0.00.709.393 I ggml_metal_init: GPU name:   Apple M4
0.00.709.397 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.709.398 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.709.398 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.709.399 I ggml_metal_init: simdgroup reduction   = true
0.00.709.399 I ggml_metal_init: simdgroup matrix mul. = true
0.00.709.399 I ggml_metal_init: has residency sets    = true
0.00.709.400 I ggml_metal_init: has bfloat            = true
0.00.709.400 I ggml_metal_init: use bfloat            = true
0.00.709.401 I ggml_metal_init: hasUnifiedMemory      = true
0.00.709.403 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.731.731 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.733.223 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.735.074 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.735.076 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.737.747 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.737.748 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.737.749 I llama_context: graph nodes  = 1015
0.00.737.749 I llama_context: graph splits = 2
0.00.737.760 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.737.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.737.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.763.702 I 
0.00.763.762 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.763.800 I perplexity: tokenizing the input ..
0.00.770.360 I perplexity: tokenization took 6.559 ms
0.00.770.366 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.900.036 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.901.470 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.901.495 I llama_perf_context_print:        load time =     763.53 ms
0.00.901.496 I llama_perf_context_print: prompt eval time =     129.27 ms /   128 tokens (    1.01 ms per token,   990.19 tokens per second)
0.00.901.497 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.901.497 I llama_perf_context_print:       total time =     137.81 ms /   129 tokens
0.00.901.497 I llama_perf_context_print:    graphs reused =          0
0.00.901.659 I ggml_metal_free: deallocating

real	0m0.929s
user	0m0.085s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 6038 (e9192bec5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.021.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.018 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.019 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.019 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.261 I llama_model_loader: - type  f32:  194 tensors
0.00.030.262 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.262 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.262 I print_info: file format = GGUF V3 (latest)
0.00.030.263 I print_info: file type   = Q5_1
0.00.030.264 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.039.974 I load: special tokens cache size = 25
0.00.047.394 I load: token to piece cache size = 0.2984 MB
0.00.047.409 I print_info: arch             = gptneox
0.00.047.410 I print_info: vocab_only       = 0
0.00.047.411 I print_info: n_ctx_train      = 2048
0.00.047.411 I print_info: n_embd           = 2048
0.00.047.411 I print_info: n_layer          = 24
0.00.047.424 I print_info: n_head           = 16
0.00.047.425 I print_info: n_head_kv        = 16
0.00.047.428 I print_info: n_rot            = 32
0.00.047.428 I print_info: n_swa            = 0
0.00.047.429 I print_info: is_swa_any       = 0
0.00.047.429 I print_info: n_embd_head_k    = 128
0.00.047.431 I print_info: n_embd_head_v    = 128
0.00.047.433 I print_info: n_gqa            = 1
0.00.047.434 I print_info: n_embd_k_gqa     = 2048
0.00.047.435 I print_info: n_embd_v_gqa     = 2048
0.00.047.435 I print_info: f_norm_eps       = 1.0e-05
0.00.047.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.436 I print_info: f_logit_scale    = 0.0e+00
0.00.047.437 I print_info: f_attn_scale     = 0.0e+00
0.00.047.437 I print_info: n_ff             = 8192
0.00.047.438 I print_info: n_expert         = 0
0.00.047.438 I print_info: n_expert_used    = 0
0.00.047.438 I print_info: causal attn      = 1
0.00.047.438 I print_info: pooling type     = 0
0.00.047.438 I print_info: rope type        = 2
0.00.047.438 I print_info: rope scaling     = linear
0.00.047.439 I print_info: freq_base_train  = 10000.0
0.00.047.439 I print_info: freq_scale_train = 1
0.00.047.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.440 I print_info: rope_finetuned   = unknown
0.00.047.440 I print_info: model type       = 1.4B
0.00.047.441 I print_info: model params     = 1.41 B
0.00.047.441 I print_info: general.name     = 1.4B
0.00.047.441 I print_info: vocab type       = BPE
0.00.047.442 I print_info: n_vocab          = 50304
0.00.047.442 I print_info: n_merges         = 50009
0.00.047.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.445 I print_info: LF token         = 187 'Ċ'
0.00.047.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.445 I print_info: max token length = 1024
0.00.047.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.754.365 I load_tensors: offloading 24 repeating layers to GPU
0.00.754.368 I load_tensors: offloading output layer to GPU
0.00.754.372 I load_tensors: offloaded 25/25 layers to GPU
0.00.754.392 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.754.395 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.755.914 I llama_context: constructing llama_context
0.00.755.917 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.755.917 I llama_context: n_seq_max     = 1
0.00.755.918 I llama_context: n_ctx         = 2048
0.00.755.918 I llama_context: n_ctx_per_seq = 2048
0.00.755.919 I llama_context: n_batch       = 2048
0.00.755.920 I llama_context: n_ubatch      = 512
0.00.755.920 I llama_context: causal_attn   = 1
0.00.755.921 I llama_context: flash_attn    = 0
0.00.755.921 I llama_context: kv_unified    = true
0.00.755.922 I llama_context: freq_base     = 10000.0
0.00.755.922 I llama_context: freq_scale    = 1
0.00.755.923 I ggml_metal_init: allocating
0.00.755.972 I ggml_metal_init: found device: Apple M4
0.00.755.980 I ggml_metal_init: picking default device: Apple M4
0.00.757.157 I ggml_metal_load_library: using embedded metal library
0.00.764.824 I ggml_metal_init: GPU name:   Apple M4
0.00.764.828 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.764.828 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.764.829 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.764.829 I ggml_metal_init: simdgroup reduction   = true
0.00.764.829 I ggml_metal_init: simdgroup matrix mul. = true
0.00.764.830 I ggml_metal_init: has residency sets    = true
0.00.764.830 I ggml_metal_init: has bfloat            = true
0.00.764.830 I ggml_metal_init: use bfloat            = true
0.00.764.831 I ggml_metal_init: hasUnifiedMemory      = true
0.00.764.833 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.785.944 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.823.172 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.844.398 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.844.402 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.848.732 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.848.734 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.848.734 I llama_context: graph nodes  = 1015
0.00.848.734 I llama_context: graph splits = 2
0.00.848.740 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.848.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.848.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.296 I main: llama threadpool init, n_threads = 4
0.00.908.353 I 
0.00.908.368 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.908.368 I 
0.00.908.517 I sampler seed: 1234
0.00.908.522 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.908.573 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.908.576 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.908.576 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.744.066 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51374.82 tokens per second)
0.01.744.067 I llama_perf_context_print:        load time =     907.43 ms
0.01.744.068 I llama_perf_context_print: prompt eval time =      51.92 ms /     7 tokens (    7.42 ms per token,   134.83 tokens per second)
0.01.744.068 I llama_perf_context_print:        eval time =     780.45 ms /    63 runs   (   12.39 ms per token,    80.72 tokens per second)
0.01.744.069 I llama_perf_context_print:       total time =     836.52 ms /    70 tokens
0.01.744.069 I llama_perf_context_print:    graphs reused =          0
0.01.744.128 I ggml_metal_free: deallocating

real	0m1.780s
user	0m0.118s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.118 I build: 6038 (e9192bec5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.156 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.261 I llama_model_loader: - type  f32:  194 tensors
0.00.016.261 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.262 I print_info: file format = GGUF V3 (latest)
0.00.016.263 I print_info: file type   = Q5_1
0.00.016.263 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.805 I load: special tokens cache size = 25
0.00.031.055 I load: token to piece cache size = 0.2984 MB
0.00.031.070 I print_info: arch             = gptneox
0.00.031.071 I print_info: vocab_only       = 0
0.00.031.071 I print_info: n_ctx_train      = 2048
0.00.031.071 I print_info: n_embd           = 2048
0.00.031.071 I print_info: n_layer          = 24
0.00.031.082 I print_info: n_head           = 16
0.00.031.084 I print_info: n_head_kv        = 16
0.00.031.084 I print_info: n_rot            = 32
0.00.031.084 I print_info: n_swa            = 0
0.00.031.084 I print_info: is_swa_any       = 0
0.00.031.084 I print_info: n_embd_head_k    = 128
0.00.031.085 I print_info: n_embd_head_v    = 128
0.00.031.085 I print_info: n_gqa            = 1
0.00.031.086 I print_info: n_embd_k_gqa     = 2048
0.00.031.087 I print_info: n_embd_v_gqa     = 2048
0.00.031.087 I print_info: f_norm_eps       = 1.0e-05
0.00.031.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.089 I print_info: f_logit_scale    = 0.0e+00
0.00.031.089 I print_info: f_attn_scale     = 0.0e+00
0.00.031.089 I print_info: n_ff             = 8192
0.00.031.090 I print_info: n_expert         = 0
0.00.031.090 I print_info: n_expert_used    = 0
0.00.031.090 I print_info: causal attn      = 1
0.00.031.091 I print_info: pooling type     = 0
0.00.031.092 I print_info: rope type        = 2
0.00.031.092 I print_info: rope scaling     = linear
0.00.031.092 I print_info: freq_base_train  = 10000.0
0.00.031.092 I print_info: freq_scale_train = 1
0.00.031.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.093 I print_info: rope_finetuned   = unknown
0.00.031.093 I print_info: model type       = 1.4B
0.00.031.093 I print_info: model params     = 1.41 B
0.00.031.093 I print_info: general.name     = 1.4B
0.00.031.094 I print_info: vocab type       = BPE
0.00.031.094 I print_info: n_vocab          = 50304
0.00.031.094 I print_info: n_merges         = 50009
0.00.031.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.095 I print_info: LF token         = 187 'Ċ'
0.00.031.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.095 I print_info: max token length = 1024
0.00.031.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.671.817 I load_tensors: offloading 24 repeating layers to GPU
0.00.671.831 I load_tensors: offloading output layer to GPU
0.00.671.832 I load_tensors: offloaded 25/25 layers to GPU
0.00.671.865 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.671.867 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.673.355 I llama_context: constructing llama_context
0.00.673.357 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.673.358 I llama_context: n_seq_max     = 1
0.00.673.358 I llama_context: n_ctx         = 128
0.00.673.359 I llama_context: n_ctx_per_seq = 128
0.00.673.359 I llama_context: n_batch       = 128
0.00.673.359 I llama_context: n_ubatch      = 128
0.00.673.360 I llama_context: causal_attn   = 1
0.00.673.360 I llama_context: flash_attn    = 0
0.00.673.360 I llama_context: kv_unified    = true
0.00.673.363 I llama_context: freq_base     = 10000.0
0.00.673.363 I llama_context: freq_scale    = 1
0.00.673.364 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.673.366 I ggml_metal_init: allocating
0.00.673.465 I ggml_metal_init: found device: Apple M4
0.00.673.475 I ggml_metal_init: picking default device: Apple M4
0.00.674.753 I ggml_metal_load_library: using embedded metal library
0.00.683.103 I ggml_metal_init: GPU name:   Apple M4
0.00.683.107 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.683.108 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.683.109 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.683.110 I ggml_metal_init: simdgroup reduction   = true
0.00.683.110 I ggml_metal_init: simdgroup matrix mul. = true
0.00.683.110 I ggml_metal_init: has residency sets    = true
0.00.683.110 I ggml_metal_init: has bfloat            = true
0.00.683.111 I ggml_metal_init: use bfloat            = true
0.00.683.112 I ggml_metal_init: hasUnifiedMemory      = true
0.00.683.115 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.704.528 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.706.002 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.707.856 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.707.858 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.710.587 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.710.588 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.710.588 I llama_context: graph nodes  = 1015
0.00.710.589 I llama_context: graph splits = 2
0.00.710.599 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.710.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.710.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.092 I 
0.00.736.139 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.736.172 I perplexity: tokenizing the input ..
0.00.742.769 I perplexity: tokenization took 6.595 ms
0.00.742.775 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.872.557 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.874.330 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.874.343 I llama_perf_context_print:        load time =     735.92 ms
0.00.874.344 I llama_perf_context_print: prompt eval time =     129.37 ms /   128 tokens (    1.01 ms per token,   989.39 tokens per second)
0.00.874.345 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.874.345 I llama_perf_context_print:       total time =     138.26 ms /   129 tokens
0.00.874.345 I llama_perf_context_print:    graphs reused =          0
0.00.874.477 I ggml_metal_free: deallocating

real	0m0.898s
user	0m0.083s
sys	0m0.145s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.059 I build: 6038 (e9192bec5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.105 I main: llama backend init
0.00.000.107 I main: load the model and apply lora adapter, if any
0.00.000.167 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.017.575 I llama_model_loader: - type  f32:  194 tensors
0.00.017.576 I llama_model_loader: - type q2_K:   49 tensors
0.00.017.576 I llama_model_loader: - type q3_K:   48 tensors
0.00.017.576 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.577 I print_info: file format = GGUF V3 (latest)
0.00.017.577 I print_info: file type   = Q2_K - Medium
0.00.017.578 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.027.184 I load: special tokens cache size = 25
0.00.034.422 I load: token to piece cache size = 0.2984 MB
0.00.034.437 I print_info: arch             = gptneox
0.00.034.438 I print_info: vocab_only       = 0
0.00.034.439 I print_info: n_ctx_train      = 2048
0.00.034.439 I print_info: n_embd           = 2048
0.00.034.439 I print_info: n_layer          = 24
0.00.034.451 I print_info: n_head           = 16
0.00.034.453 I print_info: n_head_kv        = 16
0.00.034.453 I print_info: n_rot            = 32
0.00.034.453 I print_info: n_swa            = 0
0.00.034.453 I print_info: is_swa_any       = 0
0.00.034.454 I print_info: n_embd_head_k    = 128
0.00.034.454 I print_info: n_embd_head_v    = 128
0.00.034.455 I print_info: n_gqa            = 1
0.00.034.455 I print_info: n_embd_k_gqa     = 2048
0.00.034.456 I print_info: n_embd_v_gqa     = 2048
0.00.034.457 I print_info: f_norm_eps       = 1.0e-05
0.00.034.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.457 I print_info: f_logit_scale    = 0.0e+00
0.00.034.458 I print_info: f_attn_scale     = 0.0e+00
0.00.034.458 I print_info: n_ff             = 8192
0.00.034.459 I print_info: n_expert         = 0
0.00.034.459 I print_info: n_expert_used    = 0
0.00.034.459 I print_info: causal attn      = 1
0.00.034.459 I print_info: pooling type     = 0
0.00.034.459 I print_info: rope type        = 2
0.00.034.459 I print_info: rope scaling     = linear
0.00.034.460 I print_info: freq_base_train  = 10000.0
0.00.034.460 I print_info: freq_scale_train = 1
0.00.034.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.461 I print_info: rope_finetuned   = unknown
0.00.034.461 I print_info: model type       = 1.4B
0.00.034.461 I print_info: model params     = 1.41 B
0.00.034.462 I print_info: general.name     = 1.4B
0.00.034.462 I print_info: vocab type       = BPE
0.00.034.462 I print_info: n_vocab          = 50304
0.00.034.465 I print_info: n_merges         = 50009
0.00.034.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.466 I print_info: LF token         = 187 'Ċ'
0.00.034.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.466 I print_info: max token length = 1024
0.00.034.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.899 I load_tensors: offloading 24 repeating layers to GPU
0.00.354.916 I load_tensors: offloading output layer to GPU
0.00.354.917 I load_tensors: offloaded 25/25 layers to GPU
0.00.354.955 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.354.960 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.356.636 I llama_context: constructing llama_context
0.00.356.641 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.356.642 I llama_context: n_seq_max     = 1
0.00.356.642 I llama_context: n_ctx         = 2048
0.00.356.643 I llama_context: n_ctx_per_seq = 2048
0.00.356.643 I llama_context: n_batch       = 2048
0.00.356.643 I llama_context: n_ubatch      = 512
0.00.356.644 I llama_context: causal_attn   = 1
0.00.356.644 I llama_context: flash_attn    = 0
0.00.356.644 I llama_context: kv_unified    = true
0.00.356.646 I llama_context: freq_base     = 10000.0
0.00.356.655 I llama_context: freq_scale    = 1
0.00.356.657 I ggml_metal_init: allocating
0.00.356.762 I ggml_metal_init: found device: Apple M4
0.00.356.770 I ggml_metal_init: picking default device: Apple M4
0.00.358.246 I ggml_metal_load_library: using embedded metal library
0.00.365.676 I ggml_metal_init: GPU name:   Apple M4
0.00.365.690 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.365.691 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.365.692 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.365.692 I ggml_metal_init: simdgroup reduction   = true
0.00.365.693 I ggml_metal_init: simdgroup matrix mul. = true
0.00.365.693 I ggml_metal_init: has residency sets    = true
0.00.365.694 I ggml_metal_init: has bfloat            = true
0.00.365.694 I ggml_metal_init: use bfloat            = true
0.00.365.696 I ggml_metal_init: hasUnifiedMemory      = true
0.00.365.704 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.392.794 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.054 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.449.492 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.449.497 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.453.928 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.453.929 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.453.929 I llama_context: graph nodes  = 1015
0.00.453.929 I llama_context: graph splits = 2
0.00.453.935 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.454.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.454.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.928 I main: llama threadpool init, n_threads = 4
0.00.506.967 I 
0.00.506.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.506.979 I 
0.00.507.151 I sampler seed: 1234
0.00.507.156 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.171 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.172 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.507.172 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.082.499 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52631.58 tokens per second)
0.01.082.500 I llama_perf_context_print:        load time =     506.00 ms
0.01.082.501 I llama_perf_context_print: prompt eval time =      35.12 ms /     7 tokens (    5.02 ms per token,   199.34 tokens per second)
0.01.082.501 I llama_perf_context_print:        eval time =     537.30 ms /    63 runs   (    8.53 ms per token,   117.25 tokens per second)
0.01.082.502 I llama_perf_context_print:       total time =     576.33 ms /    70 tokens
0.01.082.502 I llama_perf_context_print:    graphs reused =          0
0.01.082.562 I ggml_metal_free: deallocating

real	0m1.127s
user	0m0.120s
sys	0m0.177s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.115 I build: 6038 (e9192bec5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.152 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.337 I llama_model_loader: - type  f32:  194 tensors
0.00.015.337 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.338 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.338 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.338 I print_info: file format = GGUF V3 (latest)
0.00.015.339 I print_info: file type   = Q2_K - Medium
0.00.015.340 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.585 I load: special tokens cache size = 25
0.00.029.674 I load: token to piece cache size = 0.2984 MB
0.00.029.689 I print_info: arch             = gptneox
0.00.029.690 I print_info: vocab_only       = 0
0.00.029.690 I print_info: n_ctx_train      = 2048
0.00.029.690 I print_info: n_embd           = 2048
0.00.029.691 I print_info: n_layer          = 24
0.00.029.702 I print_info: n_head           = 16
0.00.029.703 I print_info: n_head_kv        = 16
0.00.029.704 I print_info: n_rot            = 32
0.00.029.704 I print_info: n_swa            = 0
0.00.029.704 I print_info: is_swa_any       = 0
0.00.029.704 I print_info: n_embd_head_k    = 128
0.00.029.705 I print_info: n_embd_head_v    = 128
0.00.029.705 I print_info: n_gqa            = 1
0.00.029.706 I print_info: n_embd_k_gqa     = 2048
0.00.029.707 I print_info: n_embd_v_gqa     = 2048
0.00.029.707 I print_info: f_norm_eps       = 1.0e-05
0.00.029.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.708 I print_info: f_logit_scale    = 0.0e+00
0.00.029.708 I print_info: f_attn_scale     = 0.0e+00
0.00.029.710 I print_info: n_ff             = 8192
0.00.029.710 I print_info: n_expert         = 0
0.00.029.710 I print_info: n_expert_used    = 0
0.00.029.710 I print_info: causal attn      = 1
0.00.029.712 I print_info: pooling type     = 0
0.00.029.712 I print_info: rope type        = 2
0.00.029.713 I print_info: rope scaling     = linear
0.00.029.714 I print_info: freq_base_train  = 10000.0
0.00.029.714 I print_info: freq_scale_train = 1
0.00.029.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.715 I print_info: rope_finetuned   = unknown
0.00.029.715 I print_info: model type       = 1.4B
0.00.029.715 I print_info: model params     = 1.41 B
0.00.029.715 I print_info: general.name     = 1.4B
0.00.029.716 I print_info: vocab type       = BPE
0.00.029.716 I print_info: n_vocab          = 50304
0.00.029.716 I print_info: n_merges         = 50009
0.00.029.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.718 I print_info: LF token         = 187 'Ċ'
0.00.029.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.718 I print_info: max token length = 1024
0.00.029.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.040 I load_tensors: offloading 24 repeating layers to GPU
0.00.348.053 I load_tensors: offloading output layer to GPU
0.00.348.053 I load_tensors: offloaded 25/25 layers to GPU
0.00.348.090 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.348.091 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.349.710 I llama_context: constructing llama_context
0.00.349.713 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.349.713 I llama_context: n_seq_max     = 1
0.00.349.714 I llama_context: n_ctx         = 128
0.00.349.714 I llama_context: n_ctx_per_seq = 128
0.00.349.715 I llama_context: n_batch       = 128
0.00.349.715 I llama_context: n_ubatch      = 128
0.00.349.715 I llama_context: causal_attn   = 1
0.00.349.715 I llama_context: flash_attn    = 0
0.00.349.716 I llama_context: kv_unified    = true
0.00.349.718 I llama_context: freq_base     = 10000.0
0.00.349.718 I llama_context: freq_scale    = 1
0.00.349.725 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.349.727 I ggml_metal_init: allocating
0.00.349.809 I ggml_metal_init: found device: Apple M4
0.00.349.818 I ggml_metal_init: picking default device: Apple M4
0.00.351.329 I ggml_metal_load_library: using embedded metal library
0.00.358.604 I ggml_metal_init: GPU name:   Apple M4
0.00.358.622 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.358.623 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.358.623 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.358.624 I ggml_metal_init: simdgroup reduction   = true
0.00.358.624 I ggml_metal_init: simdgroup matrix mul. = true
0.00.358.624 I ggml_metal_init: has residency sets    = true
0.00.358.625 I ggml_metal_init: has bfloat            = true
0.00.358.625 I ggml_metal_init: use bfloat            = true
0.00.358.627 I ggml_metal_init: hasUnifiedMemory      = true
0.00.358.634 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.384.781 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.386.375 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.388.467 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.388.470 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.391.425 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.391.426 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.391.426 I llama_context: graph nodes  = 1015
0.00.391.427 I llama_context: graph splits = 2
0.00.391.439 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.391.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.391.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.895 I 
0.00.415.953 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.415.989 I perplexity: tokenizing the input ..
0.00.422.029 I perplexity: tokenization took 6.038 ms
0.00.422.037 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.548.980 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.550.438 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.550.453 I llama_perf_context_print:        load time =     415.73 ms
0.00.550.454 I llama_perf_context_print: prompt eval time =     126.36 ms /   128 tokens (    0.99 ms per token,  1013.01 tokens per second)
0.00.550.455 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.550.455 I llama_perf_context_print:       total time =     134.57 ms /   129 tokens
0.00.550.455 I llama_perf_context_print:    graphs reused =          0
0.00.550.604 I ggml_metal_free: deallocating

real	0m0.578s
user	0m0.085s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6038 (e9192bec5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.900 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.900 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.901 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.738 I llama_model_loader: - type  f32:  194 tensors
0.00.016.738 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.739 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.739 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.739 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.740 I print_info: file format = GGUF V3 (latest)
0.00.016.740 I print_info: file type   = Q3_K - Medium
0.00.016.741 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.334 I load: special tokens cache size = 25
0.00.031.492 I load: token to piece cache size = 0.2984 MB
0.00.031.507 I print_info: arch             = gptneox
0.00.031.508 I print_info: vocab_only       = 0
0.00.031.508 I print_info: n_ctx_train      = 2048
0.00.031.509 I print_info: n_embd           = 2048
0.00.031.509 I print_info: n_layer          = 24
0.00.031.520 I print_info: n_head           = 16
0.00.031.521 I print_info: n_head_kv        = 16
0.00.031.522 I print_info: n_rot            = 32
0.00.031.522 I print_info: n_swa            = 0
0.00.031.522 I print_info: is_swa_any       = 0
0.00.031.522 I print_info: n_embd_head_k    = 128
0.00.031.522 I print_info: n_embd_head_v    = 128
0.00.031.523 I print_info: n_gqa            = 1
0.00.031.524 I print_info: n_embd_k_gqa     = 2048
0.00.031.524 I print_info: n_embd_v_gqa     = 2048
0.00.031.525 I print_info: f_norm_eps       = 1.0e-05
0.00.031.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.526 I print_info: f_logit_scale    = 0.0e+00
0.00.031.534 I print_info: f_attn_scale     = 0.0e+00
0.00.031.540 I print_info: n_ff             = 8192
0.00.031.540 I print_info: n_expert         = 0
0.00.031.540 I print_info: n_expert_used    = 0
0.00.031.540 I print_info: causal attn      = 1
0.00.031.540 I print_info: pooling type     = 0
0.00.031.540 I print_info: rope type        = 2
0.00.031.541 I print_info: rope scaling     = linear
0.00.031.541 I print_info: freq_base_train  = 10000.0
0.00.031.542 I print_info: freq_scale_train = 1
0.00.031.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.542 I print_info: rope_finetuned   = unknown
0.00.031.542 I print_info: model type       = 1.4B
0.00.031.543 I print_info: model params     = 1.41 B
0.00.031.543 I print_info: general.name     = 1.4B
0.00.031.543 I print_info: vocab type       = BPE
0.00.031.544 I print_info: n_vocab          = 50304
0.00.031.544 I print_info: n_merges         = 50009
0.00.031.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.545 I print_info: LF token         = 187 'Ċ'
0.00.031.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.545 I print_info: max token length = 1024
0.00.031.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.746 I load_tensors: offloading 24 repeating layers to GPU
0.00.433.756 I load_tensors: offloading output layer to GPU
0.00.433.756 I load_tensors: offloaded 25/25 layers to GPU
0.00.433.795 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.433.797 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.435.428 I llama_context: constructing llama_context
0.00.435.434 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.435.435 I llama_context: n_seq_max     = 1
0.00.435.436 I llama_context: n_ctx         = 2048
0.00.435.436 I llama_context: n_ctx_per_seq = 2048
0.00.435.437 I llama_context: n_batch       = 2048
0.00.435.437 I llama_context: n_ubatch      = 512
0.00.435.437 I llama_context: causal_attn   = 1
0.00.435.438 I llama_context: flash_attn    = 0
0.00.435.438 I llama_context: kv_unified    = true
0.00.435.440 I llama_context: freq_base     = 10000.0
0.00.435.440 I llama_context: freq_scale    = 1
0.00.435.456 I ggml_metal_init: allocating
0.00.435.547 I ggml_metal_init: found device: Apple M4
0.00.435.566 I ggml_metal_init: picking default device: Apple M4
0.00.437.014 I ggml_metal_load_library: using embedded metal library
0.00.444.587 I ggml_metal_init: GPU name:   Apple M4
0.00.444.593 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.444.594 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.444.595 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.444.596 I ggml_metal_init: simdgroup reduction   = true
0.00.444.596 I ggml_metal_init: simdgroup matrix mul. = true
0.00.444.596 I ggml_metal_init: has residency sets    = true
0.00.444.597 I ggml_metal_init: has bfloat            = true
0.00.444.597 I ggml_metal_init: use bfloat            = true
0.00.444.598 I ggml_metal_init: hasUnifiedMemory      = true
0.00.444.601 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.469.224 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.502.338 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.523.877 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.523.881 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.528.934 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.528.935 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.528.935 I llama_context: graph nodes  = 1015
0.00.528.936 I llama_context: graph splits = 2
0.00.528.943 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.529.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.529.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.342 I main: llama threadpool init, n_threads = 4
0.00.586.386 I 
0.00.586.399 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.586.399 I 
0.00.586.549 I sampler seed: 1234
0.00.586.554 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.586.569 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.586.570 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.586.570 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.265.741 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48663.47 tokens per second)
0.01.265.742 I llama_perf_context_print:        load time =     585.46 ms
0.01.265.742 I llama_perf_context_print: prompt eval time =      49.20 ms /     7 tokens (    7.03 ms per token,   142.27 tokens per second)
0.01.265.743 I llama_perf_context_print:        eval time =     626.80 ms /    63 runs   (    9.95 ms per token,   100.51 tokens per second)
0.01.265.744 I llama_perf_context_print:       total time =     680.16 ms /    70 tokens
0.01.265.745 I llama_perf_context_print:    graphs reused =          0
0.01.265.804 I ggml_metal_free: deallocating

real	0m1.293s
user	0m0.116s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.116 I build: 6038 (e9192bec5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.155 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.259 I llama_model_loader: - type  f32:  194 tensors
0.00.016.259 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.260 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.260 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.261 I print_info: file format = GGUF V3 (latest)
0.00.016.261 I print_info: file type   = Q3_K - Medium
0.00.016.262 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.770 I load: special tokens cache size = 25
0.00.030.829 I load: token to piece cache size = 0.2984 MB
0.00.030.843 I print_info: arch             = gptneox
0.00.030.844 I print_info: vocab_only       = 0
0.00.030.845 I print_info: n_ctx_train      = 2048
0.00.030.845 I print_info: n_embd           = 2048
0.00.030.845 I print_info: n_layer          = 24
0.00.030.857 I print_info: n_head           = 16
0.00.030.858 I print_info: n_head_kv        = 16
0.00.030.858 I print_info: n_rot            = 32
0.00.030.858 I print_info: n_swa            = 0
0.00.030.858 I print_info: is_swa_any       = 0
0.00.030.859 I print_info: n_embd_head_k    = 128
0.00.030.859 I print_info: n_embd_head_v    = 128
0.00.030.859 I print_info: n_gqa            = 1
0.00.030.860 I print_info: n_embd_k_gqa     = 2048
0.00.030.862 I print_info: n_embd_v_gqa     = 2048
0.00.030.862 I print_info: f_norm_eps       = 1.0e-05
0.00.030.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.863 I print_info: f_logit_scale    = 0.0e+00
0.00.030.863 I print_info: f_attn_scale     = 0.0e+00
0.00.030.865 I print_info: n_ff             = 8192
0.00.030.866 I print_info: n_expert         = 0
0.00.030.866 I print_info: n_expert_used    = 0
0.00.030.866 I print_info: causal attn      = 1
0.00.030.866 I print_info: pooling type     = 0
0.00.030.866 I print_info: rope type        = 2
0.00.030.867 I print_info: rope scaling     = linear
0.00.030.868 I print_info: freq_base_train  = 10000.0
0.00.030.868 I print_info: freq_scale_train = 1
0.00.030.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.868 I print_info: rope_finetuned   = unknown
0.00.030.869 I print_info: model type       = 1.4B
0.00.030.869 I print_info: model params     = 1.41 B
0.00.030.869 I print_info: general.name     = 1.4B
0.00.030.870 I print_info: vocab type       = BPE
0.00.030.870 I print_info: n_vocab          = 50304
0.00.030.870 I print_info: n_merges         = 50009
0.00.030.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.871 I print_info: LF token         = 187 'Ċ'
0.00.030.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.872 I print_info: max token length = 1024
0.00.030.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.439 I load_tensors: offloading 24 repeating layers to GPU
0.00.437.453 I load_tensors: offloading output layer to GPU
0.00.437.454 I load_tensors: offloaded 25/25 layers to GPU
0.00.437.496 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.437.497 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.439.200 I llama_context: constructing llama_context
0.00.439.204 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.439.205 I llama_context: n_seq_max     = 1
0.00.439.206 I llama_context: n_ctx         = 128
0.00.439.206 I llama_context: n_ctx_per_seq = 128
0.00.439.206 I llama_context: n_batch       = 128
0.00.439.207 I llama_context: n_ubatch      = 128
0.00.439.207 I llama_context: causal_attn   = 1
0.00.439.207 I llama_context: flash_attn    = 0
0.00.439.208 I llama_context: kv_unified    = true
0.00.439.210 I llama_context: freq_base     = 10000.0
0.00.439.211 I llama_context: freq_scale    = 1
0.00.439.214 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.439.216 I ggml_metal_init: allocating
0.00.439.291 I ggml_metal_init: found device: Apple M4
0.00.439.299 I ggml_metal_init: picking default device: Apple M4
0.00.440.763 I ggml_metal_load_library: using embedded metal library
0.00.448.287 I ggml_metal_init: GPU name:   Apple M4
0.00.448.293 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.448.294 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.448.295 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.448.296 I ggml_metal_init: simdgroup reduction   = true
0.00.448.296 I ggml_metal_init: simdgroup matrix mul. = true
0.00.448.296 I ggml_metal_init: has residency sets    = true
0.00.448.297 I ggml_metal_init: has bfloat            = true
0.00.448.297 I ggml_metal_init: use bfloat            = true
0.00.448.298 I ggml_metal_init: hasUnifiedMemory      = true
0.00.448.304 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.472.705 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.474.207 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.476.189 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.476.192 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.478.956 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.478.957 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.478.958 I llama_context: graph nodes  = 1015
0.00.478.958 I llama_context: graph splits = 2
0.00.478.968 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.479.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.479.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.019 I 
0.00.505.081 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.505.118 I perplexity: tokenizing the input ..
0.00.512.694 I perplexity: tokenization took 7.573 ms
0.00.512.702 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.650.937 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.652.396 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.652.421 I llama_perf_context_print:        load time =     504.85 ms
0.00.652.422 I llama_perf_context_print: prompt eval time =     137.34 ms /   128 tokens (    1.07 ms per token,   932.01 tokens per second)
0.00.652.423 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.652.423 I llama_perf_context_print:       total time =     147.41 ms /   129 tokens
0.00.652.423 I llama_perf_context_print:    graphs reused =          0
0.00.652.564 I ggml_metal_free: deallocating

real	0m0.675s
user	0m0.086s
sys	0m0.113s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6038 (e9192bec5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.224 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.224 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.225 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.229 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.230 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.005 I llama_model_loader: - type  f32:  194 tensors
0.00.017.005 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.005 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.006 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.006 I print_info: file format = GGUF V3 (latest)
0.00.017.007 I print_info: file type   = Q4_K - Medium
0.00.017.007 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.548 I load: special tokens cache size = 25
0.00.031.795 I load: token to piece cache size = 0.2984 MB
0.00.031.810 I print_info: arch             = gptneox
0.00.031.811 I print_info: vocab_only       = 0
0.00.031.811 I print_info: n_ctx_train      = 2048
0.00.031.811 I print_info: n_embd           = 2048
0.00.031.812 I print_info: n_layer          = 24
0.00.031.823 I print_info: n_head           = 16
0.00.031.824 I print_info: n_head_kv        = 16
0.00.031.824 I print_info: n_rot            = 32
0.00.031.824 I print_info: n_swa            = 0
0.00.031.824 I print_info: is_swa_any       = 0
0.00.031.825 I print_info: n_embd_head_k    = 128
0.00.031.826 I print_info: n_embd_head_v    = 128
0.00.031.827 I print_info: n_gqa            = 1
0.00.031.828 I print_info: n_embd_k_gqa     = 2048
0.00.031.828 I print_info: n_embd_v_gqa     = 2048
0.00.031.829 I print_info: f_norm_eps       = 1.0e-05
0.00.031.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.831 I print_info: f_logit_scale    = 0.0e+00
0.00.031.831 I print_info: f_attn_scale     = 0.0e+00
0.00.031.833 I print_info: n_ff             = 8192
0.00.031.835 I print_info: n_expert         = 0
0.00.031.835 I print_info: n_expert_used    = 0
0.00.031.835 I print_info: causal attn      = 1
0.00.031.835 I print_info: pooling type     = 0
0.00.031.835 I print_info: rope type        = 2
0.00.031.835 I print_info: rope scaling     = linear
0.00.031.836 I print_info: freq_base_train  = 10000.0
0.00.031.836 I print_info: freq_scale_train = 1
0.00.031.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.839 I print_info: rope_finetuned   = unknown
0.00.031.840 I print_info: model type       = 1.4B
0.00.031.840 I print_info: model params     = 1.41 B
0.00.031.840 I print_info: general.name     = 1.4B
0.00.031.841 I print_info: vocab type       = BPE
0.00.031.841 I print_info: n_vocab          = 50304
0.00.031.841 I print_info: n_merges         = 50009
0.00.031.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.842 I print_info: LF token         = 187 'Ċ'
0.00.031.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.842 I print_info: max token length = 1024
0.00.031.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.791 I load_tensors: offloading 24 repeating layers to GPU
0.00.509.806 I load_tensors: offloading output layer to GPU
0.00.509.806 I load_tensors: offloaded 25/25 layers to GPU
0.00.509.841 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.509.843 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.511.308 I llama_context: constructing llama_context
0.00.511.311 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.511.312 I llama_context: n_seq_max     = 1
0.00.511.312 I llama_context: n_ctx         = 2048
0.00.511.313 I llama_context: n_ctx_per_seq = 2048
0.00.511.313 I llama_context: n_batch       = 2048
0.00.511.313 I llama_context: n_ubatch      = 512
0.00.511.314 I llama_context: causal_attn   = 1
0.00.511.314 I llama_context: flash_attn    = 0
0.00.511.314 I llama_context: kv_unified    = true
0.00.511.317 I llama_context: freq_base     = 10000.0
0.00.511.319 I llama_context: freq_scale    = 1
0.00.511.321 I ggml_metal_init: allocating
0.00.511.403 I ggml_metal_init: found device: Apple M4
0.00.511.411 I ggml_metal_init: picking default device: Apple M4
0.00.512.858 I ggml_metal_load_library: using embedded metal library
0.00.521.312 I ggml_metal_init: GPU name:   Apple M4
0.00.521.318 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.521.319 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.521.320 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.521.320 I ggml_metal_init: simdgroup reduction   = true
0.00.521.320 I ggml_metal_init: simdgroup matrix mul. = true
0.00.521.321 I ggml_metal_init: has residency sets    = true
0.00.521.321 I ggml_metal_init: has bfloat            = true
0.00.521.321 I ggml_metal_init: use bfloat            = true
0.00.521.322 I ggml_metal_init: hasUnifiedMemory      = true
0.00.521.327 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.544.173 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.578.694 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.597.015 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.597.019 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.600.832 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.600.833 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.600.833 I llama_context: graph nodes  = 1015
0.00.600.833 I llama_context: graph splits = 2
0.00.600.840 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.600.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.600.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.654.538 I main: llama threadpool init, n_threads = 4
0.00.654.584 I 
0.00.654.598 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.654.600 I 
0.00.654.749 I sampler seed: 1234
0.00.654.754 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.654.769 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.654.770 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.654.770 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.383.096 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50390.35 tokens per second)
0.01.383.097 I llama_perf_context_print:        load time =     653.68 ms
0.01.383.098 I llama_perf_context_print: prompt eval time =      46.88 ms /     7 tokens (    6.70 ms per token,   149.32 tokens per second)
0.01.383.098 I llama_perf_context_print:        eval time =     678.35 ms /    63 runs   (   10.77 ms per token,    92.87 tokens per second)
0.01.383.099 I llama_perf_context_print:       total time =     729.30 ms /    70 tokens
0.01.383.099 I llama_perf_context_print:    graphs reused =          0
0.01.383.183 I ggml_metal_free: deallocating

real	0m1.411s
user	0m0.115s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 6038 (e9192bec5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.881 I llama_model_loader: - type  f32:  194 tensors
0.00.015.882 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.882 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.882 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.883 I print_info: file format = GGUF V3 (latest)
0.00.015.883 I print_info: file type   = Q4_K - Medium
0.00.015.885 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.974 I load: special tokens cache size = 25
0.00.030.155 I load: token to piece cache size = 0.2984 MB
0.00.030.169 I print_info: arch             = gptneox
0.00.030.170 I print_info: vocab_only       = 0
0.00.030.170 I print_info: n_ctx_train      = 2048
0.00.030.171 I print_info: n_embd           = 2048
0.00.030.171 I print_info: n_layer          = 24
0.00.030.183 I print_info: n_head           = 16
0.00.030.184 I print_info: n_head_kv        = 16
0.00.030.184 I print_info: n_rot            = 32
0.00.030.184 I print_info: n_swa            = 0
0.00.030.184 I print_info: is_swa_any       = 0
0.00.030.185 I print_info: n_embd_head_k    = 128
0.00.030.185 I print_info: n_embd_head_v    = 128
0.00.030.186 I print_info: n_gqa            = 1
0.00.030.187 I print_info: n_embd_k_gqa     = 2048
0.00.030.187 I print_info: n_embd_v_gqa     = 2048
0.00.030.188 I print_info: f_norm_eps       = 1.0e-05
0.00.030.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.188 I print_info: f_logit_scale    = 0.0e+00
0.00.030.189 I print_info: f_attn_scale     = 0.0e+00
0.00.030.189 I print_info: n_ff             = 8192
0.00.030.189 I print_info: n_expert         = 0
0.00.030.190 I print_info: n_expert_used    = 0
0.00.030.190 I print_info: causal attn      = 1
0.00.030.190 I print_info: pooling type     = 0
0.00.030.190 I print_info: rope type        = 2
0.00.030.191 I print_info: rope scaling     = linear
0.00.030.192 I print_info: freq_base_train  = 10000.0
0.00.030.192 I print_info: freq_scale_train = 1
0.00.030.192 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.192 I print_info: rope_finetuned   = unknown
0.00.030.192 I print_info: model type       = 1.4B
0.00.030.193 I print_info: model params     = 1.41 B
0.00.030.193 I print_info: general.name     = 1.4B
0.00.030.194 I print_info: vocab type       = BPE
0.00.030.195 I print_info: n_vocab          = 50304
0.00.030.195 I print_info: n_merges         = 50009
0.00.030.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.196 I print_info: LF token         = 187 'Ċ'
0.00.030.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.196 I print_info: max token length = 1024
0.00.030.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.525.837 I load_tensors: offloading 24 repeating layers to GPU
0.00.525.847 I load_tensors: offloading output layer to GPU
0.00.525.848 I load_tensors: offloaded 25/25 layers to GPU
0.00.525.877 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.525.879 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.527.313 I llama_context: constructing llama_context
0.00.527.316 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.527.317 I llama_context: n_seq_max     = 1
0.00.527.318 I llama_context: n_ctx         = 128
0.00.527.318 I llama_context: n_ctx_per_seq = 128
0.00.527.318 I llama_context: n_batch       = 128
0.00.527.319 I llama_context: n_ubatch      = 128
0.00.527.319 I llama_context: causal_attn   = 1
0.00.527.319 I llama_context: flash_attn    = 0
0.00.527.320 I llama_context: kv_unified    = true
0.00.527.322 I llama_context: freq_base     = 10000.0
0.00.527.322 I llama_context: freq_scale    = 1
0.00.527.323 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.527.325 I ggml_metal_init: allocating
0.00.527.388 I ggml_metal_init: found device: Apple M4
0.00.527.397 I ggml_metal_init: picking default device: Apple M4
0.00.528.768 I ggml_metal_load_library: using embedded metal library
0.00.536.271 I ggml_metal_init: GPU name:   Apple M4
0.00.536.278 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.536.279 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.536.280 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.536.281 I ggml_metal_init: simdgroup reduction   = true
0.00.536.281 I ggml_metal_init: simdgroup matrix mul. = true
0.00.536.281 I ggml_metal_init: has residency sets    = true
0.00.536.282 I ggml_metal_init: has bfloat            = true
0.00.536.282 I ggml_metal_init: use bfloat            = true
0.00.536.283 I ggml_metal_init: hasUnifiedMemory      = true
0.00.536.287 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.561.116 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.562.690 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.564.644 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.564.647 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.567.641 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.567.643 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.567.643 I llama_context: graph nodes  = 1015
0.00.567.643 I llama_context: graph splits = 2
0.00.567.653 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.567.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.567.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.595.457 I 
0.00.595.494 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.595.517 I perplexity: tokenizing the input ..
0.00.599.621 I perplexity: tokenization took 4.103 ms
0.00.599.625 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.727.095 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.728.574 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.728.586 I llama_perf_context_print:        load time =     595.32 ms
0.00.728.587 I llama_perf_context_print: prompt eval time =     127.23 ms /   128 tokens (    0.99 ms per token,  1006.04 tokens per second)
0.00.728.587 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.728.588 I llama_perf_context_print:       total time =     133.14 ms /   129 tokens
0.00.728.588 I llama_perf_context_print:    graphs reused =          0
0.00.728.729 I ggml_metal_free: deallocating

real	0m0.752s
user	0m0.082s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6038 (e9192bec5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.264 I llama_model_loader: - type  f32:  194 tensors
0.00.016.264 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.265 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.265 I print_info: file format = GGUF V3 (latest)
0.00.016.266 I print_info: file type   = Q5_K - Medium
0.00.016.267 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.862 I load: special tokens cache size = 25
0.00.031.098 I load: token to piece cache size = 0.2984 MB
0.00.031.112 I print_info: arch             = gptneox
0.00.031.113 I print_info: vocab_only       = 0
0.00.031.114 I print_info: n_ctx_train      = 2048
0.00.031.114 I print_info: n_embd           = 2048
0.00.031.114 I print_info: n_layer          = 24
0.00.031.126 I print_info: n_head           = 16
0.00.031.127 I print_info: n_head_kv        = 16
0.00.031.127 I print_info: n_rot            = 32
0.00.031.127 I print_info: n_swa            = 0
0.00.031.128 I print_info: is_swa_any       = 0
0.00.031.128 I print_info: n_embd_head_k    = 128
0.00.031.128 I print_info: n_embd_head_v    = 128
0.00.031.129 I print_info: n_gqa            = 1
0.00.031.129 I print_info: n_embd_k_gqa     = 2048
0.00.031.130 I print_info: n_embd_v_gqa     = 2048
0.00.031.132 I print_info: f_norm_eps       = 1.0e-05
0.00.031.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.134 I print_info: f_logit_scale    = 0.0e+00
0.00.031.134 I print_info: f_attn_scale     = 0.0e+00
0.00.031.134 I print_info: n_ff             = 8192
0.00.031.135 I print_info: n_expert         = 0
0.00.031.135 I print_info: n_expert_used    = 0
0.00.031.135 I print_info: causal attn      = 1
0.00.031.135 I print_info: pooling type     = 0
0.00.031.135 I print_info: rope type        = 2
0.00.031.135 I print_info: rope scaling     = linear
0.00.031.135 I print_info: freq_base_train  = 10000.0
0.00.031.136 I print_info: freq_scale_train = 1
0.00.031.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.136 I print_info: rope_finetuned   = unknown
0.00.031.136 I print_info: model type       = 1.4B
0.00.031.137 I print_info: model params     = 1.41 B
0.00.031.137 I print_info: general.name     = 1.4B
0.00.031.137 I print_info: vocab type       = BPE
0.00.031.138 I print_info: n_vocab          = 50304
0.00.031.138 I print_info: n_merges         = 50009
0.00.031.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.139 I print_info: LF token         = 187 'Ċ'
0.00.031.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.140 I print_info: max token length = 1024
0.00.031.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.592.154 I load_tensors: offloading 24 repeating layers to GPU
0.00.592.157 I load_tensors: offloading output layer to GPU
0.00.592.158 I load_tensors: offloaded 25/25 layers to GPU
0.00.592.181 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.592.184 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.593.515 I llama_context: constructing llama_context
0.00.593.517 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.593.518 I llama_context: n_seq_max     = 1
0.00.593.518 I llama_context: n_ctx         = 2048
0.00.593.519 I llama_context: n_ctx_per_seq = 2048
0.00.593.519 I llama_context: n_batch       = 2048
0.00.593.520 I llama_context: n_ubatch      = 512
0.00.593.520 I llama_context: causal_attn   = 1
0.00.593.520 I llama_context: flash_attn    = 0
0.00.593.521 I llama_context: kv_unified    = true
0.00.593.522 I llama_context: freq_base     = 10000.0
0.00.593.523 I llama_context: freq_scale    = 1
0.00.593.524 I ggml_metal_init: allocating
0.00.593.576 I ggml_metal_init: found device: Apple M4
0.00.593.584 I ggml_metal_init: picking default device: Apple M4
0.00.594.792 I ggml_metal_load_library: using embedded metal library
0.00.602.832 I ggml_metal_init: GPU name:   Apple M4
0.00.602.836 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.602.837 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.602.837 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.602.838 I ggml_metal_init: simdgroup reduction   = true
0.00.602.838 I ggml_metal_init: simdgroup matrix mul. = true
0.00.602.838 I ggml_metal_init: has residency sets    = true
0.00.602.838 I ggml_metal_init: has bfloat            = true
0.00.602.839 I ggml_metal_init: use bfloat            = true
0.00.602.840 I ggml_metal_init: hasUnifiedMemory      = true
0.00.602.842 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.624.204 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.658.209 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.678.234 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.678.241 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.682.137 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.682.138 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.682.139 I llama_context: graph nodes  = 1015
0.00.682.139 I llama_context: graph splits = 2
0.00.682.144 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.682.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.682.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.735 I main: llama threadpool init, n_threads = 4
0.00.746.776 I 
0.00.746.790 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.746.790 I 
0.00.746.959 I sampler seed: 1234
0.00.746.964 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.747.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.747.008 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.747.011 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.559.394 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52321.30 tokens per second)
0.01.559.395 I llama_perf_context_print:        load time =     745.87 ms
0.01.559.396 I llama_perf_context_print: prompt eval time =      57.03 ms /     7 tokens (    8.15 ms per token,   122.74 tokens per second)
0.01.559.396 I llama_perf_context_print:        eval time =     752.28 ms /    63 runs   (   11.94 ms per token,    83.75 tokens per second)
0.01.559.398 I llama_perf_context_print:       total time =     813.41 ms /    70 tokens
0.01.559.399 I llama_perf_context_print:    graphs reused =          0
0.01.559.460 I ggml_metal_free: deallocating

real	0m1.593s
user	0m0.114s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 6038 (e9192bec5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.135 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.194 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.194 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.195 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.196 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.196 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.197 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.197 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.197 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.198 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.842 I llama_model_loader: - type  f32:  194 tensors
0.00.015.843 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.843 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.844 I print_info: file format = GGUF V3 (latest)
0.00.015.844 I print_info: file type   = Q5_K - Medium
0.00.015.845 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.354 I load: special tokens cache size = 25
0.00.030.539 I load: token to piece cache size = 0.2984 MB
0.00.030.553 I print_info: arch             = gptneox
0.00.030.554 I print_info: vocab_only       = 0
0.00.030.555 I print_info: n_ctx_train      = 2048
0.00.030.555 I print_info: n_embd           = 2048
0.00.030.555 I print_info: n_layer          = 24
0.00.030.567 I print_info: n_head           = 16
0.00.030.569 I print_info: n_head_kv        = 16
0.00.030.569 I print_info: n_rot            = 32
0.00.030.569 I print_info: n_swa            = 0
0.00.030.569 I print_info: is_swa_any       = 0
0.00.030.570 I print_info: n_embd_head_k    = 128
0.00.030.570 I print_info: n_embd_head_v    = 128
0.00.030.571 I print_info: n_gqa            = 1
0.00.030.573 I print_info: n_embd_k_gqa     = 2048
0.00.030.573 I print_info: n_embd_v_gqa     = 2048
0.00.030.575 I print_info: f_norm_eps       = 1.0e-05
0.00.030.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.576 I print_info: f_logit_scale    = 0.0e+00
0.00.030.576 I print_info: f_attn_scale     = 0.0e+00
0.00.030.577 I print_info: n_ff             = 8192
0.00.030.577 I print_info: n_expert         = 0
0.00.030.577 I print_info: n_expert_used    = 0
0.00.030.577 I print_info: causal attn      = 1
0.00.030.580 I print_info: pooling type     = 0
0.00.030.580 I print_info: rope type        = 2
0.00.030.581 I print_info: rope scaling     = linear
0.00.030.581 I print_info: freq_base_train  = 10000.0
0.00.030.582 I print_info: freq_scale_train = 1
0.00.030.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.583 I print_info: rope_finetuned   = unknown
0.00.030.583 I print_info: model type       = 1.4B
0.00.030.583 I print_info: model params     = 1.41 B
0.00.030.583 I print_info: general.name     = 1.4B
0.00.030.584 I print_info: vocab type       = BPE
0.00.030.584 I print_info: n_vocab          = 50304
0.00.030.584 I print_info: n_merges         = 50009
0.00.030.584 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.588 I print_info: LF token         = 187 'Ċ'
0.00.030.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.588 I print_info: max token length = 1024
0.00.030.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.589.025 I load_tensors: offloading 24 repeating layers to GPU
0.00.589.040 I load_tensors: offloading output layer to GPU
0.00.589.040 I load_tensors: offloaded 25/25 layers to GPU
0.00.589.075 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.589.076 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.590.680 I llama_context: constructing llama_context
0.00.590.686 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.590.687 I llama_context: n_seq_max     = 1
0.00.590.687 I llama_context: n_ctx         = 128
0.00.590.688 I llama_context: n_ctx_per_seq = 128
0.00.590.688 I llama_context: n_batch       = 128
0.00.590.688 I llama_context: n_ubatch      = 128
0.00.590.689 I llama_context: causal_attn   = 1
0.00.590.689 I llama_context: flash_attn    = 0
0.00.590.689 I llama_context: kv_unified    = true
0.00.590.692 I llama_context: freq_base     = 10000.0
0.00.590.693 I llama_context: freq_scale    = 1
0.00.590.693 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.590.695 I ggml_metal_init: allocating
0.00.590.776 I ggml_metal_init: found device: Apple M4
0.00.590.784 I ggml_metal_init: picking default device: Apple M4
0.00.592.217 I ggml_metal_load_library: using embedded metal library
0.00.600.838 I ggml_metal_init: GPU name:   Apple M4
0.00.600.844 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.600.845 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.600.846 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.600.846 I ggml_metal_init: simdgroup reduction   = true
0.00.600.847 I ggml_metal_init: simdgroup matrix mul. = true
0.00.600.847 I ggml_metal_init: has residency sets    = true
0.00.600.847 I ggml_metal_init: has bfloat            = true
0.00.600.847 I ggml_metal_init: use bfloat            = true
0.00.600.848 I ggml_metal_init: hasUnifiedMemory      = true
0.00.600.851 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.622.263 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.623.885 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.625.843 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.625.846 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.628.482 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.628.483 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.628.484 I llama_context: graph nodes  = 1015
0.00.628.484 I llama_context: graph splits = 2
0.00.628.494 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.628.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.628.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.658.914 I 
0.00.658.967 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.658.998 I perplexity: tokenizing the input ..
0.00.664.630 I perplexity: tokenization took 5.631 ms
0.00.664.633 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.796.153 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.797.665 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.797.676 I llama_perf_context_print:        load time =     658.76 ms
0.00.797.677 I llama_perf_context_print: prompt eval time =     131.28 ms /   128 tokens (    1.03 ms per token,   974.99 tokens per second)
0.00.797.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.678 I llama_perf_context_print:       total time =     138.77 ms /   129 tokens
0.00.797.678 I llama_perf_context_print:    graphs reused =          0
0.00.797.841 I ggml_metal_free: deallocating

real	0m0.826s
user	0m0.083s
sys	0m0.139s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6038 (e9192bec5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.446 I llama_model_loader: - type  f32:  194 tensors
0.00.017.447 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.447 I print_info: file format = GGUF V3 (latest)
0.00.017.448 I print_info: file type   = Q6_K
0.00.017.448 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.958 I load: special tokens cache size = 25
0.00.032.127 I load: token to piece cache size = 0.2984 MB
0.00.032.137 I print_info: arch             = gptneox
0.00.032.138 I print_info: vocab_only       = 0
0.00.032.138 I print_info: n_ctx_train      = 2048
0.00.032.139 I print_info: n_embd           = 2048
0.00.032.139 I print_info: n_layer          = 24
0.00.032.146 I print_info: n_head           = 16
0.00.032.147 I print_info: n_head_kv        = 16
0.00.032.147 I print_info: n_rot            = 32
0.00.032.147 I print_info: n_swa            = 0
0.00.032.147 I print_info: is_swa_any       = 0
0.00.032.149 I print_info: n_embd_head_k    = 128
0.00.032.149 I print_info: n_embd_head_v    = 128
0.00.032.150 I print_info: n_gqa            = 1
0.00.032.151 I print_info: n_embd_k_gqa     = 2048
0.00.032.152 I print_info: n_embd_v_gqa     = 2048
0.00.032.154 I print_info: f_norm_eps       = 1.0e-05
0.00.032.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.156 I print_info: f_logit_scale    = 0.0e+00
0.00.032.157 I print_info: f_attn_scale     = 0.0e+00
0.00.032.157 I print_info: n_ff             = 8192
0.00.032.157 I print_info: n_expert         = 0
0.00.032.158 I print_info: n_expert_used    = 0
0.00.032.158 I print_info: causal attn      = 1
0.00.032.159 I print_info: pooling type     = 0
0.00.032.160 I print_info: rope type        = 2
0.00.032.160 I print_info: rope scaling     = linear
0.00.032.160 I print_info: freq_base_train  = 10000.0
0.00.032.160 I print_info: freq_scale_train = 1
0.00.032.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.161 I print_info: rope_finetuned   = unknown
0.00.032.161 I print_info: model type       = 1.4B
0.00.032.162 I print_info: model params     = 1.41 B
0.00.032.162 I print_info: general.name     = 1.4B
0.00.032.162 I print_info: vocab type       = BPE
0.00.032.162 I print_info: n_vocab          = 50304
0.00.032.163 I print_info: n_merges         = 50009
0.00.032.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.163 I print_info: LF token         = 187 'Ċ'
0.00.032.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.165 I print_info: max token length = 1024
0.00.032.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.694.110 I load_tensors: offloading 24 repeating layers to GPU
0.00.694.116 I load_tensors: offloading output layer to GPU
0.00.694.116 I load_tensors: offloaded 25/25 layers to GPU
0.00.694.143 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.694.146 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.695.486 I llama_context: constructing llama_context
0.00.695.489 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.695.489 I llama_context: n_seq_max     = 1
0.00.695.490 I llama_context: n_ctx         = 2048
0.00.695.490 I llama_context: n_ctx_per_seq = 2048
0.00.695.491 I llama_context: n_batch       = 2048
0.00.695.491 I llama_context: n_ubatch      = 512
0.00.695.491 I llama_context: causal_attn   = 1
0.00.695.492 I llama_context: flash_attn    = 0
0.00.695.492 I llama_context: kv_unified    = true
0.00.695.493 I llama_context: freq_base     = 10000.0
0.00.695.493 I llama_context: freq_scale    = 1
0.00.695.494 I ggml_metal_init: allocating
0.00.695.567 I ggml_metal_init: found device: Apple M4
0.00.695.574 I ggml_metal_init: picking default device: Apple M4
0.00.696.744 I ggml_metal_load_library: using embedded metal library
0.00.704.476 I ggml_metal_init: GPU name:   Apple M4
0.00.704.480 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.704.480 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.704.481 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.704.481 I ggml_metal_init: simdgroup reduction   = true
0.00.704.482 I ggml_metal_init: simdgroup matrix mul. = true
0.00.704.482 I ggml_metal_init: has residency sets    = true
0.00.704.482 I ggml_metal_init: has bfloat            = true
0.00.704.482 I ggml_metal_init: use bfloat            = true
0.00.704.484 I ggml_metal_init: hasUnifiedMemory      = true
0.00.704.487 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.724.677 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.761.420 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.779.947 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.779.950 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.784.659 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.784.660 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.784.660 I llama_context: graph nodes  = 1015
0.00.784.661 I llama_context: graph splits = 2
0.00.784.668 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.784.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.914 I main: llama threadpool init, n_threads = 4
0.00.850.966 I 
0.00.850.985 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.850.985 I 
0.00.851.148 I sampler seed: 1234
0.00.851.153 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.851.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.851.169 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.851.169 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.716.879 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50750.54 tokens per second)
0.01.716.879 I llama_perf_context_print:        load time =     850.04 ms
0.01.716.881 I llama_perf_context_print: prompt eval time =      57.23 ms /     7 tokens (    8.18 ms per token,   122.30 tokens per second)
0.01.716.882 I llama_perf_context_print:        eval time =     805.32 ms /    63 runs   (   12.78 ms per token,    78.23 tokens per second)
0.01.716.882 I llama_perf_context_print:       total time =     866.72 ms /    70 tokens
0.01.716.882 I llama_perf_context_print:    graphs reused =          0
0.01.716.943 I ggml_metal_free: deallocating

real	0m1.747s
user	0m0.113s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 6038 (e9192bec5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.141 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.176 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.176 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.176 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.179 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.700 I llama_model_loader: - type  f32:  194 tensors
0.00.015.700 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.701 I print_info: file format = GGUF V3 (latest)
0.00.015.701 I print_info: file type   = Q6_K
0.00.015.702 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.840 I load: special tokens cache size = 25
0.00.029.983 I load: token to piece cache size = 0.2984 MB
0.00.029.997 I print_info: arch             = gptneox
0.00.029.998 I print_info: vocab_only       = 0
0.00.029.999 I print_info: n_ctx_train      = 2048
0.00.029.999 I print_info: n_embd           = 2048
0.00.029.999 I print_info: n_layer          = 24
0.00.030.011 I print_info: n_head           = 16
0.00.030.012 I print_info: n_head_kv        = 16
0.00.030.012 I print_info: n_rot            = 32
0.00.030.013 I print_info: n_swa            = 0
0.00.030.014 I print_info: is_swa_any       = 0
0.00.030.014 I print_info: n_embd_head_k    = 128
0.00.030.014 I print_info: n_embd_head_v    = 128
0.00.030.015 I print_info: n_gqa            = 1
0.00.030.016 I print_info: n_embd_k_gqa     = 2048
0.00.030.017 I print_info: n_embd_v_gqa     = 2048
0.00.030.019 I print_info: f_norm_eps       = 1.0e-05
0.00.030.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.019 I print_info: f_logit_scale    = 0.0e+00
0.00.030.019 I print_info: f_attn_scale     = 0.0e+00
0.00.030.020 I print_info: n_ff             = 8192
0.00.030.020 I print_info: n_expert         = 0
0.00.030.020 I print_info: n_expert_used    = 0
0.00.030.021 I print_info: causal attn      = 1
0.00.030.021 I print_info: pooling type     = 0
0.00.030.021 I print_info: rope type        = 2
0.00.030.021 I print_info: rope scaling     = linear
0.00.030.021 I print_info: freq_base_train  = 10000.0
0.00.030.022 I print_info: freq_scale_train = 1
0.00.030.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.023 I print_info: rope_finetuned   = unknown
0.00.030.023 I print_info: model type       = 1.4B
0.00.030.023 I print_info: model params     = 1.41 B
0.00.030.024 I print_info: general.name     = 1.4B
0.00.030.024 I print_info: vocab type       = BPE
0.00.030.024 I print_info: n_vocab          = 50304
0.00.030.024 I print_info: n_merges         = 50009
0.00.030.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.026 I print_info: LF token         = 187 'Ċ'
0.00.030.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.027 I print_info: max token length = 1024
0.00.030.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.612.195 I load_tensors: offloading 24 repeating layers to GPU
0.00.612.199 I load_tensors: offloading output layer to GPU
0.00.612.199 I load_tensors: offloaded 25/25 layers to GPU
0.00.612.221 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.612.223 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.613.617 I llama_context: constructing llama_context
0.00.613.621 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.613.622 I llama_context: n_seq_max     = 1
0.00.613.622 I llama_context: n_ctx         = 128
0.00.613.622 I llama_context: n_ctx_per_seq = 128
0.00.613.623 I llama_context: n_batch       = 128
0.00.613.623 I llama_context: n_ubatch      = 128
0.00.613.623 I llama_context: causal_attn   = 1
0.00.613.624 I llama_context: flash_attn    = 0
0.00.613.624 I llama_context: kv_unified    = true
0.00.613.625 I llama_context: freq_base     = 10000.0
0.00.613.626 I llama_context: freq_scale    = 1
0.00.613.627 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.613.629 I ggml_metal_init: allocating
0.00.613.665 I ggml_metal_init: found device: Apple M4
0.00.613.670 I ggml_metal_init: picking default device: Apple M4
0.00.614.812 I ggml_metal_load_library: using embedded metal library
0.00.621.806 I ggml_metal_init: GPU name:   Apple M4
0.00.621.811 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.621.812 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.621.813 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.621.813 I ggml_metal_init: simdgroup reduction   = true
0.00.621.814 I ggml_metal_init: simdgroup matrix mul. = true
0.00.621.814 I ggml_metal_init: has residency sets    = true
0.00.621.814 I ggml_metal_init: has bfloat            = true
0.00.621.815 I ggml_metal_init: use bfloat            = true
0.00.621.816 I ggml_metal_init: hasUnifiedMemory      = true
0.00.621.822 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.642.574 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.643.415 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.644.796 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.644.798 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.646.611 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.646.612 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.646.613 I llama_context: graph nodes  = 1015
0.00.646.613 I llama_context: graph splits = 2
0.00.646.620 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.646.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.565 I 
0.00.683.593 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.683.612 I perplexity: tokenizing the input ..
0.00.689.260 I perplexity: tokenization took 5.646 ms
0.00.689.265 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.828.767 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.830.338 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.830.359 I llama_perf_context_print:        load time =     683.42 ms
0.00.830.360 I llama_perf_context_print: prompt eval time =     139.25 ms /   128 tokens (    1.09 ms per token,   919.20 tokens per second)
0.00.830.361 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.830.361 I llama_perf_context_print:       total time =     146.80 ms /   129 tokens
0.00.830.361 I llama_perf_context_print:    graphs reused =          0
0.00.830.500 I ggml_metal_free: deallocating

real	0m0.854s
user	0m0.080s
sys	0m0.138s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.224 I build: 6038 (e9192bec5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.349 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.275 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.555 I llama_model_loader: - type  f32:  194 tensors
0.00.033.556 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.556 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.557 I print_info: file format = GGUF V3 (latest)
0.00.033.558 I print_info: file type   = Q4_0
0.00.033.560 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.798 I load: special tokens cache size = 25
0.00.055.298 I load: token to piece cache size = 0.2984 MB
0.00.055.314 I print_info: arch             = gptneox
0.00.055.315 I print_info: vocab_only       = 0
0.00.055.315 I print_info: n_ctx_train      = 2048
0.00.055.315 I print_info: n_embd           = 2048
0.00.055.316 I print_info: n_layer          = 24
0.00.055.328 I print_info: n_head           = 16
0.00.055.330 I print_info: n_head_kv        = 16
0.00.055.330 I print_info: n_rot            = 32
0.00.055.330 I print_info: n_swa            = 0
0.00.055.330 I print_info: is_swa_any       = 0
0.00.055.331 I print_info: n_embd_head_k    = 128
0.00.055.331 I print_info: n_embd_head_v    = 128
0.00.055.331 I print_info: n_gqa            = 1
0.00.055.332 I print_info: n_embd_k_gqa     = 2048
0.00.055.333 I print_info: n_embd_v_gqa     = 2048
0.00.055.334 I print_info: f_norm_eps       = 1.0e-05
0.00.055.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.334 I print_info: f_logit_scale    = 0.0e+00
0.00.055.335 I print_info: f_attn_scale     = 0.0e+00
0.00.055.335 I print_info: n_ff             = 8192
0.00.055.336 I print_info: n_expert         = 0
0.00.055.336 I print_info: n_expert_used    = 0
0.00.055.336 I print_info: causal attn      = 1
0.00.055.336 I print_info: pooling type     = 0
0.00.055.336 I print_info: rope type        = 2
0.00.055.336 I print_info: rope scaling     = linear
0.00.055.337 I print_info: freq_base_train  = 10000.0
0.00.055.337 I print_info: freq_scale_train = 1
0.00.055.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.338 I print_info: rope_finetuned   = unknown
0.00.055.338 I print_info: model type       = 1.4B
0.00.055.339 I print_info: model params     = 1.41 B
0.00.055.341 I print_info: general.name     = 1.4B
0.00.055.341 I print_info: vocab type       = BPE
0.00.055.341 I print_info: n_vocab          = 50304
0.00.055.342 I print_info: n_merges         = 50009
0.00.055.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.343 I print_info: LF token         = 187 'Ċ'
0.00.055.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.343 I print_info: max token length = 1024
0.00.055.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.618.712 I load_tensors: offloading 24 repeating layers to GPU
0.00.618.726 I load_tensors: offloading output layer to GPU
0.00.618.727 I load_tensors: offloaded 25/25 layers to GPU
0.00.618.771 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.618.772 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.620.201 I llama_context: constructing llama_context
0.00.620.205 I llama_context: n_seq_max     = 1
0.00.620.205 I llama_context: n_ctx         = 2048
0.00.620.206 I llama_context: n_ctx_per_seq = 2048
0.00.620.206 I llama_context: n_batch       = 2048
0.00.620.206 I llama_context: n_ubatch      = 512
0.00.620.207 I llama_context: causal_attn   = 1
0.00.620.207 I llama_context: flash_attn    = 0
0.00.620.207 I llama_context: kv_unified    = true
0.00.620.210 I llama_context: freq_base     = 10000.0
0.00.620.212 I llama_context: freq_scale    = 1
0.00.620.214 I ggml_metal_init: allocating
0.00.620.319 I ggml_metal_init: found device: Apple M4
0.00.620.328 I ggml_metal_init: picking default device: Apple M4
0.00.621.829 I ggml_metal_load_library: using embedded metal library
0.00.629.535 I ggml_metal_init: GPU name:   Apple M4
0.00.629.542 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.629.543 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.629.544 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.629.544 I ggml_metal_init: simdgroup reduction   = true
0.00.629.545 I ggml_metal_init: simdgroup matrix mul. = true
0.00.629.545 I ggml_metal_init: has residency sets    = true
0.00.629.545 I ggml_metal_init: has bfloat            = true
0.00.629.545 I ggml_metal_init: use bfloat            = true
0.00.629.547 I ggml_metal_init: hasUnifiedMemory      = true
0.00.629.549 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.653.323 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.688.409 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.708.104 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.708.107 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.712.061 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.712.062 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.712.062 I llama_context: graph nodes  = 1015
0.00.712.063 I llama_context: graph splits = 2
0.00.712.070 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.712.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.016.738 I llama_context: constructing llama_context
0.01.016.740 I llama_context: n_seq_max     = 1
0.01.016.741 I llama_context: n_ctx         = 2048
0.01.016.741 I llama_context: n_ctx_per_seq = 2048
0.01.016.742 I llama_context: n_batch       = 2048
0.01.016.742 I llama_context: n_ubatch      = 512
0.01.016.742 I llama_context: causal_attn   = 1
0.01.016.743 I llama_context: flash_attn    = 0
0.01.016.743 I llama_context: kv_unified    = true
0.01.016.745 I llama_context: freq_base     = 10000.0
0.01.016.745 I llama_context: freq_scale    = 1
0.01.016.747 I ggml_metal_init: allocating
0.01.016.787 I ggml_metal_init: found device: Apple M4
0.01.016.791 I ggml_metal_init: picking default device: Apple M4
0.01.016.900 I ggml_metal_init: GPU name:   Apple M4
0.01.016.901 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.016.902 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.016.902 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.016.902 I ggml_metal_init: simdgroup reduction   = true
0.01.016.902 I ggml_metal_init: simdgroup matrix mul. = true
0.01.016.903 I ggml_metal_init: has residency sets    = true
0.01.016.903 I ggml_metal_init: has bfloat            = true
0.01.016.903 I ggml_metal_init: use bfloat            = true
0.01.016.903 I ggml_metal_init: hasUnifiedMemory      = true
0.01.016.904 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.018.308 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.033.747 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.051.174 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.051.177 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.055.297 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.055.298 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.055.298 I llama_context: graph nodes  = 1015
0.01.055.298 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.292.204 I llama_context: constructing llama_context
0.01.292.211 I llama_context: n_seq_max     = 1
0.01.292.212 I llama_context: n_ctx         = 2048
0.01.292.212 I llama_context: n_ctx_per_seq = 2048
0.01.292.212 I llama_context: n_batch       = 2048
0.01.292.212 I llama_context: n_ubatch      = 512
0.01.292.212 I llama_context: causal_attn   = 1
0.01.292.213 I llama_context: flash_attn    = 0
0.01.292.213 I llama_context: kv_unified    = true
0.01.292.214 I llama_context: freq_base     = 10000.0
0.01.292.214 I llama_context: freq_scale    = 1
0.01.292.215 I ggml_metal_init: allocating
0.01.292.230 I ggml_metal_init: found device: Apple M4
0.01.292.233 I ggml_metal_init: picking default device: Apple M4
0.01.292.322 I ggml_metal_init: GPU name:   Apple M4
0.01.292.324 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.292.324 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.292.324 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.292.325 I ggml_metal_init: simdgroup reduction   = true
0.01.292.325 I ggml_metal_init: simdgroup matrix mul. = true
0.01.292.325 I ggml_metal_init: has residency sets    = true
0.01.292.325 I ggml_metal_init: has bfloat            = true
0.01.292.325 I ggml_metal_init: use bfloat            = true
0.01.292.325 I ggml_metal_init: hasUnifiedMemory      = true
0.01.292.326 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.293.207 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.305.063 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.320.871 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.320.873 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.324.911 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.324.913 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.324.913 I llama_context: graph nodes  = 1015
0.01.324.913 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.565.906 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.784s
user	0m0.275s
sys	0m0.334s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.052 I build: 6038 (e9192bec5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.283 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.283 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.075 I llama_model_loader: - type  f32:  194 tensors
0.00.017.075 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.077 I print_info: file format = GGUF V3 (latest)
0.00.017.081 I print_info: file type   = Q4_0
0.00.017.082 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.996 I load: special tokens cache size = 25
0.00.032.122 I load: token to piece cache size = 0.2984 MB
0.00.032.140 I print_info: arch             = gptneox
0.00.032.141 I print_info: vocab_only       = 0
0.00.032.142 I print_info: n_ctx_train      = 2048
0.00.032.142 I print_info: n_embd           = 2048
0.00.032.142 I print_info: n_layer          = 24
0.00.032.156 I print_info: n_head           = 16
0.00.032.156 I print_info: n_head_kv        = 16
0.00.032.157 I print_info: n_rot            = 32
0.00.032.157 I print_info: n_swa            = 0
0.00.032.157 I print_info: is_swa_any       = 0
0.00.032.157 I print_info: n_embd_head_k    = 128
0.00.032.157 I print_info: n_embd_head_v    = 128
0.00.032.158 I print_info: n_gqa            = 1
0.00.032.158 I print_info: n_embd_k_gqa     = 2048
0.00.032.159 I print_info: n_embd_v_gqa     = 2048
0.00.032.159 I print_info: f_norm_eps       = 1.0e-05
0.00.032.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.165 I print_info: f_logit_scale    = 0.0e+00
0.00.032.165 I print_info: f_attn_scale     = 0.0e+00
0.00.032.166 I print_info: n_ff             = 8192
0.00.032.166 I print_info: n_expert         = 0
0.00.032.166 I print_info: n_expert_used    = 0
0.00.032.167 I print_info: causal attn      = 1
0.00.032.168 I print_info: pooling type     = 0
0.00.032.168 I print_info: rope type        = 2
0.00.032.168 I print_info: rope scaling     = linear
0.00.032.169 I print_info: freq_base_train  = 10000.0
0.00.032.169 I print_info: freq_scale_train = 1
0.00.032.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.170 I print_info: rope_finetuned   = unknown
0.00.032.170 I print_info: model type       = 1.4B
0.00.032.171 I print_info: model params     = 1.41 B
0.00.032.171 I print_info: general.name     = 1.4B
0.00.032.171 I print_info: vocab type       = BPE
0.00.032.171 I print_info: n_vocab          = 50304
0.00.032.172 I print_info: n_merges         = 50009
0.00.032.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.174 I print_info: LF token         = 187 'Ċ'
0.00.032.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.174 I print_info: max token length = 1024
0.00.032.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.197 I load_tensors: offloading 24 repeating layers to GPU
0.00.046.199 I load_tensors: offloading output layer to GPU
0.00.046.199 I load_tensors: offloaded 25/25 layers to GPU
0.00.046.212 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.046.214 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.046.681 I llama_context: constructing llama_context
0.00.046.682 I llama_context: n_seq_max     = 1
0.00.046.682 I llama_context: n_ctx         = 2048
0.00.046.682 I llama_context: n_ctx_per_seq = 2048
0.00.046.682 I llama_context: n_batch       = 2048
0.00.046.683 I llama_context: n_ubatch      = 512
0.00.046.683 I llama_context: causal_attn   = 1
0.00.046.683 I llama_context: flash_attn    = 1
0.00.046.683 I llama_context: kv_unified    = true
0.00.046.684 I llama_context: freq_base     = 10000.0
0.00.046.684 I llama_context: freq_scale    = 1
0.00.046.685 I ggml_metal_init: allocating
0.00.046.712 I ggml_metal_init: found device: Apple M4
0.00.046.715 I ggml_metal_init: picking default device: Apple M4
0.00.047.151 I ggml_metal_load_library: using embedded metal library
0.00.050.380 I ggml_metal_init: GPU name:   Apple M4
0.00.050.382 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.050.383 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.050.383 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.050.383 I ggml_metal_init: simdgroup reduction   = true
0.00.050.383 I ggml_metal_init: simdgroup matrix mul. = true
0.00.050.383 I ggml_metal_init: has residency sets    = true
0.00.050.384 I ggml_metal_init: has bfloat            = true
0.00.050.384 I ggml_metal_init: use bfloat            = true
0.00.050.384 I ggml_metal_init: hasUnifiedMemory      = true
0.00.050.386 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.053 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.074.746 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.093.494 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.093.497 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.098.140 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.098.141 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.098.141 I llama_context: graph nodes  = 920
0.00.098.141 I llama_context: graph splits = 2
0.00.098.147 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.098.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.098.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.371.759 I llama_context: constructing llama_context
0.00.371.762 I llama_context: n_seq_max     = 1
0.00.371.762 I llama_context: n_ctx         = 2048
0.00.371.762 I llama_context: n_ctx_per_seq = 2048
0.00.371.763 I llama_context: n_batch       = 2048
0.00.371.763 I llama_context: n_ubatch      = 512
0.00.371.763 I llama_context: causal_attn   = 1
0.00.371.763 I llama_context: flash_attn    = 1
0.00.371.763 I llama_context: kv_unified    = true
0.00.371.765 I llama_context: freq_base     = 10000.0
0.00.371.765 I llama_context: freq_scale    = 1
0.00.371.766 I ggml_metal_init: allocating
0.00.371.787 I ggml_metal_init: found device: Apple M4
0.00.371.790 I ggml_metal_init: picking default device: Apple M4
0.00.371.892 I ggml_metal_init: GPU name:   Apple M4
0.00.371.893 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.371.894 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.371.894 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.371.894 I ggml_metal_init: simdgroup reduction   = true
0.00.371.895 I ggml_metal_init: simdgroup matrix mul. = true
0.00.371.895 I ggml_metal_init: has residency sets    = true
0.00.371.895 I ggml_metal_init: has bfloat            = true
0.00.371.895 I ggml_metal_init: use bfloat            = true
0.00.371.895 I ggml_metal_init: hasUnifiedMemory      = true
0.00.371.896 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.373.104 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.383.963 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.400.346 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.348 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.403.444 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.403.445 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.403.445 I llama_context: graph nodes  = 920
0.00.403.445 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.628.247 I llama_context: constructing llama_context
0.00.628.253 I llama_context: n_seq_max     = 1
0.00.628.253 I llama_context: n_ctx         = 2048
0.00.628.254 I llama_context: n_ctx_per_seq = 2048
0.00.628.254 I llama_context: n_batch       = 2048
0.00.628.254 I llama_context: n_ubatch      = 512
0.00.628.254 I llama_context: causal_attn   = 1
0.00.628.254 I llama_context: flash_attn    = 1
0.00.628.255 I llama_context: kv_unified    = true
0.00.628.255 I llama_context: freq_base     = 10000.0
0.00.628.259 I llama_context: freq_scale    = 1
0.00.628.259 I ggml_metal_init: allocating
0.00.628.275 I ggml_metal_init: found device: Apple M4
0.00.628.277 I ggml_metal_init: picking default device: Apple M4
0.00.628.369 I ggml_metal_init: GPU name:   Apple M4
0.00.628.370 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.628.370 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.628.371 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.628.371 I ggml_metal_init: simdgroup reduction   = true
0.00.628.371 I ggml_metal_init: simdgroup matrix mul. = true
0.00.628.371 I ggml_metal_init: has residency sets    = true
0.00.628.371 I ggml_metal_init: has bfloat            = true
0.00.628.371 I ggml_metal_init: use bfloat            = true
0.00.628.372 I ggml_metal_init: hasUnifiedMemory      = true
0.00.628.373 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.376 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.638.008 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.653.886 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.887 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.657.859 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.657.861 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.657.861 I llama_context: graph nodes  = 920
0.00.657.861 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.887.288 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.919s
user	0m0.219s
sys	0m0.185s
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
2/2 Test #32: test-autorelease .................   Passed    1.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.79 sec*proc (2 tests)

Total Test time (real) =   1.80 sec
        1.82 real         0.52 user         0.23 sys
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
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
        0.56 real         0.13 user         0.08 sys
```
