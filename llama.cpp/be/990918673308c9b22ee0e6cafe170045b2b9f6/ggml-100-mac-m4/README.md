## Summary

- status:  SUCCESS ✅
- runtime: 1747.36
- date:    Sun Aug 31 12:33:50 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/be990918673308c9b22ee0e6cafe170045b2b9f6
- author:  Georgi Gerganov
```
sampling : optimize dist sampler

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.25 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.14 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
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
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.42 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.41 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   25.53 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.28 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.11 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.67 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.88 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  518.19 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.84 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.73 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 598.44 sec*proc (35 tests)

Total Test time (real) = 598.46 sec

real	9m58.493s
user	21m44.388s
sys	0m24.470s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.28 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.24 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.85 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.16 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.53 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.49 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    1.19 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    2.22 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.37 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.41 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   64.07 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.38 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.19 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.21 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.22 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.54 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  94.86 sec*proc (36 tests)

Total Test time (real) =  94.87 sec

real	1m34.889s
user	2m31.804s
sys	0m21.945s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.083 I build: 6339 (be9909186) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.160 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.322 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.331 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.332 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.333 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.334 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.336 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.336 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.337 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.338 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.338 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.340 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.341 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.342 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.345 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.363 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.364 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.366 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.367 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.368 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.890 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.025 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.027 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.028 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.028 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.028 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.029 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.029 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.030 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.030 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.030 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.031 I llama_model_loader: - type  f32:  124 tensors
0.00.011.031 I llama_model_loader: - type  f16:   73 tensors
0.00.011.032 I print_info: file format = GGUF V3 (latest)
0.00.011.033 I print_info: file type   = F16
0.00.011.035 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.124 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.016.125 I load: printing all EOG tokens:
0.00.016.126 I load:   - 102 ('[SEP]')
0.00.016.146 I load: special tokens cache size = 5
0.00.018.289 I load: token to piece cache size = 0.2032 MB
0.00.018.311 I print_info: arch             = bert
0.00.018.312 I print_info: vocab_only       = 0
0.00.018.312 I print_info: n_ctx_train      = 512
0.00.018.313 I print_info: n_embd           = 384
0.00.018.313 I print_info: n_layer          = 12
0.00.018.316 I print_info: n_head           = 12
0.00.018.317 I print_info: n_head_kv        = 12
0.00.018.317 I print_info: n_rot            = 32
0.00.018.318 I print_info: n_swa            = 0
0.00.018.320 I print_info: is_swa_any       = 0
0.00.018.320 I print_info: n_embd_head_k    = 32
0.00.018.320 I print_info: n_embd_head_v    = 32
0.00.018.321 I print_info: n_gqa            = 1
0.00.018.322 I print_info: n_embd_k_gqa     = 384
0.00.018.324 I print_info: n_embd_v_gqa     = 384
0.00.018.325 I print_info: f_norm_eps       = 1.0e-12
0.00.018.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.326 I print_info: f_logit_scale    = 0.0e+00
0.00.018.326 I print_info: f_attn_scale     = 0.0e+00
0.00.018.330 I print_info: n_ff             = 1536
0.00.018.330 I print_info: n_expert         = 0
0.00.018.330 I print_info: n_expert_used    = 0
0.00.018.330 I print_info: causal attn      = 0
0.00.018.331 I print_info: pooling type     = 2
0.00.018.331 I print_info: rope type        = 2
0.00.018.331 I print_info: rope scaling     = linear
0.00.018.333 I print_info: freq_base_train  = 10000.0
0.00.018.334 I print_info: freq_scale_train = 1
0.00.018.334 I print_info: n_ctx_orig_yarn  = 512
0.00.018.334 I print_info: rope_finetuned   = unknown
0.00.018.335 I print_info: n_cls_out        = 1
0.00.018.335 I print_info: cls_label[ 0]    = LABEL_0
0.00.018.336 I print_info: model type       = 33M
0.00.018.336 I print_info: model params     = 33.21 M
0.00.018.336 I print_info: general.name     = Bge Small
0.00.018.337 I print_info: vocab type       = WPM
0.00.018.337 I print_info: n_vocab          = 30522
0.00.018.338 I print_info: n_merges         = 0
0.00.018.338 I print_info: BOS token        = 101 '[CLS]'
0.00.018.338 I print_info: EOS token        = 102 '[SEP]'
0.00.018.338 I print_info: UNK token        = 100 '[UNK]'
0.00.018.339 I print_info: SEP token        = 102 '[SEP]'
0.00.018.339 I print_info: PAD token        = 0 '[PAD]'
0.00.018.339 I print_info: MASK token       = 103 '[MASK]'
0.00.018.339 I print_info: LF token         = 0 '[PAD]'
0.00.018.340 I print_info: EOG token        = 102 '[SEP]'
0.00.018.340 I print_info: max token length = 21
0.00.018.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.183 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.184 I load_tensors: offloading output layer to GPU
0.00.021.185 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.203 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.021.205 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.021.456 I llama_context: constructing llama_context
0.00.021.457 I llama_context: n_seq_max     = 1
0.00.021.457 I llama_context: n_ctx         = 512
0.00.021.458 I llama_context: n_ctx_per_seq = 512
0.00.021.458 I llama_context: n_batch       = 2048
0.00.021.458 I llama_context: n_ubatch      = 2048
0.00.021.458 I llama_context: causal_attn   = 0
0.00.021.458 I llama_context: flash_attn    = auto
0.00.021.459 I llama_context: kv_unified    = true
0.00.021.459 I llama_context: freq_base     = 10000.0
0.00.021.459 I llama_context: freq_scale    = 1
0.00.021.460 I ggml_metal_init: allocating
0.00.021.470 I ggml_metal_init: found device: Apple M4
0.00.021.473 I ggml_metal_init: picking default device: Apple M4
0.00.022.074 I ggml_metal_load_library: using embedded metal library
0.00.027.404 I ggml_metal_init: GPU name:   Apple M4
0.00.027.407 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.027.407 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.027.407 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.027.408 I ggml_metal_init: simdgroup reduction   = true
0.00.027.408 I ggml_metal_init: simdgroup matrix mul. = true
0.00.027.408 I ggml_metal_init: has residency sets    = true
0.00.027.408 I ggml_metal_init: has bfloat            = true
0.00.027.408 I ggml_metal_init: use bfloat            = true
0.00.027.409 I ggml_metal_init: hasUnifiedMemory      = true
0.00.027.411 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.042.782 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.042.986 I llama_context: Flash Attention was auto, set to enabled
0.00.043.450 I llama_context:      Metal compute buffer size =     5.25 MiB
0.00.043.451 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.043.451 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.043.452 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.043.454 I common_init_from_params: added [SEP] logit bias = -inf
0.00.043.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.058.114 I 
0.00.058.148 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.058.675 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.063.040 I llama_perf_context_print:        load time =      57.95 ms
0.00.063.040 I llama_perf_context_print: prompt eval time =       4.22 ms /     9 tokens (    0.47 ms per token,  2130.68 tokens per second)
0.00.063.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.063.041 I llama_perf_context_print:       total time =       4.93 ms /    10 tokens
0.00.063.042 I llama_perf_context_print:    graphs reused =          0
0.00.063.069 I ggml_metal_free: deallocating

real	0m0.271s
user	0m0.084s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.044 I build: 6339 (be9909186) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.046 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.081 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.486 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.492 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.492 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.493 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.493 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.494 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.495 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.495 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.495 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.496 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.497 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.498 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.498 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.512 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.512 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.512 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.513 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.365 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.366 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.366 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.367 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.367 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.367 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.368 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.368 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.368 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.368 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.369 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.369 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.370 I llama_model_loader: - type  f32:  124 tensors
0.00.005.370 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.371 I print_info: file format = GGUF V3 (latest)
0.00.005.371 I print_info: file type   = Q8_0
0.00.005.372 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.294 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.295 I load: printing all EOG tokens:
0.00.008.295 I load:   - 102 ('[SEP]')
0.00.008.309 I load: special tokens cache size = 5
0.00.009.539 I load: token to piece cache size = 0.2032 MB
0.00.009.549 I print_info: arch             = bert
0.00.009.550 I print_info: vocab_only       = 0
0.00.009.550 I print_info: n_ctx_train      = 512
0.00.009.551 I print_info: n_embd           = 384
0.00.009.551 I print_info: n_layer          = 12
0.00.009.554 I print_info: n_head           = 12
0.00.009.554 I print_info: n_head_kv        = 12
0.00.009.555 I print_info: n_rot            = 32
0.00.009.555 I print_info: n_swa            = 0
0.00.009.555 I print_info: is_swa_any       = 0
0.00.009.555 I print_info: n_embd_head_k    = 32
0.00.009.555 I print_info: n_embd_head_v    = 32
0.00.009.556 I print_info: n_gqa            = 1
0.00.009.557 I print_info: n_embd_k_gqa     = 384
0.00.009.558 I print_info: n_embd_v_gqa     = 384
0.00.009.559 I print_info: f_norm_eps       = 1.0e-12
0.00.009.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.560 I print_info: f_logit_scale    = 0.0e+00
0.00.009.560 I print_info: f_attn_scale     = 0.0e+00
0.00.009.561 I print_info: n_ff             = 1536
0.00.009.562 I print_info: n_expert         = 0
0.00.009.562 I print_info: n_expert_used    = 0
0.00.009.562 I print_info: causal attn      = 0
0.00.009.562 I print_info: pooling type     = 2
0.00.009.563 I print_info: rope type        = 2
0.00.009.563 I print_info: rope scaling     = linear
0.00.009.563 I print_info: freq_base_train  = 10000.0
0.00.009.563 I print_info: freq_scale_train = 1
0.00.009.563 I print_info: n_ctx_orig_yarn  = 512
0.00.009.564 I print_info: rope_finetuned   = unknown
0.00.009.564 I print_info: n_cls_out        = 1
0.00.009.564 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.564 I print_info: model type       = 33M
0.00.009.565 I print_info: model params     = 33.21 M
0.00.009.565 I print_info: general.name     = Bge Small
0.00.009.565 I print_info: vocab type       = WPM
0.00.009.566 I print_info: n_vocab          = 30522
0.00.009.566 I print_info: n_merges         = 0
0.00.009.566 I print_info: BOS token        = 101 '[CLS]'
0.00.009.566 I print_info: EOS token        = 102 '[SEP]'
0.00.009.566 I print_info: UNK token        = 100 '[UNK]'
0.00.009.567 I print_info: SEP token        = 102 '[SEP]'
0.00.009.567 I print_info: PAD token        = 0 '[PAD]'
0.00.009.567 I print_info: MASK token       = 103 '[MASK]'
0.00.009.567 I print_info: LF token         = 0 '[PAD]'
0.00.009.567 I print_info: EOG token        = 102 '[SEP]'
0.00.009.567 I print_info: max token length = 21
0.00.009.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.263 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.264 I load_tensors: offloading output layer to GPU
0.00.011.264 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.269 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.270 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.473 I llama_context: constructing llama_context
0.00.011.474 I llama_context: n_seq_max     = 1
0.00.011.474 I llama_context: n_ctx         = 512
0.00.011.475 I llama_context: n_ctx_per_seq = 512
0.00.011.475 I llama_context: n_batch       = 2048
0.00.011.475 I llama_context: n_ubatch      = 2048
0.00.011.475 I llama_context: causal_attn   = 0
0.00.011.475 I llama_context: flash_attn    = auto
0.00.011.475 I llama_context: kv_unified    = true
0.00.011.476 I llama_context: freq_base     = 10000.0
0.00.011.476 I llama_context: freq_scale    = 1
0.00.011.477 I ggml_metal_init: allocating
0.00.011.500 I ggml_metal_init: found device: Apple M4
0.00.011.506 I ggml_metal_init: picking default device: Apple M4
0.00.011.931 I ggml_metal_load_library: using embedded metal library
0.00.015.207 I ggml_metal_init: GPU name:   Apple M4
0.00.015.210 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.210 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.211 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.211 I ggml_metal_init: simdgroup reduction   = true
0.00.015.211 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.211 I ggml_metal_init: has residency sets    = true
0.00.015.211 I ggml_metal_init: has bfloat            = true
0.00.015.211 I ggml_metal_init: use bfloat            = true
0.00.015.212 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.213 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.029.896 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.070 I llama_context: Flash Attention was auto, set to enabled
0.00.030.496 I llama_context:      Metal compute buffer size =     5.25 MiB
0.00.030.497 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.030.497 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.030.498 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.030.503 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.295 I 
0.00.034.314 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.034.772 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.039.379 I llama_perf_context_print:        load time =      34.21 ms
0.00.039.380 I llama_perf_context_print: prompt eval time =       4.47 ms /     9 tokens (    0.50 ms per token,  2012.52 tokens per second)
0.00.039.381 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.382 I llama_perf_context_print:       total time =       5.09 ms /    10 tokens
0.00.039.382 I llama_perf_context_print:    graphs reused =          0
0.00.039.413 I ggml_metal_free: deallocating

real	0m0.062s
user	0m0.035s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.161 I build: 6339 (be9909186) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.165 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.357 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.078 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.088 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.090 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.090 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.091 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.093 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.094 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.094 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.095 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.099 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.102 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.103 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.104 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.106 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.106 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.107 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.263 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.532 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.317 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.319 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.320 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.320 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.321 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.321 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.322 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.322 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.322 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.323 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.323 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.324 I llama_model_loader: - type  f32:   40 tensors
0.00.029.331 I llama_model_loader: - type  f16:   26 tensors
0.00.029.331 I print_info: file format = GGUF V3 (latest)
0.00.029.332 I print_info: file type   = F16
0.00.029.334 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.034.056 W load: empty token at index 5
0.00.039.429 W load: model vocab missing newline token, using special_pad_id instead
0.00.042.207 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.042.208 I load: printing all EOG tokens:
0.00.042.208 I load:   - 2 ('</s>')
0.00.042.241 I load: special tokens cache size = 5
0.00.309.204 I load: token to piece cache size = 1.5060 MB
0.00.309.234 I print_info: arch             = jina-bert-v2
0.00.309.235 I print_info: vocab_only       = 0
0.00.309.236 I print_info: n_ctx_train      = 8192
0.00.309.236 I print_info: n_embd           = 384
0.00.309.236 I print_info: n_layer          = 4
0.00.309.242 I print_info: n_head           = 12
0.00.309.243 I print_info: n_head_kv        = 12
0.00.309.243 I print_info: n_rot            = 32
0.00.309.243 I print_info: n_swa            = 0
0.00.309.244 I print_info: is_swa_any       = 0
0.00.309.247 I print_info: n_embd_head_k    = 32
0.00.309.247 I print_info: n_embd_head_v    = 32
0.00.309.248 I print_info: n_gqa            = 1
0.00.309.248 I print_info: n_embd_k_gqa     = 384
0.00.309.249 I print_info: n_embd_v_gqa     = 384
0.00.309.250 I print_info: f_norm_eps       = 1.0e-12
0.00.309.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.309.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.252 I print_info: f_max_alibi_bias = 8.0e+00
0.00.309.252 I print_info: f_logit_scale    = 0.0e+00
0.00.309.252 I print_info: f_attn_scale     = 0.0e+00
0.00.309.253 I print_info: n_ff             = 1536
0.00.309.254 I print_info: n_expert         = 0
0.00.309.254 I print_info: n_expert_used    = 0
0.00.309.254 I print_info: causal attn      = 0
0.00.309.254 I print_info: pooling type     = -1
0.00.309.254 I print_info: rope type        = -1
0.00.309.254 I print_info: rope scaling     = linear
0.00.309.255 I print_info: freq_base_train  = 10000.0
0.00.309.255 I print_info: freq_scale_train = 1
0.00.309.255 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.257 I print_info: rope_finetuned   = unknown
0.00.309.257 I print_info: model type       = 33M
0.00.309.258 I print_info: model params     = 32.90 M
0.00.309.262 I print_info: general.name     = Jina Bert Implementation
0.00.309.263 I print_info: vocab type       = BPE
0.00.309.263 I print_info: n_vocab          = 61056
0.00.309.263 I print_info: n_merges         = 39382
0.00.309.264 I print_info: BOS token        = 0 '<s>'
0.00.309.264 I print_info: EOS token        = 2 '</s>'
0.00.309.264 I print_info: UNK token        = 3 '<unk>'
0.00.309.264 I print_info: SEP token        = 2 '</s>'
0.00.309.264 I print_info: PAD token        = 1 '<pad>'
0.00.309.265 I print_info: MASK token       = 4 '<mask>'
0.00.309.265 I print_info: EOG token        = 2 '</s>'
0.00.309.265 I print_info: max token length = 45
0.00.309.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.310.690 I load_tensors: offloading 4 repeating layers to GPU
0.00.310.691 I load_tensors: offloading output layer to GPU
0.00.310.691 I load_tensors: offloaded 5/5 layers to GPU
0.00.310.708 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.310.709 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.310.884 I llama_context: constructing llama_context
0.00.310.885 I llama_context: n_seq_max     = 1
0.00.310.885 I llama_context: n_ctx         = 8192
0.00.310.886 I llama_context: n_ctx_per_seq = 8192
0.00.310.886 I llama_context: n_batch       = 2048
0.00.310.886 I llama_context: n_ubatch      = 2048
0.00.310.886 I llama_context: causal_attn   = 0
0.00.310.886 I llama_context: flash_attn    = auto
0.00.310.887 I llama_context: kv_unified    = true
0.00.310.887 I llama_context: freq_base     = 10000.0
0.00.310.887 I llama_context: freq_scale    = 1
0.00.310.888 I ggml_metal_init: allocating
0.00.310.908 I ggml_metal_init: found device: Apple M4
0.00.310.912 I ggml_metal_init: picking default device: Apple M4
0.00.311.464 I ggml_metal_load_library: using embedded metal library
0.00.315.196 I ggml_metal_init: GPU name:   Apple M4
0.00.315.198 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.315.198 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.315.199 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.315.199 I ggml_metal_init: simdgroup reduction   = true
0.00.315.199 I ggml_metal_init: simdgroup matrix mul. = true
0.00.315.199 I ggml_metal_init: has residency sets    = true
0.00.315.199 I ggml_metal_init: has bfloat            = true
0.00.315.199 I ggml_metal_init: use bfloat            = true
0.00.315.200 I ggml_metal_init: hasUnifiedMemory      = true
0.00.315.201 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.329.316 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.329.441 I llama_context: Flash Attention was auto, set to enabled
0.00.330.672 I llama_context:      Metal compute buffer size =    49.50 MiB
0.00.330.673 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.330.673 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.330.673 I llama_context: graph splits = 10 (with bs=2048), 2 (with bs=1)
0.00.330.676 I common_init_from_params: added </s> logit bias = -inf
0.00.330.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.330.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.211 I 
0.00.334.238 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.334.351 I main: prompt 0: 'what is panda?	hi'
0.00.334.352 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.334.354 I main: prompt 1: 'what is panda?	it's a bear'
0.00.334.354 I main: number of tokens in prompt = 13
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


0.00.334.358 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.334.359 I main: number of tokens in prompt = 40
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


0.00.334.392 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.337.982 I llama_perf_context_print:        load time =     333.85 ms
0.00.337.983 I llama_perf_context_print: prompt eval time =       3.58 ms /    62 tokens (    0.06 ms per token, 17337.81 tokens per second)
0.00.337.984 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.337.984 I llama_perf_context_print:       total time =       3.77 ms /    63 tokens
0.00.337.984 I llama_perf_context_print:    graphs reused =          0
0.00.338.033 I ggml_metal_free: deallocating

real	0m1.085s
user	0m0.341s
sys	0m0.037s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1484 OK
  - q8_0 @ 10.1377 OK
  - q4_0 @ 11.1735 OK
  - q4_1 @ 10.5497 OK
  - q5_0 @ 10.0987 OK
  - q5_1 @ 10.1943 OK
  - q3_k @ 12.0486 OK
  - q4_k @ 10.1035 OK
  - q5_k @ 10.2456 OK
  - q6_k @ 10.3195 OK
- imatrix:
```
Final estimate: PPL = 10.1484 +/- 3.22609
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.149 I build: 6339 (be9909186) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.341 I main: llama backend init
0.00.000.364 I main: load the model and apply lora adapter, if any
0.00.000.489 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.788 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.825 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.827 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.828 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.724 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.195 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.449 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.452 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.453 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.453 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.454 I llama_model_loader: - type  f32:  194 tensors
0.00.032.455 I llama_model_loader: - type  f16:   98 tensors
0.00.032.456 I print_info: file format = GGUF V3 (latest)
0.00.032.457 I print_info: file type   = all F32 (guessed)
0.00.032.459 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.581 I load: printing all EOG tokens:
0.00.047.582 I load:   - 0 ('<|endoftext|>')
0.00.047.610 I load: special tokens cache size = 25
0.00.056.166 I load: token to piece cache size = 0.2984 MB
0.00.056.186 I print_info: arch             = gptneox
0.00.056.187 I print_info: vocab_only       = 0
0.00.056.188 I print_info: n_ctx_train      = 2048
0.00.056.188 I print_info: n_embd           = 2048
0.00.056.188 I print_info: n_layer          = 24
0.00.056.191 I print_info: n_head           = 16
0.00.056.192 I print_info: n_head_kv        = 16
0.00.056.192 I print_info: n_rot            = 32
0.00.056.192 I print_info: n_swa            = 0
0.00.056.193 I print_info: is_swa_any       = 0
0.00.056.193 I print_info: n_embd_head_k    = 128
0.00.056.193 I print_info: n_embd_head_v    = 128
0.00.056.194 I print_info: n_gqa            = 1
0.00.056.195 I print_info: n_embd_k_gqa     = 2048
0.00.056.196 I print_info: n_embd_v_gqa     = 2048
0.00.056.196 I print_info: f_norm_eps       = 1.0e-05
0.00.056.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.198 I print_info: f_logit_scale    = 0.0e+00
0.00.056.198 I print_info: f_attn_scale     = 0.0e+00
0.00.056.199 I print_info: n_ff             = 8192
0.00.056.199 I print_info: n_expert         = 0
0.00.056.199 I print_info: n_expert_used    = 0
0.00.056.199 I print_info: causal attn      = 1
0.00.056.199 I print_info: pooling type     = 0
0.00.056.200 I print_info: rope type        = 2
0.00.056.200 I print_info: rope scaling     = linear
0.00.056.200 I print_info: freq_base_train  = 10000.0
0.00.056.201 I print_info: freq_scale_train = 1
0.00.056.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.201 I print_info: rope_finetuned   = unknown
0.00.056.202 I print_info: model type       = 1.4B
0.00.056.202 I print_info: model params     = 1.41 B
0.00.056.202 I print_info: general.name     = 1.4B
0.00.056.203 I print_info: vocab type       = BPE
0.00.056.203 I print_info: n_vocab          = 50304
0.00.056.203 I print_info: n_merges         = 50009
0.00.056.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.204 I print_info: LF token         = 187 'Ċ'
0.00.056.205 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.205 I print_info: max token length = 1024
0.00.056.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.091.717 I load_tensors: offloading 24 repeating layers to GPU
0.00.091.720 I load_tensors: offloading output layer to GPU
0.00.091.720 I load_tensors: offloaded 25/25 layers to GPU
0.00.091.739 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.091.740 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.092.124 I llama_context: constructing llama_context
0.00.092.125 I llama_context: n_seq_max     = 1
0.00.092.125 I llama_context: n_ctx         = 2048
0.00.092.125 I llama_context: n_ctx_per_seq = 2048
0.00.092.125 I llama_context: n_batch       = 2048
0.00.092.125 I llama_context: n_ubatch      = 512
0.00.092.126 I llama_context: causal_attn   = 1
0.00.092.126 I llama_context: flash_attn    = auto
0.00.092.126 I llama_context: kv_unified    = false
0.00.092.127 I llama_context: freq_base     = 10000.0
0.00.092.127 I llama_context: freq_scale    = 1
0.00.092.127 I ggml_metal_init: allocating
0.00.092.167 I ggml_metal_init: found device: Apple M4
0.00.092.171 I ggml_metal_init: picking default device: Apple M4
0.00.092.669 I ggml_metal_load_library: using embedded metal library
0.00.189.090 I ggml_metal_init: GPU name:   Apple M4
0.00.189.094 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.189.096 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.189.097 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.189.097 I ggml_metal_init: simdgroup reduction   = true
0.00.189.097 I ggml_metal_init: simdgroup matrix mul. = true
0.00.189.097 I ggml_metal_init: has residency sets    = true
0.00.189.098 I ggml_metal_init: has bfloat            = true
0.00.189.099 I ggml_metal_init: use bfloat            = true
0.00.189.101 I ggml_metal_init: hasUnifiedMemory      = true
0.00.189.103 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.244.419 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.257.783 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.276.434 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.850 I llama_context: Flash Attention was auto, set to enabled
0.00.280.107 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.280.108 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.280.109 I llama_context: graph nodes  = 848
0.00.280.109 I llama_context: graph splits = 2
0.00.280.114 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.816 I main: llama threadpool init, n_threads = 4
0.00.349.846 I 
0.00.349.872 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.349.872 I 
0.00.350.091 I sampler seed: 1234
0.00.350.095 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.109 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.109 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.109 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.02.165.058 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53504.14 tokens per second)
0.02.165.058 I llama_perf_context_print:        load time =     348.46 ms
0.02.165.059 I llama_perf_context_print: prompt eval time =      42.87 ms /     7 tokens (    6.12 ms per token,   163.28 tokens per second)
0.02.165.060 I llama_perf_context_print:        eval time =    1768.92 ms /    63 runs   (   28.08 ms per token,    35.61 tokens per second)
0.02.165.060 I llama_perf_context_print:       total time =    1816.11 ms /    70 tokens
0.02.165.060 I llama_perf_context_print:    graphs reused =         62
0.02.165.105 I ggml_metal_free: deallocating

real	0m2.558s
user	0m0.133s
sys	0m0.141s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.641 I build: 6339 (be9909186) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.796 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.451 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.481 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.482 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.483 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.654 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.017 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.437 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.439 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.440 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.440 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.441 I llama_model_loader: - type  f32:  194 tensors
0.00.032.441 I llama_model_loader: - type  f16:   98 tensors
0.00.032.442 I print_info: file format = GGUF V3 (latest)
0.00.032.443 I print_info: file type   = all F32 (guessed)
0.00.032.450 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.076 I load: printing all EOG tokens:
0.00.047.078 I load:   - 0 ('<|endoftext|>')
0.00.047.105 I load: special tokens cache size = 25
0.00.055.147 I load: token to piece cache size = 0.2984 MB
0.00.055.162 I print_info: arch             = gptneox
0.00.055.163 I print_info: vocab_only       = 0
0.00.055.164 I print_info: n_ctx_train      = 2048
0.00.055.164 I print_info: n_embd           = 2048
0.00.055.164 I print_info: n_layer          = 24
0.00.055.168 I print_info: n_head           = 16
0.00.055.169 I print_info: n_head_kv        = 16
0.00.055.169 I print_info: n_rot            = 32
0.00.055.169 I print_info: n_swa            = 0
0.00.055.169 I print_info: is_swa_any       = 0
0.00.055.169 I print_info: n_embd_head_k    = 128
0.00.055.170 I print_info: n_embd_head_v    = 128
0.00.055.171 I print_info: n_gqa            = 1
0.00.055.171 I print_info: n_embd_k_gqa     = 2048
0.00.055.172 I print_info: n_embd_v_gqa     = 2048
0.00.055.174 I print_info: f_norm_eps       = 1.0e-05
0.00.055.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.176 I print_info: f_logit_scale    = 0.0e+00
0.00.055.177 I print_info: f_attn_scale     = 0.0e+00
0.00.055.177 I print_info: n_ff             = 8192
0.00.055.177 I print_info: n_expert         = 0
0.00.055.178 I print_info: n_expert_used    = 0
0.00.055.179 I print_info: causal attn      = 1
0.00.055.179 I print_info: pooling type     = 0
0.00.055.179 I print_info: rope type        = 2
0.00.055.179 I print_info: rope scaling     = linear
0.00.055.180 I print_info: freq_base_train  = 10000.0
0.00.055.180 I print_info: freq_scale_train = 1
0.00.055.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.182 I print_info: rope_finetuned   = unknown
0.00.055.182 I print_info: model type       = 1.4B
0.00.055.182 I print_info: model params     = 1.41 B
0.00.055.183 I print_info: general.name     = 1.4B
0.00.055.184 I print_info: vocab type       = BPE
0.00.055.184 I print_info: n_vocab          = 50304
0.00.055.185 I print_info: n_merges         = 50009
0.00.055.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.186 I print_info: LF token         = 187 'Ċ'
0.00.055.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.187 I print_info: max token length = 1024
0.00.055.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.383.218 I load_tensors: offloading 24 repeating layers to GPU
0.01.383.221 I load_tensors: offloading output layer to GPU
0.01.383.222 I load_tensors: offloaded 25/25 layers to GPU
0.01.383.241 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.383.242 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.384.019 I llama_context: constructing llama_context
0.01.384.021 I llama_context: n_seq_max     = 1
0.01.384.021 I llama_context: n_ctx         = 128
0.01.384.022 I llama_context: n_ctx_per_seq = 128
0.01.384.022 I llama_context: n_batch       = 128
0.01.384.022 I llama_context: n_ubatch      = 128
0.01.384.022 I llama_context: causal_attn   = 1
0.01.384.023 I llama_context: flash_attn    = auto
0.01.384.023 I llama_context: kv_unified    = false
0.01.384.024 I llama_context: freq_base     = 10000.0
0.01.384.024 I llama_context: freq_scale    = 1
0.01.384.025 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.384.025 I ggml_metal_init: allocating
0.01.384.097 I ggml_metal_init: found device: Apple M4
0.01.384.102 I ggml_metal_init: picking default device: Apple M4
0.01.384.909 I ggml_metal_load_library: using embedded metal library
0.01.390.655 I ggml_metal_init: GPU name:   Apple M4
0.01.390.659 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.390.659 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.390.660 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.390.660 I ggml_metal_init: simdgroup reduction   = true
0.01.390.660 I ggml_metal_init: simdgroup matrix mul. = true
0.01.390.660 I ggml_metal_init: has residency sets    = true
0.01.390.661 I ggml_metal_init: has bfloat            = true
0.01.390.661 I ggml_metal_init: use bfloat            = true
0.01.390.665 I ggml_metal_init: hasUnifiedMemory      = true
0.01.390.668 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.407.616 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.408.749 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.01.410.917 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.411.264 I llama_context: Flash Attention was auto, set to enabled
0.01.412.394 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.412.395 I llama_context:        CPU compute buffer size =     1.13 MiB
0.01.412.395 I llama_context: graph nodes  = 848
0.01.412.395 I llama_context: graph splits = 2
0.01.412.400 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.412.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.412.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.449.024 I 
0.01.449.054 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.449.073 I perplexity: tokenizing the input ..
0.01.454.415 I perplexity: tokenization took 5.339 ms
0.01.454.420 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.566.984 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1484,
0.01.569.005 I Final estimate: PPL = 10.1484 +/- 3.22609

0.01.569.047 I llama_perf_context_print:        load time =    1448.21 ms
0.01.569.049 I llama_perf_context_print: prompt eval time =     111.93 ms /   128 tokens (    0.87 ms per token,  1143.53 tokens per second)
0.01.569.050 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.569.051 I llama_perf_context_print:       total time =     120.03 ms /   129 tokens
0.01.569.051 I llama_perf_context_print:    graphs reused =          0
0.01.569.238 I ggml_metal_free: deallocating

real	0m1.795s
user	0m0.117s
sys	0m0.258s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6339 (be9909186) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.099 I main: load the model and apply lora adapter, if any
0.00.000.139 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.028.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.038.594 I llama_model_loader: - type  f32:  194 tensors
0.00.038.594 I llama_model_loader: - type q8_0:   98 tensors
0.00.038.595 I print_info: file format = GGUF V3 (latest)
0.00.038.596 I print_info: file type   = Q8_0
0.00.038.597 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.048.651 I load: printing all EOG tokens:
0.00.048.652 I load:   - 0 ('<|endoftext|>')
0.00.048.673 I load: special tokens cache size = 25
0.00.055.399 I load: token to piece cache size = 0.2984 MB
0.00.055.409 I print_info: arch             = gptneox
0.00.055.410 I print_info: vocab_only       = 0
0.00.055.411 I print_info: n_ctx_train      = 2048
0.00.055.411 I print_info: n_embd           = 2048
0.00.055.411 I print_info: n_layer          = 24
0.00.055.415 I print_info: n_head           = 16
0.00.055.416 I print_info: n_head_kv        = 16
0.00.055.417 I print_info: n_rot            = 32
0.00.055.417 I print_info: n_swa            = 0
0.00.055.418 I print_info: is_swa_any       = 0
0.00.055.418 I print_info: n_embd_head_k    = 128
0.00.055.418 I print_info: n_embd_head_v    = 128
0.00.055.419 I print_info: n_gqa            = 1
0.00.055.420 I print_info: n_embd_k_gqa     = 2048
0.00.055.422 I print_info: n_embd_v_gqa     = 2048
0.00.055.423 I print_info: f_norm_eps       = 1.0e-05
0.00.055.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.424 I print_info: f_logit_scale    = 0.0e+00
0.00.055.425 I print_info: f_attn_scale     = 0.0e+00
0.00.055.426 I print_info: n_ff             = 8192
0.00.055.426 I print_info: n_expert         = 0
0.00.055.426 I print_info: n_expert_used    = 0
0.00.055.426 I print_info: causal attn      = 1
0.00.055.426 I print_info: pooling type     = 0
0.00.055.426 I print_info: rope type        = 2
0.00.055.426 I print_info: rope scaling     = linear
0.00.055.427 I print_info: freq_base_train  = 10000.0
0.00.055.427 I print_info: freq_scale_train = 1
0.00.055.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.427 I print_info: rope_finetuned   = unknown
0.00.055.429 I print_info: model type       = 1.4B
0.00.055.429 I print_info: model params     = 1.41 B
0.00.055.429 I print_info: general.name     = 1.4B
0.00.055.430 I print_info: vocab type       = BPE
0.00.055.430 I print_info: n_vocab          = 50304
0.00.055.430 I print_info: n_merges         = 50009
0.00.055.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.431 I print_info: LF token         = 187 'Ċ'
0.00.055.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.432 I print_info: max token length = 1024
0.00.055.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.088.906 I load_tensors: offloading 24 repeating layers to GPU
0.01.088.909 I load_tensors: offloading output layer to GPU
0.01.088.909 I load_tensors: offloaded 25/25 layers to GPU
0.01.088.934 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.088.936 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.090.276 I llama_context: constructing llama_context
0.01.090.278 I llama_context: n_seq_max     = 1
0.01.090.279 I llama_context: n_ctx         = 2048
0.01.090.279 I llama_context: n_ctx_per_seq = 2048
0.01.090.279 I llama_context: n_batch       = 2048
0.01.090.280 I llama_context: n_ubatch      = 512
0.01.090.280 I llama_context: causal_attn   = 1
0.01.090.281 I llama_context: flash_attn    = auto
0.01.090.281 I llama_context: kv_unified    = false
0.01.090.282 I llama_context: freq_base     = 10000.0
0.01.090.282 I llama_context: freq_scale    = 1
0.01.090.283 I ggml_metal_init: allocating
0.01.090.365 I ggml_metal_init: found device: Apple M4
0.01.090.371 I ggml_metal_init: picking default device: Apple M4
0.01.091.489 I ggml_metal_load_library: using embedded metal library
0.01.098.864 I ggml_metal_init: GPU name:   Apple M4
0.01.098.867 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.098.868 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.098.869 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.098.869 I ggml_metal_init: simdgroup reduction   = true
0.01.098.869 I ggml_metal_init: simdgroup matrix mul. = true
0.01.098.869 I ggml_metal_init: has residency sets    = true
0.01.098.870 I ggml_metal_init: has bfloat            = true
0.01.098.870 I ggml_metal_init: use bfloat            = true
0.01.098.871 I ggml_metal_init: hasUnifiedMemory      = true
0.01.098.873 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.118.700 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.132.809 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.151.366 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.151.740 I llama_context: Flash Attention was auto, set to enabled
0.01.155.248 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.155.249 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.155.249 I llama_context: graph nodes  = 848
0.01.155.249 I llama_context: graph splits = 2
0.01.155.255 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.155.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.155.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.195.947 I main: llama threadpool init, n_threads = 4
0.01.195.981 I 
0.01.195.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.195.998 I 
0.01.196.120 I sampler seed: 1234
0.01.196.125 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.196.131 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.196.131 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.196.131 I 
I believe the meaning of life is to do the best one can with what one has, and that includes trying to make the best of the worst situation.”

The man’s life is not going well. He is in a relationship with a girl he calls his best friend, but she has feelings for another man. He is not happy about it

0.02.251.613 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49685.09 tokens per second)
0.02.251.613 I llama_perf_context_print:        load time =    1195.10 ms
0.02.251.614 I llama_perf_context_print: prompt eval time =      38.69 ms /     7 tokens (    5.53 ms per token,   180.92 tokens per second)
0.02.251.614 I llama_perf_context_print:        eval time =    1013.34 ms /    63 runs   (   16.08 ms per token,    62.17 tokens per second)
0.02.251.615 I llama_perf_context_print:       total time =    1056.37 ms /    70 tokens
0.02.251.615 I llama_perf_context_print:    graphs reused =         62
0.02.251.666 I ggml_metal_free: deallocating

real	0m2.281s
user	0m0.108s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.147 I build: 6339 (be9909186) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.193 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.001 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.001 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.003 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.005 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.952 I llama_model_loader: - type  f32:  194 tensors
0.00.021.952 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.953 I print_info: file format = GGUF V3 (latest)
0.00.021.953 I print_info: file type   = Q8_0
0.00.021.954 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.032.651 I load: printing all EOG tokens:
0.00.032.652 I load:   - 0 ('<|endoftext|>')
0.00.032.675 I load: special tokens cache size = 25
0.00.039.202 I load: token to piece cache size = 0.2984 MB
0.00.039.216 I print_info: arch             = gptneox
0.00.039.217 I print_info: vocab_only       = 0
0.00.039.217 I print_info: n_ctx_train      = 2048
0.00.039.218 I print_info: n_embd           = 2048
0.00.039.218 I print_info: n_layer          = 24
0.00.039.221 I print_info: n_head           = 16
0.00.039.221 I print_info: n_head_kv        = 16
0.00.039.221 I print_info: n_rot            = 32
0.00.039.223 I print_info: n_swa            = 0
0.00.039.223 I print_info: is_swa_any       = 0
0.00.039.223 I print_info: n_embd_head_k    = 128
0.00.039.223 I print_info: n_embd_head_v    = 128
0.00.039.224 I print_info: n_gqa            = 1
0.00.039.225 I print_info: n_embd_k_gqa     = 2048
0.00.039.226 I print_info: n_embd_v_gqa     = 2048
0.00.039.227 I print_info: f_norm_eps       = 1.0e-05
0.00.039.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.229 I print_info: f_logit_scale    = 0.0e+00
0.00.039.229 I print_info: f_attn_scale     = 0.0e+00
0.00.039.229 I print_info: n_ff             = 8192
0.00.039.229 I print_info: n_expert         = 0
0.00.039.230 I print_info: n_expert_used    = 0
0.00.039.230 I print_info: causal attn      = 1
0.00.039.230 I print_info: pooling type     = 0
0.00.039.230 I print_info: rope type        = 2
0.00.039.230 I print_info: rope scaling     = linear
0.00.039.230 I print_info: freq_base_train  = 10000.0
0.00.039.231 I print_info: freq_scale_train = 1
0.00.039.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.231 I print_info: rope_finetuned   = unknown
0.00.039.232 I print_info: model type       = 1.4B
0.00.039.233 I print_info: model params     = 1.41 B
0.00.039.233 I print_info: general.name     = 1.4B
0.00.039.233 I print_info: vocab type       = BPE
0.00.039.233 I print_info: n_vocab          = 50304
0.00.039.233 I print_info: n_merges         = 50009
0.00.039.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.238 I print_info: LF token         = 187 'Ċ'
0.00.039.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.238 I print_info: max token length = 1024
0.00.039.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.843.446 I load_tensors: offloading 24 repeating layers to GPU
0.00.843.449 I load_tensors: offloading output layer to GPU
0.00.843.450 I load_tensors: offloaded 25/25 layers to GPU
0.00.843.468 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.843.469 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.844.748 I llama_context: constructing llama_context
0.00.844.750 I llama_context: n_seq_max     = 1
0.00.844.751 I llama_context: n_ctx         = 128
0.00.844.751 I llama_context: n_ctx_per_seq = 128
0.00.844.751 I llama_context: n_batch       = 128
0.00.844.751 I llama_context: n_ubatch      = 128
0.00.844.752 I llama_context: causal_attn   = 1
0.00.844.752 I llama_context: flash_attn    = auto
0.00.844.753 I llama_context: kv_unified    = false
0.00.844.753 I llama_context: freq_base     = 10000.0
0.00.844.754 I llama_context: freq_scale    = 1
0.00.844.754 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.844.755 I ggml_metal_init: allocating
0.00.844.805 I ggml_metal_init: found device: Apple M4
0.00.844.813 I ggml_metal_init: picking default device: Apple M4
0.00.846.118 I ggml_metal_load_library: using embedded metal library
0.00.854.364 I ggml_metal_init: GPU name:   Apple M4
0.00.854.368 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.854.369 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.854.369 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.854.370 I ggml_metal_init: simdgroup reduction   = true
0.00.854.370 I ggml_metal_init: simdgroup matrix mul. = true
0.00.854.370 I ggml_metal_init: has residency sets    = true
0.00.854.371 I ggml_metal_init: has bfloat            = true
0.00.854.371 I ggml_metal_init: use bfloat            = true
0.00.854.372 I ggml_metal_init: hasUnifiedMemory      = true
0.00.854.375 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.876.403 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.878.706 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.882.079 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.882.654 I llama_context: Flash Attention was auto, set to enabled
0.00.884.288 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.884.290 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.884.290 I llama_context: graph nodes  = 848
0.00.884.290 I llama_context: graph splits = 2
0.00.884.299 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.884.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.884.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.241 I 
0.00.910.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.910.286 I perplexity: tokenizing the input ..
0.00.914.439 I perplexity: tokenization took 4.151 ms
0.00.914.443 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.030.274 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1377,
0.01.031.706 I Final estimate: PPL = 10.1377 +/- 3.22523

0.01.031.732 I llama_perf_context_print:        load time =     910.04 ms
0.01.031.733 I llama_perf_context_print: prompt eval time =     115.36 ms /   128 tokens (    0.90 ms per token,  1109.54 tokens per second)
0.01.031.734 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.031.735 I llama_perf_context_print:       total time =     121.50 ms /   129 tokens
0.01.031.737 I llama_perf_context_print:    graphs reused =          0
0.01.031.931 I ggml_metal_free: deallocating

real	0m1.061s
user	0m0.095s
sys	0m0.158s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.059 I build: 6339 (be9909186) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.104 I main: llama backend init
0.00.000.111 I main: load the model and apply lora adapter, if any
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.154 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.154 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.154 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.162 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.162 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.833 I llama_model_loader: - type  f32:  194 tensors
0.00.018.833 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.834 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.835 I print_info: file format = GGUF V3 (latest)
0.00.018.835 I print_info: file type   = Q4_0
0.00.018.836 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.027.811 I load: printing all EOG tokens:
0.00.027.812 I load:   - 0 ('<|endoftext|>')
0.00.027.834 I load: special tokens cache size = 25
0.00.033.750 I load: token to piece cache size = 0.2984 MB
0.00.033.761 I print_info: arch             = gptneox
0.00.033.762 I print_info: vocab_only       = 0
0.00.033.763 I print_info: n_ctx_train      = 2048
0.00.033.763 I print_info: n_embd           = 2048
0.00.033.763 I print_info: n_layer          = 24
0.00.033.767 I print_info: n_head           = 16
0.00.033.768 I print_info: n_head_kv        = 16
0.00.033.768 I print_info: n_rot            = 32
0.00.033.769 I print_info: n_swa            = 0
0.00.033.769 I print_info: is_swa_any       = 0
0.00.033.770 I print_info: n_embd_head_k    = 128
0.00.033.770 I print_info: n_embd_head_v    = 128
0.00.033.772 I print_info: n_gqa            = 1
0.00.033.773 I print_info: n_embd_k_gqa     = 2048
0.00.033.774 I print_info: n_embd_v_gqa     = 2048
0.00.033.775 I print_info: f_norm_eps       = 1.0e-05
0.00.033.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.778 I print_info: f_logit_scale    = 0.0e+00
0.00.033.778 I print_info: f_attn_scale     = 0.0e+00
0.00.033.779 I print_info: n_ff             = 8192
0.00.033.779 I print_info: n_expert         = 0
0.00.033.779 I print_info: n_expert_used    = 0
0.00.033.779 I print_info: causal attn      = 1
0.00.033.779 I print_info: pooling type     = 0
0.00.033.779 I print_info: rope type        = 2
0.00.033.780 I print_info: rope scaling     = linear
0.00.033.780 I print_info: freq_base_train  = 10000.0
0.00.033.780 I print_info: freq_scale_train = 1
0.00.033.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.781 I print_info: rope_finetuned   = unknown
0.00.033.781 I print_info: model type       = 1.4B
0.00.033.781 I print_info: model params     = 1.41 B
0.00.033.781 I print_info: general.name     = 1.4B
0.00.033.782 I print_info: vocab type       = BPE
0.00.033.782 I print_info: n_vocab          = 50304
0.00.033.782 I print_info: n_merges         = 50009
0.00.033.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.783 I print_info: LF token         = 187 'Ċ'
0.00.033.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.785 I print_info: max token length = 1024
0.00.033.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.642.070 I load_tensors: offloading 24 repeating layers to GPU
0.00.642.081 I load_tensors: offloading output layer to GPU
0.00.642.082 I load_tensors: offloaded 25/25 layers to GPU
0.00.642.118 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.642.119 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.643.406 I llama_context: constructing llama_context
0.00.643.409 I llama_context: n_seq_max     = 1
0.00.643.410 I llama_context: n_ctx         = 2048
0.00.643.410 I llama_context: n_ctx_per_seq = 2048
0.00.643.410 I llama_context: n_batch       = 2048
0.00.643.411 I llama_context: n_ubatch      = 512
0.00.643.411 I llama_context: causal_attn   = 1
0.00.643.412 I llama_context: flash_attn    = auto
0.00.643.412 I llama_context: kv_unified    = false
0.00.643.414 I llama_context: freq_base     = 10000.0
0.00.643.415 I llama_context: freq_scale    = 1
0.00.643.417 I ggml_metal_init: allocating
0.00.643.490 I ggml_metal_init: found device: Apple M4
0.00.643.497 I ggml_metal_init: picking default device: Apple M4
0.00.644.887 I ggml_metal_load_library: using embedded metal library
0.00.652.445 I ggml_metal_init: GPU name:   Apple M4
0.00.652.460 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.652.460 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.652.461 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.652.462 I ggml_metal_init: simdgroup reduction   = true
0.00.652.462 I ggml_metal_init: simdgroup matrix mul. = true
0.00.652.462 I ggml_metal_init: has residency sets    = true
0.00.652.463 I ggml_metal_init: has bfloat            = true
0.00.652.463 I ggml_metal_init: use bfloat            = true
0.00.652.468 I ggml_metal_init: hasUnifiedMemory      = true
0.00.652.481 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.679.923 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.711.205 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.730.610 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.730.975 I llama_context: Flash Attention was auto, set to enabled
0.00.734.781 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.734.782 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.734.782 I llama_context: graph nodes  = 848
0.00.734.783 I llama_context: graph splits = 2
0.00.734.790 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.734.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.763 I main: llama threadpool init, n_threads = 4
0.00.783.798 I 
0.00.783.817 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.783.817 I 
0.00.783.965 I sampler seed: 1234
0.00.783.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.783.976 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.783.976 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.783.976 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to help you find it."

A few minutes later, the doctor returned with a little box. He opened it, and inside there was a ring of white plastic. "I have something for you," he said. "It

0.01.420.066 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54783.95 tokens per second)
0.01.420.066 I llama_perf_context_print:        load time =     782.88 ms
0.01.420.067 I llama_perf_context_print: prompt eval time =      38.64 ms /     7 tokens (    5.52 ms per token,   181.18 tokens per second)
0.01.420.068 I llama_perf_context_print:        eval time =     594.27 ms /    63 runs   (    9.43 ms per token,   106.01 tokens per second)
0.01.420.068 I llama_perf_context_print:       total time =     637.03 ms /    70 tokens
0.01.420.070 I llama_perf_context_print:    graphs reused =         62
0.01.420.162 I ggml_metal_free: deallocating

real	0m1.460s
user	0m0.112s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 6339 (be9909186) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.141 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.267 I llama_model_loader: - type  f32:  194 tensors
0.00.016.267 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.268 I print_info: file format = GGUF V3 (latest)
0.00.016.268 I print_info: file type   = Q4_0
0.00.016.269 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.528 I load: printing all EOG tokens:
0.00.025.528 I load:   - 0 ('<|endoftext|>')
0.00.025.551 I load: special tokens cache size = 25
0.00.031.410 I load: token to piece cache size = 0.2984 MB
0.00.031.420 I print_info: arch             = gptneox
0.00.031.421 I print_info: vocab_only       = 0
0.00.031.422 I print_info: n_ctx_train      = 2048
0.00.031.422 I print_info: n_embd           = 2048
0.00.031.422 I print_info: n_layer          = 24
0.00.031.425 I print_info: n_head           = 16
0.00.031.426 I print_info: n_head_kv        = 16
0.00.031.426 I print_info: n_rot            = 32
0.00.031.426 I print_info: n_swa            = 0
0.00.031.427 I print_info: is_swa_any       = 0
0.00.031.427 I print_info: n_embd_head_k    = 128
0.00.031.427 I print_info: n_embd_head_v    = 128
0.00.031.428 I print_info: n_gqa            = 1
0.00.031.428 I print_info: n_embd_k_gqa     = 2048
0.00.031.429 I print_info: n_embd_v_gqa     = 2048
0.00.031.430 I print_info: f_norm_eps       = 1.0e-05
0.00.031.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.431 I print_info: f_logit_scale    = 0.0e+00
0.00.031.431 I print_info: f_attn_scale     = 0.0e+00
0.00.031.432 I print_info: n_ff             = 8192
0.00.031.433 I print_info: n_expert         = 0
0.00.031.435 I print_info: n_expert_used    = 0
0.00.031.435 I print_info: causal attn      = 1
0.00.031.435 I print_info: pooling type     = 0
0.00.031.436 I print_info: rope type        = 2
0.00.031.436 I print_info: rope scaling     = linear
0.00.031.436 I print_info: freq_base_train  = 10000.0
0.00.031.436 I print_info: freq_scale_train = 1
0.00.031.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.437 I print_info: rope_finetuned   = unknown
0.00.031.437 I print_info: model type       = 1.4B
0.00.031.439 I print_info: model params     = 1.41 B
0.00.031.439 I print_info: general.name     = 1.4B
0.00.031.439 I print_info: vocab type       = BPE
0.00.031.439 I print_info: n_vocab          = 50304
0.00.031.440 I print_info: n_merges         = 50009
0.00.031.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.440 I print_info: LF token         = 187 'Ċ'
0.00.031.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.442 I print_info: max token length = 1024
0.00.031.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.612.884 I load_tensors: offloading 24 repeating layers to GPU
0.00.612.900 I load_tensors: offloading output layer to GPU
0.00.612.900 I load_tensors: offloaded 25/25 layers to GPU
0.00.612.936 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.612.937 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.614.427 I llama_context: constructing llama_context
0.00.614.430 I llama_context: n_seq_max     = 1
0.00.614.431 I llama_context: n_ctx         = 128
0.00.614.431 I llama_context: n_ctx_per_seq = 128
0.00.614.431 I llama_context: n_batch       = 128
0.00.614.432 I llama_context: n_ubatch      = 128
0.00.614.432 I llama_context: causal_attn   = 1
0.00.614.433 I llama_context: flash_attn    = auto
0.00.614.433 I llama_context: kv_unified    = false
0.00.614.435 I llama_context: freq_base     = 10000.0
0.00.614.435 I llama_context: freq_scale    = 1
0.00.614.436 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.614.437 I ggml_metal_init: allocating
0.00.614.517 I ggml_metal_init: found device: Apple M4
0.00.614.525 I ggml_metal_init: picking default device: Apple M4
0.00.616.002 I ggml_metal_load_library: using embedded metal library
0.00.625.093 I ggml_metal_init: GPU name:   Apple M4
0.00.625.099 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.625.099 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.625.100 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.625.100 I ggml_metal_init: simdgroup reduction   = true
0.00.625.101 I ggml_metal_init: simdgroup matrix mul. = true
0.00.625.101 I ggml_metal_init: has residency sets    = true
0.00.625.101 I ggml_metal_init: has bfloat            = true
0.00.625.102 I ggml_metal_init: use bfloat            = true
0.00.625.102 I ggml_metal_init: hasUnifiedMemory      = true
0.00.625.108 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.649.163 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.651.731 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.655.719 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.656.464 I llama_context: Flash Attention was auto, set to enabled
0.00.658.565 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.658.567 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.658.567 I llama_context: graph nodes  = 848
0.00.658.568 I llama_context: graph splits = 2
0.00.658.577 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.658.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.658.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.143 I 
0.00.686.179 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.686.187 I perplexity: tokenizing the input ..
0.00.690.231 I perplexity: tokenization took 4.041 ms
0.00.690.236 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.803.937 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]11.1735,
0.00.805.438 I Final estimate: PPL = 11.1735 +/- 3.48400

0.00.805.470 I llama_perf_context_print:        load time =     686.00 ms
0.00.805.471 I llama_perf_context_print: prompt eval time =     113.24 ms /   128 tokens (    0.88 ms per token,  1130.37 tokens per second)
0.00.805.472 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.805.472 I llama_perf_context_print:       total time =     119.33 ms /   129 tokens
0.00.805.472 I llama_perf_context_print:    graphs reused =          0
0.00.805.663 I ggml_metal_free: deallocating

real	0m0.832s
user	0m0.085s
sys	0m0.140s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6339 (be9909186) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.252 I llama_model_loader: - type  f32:  194 tensors
0.00.017.253 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.253 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.254 I print_info: file format = GGUF V3 (latest)
0.00.017.254 I print_info: file type   = Q4_1
0.00.017.255 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.339 I load: printing all EOG tokens:
0.00.026.339 I load:   - 0 ('<|endoftext|>')
0.00.026.362 I load: special tokens cache size = 25
0.00.032.496 I load: token to piece cache size = 0.2984 MB
0.00.032.505 I print_info: arch             = gptneox
0.00.032.506 I print_info: vocab_only       = 0
0.00.032.507 I print_info: n_ctx_train      = 2048
0.00.032.507 I print_info: n_embd           = 2048
0.00.032.507 I print_info: n_layer          = 24
0.00.032.510 I print_info: n_head           = 16
0.00.032.511 I print_info: n_head_kv        = 16
0.00.032.511 I print_info: n_rot            = 32
0.00.032.512 I print_info: n_swa            = 0
0.00.032.513 I print_info: is_swa_any       = 0
0.00.032.515 I print_info: n_embd_head_k    = 128
0.00.032.515 I print_info: n_embd_head_v    = 128
0.00.032.516 I print_info: n_gqa            = 1
0.00.032.516 I print_info: n_embd_k_gqa     = 2048
0.00.032.517 I print_info: n_embd_v_gqa     = 2048
0.00.032.518 I print_info: f_norm_eps       = 1.0e-05
0.00.032.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.519 I print_info: f_logit_scale    = 0.0e+00
0.00.032.519 I print_info: f_attn_scale     = 0.0e+00
0.00.032.520 I print_info: n_ff             = 8192
0.00.032.520 I print_info: n_expert         = 0
0.00.032.520 I print_info: n_expert_used    = 0
0.00.032.520 I print_info: causal attn      = 1
0.00.032.520 I print_info: pooling type     = 0
0.00.032.520 I print_info: rope type        = 2
0.00.032.520 I print_info: rope scaling     = linear
0.00.032.521 I print_info: freq_base_train  = 10000.0
0.00.032.521 I print_info: freq_scale_train = 1
0.00.032.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.521 I print_info: rope_finetuned   = unknown
0.00.032.522 I print_info: model type       = 1.4B
0.00.032.523 I print_info: model params     = 1.41 B
0.00.032.523 I print_info: general.name     = 1.4B
0.00.032.524 I print_info: vocab type       = BPE
0.00.032.524 I print_info: n_vocab          = 50304
0.00.032.524 I print_info: n_merges         = 50009
0.00.032.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.526 I print_info: LF token         = 187 'Ċ'
0.00.032.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.526 I print_info: max token length = 1024
0.00.032.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.647.420 I load_tensors: offloading 24 repeating layers to GPU
0.00.647.433 I load_tensors: offloading output layer to GPU
0.00.647.434 I load_tensors: offloaded 25/25 layers to GPU
0.00.647.460 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.647.461 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.648.955 I llama_context: constructing llama_context
0.00.648.960 I llama_context: n_seq_max     = 1
0.00.648.961 I llama_context: n_ctx         = 2048
0.00.648.961 I llama_context: n_ctx_per_seq = 2048
0.00.648.962 I llama_context: n_batch       = 2048
0.00.648.962 I llama_context: n_ubatch      = 512
0.00.648.962 I llama_context: causal_attn   = 1
0.00.648.964 I llama_context: flash_attn    = auto
0.00.648.964 I llama_context: kv_unified    = false
0.00.648.965 I llama_context: freq_base     = 10000.0
0.00.648.967 I llama_context: freq_scale    = 1
0.00.648.969 I ggml_metal_init: allocating
0.00.649.032 I ggml_metal_init: found device: Apple M4
0.00.649.043 I ggml_metal_init: picking default device: Apple M4
0.00.650.472 I ggml_metal_load_library: using embedded metal library
0.00.659.200 I ggml_metal_init: GPU name:   Apple M4
0.00.659.206 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.659.207 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.659.208 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.659.208 I ggml_metal_init: simdgroup reduction   = true
0.00.659.209 I ggml_metal_init: simdgroup matrix mul. = true
0.00.659.209 I ggml_metal_init: has residency sets    = true
0.00.659.209 I ggml_metal_init: has bfloat            = true
0.00.659.210 I ggml_metal_init: use bfloat            = true
0.00.659.211 I ggml_metal_init: hasUnifiedMemory      = true
0.00.659.223 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.684.767 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.724.042 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.745.236 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.745.682 I llama_context: Flash Attention was auto, set to enabled
0.00.749.565 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.749.566 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.749.566 I llama_context: graph nodes  = 848
0.00.749.567 I llama_context: graph splits = 2
0.00.749.573 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.749.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.513 I main: llama threadpool init, n_threads = 4
0.00.800.553 I 
0.00.800.571 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.800.571 I 
0.00.800.742 I sampler seed: 1234
0.00.800.746 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.800.783 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.800.784 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.800.784 I 
I believe the meaning of life is to give
<em> a shit. </em>

~~~
sampo
I don't think it's a problem if a person has a different idea of what life
should be like.

~~~
yogthos
Exactly, life isn't like that. It's about the

0.01.481.834 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48965.52 tokens per second)
0.01.481.834 I llama_perf_context_print:        load time =     799.67 ms
0.01.481.835 I llama_perf_context_print: prompt eval time =      38.50 ms /     7 tokens (    5.50 ms per token,   181.80 tokens per second)
0.01.481.839 I llama_perf_context_print:        eval time =     639.29 ms /    63 runs   (   10.15 ms per token,    98.55 tokens per second)
0.01.481.839 I llama_perf_context_print:       total time =     682.04 ms /    70 tokens
0.01.481.840 I llama_perf_context_print:    graphs reused =         62
0.01.481.894 I ggml_metal_free: deallocating

real	0m1.509s
user	0m0.111s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 6339 (be9909186) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.088 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.088 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.088 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.091 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.097 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.749 I llama_model_loader: - type  f32:  194 tensors
0.00.015.750 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.750 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.751 I print_info: file format = GGUF V3 (latest)
0.00.015.751 I print_info: file type   = Q4_1
0.00.015.752 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.444 I load: printing all EOG tokens:
0.00.024.445 I load:   - 0 ('<|endoftext|>')
0.00.024.469 I load: special tokens cache size = 25
0.00.030.506 I load: token to piece cache size = 0.2984 MB
0.00.030.520 I print_info: arch             = gptneox
0.00.030.521 I print_info: vocab_only       = 0
0.00.030.521 I print_info: n_ctx_train      = 2048
0.00.030.521 I print_info: n_embd           = 2048
0.00.030.522 I print_info: n_layer          = 24
0.00.030.525 I print_info: n_head           = 16
0.00.030.525 I print_info: n_head_kv        = 16
0.00.030.525 I print_info: n_rot            = 32
0.00.030.526 I print_info: n_swa            = 0
0.00.030.526 I print_info: is_swa_any       = 0
0.00.030.526 I print_info: n_embd_head_k    = 128
0.00.030.526 I print_info: n_embd_head_v    = 128
0.00.030.527 I print_info: n_gqa            = 1
0.00.030.528 I print_info: n_embd_k_gqa     = 2048
0.00.030.528 I print_info: n_embd_v_gqa     = 2048
0.00.030.530 I print_info: f_norm_eps       = 1.0e-05
0.00.030.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.531 I print_info: f_logit_scale    = 0.0e+00
0.00.030.531 I print_info: f_attn_scale     = 0.0e+00
0.00.030.533 I print_info: n_ff             = 8192
0.00.030.534 I print_info: n_expert         = 0
0.00.030.535 I print_info: n_expert_used    = 0
0.00.030.535 I print_info: causal attn      = 1
0.00.030.535 I print_info: pooling type     = 0
0.00.030.535 I print_info: rope type        = 2
0.00.030.536 I print_info: rope scaling     = linear
0.00.030.536 I print_info: freq_base_train  = 10000.0
0.00.030.536 I print_info: freq_scale_train = 1
0.00.030.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.537 I print_info: rope_finetuned   = unknown
0.00.030.538 I print_info: model type       = 1.4B
0.00.030.538 I print_info: model params     = 1.41 B
0.00.030.538 I print_info: general.name     = 1.4B
0.00.030.539 I print_info: vocab type       = BPE
0.00.030.540 I print_info: n_vocab          = 50304
0.00.030.540 I print_info: n_merges         = 50009
0.00.030.540 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.541 I print_info: LF token         = 187 'Ċ'
0.00.030.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.541 I print_info: max token length = 1024
0.00.030.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.655.541 I load_tensors: offloading 24 repeating layers to GPU
0.00.655.556 I load_tensors: offloading output layer to GPU
0.00.655.557 I load_tensors: offloaded 25/25 layers to GPU
0.00.655.593 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.655.595 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.657.210 I llama_context: constructing llama_context
0.00.657.214 I llama_context: n_seq_max     = 1
0.00.657.214 I llama_context: n_ctx         = 128
0.00.657.215 I llama_context: n_ctx_per_seq = 128
0.00.657.215 I llama_context: n_batch       = 128
0.00.657.215 I llama_context: n_ubatch      = 128
0.00.657.216 I llama_context: causal_attn   = 1
0.00.657.216 I llama_context: flash_attn    = auto
0.00.657.217 I llama_context: kv_unified    = false
0.00.657.221 I llama_context: freq_base     = 10000.0
0.00.657.222 I llama_context: freq_scale    = 1
0.00.657.223 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.657.224 I ggml_metal_init: allocating
0.00.657.306 I ggml_metal_init: found device: Apple M4
0.00.657.315 I ggml_metal_init: picking default device: Apple M4
0.00.658.787 I ggml_metal_load_library: using embedded metal library
0.00.667.972 I ggml_metal_init: GPU name:   Apple M4
0.00.667.978 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.667.979 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.667.980 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.667.980 I ggml_metal_init: simdgroup reduction   = true
0.00.667.980 I ggml_metal_init: simdgroup matrix mul. = true
0.00.667.981 I ggml_metal_init: has residency sets    = true
0.00.667.981 I ggml_metal_init: has bfloat            = true
0.00.667.981 I ggml_metal_init: use bfloat            = true
0.00.667.982 I ggml_metal_init: hasUnifiedMemory      = true
0.00.667.986 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.692.605 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.695.206 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.699.101 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.699.784 I llama_context: Flash Attention was auto, set to enabled
0.00.701.815 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.701.816 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.701.817 I llama_context: graph nodes  = 848
0.00.701.817 I llama_context: graph splits = 2
0.00.701.831 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.701.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.701.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.062 I 
0.00.732.096 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.732.104 I perplexity: tokenizing the input ..
0.00.736.082 I perplexity: tokenization took 3.976 ms
0.00.736.086 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.849.990 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.5497,
0.00.851.397 I Final estimate: PPL = 10.5497 +/- 3.34217

0.00.851.422 I llama_perf_context_print:        load time =     731.93 ms
0.00.851.423 I llama_perf_context_print: prompt eval time =     113.44 ms /   128 tokens (    0.89 ms per token,  1128.39 tokens per second)
0.00.851.423 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.851.424 I llama_perf_context_print:       total time =     119.36 ms /   129 tokens
0.00.851.424 I llama_perf_context_print:    graphs reused =          0
0.00.851.561 I ggml_metal_free: deallocating

real	0m0.874s
user	0m0.086s
sys	0m0.148s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 6339 (be9909186) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.170 I llama_model_loader: - type  f32:  194 tensors
0.00.017.170 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.171 I print_info: file format = GGUF V3 (latest)
0.00.017.171 I print_info: file type   = Q5_0
0.00.017.172 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.026.029 I load: printing all EOG tokens:
0.00.026.030 I load:   - 0 ('<|endoftext|>')
0.00.026.052 I load: special tokens cache size = 25
0.00.032.028 I load: token to piece cache size = 0.2984 MB
0.00.032.037 I print_info: arch             = gptneox
0.00.032.039 I print_info: vocab_only       = 0
0.00.032.039 I print_info: n_ctx_train      = 2048
0.00.032.039 I print_info: n_embd           = 2048
0.00.032.039 I print_info: n_layer          = 24
0.00.032.042 I print_info: n_head           = 16
0.00.032.043 I print_info: n_head_kv        = 16
0.00.032.043 I print_info: n_rot            = 32
0.00.032.044 I print_info: n_swa            = 0
0.00.032.044 I print_info: is_swa_any       = 0
0.00.032.044 I print_info: n_embd_head_k    = 128
0.00.032.044 I print_info: n_embd_head_v    = 128
0.00.032.045 I print_info: n_gqa            = 1
0.00.032.046 I print_info: n_embd_k_gqa     = 2048
0.00.032.046 I print_info: n_embd_v_gqa     = 2048
0.00.032.047 I print_info: f_norm_eps       = 1.0e-05
0.00.032.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.048 I print_info: f_logit_scale    = 0.0e+00
0.00.032.049 I print_info: f_attn_scale     = 0.0e+00
0.00.032.051 I print_info: n_ff             = 8192
0.00.032.051 I print_info: n_expert         = 0
0.00.032.051 I print_info: n_expert_used    = 0
0.00.032.051 I print_info: causal attn      = 1
0.00.032.051 I print_info: pooling type     = 0
0.00.032.051 I print_info: rope type        = 2
0.00.032.052 I print_info: rope scaling     = linear
0.00.032.052 I print_info: freq_base_train  = 10000.0
0.00.032.052 I print_info: freq_scale_train = 1
0.00.032.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.054 I print_info: rope_finetuned   = unknown
0.00.032.054 I print_info: model type       = 1.4B
0.00.032.054 I print_info: model params     = 1.41 B
0.00.032.055 I print_info: general.name     = 1.4B
0.00.032.055 I print_info: vocab type       = BPE
0.00.032.055 I print_info: n_vocab          = 50304
0.00.032.056 I print_info: n_merges         = 50009
0.00.032.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.057 I print_info: LF token         = 187 'Ċ'
0.00.032.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.058 I print_info: max token length = 1024
0.00.032.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.647.777 I load_tensors: offloading 24 repeating layers to GPU
0.00.647.788 I load_tensors: offloading output layer to GPU
0.00.647.789 I load_tensors: offloaded 25/25 layers to GPU
0.00.647.819 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.647.821 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.649.158 I llama_context: constructing llama_context
0.00.649.163 I llama_context: n_seq_max     = 1
0.00.649.164 I llama_context: n_ctx         = 2048
0.00.649.164 I llama_context: n_ctx_per_seq = 2048
0.00.649.164 I llama_context: n_batch       = 2048
0.00.649.165 I llama_context: n_ubatch      = 512
0.00.649.165 I llama_context: causal_attn   = 1
0.00.649.166 I llama_context: flash_attn    = auto
0.00.649.166 I llama_context: kv_unified    = false
0.00.649.167 I llama_context: freq_base     = 10000.0
0.00.649.168 I llama_context: freq_scale    = 1
0.00.649.170 I ggml_metal_init: allocating
0.00.649.227 I ggml_metal_init: found device: Apple M4
0.00.649.237 I ggml_metal_init: picking default device: Apple M4
0.00.650.642 I ggml_metal_load_library: using embedded metal library
0.00.659.872 I ggml_metal_init: GPU name:   Apple M4
0.00.659.877 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.659.877 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.659.878 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.659.879 I ggml_metal_init: simdgroup reduction   = true
0.00.659.879 I ggml_metal_init: simdgroup matrix mul. = true
0.00.659.879 I ggml_metal_init: has residency sets    = true
0.00.659.879 I ggml_metal_init: has bfloat            = true
0.00.659.880 I ggml_metal_init: use bfloat            = true
0.00.659.881 I ggml_metal_init: hasUnifiedMemory      = true
0.00.659.885 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.684.556 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.710.814 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.735.587 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.735.949 I llama_context: Flash Attention was auto, set to enabled
0.00.739.395 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.739.396 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.739.396 I llama_context: graph nodes  = 848
0.00.739.396 I llama_context: graph splits = 2
0.00.739.402 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.739.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.698 I main: llama threadpool init, n_threads = 4
0.00.797.736 I 
0.00.797.754 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.797.754 I 
0.00.797.901 I sampler seed: 1234
0.00.797.905 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.797.912 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.797.912 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.797.912 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to give thanks for what you have and to enjoy your own company, and to enjoy the company of your family and your friends. That's a good life, a good life, a good life.



0.01.543.114 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52129.22 tokens per second)
0.01.543.115 I llama_perf_context_print:        load time =     796.87 ms
0.01.543.115 I llama_perf_context_print: prompt eval time =      42.07 ms /     7 tokens (    6.01 ms per token,   166.37 tokens per second)
0.01.543.116 I llama_perf_context_print:        eval time =     699.96 ms /    63 runs   (   11.11 ms per token,    90.01 tokens per second)
0.01.543.116 I llama_perf_context_print:       total time =     746.13 ms /    70 tokens
0.01.543.117 I llama_perf_context_print:    graphs reused =         62
0.01.543.176 I ggml_metal_free: deallocating

real	0m1.574s
user	0m0.110s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 6339 (be9909186) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.140 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.272 I llama_model_loader: - type  f32:  194 tensors
0.00.016.273 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.273 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.273 I print_info: file format = GGUF V3 (latest)
0.00.016.274 I print_info: file type   = Q5_0
0.00.016.275 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.157 I load: printing all EOG tokens:
0.00.025.158 I load:   - 0 ('<|endoftext|>')
0.00.025.180 I load: special tokens cache size = 25
0.00.031.356 I load: token to piece cache size = 0.2984 MB
0.00.031.365 I print_info: arch             = gptneox
0.00.031.367 I print_info: vocab_only       = 0
0.00.031.367 I print_info: n_ctx_train      = 2048
0.00.031.367 I print_info: n_embd           = 2048
0.00.031.367 I print_info: n_layer          = 24
0.00.031.370 I print_info: n_head           = 16
0.00.031.371 I print_info: n_head_kv        = 16
0.00.031.371 I print_info: n_rot            = 32
0.00.031.374 I print_info: n_swa            = 0
0.00.031.374 I print_info: is_swa_any       = 0
0.00.031.374 I print_info: n_embd_head_k    = 128
0.00.031.374 I print_info: n_embd_head_v    = 128
0.00.031.375 I print_info: n_gqa            = 1
0.00.031.376 I print_info: n_embd_k_gqa     = 2048
0.00.031.376 I print_info: n_embd_v_gqa     = 2048
0.00.031.377 I print_info: f_norm_eps       = 1.0e-05
0.00.031.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.378 I print_info: f_logit_scale    = 0.0e+00
0.00.031.378 I print_info: f_attn_scale     = 0.0e+00
0.00.031.379 I print_info: n_ff             = 8192
0.00.031.379 I print_info: n_expert         = 0
0.00.031.379 I print_info: n_expert_used    = 0
0.00.031.379 I print_info: causal attn      = 1
0.00.031.380 I print_info: pooling type     = 0
0.00.031.380 I print_info: rope type        = 2
0.00.031.380 I print_info: rope scaling     = linear
0.00.031.381 I print_info: freq_base_train  = 10000.0
0.00.031.382 I print_info: freq_scale_train = 1
0.00.031.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.382 I print_info: rope_finetuned   = unknown
0.00.031.383 I print_info: model type       = 1.4B
0.00.031.383 I print_info: model params     = 1.41 B
0.00.031.383 I print_info: general.name     = 1.4B
0.00.031.383 I print_info: vocab type       = BPE
0.00.031.384 I print_info: n_vocab          = 50304
0.00.031.384 I print_info: n_merges         = 50009
0.00.031.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.384 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.385 I print_info: LF token         = 187 'Ċ'
0.00.031.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.385 I print_info: max token length = 1024
0.00.031.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.665.391 I load_tensors: offloading 24 repeating layers to GPU
0.00.665.402 I load_tensors: offloading output layer to GPU
0.00.665.403 I load_tensors: offloaded 25/25 layers to GPU
0.00.665.438 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.665.440 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.666.863 I llama_context: constructing llama_context
0.00.666.867 I llama_context: n_seq_max     = 1
0.00.666.867 I llama_context: n_ctx         = 128
0.00.666.868 I llama_context: n_ctx_per_seq = 128
0.00.666.868 I llama_context: n_batch       = 128
0.00.666.868 I llama_context: n_ubatch      = 128
0.00.666.869 I llama_context: causal_attn   = 1
0.00.666.870 I llama_context: flash_attn    = auto
0.00.666.870 I llama_context: kv_unified    = false
0.00.666.871 I llama_context: freq_base     = 10000.0
0.00.666.872 I llama_context: freq_scale    = 1
0.00.666.872 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.666.876 I ggml_metal_init: allocating
0.00.667.004 I ggml_metal_init: found device: Apple M4
0.00.667.013 I ggml_metal_init: picking default device: Apple M4
0.00.668.647 I ggml_metal_load_library: using embedded metal library
0.00.677.885 I ggml_metal_init: GPU name:   Apple M4
0.00.677.891 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.677.892 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.677.892 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.677.893 I ggml_metal_init: simdgroup reduction   = true
0.00.677.893 I ggml_metal_init: simdgroup matrix mul. = true
0.00.677.893 I ggml_metal_init: has residency sets    = true
0.00.677.894 I ggml_metal_init: has bfloat            = true
0.00.677.894 I ggml_metal_init: use bfloat            = true
0.00.677.899 I ggml_metal_init: hasUnifiedMemory      = true
0.00.677.905 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.701.837 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.704.297 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.708.157 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.708.828 I llama_context: Flash Attention was auto, set to enabled
0.00.710.943 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.710.944 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.710.945 I llama_context: graph nodes  = 848
0.00.710.945 I llama_context: graph splits = 2
0.00.710.955 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.711.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.711.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.563 I 
0.00.742.648 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.742.665 I perplexity: tokenizing the input ..
0.00.747.484 I perplexity: tokenization took 4.817 ms
0.00.747.488 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.873.672 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0987,
0.00.874.997 I Final estimate: PPL = 10.0987 +/- 3.20173

0.00.875.036 I llama_perf_context_print:        load time =     742.41 ms
0.00.875.037 I llama_perf_context_print: prompt eval time =     125.71 ms /   128 tokens (    0.98 ms per token,  1018.21 tokens per second)
0.00.875.038 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.875.038 I llama_perf_context_print:       total time =     132.49 ms /   129 tokens
0.00.875.038 I llama_perf_context_print:    graphs reused =          0
0.00.875.197 I ggml_metal_free: deallocating

real	0m0.902s
user	0m0.087s
sys	0m0.154s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 6339 (be9909186) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.443 I llama_model_loader: - type  f32:  194 tensors
0.00.017.443 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.444 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.444 I print_info: file format = GGUF V3 (latest)
0.00.017.445 I print_info: file type   = Q5_1
0.00.017.446 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.026.605 I load: printing all EOG tokens:
0.00.026.606 I load:   - 0 ('<|endoftext|>')
0.00.026.629 I load: special tokens cache size = 25
0.00.032.805 I load: token to piece cache size = 0.2984 MB
0.00.032.812 I print_info: arch             = gptneox
0.00.032.813 I print_info: vocab_only       = 0
0.00.032.813 I print_info: n_ctx_train      = 2048
0.00.032.813 I print_info: n_embd           = 2048
0.00.032.813 I print_info: n_layer          = 24
0.00.032.816 I print_info: n_head           = 16
0.00.032.817 I print_info: n_head_kv        = 16
0.00.032.817 I print_info: n_rot            = 32
0.00.032.818 I print_info: n_swa            = 0
0.00.032.818 I print_info: is_swa_any       = 0
0.00.032.820 I print_info: n_embd_head_k    = 128
0.00.032.820 I print_info: n_embd_head_v    = 128
0.00.032.821 I print_info: n_gqa            = 1
0.00.032.823 I print_info: n_embd_k_gqa     = 2048
0.00.032.825 I print_info: n_embd_v_gqa     = 2048
0.00.032.826 I print_info: f_norm_eps       = 1.0e-05
0.00.032.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.827 I print_info: f_logit_scale    = 0.0e+00
0.00.032.827 I print_info: f_attn_scale     = 0.0e+00
0.00.032.828 I print_info: n_ff             = 8192
0.00.032.828 I print_info: n_expert         = 0
0.00.032.828 I print_info: n_expert_used    = 0
0.00.032.828 I print_info: causal attn      = 1
0.00.032.828 I print_info: pooling type     = 0
0.00.032.828 I print_info: rope type        = 2
0.00.032.828 I print_info: rope scaling     = linear
0.00.032.829 I print_info: freq_base_train  = 10000.0
0.00.032.829 I print_info: freq_scale_train = 1
0.00.032.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.830 I print_info: rope_finetuned   = unknown
0.00.032.830 I print_info: model type       = 1.4B
0.00.032.831 I print_info: model params     = 1.41 B
0.00.032.831 I print_info: general.name     = 1.4B
0.00.032.832 I print_info: vocab type       = BPE
0.00.032.832 I print_info: n_vocab          = 50304
0.00.032.832 I print_info: n_merges         = 50009
0.00.032.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.833 I print_info: LF token         = 187 'Ċ'
0.00.032.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.834 I print_info: max token length = 1024
0.00.032.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.609.992 I load_tensors: offloading 24 repeating layers to GPU
0.00.610.000 I load_tensors: offloading output layer to GPU
0.00.610.001 I load_tensors: offloaded 25/25 layers to GPU
0.00.610.033 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.610.034 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.611.537 I llama_context: constructing llama_context
0.00.611.541 I llama_context: n_seq_max     = 1
0.00.611.542 I llama_context: n_ctx         = 2048
0.00.611.542 I llama_context: n_ctx_per_seq = 2048
0.00.611.543 I llama_context: n_batch       = 2048
0.00.611.543 I llama_context: n_ubatch      = 512
0.00.611.543 I llama_context: causal_attn   = 1
0.00.611.544 I llama_context: flash_attn    = auto
0.00.611.545 I llama_context: kv_unified    = false
0.00.611.546 I llama_context: freq_base     = 10000.0
0.00.611.546 I llama_context: freq_scale    = 1
0.00.611.551 I ggml_metal_init: allocating
0.00.611.607 I ggml_metal_init: found device: Apple M4
0.00.611.616 I ggml_metal_init: picking default device: Apple M4
0.00.613.360 I ggml_metal_load_library: using embedded metal library
0.00.622.264 I ggml_metal_init: GPU name:   Apple M4
0.00.622.268 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.622.269 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.622.269 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.622.270 I ggml_metal_init: simdgroup reduction   = true
0.00.622.271 I ggml_metal_init: simdgroup matrix mul. = true
0.00.622.271 I ggml_metal_init: has residency sets    = true
0.00.622.271 I ggml_metal_init: has bfloat            = true
0.00.622.271 I ggml_metal_init: use bfloat            = true
0.00.622.272 I ggml_metal_init: hasUnifiedMemory      = true
0.00.622.275 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.645.793 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.680.590 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.700.216 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.700.603 I llama_context: Flash Attention was auto, set to enabled
0.00.704.138 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.704.139 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.704.140 I llama_context: graph nodes  = 848
0.00.704.140 I llama_context: graph splits = 2
0.00.704.145 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.704.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.721 I main: llama threadpool init, n_threads = 4
0.00.758.757 I 
0.00.758.778 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.758.778 I 
0.00.758.930 I sampler seed: 1234
0.00.758.934 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.758.941 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.758.941 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.758.941 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

I believe the reason we are here is because we have a greater purpose in life.

I believe there is a "greater purpose" within us all.

I believe there is a "greater purpose"

0.01.555.315 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52052.79 tokens per second)
0.01.555.316 I llama_perf_context_print:        load time =     757.87 ms
0.01.555.316 I llama_perf_context_print: prompt eval time =      41.29 ms /     7 tokens (    5.90 ms per token,   169.53 tokens per second)
0.01.555.317 I llama_perf_context_print:        eval time =     751.79 ms /    63 runs   (   11.93 ms per token,    83.80 tokens per second)
0.01.555.317 I llama_perf_context_print:       total time =     797.33 ms /    70 tokens
0.01.555.318 I llama_perf_context_print:    graphs reused =         62
0.01.555.371 I ggml_metal_free: deallocating

real	0m1.581s
user	0m0.110s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 6339 (be9909186) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.140 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.133 I llama_model_loader: - type  f32:  194 tensors
0.00.016.133 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.133 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.134 I print_info: file format = GGUF V3 (latest)
0.00.016.135 I print_info: file type   = Q5_1
0.00.016.135 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.964 I load: printing all EOG tokens:
0.00.024.965 I load:   - 0 ('<|endoftext|>')
0.00.024.988 I load: special tokens cache size = 25
0.00.031.053 I load: token to piece cache size = 0.2984 MB
0.00.031.067 I print_info: arch             = gptneox
0.00.031.068 I print_info: vocab_only       = 0
0.00.031.069 I print_info: n_ctx_train      = 2048
0.00.031.069 I print_info: n_embd           = 2048
0.00.031.069 I print_info: n_layer          = 24
0.00.031.071 I print_info: n_head           = 16
0.00.031.072 I print_info: n_head_kv        = 16
0.00.031.072 I print_info: n_rot            = 32
0.00.031.073 I print_info: n_swa            = 0
0.00.031.073 I print_info: is_swa_any       = 0
0.00.031.073 I print_info: n_embd_head_k    = 128
0.00.031.073 I print_info: n_embd_head_v    = 128
0.00.031.074 I print_info: n_gqa            = 1
0.00.031.075 I print_info: n_embd_k_gqa     = 2048
0.00.031.076 I print_info: n_embd_v_gqa     = 2048
0.00.031.076 I print_info: f_norm_eps       = 1.0e-05
0.00.031.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.079 I print_info: f_logit_scale    = 0.0e+00
0.00.031.079 I print_info: f_attn_scale     = 0.0e+00
0.00.031.079 I print_info: n_ff             = 8192
0.00.031.079 I print_info: n_expert         = 0
0.00.031.080 I print_info: n_expert_used    = 0
0.00.031.080 I print_info: causal attn      = 1
0.00.031.080 I print_info: pooling type     = 0
0.00.031.080 I print_info: rope type        = 2
0.00.031.080 I print_info: rope scaling     = linear
0.00.031.080 I print_info: freq_base_train  = 10000.0
0.00.031.081 I print_info: freq_scale_train = 1
0.00.031.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.081 I print_info: rope_finetuned   = unknown
0.00.031.084 I print_info: model type       = 1.4B
0.00.031.085 I print_info: model params     = 1.41 B
0.00.031.085 I print_info: general.name     = 1.4B
0.00.031.085 I print_info: vocab type       = BPE
0.00.031.085 I print_info: n_vocab          = 50304
0.00.031.085 I print_info: n_merges         = 50009
0.00.031.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.086 I print_info: LF token         = 187 'Ċ'
0.00.031.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.087 I print_info: max token length = 1024
0.00.031.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.610.860 I load_tensors: offloading 24 repeating layers to GPU
0.00.610.876 I load_tensors: offloading output layer to GPU
0.00.610.876 I load_tensors: offloaded 25/25 layers to GPU
0.00.610.910 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.610.912 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.612.546 I llama_context: constructing llama_context
0.00.612.550 I llama_context: n_seq_max     = 1
0.00.612.551 I llama_context: n_ctx         = 128
0.00.612.551 I llama_context: n_ctx_per_seq = 128
0.00.612.551 I llama_context: n_batch       = 128
0.00.612.552 I llama_context: n_ubatch      = 128
0.00.612.552 I llama_context: causal_attn   = 1
0.00.612.553 I llama_context: flash_attn    = auto
0.00.612.554 I llama_context: kv_unified    = false
0.00.612.558 I llama_context: freq_base     = 10000.0
0.00.612.559 I llama_context: freq_scale    = 1
0.00.612.559 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.612.574 I ggml_metal_init: allocating
0.00.612.656 I ggml_metal_init: found device: Apple M4
0.00.612.665 I ggml_metal_init: picking default device: Apple M4
0.00.614.200 I ggml_metal_load_library: using embedded metal library
0.00.623.277 I ggml_metal_init: GPU name:   Apple M4
0.00.623.281 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.623.282 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.623.282 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.623.283 I ggml_metal_init: simdgroup reduction   = true
0.00.623.286 I ggml_metal_init: simdgroup matrix mul. = true
0.00.623.290 I ggml_metal_init: has residency sets    = true
0.00.623.291 I ggml_metal_init: has bfloat            = true
0.00.623.291 I ggml_metal_init: use bfloat            = true
0.00.623.292 I ggml_metal_init: hasUnifiedMemory      = true
0.00.623.295 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.646.913 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.649.493 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.653.310 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.654.250 I llama_context: Flash Attention was auto, set to enabled
0.00.656.332 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.656.334 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.656.334 I llama_context: graph nodes  = 848
0.00.656.334 I llama_context: graph splits = 2
0.00.656.347 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.656.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.656.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.033 I 
0.00.686.065 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.686.073 I perplexity: tokenizing the input ..
0.00.689.987 I perplexity: tokenization took 3.912 ms
0.00.689.991 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.815.921 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1943,
0.00.817.330 I Final estimate: PPL = 10.1943 +/- 3.18792

0.00.817.364 I llama_perf_context_print:        load time =     685.89 ms
0.00.817.365 I llama_perf_context_print: prompt eval time =     125.46 ms /   128 tokens (    0.98 ms per token,  1020.22 tokens per second)
0.00.817.366 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.817.366 I llama_perf_context_print:       total time =     131.34 ms /   129 tokens
0.00.817.366 I llama_perf_context_print:    graphs reused =          0
0.00.817.581 I ggml_metal_free: deallocating

real	0m0.840s
user	0m0.086s
sys	0m0.154s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 6339 (be9909186) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.198 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.199 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.199 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.000 I llama_model_loader: - type  f32:  194 tensors
0.00.016.000 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.000 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.001 I print_info: file format = GGUF V3 (latest)
0.00.016.002 I print_info: file type   = Q2_K - Medium
0.00.016.002 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.179 I load: printing all EOG tokens:
0.00.025.180 I load:   - 0 ('<|endoftext|>')
0.00.025.203 I load: special tokens cache size = 25
0.00.031.260 I load: token to piece cache size = 0.2984 MB
0.00.031.274 I print_info: arch             = gptneox
0.00.031.275 I print_info: vocab_only       = 0
0.00.031.276 I print_info: n_ctx_train      = 2048
0.00.031.276 I print_info: n_embd           = 2048
0.00.031.276 I print_info: n_layer          = 24
0.00.031.279 I print_info: n_head           = 16
0.00.031.280 I print_info: n_head_kv        = 16
0.00.031.280 I print_info: n_rot            = 32
0.00.031.280 I print_info: n_swa            = 0
0.00.031.281 I print_info: is_swa_any       = 0
0.00.031.281 I print_info: n_embd_head_k    = 128
0.00.031.281 I print_info: n_embd_head_v    = 128
0.00.031.282 I print_info: n_gqa            = 1
0.00.031.283 I print_info: n_embd_k_gqa     = 2048
0.00.031.283 I print_info: n_embd_v_gqa     = 2048
0.00.031.284 I print_info: f_norm_eps       = 1.0e-05
0.00.031.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.285 I print_info: f_logit_scale    = 0.0e+00
0.00.031.285 I print_info: f_attn_scale     = 0.0e+00
0.00.031.286 I print_info: n_ff             = 8192
0.00.031.286 I print_info: n_expert         = 0
0.00.031.286 I print_info: n_expert_used    = 0
0.00.031.286 I print_info: causal attn      = 1
0.00.031.286 I print_info: pooling type     = 0
0.00.031.286 I print_info: rope type        = 2
0.00.031.287 I print_info: rope scaling     = linear
0.00.031.287 I print_info: freq_base_train  = 10000.0
0.00.031.289 I print_info: freq_scale_train = 1
0.00.031.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.289 I print_info: rope_finetuned   = unknown
0.00.031.289 I print_info: model type       = 1.4B
0.00.031.290 I print_info: model params     = 1.41 B
0.00.031.291 I print_info: general.name     = 1.4B
0.00.031.291 I print_info: vocab type       = BPE
0.00.031.292 I print_info: n_vocab          = 50304
0.00.031.292 I print_info: n_merges         = 50009
0.00.031.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.293 I print_info: LF token         = 187 'Ċ'
0.00.031.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.293 I print_info: max token length = 1024
0.00.031.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.773 I load_tensors: offloading 24 repeating layers to GPU
0.00.359.784 I load_tensors: offloading output layer to GPU
0.00.359.785 I load_tensors: offloaded 25/25 layers to GPU
0.00.359.814 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.359.815 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.361.276 I llama_context: constructing llama_context
0.00.361.284 I llama_context: n_seq_max     = 1
0.00.361.285 I llama_context: n_ctx         = 2048
0.00.361.285 I llama_context: n_ctx_per_seq = 2048
0.00.361.285 I llama_context: n_batch       = 2048
0.00.361.286 I llama_context: n_ubatch      = 512
0.00.361.286 I llama_context: causal_attn   = 1
0.00.361.287 I llama_context: flash_attn    = auto
0.00.361.287 I llama_context: kv_unified    = false
0.00.361.288 I llama_context: freq_base     = 10000.0
0.00.361.289 I llama_context: freq_scale    = 1
0.00.361.291 I ggml_metal_init: allocating
0.00.361.360 I ggml_metal_init: found device: Apple M4
0.00.361.373 I ggml_metal_init: picking default device: Apple M4
0.00.362.902 I ggml_metal_load_library: using embedded metal library
0.00.371.255 I ggml_metal_init: GPU name:   Apple M4
0.00.371.270 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.371.271 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.371.271 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.371.272 I ggml_metal_init: simdgroup reduction   = true
0.00.371.272 I ggml_metal_init: simdgroup matrix mul. = true
0.00.371.272 I ggml_metal_init: has residency sets    = true
0.00.371.273 I ggml_metal_init: has bfloat            = true
0.00.371.274 I ggml_metal_init: use bfloat            = true
0.00.371.276 I ggml_metal_init: hasUnifiedMemory      = true
0.00.371.281 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.399.557 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.708 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.461.780 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.462.154 I llama_context: Flash Attention was auto, set to enabled
0.00.466.548 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.466.549 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.466.549 I llama_context: graph nodes  = 848
0.00.466.549 I llama_context: graph splits = 2
0.00.466.557 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.466.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.466.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.520.503 I main: llama threadpool init, n_threads = 4
0.00.520.539 I 
0.00.520.557 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.520.557 I 
0.00.520.726 I sampler seed: 1234
0.00.520.730 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.520.737 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.520.739 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.520.739 I 
I believe the meaning of life is the meaning of choice and the meaning of the chosen.

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

- -

0.01.082.479 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58292.28 tokens per second)
0.01.082.479 I llama_perf_context_print:        load time =     519.68 ms
0.01.082.480 I llama_perf_context_print: prompt eval time =      39.83 ms /     7 tokens (    5.69 ms per token,   175.73 tokens per second)
0.01.082.480 I llama_perf_context_print:        eval time =     518.92 ms /    63 runs   (    8.24 ms per token,   121.41 tokens per second)
0.01.082.481 I llama_perf_context_print:       total time =     562.68 ms /    70 tokens
0.01.082.481 I llama_perf_context_print:    graphs reused =         62
0.01.082.533 I ggml_metal_free: deallocating

real	0m1.113s
user	0m0.112s
sys	0m0.190s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 6339 (be9909186) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.139 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.177 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.177 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.177 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.133 I llama_model_loader: - type  f32:  194 tensors
0.00.016.133 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.133 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.133 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.134 I print_info: file format = GGUF V3 (latest)
0.00.016.135 I print_info: file type   = Q2_K - Medium
0.00.016.135 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.909 I load: printing all EOG tokens:
0.00.024.910 I load:   - 0 ('<|endoftext|>')
0.00.024.933 I load: special tokens cache size = 25
0.00.031.064 I load: token to piece cache size = 0.2984 MB
0.00.031.079 I print_info: arch             = gptneox
0.00.031.080 I print_info: vocab_only       = 0
0.00.031.080 I print_info: n_ctx_train      = 2048
0.00.031.080 I print_info: n_embd           = 2048
0.00.031.080 I print_info: n_layer          = 24
0.00.031.083 I print_info: n_head           = 16
0.00.031.085 I print_info: n_head_kv        = 16
0.00.031.086 I print_info: n_rot            = 32
0.00.031.086 I print_info: n_swa            = 0
0.00.031.088 I print_info: is_swa_any       = 0
0.00.031.088 I print_info: n_embd_head_k    = 128
0.00.031.088 I print_info: n_embd_head_v    = 128
0.00.031.089 I print_info: n_gqa            = 1
0.00.031.089 I print_info: n_embd_k_gqa     = 2048
0.00.031.090 I print_info: n_embd_v_gqa     = 2048
0.00.031.090 I print_info: f_norm_eps       = 1.0e-05
0.00.031.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.091 I print_info: f_logit_scale    = 0.0e+00
0.00.031.091 I print_info: f_attn_scale     = 0.0e+00
0.00.031.092 I print_info: n_ff             = 8192
0.00.031.092 I print_info: n_expert         = 0
0.00.031.092 I print_info: n_expert_used    = 0
0.00.031.092 I print_info: causal attn      = 1
0.00.031.092 I print_info: pooling type     = 0
0.00.031.092 I print_info: rope type        = 2
0.00.031.093 I print_info: rope scaling     = linear
0.00.031.093 I print_info: freq_base_train  = 10000.0
0.00.031.093 I print_info: freq_scale_train = 1
0.00.031.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.094 I print_info: rope_finetuned   = unknown
0.00.031.094 I print_info: model type       = 1.4B
0.00.031.094 I print_info: model params     = 1.41 B
0.00.031.094 I print_info: general.name     = 1.4B
0.00.031.095 I print_info: vocab type       = BPE
0.00.031.096 I print_info: n_vocab          = 50304
0.00.031.096 I print_info: n_merges         = 50009
0.00.031.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.097 I print_info: LF token         = 187 'Ċ'
0.00.031.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.098 I print_info: max token length = 1024
0.00.031.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.339.410 I load_tensors: offloading 24 repeating layers to GPU
0.00.339.417 I load_tensors: offloading output layer to GPU
0.00.339.418 I load_tensors: offloaded 25/25 layers to GPU
0.00.339.452 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.339.490 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.341.240 I llama_context: constructing llama_context
0.00.341.245 I llama_context: n_seq_max     = 1
0.00.341.246 I llama_context: n_ctx         = 128
0.00.341.246 I llama_context: n_ctx_per_seq = 128
0.00.341.247 I llama_context: n_batch       = 128
0.00.341.247 I llama_context: n_ubatch      = 128
0.00.341.247 I llama_context: causal_attn   = 1
0.00.341.248 I llama_context: flash_attn    = auto
0.00.341.249 I llama_context: kv_unified    = false
0.00.341.250 I llama_context: freq_base     = 10000.0
0.00.341.251 I llama_context: freq_scale    = 1
0.00.341.251 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.341.254 I ggml_metal_init: allocating
0.00.341.352 I ggml_metal_init: found device: Apple M4
0.00.341.361 I ggml_metal_init: picking default device: Apple M4
0.00.343.228 I ggml_metal_load_library: using embedded metal library
0.00.352.490 I ggml_metal_init: GPU name:   Apple M4
0.00.352.499 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.352.500 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.352.501 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.352.501 I ggml_metal_init: simdgroup reduction   = true
0.00.352.504 I ggml_metal_init: simdgroup matrix mul. = true
0.00.352.504 I ggml_metal_init: has residency sets    = true
0.00.352.504 I ggml_metal_init: has bfloat            = true
0.00.352.504 I ggml_metal_init: use bfloat            = true
0.00.352.511 I ggml_metal_init: hasUnifiedMemory      = true
0.00.352.517 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.380.467 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.382.902 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.387.039 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.387.767 I llama_context: Flash Attention was auto, set to enabled
0.00.390.001 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.390.002 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.390.003 I llama_context: graph nodes  = 848
0.00.390.003 I llama_context: graph splits = 2
0.00.390.017 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.390.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.390.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.502 I 
0.00.419.540 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.419.549 I perplexity: tokenizing the input ..
0.00.423.480 I perplexity: tokenization took 3.93 ms
0.00.423.484 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.547.174 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]70.8488,
0.00.548.550 I Final estimate: PPL = 70.8488 +/- 27.59753

0.00.548.581 I llama_perf_context_print:        load time =     419.36 ms
0.00.548.582 I llama_perf_context_print: prompt eval time =     123.21 ms /   128 tokens (    0.96 ms per token,  1038.89 tokens per second)
0.00.548.583 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.548.583 I llama_perf_context_print:       total time =     129.08 ms /   129 tokens
0.00.548.584 I llama_perf_context_print:    graphs reused =          0
0.00.548.760 I ggml_metal_free: deallocating

real	0m0.575s
user	0m0.088s
sys	0m0.105s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 6339 (be9909186) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.094 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.103 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.103 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.104 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.836 I llama_model_loader: - type  f32:  194 tensors
0.00.016.836 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.837 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.837 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.837 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.838 I print_info: file format = GGUF V3 (latest)
0.00.016.838 I print_info: file type   = Q3_K - Medium
0.00.016.839 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.026.097 I load: printing all EOG tokens:
0.00.026.098 I load:   - 0 ('<|endoftext|>')
0.00.026.120 I load: special tokens cache size = 25
0.00.032.215 I load: token to piece cache size = 0.2984 MB
0.00.032.230 I print_info: arch             = gptneox
0.00.032.230 I print_info: vocab_only       = 0
0.00.032.231 I print_info: n_ctx_train      = 2048
0.00.032.231 I print_info: n_embd           = 2048
0.00.032.231 I print_info: n_layer          = 24
0.00.032.234 I print_info: n_head           = 16
0.00.032.235 I print_info: n_head_kv        = 16
0.00.032.236 I print_info: n_rot            = 32
0.00.032.238 I print_info: n_swa            = 0
0.00.032.238 I print_info: is_swa_any       = 0
0.00.032.238 I print_info: n_embd_head_k    = 128
0.00.032.238 I print_info: n_embd_head_v    = 128
0.00.032.239 I print_info: n_gqa            = 1
0.00.032.240 I print_info: n_embd_k_gqa     = 2048
0.00.032.241 I print_info: n_embd_v_gqa     = 2048
0.00.032.241 I print_info: f_norm_eps       = 1.0e-05
0.00.032.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.242 I print_info: f_logit_scale    = 0.0e+00
0.00.032.242 I print_info: f_attn_scale     = 0.0e+00
0.00.032.243 I print_info: n_ff             = 8192
0.00.032.243 I print_info: n_expert         = 0
0.00.032.243 I print_info: n_expert_used    = 0
0.00.032.243 I print_info: causal attn      = 1
0.00.032.244 I print_info: pooling type     = 0
0.00.032.244 I print_info: rope type        = 2
0.00.032.244 I print_info: rope scaling     = linear
0.00.032.245 I print_info: freq_base_train  = 10000.0
0.00.032.246 I print_info: freq_scale_train = 1
0.00.032.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.246 I print_info: rope_finetuned   = unknown
0.00.032.246 I print_info: model type       = 1.4B
0.00.032.247 I print_info: model params     = 1.41 B
0.00.032.247 I print_info: general.name     = 1.4B
0.00.032.247 I print_info: vocab type       = BPE
0.00.032.247 I print_info: n_vocab          = 50304
0.00.032.248 I print_info: n_merges         = 50009
0.00.032.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.248 I print_info: LF token         = 187 'Ċ'
0.00.032.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.249 I print_info: max token length = 1024
0.00.032.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.197 I load_tensors: offloading 24 repeating layers to GPU
0.00.428.210 I load_tensors: offloading output layer to GPU
0.00.428.210 I load_tensors: offloaded 25/25 layers to GPU
0.00.428.240 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.428.242 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.429.544 I llama_context: constructing llama_context
0.00.429.548 I llama_context: n_seq_max     = 1
0.00.429.549 I llama_context: n_ctx         = 2048
0.00.429.550 I llama_context: n_ctx_per_seq = 2048
0.00.429.550 I llama_context: n_batch       = 2048
0.00.429.550 I llama_context: n_ubatch      = 512
0.00.429.551 I llama_context: causal_attn   = 1
0.00.429.552 I llama_context: flash_attn    = auto
0.00.429.552 I llama_context: kv_unified    = false
0.00.429.555 I llama_context: freq_base     = 10000.0
0.00.429.555 I llama_context: freq_scale    = 1
0.00.429.557 I ggml_metal_init: allocating
0.00.429.643 I ggml_metal_init: found device: Apple M4
0.00.429.652 I ggml_metal_init: picking default device: Apple M4
0.00.431.101 I ggml_metal_load_library: using embedded metal library
0.00.438.993 I ggml_metal_init: GPU name:   Apple M4
0.00.439.008 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.439.009 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.439.012 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.439.012 I ggml_metal_init: simdgroup reduction   = true
0.00.439.013 I ggml_metal_init: simdgroup matrix mul. = true
0.00.439.013 I ggml_metal_init: has residency sets    = true
0.00.439.014 I ggml_metal_init: has bfloat            = true
0.00.439.015 I ggml_metal_init: use bfloat            = true
0.00.439.023 I ggml_metal_init: hasUnifiedMemory      = true
0.00.439.034 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.466.820 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.501.549 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.520.613 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.520.988 I llama_context: Flash Attention was auto, set to enabled
0.00.525.253 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.525.254 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.525.254 I llama_context: graph nodes  = 848
0.00.525.254 I llama_context: graph splits = 2
0.00.525.261 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.525.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.525.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.563.600 I main: llama threadpool init, n_threads = 4
0.00.563.635 I 
0.00.563.654 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.563.654 I 
0.00.563.750 I sampler seed: 1234
0.00.563.755 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.563.761 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.563.761 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.563.762 I 
I believe the meaning of life is that one should always seek to be understood.

I believe that every human being is a unique individual with the power to change the world for the better.

I believe that love is the only thing that matters.

I believe that nothing is so beautiful that it cannot be made into a joke.


0.01.215.239 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50786.84 tokens per second)
0.01.215.240 I llama_perf_context_print:        load time =     562.79 ms
0.01.215.241 I llama_perf_context_print: prompt eval time =      44.56 ms /     7 tokens (    6.37 ms per token,   157.08 tokens per second)
0.01.215.241 I llama_perf_context_print:        eval time =     603.57 ms /    63 runs   (    9.58 ms per token,   104.38 tokens per second)
0.01.215.242 I llama_perf_context_print:       total time =     652.33 ms /    70 tokens
0.01.215.243 I llama_perf_context_print:    graphs reused =         62
0.01.215.296 I ggml_metal_free: deallocating

real	0m1.242s
user	0m0.111s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 6339 (be9909186) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.143 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.371 I llama_model_loader: - type  f32:  194 tensors
0.00.016.372 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.372 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.372 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.373 I print_info: file format = GGUF V3 (latest)
0.00.016.377 I print_info: file type   = Q3_K - Medium
0.00.016.378 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.194 I load: printing all EOG tokens:
0.00.025.195 I load:   - 0 ('<|endoftext|>')
0.00.025.218 I load: special tokens cache size = 25
0.00.031.128 I load: token to piece cache size = 0.2984 MB
0.00.031.134 I print_info: arch             = gptneox
0.00.031.135 I print_info: vocab_only       = 0
0.00.031.135 I print_info: n_ctx_train      = 2048
0.00.031.136 I print_info: n_embd           = 2048
0.00.031.136 I print_info: n_layer          = 24
0.00.031.139 I print_info: n_head           = 16
0.00.031.139 I print_info: n_head_kv        = 16
0.00.031.139 I print_info: n_rot            = 32
0.00.031.140 I print_info: n_swa            = 0
0.00.031.140 I print_info: is_swa_any       = 0
0.00.031.140 I print_info: n_embd_head_k    = 128
0.00.031.141 I print_info: n_embd_head_v    = 128
0.00.031.141 I print_info: n_gqa            = 1
0.00.031.143 I print_info: n_embd_k_gqa     = 2048
0.00.031.144 I print_info: n_embd_v_gqa     = 2048
0.00.031.144 I print_info: f_norm_eps       = 1.0e-05
0.00.031.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.145 I print_info: f_logit_scale    = 0.0e+00
0.00.031.145 I print_info: f_attn_scale     = 0.0e+00
0.00.031.146 I print_info: n_ff             = 8192
0.00.031.146 I print_info: n_expert         = 0
0.00.031.146 I print_info: n_expert_used    = 0
0.00.031.147 I print_info: causal attn      = 1
0.00.031.147 I print_info: pooling type     = 0
0.00.031.147 I print_info: rope type        = 2
0.00.031.147 I print_info: rope scaling     = linear
0.00.031.147 I print_info: freq_base_train  = 10000.0
0.00.031.148 I print_info: freq_scale_train = 1
0.00.031.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.148 I print_info: rope_finetuned   = unknown
0.00.031.148 I print_info: model type       = 1.4B
0.00.031.149 I print_info: model params     = 1.41 B
0.00.031.149 I print_info: general.name     = 1.4B
0.00.031.149 I print_info: vocab type       = BPE
0.00.031.150 I print_info: n_vocab          = 50304
0.00.031.150 I print_info: n_merges         = 50009
0.00.031.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.151 I print_info: LF token         = 187 'Ċ'
0.00.031.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.151 I print_info: max token length = 1024
0.00.031.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.316 I load_tensors: offloading 24 repeating layers to GPU
0.00.431.331 I load_tensors: offloading output layer to GPU
0.00.431.332 I load_tensors: offloaded 25/25 layers to GPU
0.00.431.366 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.431.367 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.433.097 I llama_context: constructing llama_context
0.00.433.101 I llama_context: n_seq_max     = 1
0.00.433.101 I llama_context: n_ctx         = 128
0.00.433.102 I llama_context: n_ctx_per_seq = 128
0.00.433.102 I llama_context: n_batch       = 128
0.00.433.102 I llama_context: n_ubatch      = 128
0.00.433.103 I llama_context: causal_attn   = 1
0.00.433.104 I llama_context: flash_attn    = auto
0.00.433.104 I llama_context: kv_unified    = false
0.00.433.106 I llama_context: freq_base     = 10000.0
0.00.433.106 I llama_context: freq_scale    = 1
0.00.433.107 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.433.109 I ggml_metal_init: allocating
0.00.433.187 I ggml_metal_init: found device: Apple M4
0.00.433.195 I ggml_metal_init: picking default device: Apple M4
0.00.434.693 I ggml_metal_load_library: using embedded metal library
0.00.442.965 I ggml_metal_init: GPU name:   Apple M4
0.00.442.970 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.442.971 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.442.972 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.442.977 I ggml_metal_init: simdgroup reduction   = true
0.00.442.980 I ggml_metal_init: simdgroup matrix mul. = true
0.00.442.980 I ggml_metal_init: has residency sets    = true
0.00.442.981 I ggml_metal_init: has bfloat            = true
0.00.442.981 I ggml_metal_init: use bfloat            = true
0.00.442.982 I ggml_metal_init: hasUnifiedMemory      = true
0.00.442.986 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.468.797 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.471.330 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.475.457 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.476.126 I llama_context: Flash Attention was auto, set to enabled
0.00.478.347 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.478.349 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.478.349 I llama_context: graph nodes  = 848
0.00.478.350 I llama_context: graph splits = 2
0.00.478.362 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.478.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.478.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.671 I 
0.00.502.713 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.502.723 I perplexity: tokenizing the input ..
0.00.506.712 I perplexity: tokenization took 3.987 ms
0.00.506.715 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.630.057 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]12.0486,
0.00.631.683 I Final estimate: PPL = 12.0486 +/- 3.93363

0.00.631.721 I llama_perf_context_print:        load time =     502.52 ms
0.00.631.722 I llama_perf_context_print: prompt eval time =     122.86 ms /   128 tokens (    0.96 ms per token,  1041.82 tokens per second)
0.00.631.723 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.631.723 I llama_perf_context_print:       total time =     129.06 ms /   129 tokens
0.00.631.724 I llama_perf_context_print:    graphs reused =          0
0.00.631.933 I ggml_metal_free: deallocating

real	0m0.656s
user	0m0.084s
sys	0m0.110s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 6339 (be9909186) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.119 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.120 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.121 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.123 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.128 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.679 I llama_model_loader: - type  f32:  194 tensors
0.00.016.679 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.679 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.679 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.680 I print_info: file format = GGUF V3 (latest)
0.00.016.681 I print_info: file type   = Q4_K - Medium
0.00.016.681 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.552 I load: printing all EOG tokens:
0.00.025.553 I load:   - 0 ('<|endoftext|>')
0.00.025.575 I load: special tokens cache size = 25
0.00.031.390 I load: token to piece cache size = 0.2984 MB
0.00.031.400 I print_info: arch             = gptneox
0.00.031.401 I print_info: vocab_only       = 0
0.00.031.402 I print_info: n_ctx_train      = 2048
0.00.031.402 I print_info: n_embd           = 2048
0.00.031.402 I print_info: n_layer          = 24
0.00.031.405 I print_info: n_head           = 16
0.00.031.406 I print_info: n_head_kv        = 16
0.00.031.411 I print_info: n_rot            = 32
0.00.031.412 I print_info: n_swa            = 0
0.00.031.414 I print_info: is_swa_any       = 0
0.00.031.414 I print_info: n_embd_head_k    = 128
0.00.031.414 I print_info: n_embd_head_v    = 128
0.00.031.415 I print_info: n_gqa            = 1
0.00.031.416 I print_info: n_embd_k_gqa     = 2048
0.00.031.417 I print_info: n_embd_v_gqa     = 2048
0.00.031.418 I print_info: f_norm_eps       = 1.0e-05
0.00.031.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.418 I print_info: f_logit_scale    = 0.0e+00
0.00.031.419 I print_info: f_attn_scale     = 0.0e+00
0.00.031.419 I print_info: n_ff             = 8192
0.00.031.419 I print_info: n_expert         = 0
0.00.031.420 I print_info: n_expert_used    = 0
0.00.031.420 I print_info: causal attn      = 1
0.00.031.420 I print_info: pooling type     = 0
0.00.031.422 I print_info: rope type        = 2
0.00.031.422 I print_info: rope scaling     = linear
0.00.031.422 I print_info: freq_base_train  = 10000.0
0.00.031.423 I print_info: freq_scale_train = 1
0.00.031.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.423 I print_info: rope_finetuned   = unknown
0.00.031.423 I print_info: model type       = 1.4B
0.00.031.426 I print_info: model params     = 1.41 B
0.00.031.426 I print_info: general.name     = 1.4B
0.00.031.427 I print_info: vocab type       = BPE
0.00.031.427 I print_info: n_vocab          = 50304
0.00.031.427 I print_info: n_merges         = 50009
0.00.031.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.431 I print_info: LF token         = 187 'Ċ'
0.00.031.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.432 I print_info: max token length = 1024
0.00.031.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.534.442 I load_tensors: offloading 24 repeating layers to GPU
0.00.534.454 I load_tensors: offloading output layer to GPU
0.00.534.455 I load_tensors: offloaded 25/25 layers to GPU
0.00.534.483 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.534.485 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.535.785 I llama_context: constructing llama_context
0.00.535.791 I llama_context: n_seq_max     = 1
0.00.535.792 I llama_context: n_ctx         = 2048
0.00.535.793 I llama_context: n_ctx_per_seq = 2048
0.00.535.793 I llama_context: n_batch       = 2048
0.00.535.793 I llama_context: n_ubatch      = 512
0.00.535.794 I llama_context: causal_attn   = 1
0.00.535.795 I llama_context: flash_attn    = auto
0.00.535.795 I llama_context: kv_unified    = false
0.00.535.797 I llama_context: freq_base     = 10000.0
0.00.535.798 I llama_context: freq_scale    = 1
0.00.535.799 I ggml_metal_init: allocating
0.00.535.890 I ggml_metal_init: found device: Apple M4
0.00.535.899 I ggml_metal_init: picking default device: Apple M4
0.00.537.283 I ggml_metal_load_library: using embedded metal library
0.00.544.304 I ggml_metal_init: GPU name:   Apple M4
0.00.544.311 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.544.312 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.544.312 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.544.312 I ggml_metal_init: simdgroup reduction   = true
0.00.544.313 I ggml_metal_init: simdgroup matrix mul. = true
0.00.544.313 I ggml_metal_init: has residency sets    = true
0.00.544.313 I ggml_metal_init: has bfloat            = true
0.00.544.314 I ggml_metal_init: use bfloat            = true
0.00.544.314 I ggml_metal_init: hasUnifiedMemory      = true
0.00.544.318 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.560.237 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.574.463 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.592.637 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.593.049 I llama_context: Flash Attention was auto, set to enabled
0.00.597.367 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.597.368 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.597.368 I llama_context: graph nodes  = 848
0.00.597.369 I llama_context: graph splits = 2
0.00.597.373 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.597.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.597.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.651.395 I main: llama threadpool init, n_threads = 4
0.00.651.428 I 
0.00.651.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.651.449 I 
0.00.651.616 I sampler seed: 1234
0.00.651.620 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.651.627 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.651.627 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.651.627 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other, that we have the potential to be better people. I think that we’re not really able to do that. And I think that we’re not really able to do it

0.01.364.345 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54657.43 tokens per second)
0.01.364.346 I llama_perf_context_print:        load time =     650.57 ms
0.01.364.347 I llama_perf_context_print: prompt eval time =      46.52 ms /     7 tokens (    6.65 ms per token,   150.49 tokens per second)
0.01.364.348 I llama_perf_context_print:        eval time =     663.00 ms /    63 runs   (   10.52 ms per token,    95.02 tokens per second)
0.01.364.348 I llama_perf_context_print:       total time =     713.66 ms /    70 tokens
0.01.364.349 I llama_perf_context_print:    graphs reused =         62
0.01.364.393 I ggml_metal_free: deallocating

real	0m1.389s
user	0m0.100s
sys	0m0.181s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 6339 (be9909186) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.151 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.018.466 I llama_model_loader: - type  f32:  194 tensors
0.00.018.466 I llama_model_loader: - type q4_K:   61 tensors
0.00.018.466 I llama_model_loader: - type q5_K:   24 tensors
0.00.018.466 I llama_model_loader: - type q6_K:   13 tensors
0.00.018.467 I print_info: file format = GGUF V3 (latest)
0.00.018.467 I print_info: file type   = Q4_K - Medium
0.00.018.469 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.027.285 I load: printing all EOG tokens:
0.00.027.286 I load:   - 0 ('<|endoftext|>')
0.00.027.310 I load: special tokens cache size = 25
0.00.033.249 I load: token to piece cache size = 0.2984 MB
0.00.033.259 I print_info: arch             = gptneox
0.00.033.260 I print_info: vocab_only       = 0
0.00.033.260 I print_info: n_ctx_train      = 2048
0.00.033.260 I print_info: n_embd           = 2048
0.00.033.261 I print_info: n_layer          = 24
0.00.033.264 I print_info: n_head           = 16
0.00.033.264 I print_info: n_head_kv        = 16
0.00.033.265 I print_info: n_rot            = 32
0.00.033.265 I print_info: n_swa            = 0
0.00.033.265 I print_info: is_swa_any       = 0
0.00.033.265 I print_info: n_embd_head_k    = 128
0.00.033.265 I print_info: n_embd_head_v    = 128
0.00.033.268 I print_info: n_gqa            = 1
0.00.033.269 I print_info: n_embd_k_gqa     = 2048
0.00.033.269 I print_info: n_embd_v_gqa     = 2048
0.00.033.270 I print_info: f_norm_eps       = 1.0e-05
0.00.033.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.272 I print_info: f_logit_scale    = 0.0e+00
0.00.033.273 I print_info: f_attn_scale     = 0.0e+00
0.00.033.273 I print_info: n_ff             = 8192
0.00.033.273 I print_info: n_expert         = 0
0.00.033.274 I print_info: n_expert_used    = 0
0.00.033.274 I print_info: causal attn      = 1
0.00.033.274 I print_info: pooling type     = 0
0.00.033.274 I print_info: rope type        = 2
0.00.033.274 I print_info: rope scaling     = linear
0.00.033.274 I print_info: freq_base_train  = 10000.0
0.00.033.275 I print_info: freq_scale_train = 1
0.00.033.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.275 I print_info: rope_finetuned   = unknown
0.00.033.275 I print_info: model type       = 1.4B
0.00.033.276 I print_info: model params     = 1.41 B
0.00.033.276 I print_info: general.name     = 1.4B
0.00.033.276 I print_info: vocab type       = BPE
0.00.033.276 I print_info: n_vocab          = 50304
0.00.033.276 I print_info: n_merges         = 50009
0.00.033.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.277 I print_info: LF token         = 187 'Ċ'
0.00.033.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.278 I print_info: max token length = 1024
0.00.033.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.997 I load_tensors: offloading 24 repeating layers to GPU
0.00.523.012 I load_tensors: offloading output layer to GPU
0.00.523.012 I load_tensors: offloaded 25/25 layers to GPU
0.00.523.041 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.523.042 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.524.357 I llama_context: constructing llama_context
0.00.524.360 I llama_context: n_seq_max     = 1
0.00.524.361 I llama_context: n_ctx         = 128
0.00.524.362 I llama_context: n_ctx_per_seq = 128
0.00.524.362 I llama_context: n_batch       = 128
0.00.524.362 I llama_context: n_ubatch      = 128
0.00.524.362 I llama_context: causal_attn   = 1
0.00.524.364 I llama_context: flash_attn    = auto
0.00.524.364 I llama_context: kv_unified    = false
0.00.524.367 I llama_context: freq_base     = 10000.0
0.00.524.367 I llama_context: freq_scale    = 1
0.00.524.368 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.524.370 I ggml_metal_init: allocating
0.00.524.448 I ggml_metal_init: found device: Apple M4
0.00.524.457 I ggml_metal_init: picking default device: Apple M4
0.00.525.919 I ggml_metal_load_library: using embedded metal library
0.00.533.899 I ggml_metal_init: GPU name:   Apple M4
0.00.533.905 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.533.906 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.533.906 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.533.910 I ggml_metal_init: simdgroup reduction   = true
0.00.533.911 I ggml_metal_init: simdgroup matrix mul. = true
0.00.533.911 I ggml_metal_init: has residency sets    = true
0.00.533.915 I ggml_metal_init: has bfloat            = true
0.00.533.916 I ggml_metal_init: use bfloat            = true
0.00.533.917 I ggml_metal_init: hasUnifiedMemory      = true
0.00.533.921 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.559.962 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.562.435 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.566.439 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.567.129 I llama_context: Flash Attention was auto, set to enabled
0.00.569.236 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.569.237 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.569.238 I llama_context: graph nodes  = 848
0.00.569.238 I llama_context: graph splits = 2
0.00.569.252 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.569.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.569.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.598.679 I 
0.00.598.712 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.598.720 I perplexity: tokenizing the input ..
0.00.602.706 I perplexity: tokenization took 3.984 ms
0.00.602.710 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.726.746 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1035,
0.00.728.133 I Final estimate: PPL = 10.1035 +/- 3.22097

0.00.728.159 I llama_perf_context_print:        load time =     598.52 ms
0.00.728.160 I llama_perf_context_print: prompt eval time =     123.57 ms /   128 tokens (    0.97 ms per token,  1035.86 tokens per second)
0.00.728.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.728.162 I llama_perf_context_print:       total time =     129.48 ms /   129 tokens
0.00.728.162 I llama_perf_context_print:    graphs reused =          0
0.00.728.332 I ggml_metal_free: deallocating

real	0m0.751s
user	0m0.085s
sys	0m0.134s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 6339 (be9909186) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.004 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.004 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.004 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.005 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.006 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.013 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.490 I llama_model_loader: - type  f32:  194 tensors
0.00.016.491 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.491 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.492 I print_info: file format = GGUF V3 (latest)
0.00.016.492 I print_info: file type   = Q5_K - Medium
0.00.016.493 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.675 I load: printing all EOG tokens:
0.00.025.676 I load:   - 0 ('<|endoftext|>')
0.00.025.699 I load: special tokens cache size = 25
0.00.031.683 I load: token to piece cache size = 0.2984 MB
0.00.031.693 I print_info: arch             = gptneox
0.00.031.694 I print_info: vocab_only       = 0
0.00.031.694 I print_info: n_ctx_train      = 2048
0.00.031.694 I print_info: n_embd           = 2048
0.00.031.695 I print_info: n_layer          = 24
0.00.031.697 I print_info: n_head           = 16
0.00.031.698 I print_info: n_head_kv        = 16
0.00.031.698 I print_info: n_rot            = 32
0.00.031.699 I print_info: n_swa            = 0
0.00.031.701 I print_info: is_swa_any       = 0
0.00.031.702 I print_info: n_embd_head_k    = 128
0.00.031.702 I print_info: n_embd_head_v    = 128
0.00.031.703 I print_info: n_gqa            = 1
0.00.031.704 I print_info: n_embd_k_gqa     = 2048
0.00.031.705 I print_info: n_embd_v_gqa     = 2048
0.00.031.705 I print_info: f_norm_eps       = 1.0e-05
0.00.031.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.706 I print_info: f_logit_scale    = 0.0e+00
0.00.031.706 I print_info: f_attn_scale     = 0.0e+00
0.00.031.707 I print_info: n_ff             = 8192
0.00.031.708 I print_info: n_expert         = 0
0.00.031.708 I print_info: n_expert_used    = 0
0.00.031.709 I print_info: causal attn      = 1
0.00.031.709 I print_info: pooling type     = 0
0.00.031.709 I print_info: rope type        = 2
0.00.031.709 I print_info: rope scaling     = linear
0.00.031.709 I print_info: freq_base_train  = 10000.0
0.00.031.709 I print_info: freq_scale_train = 1
0.00.031.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.710 I print_info: rope_finetuned   = unknown
0.00.031.710 I print_info: model type       = 1.4B
0.00.031.711 I print_info: model params     = 1.41 B
0.00.031.711 I print_info: general.name     = 1.4B
0.00.031.711 I print_info: vocab type       = BPE
0.00.031.711 I print_info: n_vocab          = 50304
0.00.031.711 I print_info: n_merges         = 50009
0.00.031.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.712 I print_info: LF token         = 187 'Ċ'
0.00.031.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.713 I print_info: max token length = 1024
0.00.031.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.597.440 I load_tensors: offloading 24 repeating layers to GPU
0.00.597.455 I load_tensors: offloading output layer to GPU
0.00.597.456 I load_tensors: offloaded 25/25 layers to GPU
0.00.597.490 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.597.492 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.599.237 I llama_context: constructing llama_context
0.00.599.241 I llama_context: n_seq_max     = 1
0.00.599.241 I llama_context: n_ctx         = 2048
0.00.599.242 I llama_context: n_ctx_per_seq = 2048
0.00.599.242 I llama_context: n_batch       = 2048
0.00.599.243 I llama_context: n_ubatch      = 512
0.00.599.243 I llama_context: causal_attn   = 1
0.00.599.244 I llama_context: flash_attn    = auto
0.00.599.244 I llama_context: kv_unified    = false
0.00.599.247 I llama_context: freq_base     = 10000.0
0.00.599.247 I llama_context: freq_scale    = 1
0.00.599.253 I ggml_metal_init: allocating
0.00.599.344 I ggml_metal_init: found device: Apple M4
0.00.599.353 I ggml_metal_init: picking default device: Apple M4
0.00.600.863 I ggml_metal_load_library: using embedded metal library
0.00.609.968 I ggml_metal_init: GPU name:   Apple M4
0.00.609.972 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.609.972 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.609.973 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.609.974 I ggml_metal_init: simdgroup reduction   = true
0.00.609.974 I ggml_metal_init: simdgroup matrix mul. = true
0.00.609.974 I ggml_metal_init: has residency sets    = true
0.00.609.975 I ggml_metal_init: has bfloat            = true
0.00.609.975 I ggml_metal_init: use bfloat            = true
0.00.609.976 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.982 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.635.479 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.669.886 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.691.956 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.692.383 I llama_context: Flash Attention was auto, set to enabled
0.00.696.227 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.696.228 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.696.228 I llama_context: graph nodes  = 848
0.00.696.229 I llama_context: graph splits = 2
0.00.696.235 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.696.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.890 I main: llama threadpool init, n_threads = 4
0.00.750.926 I 
0.00.750.946 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.750.947 I 
0.00.751.112 I sampler seed: 1234
0.00.751.116 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.751.123 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.751.124 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.751.124 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.538.903 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54657.43 tokens per second)
0.01.538.904 I llama_perf_context_print:        load time =     750.04 ms
0.01.538.904 I llama_perf_context_print: prompt eval time =      51.96 ms /     7 tokens (    7.42 ms per token,   134.71 tokens per second)
0.01.538.905 I llama_perf_context_print:        eval time =     732.65 ms /    63 runs   (   11.63 ms per token,    85.99 tokens per second)
0.01.538.905 I llama_perf_context_print:       total time =     788.75 ms /    70 tokens
0.01.538.905 I llama_perf_context_print:    graphs reused =         62
0.01.538.953 I ggml_metal_free: deallocating

real	0m1.568s
user	0m0.111s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 6339 (be9909186) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.119 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.119 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.121 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.132 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.944 I llama_model_loader: - type  f32:  194 tensors
0.00.015.944 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.944 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.945 I print_info: file format = GGUF V3 (latest)
0.00.015.946 I print_info: file type   = Q5_K - Medium
0.00.015.946 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.050 I load: printing all EOG tokens:
0.00.025.050 I load:   - 0 ('<|endoftext|>')
0.00.025.074 I load: special tokens cache size = 25
0.00.031.179 I load: token to piece cache size = 0.2984 MB
0.00.031.186 I print_info: arch             = gptneox
0.00.031.186 I print_info: vocab_only       = 0
0.00.031.187 I print_info: n_ctx_train      = 2048
0.00.031.187 I print_info: n_embd           = 2048
0.00.031.187 I print_info: n_layer          = 24
0.00.031.190 I print_info: n_head           = 16
0.00.031.190 I print_info: n_head_kv        = 16
0.00.031.190 I print_info: n_rot            = 32
0.00.031.191 I print_info: n_swa            = 0
0.00.031.191 I print_info: is_swa_any       = 0
0.00.031.191 I print_info: n_embd_head_k    = 128
0.00.031.193 I print_info: n_embd_head_v    = 128
0.00.031.194 I print_info: n_gqa            = 1
0.00.031.194 I print_info: n_embd_k_gqa     = 2048
0.00.031.196 I print_info: n_embd_v_gqa     = 2048
0.00.031.197 I print_info: f_norm_eps       = 1.0e-05
0.00.031.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.198 I print_info: f_logit_scale    = 0.0e+00
0.00.031.198 I print_info: f_attn_scale     = 0.0e+00
0.00.031.199 I print_info: n_ff             = 8192
0.00.031.200 I print_info: n_expert         = 0
0.00.031.200 I print_info: n_expert_used    = 0
0.00.031.201 I print_info: causal attn      = 1
0.00.031.201 I print_info: pooling type     = 0
0.00.031.201 I print_info: rope type        = 2
0.00.031.201 I print_info: rope scaling     = linear
0.00.031.202 I print_info: freq_base_train  = 10000.0
0.00.031.202 I print_info: freq_scale_train = 1
0.00.031.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.202 I print_info: rope_finetuned   = unknown
0.00.031.203 I print_info: model type       = 1.4B
0.00.031.203 I print_info: model params     = 1.41 B
0.00.031.204 I print_info: general.name     = 1.4B
0.00.031.204 I print_info: vocab type       = BPE
0.00.031.204 I print_info: n_vocab          = 50304
0.00.031.204 I print_info: n_merges         = 50009
0.00.031.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.205 I print_info: LF token         = 187 'Ċ'
0.00.031.205 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.206 I print_info: max token length = 1024
0.00.031.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.604.931 I load_tensors: offloading 24 repeating layers to GPU
0.00.604.942 I load_tensors: offloading output layer to GPU
0.00.604.942 I load_tensors: offloaded 25/25 layers to GPU
0.00.604.982 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.604.985 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.606.586 I llama_context: constructing llama_context
0.00.606.589 I llama_context: n_seq_max     = 1
0.00.606.590 I llama_context: n_ctx         = 128
0.00.606.591 I llama_context: n_ctx_per_seq = 128
0.00.606.591 I llama_context: n_batch       = 128
0.00.606.591 I llama_context: n_ubatch      = 128
0.00.606.592 I llama_context: causal_attn   = 1
0.00.606.592 I llama_context: flash_attn    = auto
0.00.606.592 I llama_context: kv_unified    = false
0.00.606.594 I llama_context: freq_base     = 10000.0
0.00.606.595 I llama_context: freq_scale    = 1
0.00.606.595 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.606.599 I ggml_metal_init: allocating
0.00.606.666 I ggml_metal_init: found device: Apple M4
0.00.606.675 I ggml_metal_init: picking default device: Apple M4
0.00.608.035 I ggml_metal_load_library: using embedded metal library
0.00.616.858 I ggml_metal_init: GPU name:   Apple M4
0.00.616.862 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.616.863 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.616.863 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.616.864 I ggml_metal_init: simdgroup reduction   = true
0.00.616.864 I ggml_metal_init: simdgroup matrix mul. = true
0.00.616.865 I ggml_metal_init: has residency sets    = true
0.00.616.865 I ggml_metal_init: has bfloat            = true
0.00.616.865 I ggml_metal_init: use bfloat            = true
0.00.616.866 I ggml_metal_init: hasUnifiedMemory      = true
0.00.616.869 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.639.731 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.642.059 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.645.930 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.646.583 I llama_context: Flash Attention was auto, set to enabled
0.00.648.697 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.648.698 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.648.698 I llama_context: graph nodes  = 848
0.00.648.699 I llama_context: graph splits = 2
0.00.648.708 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.648.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.378 I 
0.00.678.412 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.678.421 I perplexity: tokenizing the input ..
0.00.682.361 I perplexity: tokenization took 3.938 ms
0.00.682.365 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.810.905 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2456,
0.00.812.249 I Final estimate: PPL = 10.2456 +/- 3.24855

0.00.812.279 I llama_perf_context_print:        load time =     678.23 ms
0.00.812.280 I llama_perf_context_print: prompt eval time =     128.07 ms /   128 tokens (    1.00 ms per token,   999.44 tokens per second)
0.00.812.281 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.812.281 I llama_perf_context_print:       total time =     133.90 ms /   129 tokens
0.00.812.282 I llama_perf_context_print:    graphs reused =          0
0.00.812.453 I ggml_metal_free: deallocating

real	0m0.838s
user	0m0.085s
sys	0m0.153s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 6339 (be9909186) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.694 I llama_model_loader: - type  f32:  194 tensors
0.00.017.695 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.695 I print_info: file format = GGUF V3 (latest)
0.00.017.696 I print_info: file type   = Q6_K
0.00.017.697 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.026.434 I load: printing all EOG tokens:
0.00.026.435 I load:   - 0 ('<|endoftext|>')
0.00.026.458 I load: special tokens cache size = 25
0.00.032.527 I load: token to piece cache size = 0.2984 MB
0.00.032.537 I print_info: arch             = gptneox
0.00.032.538 I print_info: vocab_only       = 0
0.00.032.538 I print_info: n_ctx_train      = 2048
0.00.032.538 I print_info: n_embd           = 2048
0.00.032.538 I print_info: n_layer          = 24
0.00.032.541 I print_info: n_head           = 16
0.00.032.542 I print_info: n_head_kv        = 16
0.00.032.542 I print_info: n_rot            = 32
0.00.032.542 I print_info: n_swa            = 0
0.00.032.542 I print_info: is_swa_any       = 0
0.00.032.543 I print_info: n_embd_head_k    = 128
0.00.032.544 I print_info: n_embd_head_v    = 128
0.00.032.545 I print_info: n_gqa            = 1
0.00.032.546 I print_info: n_embd_k_gqa     = 2048
0.00.032.547 I print_info: n_embd_v_gqa     = 2048
0.00.032.547 I print_info: f_norm_eps       = 1.0e-05
0.00.032.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.548 I print_info: f_logit_scale    = 0.0e+00
0.00.032.548 I print_info: f_attn_scale     = 0.0e+00
0.00.032.552 I print_info: n_ff             = 8192
0.00.032.552 I print_info: n_expert         = 0
0.00.032.553 I print_info: n_expert_used    = 0
0.00.032.553 I print_info: causal attn      = 1
0.00.032.553 I print_info: pooling type     = 0
0.00.032.553 I print_info: rope type        = 2
0.00.032.553 I print_info: rope scaling     = linear
0.00.032.553 I print_info: freq_base_train  = 10000.0
0.00.032.554 I print_info: freq_scale_train = 1
0.00.032.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.554 I print_info: rope_finetuned   = unknown
0.00.032.554 I print_info: model type       = 1.4B
0.00.032.554 I print_info: model params     = 1.41 B
0.00.032.555 I print_info: general.name     = 1.4B
0.00.032.555 I print_info: vocab type       = BPE
0.00.032.555 I print_info: n_vocab          = 50304
0.00.032.555 I print_info: n_merges         = 50009
0.00.032.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.560 I print_info: LF token         = 187 'Ċ'
0.00.032.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.561 I print_info: max token length = 1024
0.00.032.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.641.932 I load_tensors: offloading 24 repeating layers to GPU
0.00.641.945 I load_tensors: offloading output layer to GPU
0.00.641.946 I load_tensors: offloaded 25/25 layers to GPU
0.00.641.975 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.641.976 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.643.198 I llama_context: constructing llama_context
0.00.643.202 I llama_context: n_seq_max     = 1
0.00.643.203 I llama_context: n_ctx         = 2048
0.00.643.204 I llama_context: n_ctx_per_seq = 2048
0.00.643.204 I llama_context: n_batch       = 2048
0.00.643.204 I llama_context: n_ubatch      = 512
0.00.643.204 I llama_context: causal_attn   = 1
0.00.643.205 I llama_context: flash_attn    = auto
0.00.643.205 I llama_context: kv_unified    = false
0.00.643.211 I llama_context: freq_base     = 10000.0
0.00.643.211 I llama_context: freq_scale    = 1
0.00.643.213 I ggml_metal_init: allocating
0.00.643.299 I ggml_metal_init: found device: Apple M4
0.00.643.307 I ggml_metal_init: picking default device: Apple M4
0.00.644.732 I ggml_metal_load_library: using embedded metal library
0.00.653.813 I ggml_metal_init: GPU name:   Apple M4
0.00.653.818 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.653.819 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.653.820 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.653.820 I ggml_metal_init: simdgroup reduction   = true
0.00.653.821 I ggml_metal_init: simdgroup matrix mul. = true
0.00.653.821 I ggml_metal_init: has residency sets    = true
0.00.653.821 I ggml_metal_init: has bfloat            = true
0.00.653.822 I ggml_metal_init: use bfloat            = true
0.00.653.823 I ggml_metal_init: hasUnifiedMemory      = true
0.00.653.825 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.677.715 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.709.964 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.728.935 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.729.365 I llama_context: Flash Attention was auto, set to enabled
0.00.733.006 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.733.007 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.733.007 I llama_context: graph nodes  = 848
0.00.733.007 I llama_context: graph splits = 2
0.00.733.018 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.733.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.635 I main: llama threadpool init, n_threads = 4
0.00.794.673 I 
0.00.794.692 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.794.692 I 
0.00.794.842 I sampler seed: 1234
0.00.794.847 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.794.853 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.794.854 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.794.854 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am striving for is to be a good example to other people and help people understand that there are things in life that are worth fighting for.

I was raised

0.01.641.900 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 56037.88 tokens per second)
0.01.641.900 I llama_perf_context_print:        load time =     793.79 ms
0.01.641.901 I llama_perf_context_print: prompt eval time =      57.01 ms /     7 tokens (    8.14 ms per token,   122.78 tokens per second)
0.01.641.902 I llama_perf_context_print:        eval time =     786.81 ms /    63 runs   (   12.49 ms per token,    80.07 tokens per second)
0.01.641.902 I llama_perf_context_print:       total time =     848.00 ms /    70 tokens
0.01.641.902 I llama_perf_context_print:    graphs reused =         62
0.01.641.953 I ggml_metal_free: deallocating

real	0m1.668s
user	0m0.110s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 6339 (be9909186) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.132 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.055 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.055 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.056 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.057 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.670 I llama_model_loader: - type  f32:  194 tensors
0.00.015.670 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.671 I print_info: file format = GGUF V3 (latest)
0.00.015.671 I print_info: file type   = Q6_K
0.00.015.671 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.330 I load: printing all EOG tokens:
0.00.024.331 I load:   - 0 ('<|endoftext|>')
0.00.024.355 I load: special tokens cache size = 25
0.00.030.540 I load: token to piece cache size = 0.2984 MB
0.00.030.554 I print_info: arch             = gptneox
0.00.030.555 I print_info: vocab_only       = 0
0.00.030.556 I print_info: n_ctx_train      = 2048
0.00.030.556 I print_info: n_embd           = 2048
0.00.030.556 I print_info: n_layer          = 24
0.00.030.559 I print_info: n_head           = 16
0.00.030.559 I print_info: n_head_kv        = 16
0.00.030.560 I print_info: n_rot            = 32
0.00.030.560 I print_info: n_swa            = 0
0.00.030.560 I print_info: is_swa_any       = 0
0.00.030.560 I print_info: n_embd_head_k    = 128
0.00.030.560 I print_info: n_embd_head_v    = 128
0.00.030.562 I print_info: n_gqa            = 1
0.00.030.563 I print_info: n_embd_k_gqa     = 2048
0.00.030.563 I print_info: n_embd_v_gqa     = 2048
0.00.030.564 I print_info: f_norm_eps       = 1.0e-05
0.00.030.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.565 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.565 I print_info: f_logit_scale    = 0.0e+00
0.00.030.565 I print_info: f_attn_scale     = 0.0e+00
0.00.030.566 I print_info: n_ff             = 8192
0.00.030.567 I print_info: n_expert         = 0
0.00.030.567 I print_info: n_expert_used    = 0
0.00.030.567 I print_info: causal attn      = 1
0.00.030.567 I print_info: pooling type     = 0
0.00.030.567 I print_info: rope type        = 2
0.00.030.568 I print_info: rope scaling     = linear
0.00.030.569 I print_info: freq_base_train  = 10000.0
0.00.030.569 I print_info: freq_scale_train = 1
0.00.030.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.570 I print_info: rope_finetuned   = unknown
0.00.030.570 I print_info: model type       = 1.4B
0.00.030.570 I print_info: model params     = 1.41 B
0.00.030.571 I print_info: general.name     = 1.4B
0.00.030.572 I print_info: vocab type       = BPE
0.00.030.572 I print_info: n_vocab          = 50304
0.00.030.572 I print_info: n_merges         = 50009
0.00.030.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.573 I print_info: LF token         = 187 'Ċ'
0.00.030.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.573 I print_info: max token length = 1024
0.00.030.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.592.782 I load_tensors: offloading 24 repeating layers to GPU
0.00.592.799 I load_tensors: offloading output layer to GPU
0.00.592.800 I load_tensors: offloaded 25/25 layers to GPU
0.00.592.831 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.592.833 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.594.441 I llama_context: constructing llama_context
0.00.594.447 I llama_context: n_seq_max     = 1
0.00.594.447 I llama_context: n_ctx         = 128
0.00.594.448 I llama_context: n_ctx_per_seq = 128
0.00.594.448 I llama_context: n_batch       = 128
0.00.594.449 I llama_context: n_ubatch      = 128
0.00.594.449 I llama_context: causal_attn   = 1
0.00.594.450 I llama_context: flash_attn    = auto
0.00.594.450 I llama_context: kv_unified    = false
0.00.594.452 I llama_context: freq_base     = 10000.0
0.00.594.456 I llama_context: freq_scale    = 1
0.00.594.463 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.594.465 I ggml_metal_init: allocating
0.00.594.575 I ggml_metal_init: found device: Apple M4
0.00.594.585 I ggml_metal_init: picking default device: Apple M4
0.00.596.021 I ggml_metal_load_library: using embedded metal library
0.00.605.221 I ggml_metal_init: GPU name:   Apple M4
0.00.605.226 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.605.226 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.605.227 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.605.228 I ggml_metal_init: simdgroup reduction   = true
0.00.605.228 I ggml_metal_init: simdgroup matrix mul. = true
0.00.605.228 I ggml_metal_init: has residency sets    = true
0.00.605.228 I ggml_metal_init: has bfloat            = true
0.00.605.229 I ggml_metal_init: use bfloat            = true
0.00.605.230 I ggml_metal_init: hasUnifiedMemory      = true
0.00.605.233 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.628.359 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.630.918 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.635.007 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.635.869 I llama_context: Flash Attention was auto, set to enabled
0.00.638.023 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.638.024 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.638.025 I llama_context: graph nodes  = 848
0.00.638.025 I llama_context: graph splits = 2
0.00.638.036 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.638.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.638.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.851 I 
0.00.672.883 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.672.892 I perplexity: tokenizing the input ..
0.00.676.795 I perplexity: tokenization took 3.902 ms
0.00.676.799 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.799.354 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3195,
0.00.800.596 I Final estimate: PPL = 10.3195 +/- 3.28714

0.00.800.619 I llama_perf_context_print:        load time =     672.71 ms
0.00.800.620 I llama_perf_context_print: prompt eval time =     122.09 ms /   128 tokens (    0.95 ms per token,  1048.42 tokens per second)
0.00.800.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.621 I llama_perf_context_print:       total time =     127.77 ms /   129 tokens
0.00.800.621 I llama_perf_context_print:    graphs reused =          0
0.00.800.762 I ggml_metal_free: deallocating

real	0m0.824s
user	0m0.084s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
0.00.000.114 I build: 6339 (be9909186) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.237 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.215 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.216 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.217 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.225 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.052 I llama_model_loader: - type  f32:  194 tensors
0.00.034.052 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.053 I print_info: file format = GGUF V3 (latest)
0.00.034.054 I print_info: file type   = Q4_0
0.00.034.055 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.047.574 I load: printing all EOG tokens:
0.00.047.575 I load:   - 0 ('<|endoftext|>')
0.00.047.602 I load: special tokens cache size = 25
0.00.055.480 I load: token to piece cache size = 0.2984 MB
0.00.055.489 I print_info: arch             = gptneox
0.00.055.490 I print_info: vocab_only       = 0
0.00.055.491 I print_info: n_ctx_train      = 2048
0.00.055.491 I print_info: n_embd           = 2048
0.00.055.491 I print_info: n_layer          = 24
0.00.055.494 I print_info: n_head           = 16
0.00.055.495 I print_info: n_head_kv        = 16
0.00.055.495 I print_info: n_rot            = 32
0.00.055.497 I print_info: n_swa            = 0
0.00.055.497 I print_info: is_swa_any       = 0
0.00.055.497 I print_info: n_embd_head_k    = 128
0.00.055.497 I print_info: n_embd_head_v    = 128
0.00.055.498 I print_info: n_gqa            = 1
0.00.055.499 I print_info: n_embd_k_gqa     = 2048
0.00.055.500 I print_info: n_embd_v_gqa     = 2048
0.00.055.500 I print_info: f_norm_eps       = 1.0e-05
0.00.055.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.501 I print_info: f_logit_scale    = 0.0e+00
0.00.055.501 I print_info: f_attn_scale     = 0.0e+00
0.00.055.502 I print_info: n_ff             = 8192
0.00.055.502 I print_info: n_expert         = 0
0.00.055.502 I print_info: n_expert_used    = 0
0.00.055.502 I print_info: causal attn      = 1
0.00.055.504 I print_info: pooling type     = 0
0.00.055.505 I print_info: rope type        = 2
0.00.055.505 I print_info: rope scaling     = linear
0.00.055.505 I print_info: freq_base_train  = 10000.0
0.00.055.506 I print_info: freq_scale_train = 1
0.00.055.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.506 I print_info: rope_finetuned   = unknown
0.00.055.506 I print_info: model type       = 1.4B
0.00.055.507 I print_info: model params     = 1.41 B
0.00.055.507 I print_info: general.name     = 1.4B
0.00.055.507 I print_info: vocab type       = BPE
0.00.055.508 I print_info: n_vocab          = 50304
0.00.055.508 I print_info: n_merges         = 50009
0.00.055.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.513 I print_info: LF token         = 187 'Ċ'
0.00.055.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.514 I print_info: max token length = 1024
0.00.055.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.637.628 I load_tensors: offloading 24 repeating layers to GPU
0.00.637.638 I load_tensors: offloading output layer to GPU
0.00.637.639 I load_tensors: offloaded 25/25 layers to GPU
0.00.637.675 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.637.677 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.639.007 I llama_context: constructing llama_context
0.00.639.010 I llama_context: n_seq_max     = 1
0.00.639.011 I llama_context: n_ctx         = 2048
0.00.639.012 I llama_context: n_ctx_per_seq = 2048
0.00.639.012 I llama_context: n_batch       = 2048
0.00.639.012 I llama_context: n_ubatch      = 512
0.00.639.013 I llama_context: causal_attn   = 1
0.00.639.014 I llama_context: flash_attn    = disabled
0.00.639.014 I llama_context: kv_unified    = true
0.00.639.016 I llama_context: freq_base     = 10000.0
0.00.639.019 I llama_context: freq_scale    = 1
0.00.639.020 I ggml_metal_init: allocating
0.00.639.093 I ggml_metal_init: found device: Apple M4
0.00.639.101 I ggml_metal_init: picking default device: Apple M4
0.00.640.296 I ggml_metal_load_library: using embedded metal library
0.00.648.058 I ggml_metal_init: GPU name:   Apple M4
0.00.648.067 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.648.068 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.648.069 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.648.069 I ggml_metal_init: simdgroup reduction   = true
0.00.648.070 I ggml_metal_init: simdgroup matrix mul. = true
0.00.648.070 I ggml_metal_init: has residency sets    = true
0.00.648.070 I ggml_metal_init: has bfloat            = true
0.00.648.071 I ggml_metal_init: use bfloat            = true
0.00.648.072 I ggml_metal_init: hasUnifiedMemory      = true
0.00.648.085 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.674.277 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.708.811 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.726.782 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.730.602 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.730.603 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.730.603 I llama_context: graph nodes  = 943
0.00.730.603 I llama_context: graph splits = 2
0.00.730.609 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.730.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.964.307 I llama_context: constructing llama_context
0.00.964.312 I llama_context: n_seq_max     = 1
0.00.964.313 I llama_context: n_ctx         = 2048
0.00.964.314 I llama_context: n_ctx_per_seq = 2048
0.00.964.315 I llama_context: n_batch       = 2048
0.00.964.315 I llama_context: n_ubatch      = 512
0.00.964.316 I llama_context: causal_attn   = 1
0.00.964.318 I llama_context: flash_attn    = disabled
0.00.964.318 I llama_context: kv_unified    = true
0.00.964.321 I llama_context: freq_base     = 10000.0
0.00.964.322 I llama_context: freq_scale    = 1
0.00.964.325 I ggml_metal_init: allocating
0.00.964.354 I ggml_metal_init: found device: Apple M4
0.00.964.358 I ggml_metal_init: picking default device: Apple M4
0.00.964.456 I ggml_metal_init: GPU name:   Apple M4
0.00.964.458 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.964.458 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.964.458 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.964.458 I ggml_metal_init: simdgroup reduction   = true
0.00.964.459 I ggml_metal_init: simdgroup matrix mul. = true
0.00.964.459 I ggml_metal_init: has residency sets    = true
0.00.964.459 I ggml_metal_init: has bfloat            = true
0.00.964.459 I ggml_metal_init: use bfloat            = true
0.00.964.459 I ggml_metal_init: hasUnifiedMemory      = true
0.00.964.460 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.965.772 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.978.958 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.995.698 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.999.480 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.999.481 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.999.481 I llama_context: graph nodes  = 943
0.00.999.481 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.177.816 I llama_context: constructing llama_context
0.01.177.821 I llama_context: n_seq_max     = 1
0.01.177.822 I llama_context: n_ctx         = 2048
0.01.177.823 I llama_context: n_ctx_per_seq = 2048
0.01.177.823 I llama_context: n_batch       = 2048
0.01.177.824 I llama_context: n_ubatch      = 512
0.01.177.825 I llama_context: causal_attn   = 1
0.01.177.826 I llama_context: flash_attn    = disabled
0.01.177.827 I llama_context: kv_unified    = true
0.01.177.829 I llama_context: freq_base     = 10000.0
0.01.177.830 I llama_context: freq_scale    = 1
0.01.177.836 I ggml_metal_init: allocating
0.01.177.850 I ggml_metal_init: found device: Apple M4
0.01.177.852 I ggml_metal_init: picking default device: Apple M4
0.01.177.933 I ggml_metal_init: GPU name:   Apple M4
0.01.177.934 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.177.934 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.177.934 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.177.935 I ggml_metal_init: simdgroup reduction   = true
0.01.177.935 I ggml_metal_init: simdgroup matrix mul. = true
0.01.177.935 I ggml_metal_init: has residency sets    = true
0.01.177.935 I ggml_metal_init: has bfloat            = true
0.01.177.935 I ggml_metal_init: use bfloat            = true
0.01.177.935 I ggml_metal_init: hasUnifiedMemory      = true
0.01.177.936 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.178.965 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.193.401 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.209.641 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.213.577 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.213.578 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.213.578 I llama_context: graph nodes  = 943
0.01.213.578 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.410.787 I ggml_metal_free: deallocating
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

real	0m1.642s
user	0m0.163s
sys	0m0.324s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
0.00.000.038 I build: 6339 (be9909186) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.977 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.827 I llama_model_loader: - type  f32:  194 tensors
0.00.015.827 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.828 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.828 I print_info: file format = GGUF V3 (latest)
0.00.015.829 I print_info: file type   = Q4_0
0.00.015.829 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.533 I load: printing all EOG tokens:
0.00.024.533 I load:   - 0 ('<|endoftext|>')
0.00.024.556 I load: special tokens cache size = 25
0.00.030.708 I load: token to piece cache size = 0.2984 MB
0.00.030.722 I print_info: arch             = gptneox
0.00.030.723 I print_info: vocab_only       = 0
0.00.030.724 I print_info: n_ctx_train      = 2048
0.00.030.724 I print_info: n_embd           = 2048
0.00.030.724 I print_info: n_layer          = 24
0.00.030.727 I print_info: n_head           = 16
0.00.030.728 I print_info: n_head_kv        = 16
0.00.030.728 I print_info: n_rot            = 32
0.00.030.729 I print_info: n_swa            = 0
0.00.030.729 I print_info: is_swa_any       = 0
0.00.030.729 I print_info: n_embd_head_k    = 128
0.00.030.729 I print_info: n_embd_head_v    = 128
0.00.030.730 I print_info: n_gqa            = 1
0.00.030.731 I print_info: n_embd_k_gqa     = 2048
0.00.030.732 I print_info: n_embd_v_gqa     = 2048
0.00.030.732 I print_info: f_norm_eps       = 1.0e-05
0.00.030.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.733 I print_info: f_logit_scale    = 0.0e+00
0.00.030.733 I print_info: f_attn_scale     = 0.0e+00
0.00.030.734 I print_info: n_ff             = 8192
0.00.030.734 I print_info: n_expert         = 0
0.00.030.734 I print_info: n_expert_used    = 0
0.00.030.734 I print_info: causal attn      = 1
0.00.030.734 I print_info: pooling type     = 0
0.00.030.734 I print_info: rope type        = 2
0.00.030.734 I print_info: rope scaling     = linear
0.00.030.735 I print_info: freq_base_train  = 10000.0
0.00.030.735 I print_info: freq_scale_train = 1
0.00.030.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.735 I print_info: rope_finetuned   = unknown
0.00.030.736 I print_info: model type       = 1.4B
0.00.030.736 I print_info: model params     = 1.41 B
0.00.030.736 I print_info: general.name     = 1.4B
0.00.030.737 I print_info: vocab type       = BPE
0.00.030.737 I print_info: n_vocab          = 50304
0.00.030.738 I print_info: n_merges         = 50009
0.00.030.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.739 I print_info: LF token         = 187 'Ċ'
0.00.030.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.740 I print_info: max token length = 1024
0.00.030.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.390 I load_tensors: offloading 24 repeating layers to GPU
0.00.043.392 I load_tensors: offloading output layer to GPU
0.00.043.392 I load_tensors: offloaded 25/25 layers to GPU
0.00.043.405 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.043.407 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.043.763 I llama_context: constructing llama_context
0.00.043.764 I llama_context: n_seq_max     = 1
0.00.043.764 I llama_context: n_ctx         = 2048
0.00.043.764 I llama_context: n_ctx_per_seq = 2048
0.00.043.764 I llama_context: n_batch       = 2048
0.00.043.764 I llama_context: n_ubatch      = 512
0.00.043.765 I llama_context: causal_attn   = 1
0.00.043.765 I llama_context: flash_attn    = enabled
0.00.043.765 I llama_context: kv_unified    = true
0.00.043.766 I llama_context: freq_base     = 10000.0
0.00.043.766 I llama_context: freq_scale    = 1
0.00.043.766 I ggml_metal_init: allocating
0.00.043.794 I ggml_metal_init: found device: Apple M4
0.00.043.798 I ggml_metal_init: picking default device: Apple M4
0.00.044.250 I ggml_metal_load_library: using embedded metal library
0.00.047.565 I ggml_metal_init: GPU name:   Apple M4
0.00.047.575 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.047.576 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.047.577 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.047.577 I ggml_metal_init: simdgroup reduction   = true
0.00.047.577 I ggml_metal_init: simdgroup matrix mul. = true
0.00.047.577 I ggml_metal_init: has residency sets    = true
0.00.047.577 I ggml_metal_init: has bfloat            = true
0.00.047.578 I ggml_metal_init: use bfloat            = true
0.00.047.578 I ggml_metal_init: hasUnifiedMemory      = true
0.00.047.589 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.061.158 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.074.019 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.092.586 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.096.705 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.096.706 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.096.706 I llama_context: graph nodes  = 848
0.00.096.707 I llama_context: graph splits = 2
0.00.096.712 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.096.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.096.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.322.803 I llama_context: constructing llama_context
0.00.322.807 I llama_context: n_seq_max     = 1
0.00.322.809 I llama_context: n_ctx         = 2048
0.00.322.810 I llama_context: n_ctx_per_seq = 2048
0.00.322.810 I llama_context: n_batch       = 2048
0.00.322.811 I llama_context: n_ubatch      = 512
0.00.322.812 I llama_context: causal_attn   = 1
0.00.322.813 I llama_context: flash_attn    = enabled
0.00.322.813 I llama_context: kv_unified    = true
0.00.322.816 I llama_context: freq_base     = 10000.0
0.00.322.817 I llama_context: freq_scale    = 1
0.00.322.831 I ggml_metal_init: allocating
0.00.322.845 I ggml_metal_init: found device: Apple M4
0.00.322.849 I ggml_metal_init: picking default device: Apple M4
0.00.322.936 I ggml_metal_init: GPU name:   Apple M4
0.00.322.938 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.322.938 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.322.939 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.322.939 I ggml_metal_init: simdgroup reduction   = true
0.00.322.939 I ggml_metal_init: simdgroup matrix mul. = true
0.00.322.939 I ggml_metal_init: has residency sets    = true
0.00.322.939 I ggml_metal_init: has bfloat            = true
0.00.322.939 I ggml_metal_init: use bfloat            = true
0.00.322.940 I ggml_metal_init: hasUnifiedMemory      = true
0.00.322.941 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.324.330 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.155 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.352.420 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.356.299 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.356.300 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.356.301 I llama_context: graph nodes  = 848
0.00.356.301 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.542.754 I llama_context: constructing llama_context
0.00.542.759 I llama_context: n_seq_max     = 1
0.00.542.760 I llama_context: n_ctx         = 2048
0.00.542.760 I llama_context: n_ctx_per_seq = 2048
0.00.542.761 I llama_context: n_batch       = 2048
0.00.542.762 I llama_context: n_ubatch      = 512
0.00.542.763 I llama_context: causal_attn   = 1
0.00.542.764 I llama_context: flash_attn    = enabled
0.00.542.765 I llama_context: kv_unified    = true
0.00.542.766 I llama_context: freq_base     = 10000.0
0.00.542.767 I llama_context: freq_scale    = 1
0.00.542.769 I ggml_metal_init: allocating
0.00.542.786 I ggml_metal_init: found device: Apple M4
0.00.542.790 I ggml_metal_init: picking default device: Apple M4
0.00.542.867 I ggml_metal_init: GPU name:   Apple M4
0.00.542.868 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.542.868 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.542.868 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.542.869 I ggml_metal_init: simdgroup reduction   = true
0.00.542.869 I ggml_metal_init: simdgroup matrix mul. = true
0.00.542.869 I ggml_metal_init: has residency sets    = true
0.00.542.869 I ggml_metal_init: has bfloat            = true
0.00.542.869 I ggml_metal_init: use bfloat            = true
0.00.542.870 I ggml_metal_init: hasUnifiedMemory      = true
0.00.542.874 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.543.857 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.555.759 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.571.906 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.575.336 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.575.337 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.575.337 I llama_context: graph nodes  = 848
0.00.575.337 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.761.714 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy bulk of the lazy dog.Filed under Broke,


second run: The quick brown fox jumps over the lazy bulk of the lazy dog.Filed under Broke,


single seq run: The quick brown fox jumps over the lazy bulk of the lazy dog.Filed under Broke,

real	0m0.790s
user	0m0.111s
sys	0m0.189s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.50 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.37 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.87 sec*proc (2 tests)

Total Test time (real) =   1.89 sec
        1.91 real         0.56 user         0.23 sys
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
model    =   0.58 sec*proc (2 tests)

Total Test time (real) =   0.59 sec
        0.60 real         0.14 user         0.08 sys
```
