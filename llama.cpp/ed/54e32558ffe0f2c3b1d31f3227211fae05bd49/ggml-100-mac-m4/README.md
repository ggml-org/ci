## Summary

- status:  SUCCESS ✅
- runtime: 1898.97
- date:    Tue Sep  9 05:16:58 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ed54e32558ffe0f2c3b1d31f3227211fae05bd49
- author:  lksj92hs
```
Workaround for subgroup arithmetic failing on MoltenVK with AMD GPUs (issue 15846) (#15886)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.46 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.18 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.47 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.70 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.65 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.68 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.54 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.28 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.35 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.29 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   28.46 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.35 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.24 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.41 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.27 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.23 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.00 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.14 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.11 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  567.64 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.13 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   27.39 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.25 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.41 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 657.87 sec*proc (35 tests)

Total Test time (real) = 657.89 sec

real	10m57.944s
user	23m48.546s
sys	0m27.406s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.37 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.71 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.89 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.23 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.21 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.72 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.35 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.35 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.55 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.27 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    5.62 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    2.27 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.41 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.50 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   69.83 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.42 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.60 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.25 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.22 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 106.90 sec*proc (36 tests)

Total Test time (real) = 106.92 sec

real	1m46.937s
user	2m45.818s
sys	0m23.319s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.277 I build: 6429 (ed54e3255) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.281 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.376 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.365 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.400 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.403 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.404 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.405 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.407 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.408 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.408 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.409 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.410 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.414 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.415 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.416 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.417 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.437 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.439 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.439 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.440 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.440 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.578 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.049 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.057 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.058 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.058 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.059 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.060 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.061 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.061 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.062 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.067 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.069 I llama_model_loader: - type  f32:  124 tensors
0.00.011.069 I llama_model_loader: - type  f16:   73 tensors
0.00.011.071 I print_info: file format = GGUF V3 (latest)
0.00.011.072 I print_info: file type   = F16
0.00.011.074 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.383 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.018.384 I load: printing all EOG tokens:
0.00.018.385 I load:   - 102 ('[SEP]')
0.00.018.439 I load: special tokens cache size = 5
0.00.021.391 I load: token to piece cache size = 0.2032 MB
0.00.021.418 I print_info: arch             = bert
0.00.021.420 I print_info: vocab_only       = 0
0.00.021.421 I print_info: n_ctx_train      = 512
0.00.021.421 I print_info: n_embd           = 384
0.00.021.421 I print_info: n_layer          = 12
0.00.021.427 I print_info: n_head           = 12
0.00.021.428 I print_info: n_head_kv        = 12
0.00.021.429 I print_info: n_rot            = 32
0.00.021.429 I print_info: n_swa            = 0
0.00.021.429 I print_info: is_swa_any       = 0
0.00.021.430 I print_info: n_embd_head_k    = 32
0.00.021.433 I print_info: n_embd_head_v    = 32
0.00.021.434 I print_info: n_gqa            = 1
0.00.021.435 I print_info: n_embd_k_gqa     = 384
0.00.021.436 I print_info: n_embd_v_gqa     = 384
0.00.021.438 I print_info: f_norm_eps       = 1.0e-12
0.00.021.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.442 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.442 I print_info: f_logit_scale    = 0.0e+00
0.00.021.442 I print_info: f_attn_scale     = 0.0e+00
0.00.021.444 I print_info: n_ff             = 1536
0.00.021.444 I print_info: n_expert         = 0
0.00.021.444 I print_info: n_expert_used    = 0
0.00.021.444 I print_info: causal attn      = 0
0.00.021.445 I print_info: pooling type     = 2
0.00.021.445 I print_info: rope type        = 2
0.00.021.445 I print_info: rope scaling     = linear
0.00.021.446 I print_info: freq_base_train  = 10000.0
0.00.021.446 I print_info: freq_scale_train = 1
0.00.021.446 I print_info: n_ctx_orig_yarn  = 512
0.00.021.447 I print_info: rope_finetuned   = unknown
0.00.021.447 I print_info: n_cls_out        = 1
0.00.021.455 I print_info: cls_label[ 0]    = LABEL_0
0.00.021.455 I print_info: model type       = 33M
0.00.021.456 I print_info: model params     = 33.21 M
0.00.021.456 I print_info: general.name     = Bge Small
0.00.021.457 I print_info: vocab type       = WPM
0.00.021.457 I print_info: n_vocab          = 30522
0.00.021.458 I print_info: n_merges         = 0
0.00.021.458 I print_info: BOS token        = 101 '[CLS]'
0.00.021.459 I print_info: EOS token        = 102 '[SEP]'
0.00.021.459 I print_info: UNK token        = 100 '[UNK]'
0.00.021.459 I print_info: SEP token        = 102 '[SEP]'
0.00.021.460 I print_info: PAD token        = 0 '[PAD]'
0.00.021.460 I print_info: MASK token       = 103 '[MASK]'
0.00.021.461 I print_info: LF token         = 0 '[PAD]'
0.00.021.461 I print_info: EOG token        = 102 '[SEP]'
0.00.021.461 I print_info: max token length = 21
0.00.021.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.115 I load_tensors: offloading 12 repeating layers to GPU
0.00.025.116 I load_tensors: offloading output layer to GPU
0.00.025.117 I load_tensors: offloaded 13/13 layers to GPU
0.00.025.141 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.025.142 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.025.499 I llama_context: constructing llama_context
0.00.025.502 I llama_context: n_seq_max     = 1
0.00.025.502 I llama_context: n_ctx         = 512
0.00.025.502 I llama_context: n_ctx_per_seq = 512
0.00.025.503 I llama_context: n_batch       = 2048
0.00.025.503 I llama_context: n_ubatch      = 2048
0.00.025.503 I llama_context: causal_attn   = 0
0.00.025.503 I llama_context: flash_attn    = auto
0.00.025.504 I llama_context: kv_unified    = true
0.00.025.504 I llama_context: freq_base     = 10000.0
0.00.025.505 I llama_context: freq_scale    = 1
0.00.025.506 I ggml_metal_init: allocating
0.00.025.535 I ggml_metal_init: found device: Apple M4
0.00.025.540 I ggml_metal_init: picking default device: Apple M4
0.00.026.323 I ggml_metal_load_library: using embedded metal library
0.00.034.077 I ggml_metal_load_library: loaded in 0.008 sec
0.00.034.089 I ggml_metal_init: GPU name:   Apple M4
0.00.034.091 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.034.092 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.034.092 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.034.092 I ggml_metal_init: simdgroup reduction   = true
0.00.034.093 I ggml_metal_init: simdgroup matrix mul. = true
0.00.034.093 I ggml_metal_init: has residency sets    = true
0.00.034.093 I ggml_metal_init: has bfloat            = true
0.00.034.093 I ggml_metal_init: use bfloat            = true
0.00.034.094 I ggml_metal_init: hasUnifiedMemory      = true
0.00.034.096 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.046.505 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.825 I llama_context: Flash Attention was auto, set to enabled
0.00.047.401 I llama_context:      Metal compute buffer size =     6.38 MiB
0.00.047.402 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.047.403 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.047.403 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.047.406 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.471 I 
0.00.052.492 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.053.158 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.056.526 I llama_perf_context_print:        load time =      52.09 ms
0.00.056.527 I llama_perf_context_print: prompt eval time =       3.20 ms /     9 tokens (    0.36 ms per token,  2816.02 tokens per second)
0.00.056.528 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.529 I llama_perf_context_print:       total time =       4.06 ms /    10 tokens
0.00.056.529 I llama_perf_context_print:    graphs reused =          0
0.00.056.563 I ggml_metal_free: deallocating

real	0m0.298s
user	0m0.058s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.079 I build: 6429 (ed54e3255) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.003.043 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.054 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.056 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.056 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.056 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.057 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.058 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.058 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.058 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.059 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.060 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.061 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.003.061 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.003.068 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.003.069 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.069 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.069 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.382 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.383 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.006.383 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.006.384 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.384 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.384 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.385 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.385 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.006.385 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.006.385 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.006.386 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.006.386 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.006.386 I llama_model_loader: - type  f32:  124 tensors
0.00.006.386 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.387 I print_info: file format = GGUF V3 (latest)
0.00.006.387 I print_info: file type   = Q8_0
0.00.006.388 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.009.492 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.009.493 I load: printing all EOG tokens:
0.00.009.493 I load:   - 102 ('[SEP]')
0.00.009.512 I load: special tokens cache size = 5
0.00.011.004 I load: token to piece cache size = 0.2032 MB
0.00.011.014 I print_info: arch             = bert
0.00.011.015 I print_info: vocab_only       = 0
0.00.011.015 I print_info: n_ctx_train      = 512
0.00.011.016 I print_info: n_embd           = 384
0.00.011.016 I print_info: n_layer          = 12
0.00.011.019 I print_info: n_head           = 12
0.00.011.019 I print_info: n_head_kv        = 12
0.00.011.022 I print_info: n_rot            = 32
0.00.011.023 I print_info: n_swa            = 0
0.00.011.023 I print_info: is_swa_any       = 0
0.00.011.023 I print_info: n_embd_head_k    = 32
0.00.011.023 I print_info: n_embd_head_v    = 32
0.00.011.024 I print_info: n_gqa            = 1
0.00.011.026 I print_info: n_embd_k_gqa     = 384
0.00.011.026 I print_info: n_embd_v_gqa     = 384
0.00.011.027 I print_info: f_norm_eps       = 1.0e-12
0.00.011.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.011.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.011.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.011.027 I print_info: f_logit_scale    = 0.0e+00
0.00.011.027 I print_info: f_attn_scale     = 0.0e+00
0.00.011.028 I print_info: n_ff             = 1536
0.00.011.028 I print_info: n_expert         = 0
0.00.011.028 I print_info: n_expert_used    = 0
0.00.011.028 I print_info: causal attn      = 0
0.00.011.030 I print_info: pooling type     = 2
0.00.011.030 I print_info: rope type        = 2
0.00.011.030 I print_info: rope scaling     = linear
0.00.011.030 I print_info: freq_base_train  = 10000.0
0.00.011.031 I print_info: freq_scale_train = 1
0.00.011.031 I print_info: n_ctx_orig_yarn  = 512
0.00.011.031 I print_info: rope_finetuned   = unknown
0.00.011.031 I print_info: n_cls_out        = 1
0.00.011.031 I print_info: cls_label[ 0]    = LABEL_0
0.00.011.032 I print_info: model type       = 33M
0.00.011.032 I print_info: model params     = 33.21 M
0.00.011.032 I print_info: general.name     = Bge Small
0.00.011.033 I print_info: vocab type       = WPM
0.00.011.033 I print_info: n_vocab          = 30522
0.00.011.033 I print_info: n_merges         = 0
0.00.011.033 I print_info: BOS token        = 101 '[CLS]'
0.00.011.034 I print_info: EOS token        = 102 '[SEP]'
0.00.011.035 I print_info: UNK token        = 100 '[UNK]'
0.00.011.035 I print_info: SEP token        = 102 '[SEP]'
0.00.011.035 I print_info: PAD token        = 0 '[PAD]'
0.00.011.036 I print_info: MASK token       = 103 '[MASK]'
0.00.011.036 I print_info: LF token         = 0 '[PAD]'
0.00.011.036 I print_info: EOG token        = 102 '[SEP]'
0.00.011.036 I print_info: max token length = 21
0.00.011.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.012.670 I load_tensors: offloading 12 repeating layers to GPU
0.00.012.670 I load_tensors: offloading output layer to GPU
0.00.012.671 I load_tensors: offloaded 13/13 layers to GPU
0.00.012.676 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.012.678 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.012.841 I llama_context: constructing llama_context
0.00.012.842 I llama_context: n_seq_max     = 1
0.00.012.842 I llama_context: n_ctx         = 512
0.00.012.842 I llama_context: n_ctx_per_seq = 512
0.00.012.842 I llama_context: n_batch       = 2048
0.00.012.842 I llama_context: n_ubatch      = 2048
0.00.012.843 I llama_context: causal_attn   = 0
0.00.012.843 I llama_context: flash_attn    = auto
0.00.012.843 I llama_context: kv_unified    = true
0.00.012.843 I llama_context: freq_base     = 10000.0
0.00.012.844 I llama_context: freq_scale    = 1
0.00.012.844 I ggml_metal_init: allocating
0.00.012.861 I ggml_metal_init: found device: Apple M4
0.00.012.865 I ggml_metal_init: picking default device: Apple M4
0.00.013.316 I ggml_metal_load_library: using embedded metal library
0.00.017.690 I ggml_metal_load_library: loaded in 0.004 sec
0.00.017.703 I ggml_metal_init: GPU name:   Apple M4
0.00.017.705 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.017.705 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.017.706 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.017.706 I ggml_metal_init: simdgroup reduction   = true
0.00.017.707 I ggml_metal_init: simdgroup matrix mul. = true
0.00.017.707 I ggml_metal_init: has residency sets    = true
0.00.017.707 I ggml_metal_init: has bfloat            = true
0.00.017.707 I ggml_metal_init: use bfloat            = true
0.00.017.708 I ggml_metal_init: hasUnifiedMemory      = true
0.00.017.709 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.372 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.027.612 I llama_context: Flash Attention was auto, set to enabled
0.00.028.061 I llama_context:      Metal compute buffer size =     6.38 MiB
0.00.028.062 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.028.063 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.028.063 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.028.066 I common_init_from_params: added [SEP] logit bias = -inf
0.00.028.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.063 I 
0.00.031.077 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.031.525 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.034.868 I llama_perf_context_print:        load time =      30.95 ms
0.00.034.870 I llama_perf_context_print: prompt eval time =       3.23 ms /     9 tokens (    0.36 ms per token,  2790.70 tokens per second)
0.00.034.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.034.871 I llama_perf_context_print:       total time =       3.81 ms /    10 tokens
0.00.034.871 I llama_perf_context_print:    graphs reused =          0
0.00.034.900 I ggml_metal_free: deallocating

real	0m0.057s
user	0m0.034s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.279 I build: 6429 (ed54e3255) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.282 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.441 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.963 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.996 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.999 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.000 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.000 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.002 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.002 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.003 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.003 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.004 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.007 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.008 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.008 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.009 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.010 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.010 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.218 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.293 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.965 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.967 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.967 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.968 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.968 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.968 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.969 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.969 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.969 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.970 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.027.970 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.971 I llama_model_loader: - type  f32:   40 tensors
0.00.027.971 I llama_model_loader: - type  f16:   26 tensors
0.00.027.972 I print_info: file format = GGUF V3 (latest)
0.00.027.973 I print_info: file type   = F16
0.00.027.974 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.032.314 W load: empty token at index 5
0.00.037.554 W load: model vocab missing newline token, using special_pad_id instead
0.00.040.514 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.515 I load: printing all EOG tokens:
0.00.040.515 I load:   - 2 ('</s>')
0.00.040.544 I load: special tokens cache size = 5
0.00.305.520 I load: token to piece cache size = 1.5060 MB
0.00.305.545 I print_info: arch             = jina-bert-v2
0.00.305.546 I print_info: vocab_only       = 0
0.00.305.546 I print_info: n_ctx_train      = 8192
0.00.305.547 I print_info: n_embd           = 384
0.00.305.547 I print_info: n_layer          = 4
0.00.305.551 I print_info: n_head           = 12
0.00.305.552 I print_info: n_head_kv        = 12
0.00.305.552 I print_info: n_rot            = 32
0.00.305.553 I print_info: n_swa            = 0
0.00.305.553 I print_info: is_swa_any       = 0
0.00.305.553 I print_info: n_embd_head_k    = 32
0.00.305.553 I print_info: n_embd_head_v    = 32
0.00.305.554 I print_info: n_gqa            = 1
0.00.305.555 I print_info: n_embd_k_gqa     = 384
0.00.305.555 I print_info: n_embd_v_gqa     = 384
0.00.305.556 I print_info: f_norm_eps       = 1.0e-12
0.00.305.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.305.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.557 I print_info: f_max_alibi_bias = 8.0e+00
0.00.305.557 I print_info: f_logit_scale    = 0.0e+00
0.00.305.557 I print_info: f_attn_scale     = 0.0e+00
0.00.305.558 I print_info: n_ff             = 1536
0.00.305.558 I print_info: n_expert         = 0
0.00.305.558 I print_info: n_expert_used    = 0
0.00.305.558 I print_info: causal attn      = 0
0.00.305.559 I print_info: pooling type     = -1
0.00.305.559 I print_info: rope type        = -1
0.00.305.559 I print_info: rope scaling     = linear
0.00.305.562 I print_info: freq_base_train  = 10000.0
0.00.305.562 I print_info: freq_scale_train = 1
0.00.305.563 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.563 I print_info: rope_finetuned   = unknown
0.00.305.563 I print_info: model type       = 33M
0.00.305.564 I print_info: model params     = 32.90 M
0.00.305.564 I print_info: general.name     = Jina Bert Implementation
0.00.305.565 I print_info: vocab type       = BPE
0.00.305.566 I print_info: n_vocab          = 61056
0.00.305.566 I print_info: n_merges         = 39382
0.00.305.568 I print_info: BOS token        = 0 '<s>'
0.00.305.568 I print_info: EOS token        = 2 '</s>'
0.00.305.568 I print_info: UNK token        = 3 '<unk>'
0.00.305.568 I print_info: SEP token        = 2 '</s>'
0.00.305.568 I print_info: PAD token        = 1 '<pad>'
0.00.305.568 I print_info: MASK token       = 4 '<mask>'
0.00.305.569 I print_info: EOG token        = 2 '</s>'
0.00.305.569 I print_info: max token length = 45
0.00.305.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.307.029 I load_tensors: offloading 4 repeating layers to GPU
0.00.307.030 I load_tensors: offloading output layer to GPU
0.00.307.030 I load_tensors: offloaded 5/5 layers to GPU
0.00.307.047 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.307.049 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.307.240 I llama_context: constructing llama_context
0.00.307.241 I llama_context: n_seq_max     = 1
0.00.307.241 I llama_context: n_ctx         = 8192
0.00.307.242 I llama_context: n_ctx_per_seq = 8192
0.00.307.242 I llama_context: n_batch       = 2048
0.00.307.242 I llama_context: n_ubatch      = 2048
0.00.307.243 I llama_context: causal_attn   = 0
0.00.307.243 I llama_context: flash_attn    = auto
0.00.307.243 I llama_context: kv_unified    = true
0.00.307.243 I llama_context: freq_base     = 10000.0
0.00.307.244 I llama_context: freq_scale    = 1
0.00.307.244 I ggml_metal_init: allocating
0.00.307.274 I ggml_metal_init: found device: Apple M4
0.00.307.280 I ggml_metal_init: picking default device: Apple M4
0.00.307.842 I ggml_metal_load_library: using embedded metal library
0.00.312.250 I ggml_metal_load_library: loaded in 0.004 sec
0.00.312.258 I ggml_metal_init: GPU name:   Apple M4
0.00.312.260 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.312.261 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.312.263 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.312.263 I ggml_metal_init: simdgroup reduction   = true
0.00.312.263 I ggml_metal_init: simdgroup matrix mul. = true
0.00.312.263 I ggml_metal_init: has residency sets    = true
0.00.312.263 I ggml_metal_init: has bfloat            = true
0.00.312.264 I ggml_metal_init: use bfloat            = true
0.00.312.264 I ggml_metal_init: hasUnifiedMemory      = true
0.00.312.265 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.321.588 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.321.740 I llama_context: Flash Attention was auto, set to enabled
0.00.322.932 I llama_context:      Metal compute buffer size =    49.50 MiB
0.00.322.933 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.322.933 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.322.934 I llama_context: graph splits = 10 (with bs=2048), 2 (with bs=1)
0.00.322.936 I common_init_from_params: added </s> logit bias = -inf
0.00.323.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.323.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.359 I 
0.00.326.375 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.326.491 I main: prompt 0: 'what is panda?	hi'
0.00.326.493 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.326.495 I main: prompt 1: 'what is panda?	it's a bear'
0.00.326.496 I main: number of tokens in prompt = 13
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


0.00.326.498 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.326.498 I main: number of tokens in prompt = 40
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


0.00.326.530 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.329.930 I llama_perf_context_print:        load time =     325.91 ms
0.00.329.936 I llama_perf_context_print: prompt eval time =       3.39 ms /    62 tokens (    0.05 ms per token, 18316.10 tokens per second)
0.00.329.938 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.329.938 I llama_perf_context_print:       total time =       3.57 ms /    63 tokens
0.00.329.939 I llama_perf_context_print:    graphs reused =          0
0.00.329.987 I ggml_metal_free: deallocating

real	0m1.053s
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
  - f16 @ 10.1504 OK
  - q8_0 @ 10.1351 OK
  - q4_0 @ 11.1717 OK
  - q4_1 @ 10.5553 OK
  - q5_0 @ 10.0987 OK
  - q5_1 @ 10.1981 OK
  - q3_k @ 12.0486 OK
  - q4_k @ 10.1001 OK
  - q5_k @ 10.2455 OK
  - q6_k @ 10.3174 OK
- imatrix:
```
Final estimate: PPL = 10.1504 +/- 3.22671
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.251 I build: 6429 (ed54e3255) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.468 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.000.551 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.333 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.400 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.401 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.401 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.712 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.907 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.641 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.652 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.652 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.653 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.655 I llama_model_loader: - type  f32:  194 tensors
0.00.031.655 I llama_model_loader: - type  f16:   98 tensors
0.00.031.660 I print_info: file format = GGUF V3 (latest)
0.00.031.661 I print_info: file type   = all F32 (guessed)
0.00.031.663 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.049.388 I load: printing all EOG tokens:
0.00.049.390 I load:   - 0 ('<|endoftext|>')
0.00.049.422 I load: special tokens cache size = 25
0.00.058.773 I load: token to piece cache size = 0.2984 MB
0.00.058.791 I print_info: arch             = gptneox
0.00.058.792 I print_info: vocab_only       = 0
0.00.058.792 I print_info: n_ctx_train      = 2048
0.00.058.792 I print_info: n_embd           = 2048
0.00.058.792 I print_info: n_layer          = 24
0.00.058.796 I print_info: n_head           = 16
0.00.058.797 I print_info: n_head_kv        = 16
0.00.058.797 I print_info: n_rot            = 32
0.00.058.797 I print_info: n_swa            = 0
0.00.058.797 I print_info: is_swa_any       = 0
0.00.058.798 I print_info: n_embd_head_k    = 128
0.00.058.798 I print_info: n_embd_head_v    = 128
0.00.058.799 I print_info: n_gqa            = 1
0.00.058.800 I print_info: n_embd_k_gqa     = 2048
0.00.058.801 I print_info: n_embd_v_gqa     = 2048
0.00.058.801 I print_info: f_norm_eps       = 1.0e-05
0.00.058.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.802 I print_info: f_logit_scale    = 0.0e+00
0.00.058.802 I print_info: f_attn_scale     = 0.0e+00
0.00.058.803 I print_info: n_ff             = 8192
0.00.058.803 I print_info: n_expert         = 0
0.00.058.804 I print_info: n_expert_used    = 0
0.00.058.804 I print_info: causal attn      = 1
0.00.058.804 I print_info: pooling type     = 0
0.00.058.804 I print_info: rope type        = 2
0.00.058.805 I print_info: rope scaling     = linear
0.00.058.806 I print_info: freq_base_train  = 10000.0
0.00.058.806 I print_info: freq_scale_train = 1
0.00.058.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.806 I print_info: rope_finetuned   = unknown
0.00.058.807 I print_info: model type       = 1.4B
0.00.058.807 I print_info: model params     = 1.41 B
0.00.058.807 I print_info: general.name     = 1.4B
0.00.058.808 I print_info: vocab type       = BPE
0.00.058.810 I print_info: n_vocab          = 50304
0.00.058.810 I print_info: n_merges         = 50009
0.00.058.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.812 I print_info: LF token         = 187 'Ċ'
0.00.058.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.812 I print_info: max token length = 1024
0.00.058.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.092.755 I load_tensors: offloading 24 repeating layers to GPU
0.00.092.758 I load_tensors: offloading output layer to GPU
0.00.092.758 I load_tensors: offloaded 25/25 layers to GPU
0.00.092.777 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.092.779 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.093.139 I llama_context: constructing llama_context
0.00.093.140 I llama_context: n_seq_max     = 1
0.00.093.140 I llama_context: n_ctx         = 2048
0.00.093.141 I llama_context: n_ctx_per_seq = 2048
0.00.093.141 I llama_context: n_batch       = 2048
0.00.093.141 I llama_context: n_ubatch      = 512
0.00.093.141 I llama_context: causal_attn   = 1
0.00.093.141 I llama_context: flash_attn    = auto
0.00.093.142 I llama_context: kv_unified    = false
0.00.093.142 I llama_context: freq_base     = 10000.0
0.00.093.142 I llama_context: freq_scale    = 1
0.00.093.143 I ggml_metal_init: allocating
0.00.093.169 I ggml_metal_init: found device: Apple M4
0.00.093.173 I ggml_metal_init: picking default device: Apple M4
0.00.093.671 I ggml_metal_load_library: using embedded metal library
0.00.100.455 I ggml_metal_load_library: loaded in 0.007 sec
0.00.100.466 I ggml_metal_init: GPU name:   Apple M4
0.00.100.468 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.100.469 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.100.469 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.100.470 I ggml_metal_init: simdgroup reduction   = true
0.00.100.470 I ggml_metal_init: simdgroup matrix mul. = true
0.00.100.470 I ggml_metal_init: has residency sets    = true
0.00.100.470 I ggml_metal_init: has bfloat            = true
0.00.100.470 I ggml_metal_init: use bfloat            = true
0.00.100.471 I ggml_metal_init: hasUnifiedMemory      = true
0.00.100.472 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.112.190 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.743 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.141.907 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.142.400 I llama_context: Flash Attention was auto, set to enabled
0.00.145.436 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.145.437 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.145.437 I llama_context: graph nodes  = 824
0.00.145.437 I llama_context: graph splits = 2
0.00.145.440 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.145.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.145.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.452 I main: llama threadpool init, n_threads = 4
0.00.209.492 I 
0.00.209.508 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.209.509 I 
0.00.209.566 I sampler seed: 1234
0.00.209.570 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.209.582 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.209.582 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.209.582 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.02.027.222 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55949.57 tokens per second)
0.02.027.222 I llama_perf_context_print:        load time =     207.95 ms
0.02.027.223 I llama_perf_context_print: prompt eval time =      42.95 ms /     7 tokens (    6.14 ms per token,   162.96 tokens per second)
0.02.027.224 I llama_perf_context_print:        eval time =    1771.57 ms /    63 runs   (   28.12 ms per token,    35.56 tokens per second)
0.02.027.224 I llama_perf_context_print:       total time =    1818.72 ms /    70 tokens
0.02.027.225 I llama_perf_context_print:    graphs reused =         62
0.02.027.290 I ggml_metal_free: deallocating

real	0m2.761s
user	0m0.133s
sys	0m0.124s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.521 I build: 6429 (ed54e3255) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.625 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.728 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.762 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.762 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.763 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.514 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.338 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.187 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.189 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.189 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.190 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.191 I llama_model_loader: - type  f32:  194 tensors
0.00.031.191 I llama_model_loader: - type  f16:   98 tensors
0.00.031.192 I print_info: file format = GGUF V3 (latest)
0.00.031.193 I print_info: file type   = all F32 (guessed)
0.00.031.194 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.259 I load: printing all EOG tokens:
0.00.045.260 I load:   - 0 ('<|endoftext|>')
0.00.045.283 I load: special tokens cache size = 25
0.00.053.322 I load: token to piece cache size = 0.2984 MB
0.00.053.338 I print_info: arch             = gptneox
0.00.053.339 I print_info: vocab_only       = 0
0.00.053.339 I print_info: n_ctx_train      = 2048
0.00.053.340 I print_info: n_embd           = 2048
0.00.053.340 I print_info: n_layer          = 24
0.00.053.343 I print_info: n_head           = 16
0.00.053.344 I print_info: n_head_kv        = 16
0.00.053.344 I print_info: n_rot            = 32
0.00.053.344 I print_info: n_swa            = 0
0.00.053.345 I print_info: is_swa_any       = 0
0.00.053.345 I print_info: n_embd_head_k    = 128
0.00.053.345 I print_info: n_embd_head_v    = 128
0.00.053.346 I print_info: n_gqa            = 1
0.00.053.347 I print_info: n_embd_k_gqa     = 2048
0.00.053.348 I print_info: n_embd_v_gqa     = 2048
0.00.053.348 I print_info: f_norm_eps       = 1.0e-05
0.00.053.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.351 I print_info: f_logit_scale    = 0.0e+00
0.00.053.351 I print_info: f_attn_scale     = 0.0e+00
0.00.053.352 I print_info: n_ff             = 8192
0.00.053.352 I print_info: n_expert         = 0
0.00.053.354 I print_info: n_expert_used    = 0
0.00.053.354 I print_info: causal attn      = 1
0.00.053.354 I print_info: pooling type     = 0
0.00.053.356 I print_info: rope type        = 2
0.00.053.356 I print_info: rope scaling     = linear
0.00.053.356 I print_info: freq_base_train  = 10000.0
0.00.053.357 I print_info: freq_scale_train = 1
0.00.053.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.357 I print_info: rope_finetuned   = unknown
0.00.053.358 I print_info: model type       = 1.4B
0.00.053.358 I print_info: model params     = 1.41 B
0.00.053.358 I print_info: general.name     = 1.4B
0.00.053.359 I print_info: vocab type       = BPE
0.00.053.359 I print_info: n_vocab          = 50304
0.00.053.359 I print_info: n_merges         = 50009
0.00.053.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.362 I print_info: LF token         = 187 'Ċ'
0.00.053.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.363 I print_info: max token length = 1024
0.00.053.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.487 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.490 I load_tensors: offloading output layer to GPU
0.00.139.490 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.507 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.139.509 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.139.911 I llama_context: constructing llama_context
0.00.139.912 I llama_context: n_seq_max     = 1
0.00.139.912 I llama_context: n_ctx         = 128
0.00.139.913 I llama_context: n_ctx_per_seq = 128
0.00.139.913 I llama_context: n_batch       = 128
0.00.139.913 I llama_context: n_ubatch      = 128
0.00.139.913 I llama_context: causal_attn   = 1
0.00.139.913 I llama_context: flash_attn    = auto
0.00.139.914 I llama_context: kv_unified    = false
0.00.139.914 I llama_context: freq_base     = 10000.0
0.00.139.914 I llama_context: freq_scale    = 1
0.00.139.915 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.915 I ggml_metal_init: allocating
0.00.139.944 I ggml_metal_init: found device: Apple M4
0.00.139.947 I ggml_metal_init: picking default device: Apple M4
0.00.140.489 I ggml_metal_load_library: using embedded metal library
0.00.145.077 I ggml_metal_load_library: loaded in 0.005 sec
0.00.145.087 I ggml_metal_init: GPU name:   Apple M4
0.00.145.089 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.145.089 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.145.089 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.145.091 I ggml_metal_init: simdgroup reduction   = true
0.00.145.091 I ggml_metal_init: simdgroup matrix mul. = true
0.00.145.092 I ggml_metal_init: has residency sets    = true
0.00.145.092 I ggml_metal_init: has bfloat            = true
0.00.145.093 I ggml_metal_init: use bfloat            = true
0.00.145.093 I ggml_metal_init: hasUnifiedMemory      = true
0.00.145.095 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.154.700 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.068 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.158.143 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.158.563 I llama_context: Flash Attention was auto, set to enabled
0.00.159.677 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.159.678 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.159.678 I llama_context: graph nodes  = 824
0.00.159.678 I llama_context: graph splits = 2
0.00.159.683 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.159.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.542 I 
0.00.196.572 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.196.608 I perplexity: tokenizing the input ..
0.00.200.741 I perplexity: tokenization took 4.132 ms
0.00.200.745 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.310.840 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1504,
0.00.312.300 I Final estimate: PPL = 10.1504 +/- 3.22671

0.00.312.317 I llama_perf_context_print:        load time =     195.91 ms
0.00.312.318 I llama_perf_context_print: prompt eval time =     109.46 ms /   128 tokens (    0.86 ms per token,  1169.39 tokens per second)
0.00.312.318 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.312.319 I llama_perf_context_print:       total time =     115.78 ms /   129 tokens
0.00.312.319 I llama_perf_context_print:    graphs reused =          0
0.00.312.434 I ggml_metal_free: deallocating

real	0m0.551s
user	0m0.099s
sys	0m0.083s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.071 I build: 6429 (ed54e3255) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.108 I main: llama backend init
0.00.000.111 I main: load the model and apply lora adapter, if any
0.00.000.150 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.459 I llama_model_loader: - type  f32:  194 tensors
0.00.018.459 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.460 I print_info: file format = GGUF V3 (latest)
0.00.018.461 I print_info: file type   = Q8_0
0.00.018.462 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.028.003 I load: printing all EOG tokens:
0.00.028.003 I load:   - 0 ('<|endoftext|>')
0.00.028.027 I load: special tokens cache size = 25
0.00.034.097 I load: token to piece cache size = 0.2984 MB
0.00.034.111 I print_info: arch             = gptneox
0.00.034.112 I print_info: vocab_only       = 0
0.00.034.112 I print_info: n_ctx_train      = 2048
0.00.034.112 I print_info: n_embd           = 2048
0.00.034.113 I print_info: n_layer          = 24
0.00.034.118 I print_info: n_head           = 16
0.00.034.119 I print_info: n_head_kv        = 16
0.00.034.119 I print_info: n_rot            = 32
0.00.034.120 I print_info: n_swa            = 0
0.00.034.120 I print_info: is_swa_any       = 0
0.00.034.120 I print_info: n_embd_head_k    = 128
0.00.034.120 I print_info: n_embd_head_v    = 128
0.00.034.121 I print_info: n_gqa            = 1
0.00.034.122 I print_info: n_embd_k_gqa     = 2048
0.00.034.123 I print_info: n_embd_v_gqa     = 2048
0.00.034.123 I print_info: f_norm_eps       = 1.0e-05
0.00.034.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.124 I print_info: f_logit_scale    = 0.0e+00
0.00.034.124 I print_info: f_attn_scale     = 0.0e+00
0.00.034.128 I print_info: n_ff             = 8192
0.00.034.128 I print_info: n_expert         = 0
0.00.034.128 I print_info: n_expert_used    = 0
0.00.034.128 I print_info: causal attn      = 1
0.00.034.128 I print_info: pooling type     = 0
0.00.034.128 I print_info: rope type        = 2
0.00.034.128 I print_info: rope scaling     = linear
0.00.034.129 I print_info: freq_base_train  = 10000.0
0.00.034.129 I print_info: freq_scale_train = 1
0.00.034.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.129 I print_info: rope_finetuned   = unknown
0.00.034.130 I print_info: model type       = 1.4B
0.00.034.132 I print_info: model params     = 1.41 B
0.00.034.132 I print_info: general.name     = 1.4B
0.00.034.132 I print_info: vocab type       = BPE
0.00.034.133 I print_info: n_vocab          = 50304
0.00.034.133 I print_info: n_merges         = 50009
0.00.034.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.134 I print_info: LF token         = 187 'Ċ'
0.00.034.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.134 I print_info: max token length = 1024
0.00.034.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.207.167 I load_tensors: offloading 24 repeating layers to GPU
0.01.207.171 I load_tensors: offloading output layer to GPU
0.01.207.171 I load_tensors: offloaded 25/25 layers to GPU
0.01.207.193 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.207.196 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.208.031 I llama_context: constructing llama_context
0.01.208.034 I llama_context: n_seq_max     = 1
0.01.208.034 I llama_context: n_ctx         = 2048
0.01.208.035 I llama_context: n_ctx_per_seq = 2048
0.01.208.035 I llama_context: n_batch       = 2048
0.01.208.035 I llama_context: n_ubatch      = 512
0.01.208.036 I llama_context: causal_attn   = 1
0.01.208.036 I llama_context: flash_attn    = auto
0.01.208.037 I llama_context: kv_unified    = false
0.01.208.038 I llama_context: freq_base     = 10000.0
0.01.208.038 I llama_context: freq_scale    = 1
0.01.208.039 I ggml_metal_init: allocating
0.01.208.087 I ggml_metal_init: found device: Apple M4
0.01.208.093 I ggml_metal_init: picking default device: Apple M4
0.01.209.119 I ggml_metal_load_library: using embedded metal library
0.01.218.410 I ggml_metal_load_library: loaded in 0.009 sec
0.01.218.427 I ggml_metal_init: GPU name:   Apple M4
0.01.218.430 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.218.430 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.218.431 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.218.431 I ggml_metal_init: simdgroup reduction   = true
0.01.218.432 I ggml_metal_init: simdgroup matrix mul. = true
0.01.218.432 I ggml_metal_init: has residency sets    = true
0.01.218.432 I ggml_metal_init: has bfloat            = true
0.01.218.432 I ggml_metal_init: use bfloat            = true
0.01.218.434 I ggml_metal_init: hasUnifiedMemory      = true
0.01.218.436 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.232.620 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.250.111 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.269.846 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.270.397 I llama_context: Flash Attention was auto, set to enabled
0.01.275.164 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.275.165 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.275.165 I llama_context: graph nodes  = 824
0.01.275.166 I llama_context: graph splits = 2
0.01.275.171 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.275.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.275.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.330.271 I main: llama threadpool init, n_threads = 4
0.01.330.307 I 
0.01.330.321 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.330.321 I 
0.01.330.386 I sampler seed: 1234
0.01.330.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.330.397 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.330.397 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.330.397 I 
I believe the meaning of life is to do the best one can with what one has, and that includes trying to make the best of the worst situation.”

The man’s life is not going well. He is in a relationship with a girl he calls his best friend, but she has feelings for another man. He is not happy about it

0.02.361.563 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52985.07 tokens per second)
0.02.361.563 I llama_perf_context_print:        load time =    1329.36 ms
0.02.361.565 I llama_perf_context_print: prompt eval time =      38.85 ms /     7 tokens (    5.55 ms per token,   180.17 tokens per second)
0.02.361.565 I llama_perf_context_print:        eval time =     990.05 ms /    63 runs   (   15.72 ms per token,    63.63 tokens per second)
0.02.361.566 I llama_perf_context_print:       total time =    1032.05 ms /    70 tokens
0.02.361.566 I llama_perf_context_print:    graphs reused =         62
0.02.361.628 I ggml_metal_free: deallocating

real	0m2.390s
user	0m0.106s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.146 I build: 6429 (ed54e3255) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.178 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.092 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.092 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.092 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.535 I llama_model_loader: - type  f32:  194 tensors
0.00.018.535 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.535 I print_info: file format = GGUF V3 (latest)
0.00.018.536 I print_info: file type   = Q8_0
0.00.018.537 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.028.846 I load: printing all EOG tokens:
0.00.028.847 I load:   - 0 ('<|endoftext|>')
0.00.028.868 I load: special tokens cache size = 25
0.00.035.411 I load: token to piece cache size = 0.2984 MB
0.00.035.420 I print_info: arch             = gptneox
0.00.035.421 I print_info: vocab_only       = 0
0.00.035.421 I print_info: n_ctx_train      = 2048
0.00.035.422 I print_info: n_embd           = 2048
0.00.035.422 I print_info: n_layer          = 24
0.00.035.424 I print_info: n_head           = 16
0.00.035.425 I print_info: n_head_kv        = 16
0.00.035.425 I print_info: n_rot            = 32
0.00.035.426 I print_info: n_swa            = 0
0.00.035.428 I print_info: is_swa_any       = 0
0.00.035.428 I print_info: n_embd_head_k    = 128
0.00.035.428 I print_info: n_embd_head_v    = 128
0.00.035.429 I print_info: n_gqa            = 1
0.00.035.429 I print_info: n_embd_k_gqa     = 2048
0.00.035.430 I print_info: n_embd_v_gqa     = 2048
0.00.035.432 I print_info: f_norm_eps       = 1.0e-05
0.00.035.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.433 I print_info: f_logit_scale    = 0.0e+00
0.00.035.433 I print_info: f_attn_scale     = 0.0e+00
0.00.035.434 I print_info: n_ff             = 8192
0.00.035.434 I print_info: n_expert         = 0
0.00.035.435 I print_info: n_expert_used    = 0
0.00.035.436 I print_info: causal attn      = 1
0.00.035.436 I print_info: pooling type     = 0
0.00.035.436 I print_info: rope type        = 2
0.00.035.437 I print_info: rope scaling     = linear
0.00.035.437 I print_info: freq_base_train  = 10000.0
0.00.035.437 I print_info: freq_scale_train = 1
0.00.035.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.438 I print_info: rope_finetuned   = unknown
0.00.035.438 I print_info: model type       = 1.4B
0.00.035.438 I print_info: model params     = 1.41 B
0.00.035.439 I print_info: general.name     = 1.4B
0.00.035.439 I print_info: vocab type       = BPE
0.00.035.439 I print_info: n_vocab          = 50304
0.00.035.439 I print_info: n_merges         = 50009
0.00.035.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.442 I print_info: LF token         = 187 'Ċ'
0.00.035.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.442 I print_info: max token length = 1024
0.00.035.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.893.989 I load_tensors: offloading 24 repeating layers to GPU
0.00.893.992 I load_tensors: offloading output layer to GPU
0.00.893.993 I load_tensors: offloaded 25/25 layers to GPU
0.00.894.019 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.894.020 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.895.140 I llama_context: constructing llama_context
0.00.895.142 I llama_context: n_seq_max     = 1
0.00.895.143 I llama_context: n_ctx         = 128
0.00.895.143 I llama_context: n_ctx_per_seq = 128
0.00.895.143 I llama_context: n_batch       = 128
0.00.895.144 I llama_context: n_ubatch      = 128
0.00.895.144 I llama_context: causal_attn   = 1
0.00.895.145 I llama_context: flash_attn    = auto
0.00.895.145 I llama_context: kv_unified    = false
0.00.895.146 I llama_context: freq_base     = 10000.0
0.00.895.146 I llama_context: freq_scale    = 1
0.00.895.147 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.895.148 I ggml_metal_init: allocating
0.00.895.187 I ggml_metal_init: found device: Apple M4
0.00.895.192 I ggml_metal_init: picking default device: Apple M4
0.00.896.130 I ggml_metal_load_library: using embedded metal library
0.00.906.309 I ggml_metal_load_library: loaded in 0.010 sec
0.00.906.327 I ggml_metal_init: GPU name:   Apple M4
0.00.906.331 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.906.331 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.906.332 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.906.332 I ggml_metal_init: simdgroup reduction   = true
0.00.906.333 I ggml_metal_init: simdgroup matrix mul. = true
0.00.906.333 I ggml_metal_init: has residency sets    = true
0.00.906.333 I ggml_metal_init: has bfloat            = true
0.00.906.333 I ggml_metal_init: use bfloat            = true
0.00.906.334 I ggml_metal_init: hasUnifiedMemory      = true
0.00.906.336 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.920.758 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.923.175 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.927.065 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.928.013 I llama_context: Flash Attention was auto, set to enabled
0.00.930.114 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.930.115 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.930.116 I llama_context: graph nodes  = 824
0.00.930.116 I llama_context: graph splits = 2
0.00.930.129 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.930.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.930.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.249 I 
0.00.959.296 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.959.324 I perplexity: tokenizing the input ..
0.00.964.724 I perplexity: tokenization took 5.397 ms
0.00.964.729 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.077.103 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1351,
0.01.078.321 I Final estimate: PPL = 10.1351 +/- 3.22390

0.01.078.335 I llama_perf_context_print:        load time =     959.06 ms
0.01.078.336 I llama_perf_context_print: prompt eval time =     111.41 ms /   128 tokens (    0.87 ms per token,  1148.93 tokens per second)
0.01.078.337 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.078.337 I llama_perf_context_print:       total time =     119.09 ms /   129 tokens
0.01.078.338 I llama_perf_context_print:    graphs reused =          0
0.01.078.495 I ggml_metal_free: deallocating

real	0m1.102s
user	0m0.085s
sys	0m0.166s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.074 I build: 6429 (ed54e3255) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.114 I main: llama backend init
0.00.000.116 I main: load the model and apply lora adapter, if any
0.00.000.148 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.990 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.751 I llama_model_loader: - type  f32:  194 tensors
0.00.017.751 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.752 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.752 I print_info: file format = GGUF V3 (latest)
0.00.017.753 I print_info: file type   = Q4_0
0.00.017.754 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.815 I load: printing all EOG tokens:
0.00.026.816 I load:   - 0 ('<|endoftext|>')
0.00.026.838 I load: special tokens cache size = 25
0.00.032.983 I load: token to piece cache size = 0.2984 MB
0.00.033.003 I print_info: arch             = gptneox
0.00.033.004 I print_info: vocab_only       = 0
0.00.033.005 I print_info: n_ctx_train      = 2048
0.00.033.005 I print_info: n_embd           = 2048
0.00.033.005 I print_info: n_layer          = 24
0.00.033.009 I print_info: n_head           = 16
0.00.033.009 I print_info: n_head_kv        = 16
0.00.033.010 I print_info: n_rot            = 32
0.00.033.010 I print_info: n_swa            = 0
0.00.033.010 I print_info: is_swa_any       = 0
0.00.033.010 I print_info: n_embd_head_k    = 128
0.00.033.010 I print_info: n_embd_head_v    = 128
0.00.033.011 I print_info: n_gqa            = 1
0.00.033.012 I print_info: n_embd_k_gqa     = 2048
0.00.033.012 I print_info: n_embd_v_gqa     = 2048
0.00.033.013 I print_info: f_norm_eps       = 1.0e-05
0.00.033.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.013 I print_info: f_logit_scale    = 0.0e+00
0.00.033.013 I print_info: f_attn_scale     = 0.0e+00
0.00.033.014 I print_info: n_ff             = 8192
0.00.033.014 I print_info: n_expert         = 0
0.00.033.014 I print_info: n_expert_used    = 0
0.00.033.014 I print_info: causal attn      = 1
0.00.033.015 I print_info: pooling type     = 0
0.00.033.015 I print_info: rope type        = 2
0.00.033.016 I print_info: rope scaling     = linear
0.00.033.016 I print_info: freq_base_train  = 10000.0
0.00.033.016 I print_info: freq_scale_train = 1
0.00.033.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.017 I print_info: rope_finetuned   = unknown
0.00.033.017 I print_info: model type       = 1.4B
0.00.033.017 I print_info: model params     = 1.41 B
0.00.033.017 I print_info: general.name     = 1.4B
0.00.033.018 I print_info: vocab type       = BPE
0.00.033.018 I print_info: n_vocab          = 50304
0.00.033.018 I print_info: n_merges         = 50009
0.00.033.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.020 I print_info: LF token         = 187 'Ċ'
0.00.033.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.022 I print_info: max token length = 1024
0.00.033.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.977.707 I load_tensors: offloading 24 repeating layers to GPU
0.00.977.714 I load_tensors: offloading output layer to GPU
0.00.977.714 I load_tensors: offloaded 25/25 layers to GPU
0.00.977.747 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.977.749 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.979.011 I llama_context: constructing llama_context
0.00.979.015 I llama_context: n_seq_max     = 1
0.00.979.015 I llama_context: n_ctx         = 2048
0.00.979.016 I llama_context: n_ctx_per_seq = 2048
0.00.979.016 I llama_context: n_batch       = 2048
0.00.979.016 I llama_context: n_ubatch      = 512
0.00.979.017 I llama_context: causal_attn   = 1
0.00.979.018 I llama_context: flash_attn    = auto
0.00.979.018 I llama_context: kv_unified    = false
0.00.979.020 I llama_context: freq_base     = 10000.0
0.00.979.020 I llama_context: freq_scale    = 1
0.00.979.022 I ggml_metal_init: allocating
0.00.979.097 I ggml_metal_init: found device: Apple M4
0.00.979.105 I ggml_metal_init: picking default device: Apple M4
0.00.980.709 I ggml_metal_load_library: using embedded metal library
0.00.989.116 I ggml_metal_load_library: loaded in 0.008 sec
0.00.989.142 I ggml_metal_init: GPU name:   Apple M4
0.00.989.144 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.989.145 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.989.145 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.989.146 I ggml_metal_init: simdgroup reduction   = true
0.00.989.146 I ggml_metal_init: simdgroup matrix mul. = true
0.00.989.146 I ggml_metal_init: has residency sets    = true
0.00.989.146 I ggml_metal_init: has bfloat            = true
0.00.989.147 I ggml_metal_init: use bfloat            = true
0.00.989.148 I ggml_metal_init: hasUnifiedMemory      = true
0.00.989.151 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.001.738 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.019.007 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.039.035 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.039.609 I llama_context: Flash Attention was auto, set to enabled
0.01.043.629 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.043.631 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.043.631 I llama_context: graph nodes  = 824
0.01.043.631 I llama_context: graph splits = 2
0.01.043.637 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.043.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.043.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.096.904 I main: llama threadpool init, n_threads = 4
0.01.096.944 I 
0.01.096.957 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.096.957 I 
0.01.097.154 I sampler seed: 1234
0.01.097.160 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.097.167 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.097.167 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.097.167 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to help you find it."

A few minutes later, the doctor returned with a little box. He opened it, and inside there was a ring of white plastic. "I have something for you," he said. "It

0.01.738.988 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53263.32 tokens per second)
0.01.738.989 I llama_perf_context_print:        load time =    1095.97 ms
0.01.738.990 I llama_perf_context_print: prompt eval time =      38.87 ms /     7 tokens (    5.55 ms per token,   180.08 tokens per second)
0.01.738.990 I llama_perf_context_print:        eval time =     599.93 ms /    63 runs   (    9.52 ms per token,   105.01 tokens per second)
0.01.738.991 I llama_perf_context_print:       total time =     642.87 ms /    70 tokens
0.01.738.991 I llama_perf_context_print:    graphs reused =         62
0.01.739.042 I ggml_metal_free: deallocating

real	0m1.799s
user	0m0.102s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.133 I build: 6429 (ed54e3255) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.165 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.267 I llama_model_loader: - type  f32:  194 tensors
0.00.016.268 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.269 I print_info: file format = GGUF V3 (latest)
0.00.016.269 I print_info: file type   = Q4_0
0.00.016.270 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.385 I load: printing all EOG tokens:
0.00.025.386 I load:   - 0 ('<|endoftext|>')
0.00.025.409 I load: special tokens cache size = 25
0.00.031.238 I load: token to piece cache size = 0.2984 MB
0.00.031.253 I print_info: arch             = gptneox
0.00.031.254 I print_info: vocab_only       = 0
0.00.031.255 I print_info: n_ctx_train      = 2048
0.00.031.255 I print_info: n_embd           = 2048
0.00.031.255 I print_info: n_layer          = 24
0.00.031.258 I print_info: n_head           = 16
0.00.031.259 I print_info: n_head_kv        = 16
0.00.031.259 I print_info: n_rot            = 32
0.00.031.259 I print_info: n_swa            = 0
0.00.031.260 I print_info: is_swa_any       = 0
0.00.031.262 I print_info: n_embd_head_k    = 128
0.00.031.262 I print_info: n_embd_head_v    = 128
0.00.031.263 I print_info: n_gqa            = 1
0.00.031.267 I print_info: n_embd_k_gqa     = 2048
0.00.031.268 I print_info: n_embd_v_gqa     = 2048
0.00.031.268 I print_info: f_norm_eps       = 1.0e-05
0.00.031.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.270 I print_info: f_logit_scale    = 0.0e+00
0.00.031.270 I print_info: f_attn_scale     = 0.0e+00
0.00.031.271 I print_info: n_ff             = 8192
0.00.031.271 I print_info: n_expert         = 0
0.00.031.271 I print_info: n_expert_used    = 0
0.00.031.271 I print_info: causal attn      = 1
0.00.031.277 I print_info: pooling type     = 0
0.00.031.278 I print_info: rope type        = 2
0.00.031.279 I print_info: rope scaling     = linear
0.00.031.279 I print_info: freq_base_train  = 10000.0
0.00.031.280 I print_info: freq_scale_train = 1
0.00.031.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.280 I print_info: rope_finetuned   = unknown
0.00.031.280 I print_info: model type       = 1.4B
0.00.031.281 I print_info: model params     = 1.41 B
0.00.031.281 I print_info: general.name     = 1.4B
0.00.031.282 I print_info: vocab type       = BPE
0.00.031.282 I print_info: n_vocab          = 50304
0.00.031.282 I print_info: n_merges         = 50009
0.00.031.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.284 I print_info: LF token         = 187 'Ċ'
0.00.031.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.284 I print_info: max token length = 1024
0.00.031.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.596.933 I load_tensors: offloading 24 repeating layers to GPU
0.00.596.945 I load_tensors: offloading output layer to GPU
0.00.596.946 I load_tensors: offloaded 25/25 layers to GPU
0.00.596.991 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.596.994 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.598.285 I llama_context: constructing llama_context
0.00.598.291 I llama_context: n_seq_max     = 1
0.00.598.291 I llama_context: n_ctx         = 128
0.00.598.292 I llama_context: n_ctx_per_seq = 128
0.00.598.292 I llama_context: n_batch       = 128
0.00.598.292 I llama_context: n_ubatch      = 128
0.00.598.293 I llama_context: causal_attn   = 1
0.00.598.294 I llama_context: flash_attn    = auto
0.00.598.294 I llama_context: kv_unified    = false
0.00.598.296 I llama_context: freq_base     = 10000.0
0.00.598.302 I llama_context: freq_scale    = 1
0.00.598.303 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.598.305 I ggml_metal_init: allocating
0.00.598.401 I ggml_metal_init: found device: Apple M4
0.00.598.410 I ggml_metal_init: picking default device: Apple M4
0.00.599.945 I ggml_metal_load_library: using embedded metal library
0.00.610.121 I ggml_metal_load_library: loaded in 0.010 sec
0.00.610.167 I ggml_metal_init: GPU name:   Apple M4
0.00.610.171 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.610.172 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.610.173 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.610.173 I ggml_metal_init: simdgroup reduction   = true
0.00.610.177 I ggml_metal_init: simdgroup matrix mul. = true
0.00.610.181 I ggml_metal_init: has residency sets    = true
0.00.610.181 I ggml_metal_init: has bfloat            = true
0.00.610.181 I ggml_metal_init: use bfloat            = true
0.00.610.183 I ggml_metal_init: hasUnifiedMemory      = true
0.00.610.185 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.628.110 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.630.808 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.635.225 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.636.183 I llama_context: Flash Attention was auto, set to enabled
0.00.638.472 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.638.474 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.638.474 I llama_context: graph nodes  = 824
0.00.638.474 I llama_context: graph splits = 2
0.00.638.491 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.638.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.638.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.722 I 
0.00.664.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.664.766 I perplexity: tokenizing the input ..
0.00.668.807 I perplexity: tokenization took 4.039 ms
0.00.668.813 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.780.834 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]11.1717,
0.00.782.199 I Final estimate: PPL = 11.1717 +/- 3.48372

0.00.782.212 I llama_perf_context_print:        load time =     664.55 ms
0.00.782.213 I llama_perf_context_print: prompt eval time =     111.54 ms /   128 tokens (    0.87 ms per token,  1147.60 tokens per second)
0.00.782.213 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.782.215 I llama_perf_context_print:       total time =     117.49 ms /   129 tokens
0.00.782.215 I llama_perf_context_print:    graphs reused =          0
0.00.782.343 I ggml_metal_free: deallocating

real	0m0.805s
user	0m0.080s
sys	0m0.123s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.070 I build: 6429 (ed54e3255) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.108 I main: llama backend init
0.00.000.110 I main: load the model and apply lora adapter, if any
0.00.000.138 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.215 I llama_model_loader: - type  f32:  194 tensors
0.00.017.215 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.216 I print_info: file format = GGUF V3 (latest)
0.00.017.216 I print_info: file type   = Q4_1
0.00.017.218 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.086 I load: printing all EOG tokens:
0.00.026.087 I load:   - 0 ('<|endoftext|>')
0.00.026.111 I load: special tokens cache size = 25
0.00.032.133 I load: token to piece cache size = 0.2984 MB
0.00.032.148 I print_info: arch             = gptneox
0.00.032.149 I print_info: vocab_only       = 0
0.00.032.149 I print_info: n_ctx_train      = 2048
0.00.032.149 I print_info: n_embd           = 2048
0.00.032.149 I print_info: n_layer          = 24
0.00.032.152 I print_info: n_head           = 16
0.00.032.153 I print_info: n_head_kv        = 16
0.00.032.153 I print_info: n_rot            = 32
0.00.032.154 I print_info: n_swa            = 0
0.00.032.154 I print_info: is_swa_any       = 0
0.00.032.155 I print_info: n_embd_head_k    = 128
0.00.032.156 I print_info: n_embd_head_v    = 128
0.00.032.156 I print_info: n_gqa            = 1
0.00.032.159 I print_info: n_embd_k_gqa     = 2048
0.00.032.160 I print_info: n_embd_v_gqa     = 2048
0.00.032.160 I print_info: f_norm_eps       = 1.0e-05
0.00.032.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.161 I print_info: f_logit_scale    = 0.0e+00
0.00.032.161 I print_info: f_attn_scale     = 0.0e+00
0.00.032.162 I print_info: n_ff             = 8192
0.00.032.163 I print_info: n_expert         = 0
0.00.032.163 I print_info: n_expert_used    = 0
0.00.032.163 I print_info: causal attn      = 1
0.00.032.163 I print_info: pooling type     = 0
0.00.032.163 I print_info: rope type        = 2
0.00.032.163 I print_info: rope scaling     = linear
0.00.032.163 I print_info: freq_base_train  = 10000.0
0.00.032.164 I print_info: freq_scale_train = 1
0.00.032.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.164 I print_info: rope_finetuned   = unknown
0.00.032.164 I print_info: model type       = 1.4B
0.00.032.169 I print_info: model params     = 1.41 B
0.00.032.169 I print_info: general.name     = 1.4B
0.00.032.170 I print_info: vocab type       = BPE
0.00.032.170 I print_info: n_vocab          = 50304
0.00.032.170 I print_info: n_merges         = 50009
0.00.032.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.171 I print_info: LF token         = 187 'Ċ'
0.00.032.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.172 I print_info: max token length = 1024
0.00.032.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.757.223 I load_tensors: offloading 24 repeating layers to GPU
0.00.757.250 I load_tensors: offloading output layer to GPU
0.00.757.250 I load_tensors: offloaded 25/25 layers to GPU
0.00.757.283 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.757.284 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.758.640 I llama_context: constructing llama_context
0.00.758.645 I llama_context: n_seq_max     = 1
0.00.758.646 I llama_context: n_ctx         = 2048
0.00.758.646 I llama_context: n_ctx_per_seq = 2048
0.00.758.647 I llama_context: n_batch       = 2048
0.00.758.648 I llama_context: n_ubatch      = 512
0.00.758.648 I llama_context: causal_attn   = 1
0.00.758.649 I llama_context: flash_attn    = auto
0.00.758.649 I llama_context: kv_unified    = false
0.00.758.655 I llama_context: freq_base     = 10000.0
0.00.758.655 I llama_context: freq_scale    = 1
0.00.758.658 I ggml_metal_init: allocating
0.00.758.756 I ggml_metal_init: found device: Apple M4
0.00.758.767 I ggml_metal_init: picking default device: Apple M4
0.00.760.482 I ggml_metal_load_library: using embedded metal library
0.00.771.663 I ggml_metal_load_library: loaded in 0.011 sec
0.00.771.715 I ggml_metal_init: GPU name:   Apple M4
0.00.771.719 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.771.719 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.771.720 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.771.721 I ggml_metal_init: simdgroup reduction   = true
0.00.771.721 I ggml_metal_init: simdgroup matrix mul. = true
0.00.771.721 I ggml_metal_init: has residency sets    = true
0.00.771.721 I ggml_metal_init: has bfloat            = true
0.00.771.722 I ggml_metal_init: use bfloat            = true
0.00.771.723 I ggml_metal_init: hasUnifiedMemory      = true
0.00.771.725 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.789.165 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.819.899 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.843.742 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.844.250 I llama_context: Flash Attention was auto, set to enabled
0.00.848.016 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.848.017 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.848.017 I llama_context: graph nodes  = 824
0.00.848.018 I llama_context: graph splits = 2
0.00.848.023 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.848.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.848.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.530 I main: llama threadpool init, n_threads = 4
0.00.896.571 I 
0.00.896.586 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.896.586 I 
0.00.896.730 I sampler seed: 1234
0.00.896.735 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.896.742 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.896.742 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.896.742 I 
I believe the meaning of life is that I have the freedom to choose what I want to do with my life.

The only thing that makes you choose to do something is you want to do something.

If you don’t have the ability to do what you want, why are you doing it?

If you want to do

0.01.618.641 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54198.47 tokens per second)
0.01.618.642 I llama_perf_context_print:        load time =     895.62 ms
0.01.618.643 I llama_perf_context_print: prompt eval time =      38.83 ms /     7 tokens (    5.55 ms per token,   180.29 tokens per second)
0.01.618.643 I llama_perf_context_print:        eval time =     679.97 ms /    63 runs   (   10.79 ms per token,    92.65 tokens per second)
0.01.618.644 I llama_perf_context_print:       total time =     722.88 ms /    70 tokens
0.01.618.644 I llama_perf_context_print:    graphs reused =         62
0.01.618.699 I ggml_metal_free: deallocating

real	0m1.645s
user	0m0.110s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.115 I build: 6429 (ed54e3255) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.141 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.624 I llama_model_loader: - type  f32:  194 tensors
0.00.015.624 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.624 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.625 I print_info: file format = GGUF V3 (latest)
0.00.015.625 I print_info: file type   = Q4_1
0.00.015.626 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.441 I load: printing all EOG tokens:
0.00.024.442 I load:   - 0 ('<|endoftext|>')
0.00.024.466 I load: special tokens cache size = 25
0.00.030.596 I load: token to piece cache size = 0.2984 MB
0.00.030.603 I print_info: arch             = gptneox
0.00.030.604 I print_info: vocab_only       = 0
0.00.030.604 I print_info: n_ctx_train      = 2048
0.00.030.604 I print_info: n_embd           = 2048
0.00.030.604 I print_info: n_layer          = 24
0.00.030.607 I print_info: n_head           = 16
0.00.030.608 I print_info: n_head_kv        = 16
0.00.030.608 I print_info: n_rot            = 32
0.00.030.608 I print_info: n_swa            = 0
0.00.030.609 I print_info: is_swa_any       = 0
0.00.030.609 I print_info: n_embd_head_k    = 128
0.00.030.609 I print_info: n_embd_head_v    = 128
0.00.030.610 I print_info: n_gqa            = 1
0.00.030.611 I print_info: n_embd_k_gqa     = 2048
0.00.030.614 I print_info: n_embd_v_gqa     = 2048
0.00.030.614 I print_info: f_norm_eps       = 1.0e-05
0.00.030.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.615 I print_info: f_logit_scale    = 0.0e+00
0.00.030.615 I print_info: f_attn_scale     = 0.0e+00
0.00.030.616 I print_info: n_ff             = 8192
0.00.030.616 I print_info: n_expert         = 0
0.00.030.616 I print_info: n_expert_used    = 0
0.00.030.617 I print_info: causal attn      = 1
0.00.030.617 I print_info: pooling type     = 0
0.00.030.618 I print_info: rope type        = 2
0.00.030.618 I print_info: rope scaling     = linear
0.00.030.619 I print_info: freq_base_train  = 10000.0
0.00.030.619 I print_info: freq_scale_train = 1
0.00.030.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.620 I print_info: rope_finetuned   = unknown
0.00.030.620 I print_info: model type       = 1.4B
0.00.030.621 I print_info: model params     = 1.41 B
0.00.030.621 I print_info: general.name     = 1.4B
0.00.030.621 I print_info: vocab type       = BPE
0.00.030.622 I print_info: n_vocab          = 50304
0.00.030.622 I print_info: n_merges         = 50009
0.00.030.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.624 I print_info: LF token         = 187 'Ċ'
0.00.030.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.625 I print_info: max token length = 1024
0.00.030.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.660.261 I load_tensors: offloading 24 repeating layers to GPU
0.00.660.272 I load_tensors: offloading output layer to GPU
0.00.660.273 I load_tensors: offloaded 25/25 layers to GPU
0.00.660.311 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.660.315 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.661.768 I llama_context: constructing llama_context
0.00.661.773 I llama_context: n_seq_max     = 1
0.00.661.773 I llama_context: n_ctx         = 128
0.00.661.774 I llama_context: n_ctx_per_seq = 128
0.00.661.774 I llama_context: n_batch       = 128
0.00.661.774 I llama_context: n_ubatch      = 128
0.00.661.775 I llama_context: causal_attn   = 1
0.00.661.776 I llama_context: flash_attn    = auto
0.00.661.776 I llama_context: kv_unified    = false
0.00.661.778 I llama_context: freq_base     = 10000.0
0.00.661.778 I llama_context: freq_scale    = 1
0.00.661.779 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.661.787 I ggml_metal_init: allocating
0.00.661.839 I ggml_metal_init: found device: Apple M4
0.00.661.847 I ggml_metal_init: picking default device: Apple M4
0.00.663.326 I ggml_metal_load_library: using embedded metal library
0.00.674.146 I ggml_metal_load_library: loaded in 0.011 sec
0.00.674.190 I ggml_metal_init: GPU name:   Apple M4
0.00.674.193 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.674.194 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.674.195 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.674.195 I ggml_metal_init: simdgroup reduction   = true
0.00.674.201 I ggml_metal_init: simdgroup matrix mul. = true
0.00.674.203 I ggml_metal_init: has residency sets    = true
0.00.674.204 I ggml_metal_init: has bfloat            = true
0.00.674.204 I ggml_metal_init: use bfloat            = true
0.00.674.205 I ggml_metal_init: hasUnifiedMemory      = true
0.00.674.208 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.690.973 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.693.467 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.697.575 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.698.411 I llama_context: Flash Attention was auto, set to enabled
0.00.700.526 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.700.528 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.700.528 I llama_context: graph nodes  = 824
0.00.700.528 I llama_context: graph splits = 2
0.00.700.541 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.700.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.700.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.728.427 I 
0.00.728.451 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.728.469 I perplexity: tokenizing the input ..
0.00.732.568 I perplexity: tokenization took 4.097 ms
0.00.732.572 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.844.321 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.5553,
0.00.845.639 I Final estimate: PPL = 10.5553 +/- 3.34491

0.00.845.657 I llama_perf_context_print:        load time =     728.28 ms
0.00.845.658 I llama_perf_context_print: prompt eval time =     111.28 ms /   128 tokens (    0.87 ms per token,  1150.21 tokens per second)
0.00.845.661 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.845.661 I llama_perf_context_print:       total time =     117.23 ms /   129 tokens
0.00.845.661 I llama_perf_context_print:    graphs reused =          0
0.00.845.805 I ggml_metal_free: deallocating

real	0m0.873s
user	0m0.080s
sys	0m0.144s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.081 I build: 6429 (ed54e3255) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I main: llama backend init
0.00.000.127 I main: load the model and apply lora adapter, if any
0.00.000.157 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.010 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.030 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.030 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.031 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.747 I llama_model_loader: - type  f32:  194 tensors
0.00.017.747 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.748 I print_info: file format = GGUF V3 (latest)
0.00.017.749 I print_info: file type   = Q5_0
0.00.017.750 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.027.134 I load: printing all EOG tokens:
0.00.027.135 I load:   - 0 ('<|endoftext|>')
0.00.027.160 I load: special tokens cache size = 25
0.00.033.299 I load: token to piece cache size = 0.2984 MB
0.00.033.314 I print_info: arch             = gptneox
0.00.033.315 I print_info: vocab_only       = 0
0.00.033.315 I print_info: n_ctx_train      = 2048
0.00.033.315 I print_info: n_embd           = 2048
0.00.033.316 I print_info: n_layer          = 24
0.00.033.319 I print_info: n_head           = 16
0.00.033.320 I print_info: n_head_kv        = 16
0.00.033.320 I print_info: n_rot            = 32
0.00.033.320 I print_info: n_swa            = 0
0.00.033.322 I print_info: is_swa_any       = 0
0.00.033.322 I print_info: n_embd_head_k    = 128
0.00.033.322 I print_info: n_embd_head_v    = 128
0.00.033.323 I print_info: n_gqa            = 1
0.00.033.324 I print_info: n_embd_k_gqa     = 2048
0.00.033.324 I print_info: n_embd_v_gqa     = 2048
0.00.033.325 I print_info: f_norm_eps       = 1.0e-05
0.00.033.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.327 I print_info: f_logit_scale    = 0.0e+00
0.00.033.327 I print_info: f_attn_scale     = 0.0e+00
0.00.033.328 I print_info: n_ff             = 8192
0.00.033.328 I print_info: n_expert         = 0
0.00.033.328 I print_info: n_expert_used    = 0
0.00.033.328 I print_info: causal attn      = 1
0.00.033.328 I print_info: pooling type     = 0
0.00.033.328 I print_info: rope type        = 2
0.00.033.328 I print_info: rope scaling     = linear
0.00.033.329 I print_info: freq_base_train  = 10000.0
0.00.033.330 I print_info: freq_scale_train = 1
0.00.033.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.330 I print_info: rope_finetuned   = unknown
0.00.033.330 I print_info: model type       = 1.4B
0.00.033.331 I print_info: model params     = 1.41 B
0.00.033.331 I print_info: general.name     = 1.4B
0.00.033.332 I print_info: vocab type       = BPE
0.00.033.332 I print_info: n_vocab          = 50304
0.00.033.332 I print_info: n_merges         = 50009
0.00.033.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.333 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.334 I print_info: LF token         = 187 'Ċ'
0.00.033.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.334 I print_info: max token length = 1024
0.00.033.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.718.298 I load_tensors: offloading 24 repeating layers to GPU
0.00.718.312 I load_tensors: offloading output layer to GPU
0.00.718.312 I load_tensors: offloaded 25/25 layers to GPU
0.00.718.348 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.718.350 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.719.714 I llama_context: constructing llama_context
0.00.719.719 I llama_context: n_seq_max     = 1
0.00.719.720 I llama_context: n_ctx         = 2048
0.00.719.720 I llama_context: n_ctx_per_seq = 2048
0.00.719.721 I llama_context: n_batch       = 2048
0.00.719.721 I llama_context: n_ubatch      = 512
0.00.719.722 I llama_context: causal_attn   = 1
0.00.719.723 I llama_context: flash_attn    = auto
0.00.719.723 I llama_context: kv_unified    = false
0.00.719.726 I llama_context: freq_base     = 10000.0
0.00.719.726 I llama_context: freq_scale    = 1
0.00.719.743 I ggml_metal_init: allocating
0.00.719.844 I ggml_metal_init: found device: Apple M4
0.00.719.868 I ggml_metal_init: picking default device: Apple M4
0.00.721.509 I ggml_metal_load_library: using embedded metal library
0.00.732.543 I ggml_metal_load_library: loaded in 0.011 sec
0.00.732.586 I ggml_metal_init: GPU name:   Apple M4
0.00.732.589 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.732.592 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.732.592 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.732.593 I ggml_metal_init: simdgroup reduction   = true
0.00.732.593 I ggml_metal_init: simdgroup matrix mul. = true
0.00.732.593 I ggml_metal_init: has residency sets    = true
0.00.732.594 I ggml_metal_init: has bfloat            = true
0.00.732.594 I ggml_metal_init: use bfloat            = true
0.00.732.595 I ggml_metal_init: hasUnifiedMemory      = true
0.00.732.597 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.748.876 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.775.705 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.797.916 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.798.339 I llama_context: Flash Attention was auto, set to enabled
0.00.802.501 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.802.502 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.802.503 I llama_context: graph nodes  = 824
0.00.802.503 I llama_context: graph splits = 2
0.00.802.509 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.802.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.802.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.866 I main: llama threadpool init, n_threads = 4
0.00.850.911 I 
0.00.850.929 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.850.929 I 
0.00.851.065 I sampler seed: 1234
0.00.851.070 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.851.077 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.851.077 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.851.077 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to give thanks for what you have and to enjoy your own company, and to enjoy the company of your family and your friends. That's a good life, a good life, a good life.



0.01.637.590 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53263.32 tokens per second)
0.01.637.591 I llama_perf_context_print:        load time =     849.92 ms
0.01.637.592 I llama_perf_context_print: prompt eval time =      42.69 ms /     7 tokens (    6.10 ms per token,   163.97 tokens per second)
0.01.637.592 I llama_perf_context_print:        eval time =     740.64 ms /    63 runs   (   11.76 ms per token,    85.06 tokens per second)
0.01.637.593 I llama_perf_context_print:       total time =     787.52 ms /    70 tokens
0.01.637.593 I llama_perf_context_print:    graphs reused =         62
0.01.637.646 I ggml_metal_free: deallocating

real	0m1.670s
user	0m0.110s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.138 I build: 6429 (ed54e3255) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.170 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.770 I llama_model_loader: - type  f32:  194 tensors
0.00.016.770 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.771 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.771 I print_info: file format = GGUF V3 (latest)
0.00.016.772 I print_info: file type   = Q5_0
0.00.016.776 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.873 I load: printing all EOG tokens:
0.00.025.874 I load:   - 0 ('<|endoftext|>')
0.00.025.897 I load: special tokens cache size = 25
0.00.032.020 I load: token to piece cache size = 0.2984 MB
0.00.032.035 I print_info: arch             = gptneox
0.00.032.036 I print_info: vocab_only       = 0
0.00.032.036 I print_info: n_ctx_train      = 2048
0.00.032.036 I print_info: n_embd           = 2048
0.00.032.036 I print_info: n_layer          = 24
0.00.032.040 I print_info: n_head           = 16
0.00.032.041 I print_info: n_head_kv        = 16
0.00.032.042 I print_info: n_rot            = 32
0.00.032.042 I print_info: n_swa            = 0
0.00.032.043 I print_info: is_swa_any       = 0
0.00.032.044 I print_info: n_embd_head_k    = 128
0.00.032.044 I print_info: n_embd_head_v    = 128
0.00.032.045 I print_info: n_gqa            = 1
0.00.032.045 I print_info: n_embd_k_gqa     = 2048
0.00.032.047 I print_info: n_embd_v_gqa     = 2048
0.00.032.047 I print_info: f_norm_eps       = 1.0e-05
0.00.032.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.048 I print_info: f_logit_scale    = 0.0e+00
0.00.032.048 I print_info: f_attn_scale     = 0.0e+00
0.00.032.049 I print_info: n_ff             = 8192
0.00.032.049 I print_info: n_expert         = 0
0.00.032.049 I print_info: n_expert_used    = 0
0.00.032.049 I print_info: causal attn      = 1
0.00.032.049 I print_info: pooling type     = 0
0.00.032.049 I print_info: rope type        = 2
0.00.032.049 I print_info: rope scaling     = linear
0.00.032.050 I print_info: freq_base_train  = 10000.0
0.00.032.051 I print_info: freq_scale_train = 1
0.00.032.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.052 I print_info: rope_finetuned   = unknown
0.00.032.052 I print_info: model type       = 1.4B
0.00.032.052 I print_info: model params     = 1.41 B
0.00.032.052 I print_info: general.name     = 1.4B
0.00.032.053 I print_info: vocab type       = BPE
0.00.032.053 I print_info: n_vocab          = 50304
0.00.032.053 I print_info: n_merges         = 50009
0.00.032.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.056 I print_info: LF token         = 187 'Ċ'
0.00.032.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.056 I print_info: max token length = 1024
0.00.032.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.717.827 I load_tensors: offloading 24 repeating layers to GPU
0.00.717.836 I load_tensors: offloading output layer to GPU
0.00.717.836 I load_tensors: offloaded 25/25 layers to GPU
0.00.717.868 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.717.870 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.719.435 I llama_context: constructing llama_context
0.00.719.439 I llama_context: n_seq_max     = 1
0.00.719.439 I llama_context: n_ctx         = 128
0.00.719.440 I llama_context: n_ctx_per_seq = 128
0.00.719.440 I llama_context: n_batch       = 128
0.00.719.440 I llama_context: n_ubatch      = 128
0.00.719.441 I llama_context: causal_attn   = 1
0.00.719.442 I llama_context: flash_attn    = auto
0.00.719.442 I llama_context: kv_unified    = false
0.00.719.444 I llama_context: freq_base     = 10000.0
0.00.719.444 I llama_context: freq_scale    = 1
0.00.719.444 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.719.446 I ggml_metal_init: allocating
0.00.719.517 I ggml_metal_init: found device: Apple M4
0.00.719.525 I ggml_metal_init: picking default device: Apple M4
0.00.721.147 I ggml_metal_load_library: using embedded metal library
0.00.732.466 I ggml_metal_load_library: loaded in 0.011 sec
0.00.732.518 I ggml_metal_init: GPU name:   Apple M4
0.00.732.522 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.732.526 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.732.526 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.732.527 I ggml_metal_init: simdgroup reduction   = true
0.00.732.527 I ggml_metal_init: simdgroup matrix mul. = true
0.00.732.528 I ggml_metal_init: has residency sets    = true
0.00.732.528 I ggml_metal_init: has bfloat            = true
0.00.732.528 I ggml_metal_init: use bfloat            = true
0.00.732.529 I ggml_metal_init: hasUnifiedMemory      = true
0.00.732.532 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.749.105 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.751.576 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.755.514 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.756.410 I llama_context: Flash Attention was auto, set to enabled
0.00.758.509 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.758.510 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.758.511 I llama_context: graph nodes  = 824
0.00.758.511 I llama_context: graph splits = 2
0.00.758.526 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.758.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.758.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.893 I 
0.00.786.923 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.786.943 I perplexity: tokenizing the input ..
0.00.791.128 I perplexity: tokenization took 4.184 ms
0.00.791.132 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.911.992 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.0987,
0.00.913.326 I Final estimate: PPL = 10.0987 +/- 3.20162

0.00.913.344 I llama_perf_context_print:        load time =     786.72 ms
0.00.913.345 I llama_perf_context_print: prompt eval time =     120.40 ms /   128 tokens (    0.94 ms per token,  1063.16 tokens per second)
0.00.913.346 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.913.346 I llama_perf_context_print:       total time =     126.46 ms /   129 tokens
0.00.913.346 I llama_perf_context_print:    graphs reused =          0
0.00.913.499 I ggml_metal_free: deallocating

real	0m0.936s
user	0m0.082s
sys	0m0.155s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.069 I build: 6429 (ed54e3255) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.105 I main: llama backend init
0.00.000.108 I main: load the model and apply lora adapter, if any
0.00.000.135 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.747 I llama_model_loader: - type  f32:  194 tensors
0.00.015.747 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.749 I print_info: file format = GGUF V3 (latest)
0.00.015.749 I print_info: file type   = Q5_1
0.00.015.750 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.566 I load: printing all EOG tokens:
0.00.024.567 I load:   - 0 ('<|endoftext|>')
0.00.024.591 I load: special tokens cache size = 25
0.00.030.643 I load: token to piece cache size = 0.2984 MB
0.00.030.657 I print_info: arch             = gptneox
0.00.030.658 I print_info: vocab_only       = 0
0.00.030.658 I print_info: n_ctx_train      = 2048
0.00.030.659 I print_info: n_embd           = 2048
0.00.030.659 I print_info: n_layer          = 24
0.00.030.662 I print_info: n_head           = 16
0.00.030.663 I print_info: n_head_kv        = 16
0.00.030.663 I print_info: n_rot            = 32
0.00.030.664 I print_info: n_swa            = 0
0.00.030.664 I print_info: is_swa_any       = 0
0.00.030.664 I print_info: n_embd_head_k    = 128
0.00.030.664 I print_info: n_embd_head_v    = 128
0.00.030.665 I print_info: n_gqa            = 1
0.00.030.666 I print_info: n_embd_k_gqa     = 2048
0.00.030.666 I print_info: n_embd_v_gqa     = 2048
0.00.030.667 I print_info: f_norm_eps       = 1.0e-05
0.00.030.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.670 I print_info: f_logit_scale    = 0.0e+00
0.00.030.670 I print_info: f_attn_scale     = 0.0e+00
0.00.030.671 I print_info: n_ff             = 8192
0.00.030.671 I print_info: n_expert         = 0
0.00.030.671 I print_info: n_expert_used    = 0
0.00.030.671 I print_info: causal attn      = 1
0.00.030.671 I print_info: pooling type     = 0
0.00.030.671 I print_info: rope type        = 2
0.00.030.671 I print_info: rope scaling     = linear
0.00.030.672 I print_info: freq_base_train  = 10000.0
0.00.030.672 I print_info: freq_scale_train = 1
0.00.030.672 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.676 I print_info: rope_finetuned   = unknown
0.00.030.676 I print_info: model type       = 1.4B
0.00.030.676 I print_info: model params     = 1.41 B
0.00.030.677 I print_info: general.name     = 1.4B
0.00.030.677 I print_info: vocab type       = BPE
0.00.030.677 I print_info: n_vocab          = 50304
0.00.030.677 I print_info: n_merges         = 50009
0.00.030.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.678 I print_info: LF token         = 187 'Ċ'
0.00.030.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.679 I print_info: max token length = 1024
0.00.030.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.682.523 I load_tensors: offloading 24 repeating layers to GPU
0.00.682.544 I load_tensors: offloading output layer to GPU
0.00.682.544 I load_tensors: offloaded 25/25 layers to GPU
0.00.682.586 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.682.588 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.684.044 I llama_context: constructing llama_context
0.00.684.060 I llama_context: n_seq_max     = 1
0.00.684.061 I llama_context: n_ctx         = 2048
0.00.684.061 I llama_context: n_ctx_per_seq = 2048
0.00.684.062 I llama_context: n_batch       = 2048
0.00.684.062 I llama_context: n_ubatch      = 512
0.00.684.062 I llama_context: causal_attn   = 1
0.00.684.064 I llama_context: flash_attn    = auto
0.00.684.064 I llama_context: kv_unified    = false
0.00.684.067 I llama_context: freq_base     = 10000.0
0.00.684.070 I llama_context: freq_scale    = 1
0.00.684.073 I ggml_metal_init: allocating
0.00.684.181 I ggml_metal_init: found device: Apple M4
0.00.684.192 I ggml_metal_init: picking default device: Apple M4
0.00.685.834 I ggml_metal_load_library: using embedded metal library
0.00.697.092 I ggml_metal_load_library: loaded in 0.011 sec
0.00.697.142 I ggml_metal_init: GPU name:   Apple M4
0.00.697.145 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.697.146 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.697.147 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.697.147 I ggml_metal_init: simdgroup reduction   = true
0.00.697.148 I ggml_metal_init: simdgroup matrix mul. = true
0.00.697.148 I ggml_metal_init: has residency sets    = true
0.00.697.149 I ggml_metal_init: has bfloat            = true
0.00.697.149 I ggml_metal_init: use bfloat            = true
0.00.697.150 I ggml_metal_init: hasUnifiedMemory      = true
0.00.697.152 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.713.434 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.745.807 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.767.269 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.767.706 I llama_context: Flash Attention was auto, set to enabled
0.00.772.011 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.772.012 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.772.012 I llama_context: graph nodes  = 824
0.00.772.012 I llama_context: graph splits = 2
0.00.772.018 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.772.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.343 I main: llama threadpool init, n_threads = 4
0.00.820.399 I 
0.00.820.413 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.820.413 I 
0.00.820.554 I sampler seed: 1234
0.00.820.560 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.820.567 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.820.567 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.820.567 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

I believe the reason we are here is because we have a greater purpose in life.

I believe there is a "greater purpose" within us all.

I believe there is a "greater purpose"

0.01.664.230 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54699.54 tokens per second)
0.01.664.230 I llama_perf_context_print:        load time =     819.43 ms
0.01.664.232 I llama_perf_context_print: prompt eval time =      41.47 ms /     7 tokens (    5.92 ms per token,   168.82 tokens per second)
0.01.664.232 I llama_perf_context_print:        eval time =     799.01 ms /    63 runs   (   12.68 ms per token,    78.85 tokens per second)
0.01.664.233 I llama_perf_context_print:       total time =     844.66 ms /    70 tokens
0.01.664.233 I llama_perf_context_print:    graphs reused =         62
0.01.664.287 I ggml_metal_free: deallocating

real	0m1.689s
user	0m0.107s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.133 I build: 6429 (ed54e3255) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.165 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.899 I llama_model_loader: - type  f32:  194 tensors
0.00.015.899 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.900 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.900 I print_info: file format = GGUF V3 (latest)
0.00.015.901 I print_info: file type   = Q5_1
0.00.015.902 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.067 I load: printing all EOG tokens:
0.00.025.068 I load:   - 0 ('<|endoftext|>')
0.00.025.092 I load: special tokens cache size = 25
0.00.031.085 I load: token to piece cache size = 0.2984 MB
0.00.031.097 I print_info: arch             = gptneox
0.00.031.099 I print_info: vocab_only       = 0
0.00.031.099 I print_info: n_ctx_train      = 2048
0.00.031.099 I print_info: n_embd           = 2048
0.00.031.099 I print_info: n_layer          = 24
0.00.031.102 I print_info: n_head           = 16
0.00.031.103 I print_info: n_head_kv        = 16
0.00.031.104 I print_info: n_rot            = 32
0.00.031.104 I print_info: n_swa            = 0
0.00.031.104 I print_info: is_swa_any       = 0
0.00.031.104 I print_info: n_embd_head_k    = 128
0.00.031.105 I print_info: n_embd_head_v    = 128
0.00.031.105 I print_info: n_gqa            = 1
0.00.031.107 I print_info: n_embd_k_gqa     = 2048
0.00.031.108 I print_info: n_embd_v_gqa     = 2048
0.00.031.110 I print_info: f_norm_eps       = 1.0e-05
0.00.031.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.111 I print_info: f_logit_scale    = 0.0e+00
0.00.031.111 I print_info: f_attn_scale     = 0.0e+00
0.00.031.111 I print_info: n_ff             = 8192
0.00.031.112 I print_info: n_expert         = 0
0.00.031.112 I print_info: n_expert_used    = 0
0.00.031.112 I print_info: causal attn      = 1
0.00.031.112 I print_info: pooling type     = 0
0.00.031.113 I print_info: rope type        = 2
0.00.031.113 I print_info: rope scaling     = linear
0.00.031.113 I print_info: freq_base_train  = 10000.0
0.00.031.114 I print_info: freq_scale_train = 1
0.00.031.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.114 I print_info: rope_finetuned   = unknown
0.00.031.114 I print_info: model type       = 1.4B
0.00.031.115 I print_info: model params     = 1.41 B
0.00.031.115 I print_info: general.name     = 1.4B
0.00.031.115 I print_info: vocab type       = BPE
0.00.031.117 I print_info: n_vocab          = 50304
0.00.031.117 I print_info: n_merges         = 50009
0.00.031.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.117 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.118 I print_info: LF token         = 187 'Ċ'
0.00.031.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.118 I print_info: max token length = 1024
0.00.031.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.225 I load_tensors: offloading 24 repeating layers to GPU
0.00.506.228 I load_tensors: offloading output layer to GPU
0.00.506.228 I load_tensors: offloaded 25/25 layers to GPU
0.00.506.250 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.506.252 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.507.627 I llama_context: constructing llama_context
0.00.507.630 I llama_context: n_seq_max     = 1
0.00.507.630 I llama_context: n_ctx         = 128
0.00.507.631 I llama_context: n_ctx_per_seq = 128
0.00.507.631 I llama_context: n_batch       = 128
0.00.507.632 I llama_context: n_ubatch      = 128
0.00.507.632 I llama_context: causal_attn   = 1
0.00.507.633 I llama_context: flash_attn    = auto
0.00.507.633 I llama_context: kv_unified    = false
0.00.507.634 I llama_context: freq_base     = 10000.0
0.00.507.634 I llama_context: freq_scale    = 1
0.00.507.635 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.507.636 I ggml_metal_init: allocating
0.00.507.681 I ggml_metal_init: found device: Apple M4
0.00.507.689 I ggml_metal_init: picking default device: Apple M4
0.00.508.919 I ggml_metal_load_library: using embedded metal library
0.00.519.058 I ggml_metal_load_library: loaded in 0.010 sec
0.00.519.074 I ggml_metal_init: GPU name:   Apple M4
0.00.519.077 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.519.078 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.519.078 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.519.079 I ggml_metal_init: simdgroup reduction   = true
0.00.519.079 I ggml_metal_init: simdgroup matrix mul. = true
0.00.519.079 I ggml_metal_init: has residency sets    = true
0.00.519.080 I ggml_metal_init: has bfloat            = true
0.00.519.080 I ggml_metal_init: use bfloat            = true
0.00.519.081 I ggml_metal_init: hasUnifiedMemory      = true
0.00.519.083 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.534.297 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.824 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.540.667 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.541.365 I llama_context: Flash Attention was auto, set to enabled
0.00.543.233 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.543.235 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.543.235 I llama_context: graph nodes  = 824
0.00.543.236 I llama_context: graph splits = 2
0.00.543.247 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.543.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.543.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.571.634 I 
0.00.571.656 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.571.670 I perplexity: tokenizing the input ..
0.00.575.668 I perplexity: tokenization took 3.995 ms
0.00.575.672 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.696.334 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1981,
0.00.697.758 I Final estimate: PPL = 10.1981 +/- 3.18922

0.00.697.775 I llama_perf_context_print:        load time =     571.46 ms
0.00.697.776 I llama_perf_context_print: prompt eval time =     120.19 ms /   128 tokens (    0.94 ms per token,  1065.02 tokens per second)
0.00.697.776 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.697.777 I llama_perf_context_print:       total time =     126.14 ms /   129 tokens
0.00.697.780 I llama_perf_context_print:    graphs reused =          0
0.00.697.938 I ggml_metal_free: deallocating

real	0m0.724s
user	0m0.079s
sys	0m0.133s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.069 I build: 6429 (ed54e3255) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.109 I main: llama backend init
0.00.000.111 I main: load the model and apply lora adapter, if any
0.00.000.139 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.309 I llama_model_loader: - type  f32:  194 tensors
0.00.016.309 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.310 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.310 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.311 I print_info: file format = GGUF V3 (latest)
0.00.016.311 I print_info: file type   = Q2_K - Medium
0.00.016.312 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.555 I load: printing all EOG tokens:
0.00.025.555 I load:   - 0 ('<|endoftext|>')
0.00.025.580 I load: special tokens cache size = 25
0.00.031.484 I load: token to piece cache size = 0.2984 MB
0.00.031.498 I print_info: arch             = gptneox
0.00.031.499 I print_info: vocab_only       = 0
0.00.031.500 I print_info: n_ctx_train      = 2048
0.00.031.500 I print_info: n_embd           = 2048
0.00.031.500 I print_info: n_layer          = 24
0.00.031.503 I print_info: n_head           = 16
0.00.031.504 I print_info: n_head_kv        = 16
0.00.031.504 I print_info: n_rot            = 32
0.00.031.506 I print_info: n_swa            = 0
0.00.031.507 I print_info: is_swa_any       = 0
0.00.031.507 I print_info: n_embd_head_k    = 128
0.00.031.508 I print_info: n_embd_head_v    = 128
0.00.031.508 I print_info: n_gqa            = 1
0.00.031.509 I print_info: n_embd_k_gqa     = 2048
0.00.031.510 I print_info: n_embd_v_gqa     = 2048
0.00.031.510 I print_info: f_norm_eps       = 1.0e-05
0.00.031.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.512 I print_info: f_logit_scale    = 0.0e+00
0.00.031.512 I print_info: f_attn_scale     = 0.0e+00
0.00.031.513 I print_info: n_ff             = 8192
0.00.031.513 I print_info: n_expert         = 0
0.00.031.513 I print_info: n_expert_used    = 0
0.00.031.513 I print_info: causal attn      = 1
0.00.031.514 I print_info: pooling type     = 0
0.00.031.514 I print_info: rope type        = 2
0.00.031.514 I print_info: rope scaling     = linear
0.00.031.514 I print_info: freq_base_train  = 10000.0
0.00.031.514 I print_info: freq_scale_train = 1
0.00.031.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.515 I print_info: rope_finetuned   = unknown
0.00.031.515 I print_info: model type       = 1.4B
0.00.031.515 I print_info: model params     = 1.41 B
0.00.031.516 I print_info: general.name     = 1.4B
0.00.031.516 I print_info: vocab type       = BPE
0.00.031.517 I print_info: n_vocab          = 50304
0.00.031.517 I print_info: n_merges         = 50009
0.00.031.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.518 I print_info: LF token         = 187 'Ċ'
0.00.031.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.518 I print_info: max token length = 1024
0.00.031.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.887 I load_tensors: offloading 24 repeating layers to GPU
0.00.350.903 I load_tensors: offloading output layer to GPU
0.00.350.903 I load_tensors: offloaded 25/25 layers to GPU
0.00.350.939 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.350.940 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.352.202 I llama_context: constructing llama_context
0.00.352.207 I llama_context: n_seq_max     = 1
0.00.352.207 I llama_context: n_ctx         = 2048
0.00.352.208 I llama_context: n_ctx_per_seq = 2048
0.00.352.208 I llama_context: n_batch       = 2048
0.00.352.209 I llama_context: n_ubatch      = 512
0.00.352.209 I llama_context: causal_attn   = 1
0.00.352.210 I llama_context: flash_attn    = auto
0.00.352.210 I llama_context: kv_unified    = false
0.00.352.212 I llama_context: freq_base     = 10000.0
0.00.352.213 I llama_context: freq_scale    = 1
0.00.352.215 I ggml_metal_init: allocating
0.00.352.313 I ggml_metal_init: found device: Apple M4
0.00.352.323 I ggml_metal_init: picking default device: Apple M4
0.00.353.942 I ggml_metal_load_library: using embedded metal library
0.00.364.090 I ggml_metal_load_library: loaded in 0.010 sec
0.00.364.180 I ggml_metal_init: GPU name:   Apple M4
0.00.364.185 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.364.186 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.364.187 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.364.187 I ggml_metal_init: simdgroup reduction   = true
0.00.364.188 I ggml_metal_init: simdgroup matrix mul. = true
0.00.364.189 I ggml_metal_init: has residency sets    = true
0.00.364.194 I ggml_metal_init: has bfloat            = true
0.00.364.194 I ggml_metal_init: use bfloat            = true
0.00.364.197 I ggml_metal_init: hasUnifiedMemory      = true
0.00.364.201 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.384.981 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.412.981 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.439.606 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.440.059 I llama_context: Flash Attention was auto, set to enabled
0.00.444.382 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.444.383 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.444.383 I llama_context: graph nodes  = 824
0.00.444.384 I llama_context: graph splits = 2
0.00.444.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.444.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.444.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.880 I main: llama threadpool init, n_threads = 4
0.00.491.923 I 
0.00.491.936 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.491.936 I 
0.00.492.098 I sampler seed: 1234
0.00.492.103 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.110 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.110 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.492.110 I 
I believe the meaning of life is the meaning of choice and the meaning of the chosen.

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

- -

0.01.052.955 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55729.98 tokens per second)
0.01.052.956 I llama_perf_context_print:        load time =     490.97 ms
0.01.052.957 I llama_perf_context_print: prompt eval time =      39.87 ms /     7 tokens (    5.70 ms per token,   175.58 tokens per second)
0.01.052.958 I llama_perf_context_print:        eval time =     517.99 ms /    63 runs   (    8.22 ms per token,   121.63 tokens per second)
0.01.052.958 I llama_perf_context_print:       total time =     561.85 ms /    70 tokens
0.01.052.958 I llama_perf_context_print:    graphs reused =         62
0.01.053.018 I ggml_metal_free: deallocating

real	0m1.082s
user	0m0.111s
sys	0m0.171s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.137 I build: 6429 (ed54e3255) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.170 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.245 I llama_model_loader: - type  f32:  194 tensors
0.00.016.245 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.245 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.246 I print_info: file format = GGUF V3 (latest)
0.00.016.247 I print_info: file type   = Q2_K - Medium
0.00.016.248 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.394 I load: printing all EOG tokens:
0.00.025.395 I load:   - 0 ('<|endoftext|>')
0.00.025.419 I load: special tokens cache size = 25
0.00.031.449 I load: token to piece cache size = 0.2984 MB
0.00.031.463 I print_info: arch             = gptneox
0.00.031.465 I print_info: vocab_only       = 0
0.00.031.465 I print_info: n_ctx_train      = 2048
0.00.031.465 I print_info: n_embd           = 2048
0.00.031.465 I print_info: n_layer          = 24
0.00.031.468 I print_info: n_head           = 16
0.00.031.469 I print_info: n_head_kv        = 16
0.00.031.469 I print_info: n_rot            = 32
0.00.031.470 I print_info: n_swa            = 0
0.00.031.470 I print_info: is_swa_any       = 0
0.00.031.470 I print_info: n_embd_head_k    = 128
0.00.031.470 I print_info: n_embd_head_v    = 128
0.00.031.471 I print_info: n_gqa            = 1
0.00.031.475 I print_info: n_embd_k_gqa     = 2048
0.00.031.476 I print_info: n_embd_v_gqa     = 2048
0.00.031.476 I print_info: f_norm_eps       = 1.0e-05
0.00.031.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.478 I print_info: f_logit_scale    = 0.0e+00
0.00.031.478 I print_info: f_attn_scale     = 0.0e+00
0.00.031.479 I print_info: n_ff             = 8192
0.00.031.479 I print_info: n_expert         = 0
0.00.031.479 I print_info: n_expert_used    = 0
0.00.031.480 I print_info: causal attn      = 1
0.00.031.480 I print_info: pooling type     = 0
0.00.031.480 I print_info: rope type        = 2
0.00.031.481 I print_info: rope scaling     = linear
0.00.031.481 I print_info: freq_base_train  = 10000.0
0.00.031.481 I print_info: freq_scale_train = 1
0.00.031.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.482 I print_info: rope_finetuned   = unknown
0.00.031.482 I print_info: model type       = 1.4B
0.00.031.482 I print_info: model params     = 1.41 B
0.00.031.483 I print_info: general.name     = 1.4B
0.00.031.486 I print_info: vocab type       = BPE
0.00.031.488 I print_info: n_vocab          = 50304
0.00.031.488 I print_info: n_merges         = 50009
0.00.031.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.489 I print_info: LF token         = 187 'Ċ'
0.00.031.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.489 I print_info: max token length = 1024
0.00.031.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.495 I load_tensors: offloading 24 repeating layers to GPU
0.00.346.504 I load_tensors: offloading output layer to GPU
0.00.346.504 I load_tensors: offloaded 25/25 layers to GPU
0.00.346.539 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.346.541 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.348.106 I llama_context: constructing llama_context
0.00.348.110 I llama_context: n_seq_max     = 1
0.00.348.110 I llama_context: n_ctx         = 128
0.00.348.111 I llama_context: n_ctx_per_seq = 128
0.00.348.111 I llama_context: n_batch       = 128
0.00.348.111 I llama_context: n_ubatch      = 128
0.00.348.112 I llama_context: causal_attn   = 1
0.00.348.112 I llama_context: flash_attn    = auto
0.00.348.113 I llama_context: kv_unified    = false
0.00.348.114 I llama_context: freq_base     = 10000.0
0.00.348.117 I llama_context: freq_scale    = 1
0.00.348.118 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.348.119 I ggml_metal_init: allocating
0.00.348.207 I ggml_metal_init: found device: Apple M4
0.00.348.216 I ggml_metal_init: picking default device: Apple M4
0.00.349.683 I ggml_metal_load_library: using embedded metal library
0.00.359.752 I ggml_metal_load_library: loaded in 0.010 sec
0.00.359.832 I ggml_metal_init: GPU name:   Apple M4
0.00.359.838 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.359.838 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.359.839 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.359.839 I ggml_metal_init: simdgroup reduction   = true
0.00.359.840 I ggml_metal_init: simdgroup matrix mul. = true
0.00.359.840 I ggml_metal_init: has residency sets    = true
0.00.359.841 I ggml_metal_init: has bfloat            = true
0.00.359.841 I ggml_metal_init: use bfloat            = true
0.00.359.843 I ggml_metal_init: hasUnifiedMemory      = true
0.00.359.847 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.379.128 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.381.679 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.385.854 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.386.730 I llama_context: Flash Attention was auto, set to enabled
0.00.389.002 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.389.003 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.389.003 I llama_context: graph nodes  = 824
0.00.389.004 I llama_context: graph splits = 2
0.00.389.014 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.389.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.389.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.067 I 
0.00.416.105 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.416.135 I perplexity: tokenizing the input ..
0.00.420.178 I perplexity: tokenization took 4.042 ms
0.00.420.182 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.539.855 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]70.7419,
0.00.541.160 I Final estimate: PPL = 70.7419 +/- 27.55425

0.00.541.180 I llama_perf_context_print:        load time =     415.89 ms
0.00.541.181 I llama_perf_context_print: prompt eval time =     119.21 ms /   128 tokens (    0.93 ms per token,  1073.74 tokens per second)
0.00.541.181 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.541.183 I llama_perf_context_print:       total time =     125.12 ms /   129 tokens
0.00.541.184 I llama_perf_context_print:    graphs reused =          0
0.00.541.325 I ggml_metal_free: deallocating

real	0m0.564s
user	0m0.082s
sys	0m0.105s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.073 I build: 6429 (ed54e3255) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.112 I main: llama backend init
0.00.000.114 I main: load the model and apply lora adapter, if any
0.00.000.143 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.097 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.111 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.112 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.112 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.113 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.113 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.114 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.727 I llama_model_loader: - type  f32:  194 tensors
0.00.015.727 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.727 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.727 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.728 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.728 I print_info: file format = GGUF V3 (latest)
0.00.015.729 I print_info: file type   = Q3_K - Medium
0.00.015.730 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.562 I load: printing all EOG tokens:
0.00.024.563 I load:   - 0 ('<|endoftext|>')
0.00.024.586 I load: special tokens cache size = 25
0.00.030.593 I load: token to piece cache size = 0.2984 MB
0.00.030.607 I print_info: arch             = gptneox
0.00.030.608 I print_info: vocab_only       = 0
0.00.030.608 I print_info: n_ctx_train      = 2048
0.00.030.608 I print_info: n_embd           = 2048
0.00.030.608 I print_info: n_layer          = 24
0.00.030.611 I print_info: n_head           = 16
0.00.030.612 I print_info: n_head_kv        = 16
0.00.030.612 I print_info: n_rot            = 32
0.00.030.614 I print_info: n_swa            = 0
0.00.030.614 I print_info: is_swa_any       = 0
0.00.030.614 I print_info: n_embd_head_k    = 128
0.00.030.614 I print_info: n_embd_head_v    = 128
0.00.030.615 I print_info: n_gqa            = 1
0.00.030.616 I print_info: n_embd_k_gqa     = 2048
0.00.030.619 I print_info: n_embd_v_gqa     = 2048
0.00.030.619 I print_info: f_norm_eps       = 1.0e-05
0.00.030.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.620 I print_info: f_logit_scale    = 0.0e+00
0.00.030.620 I print_info: f_attn_scale     = 0.0e+00
0.00.030.621 I print_info: n_ff             = 8192
0.00.030.621 I print_info: n_expert         = 0
0.00.030.621 I print_info: n_expert_used    = 0
0.00.030.621 I print_info: causal attn      = 1
0.00.030.621 I print_info: pooling type     = 0
0.00.030.621 I print_info: rope type        = 2
0.00.030.622 I print_info: rope scaling     = linear
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
0.00.030.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.628 I print_info: LF token         = 187 'Ċ'
0.00.030.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.628 I print_info: max token length = 1024
0.00.030.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.986 I load_tensors: offloading 24 repeating layers to GPU
0.00.436.998 I load_tensors: offloading output layer to GPU
0.00.436.999 I load_tensors: offloaded 25/25 layers to GPU
0.00.437.029 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.437.031 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.438.621 I llama_context: constructing llama_context
0.00.438.628 I llama_context: n_seq_max     = 1
0.00.438.629 I llama_context: n_ctx         = 2048
0.00.438.632 I llama_context: n_ctx_per_seq = 2048
0.00.438.633 I llama_context: n_batch       = 2048
0.00.438.633 I llama_context: n_ubatch      = 512
0.00.438.634 I llama_context: causal_attn   = 1
0.00.438.634 I llama_context: flash_attn    = auto
0.00.438.635 I llama_context: kv_unified    = false
0.00.438.636 I llama_context: freq_base     = 10000.0
0.00.438.636 I llama_context: freq_scale    = 1
0.00.438.638 I ggml_metal_init: allocating
0.00.438.719 I ggml_metal_init: found device: Apple M4
0.00.438.730 I ggml_metal_init: picking default device: Apple M4
0.00.440.270 I ggml_metal_load_library: using embedded metal library
0.00.450.355 I ggml_metal_load_library: loaded in 0.010 sec
0.00.450.401 I ggml_metal_init: GPU name:   Apple M4
0.00.450.406 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.450.407 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.450.407 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.450.408 I ggml_metal_init: simdgroup reduction   = true
0.00.450.408 I ggml_metal_init: simdgroup matrix mul. = true
0.00.450.409 I ggml_metal_init: has residency sets    = true
0.00.450.409 I ggml_metal_init: has bfloat            = true
0.00.450.409 I ggml_metal_init: use bfloat            = true
0.00.450.410 I ggml_metal_init: hasUnifiedMemory      = true
0.00.450.418 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.468.864 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.506.154 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.525.311 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.525.824 I llama_context: Flash Attention was auto, set to enabled
0.00.530.134 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.530.135 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.530.135 I llama_context: graph nodes  = 824
0.00.530.135 I llama_context: graph splits = 2
0.00.530.139 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.530.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.530.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.583.263 I main: llama threadpool init, n_threads = 4
0.00.583.306 I 
0.00.583.320 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.583.322 I 
0.00.583.486 I sampler seed: 1234
0.00.583.491 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.583.498 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.583.499 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.583.499 I 
I believe the meaning of life is that one should always seek to be understood.

I believe that every human being is a unique individual with the power to change the world for the better.

I believe that love is the only thing that matters.

I believe that nothing is so beautiful that it cannot be made into a joke.


0.01.232.024 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54033.49 tokens per second)
0.01.232.025 I llama_perf_context_print:        load time =     582.34 ms
0.01.232.026 I llama_perf_context_print: prompt eval time =      44.82 ms /     7 tokens (    6.40 ms per token,   156.17 tokens per second)
0.01.232.026 I llama_perf_context_print:        eval time =     600.55 ms /    63 runs   (    9.53 ms per token,   104.90 tokens per second)
0.01.232.027 I llama_perf_context_print:       total time =     649.54 ms /    70 tokens
0.01.232.027 I llama_perf_context_print:    graphs reused =         62
0.01.232.083 I ggml_metal_free: deallocating

real	0m1.260s
user	0m0.107s
sys	0m0.187s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.136 I build: 6429 (ed54e3255) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.167 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.123 I llama_model_loader: - type  f32:  194 tensors
0.00.016.123 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.123 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.124 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.124 I print_info: file format = GGUF V3 (latest)
0.00.016.126 I print_info: file type   = Q3_K - Medium
0.00.016.127 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.851 I load: printing all EOG tokens:
0.00.024.852 I load:   - 0 ('<|endoftext|>')
0.00.024.874 I load: special tokens cache size = 25
0.00.030.801 I load: token to piece cache size = 0.2984 MB
0.00.030.811 I print_info: arch             = gptneox
0.00.030.813 I print_info: vocab_only       = 0
0.00.030.813 I print_info: n_ctx_train      = 2048
0.00.030.813 I print_info: n_embd           = 2048
0.00.030.813 I print_info: n_layer          = 24
0.00.030.816 I print_info: n_head           = 16
0.00.030.817 I print_info: n_head_kv        = 16
0.00.030.819 I print_info: n_rot            = 32
0.00.030.819 I print_info: n_swa            = 0
0.00.030.820 I print_info: is_swa_any       = 0
0.00.030.820 I print_info: n_embd_head_k    = 128
0.00.030.820 I print_info: n_embd_head_v    = 128
0.00.030.821 I print_info: n_gqa            = 1
0.00.030.822 I print_info: n_embd_k_gqa     = 2048
0.00.030.823 I print_info: n_embd_v_gqa     = 2048
0.00.030.823 I print_info: f_norm_eps       = 1.0e-05
0.00.030.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.826 I print_info: f_logit_scale    = 0.0e+00
0.00.030.826 I print_info: f_attn_scale     = 0.0e+00
0.00.030.827 I print_info: n_ff             = 8192
0.00.030.828 I print_info: n_expert         = 0
0.00.030.830 I print_info: n_expert_used    = 0
0.00.030.830 I print_info: causal attn      = 1
0.00.030.830 I print_info: pooling type     = 0
0.00.030.830 I print_info: rope type        = 2
0.00.030.831 I print_info: rope scaling     = linear
0.00.030.831 I print_info: freq_base_train  = 10000.0
0.00.030.831 I print_info: freq_scale_train = 1
0.00.030.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.832 I print_info: rope_finetuned   = unknown
0.00.030.832 I print_info: model type       = 1.4B
0.00.030.832 I print_info: model params     = 1.41 B
0.00.030.832 I print_info: general.name     = 1.4B
0.00.030.833 I print_info: vocab type       = BPE
0.00.030.834 I print_info: n_vocab          = 50304
0.00.030.834 I print_info: n_merges         = 50009
0.00.030.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.839 I print_info: LF token         = 187 'Ċ'
0.00.030.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.839 I print_info: max token length = 1024
0.00.030.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.221 I load_tensors: offloading 24 repeating layers to GPU
0.00.432.231 I load_tensors: offloading output layer to GPU
0.00.432.232 I load_tensors: offloaded 25/25 layers to GPU
0.00.432.262 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.432.264 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.433.701 I llama_context: constructing llama_context
0.00.433.709 I llama_context: n_seq_max     = 1
0.00.433.710 I llama_context: n_ctx         = 128
0.00.433.711 I llama_context: n_ctx_per_seq = 128
0.00.433.711 I llama_context: n_batch       = 128
0.00.433.711 I llama_context: n_ubatch      = 128
0.00.433.712 I llama_context: causal_attn   = 1
0.00.433.712 I llama_context: flash_attn    = auto
0.00.433.713 I llama_context: kv_unified    = false
0.00.433.715 I llama_context: freq_base     = 10000.0
0.00.433.716 I llama_context: freq_scale    = 1
0.00.433.716 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.433.718 I ggml_metal_init: allocating
0.00.433.808 I ggml_metal_init: found device: Apple M4
0.00.433.817 I ggml_metal_init: picking default device: Apple M4
0.00.435.260 I ggml_metal_load_library: using embedded metal library
0.00.446.088 I ggml_metal_load_library: loaded in 0.011 sec
0.00.446.133 I ggml_metal_init: GPU name:   Apple M4
0.00.446.137 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.446.138 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.446.139 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.446.139 I ggml_metal_init: simdgroup reduction   = true
0.00.446.139 I ggml_metal_init: simdgroup matrix mul. = true
0.00.446.140 I ggml_metal_init: has residency sets    = true
0.00.446.140 I ggml_metal_init: has bfloat            = true
0.00.446.140 I ggml_metal_init: use bfloat            = true
0.00.446.144 I ggml_metal_init: hasUnifiedMemory      = true
0.00.446.146 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.463.084 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.465.485 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.469.534 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.470.337 I llama_context: Flash Attention was auto, set to enabled
0.00.472.543 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.472.545 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.472.545 I llama_context: graph nodes  = 824
0.00.472.545 I llama_context: graph splits = 2
0.00.472.557 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.472.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.472.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.654 I 
0.00.498.689 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.498.716 I perplexity: tokenizing the input ..
0.00.503.784 I perplexity: tokenization took 5.067 ms
0.00.503.788 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.623.471 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]12.0486,
0.00.624.780 I Final estimate: PPL = 12.0486 +/- 3.93345

0.00.624.793 I llama_perf_context_print:        load time =     498.48 ms
0.00.624.794 I llama_perf_context_print: prompt eval time =     119.21 ms /   128 tokens (    0.93 ms per token,  1073.70 tokens per second)
0.00.624.794 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.624.795 I llama_perf_context_print:       total time =     126.15 ms /   129 tokens
0.00.624.795 I llama_perf_context_print:    graphs reused =          0
0.00.624.932 I ggml_metal_free: deallocating

real	0m0.651s
user	0m0.082s
sys	0m0.109s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.073 I build: 6429 (ed54e3255) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.113 I main: llama backend init
0.00.000.115 I main: load the model and apply lora adapter, if any
0.00.000.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.125 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.125 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.126 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.127 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.128 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.130 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.069 I llama_model_loader: - type  f32:  194 tensors
0.00.016.069 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.070 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.070 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.070 I print_info: file format = GGUF V3 (latest)
0.00.016.071 I print_info: file type   = Q4_K - Medium
0.00.016.073 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.263 I load: printing all EOG tokens:
0.00.025.264 I load:   - 0 ('<|endoftext|>')
0.00.025.287 I load: special tokens cache size = 25
0.00.031.275 I load: token to piece cache size = 0.2984 MB
0.00.031.289 I print_info: arch             = gptneox
0.00.031.290 I print_info: vocab_only       = 0
0.00.031.290 I print_info: n_ctx_train      = 2048
0.00.031.291 I print_info: n_embd           = 2048
0.00.031.291 I print_info: n_layer          = 24
0.00.031.294 I print_info: n_head           = 16
0.00.031.294 I print_info: n_head_kv        = 16
0.00.031.295 I print_info: n_rot            = 32
0.00.031.295 I print_info: n_swa            = 0
0.00.031.295 I print_info: is_swa_any       = 0
0.00.031.295 I print_info: n_embd_head_k    = 128
0.00.031.295 I print_info: n_embd_head_v    = 128
0.00.031.296 I print_info: n_gqa            = 1
0.00.031.297 I print_info: n_embd_k_gqa     = 2048
0.00.031.298 I print_info: n_embd_v_gqa     = 2048
0.00.031.298 I print_info: f_norm_eps       = 1.0e-05
0.00.031.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.299 I print_info: f_logit_scale    = 0.0e+00
0.00.031.299 I print_info: f_attn_scale     = 0.0e+00
0.00.031.301 I print_info: n_ff             = 8192
0.00.031.302 I print_info: n_expert         = 0
0.00.031.302 I print_info: n_expert_used    = 0
0.00.031.302 I print_info: causal attn      = 1
0.00.031.302 I print_info: pooling type     = 0
0.00.031.302 I print_info: rope type        = 2
0.00.031.302 I print_info: rope scaling     = linear
0.00.031.304 I print_info: freq_base_train  = 10000.0
0.00.031.304 I print_info: freq_scale_train = 1
0.00.031.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.306 I print_info: rope_finetuned   = unknown
0.00.031.306 I print_info: model type       = 1.4B
0.00.031.306 I print_info: model params     = 1.41 B
0.00.031.306 I print_info: general.name     = 1.4B
0.00.031.307 I print_info: vocab type       = BPE
0.00.031.307 I print_info: n_vocab          = 50304
0.00.031.307 I print_info: n_merges         = 50009
0.00.031.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.308 I print_info: LF token         = 187 'Ċ'
0.00.031.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.309 I print_info: max token length = 1024
0.00.031.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.451 I load_tensors: offloading 24 repeating layers to GPU
0.00.521.466 I load_tensors: offloading output layer to GPU
0.00.521.467 I load_tensors: offloaded 25/25 layers to GPU
0.00.521.497 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.521.498 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.522.880 I llama_context: constructing llama_context
0.00.522.896 I llama_context: n_seq_max     = 1
0.00.522.896 I llama_context: n_ctx         = 2048
0.00.522.897 I llama_context: n_ctx_per_seq = 2048
0.00.522.897 I llama_context: n_batch       = 2048
0.00.522.897 I llama_context: n_ubatch      = 512
0.00.522.898 I llama_context: causal_attn   = 1
0.00.522.898 I llama_context: flash_attn    = auto
0.00.522.899 I llama_context: kv_unified    = false
0.00.522.907 I llama_context: freq_base     = 10000.0
0.00.522.907 I llama_context: freq_scale    = 1
0.00.522.910 I ggml_metal_init: allocating
0.00.523.018 I ggml_metal_init: found device: Apple M4
0.00.523.027 I ggml_metal_init: picking default device: Apple M4
0.00.524.576 I ggml_metal_load_library: using embedded metal library
0.00.535.465 I ggml_metal_load_library: loaded in 0.011 sec
0.00.535.520 I ggml_metal_init: GPU name:   Apple M4
0.00.535.523 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.535.524 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.535.525 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.535.525 I ggml_metal_init: simdgroup reduction   = true
0.00.535.526 I ggml_metal_init: simdgroup matrix mul. = true
0.00.535.526 I ggml_metal_init: has residency sets    = true
0.00.535.526 I ggml_metal_init: has bfloat            = true
0.00.535.527 I ggml_metal_init: use bfloat            = true
0.00.535.527 I ggml_metal_init: hasUnifiedMemory      = true
0.00.535.531 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.553.091 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.592.919 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.615.555 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.616.123 I llama_context: Flash Attention was auto, set to enabled
0.00.620.281 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.620.282 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.620.283 I llama_context: graph nodes  = 824
0.00.620.283 I llama_context: graph splits = 2
0.00.620.291 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.620.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.620.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.828 I main: llama threadpool init, n_threads = 4
0.00.675.870 I 
0.00.675.885 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.675.885 I 
0.00.676.036 I sampler seed: 1234
0.00.676.041 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.676.047 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.676.048 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.676.048 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other, that we have the potential to be better people. I think that we’re not really able to do that. And I think that we’re not really able to do it

0.01.393.145 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55252.92 tokens per second)
0.01.393.145 I llama_perf_context_print:        load time =     674.93 ms
0.01.393.146 I llama_perf_context_print: prompt eval time =      46.84 ms /     7 tokens (    6.69 ms per token,   149.44 tokens per second)
0.01.393.148 I llama_perf_context_print:        eval time =     667.13 ms /    63 runs   (   10.59 ms per token,    94.43 tokens per second)
0.01.393.148 I llama_perf_context_print:       total time =     718.07 ms /    70 tokens
0.01.393.148 I llama_perf_context_print:    graphs reused =         62
0.01.393.204 I ggml_metal_free: deallocating

real	0m1.423s
user	0m0.109s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.138 I build: 6429 (ed54e3255) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.172 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.307 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.307 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.019 I llama_model_loader: - type  f32:  194 tensors
0.00.016.019 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.019 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.019 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.020 I print_info: file format = GGUF V3 (latest)
0.00.016.021 I print_info: file type   = Q4_K - Medium
0.00.016.021 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.143 I load: printing all EOG tokens:
0.00.025.144 I load:   - 0 ('<|endoftext|>')
0.00.025.168 I load: special tokens cache size = 25
0.00.031.037 I load: token to piece cache size = 0.2984 MB
0.00.031.052 I print_info: arch             = gptneox
0.00.031.053 I print_info: vocab_only       = 0
0.00.031.054 I print_info: n_ctx_train      = 2048
0.00.031.054 I print_info: n_embd           = 2048
0.00.031.054 I print_info: n_layer          = 24
0.00.031.057 I print_info: n_head           = 16
0.00.031.058 I print_info: n_head_kv        = 16
0.00.031.058 I print_info: n_rot            = 32
0.00.031.058 I print_info: n_swa            = 0
0.00.031.058 I print_info: is_swa_any       = 0
0.00.031.059 I print_info: n_embd_head_k    = 128
0.00.031.059 I print_info: n_embd_head_v    = 128
0.00.031.060 I print_info: n_gqa            = 1
0.00.031.061 I print_info: n_embd_k_gqa     = 2048
0.00.031.061 I print_info: n_embd_v_gqa     = 2048
0.00.031.062 I print_info: f_norm_eps       = 1.0e-05
0.00.031.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.063 I print_info: f_logit_scale    = 0.0e+00
0.00.031.063 I print_info: f_attn_scale     = 0.0e+00
0.00.031.063 I print_info: n_ff             = 8192
0.00.031.064 I print_info: n_expert         = 0
0.00.031.064 I print_info: n_expert_used    = 0
0.00.031.064 I print_info: causal attn      = 1
0.00.031.064 I print_info: pooling type     = 0
0.00.031.065 I print_info: rope type        = 2
0.00.031.065 I print_info: rope scaling     = linear
0.00.031.065 I print_info: freq_base_train  = 10000.0
0.00.031.065 I print_info: freq_scale_train = 1
0.00.031.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.067 I print_info: rope_finetuned   = unknown
0.00.031.067 I print_info: model type       = 1.4B
0.00.031.068 I print_info: model params     = 1.41 B
0.00.031.068 I print_info: general.name     = 1.4B
0.00.031.068 I print_info: vocab type       = BPE
0.00.031.069 I print_info: n_vocab          = 50304
0.00.031.069 I print_info: n_merges         = 50009
0.00.031.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.073 I print_info: LF token         = 187 'Ċ'
0.00.031.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.074 I print_info: max token length = 1024
0.00.031.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.973 I load_tensors: offloading 24 repeating layers to GPU
0.00.517.988 I load_tensors: offloading output layer to GPU
0.00.517.988 I load_tensors: offloaded 25/25 layers to GPU
0.00.518.022 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.518.024 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.519.506 I llama_context: constructing llama_context
0.00.519.512 I llama_context: n_seq_max     = 1
0.00.519.513 I llama_context: n_ctx         = 128
0.00.519.514 I llama_context: n_ctx_per_seq = 128
0.00.519.514 I llama_context: n_batch       = 128
0.00.519.514 I llama_context: n_ubatch      = 128
0.00.519.515 I llama_context: causal_attn   = 1
0.00.519.515 I llama_context: flash_attn    = auto
0.00.519.516 I llama_context: kv_unified    = false
0.00.519.518 I llama_context: freq_base     = 10000.0
0.00.519.518 I llama_context: freq_scale    = 1
0.00.519.519 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.519.525 I ggml_metal_init: allocating
0.00.519.621 I ggml_metal_init: found device: Apple M4
0.00.519.630 I ggml_metal_init: picking default device: Apple M4
0.00.521.128 I ggml_metal_load_library: using embedded metal library
0.00.532.405 I ggml_metal_load_library: loaded in 0.011 sec
0.00.532.455 I ggml_metal_init: GPU name:   Apple M4
0.00.532.459 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.532.459 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.532.460 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.532.460 I ggml_metal_init: simdgroup reduction   = true
0.00.532.461 I ggml_metal_init: simdgroup matrix mul. = true
0.00.532.461 I ggml_metal_init: has residency sets    = true
0.00.532.462 I ggml_metal_init: has bfloat            = true
0.00.532.464 I ggml_metal_init: use bfloat            = true
0.00.532.465 I ggml_metal_init: hasUnifiedMemory      = true
0.00.532.470 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.549.236 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.727 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.555.719 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.556.544 I llama_context: Flash Attention was auto, set to enabled
0.00.558.751 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.558.752 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.558.753 I llama_context: graph nodes  = 824
0.00.558.753 I llama_context: graph splits = 2
0.00.558.768 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.558.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.558.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.589.266 I 
0.00.589.291 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.589.308 I perplexity: tokenizing the input ..
0.00.593.314 I perplexity: tokenization took 4.004 ms
0.00.593.318 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.714.071 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1001,
0.00.715.454 I Final estimate: PPL = 10.1001 +/- 3.21971

0.00.715.464 I llama_perf_context_print:        load time =     589.09 ms
0.00.715.464 I llama_perf_context_print: prompt eval time =     120.28 ms /   128 tokens (    0.94 ms per token,  1064.17 tokens per second)
0.00.715.465 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.715.466 I llama_perf_context_print:       total time =     126.20 ms /   129 tokens
0.00.715.466 I llama_perf_context_print:    graphs reused =          0
0.00.715.654 I ggml_metal_free: deallocating

real	0m0.738s
user	0m0.081s
sys	0m0.130s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.074 I build: 6429 (ed54e3255) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I main: llama backend init
0.00.000.123 I main: load the model and apply lora adapter, if any
0.00.000.155 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.193 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.194 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.195 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.195 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.196 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.197 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.197 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.198 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.200 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.200 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.798 I llama_model_loader: - type  f32:  194 tensors
0.00.015.799 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.799 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.800 I print_info: file format = GGUF V3 (latest)
0.00.015.800 I print_info: file type   = Q5_K - Medium
0.00.015.802 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.920 I load: printing all EOG tokens:
0.00.024.921 I load:   - 0 ('<|endoftext|>')
0.00.024.944 I load: special tokens cache size = 25
0.00.030.963 I load: token to piece cache size = 0.2984 MB
0.00.030.972 I print_info: arch             = gptneox
0.00.030.973 I print_info: vocab_only       = 0
0.00.030.973 I print_info: n_ctx_train      = 2048
0.00.030.974 I print_info: n_embd           = 2048
0.00.030.974 I print_info: n_layer          = 24
0.00.030.977 I print_info: n_head           = 16
0.00.030.978 I print_info: n_head_kv        = 16
0.00.030.978 I print_info: n_rot            = 32
0.00.030.978 I print_info: n_swa            = 0
0.00.030.979 I print_info: is_swa_any       = 0
0.00.030.979 I print_info: n_embd_head_k    = 128
0.00.030.979 I print_info: n_embd_head_v    = 128
0.00.030.980 I print_info: n_gqa            = 1
0.00.030.980 I print_info: n_embd_k_gqa     = 2048
0.00.030.981 I print_info: n_embd_v_gqa     = 2048
0.00.030.982 I print_info: f_norm_eps       = 1.0e-05
0.00.030.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.984 I print_info: f_logit_scale    = 0.0e+00
0.00.030.984 I print_info: f_attn_scale     = 0.0e+00
0.00.030.985 I print_info: n_ff             = 8192
0.00.030.985 I print_info: n_expert         = 0
0.00.030.985 I print_info: n_expert_used    = 0
0.00.030.985 I print_info: causal attn      = 1
0.00.030.985 I print_info: pooling type     = 0
0.00.030.985 I print_info: rope type        = 2
0.00.030.986 I print_info: rope scaling     = linear
0.00.030.986 I print_info: freq_base_train  = 10000.0
0.00.030.986 I print_info: freq_scale_train = 1
0.00.030.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.987 I print_info: rope_finetuned   = unknown
0.00.030.988 I print_info: model type       = 1.4B
0.00.030.988 I print_info: model params     = 1.41 B
0.00.030.988 I print_info: general.name     = 1.4B
0.00.030.989 I print_info: vocab type       = BPE
0.00.030.989 I print_info: n_vocab          = 50304
0.00.030.989 I print_info: n_merges         = 50009
0.00.030.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.991 I print_info: LF token         = 187 'Ċ'
0.00.030.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.991 I print_info: max token length = 1024
0.00.030.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.593.439 I load_tensors: offloading 24 repeating layers to GPU
0.00.593.452 I load_tensors: offloading output layer to GPU
0.00.593.452 I load_tensors: offloaded 25/25 layers to GPU
0.00.593.487 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.593.488 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.595.004 I llama_context: constructing llama_context
0.00.595.008 I llama_context: n_seq_max     = 1
0.00.595.008 I llama_context: n_ctx         = 2048
0.00.595.009 I llama_context: n_ctx_per_seq = 2048
0.00.595.009 I llama_context: n_batch       = 2048
0.00.595.009 I llama_context: n_ubatch      = 512
0.00.595.010 I llama_context: causal_attn   = 1
0.00.595.011 I llama_context: flash_attn    = auto
0.00.595.011 I llama_context: kv_unified    = false
0.00.595.012 I llama_context: freq_base     = 10000.0
0.00.595.013 I llama_context: freq_scale    = 1
0.00.595.014 I ggml_metal_init: allocating
0.00.595.072 I ggml_metal_init: found device: Apple M4
0.00.595.081 I ggml_metal_init: picking default device: Apple M4
0.00.596.360 I ggml_metal_load_library: using embedded metal library
0.00.606.536 I ggml_metal_load_library: loaded in 0.010 sec
0.00.606.554 I ggml_metal_init: GPU name:   Apple M4
0.00.606.557 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.606.557 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.606.558 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.606.559 I ggml_metal_init: simdgroup reduction   = true
0.00.606.559 I ggml_metal_init: simdgroup matrix mul. = true
0.00.606.559 I ggml_metal_init: has residency sets    = true
0.00.606.559 I ggml_metal_init: has bfloat            = true
0.00.606.560 I ggml_metal_init: use bfloat            = true
0.00.606.561 I ggml_metal_init: hasUnifiedMemory      = true
0.00.606.562 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.622.318 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.644.424 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.666.349 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.666.832 I llama_context: Flash Attention was auto, set to enabled
0.00.670.410 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.670.412 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.670.412 I llama_context: graph nodes  = 824
0.00.670.412 I llama_context: graph splits = 2
0.00.670.419 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.670.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.670.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.835 I main: llama threadpool init, n_threads = 4
0.00.733.879 I 
0.00.733.893 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.733.893 I 
0.00.734.067 I sampler seed: 1234
0.00.734.071 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.734.077 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.734.078 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.734.078 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.529.053 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55124.22 tokens per second)
0.01.529.054 I llama_perf_context_print:        load time =     732.92 ms
0.01.529.054 I llama_perf_context_print: prompt eval time =      55.87 ms /     7 tokens (    7.98 ms per token,   125.29 tokens per second)
0.01.529.056 I llama_perf_context_print:        eval time =     735.88 ms /    63 runs   (   11.68 ms per token,    85.61 tokens per second)
0.01.529.056 I llama_perf_context_print:       total time =     795.98 ms /    70 tokens
0.01.529.056 I llama_perf_context_print:    graphs reused =         62
0.01.529.113 I ggml_metal_free: deallocating

real	0m1.555s
user	0m0.108s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.149 I build: 6429 (ed54e3255) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.180 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.265 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.265 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.265 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.696 I llama_model_loader: - type  f32:  194 tensors
0.00.015.696 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.696 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.697 I print_info: file format = GGUF V3 (latest)
0.00.015.697 I print_info: file type   = Q5_K - Medium
0.00.015.698 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.564 I load: printing all EOG tokens:
0.00.024.565 I load:   - 0 ('<|endoftext|>')
0.00.024.588 I load: special tokens cache size = 25
0.00.030.630 I load: token to piece cache size = 0.2984 MB
0.00.030.645 I print_info: arch             = gptneox
0.00.030.646 I print_info: vocab_only       = 0
0.00.030.646 I print_info: n_ctx_train      = 2048
0.00.030.646 I print_info: n_embd           = 2048
0.00.030.646 I print_info: n_layer          = 24
0.00.030.649 I print_info: n_head           = 16
0.00.030.650 I print_info: n_head_kv        = 16
0.00.030.651 I print_info: n_rot            = 32
0.00.030.651 I print_info: n_swa            = 0
0.00.030.651 I print_info: is_swa_any       = 0
0.00.030.651 I print_info: n_embd_head_k    = 128
0.00.030.652 I print_info: n_embd_head_v    = 128
0.00.030.655 I print_info: n_gqa            = 1
0.00.030.656 I print_info: n_embd_k_gqa     = 2048
0.00.030.656 I print_info: n_embd_v_gqa     = 2048
0.00.030.657 I print_info: f_norm_eps       = 1.0e-05
0.00.030.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.659 I print_info: f_logit_scale    = 0.0e+00
0.00.030.659 I print_info: f_attn_scale     = 0.0e+00
0.00.030.659 I print_info: n_ff             = 8192
0.00.030.660 I print_info: n_expert         = 0
0.00.030.660 I print_info: n_expert_used    = 0
0.00.030.660 I print_info: causal attn      = 1
0.00.030.660 I print_info: pooling type     = 0
0.00.030.660 I print_info: rope type        = 2
0.00.030.660 I print_info: rope scaling     = linear
0.00.030.661 I print_info: freq_base_train  = 10000.0
0.00.030.661 I print_info: freq_scale_train = 1
0.00.030.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.662 I print_info: rope_finetuned   = unknown
0.00.030.663 I print_info: model type       = 1.4B
0.00.030.663 I print_info: model params     = 1.41 B
0.00.030.663 I print_info: general.name     = 1.4B
0.00.030.664 I print_info: vocab type       = BPE
0.00.030.664 I print_info: n_vocab          = 50304
0.00.030.664 I print_info: n_merges         = 50009
0.00.030.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.666 I print_info: LF token         = 187 'Ċ'
0.00.030.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.666 I print_info: max token length = 1024
0.00.030.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.605.575 I load_tensors: offloading 24 repeating layers to GPU
0.00.605.589 I load_tensors: offloading output layer to GPU
0.00.605.590 I load_tensors: offloaded 25/25 layers to GPU
0.00.605.618 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.605.619 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.607.125 I llama_context: constructing llama_context
0.00.607.130 I llama_context: n_seq_max     = 1
0.00.607.130 I llama_context: n_ctx         = 128
0.00.607.131 I llama_context: n_ctx_per_seq = 128
0.00.607.131 I llama_context: n_batch       = 128
0.00.607.131 I llama_context: n_ubatch      = 128
0.00.607.132 I llama_context: causal_attn   = 1
0.00.607.132 I llama_context: flash_attn    = auto
0.00.607.132 I llama_context: kv_unified    = false
0.00.607.134 I llama_context: freq_base     = 10000.0
0.00.607.135 I llama_context: freq_scale    = 1
0.00.607.138 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.607.143 I ggml_metal_init: allocating
0.00.607.240 I ggml_metal_init: found device: Apple M4
0.00.607.249 I ggml_metal_init: picking default device: Apple M4
0.00.608.707 I ggml_metal_load_library: using embedded metal library
0.00.619.636 I ggml_metal_load_library: loaded in 0.011 sec
0.00.619.685 I ggml_metal_init: GPU name:   Apple M4
0.00.619.689 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.619.690 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.619.691 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.619.691 I ggml_metal_init: simdgroup reduction   = true
0.00.619.691 I ggml_metal_init: simdgroup matrix mul. = true
0.00.619.692 I ggml_metal_init: has residency sets    = true
0.00.619.692 I ggml_metal_init: has bfloat            = true
0.00.619.692 I ggml_metal_init: use bfloat            = true
0.00.619.693 I ggml_metal_init: hasUnifiedMemory      = true
0.00.619.695 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.636.476 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.638.843 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.642.827 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.643.719 I llama_context: Flash Attention was auto, set to enabled
0.00.645.963 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.645.964 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.645.964 I llama_context: graph nodes  = 824
0.00.645.965 I llama_context: graph splits = 2
0.00.645.976 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.646.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.717 I 
0.00.677.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.677.766 I perplexity: tokenizing the input ..
0.00.681.849 I perplexity: tokenization took 4.081 ms
0.00.681.853 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.806.751 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.2455,
0.00.808.197 I Final estimate: PPL = 10.2455 +/- 3.24903

0.00.808.222 I llama_perf_context_print:        load time =     677.53 ms
0.00.808.222 I llama_perf_context_print: prompt eval time =     124.43 ms /   128 tokens (    0.97 ms per token,  1028.66 tokens per second)
0.00.808.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.224 I llama_perf_context_print:       total time =     130.51 ms /   129 tokens
0.00.808.224 I llama_perf_context_print:    graphs reused =          0
0.00.808.384 I ggml_metal_free: deallocating

real	0m0.834s
user	0m0.081s
sys	0m0.160s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.073 I build: 6429 (ed54e3255) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.109 I main: llama backend init
0.00.000.112 I main: load the model and apply lora adapter, if any
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.229 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.230 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.622 I llama_model_loader: - type  f32:  194 tensors
0.00.015.623 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.623 I print_info: file format = GGUF V3 (latest)
0.00.015.624 I print_info: file type   = Q6_K
0.00.015.624 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.544 I load: printing all EOG tokens:
0.00.024.545 I load:   - 0 ('<|endoftext|>')
0.00.024.567 I load: special tokens cache size = 25
0.00.030.580 I load: token to piece cache size = 0.2984 MB
0.00.030.595 I print_info: arch             = gptneox
0.00.030.596 I print_info: vocab_only       = 0
0.00.030.596 I print_info: n_ctx_train      = 2048
0.00.030.596 I print_info: n_embd           = 2048
0.00.030.597 I print_info: n_layer          = 24
0.00.030.599 I print_info: n_head           = 16
0.00.030.600 I print_info: n_head_kv        = 16
0.00.030.600 I print_info: n_rot            = 32
0.00.030.600 I print_info: n_swa            = 0
0.00.030.600 I print_info: is_swa_any       = 0
0.00.030.601 I print_info: n_embd_head_k    = 128
0.00.030.601 I print_info: n_embd_head_v    = 128
0.00.030.602 I print_info: n_gqa            = 1
0.00.030.602 I print_info: n_embd_k_gqa     = 2048
0.00.030.603 I print_info: n_embd_v_gqa     = 2048
0.00.030.603 I print_info: f_norm_eps       = 1.0e-05
0.00.030.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.605 I print_info: f_logit_scale    = 0.0e+00
0.00.030.605 I print_info: f_attn_scale     = 0.0e+00
0.00.030.606 I print_info: n_ff             = 8192
0.00.030.606 I print_info: n_expert         = 0
0.00.030.606 I print_info: n_expert_used    = 0
0.00.030.606 I print_info: causal attn      = 1
0.00.030.606 I print_info: pooling type     = 0
0.00.030.606 I print_info: rope type        = 2
0.00.030.608 I print_info: rope scaling     = linear
0.00.030.608 I print_info: freq_base_train  = 10000.0
0.00.030.608 I print_info: freq_scale_train = 1
0.00.030.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.610 I print_info: rope_finetuned   = unknown
0.00.030.610 I print_info: model type       = 1.4B
0.00.030.610 I print_info: model params     = 1.41 B
0.00.030.610 I print_info: general.name     = 1.4B
0.00.030.611 I print_info: vocab type       = BPE
0.00.030.611 I print_info: n_vocab          = 50304
0.00.030.611 I print_info: n_merges         = 50009
0.00.030.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.612 I print_info: LF token         = 187 'Ċ'
0.00.030.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.612 I print_info: max token length = 1024
0.00.030.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.644.389 I load_tensors: offloading 24 repeating layers to GPU
0.00.644.404 I load_tensors: offloading output layer to GPU
0.00.644.405 I load_tensors: offloaded 25/25 layers to GPU
0.00.644.441 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.644.442 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.645.977 I llama_context: constructing llama_context
0.00.645.980 I llama_context: n_seq_max     = 1
0.00.645.981 I llama_context: n_ctx         = 2048
0.00.645.981 I llama_context: n_ctx_per_seq = 2048
0.00.645.982 I llama_context: n_batch       = 2048
0.00.645.982 I llama_context: n_ubatch      = 512
0.00.645.982 I llama_context: causal_attn   = 1
0.00.645.988 I llama_context: flash_attn    = auto
0.00.645.991 I llama_context: kv_unified    = false
0.00.645.992 I llama_context: freq_base     = 10000.0
0.00.645.993 I llama_context: freq_scale    = 1
0.00.646.001 I ggml_metal_init: allocating
0.00.646.075 I ggml_metal_init: found device: Apple M4
0.00.646.082 I ggml_metal_init: picking default device: Apple M4
0.00.647.343 I ggml_metal_load_library: using embedded metal library
0.00.657.935 I ggml_metal_load_library: loaded in 0.011 sec
0.00.657.956 I ggml_metal_init: GPU name:   Apple M4
0.00.657.959 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.657.960 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.657.961 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.657.961 I ggml_metal_init: simdgroup reduction   = true
0.00.657.962 I ggml_metal_init: simdgroup matrix mul. = true
0.00.657.962 I ggml_metal_init: has residency sets    = true
0.00.657.963 I ggml_metal_init: has bfloat            = true
0.00.657.963 I ggml_metal_init: use bfloat            = true
0.00.657.964 I ggml_metal_init: hasUnifiedMemory      = true
0.00.657.966 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.673.756 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.707.470 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.727.047 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.727.557 I llama_context: Flash Attention was auto, set to enabled
0.00.732.482 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.732.483 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.732.483 I llama_context: graph nodes  = 824
0.00.732.484 I llama_context: graph splits = 2
0.00.732.490 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.732.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.483 I main: llama threadpool init, n_threads = 4
0.00.793.531 I 
0.00.793.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.793.548 I 
0.00.793.717 I sampler seed: 1234
0.00.793.722 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.793.730 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.793.730 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.793.730 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am striving for is to be a good example to other people and help people understand that there are things in life that are worth fighting for.

I was raised

0.01.643.180 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48630.14 tokens per second)
0.01.643.181 I llama_perf_context_print:        load time =     792.53 ms
0.01.643.182 I llama_perf_context_print: prompt eval time =      57.25 ms /     7 tokens (    8.18 ms per token,   122.28 tokens per second)
0.01.643.183 I llama_perf_context_print:        eval time =     789.35 ms /    63 runs   (   12.53 ms per token,    79.81 tokens per second)
0.01.643.183 I llama_perf_context_print:       total time =     850.50 ms /    70 tokens
0.01.643.183 I llama_perf_context_print:    graphs reused =         62
0.01.643.261 I ggml_metal_free: deallocating

real	0m1.670s
user	0m0.106s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.134 I build: 6429 (ed54e3255) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.165 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.147 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.161 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.161 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.162 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.166 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.166 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.477 I llama_model_loader: - type  f32:  194 tensors
0.00.015.478 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.478 I print_info: file format = GGUF V3 (latest)
0.00.015.479 I print_info: file type   = Q6_K
0.00.015.479 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.231 I load: printing all EOG tokens:
0.00.024.232 I load:   - 0 ('<|endoftext|>')
0.00.024.256 I load: special tokens cache size = 25
0.00.030.020 I load: token to piece cache size = 0.2984 MB
0.00.030.035 I print_info: arch             = gptneox
0.00.030.036 I print_info: vocab_only       = 0
0.00.030.036 I print_info: n_ctx_train      = 2048
0.00.030.036 I print_info: n_embd           = 2048
0.00.030.037 I print_info: n_layer          = 24
0.00.030.040 I print_info: n_head           = 16
0.00.030.040 I print_info: n_head_kv        = 16
0.00.030.041 I print_info: n_rot            = 32
0.00.030.041 I print_info: n_swa            = 0
0.00.030.041 I print_info: is_swa_any       = 0
0.00.030.042 I print_info: n_embd_head_k    = 128
0.00.030.043 I print_info: n_embd_head_v    = 128
0.00.030.044 I print_info: n_gqa            = 1
0.00.030.045 I print_info: n_embd_k_gqa     = 2048
0.00.030.045 I print_info: n_embd_v_gqa     = 2048
0.00.030.046 I print_info: f_norm_eps       = 1.0e-05
0.00.030.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.046 I print_info: f_logit_scale    = 0.0e+00
0.00.030.047 I print_info: f_attn_scale     = 0.0e+00
0.00.030.047 I print_info: n_ff             = 8192
0.00.030.049 I print_info: n_expert         = 0
0.00.030.050 I print_info: n_expert_used    = 0
0.00.030.050 I print_info: causal attn      = 1
0.00.030.050 I print_info: pooling type     = 0
0.00.030.051 I print_info: rope type        = 2
0.00.030.051 I print_info: rope scaling     = linear
0.00.030.051 I print_info: freq_base_train  = 10000.0
0.00.030.051 I print_info: freq_scale_train = 1
0.00.030.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.052 I print_info: rope_finetuned   = unknown
0.00.030.052 I print_info: model type       = 1.4B
0.00.030.052 I print_info: model params     = 1.41 B
0.00.030.053 I print_info: general.name     = 1.4B
0.00.030.053 I print_info: vocab type       = BPE
0.00.030.054 I print_info: n_vocab          = 50304
0.00.030.054 I print_info: n_merges         = 50009
0.00.030.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.055 I print_info: LF token         = 187 'Ċ'
0.00.030.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.056 I print_info: max token length = 1024
0.00.030.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.724 I load_tensors: offloading 24 repeating layers to GPU
0.00.097.726 I load_tensors: offloading output layer to GPU
0.00.097.727 I load_tensors: offloaded 25/25 layers to GPU
0.00.097.737 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.097.738 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.098.336 I llama_context: constructing llama_context
0.00.098.338 I llama_context: n_seq_max     = 1
0.00.098.338 I llama_context: n_ctx         = 128
0.00.098.338 I llama_context: n_ctx_per_seq = 128
0.00.098.338 I llama_context: n_batch       = 128
0.00.098.339 I llama_context: n_ubatch      = 128
0.00.098.339 I llama_context: causal_attn   = 1
0.00.098.339 I llama_context: flash_attn    = auto
0.00.098.339 I llama_context: kv_unified    = false
0.00.098.340 I llama_context: freq_base     = 10000.0
0.00.098.340 I llama_context: freq_scale    = 1
0.00.098.341 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.098.342 I ggml_metal_init: allocating
0.00.098.373 I ggml_metal_init: found device: Apple M4
0.00.098.378 I ggml_metal_init: picking default device: Apple M4
0.00.099.018 I ggml_metal_load_library: using embedded metal library
0.00.105.232 I ggml_metal_load_library: loaded in 0.006 sec
0.00.105.245 I ggml_metal_init: GPU name:   Apple M4
0.00.105.248 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.105.248 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.105.254 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.105.256 I ggml_metal_init: simdgroup reduction   = true
0.00.105.257 I ggml_metal_init: simdgroup matrix mul. = true
0.00.105.257 I ggml_metal_init: has residency sets    = true
0.00.105.257 I ggml_metal_init: has bfloat            = true
0.00.105.257 I ggml_metal_init: use bfloat            = true
0.00.105.258 I ggml_metal_init: hasUnifiedMemory      = true
0.00.105.260 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.116.063 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.259 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.119.476 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.119.972 I llama_context: Flash Attention was auto, set to enabled
0.00.121.163 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.121.165 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.121.165 I llama_context: graph nodes  = 824
0.00.121.165 I llama_context: graph splits = 2
0.00.121.170 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.121.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.121.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.070 I 
0.00.153.098 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.153.115 I perplexity: tokenizing the input ..
0.00.157.184 I perplexity: tokenization took 4.067 ms
0.00.157.189 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.277.277 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3174,
0.00.278.638 I Final estimate: PPL = 10.3174 +/- 3.28633

0.00.278.655 I llama_perf_context_print:        load time =     152.90 ms
0.00.278.656 I llama_perf_context_print: prompt eval time =     119.62 ms /   128 tokens (    0.93 ms per token,  1070.09 tokens per second)
0.00.278.657 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.278.657 I llama_perf_context_print:       total time =     125.59 ms /   129 tokens
0.00.278.658 I llama_perf_context_print:    graphs reused =          0
0.00.278.833 I ggml_metal_free: deallocating

real	0m0.301s
user	0m0.070s
sys	0m0.048s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
0.00.000.314 I build: 6429 (ed54e3255) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.395 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.007 I llama_model_loader: - type  f32:  194 tensors
0.00.034.007 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.008 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.009 I print_info: file format = GGUF V3 (latest)
0.00.034.010 I print_info: file type   = Q4_0
0.00.034.011 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.048.490 I load: printing all EOG tokens:
0.00.048.491 I load:   - 0 ('<|endoftext|>')
0.00.048.518 I load: special tokens cache size = 25
0.00.056.488 I load: token to piece cache size = 0.2984 MB
0.00.056.498 I print_info: arch             = gptneox
0.00.056.499 I print_info: vocab_only       = 0
0.00.056.500 I print_info: n_ctx_train      = 2048
0.00.056.500 I print_info: n_embd           = 2048
0.00.056.500 I print_info: n_layer          = 24
0.00.056.503 I print_info: n_head           = 16
0.00.056.504 I print_info: n_head_kv        = 16
0.00.056.504 I print_info: n_rot            = 32
0.00.056.504 I print_info: n_swa            = 0
0.00.056.505 I print_info: is_swa_any       = 0
0.00.056.505 I print_info: n_embd_head_k    = 128
0.00.056.505 I print_info: n_embd_head_v    = 128
0.00.056.506 I print_info: n_gqa            = 1
0.00.056.507 I print_info: n_embd_k_gqa     = 2048
0.00.056.507 I print_info: n_embd_v_gqa     = 2048
0.00.056.509 I print_info: f_norm_eps       = 1.0e-05
0.00.056.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.510 I print_info: f_logit_scale    = 0.0e+00
0.00.056.512 I print_info: f_attn_scale     = 0.0e+00
0.00.056.513 I print_info: n_ff             = 8192
0.00.056.513 I print_info: n_expert         = 0
0.00.056.513 I print_info: n_expert_used    = 0
0.00.056.513 I print_info: causal attn      = 1
0.00.056.513 I print_info: pooling type     = 0
0.00.056.513 I print_info: rope type        = 2
0.00.056.514 I print_info: rope scaling     = linear
0.00.056.514 I print_info: freq_base_train  = 10000.0
0.00.056.514 I print_info: freq_scale_train = 1
0.00.056.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.515 I print_info: rope_finetuned   = unknown
0.00.056.515 I print_info: model type       = 1.4B
0.00.056.516 I print_info: model params     = 1.41 B
0.00.056.516 I print_info: general.name     = 1.4B
0.00.056.516 I print_info: vocab type       = BPE
0.00.056.517 I print_info: n_vocab          = 50304
0.00.056.517 I print_info: n_merges         = 50009
0.00.056.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.519 I print_info: LF token         = 187 'Ċ'
0.00.056.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.521 I print_info: max token length = 1024
0.00.056.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.626.153 I load_tensors: offloading 24 repeating layers to GPU
0.00.626.170 I load_tensors: offloading output layer to GPU
0.00.626.170 I load_tensors: offloaded 25/25 layers to GPU
0.00.626.213 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.626.225 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.627.768 I llama_context: constructing llama_context
0.00.627.771 I llama_context: n_seq_max     = 1
0.00.627.772 I llama_context: n_ctx         = 2048
0.00.627.772 I llama_context: n_ctx_per_seq = 2048
0.00.627.776 I llama_context: n_batch       = 2048
0.00.627.776 I llama_context: n_ubatch      = 512
0.00.627.777 I llama_context: causal_attn   = 1
0.00.627.778 I llama_context: flash_attn    = disabled
0.00.627.778 I llama_context: kv_unified    = true
0.00.627.780 I llama_context: freq_base     = 10000.0
0.00.627.781 I llama_context: freq_scale    = 1
0.00.627.783 I ggml_metal_init: allocating
0.00.627.863 I ggml_metal_init: found device: Apple M4
0.00.627.872 I ggml_metal_init: picking default device: Apple M4
0.00.629.372 I ggml_metal_load_library: using embedded metal library
0.00.640.575 I ggml_metal_load_library: loaded in 0.011 sec
0.00.640.632 I ggml_metal_init: GPU name:   Apple M4
0.00.640.636 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.640.637 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.640.641 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.640.642 I ggml_metal_init: simdgroup reduction   = true
0.00.640.643 I ggml_metal_init: simdgroup matrix mul. = true
0.00.640.645 I ggml_metal_init: has residency sets    = true
0.00.640.645 I ggml_metal_init: has bfloat            = true
0.00.640.645 I ggml_metal_init: use bfloat            = true
0.00.640.647 I ggml_metal_init: hasUnifiedMemory      = true
0.00.640.650 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.658.711 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.687.422 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.709.853 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.714.383 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.714.384 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.714.385 I llama_context: graph nodes  = 919
0.00.714.385 I llama_context: graph splits = 2
0.00.714.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.714.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.946.583 I llama_context: constructing llama_context
0.00.946.590 I llama_context: n_seq_max     = 1
0.00.946.592 I llama_context: n_ctx         = 2048
0.00.946.592 I llama_context: n_ctx_per_seq = 2048
0.00.946.593 I llama_context: n_batch       = 2048
0.00.946.594 I llama_context: n_ubatch      = 512
0.00.946.594 I llama_context: causal_attn   = 1
0.00.946.594 I llama_context: flash_attn    = disabled
0.00.946.595 I llama_context: kv_unified    = true
0.00.946.597 I llama_context: freq_base     = 10000.0
0.00.946.597 I llama_context: freq_scale    = 1
0.00.946.598 I ggml_metal_init: allocating
0.00.946.620 I ggml_metal_init: found device: Apple M4
0.00.946.623 I ggml_metal_init: picking default device: Apple M4
0.00.946.726 I ggml_metal_init: GPU name:   Apple M4
0.00.946.728 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.946.728 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.946.729 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.946.729 I ggml_metal_init: simdgroup reduction   = true
0.00.946.729 I ggml_metal_init: simdgroup matrix mul. = true
0.00.946.729 I ggml_metal_init: has residency sets    = true
0.00.946.729 I ggml_metal_init: has bfloat            = true
0.00.946.729 I ggml_metal_init: use bfloat            = true
0.00.946.730 I ggml_metal_init: hasUnifiedMemory      = true
0.00.946.731 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.947.629 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.962.379 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.979.833 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.983.911 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.983.912 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.983.912 I llama_context: graph nodes  = 919
0.00.983.912 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.174.468 I llama_context: constructing llama_context
0.01.174.474 I llama_context: n_seq_max     = 1
0.01.174.475 I llama_context: n_ctx         = 2048
0.01.174.475 I llama_context: n_ctx_per_seq = 2048
0.01.174.476 I llama_context: n_batch       = 2048
0.01.174.477 I llama_context: n_ubatch      = 512
0.01.174.478 I llama_context: causal_attn   = 1
0.01.174.478 I llama_context: flash_attn    = disabled
0.01.174.479 I llama_context: kv_unified    = true
0.01.174.482 I llama_context: freq_base     = 10000.0
0.01.174.483 I llama_context: freq_scale    = 1
0.01.174.485 I ggml_metal_init: allocating
0.01.174.493 I ggml_metal_init: found device: Apple M4
0.01.174.496 I ggml_metal_init: picking default device: Apple M4
0.01.174.570 I ggml_metal_init: GPU name:   Apple M4
0.01.174.571 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.174.572 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.174.572 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.174.572 I ggml_metal_init: simdgroup reduction   = true
0.01.174.572 I ggml_metal_init: simdgroup matrix mul. = true
0.01.174.572 I ggml_metal_init: has residency sets    = true
0.01.174.573 I ggml_metal_init: has bfloat            = true
0.01.174.573 I ggml_metal_init: use bfloat            = true
0.01.174.573 I ggml_metal_init: hasUnifiedMemory      = true
0.01.174.574 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.175.307 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.187.257 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.204.182 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.208.816 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.208.817 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.208.817 I llama_context: graph nodes  = 919
0.01.208.817 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.403.359 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy giant.
 Doris:
As I couldn't do


second run: The quick brown fox jumps over the lazy giant.
 Doris:
As I couldn't do


single seq run: The quick brown fox jumps over the lazy giant.
 Doris:
As I couldn't do

real	0m1.671s
user	0m0.160s
sys	0m0.319s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
0.00.000.076 I build: 6429 (ed54e3255) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.997 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.012 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.013 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.694 I llama_model_loader: - type  f32:  194 tensors
0.00.015.694 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.695 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.695 I print_info: file format = GGUF V3 (latest)
0.00.015.696 I print_info: file type   = Q4_0
0.00.015.701 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.689 I load: printing all EOG tokens:
0.00.024.690 I load:   - 0 ('<|endoftext|>')
0.00.024.714 I load: special tokens cache size = 25
0.00.030.616 I load: token to piece cache size = 0.2984 MB
0.00.030.626 I print_info: arch             = gptneox
0.00.030.627 I print_info: vocab_only       = 0
0.00.030.627 I print_info: n_ctx_train      = 2048
0.00.030.627 I print_info: n_embd           = 2048
0.00.030.627 I print_info: n_layer          = 24
0.00.030.630 I print_info: n_head           = 16
0.00.030.631 I print_info: n_head_kv        = 16
0.00.030.631 I print_info: n_rot            = 32
0.00.030.631 I print_info: n_swa            = 0
0.00.030.631 I print_info: is_swa_any       = 0
0.00.030.632 I print_info: n_embd_head_k    = 128
0.00.030.632 I print_info: n_embd_head_v    = 128
0.00.030.632 I print_info: n_gqa            = 1
0.00.030.633 I print_info: n_embd_k_gqa     = 2048
0.00.030.634 I print_info: n_embd_v_gqa     = 2048
0.00.030.634 I print_info: f_norm_eps       = 1.0e-05
0.00.030.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.635 I print_info: f_logit_scale    = 0.0e+00
0.00.030.636 I print_info: f_attn_scale     = 0.0e+00
0.00.030.637 I print_info: n_ff             = 8192
0.00.030.637 I print_info: n_expert         = 0
0.00.030.637 I print_info: n_expert_used    = 0
0.00.030.638 I print_info: causal attn      = 1
0.00.030.638 I print_info: pooling type     = 0
0.00.030.638 I print_info: rope type        = 2
0.00.030.638 I print_info: rope scaling     = linear
0.00.030.640 I print_info: freq_base_train  = 10000.0
0.00.030.640 I print_info: freq_scale_train = 1
0.00.030.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.640 I print_info: rope_finetuned   = unknown
0.00.030.641 I print_info: model type       = 1.4B
0.00.030.641 I print_info: model params     = 1.41 B
0.00.030.641 I print_info: general.name     = 1.4B
0.00.030.642 I print_info: vocab type       = BPE
0.00.030.642 I print_info: n_vocab          = 50304
0.00.030.642 I print_info: n_merges         = 50009
0.00.030.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.644 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.644 I print_info: LF token         = 187 'Ċ'
0.00.030.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.645 I print_info: max token length = 1024
0.00.030.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.804 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.806 I load_tensors: offloading output layer to GPU
0.00.042.806 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.814 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.815 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.043.182 I llama_context: constructing llama_context
0.00.043.183 I llama_context: n_seq_max     = 1
0.00.043.183 I llama_context: n_ctx         = 2048
0.00.043.183 I llama_context: n_ctx_per_seq = 2048
0.00.043.183 I llama_context: n_batch       = 2048
0.00.043.183 I llama_context: n_ubatch      = 512
0.00.043.184 I llama_context: causal_attn   = 1
0.00.043.184 I llama_context: flash_attn    = enabled
0.00.043.184 I llama_context: kv_unified    = true
0.00.043.185 I llama_context: freq_base     = 10000.0
0.00.043.185 I llama_context: freq_scale    = 1
0.00.043.186 I ggml_metal_init: allocating
0.00.043.215 I ggml_metal_init: found device: Apple M4
0.00.043.218 I ggml_metal_init: picking default device: Apple M4
0.00.043.660 I ggml_metal_load_library: using embedded metal library
0.00.048.581 I ggml_metal_load_library: loaded in 0.005 sec
0.00.048.591 I ggml_metal_init: GPU name:   Apple M4
0.00.048.593 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.048.593 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.048.593 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.048.593 I ggml_metal_init: simdgroup reduction   = true
0.00.048.594 I ggml_metal_init: simdgroup matrix mul. = true
0.00.048.594 I ggml_metal_init: has residency sets    = true
0.00.048.594 I ggml_metal_init: has bfloat            = true
0.00.048.594 I ggml_metal_init: use bfloat            = true
0.00.048.595 I ggml_metal_init: hasUnifiedMemory      = true
0.00.048.596 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.058.065 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.067.153 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.086.135 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.090.044 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.090.046 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.090.046 I llama_context: graph nodes  = 824
0.00.090.046 I llama_context: graph splits = 2
0.00.090.052 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.090.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.090.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.314.311 I llama_context: constructing llama_context
0.00.314.313 I llama_context: n_seq_max     = 1
0.00.314.314 I llama_context: n_ctx         = 2048
0.00.314.315 I llama_context: n_ctx_per_seq = 2048
0.00.314.315 I llama_context: n_batch       = 2048
0.00.314.315 I llama_context: n_ubatch      = 512
0.00.314.316 I llama_context: causal_attn   = 1
0.00.314.317 I llama_context: flash_attn    = enabled
0.00.314.317 I llama_context: kv_unified    = true
0.00.314.319 I llama_context: freq_base     = 10000.0
0.00.314.320 I llama_context: freq_scale    = 1
0.00.314.321 I ggml_metal_init: allocating
0.00.314.343 I ggml_metal_init: found device: Apple M4
0.00.314.353 I ggml_metal_init: picking default device: Apple M4
0.00.314.448 I ggml_metal_init: GPU name:   Apple M4
0.00.314.449 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.314.450 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.314.450 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.314.450 I ggml_metal_init: simdgroup reduction   = true
0.00.314.450 I ggml_metal_init: simdgroup matrix mul. = true
0.00.314.450 I ggml_metal_init: has residency sets    = true
0.00.314.451 I ggml_metal_init: has bfloat            = true
0.00.314.451 I ggml_metal_init: use bfloat            = true
0.00.314.451 I ggml_metal_init: hasUnifiedMemory      = true
0.00.314.455 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.315.247 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.327.477 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.344.063 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.348.427 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.348.428 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.348.429 I llama_context: graph nodes  = 824
0.00.348.429 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.537.884 I llama_context: constructing llama_context
0.00.537.890 I llama_context: n_seq_max     = 1
0.00.537.891 I llama_context: n_ctx         = 2048
0.00.537.892 I llama_context: n_ctx_per_seq = 2048
0.00.537.892 I llama_context: n_batch       = 2048
0.00.537.893 I llama_context: n_ubatch      = 512
0.00.537.894 I llama_context: causal_attn   = 1
0.00.537.896 I llama_context: flash_attn    = enabled
0.00.537.897 I llama_context: kv_unified    = true
0.00.537.899 I llama_context: freq_base     = 10000.0
0.00.537.903 I llama_context: freq_scale    = 1
0.00.537.904 I ggml_metal_init: allocating
0.00.537.915 I ggml_metal_init: found device: Apple M4
0.00.537.917 I ggml_metal_init: picking default device: Apple M4
0.00.537.998 I ggml_metal_init: GPU name:   Apple M4
0.00.537.999 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.538.000 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.538.000 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.538.000 I ggml_metal_init: simdgroup reduction   = true
0.00.538.001 I ggml_metal_init: simdgroup matrix mul. = true
0.00.538.001 I ggml_metal_init: has residency sets    = true
0.00.538.001 I ggml_metal_init: has bfloat            = true
0.00.538.001 I ggml_metal_init: use bfloat            = true
0.00.538.001 I ggml_metal_init: hasUnifiedMemory      = true
0.00.538.002 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.538.858 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.549.718 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.567.799 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.571.956 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.571.958 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.571.958 I llama_context: graph nodes  = 824
0.00.571.958 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.762.344 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


second run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


single seq run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a

real	0m0.795s
user	0m0.110s
sys	0m0.195s
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
2/2 Test #33: test-autorelease .................   Passed    5.87 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.32 sec*proc (2 tests)

Total Test time (real) =   6.34 sec
        6.34 real         0.56 user         0.26 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.27 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    4.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.70 sec*proc (2 tests)

Total Test time (real) =   4.70 sec
        4.71 real         0.14 user         0.09 sys
```
