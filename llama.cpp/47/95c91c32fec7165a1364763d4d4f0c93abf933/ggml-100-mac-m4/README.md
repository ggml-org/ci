## Summary

- status:  SUCCESS ✅
- runtime: 1766.62
- date:    Mon Sep  1 00:49:14 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4795c91c32fec7165a1364763d4d4f0c93abf933
- author:  Jie Fu (傅杰)
```
docs : add Hunyuan to models section (#15707)

Signed-off-by: Jie Fu <jiefu@tencent.com>
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.26 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.13 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.51 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.42 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.21 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   25.59 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.27 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.12 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.34 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.19 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.78 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.90 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  524.08 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.89 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.80 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 604.96 sec*proc (35 tests)

Total Test time (real) = 604.97 sec

real	10m4.973s
user	21m59.373s
sys	0m25.698s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.17 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.24 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.89 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.54 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.26 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    1.28 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.48 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.37 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.32 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   63.58 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.46 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.27 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.23 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.21 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.42 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  93.80 sec*proc (36 tests)

Total Test time (real) =  93.82 sec

real	1m33.832s
user	2m34.179s
sys	0m25.256s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.112 I build: 6342 (4795c91c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.210 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.932 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.944 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.947 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.948 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.948 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.950 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.951 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.952 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.952 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.953 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.956 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.957 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.958 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.959 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.988 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.989 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.989 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.991 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.992 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.378 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.756 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.758 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.759 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.760 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.760 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.761 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.761 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.762 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.762 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.763 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.763 I llama_model_loader: - type  f32:  124 tensors
0.00.013.764 I llama_model_loader: - type  f16:   73 tensors
0.00.013.765 I print_info: file format = GGUF V3 (latest)
0.00.013.766 I print_info: file type   = F16
0.00.013.767 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.945 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.019.947 I load: printing all EOG tokens:
0.00.019.947 I load:   - 102 ('[SEP]')
0.00.019.970 I load: special tokens cache size = 5
0.00.022.344 I load: token to piece cache size = 0.2032 MB
0.00.022.372 I print_info: arch             = bert
0.00.022.373 I print_info: vocab_only       = 0
0.00.022.373 I print_info: n_ctx_train      = 512
0.00.022.374 I print_info: n_embd           = 384
0.00.022.374 I print_info: n_layer          = 12
0.00.022.378 I print_info: n_head           = 12
0.00.022.378 I print_info: n_head_kv        = 12
0.00.022.379 I print_info: n_rot            = 32
0.00.022.379 I print_info: n_swa            = 0
0.00.022.379 I print_info: is_swa_any       = 0
0.00.022.379 I print_info: n_embd_head_k    = 32
0.00.022.380 I print_info: n_embd_head_v    = 32
0.00.022.381 I print_info: n_gqa            = 1
0.00.022.382 I print_info: n_embd_k_gqa     = 384
0.00.022.382 I print_info: n_embd_v_gqa     = 384
0.00.022.383 I print_info: f_norm_eps       = 1.0e-12
0.00.022.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.384 I print_info: f_logit_scale    = 0.0e+00
0.00.022.386 I print_info: f_attn_scale     = 0.0e+00
0.00.022.390 I print_info: n_ff             = 1536
0.00.022.390 I print_info: n_expert         = 0
0.00.022.390 I print_info: n_expert_used    = 0
0.00.022.390 I print_info: causal attn      = 0
0.00.022.390 I print_info: pooling type     = 2
0.00.022.390 I print_info: rope type        = 2
0.00.022.391 I print_info: rope scaling     = linear
0.00.022.391 I print_info: freq_base_train  = 10000.0
0.00.022.392 I print_info: freq_scale_train = 1
0.00.022.392 I print_info: n_ctx_orig_yarn  = 512
0.00.022.392 I print_info: rope_finetuned   = unknown
0.00.022.393 I print_info: n_cls_out        = 1
0.00.022.393 I print_info: cls_label[ 0]    = LABEL_0
0.00.022.393 I print_info: model type       = 33M
0.00.022.394 I print_info: model params     = 33.21 M
0.00.022.396 I print_info: general.name     = Bge Small
0.00.022.396 I print_info: vocab type       = WPM
0.00.022.397 I print_info: n_vocab          = 30522
0.00.022.397 I print_info: n_merges         = 0
0.00.022.397 I print_info: BOS token        = 101 '[CLS]'
0.00.022.398 I print_info: EOS token        = 102 '[SEP]'
0.00.022.398 I print_info: UNK token        = 100 '[UNK]'
0.00.022.398 I print_info: SEP token        = 102 '[SEP]'
0.00.022.398 I print_info: PAD token        = 0 '[PAD]'
0.00.022.399 I print_info: MASK token       = 103 '[MASK]'
0.00.022.399 I print_info: LF token         = 0 '[PAD]'
0.00.022.399 I print_info: EOG token        = 102 '[SEP]'
0.00.022.400 I print_info: max token length = 21
0.00.022.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.403 I load_tensors: offloading 12 repeating layers to GPU
0.00.025.404 I load_tensors: offloading output layer to GPU
0.00.025.405 I load_tensors: offloaded 13/13 layers to GPU
0.00.025.429 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.025.431 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.025.717 I llama_context: constructing llama_context
0.00.025.719 I llama_context: n_seq_max     = 1
0.00.025.719 I llama_context: n_ctx         = 512
0.00.025.720 I llama_context: n_ctx_per_seq = 512
0.00.025.720 I llama_context: n_batch       = 2048
0.00.025.720 I llama_context: n_ubatch      = 2048
0.00.025.720 I llama_context: causal_attn   = 0
0.00.025.721 I llama_context: flash_attn    = auto
0.00.025.721 I llama_context: kv_unified    = true
0.00.025.722 I llama_context: freq_base     = 10000.0
0.00.025.722 I llama_context: freq_scale    = 1
0.00.025.722 I ggml_metal_init: allocating
0.00.025.733 I ggml_metal_init: found device: Apple M4
0.00.025.737 I ggml_metal_init: picking default device: Apple M4
0.00.026.393 I ggml_metal_load_library: using embedded metal library
0.00.032.357 I ggml_metal_init: GPU name:   Apple M4
0.00.032.361 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.032.361 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.032.362 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.032.362 I ggml_metal_init: simdgroup reduction   = true
0.00.032.362 I ggml_metal_init: simdgroup matrix mul. = true
0.00.032.363 I ggml_metal_init: has residency sets    = true
0.00.032.363 I ggml_metal_init: has bfloat            = true
0.00.032.363 I ggml_metal_init: use bfloat            = true
0.00.032.364 I ggml_metal_init: hasUnifiedMemory      = true
0.00.032.365 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.049.331 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.541 I llama_context: Flash Attention was auto, set to enabled
0.00.050.022 I llama_context:      Metal compute buffer size =     5.25 MiB
0.00.050.023 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.050.024 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.050.024 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.050.028 I common_init_from_params: added [SEP] logit bias = -inf
0.00.050.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.041 I 
0.00.055.078 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.055.677 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.059.116 I llama_perf_context_print:        load time =      54.82 ms
0.00.059.117 I llama_perf_context_print: prompt eval time =       3.29 ms /     9 tokens (    0.37 ms per token,  2738.89 tokens per second)
0.00.059.118 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.118 I llama_perf_context_print:       total time =       4.08 ms /    10 tokens
0.00.059.118 I llama_perf_context_print:    graphs reused =          0
0.00.059.149 I ggml_metal_free: deallocating

real	0m0.271s
user	0m0.063s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 6342 (4795c91c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.048 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.079 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.966 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.973 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.974 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.974 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.974 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.975 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.975 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.976 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.976 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.976 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.978 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.979 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.979 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.992 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.994 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.994 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.994 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.101 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.101 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.006.102 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.006.102 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.102 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.103 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.103 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.103 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.006.103 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.006.104 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.006.104 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.006.104 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.006.105 I llama_model_loader: - type  f32:  124 tensors
0.00.006.105 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.106 I print_info: file format = GGUF V3 (latest)
0.00.006.106 I print_info: file type   = Q8_0
0.00.006.107 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.009.228 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.009.228 I load: printing all EOG tokens:
0.00.009.229 I load:   - 102 ('[SEP]')
0.00.009.241 I load: special tokens cache size = 5
0.00.010.633 I load: token to piece cache size = 0.2032 MB
0.00.010.642 I print_info: arch             = bert
0.00.010.643 I print_info: vocab_only       = 0
0.00.010.643 I print_info: n_ctx_train      = 512
0.00.010.643 I print_info: n_embd           = 384
0.00.010.644 I print_info: n_layer          = 12
0.00.010.647 I print_info: n_head           = 12
0.00.010.648 I print_info: n_head_kv        = 12
0.00.010.648 I print_info: n_rot            = 32
0.00.010.648 I print_info: n_swa            = 0
0.00.010.648 I print_info: is_swa_any       = 0
0.00.010.648 I print_info: n_embd_head_k    = 32
0.00.010.648 I print_info: n_embd_head_v    = 32
0.00.010.649 I print_info: n_gqa            = 1
0.00.010.650 I print_info: n_embd_k_gqa     = 384
0.00.010.650 I print_info: n_embd_v_gqa     = 384
0.00.010.651 I print_info: f_norm_eps       = 1.0e-12
0.00.010.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.651 I print_info: f_logit_scale    = 0.0e+00
0.00.010.651 I print_info: f_attn_scale     = 0.0e+00
0.00.010.652 I print_info: n_ff             = 1536
0.00.010.652 I print_info: n_expert         = 0
0.00.010.652 I print_info: n_expert_used    = 0
0.00.010.652 I print_info: causal attn      = 0
0.00.010.653 I print_info: pooling type     = 2
0.00.010.653 I print_info: rope type        = 2
0.00.010.654 I print_info: rope scaling     = linear
0.00.010.654 I print_info: freq_base_train  = 10000.0
0.00.010.654 I print_info: freq_scale_train = 1
0.00.010.655 I print_info: n_ctx_orig_yarn  = 512
0.00.010.655 I print_info: rope_finetuned   = unknown
0.00.010.655 I print_info: n_cls_out        = 1
0.00.010.655 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.656 I print_info: model type       = 33M
0.00.010.656 I print_info: model params     = 33.21 M
0.00.010.656 I print_info: general.name     = Bge Small
0.00.010.657 I print_info: vocab type       = WPM
0.00.010.657 I print_info: n_vocab          = 30522
0.00.010.657 I print_info: n_merges         = 0
0.00.010.657 I print_info: BOS token        = 101 '[CLS]'
0.00.010.658 I print_info: EOS token        = 102 '[SEP]'
0.00.010.658 I print_info: UNK token        = 100 '[UNK]'
0.00.010.658 I print_info: SEP token        = 102 '[SEP]'
0.00.010.658 I print_info: PAD token        = 0 '[PAD]'
0.00.010.658 I print_info: MASK token       = 103 '[MASK]'
0.00.010.658 I print_info: LF token         = 0 '[PAD]'
0.00.010.661 I print_info: EOG token        = 102 '[SEP]'
0.00.010.661 I print_info: max token length = 21
0.00.010.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.012.401 I load_tensors: offloading 12 repeating layers to GPU
0.00.012.402 I load_tensors: offloading output layer to GPU
0.00.012.403 I load_tensors: offloaded 13/13 layers to GPU
0.00.012.411 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.012.411 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.012.672 I llama_context: constructing llama_context
0.00.012.673 I llama_context: n_seq_max     = 1
0.00.012.674 I llama_context: n_ctx         = 512
0.00.012.674 I llama_context: n_ctx_per_seq = 512
0.00.012.674 I llama_context: n_batch       = 2048
0.00.012.674 I llama_context: n_ubatch      = 2048
0.00.012.674 I llama_context: causal_attn   = 0
0.00.012.675 I llama_context: flash_attn    = auto
0.00.012.675 I llama_context: kv_unified    = true
0.00.012.675 I llama_context: freq_base     = 10000.0
0.00.012.676 I llama_context: freq_scale    = 1
0.00.012.677 I ggml_metal_init: allocating
0.00.012.695 I ggml_metal_init: found device: Apple M4
0.00.012.698 I ggml_metal_init: picking default device: Apple M4
0.00.013.165 I ggml_metal_load_library: using embedded metal library
0.00.016.874 I ggml_metal_init: GPU name:   Apple M4
0.00.016.876 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.016.876 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.016.877 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.016.877 I ggml_metal_init: simdgroup reduction   = true
0.00.016.877 I ggml_metal_init: simdgroup matrix mul. = true
0.00.016.877 I ggml_metal_init: has residency sets    = true
0.00.016.877 I ggml_metal_init: has bfloat            = true
0.00.016.877 I ggml_metal_init: use bfloat            = true
0.00.016.878 I ggml_metal_init: hasUnifiedMemory      = true
0.00.016.881 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.031.769 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.997 I llama_context: Flash Attention was auto, set to enabled
0.00.032.469 I llama_context:      Metal compute buffer size =     5.25 MiB
0.00.032.470 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.032.471 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.032.471 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.032.476 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.150 I 
0.00.036.171 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.036.662 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.040.158 I llama_perf_context_print:        load time =      36.07 ms
0.00.040.159 I llama_perf_context_print: prompt eval time =       3.36 ms /     9 tokens (    0.37 ms per token,  2678.57 tokens per second)
0.00.040.159 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.160 I llama_perf_context_print:       total time =       4.01 ms /    10 tokens
0.00.040.160 I llama_perf_context_print:    graphs reused =          0
0.00.040.190 I ggml_metal_free: deallocating

real	0m0.065s
user	0m0.038s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.162 I build: 6342 (4795c91c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.166 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.308 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.544 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.551 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.553 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.556 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.557 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.558 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.559 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.559 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.560 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.560 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.563 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.563 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.564 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.565 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.565 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.566 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.128 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.341 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.169 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.171 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.172 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.172 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.172 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.173 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.173 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.173 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.174 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.174 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.174 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.175 I llama_model_loader: - type  f32:   40 tensors
0.00.028.175 I llama_model_loader: - type  f16:   26 tensors
0.00.028.176 I print_info: file format = GGUF V3 (latest)
0.00.028.177 I print_info: file type   = F16
0.00.028.178 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.032.553 W load: empty token at index 5
0.00.037.884 W load: model vocab missing newline token, using special_pad_id instead
0.00.040.781 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.784 I load: printing all EOG tokens:
0.00.040.784 I load:   - 2 ('</s>')
0.00.040.811 I load: special tokens cache size = 5
0.00.303.640 I load: token to piece cache size = 1.5060 MB
0.00.303.669 I print_info: arch             = jina-bert-v2
0.00.303.670 I print_info: vocab_only       = 0
0.00.303.670 I print_info: n_ctx_train      = 8192
0.00.303.670 I print_info: n_embd           = 384
0.00.303.670 I print_info: n_layer          = 4
0.00.303.678 I print_info: n_head           = 12
0.00.303.681 I print_info: n_head_kv        = 12
0.00.303.681 I print_info: n_rot            = 32
0.00.303.681 I print_info: n_swa            = 0
0.00.303.681 I print_info: is_swa_any       = 0
0.00.303.681 I print_info: n_embd_head_k    = 32
0.00.303.682 I print_info: n_embd_head_v    = 32
0.00.303.682 I print_info: n_gqa            = 1
0.00.303.683 I print_info: n_embd_k_gqa     = 384
0.00.303.683 I print_info: n_embd_v_gqa     = 384
0.00.303.684 I print_info: f_norm_eps       = 1.0e-12
0.00.303.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.303.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.685 I print_info: f_max_alibi_bias = 8.0e+00
0.00.303.685 I print_info: f_logit_scale    = 0.0e+00
0.00.303.685 I print_info: f_attn_scale     = 0.0e+00
0.00.303.686 I print_info: n_ff             = 1536
0.00.303.686 I print_info: n_expert         = 0
0.00.303.686 I print_info: n_expert_used    = 0
0.00.303.686 I print_info: causal attn      = 0
0.00.303.687 I print_info: pooling type     = -1
0.00.303.688 I print_info: rope type        = -1
0.00.303.689 I print_info: rope scaling     = linear
0.00.303.689 I print_info: freq_base_train  = 10000.0
0.00.303.689 I print_info: freq_scale_train = 1
0.00.303.689 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.690 I print_info: rope_finetuned   = unknown
0.00.303.690 I print_info: model type       = 33M
0.00.303.691 I print_info: model params     = 32.90 M
0.00.303.691 I print_info: general.name     = Jina Bert Implementation
0.00.303.694 I print_info: vocab type       = BPE
0.00.303.694 I print_info: n_vocab          = 61056
0.00.303.694 I print_info: n_merges         = 39382
0.00.303.694 I print_info: BOS token        = 0 '<s>'
0.00.303.694 I print_info: EOS token        = 2 '</s>'
0.00.303.694 I print_info: UNK token        = 3 '<unk>'
0.00.303.695 I print_info: SEP token        = 2 '</s>'
0.00.303.695 I print_info: PAD token        = 1 '<pad>'
0.00.303.695 I print_info: MASK token       = 4 '<mask>'
0.00.303.695 I print_info: EOG token        = 2 '</s>'
0.00.303.695 I print_info: max token length = 45
0.00.303.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.305.301 I load_tensors: offloading 4 repeating layers to GPU
0.00.305.302 I load_tensors: offloading output layer to GPU
0.00.305.302 I load_tensors: offloaded 5/5 layers to GPU
0.00.305.325 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.305.326 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.305.609 I llama_context: constructing llama_context
0.00.305.610 I llama_context: n_seq_max     = 1
0.00.305.610 I llama_context: n_ctx         = 8192
0.00.305.611 I llama_context: n_ctx_per_seq = 8192
0.00.305.611 I llama_context: n_batch       = 2048
0.00.305.611 I llama_context: n_ubatch      = 2048
0.00.305.611 I llama_context: causal_attn   = 0
0.00.305.611 I llama_context: flash_attn    = auto
0.00.305.612 I llama_context: kv_unified    = true
0.00.305.612 I llama_context: freq_base     = 10000.0
0.00.305.612 I llama_context: freq_scale    = 1
0.00.305.612 I ggml_metal_init: allocating
0.00.305.634 I ggml_metal_init: found device: Apple M4
0.00.305.637 I ggml_metal_init: picking default device: Apple M4
0.00.306.153 I ggml_metal_load_library: using embedded metal library
0.00.309.932 I ggml_metal_init: GPU name:   Apple M4
0.00.309.934 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.309.934 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.309.935 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.309.935 I ggml_metal_init: simdgroup reduction   = true
0.00.309.935 I ggml_metal_init: simdgroup matrix mul. = true
0.00.309.935 I ggml_metal_init: has residency sets    = true
0.00.309.936 I ggml_metal_init: has bfloat            = true
0.00.309.936 I ggml_metal_init: use bfloat            = true
0.00.309.936 I ggml_metal_init: hasUnifiedMemory      = true
0.00.309.937 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.323.932 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.324.071 I llama_context: Flash Attention was auto, set to enabled
0.00.325.253 I llama_context:      Metal compute buffer size =    49.50 MiB
0.00.325.254 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.325.254 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.325.254 I llama_context: graph splits = 10 (with bs=2048), 2 (with bs=1)
0.00.325.259 I common_init_from_params: added </s> logit bias = -inf
0.00.325.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.325.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.880 I 
0.00.328.907 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.329.207 I main: prompt 0: 'what is panda?	hi'
0.00.329.208 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.329.214 I main: prompt 1: 'what is panda?	it's a bear'
0.00.329.215 I main: number of tokens in prompt = 13
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


0.00.329.219 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.329.219 I main: number of tokens in prompt = 40
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


0.00.329.257 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.332.628 I llama_perf_context_print:        load time =     328.57 ms
0.00.332.629 I llama_perf_context_print: prompt eval time =       3.36 ms /    62 tokens (    0.05 ms per token, 18463.37 tokens per second)
0.00.332.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.332.632 I llama_perf_context_print:       total time =       3.75 ms /    63 tokens
0.00.332.633 I llama_perf_context_print:    graphs reused =          0
0.00.332.680 I ggml_metal_free: deallocating

real	0m1.144s
user	0m0.340s
sys	0m0.039s
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
0.00.000.081 I build: 6342 (4795c91c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.229 I main: llama backend init
0.00.000.234 I main: load the model and apply lora adapter, if any
0.00.000.286 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.283 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.296 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.306 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.306 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.307 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.502 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.696 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.516 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.520 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.520 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.521 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.521 I llama_model_loader: - type  f32:  194 tensors
0.00.027.522 I llama_model_loader: - type  f16:   98 tensors
0.00.027.522 I print_info: file format = GGUF V3 (latest)
0.00.027.523 I print_info: file type   = all F32 (guessed)
0.00.027.526 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.036.650 I load: printing all EOG tokens:
0.00.036.651 I load:   - 0 ('<|endoftext|>')
0.00.036.673 I load: special tokens cache size = 25
0.00.042.644 I load: token to piece cache size = 0.2984 MB
0.00.042.662 I print_info: arch             = gptneox
0.00.042.663 I print_info: vocab_only       = 0
0.00.042.663 I print_info: n_ctx_train      = 2048
0.00.042.664 I print_info: n_embd           = 2048
0.00.042.664 I print_info: n_layer          = 24
0.00.042.667 I print_info: n_head           = 16
0.00.042.668 I print_info: n_head_kv        = 16
0.00.042.668 I print_info: n_rot            = 32
0.00.042.668 I print_info: n_swa            = 0
0.00.042.668 I print_info: is_swa_any       = 0
0.00.042.668 I print_info: n_embd_head_k    = 128
0.00.042.668 I print_info: n_embd_head_v    = 128
0.00.042.669 I print_info: n_gqa            = 1
0.00.042.670 I print_info: n_embd_k_gqa     = 2048
0.00.042.670 I print_info: n_embd_v_gqa     = 2048
0.00.042.671 I print_info: f_norm_eps       = 1.0e-05
0.00.042.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.671 I print_info: f_logit_scale    = 0.0e+00
0.00.042.672 I print_info: f_attn_scale     = 0.0e+00
0.00.042.672 I print_info: n_ff             = 8192
0.00.042.672 I print_info: n_expert         = 0
0.00.042.672 I print_info: n_expert_used    = 0
0.00.042.673 I print_info: causal attn      = 1
0.00.042.673 I print_info: pooling type     = 0
0.00.042.673 I print_info: rope type        = 2
0.00.042.673 I print_info: rope scaling     = linear
0.00.042.673 I print_info: freq_base_train  = 10000.0
0.00.042.674 I print_info: freq_scale_train = 1
0.00.042.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.674 I print_info: rope_finetuned   = unknown
0.00.042.674 I print_info: model type       = 1.4B
0.00.042.675 I print_info: model params     = 1.41 B
0.00.042.675 I print_info: general.name     = 1.4B
0.00.042.675 I print_info: vocab type       = BPE
0.00.042.675 I print_info: n_vocab          = 50304
0.00.042.676 I print_info: n_merges         = 50009
0.00.042.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.681 I print_info: LF token         = 187 'Ċ'
0.00.042.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.682 I print_info: max token length = 1024
0.00.042.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.760 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.762 I load_tensors: offloading output layer to GPU
0.00.082.762 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.791 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.082.792 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.083.148 I llama_context: constructing llama_context
0.00.083.149 I llama_context: n_seq_max     = 1
0.00.083.149 I llama_context: n_ctx         = 2048
0.00.083.149 I llama_context: n_ctx_per_seq = 2048
0.00.083.150 I llama_context: n_batch       = 2048
0.00.083.150 I llama_context: n_ubatch      = 512
0.00.083.150 I llama_context: causal_attn   = 1
0.00.083.150 I llama_context: flash_attn    = auto
0.00.083.151 I llama_context: kv_unified    = false
0.00.083.151 I llama_context: freq_base     = 10000.0
0.00.083.151 I llama_context: freq_scale    = 1
0.00.083.152 I ggml_metal_init: allocating
0.00.083.179 I ggml_metal_init: found device: Apple M4
0.00.083.183 I ggml_metal_init: picking default device: Apple M4
0.00.083.683 I ggml_metal_load_library: using embedded metal library
0.00.148.543 I ggml_metal_init: GPU name:   Apple M4
0.00.148.547 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.148.548 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.148.548 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.148.548 I ggml_metal_init: simdgroup reduction   = true
0.00.148.548 I ggml_metal_init: simdgroup matrix mul. = true
0.00.148.548 I ggml_metal_init: has residency sets    = true
0.00.148.549 I ggml_metal_init: has bfloat            = true
0.00.148.549 I ggml_metal_init: use bfloat            = true
0.00.148.549 I ggml_metal_init: hasUnifiedMemory      = true
0.00.148.552 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.251.503 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.266.345 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.289.077 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.509 I llama_context: Flash Attention was auto, set to enabled
0.00.293.765 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.293.766 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.293.766 I llama_context: graph nodes  = 848
0.00.293.767 I llama_context: graph splits = 2
0.00.293.771 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.313 I main: llama threadpool init, n_threads = 4
0.00.373.353 I 
0.00.373.386 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.373.388 I 
0.00.373.472 I sampler seed: 1234
0.00.373.477 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.373.494 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.373.497 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.373.497 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling depressed, and I have had a few days where I've felt like I should have died. The

0.02.198.061 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48931.77 tokens per second)
0.02.198.062 I llama_perf_context_print:        load time =     371.90 ms
0.02.198.062 I llama_perf_context_print: prompt eval time =      42.66 ms /     7 tokens (    6.09 ms per token,   164.07 tokens per second)
0.02.198.063 I llama_perf_context_print:        eval time =    1779.04 ms /    63 runs   (   28.24 ms per token,    35.41 tokens per second)
0.02.198.063 I llama_perf_context_print:       total time =    1825.88 ms /    70 tokens
0.02.198.064 I llama_perf_context_print:    graphs reused =         62
0.02.198.122 I ggml_metal_free: deallocating

real	0m2.561s
user	0m0.121s
sys	0m0.147s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.936 I build: 6342 (4795c91c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.061 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.857 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.885 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.885 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.886 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.035 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.939 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.432 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.434 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.434 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.435 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.435 I llama_model_loader: - type  f32:  194 tensors
0.00.033.436 I llama_model_loader: - type  f16:   98 tensors
0.00.033.437 I print_info: file format = GGUF V3 (latest)
0.00.033.438 I print_info: file type   = all F32 (guessed)
0.00.033.439 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.552 I load: printing all EOG tokens:
0.00.046.553 I load:   - 0 ('<|endoftext|>')
0.00.046.578 I load: special tokens cache size = 25
0.00.054.125 I load: token to piece cache size = 0.2984 MB
0.00.054.141 I print_info: arch             = gptneox
0.00.054.142 I print_info: vocab_only       = 0
0.00.054.142 I print_info: n_ctx_train      = 2048
0.00.054.142 I print_info: n_embd           = 2048
0.00.054.142 I print_info: n_layer          = 24
0.00.054.146 I print_info: n_head           = 16
0.00.054.146 I print_info: n_head_kv        = 16
0.00.054.147 I print_info: n_rot            = 32
0.00.054.147 I print_info: n_swa            = 0
0.00.054.147 I print_info: is_swa_any       = 0
0.00.054.147 I print_info: n_embd_head_k    = 128
0.00.054.147 I print_info: n_embd_head_v    = 128
0.00.054.148 I print_info: n_gqa            = 1
0.00.054.149 I print_info: n_embd_k_gqa     = 2048
0.00.054.150 I print_info: n_embd_v_gqa     = 2048
0.00.054.150 I print_info: f_norm_eps       = 1.0e-05
0.00.054.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.151 I print_info: f_logit_scale    = 0.0e+00
0.00.054.153 I print_info: f_attn_scale     = 0.0e+00
0.00.054.154 I print_info: n_ff             = 8192
0.00.054.154 I print_info: n_expert         = 0
0.00.054.154 I print_info: n_expert_used    = 0
0.00.054.154 I print_info: causal attn      = 1
0.00.054.154 I print_info: pooling type     = 0
0.00.054.154 I print_info: rope type        = 2
0.00.054.155 I print_info: rope scaling     = linear
0.00.054.155 I print_info: freq_base_train  = 10000.0
0.00.054.155 I print_info: freq_scale_train = 1
0.00.054.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.156 I print_info: rope_finetuned   = unknown
0.00.054.156 I print_info: model type       = 1.4B
0.00.054.156 I print_info: model params     = 1.41 B
0.00.054.157 I print_info: general.name     = 1.4B
0.00.054.166 I print_info: vocab type       = BPE
0.00.054.167 I print_info: n_vocab          = 50304
0.00.054.167 I print_info: n_merges         = 50009
0.00.054.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.170 I print_info: LF token         = 187 'Ċ'
0.00.054.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.173 I print_info: max token length = 1024
0.00.054.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.229.390 I load_tensors: offloading 24 repeating layers to GPU
0.01.229.394 I load_tensors: offloading output layer to GPU
0.01.229.395 I load_tensors: offloaded 25/25 layers to GPU
0.01.229.422 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.229.423 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.230.256 I llama_context: constructing llama_context
0.01.230.257 I llama_context: n_seq_max     = 1
0.01.230.257 I llama_context: n_ctx         = 128
0.01.230.258 I llama_context: n_ctx_per_seq = 128
0.01.230.258 I llama_context: n_batch       = 128
0.01.230.258 I llama_context: n_ubatch      = 128
0.01.230.258 I llama_context: causal_attn   = 1
0.01.230.258 I llama_context: flash_attn    = auto
0.01.230.259 I llama_context: kv_unified    = false
0.01.230.259 I llama_context: freq_base     = 10000.0
0.01.230.259 I llama_context: freq_scale    = 1
0.01.230.260 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.230.260 I ggml_metal_init: allocating
0.01.230.347 I ggml_metal_init: found device: Apple M4
0.01.230.352 I ggml_metal_init: picking default device: Apple M4
0.01.231.312 I ggml_metal_load_library: using embedded metal library
0.01.236.789 I ggml_metal_init: GPU name:   Apple M4
0.01.236.792 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.236.792 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.236.793 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.236.793 I ggml_metal_init: simdgroup reduction   = true
0.01.236.793 I ggml_metal_init: simdgroup matrix mul. = true
0.01.236.794 I ggml_metal_init: has residency sets    = true
0.01.236.794 I ggml_metal_init: has bfloat            = true
0.01.236.794 I ggml_metal_init: use bfloat            = true
0.01.236.795 I ggml_metal_init: hasUnifiedMemory      = true
0.01.236.797 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.253.091 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.254.351 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.01.256.535 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.256.829 I llama_context: Flash Attention was auto, set to enabled
0.01.257.912 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.257.913 I llama_context:        CPU compute buffer size =     1.13 MiB
0.01.257.913 I llama_context: graph nodes  = 848
0.01.257.914 I llama_context: graph splits = 2
0.01.257.918 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.258.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.258.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.296.108 I 
0.01.296.150 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.296.169 I perplexity: tokenizing the input ..
0.01.301.202 I perplexity: tokenization took 5.031 ms
0.01.301.206 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.413.807 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1484,
0.01.415.486 I Final estimate: PPL = 10.1484 +/- 3.22609

0.01.415.526 I llama_perf_context_print:        load time =    1295.04 ms
0.01.415.527 I llama_perf_context_print: prompt eval time =     111.89 ms /   128 tokens (    0.87 ms per token,  1144.02 tokens per second)
0.01.415.528 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.415.529 I llama_perf_context_print:       total time =     119.43 ms /   129 tokens
0.01.415.529 I llama_perf_context_print:    graphs reused =          0
0.01.415.732 I ggml_metal_free: deallocating

real	0m1.639s
user	0m0.111s
sys	0m0.257s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 6342 (4795c91c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.139 I llama_model_loader: - type  f32:  194 tensors
0.00.017.139 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.140 I print_info: file format = GGUF V3 (latest)
0.00.017.143 I print_info: file type   = Q8_0
0.00.017.144 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.026.707 I load: printing all EOG tokens:
0.00.026.708 I load:   - 0 ('<|endoftext|>')
0.00.026.731 I load: special tokens cache size = 25
0.00.032.722 I load: token to piece cache size = 0.2984 MB
0.00.032.742 I print_info: arch             = gptneox
0.00.032.742 I print_info: vocab_only       = 0
0.00.032.743 I print_info: n_ctx_train      = 2048
0.00.032.743 I print_info: n_embd           = 2048
0.00.032.743 I print_info: n_layer          = 24
0.00.032.748 I print_info: n_head           = 16
0.00.032.748 I print_info: n_head_kv        = 16
0.00.032.749 I print_info: n_rot            = 32
0.00.032.749 I print_info: n_swa            = 0
0.00.032.749 I print_info: is_swa_any       = 0
0.00.032.749 I print_info: n_embd_head_k    = 128
0.00.032.749 I print_info: n_embd_head_v    = 128
0.00.032.750 I print_info: n_gqa            = 1
0.00.032.750 I print_info: n_embd_k_gqa     = 2048
0.00.032.751 I print_info: n_embd_v_gqa     = 2048
0.00.032.752 I print_info: f_norm_eps       = 1.0e-05
0.00.032.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.753 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.753 I print_info: f_logit_scale    = 0.0e+00
0.00.032.753 I print_info: f_attn_scale     = 0.0e+00
0.00.032.753 I print_info: n_ff             = 8192
0.00.032.754 I print_info: n_expert         = 0
0.00.032.754 I print_info: n_expert_used    = 0
0.00.032.754 I print_info: causal attn      = 1
0.00.032.754 I print_info: pooling type     = 0
0.00.032.754 I print_info: rope type        = 2
0.00.032.754 I print_info: rope scaling     = linear
0.00.032.754 I print_info: freq_base_train  = 10000.0
0.00.032.755 I print_info: freq_scale_train = 1
0.00.032.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.755 I print_info: rope_finetuned   = unknown
0.00.032.755 I print_info: model type       = 1.4B
0.00.032.756 I print_info: model params     = 1.41 B
0.00.032.756 I print_info: general.name     = 1.4B
0.00.032.757 I print_info: vocab type       = BPE
0.00.032.757 I print_info: n_vocab          = 50304
0.00.032.757 I print_info: n_merges         = 50009
0.00.032.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.758 I print_info: LF token         = 187 'Ċ'
0.00.032.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.758 I print_info: max token length = 1024
0.00.032.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.022.082 I load_tensors: offloading 24 repeating layers to GPU
0.01.022.085 I load_tensors: offloading output layer to GPU
0.01.022.086 I load_tensors: offloaded 25/25 layers to GPU
0.01.022.103 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.022.106 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.023.022 I llama_context: constructing llama_context
0.01.023.025 I llama_context: n_seq_max     = 1
0.01.023.025 I llama_context: n_ctx         = 2048
0.01.023.026 I llama_context: n_ctx_per_seq = 2048
0.01.023.026 I llama_context: n_batch       = 2048
0.01.023.026 I llama_context: n_ubatch      = 512
0.01.023.027 I llama_context: causal_attn   = 1
0.01.023.027 I llama_context: flash_attn    = auto
0.01.023.028 I llama_context: kv_unified    = false
0.01.023.029 I llama_context: freq_base     = 10000.0
0.01.023.029 I llama_context: freq_scale    = 1
0.01.023.030 I ggml_metal_init: allocating
0.01.023.070 I ggml_metal_init: found device: Apple M4
0.01.023.078 I ggml_metal_init: picking default device: Apple M4
0.01.024.231 I ggml_metal_load_library: using embedded metal library
0.01.032.527 I ggml_metal_init: GPU name:   Apple M4
0.01.032.531 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.032.531 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.032.532 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.032.532 I ggml_metal_init: simdgroup reduction   = true
0.01.032.533 I ggml_metal_init: simdgroup matrix mul. = true
0.01.032.533 I ggml_metal_init: has residency sets    = true
0.01.032.533 I ggml_metal_init: has bfloat            = true
0.01.032.533 I ggml_metal_init: use bfloat            = true
0.01.032.534 I ggml_metal_init: hasUnifiedMemory      = true
0.01.032.537 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.054.901 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.088.862 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.107.826 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.108.172 I llama_context: Flash Attention was auto, set to enabled
0.01.113.556 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.113.557 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.113.557 I llama_context: graph nodes  = 848
0.01.113.558 I llama_context: graph splits = 2
0.01.113.563 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.113.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.113.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.165.233 I main: llama threadpool init, n_threads = 4
0.01.165.267 I 
0.01.165.285 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.165.285 I 
0.01.165.436 I sampler seed: 1234
0.01.165.440 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.165.446 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.165.447 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.165.447 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.209.083 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53665.91 tokens per second)
0.02.209.083 I llama_perf_context_print:        load time =    1164.34 ms
0.02.209.084 I llama_perf_context_print: prompt eval time =      38.70 ms /     7 tokens (    5.53 ms per token,   180.88 tokens per second)
0.02.209.085 I llama_perf_context_print:        eval time =    1001.68 ms /    63 runs   (   15.90 ms per token,    62.89 tokens per second)
0.02.209.085 I llama_perf_context_print:       total time =    1044.61 ms /    70 tokens
0.02.209.086 I llama_perf_context_print:    graphs reused =         62
0.02.209.139 I ggml_metal_free: deallocating

real	0m2.239s
user	0m0.109s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.170 I build: 6342 (4795c91c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.210 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.781 I llama_model_loader: - type  f32:  194 tensors
0.00.021.781 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.782 I print_info: file format = GGUF V3 (latest)
0.00.021.783 I print_info: file type   = Q8_0
0.00.021.784 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.331 I load: printing all EOG tokens:
0.00.034.332 I load:   - 0 ('<|endoftext|>')
0.00.034.355 I load: special tokens cache size = 25
0.00.040.948 I load: token to piece cache size = 0.2984 MB
0.00.040.969 I print_info: arch             = gptneox
0.00.040.969 I print_info: vocab_only       = 0
0.00.040.970 I print_info: n_ctx_train      = 2048
0.00.040.970 I print_info: n_embd           = 2048
0.00.040.970 I print_info: n_layer          = 24
0.00.040.974 I print_info: n_head           = 16
0.00.040.975 I print_info: n_head_kv        = 16
0.00.040.975 I print_info: n_rot            = 32
0.00.040.976 I print_info: n_swa            = 0
0.00.040.976 I print_info: is_swa_any       = 0
0.00.040.976 I print_info: n_embd_head_k    = 128
0.00.040.979 I print_info: n_embd_head_v    = 128
0.00.040.980 I print_info: n_gqa            = 1
0.00.040.981 I print_info: n_embd_k_gqa     = 2048
0.00.040.981 I print_info: n_embd_v_gqa     = 2048
0.00.040.982 I print_info: f_norm_eps       = 1.0e-05
0.00.040.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.982 I print_info: f_logit_scale    = 0.0e+00
0.00.040.983 I print_info: f_attn_scale     = 0.0e+00
0.00.040.984 I print_info: n_ff             = 8192
0.00.040.984 I print_info: n_expert         = 0
0.00.040.984 I print_info: n_expert_used    = 0
0.00.040.984 I print_info: causal attn      = 1
0.00.040.984 I print_info: pooling type     = 0
0.00.040.984 I print_info: rope type        = 2
0.00.040.984 I print_info: rope scaling     = linear
0.00.040.985 I print_info: freq_base_train  = 10000.0
0.00.040.985 I print_info: freq_scale_train = 1
0.00.040.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.985 I print_info: rope_finetuned   = unknown
0.00.040.986 I print_info: model type       = 1.4B
0.00.040.987 I print_info: model params     = 1.41 B
0.00.040.987 I print_info: general.name     = 1.4B
0.00.040.987 I print_info: vocab type       = BPE
0.00.040.988 I print_info: n_vocab          = 50304
0.00.040.988 I print_info: n_merges         = 50009
0.00.040.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.990 I print_info: LF token         = 187 'Ċ'
0.00.040.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.991 I print_info: max token length = 1024
0.00.040.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.916.755 I load_tensors: offloading 24 repeating layers to GPU
0.00.916.762 I load_tensors: offloading output layer to GPU
0.00.916.763 I load_tensors: offloaded 25/25 layers to GPU
0.00.916.789 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.916.791 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.917.968 I llama_context: constructing llama_context
0.00.917.970 I llama_context: n_seq_max     = 1
0.00.917.971 I llama_context: n_ctx         = 128
0.00.917.971 I llama_context: n_ctx_per_seq = 128
0.00.917.972 I llama_context: n_batch       = 128
0.00.917.972 I llama_context: n_ubatch      = 128
0.00.917.972 I llama_context: causal_attn   = 1
0.00.917.972 I llama_context: flash_attn    = auto
0.00.917.973 I llama_context: kv_unified    = false
0.00.917.974 I llama_context: freq_base     = 10000.0
0.00.917.974 I llama_context: freq_scale    = 1
0.00.917.975 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.917.976 I ggml_metal_init: allocating
0.00.918.059 I ggml_metal_init: found device: Apple M4
0.00.918.066 I ggml_metal_init: picking default device: Apple M4
0.00.919.228 I ggml_metal_load_library: using embedded metal library
0.00.926.592 I ggml_metal_init: GPU name:   Apple M4
0.00.926.598 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.926.599 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.926.600 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.926.600 I ggml_metal_init: simdgroup reduction   = true
0.00.926.600 I ggml_metal_init: simdgroup matrix mul. = true
0.00.926.600 I ggml_metal_init: has residency sets    = true
0.00.926.601 I ggml_metal_init: has bfloat            = true
0.00.926.601 I ggml_metal_init: use bfloat            = true
0.00.926.603 I ggml_metal_init: hasUnifiedMemory      = true
0.00.926.606 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.949.359 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.951.830 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.955.670 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.956.298 I llama_context: Flash Attention was auto, set to enabled
0.00.958.431 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.958.432 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.958.432 I llama_context: graph nodes  = 848
0.00.958.433 I llama_context: graph splits = 2
0.00.958.444 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.958.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.958.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.032 I 
0.00.986.072 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.986.083 I perplexity: tokenizing the input ..
0.00.990.510 I perplexity: tokenization took 4.425 ms
0.00.990.514 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.106.472 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1377,
0.01.107.727 I Final estimate: PPL = 10.1377 +/- 3.22523

0.01.107.754 I llama_perf_context_print:        load time =     985.81 ms
0.01.107.755 I llama_perf_context_print: prompt eval time =     115.34 ms /   128 tokens (    0.90 ms per token,  1109.72 tokens per second)
0.01.107.756 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.107.756 I llama_perf_context_print:       total time =     121.73 ms /   129 tokens
0.01.107.756 I llama_perf_context_print:    graphs reused =          0
0.01.107.894 I ggml_metal_free: deallocating

real	0m1.136s
user	0m0.095s
sys	0m0.175s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6342 (4795c91c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.325 I llama_model_loader: - type  f32:  194 tensors
0.00.017.326 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.326 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.327 I print_info: file format = GGUF V3 (latest)
0.00.017.327 I print_info: file type   = Q4_0
0.00.017.328 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.779 I load: printing all EOG tokens:
0.00.026.780 I load:   - 0 ('<|endoftext|>')
0.00.026.803 I load: special tokens cache size = 25
0.00.032.886 I load: token to piece cache size = 0.2984 MB
0.00.032.903 I print_info: arch             = gptneox
0.00.032.904 I print_info: vocab_only       = 0
0.00.032.905 I print_info: n_ctx_train      = 2048
0.00.032.905 I print_info: n_embd           = 2048
0.00.032.905 I print_info: n_layer          = 24
0.00.032.911 I print_info: n_head           = 16
0.00.032.912 I print_info: n_head_kv        = 16
0.00.032.912 I print_info: n_rot            = 32
0.00.032.913 I print_info: n_swa            = 0
0.00.032.914 I print_info: is_swa_any       = 0
0.00.032.914 I print_info: n_embd_head_k    = 128
0.00.032.914 I print_info: n_embd_head_v    = 128
0.00.032.915 I print_info: n_gqa            = 1
0.00.032.917 I print_info: n_embd_k_gqa     = 2048
0.00.032.917 I print_info: n_embd_v_gqa     = 2048
0.00.032.918 I print_info: f_norm_eps       = 1.0e-05
0.00.032.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.919 I print_info: f_logit_scale    = 0.0e+00
0.00.032.919 I print_info: f_attn_scale     = 0.0e+00
0.00.032.920 I print_info: n_ff             = 8192
0.00.032.921 I print_info: n_expert         = 0
0.00.032.921 I print_info: n_expert_used    = 0
0.00.032.921 I print_info: causal attn      = 1
0.00.032.921 I print_info: pooling type     = 0
0.00.032.922 I print_info: rope type        = 2
0.00.032.922 I print_info: rope scaling     = linear
0.00.032.922 I print_info: freq_base_train  = 10000.0
0.00.032.922 I print_info: freq_scale_train = 1
0.00.032.922 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.923 I print_info: rope_finetuned   = unknown
0.00.032.923 I print_info: model type       = 1.4B
0.00.032.923 I print_info: model params     = 1.41 B
0.00.032.923 I print_info: general.name     = 1.4B
0.00.032.924 I print_info: vocab type       = BPE
0.00.032.924 I print_info: n_vocab          = 50304
0.00.032.924 I print_info: n_merges         = 50009
0.00.032.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.926 I print_info: LF token         = 187 'Ċ'
0.00.032.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.927 I print_info: max token length = 1024
0.00.032.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.588.959 I load_tensors: offloading 24 repeating layers to GPU
0.00.588.971 I load_tensors: offloading output layer to GPU
0.00.588.972 I load_tensors: offloaded 25/25 layers to GPU
0.00.589.005 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.589.009 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.590.304 I llama_context: constructing llama_context
0.00.590.307 I llama_context: n_seq_max     = 1
0.00.590.307 I llama_context: n_ctx         = 2048
0.00.590.308 I llama_context: n_ctx_per_seq = 2048
0.00.590.308 I llama_context: n_batch       = 2048
0.00.590.309 I llama_context: n_ubatch      = 512
0.00.590.309 I llama_context: causal_attn   = 1
0.00.590.310 I llama_context: flash_attn    = auto
0.00.590.310 I llama_context: kv_unified    = false
0.00.590.312 I llama_context: freq_base     = 10000.0
0.00.590.312 I llama_context: freq_scale    = 1
0.00.590.314 I ggml_metal_init: allocating
0.00.590.390 I ggml_metal_init: found device: Apple M4
0.00.590.397 I ggml_metal_init: picking default device: Apple M4
0.00.591.851 I ggml_metal_load_library: using embedded metal library
0.00.599.610 I ggml_metal_init: GPU name:   Apple M4
0.00.599.615 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.599.616 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.599.617 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.599.618 I ggml_metal_init: simdgroup reduction   = true
0.00.599.618 I ggml_metal_init: simdgroup matrix mul. = true
0.00.599.618 I ggml_metal_init: has residency sets    = true
0.00.599.618 I ggml_metal_init: has bfloat            = true
0.00.599.619 I ggml_metal_init: use bfloat            = true
0.00.599.620 I ggml_metal_init: hasUnifiedMemory      = true
0.00.599.625 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.626.109 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.662.398 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.684.352 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.684.757 I llama_context: Flash Attention was auto, set to enabled
0.00.688.618 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.688.619 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.688.619 I llama_context: graph nodes  = 848
0.00.688.620 I llama_context: graph splits = 2
0.00.688.626 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.688.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.688.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.145 I main: llama threadpool init, n_threads = 4
0.00.738.182 I 
0.00.738.200 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.738.200 I 
0.00.738.382 I sampler seed: 1234
0.00.738.386 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.738.392 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.738.394 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.738.394 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.377.636 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47587.13 tokens per second)
0.01.377.637 I llama_perf_context_print:        load time =     737.28 ms
0.01.377.638 I llama_perf_context_print: prompt eval time =      38.65 ms /     7 tokens (    5.52 ms per token,   181.10 tokens per second)
0.01.377.639 I llama_perf_context_print:        eval time =     598.02 ms /    63 runs   (    9.49 ms per token,   105.35 tokens per second)
0.01.377.639 I llama_perf_context_print:       total time =     640.23 ms /    70 tokens
0.01.377.639 I llama_perf_context_print:    graphs reused =         62
0.01.377.703 I ggml_metal_free: deallocating

real	0m1.406s
user	0m0.110s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 6342 (4795c91c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.340 I llama_model_loader: - type  f32:  194 tensors
0.00.017.340 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.341 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.341 I print_info: file format = GGUF V3 (latest)
0.00.017.342 I print_info: file type   = Q4_0
0.00.017.343 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.226 I load: printing all EOG tokens:
0.00.026.227 I load:   - 0 ('<|endoftext|>')
0.00.026.252 I load: special tokens cache size = 25
0.00.032.297 I load: token to piece cache size = 0.2984 MB
0.00.032.311 I print_info: arch             = gptneox
0.00.032.312 I print_info: vocab_only       = 0
0.00.032.313 I print_info: n_ctx_train      = 2048
0.00.032.313 I print_info: n_embd           = 2048
0.00.032.313 I print_info: n_layer          = 24
0.00.032.316 I print_info: n_head           = 16
0.00.032.317 I print_info: n_head_kv        = 16
0.00.032.318 I print_info: n_rot            = 32
0.00.032.318 I print_info: n_swa            = 0
0.00.032.318 I print_info: is_swa_any       = 0
0.00.032.318 I print_info: n_embd_head_k    = 128
0.00.032.318 I print_info: n_embd_head_v    = 128
0.00.032.319 I print_info: n_gqa            = 1
0.00.032.322 I print_info: n_embd_k_gqa     = 2048
0.00.032.324 I print_info: n_embd_v_gqa     = 2048
0.00.032.325 I print_info: f_norm_eps       = 1.0e-05
0.00.032.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.325 I print_info: f_logit_scale    = 0.0e+00
0.00.032.325 I print_info: f_attn_scale     = 0.0e+00
0.00.032.326 I print_info: n_ff             = 8192
0.00.032.326 I print_info: n_expert         = 0
0.00.032.326 I print_info: n_expert_used    = 0
0.00.032.327 I print_info: causal attn      = 1
0.00.032.327 I print_info: pooling type     = 0
0.00.032.327 I print_info: rope type        = 2
0.00.032.327 I print_info: rope scaling     = linear
0.00.032.328 I print_info: freq_base_train  = 10000.0
0.00.032.328 I print_info: freq_scale_train = 1
0.00.032.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.329 I print_info: rope_finetuned   = unknown
0.00.032.329 I print_info: model type       = 1.4B
0.00.032.329 I print_info: model params     = 1.41 B
0.00.032.329 I print_info: general.name     = 1.4B
0.00.032.330 I print_info: vocab type       = BPE
0.00.032.330 I print_info: n_vocab          = 50304
0.00.032.330 I print_info: n_merges         = 50009
0.00.032.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.337 I print_info: LF token         = 187 'Ċ'
0.00.032.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.340 I print_info: max token length = 1024
0.00.032.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.589.791 I load_tensors: offloading 24 repeating layers to GPU
0.00.589.805 I load_tensors: offloading output layer to GPU
0.00.589.806 I load_tensors: offloaded 25/25 layers to GPU
0.00.589.841 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.589.842 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.590.946 I llama_context: constructing llama_context
0.00.590.949 I llama_context: n_seq_max     = 1
0.00.590.949 I llama_context: n_ctx         = 128
0.00.590.950 I llama_context: n_ctx_per_seq = 128
0.00.590.950 I llama_context: n_batch       = 128
0.00.590.950 I llama_context: n_ubatch      = 128
0.00.590.951 I llama_context: causal_attn   = 1
0.00.590.951 I llama_context: flash_attn    = auto
0.00.590.952 I llama_context: kv_unified    = false
0.00.590.954 I llama_context: freq_base     = 10000.0
0.00.590.957 I llama_context: freq_scale    = 1
0.00.590.957 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.590.959 I ggml_metal_init: allocating
0.00.591.049 I ggml_metal_init: found device: Apple M4
0.00.591.058 I ggml_metal_init: picking default device: Apple M4
0.00.592.579 I ggml_metal_load_library: using embedded metal library
0.00.600.858 I ggml_metal_init: GPU name:   Apple M4
0.00.600.864 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.600.865 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.600.866 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.600.867 I ggml_metal_init: simdgroup reduction   = true
0.00.600.867 I ggml_metal_init: simdgroup matrix mul. = true
0.00.600.868 I ggml_metal_init: has residency sets    = true
0.00.600.868 I ggml_metal_init: has bfloat            = true
0.00.600.868 I ggml_metal_init: use bfloat            = true
0.00.600.869 I ggml_metal_init: hasUnifiedMemory      = true
0.00.600.872 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.626.498 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.629.010 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.633.012 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.633.699 I llama_context: Flash Attention was auto, set to enabled
0.00.635.839 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.635.840 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.635.841 I llama_context: graph nodes  = 848
0.00.635.841 I llama_context: graph splits = 2
0.00.635.849 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.636.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.636.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.665.954 I 
0.00.666.029 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.666.049 I perplexity: tokenizing the input ..
0.00.670.840 I perplexity: tokenization took 4.789 ms
0.00.670.845 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.785.235 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]11.1735,
0.00.786.588 I Final estimate: PPL = 11.1735 +/- 3.48400

0.00.786.618 I llama_perf_context_print:        load time =     665.81 ms
0.00.786.619 I llama_perf_context_print: prompt eval time =     113.62 ms /   128 tokens (    0.89 ms per token,  1126.56 tokens per second)
0.00.786.619 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.786.620 I llama_perf_context_print:       total time =     120.67 ms /   129 tokens
0.00.786.620 I llama_perf_context_print:    graphs reused =          0
0.00.786.810 I ggml_metal_free: deallocating

real	0m0.812s
user	0m0.087s
sys	0m0.141s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 6342 (4795c91c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.919 I llama_model_loader: - type  f32:  194 tensors
0.00.016.919 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.919 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.920 I print_info: file format = GGUF V3 (latest)
0.00.016.921 I print_info: file type   = Q4_1
0.00.016.921 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.082 I load: printing all EOG tokens:
0.00.026.083 I load:   - 0 ('<|endoftext|>')
0.00.026.106 I load: special tokens cache size = 25
0.00.032.166 I load: token to piece cache size = 0.2984 MB
0.00.032.181 I print_info: arch             = gptneox
0.00.032.182 I print_info: vocab_only       = 0
0.00.032.183 I print_info: n_ctx_train      = 2048
0.00.032.183 I print_info: n_embd           = 2048
0.00.032.183 I print_info: n_layer          = 24
0.00.032.185 I print_info: n_head           = 16
0.00.032.186 I print_info: n_head_kv        = 16
0.00.032.186 I print_info: n_rot            = 32
0.00.032.187 I print_info: n_swa            = 0
0.00.032.187 I print_info: is_swa_any       = 0
0.00.032.187 I print_info: n_embd_head_k    = 128
0.00.032.187 I print_info: n_embd_head_v    = 128
0.00.032.188 I print_info: n_gqa            = 1
0.00.032.189 I print_info: n_embd_k_gqa     = 2048
0.00.032.190 I print_info: n_embd_v_gqa     = 2048
0.00.032.190 I print_info: f_norm_eps       = 1.0e-05
0.00.032.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.191 I print_info: f_logit_scale    = 0.0e+00
0.00.032.191 I print_info: f_attn_scale     = 0.0e+00
0.00.032.193 I print_info: n_ff             = 8192
0.00.032.193 I print_info: n_expert         = 0
0.00.032.193 I print_info: n_expert_used    = 0
0.00.032.194 I print_info: causal attn      = 1
0.00.032.194 I print_info: pooling type     = 0
0.00.032.194 I print_info: rope type        = 2
0.00.032.194 I print_info: rope scaling     = linear
0.00.032.194 I print_info: freq_base_train  = 10000.0
0.00.032.194 I print_info: freq_scale_train = 1
0.00.032.195 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.195 I print_info: rope_finetuned   = unknown
0.00.032.195 I print_info: model type       = 1.4B
0.00.032.195 I print_info: model params     = 1.41 B
0.00.032.195 I print_info: general.name     = 1.4B
0.00.032.196 I print_info: vocab type       = BPE
0.00.032.196 I print_info: n_vocab          = 50304
0.00.032.196 I print_info: n_merges         = 50009
0.00.032.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.201 I print_info: LF token         = 187 'Ċ'
0.00.032.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.203 I print_info: max token length = 1024
0.00.032.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.655.821 I load_tensors: offloading 24 repeating layers to GPU
0.00.655.835 I load_tensors: offloading output layer to GPU
0.00.655.836 I load_tensors: offloaded 25/25 layers to GPU
0.00.655.866 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.655.868 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.657.260 I llama_context: constructing llama_context
0.00.657.264 I llama_context: n_seq_max     = 1
0.00.657.264 I llama_context: n_ctx         = 2048
0.00.657.265 I llama_context: n_ctx_per_seq = 2048
0.00.657.265 I llama_context: n_batch       = 2048
0.00.657.266 I llama_context: n_ubatch      = 512
0.00.657.269 I llama_context: causal_attn   = 1
0.00.657.274 I llama_context: flash_attn    = auto
0.00.657.275 I llama_context: kv_unified    = false
0.00.657.277 I llama_context: freq_base     = 10000.0
0.00.657.277 I llama_context: freq_scale    = 1
0.00.657.279 I ggml_metal_init: allocating
0.00.657.392 I ggml_metal_init: found device: Apple M4
0.00.657.400 I ggml_metal_init: picking default device: Apple M4
0.00.658.908 I ggml_metal_load_library: using embedded metal library
0.00.666.982 I ggml_metal_init: GPU name:   Apple M4
0.00.666.987 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.666.988 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.666.989 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.666.990 I ggml_metal_init: simdgroup reduction   = true
0.00.666.990 I ggml_metal_init: simdgroup matrix mul. = true
0.00.666.990 I ggml_metal_init: has residency sets    = true
0.00.666.991 I ggml_metal_init: has bfloat            = true
0.00.666.991 I ggml_metal_init: use bfloat            = true
0.00.666.992 I ggml_metal_init: hasUnifiedMemory      = true
0.00.666.995 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.692.716 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.718.518 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.742.366 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.742.758 I llama_context: Flash Attention was auto, set to enabled
0.00.747.043 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.747.044 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.747.044 I llama_context: graph nodes  = 848
0.00.747.045 I llama_context: graph splits = 2
0.00.747.050 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.747.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.310 I main: llama threadpool init, n_threads = 4
0.00.798.347 I 
0.00.798.365 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.798.365 I 
0.00.798.538 I sampler seed: 1234
0.00.798.543 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.798.549 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.798.549 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.798.549 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.482.116 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55081.46 tokens per second)
0.01.482.117 I llama_perf_context_print:        load time =     797.49 ms
0.01.482.118 I llama_perf_context_print: prompt eval time =      38.35 ms /     7 tokens (    5.48 ms per token,   182.54 tokens per second)
0.01.482.118 I llama_perf_context_print:        eval time =     642.10 ms /    63 runs   (   10.19 ms per token,    98.11 tokens per second)
0.01.482.119 I llama_perf_context_print:       total time =     684.52 ms /    70 tokens
0.01.482.122 I llama_perf_context_print:    graphs reused =         62
0.01.482.172 I ggml_metal_free: deallocating

real	0m1.510s
user	0m0.111s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 6342 (4795c91c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.132 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.111 I llama_model_loader: - type  f32:  194 tensors
0.00.017.111 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.112 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.112 I print_info: file format = GGUF V3 (latest)
0.00.017.113 I print_info: file type   = Q4_1
0.00.017.113 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.125 I load: printing all EOG tokens:
0.00.026.126 I load:   - 0 ('<|endoftext|>')
0.00.026.149 I load: special tokens cache size = 25
0.00.032.222 I load: token to piece cache size = 0.2984 MB
0.00.032.229 I print_info: arch             = gptneox
0.00.032.232 I print_info: vocab_only       = 0
0.00.032.232 I print_info: n_ctx_train      = 2048
0.00.032.232 I print_info: n_embd           = 2048
0.00.032.234 I print_info: n_layer          = 24
0.00.032.237 I print_info: n_head           = 16
0.00.032.239 I print_info: n_head_kv        = 16
0.00.032.240 I print_info: n_rot            = 32
0.00.032.240 I print_info: n_swa            = 0
0.00.032.240 I print_info: is_swa_any       = 0
0.00.032.240 I print_info: n_embd_head_k    = 128
0.00.032.241 I print_info: n_embd_head_v    = 128
0.00.032.241 I print_info: n_gqa            = 1
0.00.032.242 I print_info: n_embd_k_gqa     = 2048
0.00.032.243 I print_info: n_embd_v_gqa     = 2048
0.00.032.243 I print_info: f_norm_eps       = 1.0e-05
0.00.032.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.245 I print_info: f_logit_scale    = 0.0e+00
0.00.032.246 I print_info: f_attn_scale     = 0.0e+00
0.00.032.247 I print_info: n_ff             = 8192
0.00.032.247 I print_info: n_expert         = 0
0.00.032.247 I print_info: n_expert_used    = 0
0.00.032.247 I print_info: causal attn      = 1
0.00.032.247 I print_info: pooling type     = 0
0.00.032.247 I print_info: rope type        = 2
0.00.032.247 I print_info: rope scaling     = linear
0.00.032.248 I print_info: freq_base_train  = 10000.0
0.00.032.248 I print_info: freq_scale_train = 1
0.00.032.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.248 I print_info: rope_finetuned   = unknown
0.00.032.249 I print_info: model type       = 1.4B
0.00.032.250 I print_info: model params     = 1.41 B
0.00.032.250 I print_info: general.name     = 1.4B
0.00.032.250 I print_info: vocab type       = BPE
0.00.032.250 I print_info: n_vocab          = 50304
0.00.032.252 I print_info: n_merges         = 50009
0.00.032.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.253 I print_info: LF token         = 187 'Ċ'
0.00.032.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.253 I print_info: max token length = 1024
0.00.032.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.663.192 I load_tensors: offloading 24 repeating layers to GPU
0.00.663.208 I load_tensors: offloading output layer to GPU
0.00.663.209 I load_tensors: offloaded 25/25 layers to GPU
0.00.663.247 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.663.249 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.664.982 I llama_context: constructing llama_context
0.00.664.986 I llama_context: n_seq_max     = 1
0.00.664.986 I llama_context: n_ctx         = 128
0.00.664.987 I llama_context: n_ctx_per_seq = 128
0.00.664.987 I llama_context: n_batch       = 128
0.00.664.987 I llama_context: n_ubatch      = 128
0.00.664.988 I llama_context: causal_attn   = 1
0.00.664.989 I llama_context: flash_attn    = auto
0.00.664.989 I llama_context: kv_unified    = false
0.00.664.991 I llama_context: freq_base     = 10000.0
0.00.664.992 I llama_context: freq_scale    = 1
0.00.664.997 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.665.000 I ggml_metal_init: allocating
0.00.665.131 I ggml_metal_init: found device: Apple M4
0.00.665.140 I ggml_metal_init: picking default device: Apple M4
0.00.666.751 I ggml_metal_load_library: using embedded metal library
0.00.675.724 I ggml_metal_init: GPU name:   Apple M4
0.00.675.728 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.675.728 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.675.729 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.675.730 I ggml_metal_init: simdgroup reduction   = true
0.00.675.730 I ggml_metal_init: simdgroup matrix mul. = true
0.00.675.730 I ggml_metal_init: has residency sets    = true
0.00.675.731 I ggml_metal_init: has bfloat            = true
0.00.675.731 I ggml_metal_init: use bfloat            = true
0.00.675.732 I ggml_metal_init: hasUnifiedMemory      = true
0.00.675.741 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.699.010 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.701.451 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.705.176 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.705.823 I llama_context: Flash Attention was auto, set to enabled
0.00.707.948 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.707.950 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.707.950 I llama_context: graph nodes  = 848
0.00.707.950 I llama_context: graph splits = 2
0.00.707.961 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.708.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.708.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.954 I 
0.00.735.005 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.735.015 I perplexity: tokenizing the input ..
0.00.739.230 I perplexity: tokenization took 4.213 ms
0.00.739.235 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.853.153 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.5497,
0.00.854.570 I Final estimate: PPL = 10.5497 +/- 3.34217

0.00.854.600 I llama_perf_context_print:        load time =     734.81 ms
0.00.854.601 I llama_perf_context_print: prompt eval time =     113.45 ms /   128 tokens (    0.89 ms per token,  1128.25 tokens per second)
0.00.854.602 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.854.603 I llama_perf_context_print:       total time =     119.65 ms /   129 tokens
0.00.854.603 I llama_perf_context_print:    graphs reused =          0
0.00.854.814 I ggml_metal_free: deallocating

real	0m0.878s
user	0m0.087s
sys	0m0.141s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 6342 (4795c91c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.187 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.187 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.187 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.188 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.908 I llama_model_loader: - type  f32:  194 tensors
0.00.016.908 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.908 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.909 I print_info: file format = GGUF V3 (latest)
0.00.016.910 I print_info: file type   = Q5_0
0.00.016.910 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.026.100 I load: printing all EOG tokens:
0.00.026.101 I load:   - 0 ('<|endoftext|>')
0.00.026.124 I load: special tokens cache size = 25
0.00.032.227 I load: token to piece cache size = 0.2984 MB
0.00.032.242 I print_info: arch             = gptneox
0.00.032.243 I print_info: vocab_only       = 0
0.00.032.243 I print_info: n_ctx_train      = 2048
0.00.032.243 I print_info: n_embd           = 2048
0.00.032.244 I print_info: n_layer          = 24
0.00.032.246 I print_info: n_head           = 16
0.00.032.247 I print_info: n_head_kv        = 16
0.00.032.247 I print_info: n_rot            = 32
0.00.032.247 I print_info: n_swa            = 0
0.00.032.249 I print_info: is_swa_any       = 0
0.00.032.250 I print_info: n_embd_head_k    = 128
0.00.032.250 I print_info: n_embd_head_v    = 128
0.00.032.253 I print_info: n_gqa            = 1
0.00.032.254 I print_info: n_embd_k_gqa     = 2048
0.00.032.254 I print_info: n_embd_v_gqa     = 2048
0.00.032.255 I print_info: f_norm_eps       = 1.0e-05
0.00.032.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.256 I print_info: f_logit_scale    = 0.0e+00
0.00.032.256 I print_info: f_attn_scale     = 0.0e+00
0.00.032.257 I print_info: n_ff             = 8192
0.00.032.258 I print_info: n_expert         = 0
0.00.032.258 I print_info: n_expert_used    = 0
0.00.032.258 I print_info: causal attn      = 1
0.00.032.258 I print_info: pooling type     = 0
0.00.032.258 I print_info: rope type        = 2
0.00.032.258 I print_info: rope scaling     = linear
0.00.032.258 I print_info: freq_base_train  = 10000.0
0.00.032.260 I print_info: freq_scale_train = 1
0.00.032.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.260 I print_info: rope_finetuned   = unknown
0.00.032.260 I print_info: model type       = 1.4B
0.00.032.260 I print_info: model params     = 1.41 B
0.00.032.261 I print_info: general.name     = 1.4B
0.00.032.261 I print_info: vocab type       = BPE
0.00.032.261 I print_info: n_vocab          = 50304
0.00.032.261 I print_info: n_merges         = 50009
0.00.032.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.263 I print_info: LF token         = 187 'Ċ'
0.00.032.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.264 I print_info: max token length = 1024
0.00.032.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.697.818 I load_tensors: offloading 24 repeating layers to GPU
0.00.697.831 I load_tensors: offloading output layer to GPU
0.00.697.831 I load_tensors: offloaded 25/25 layers to GPU
0.00.697.859 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.697.860 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.699.405 I llama_context: constructing llama_context
0.00.699.409 I llama_context: n_seq_max     = 1
0.00.699.409 I llama_context: n_ctx         = 2048
0.00.699.410 I llama_context: n_ctx_per_seq = 2048
0.00.699.410 I llama_context: n_batch       = 2048
0.00.699.411 I llama_context: n_ubatch      = 512
0.00.699.411 I llama_context: causal_attn   = 1
0.00.699.412 I llama_context: flash_attn    = auto
0.00.699.412 I llama_context: kv_unified    = false
0.00.699.414 I llama_context: freq_base     = 10000.0
0.00.699.417 I llama_context: freq_scale    = 1
0.00.699.420 I ggml_metal_init: allocating
0.00.699.508 I ggml_metal_init: found device: Apple M4
0.00.699.517 I ggml_metal_init: picking default device: Apple M4
0.00.701.001 I ggml_metal_load_library: using embedded metal library
0.00.710.126 I ggml_metal_init: GPU name:   Apple M4
0.00.710.132 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.710.132 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.710.133 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.710.134 I ggml_metal_init: simdgroup reduction   = true
0.00.710.134 I ggml_metal_init: simdgroup matrix mul. = true
0.00.710.134 I ggml_metal_init: has residency sets    = true
0.00.710.134 I ggml_metal_init: has bfloat            = true
0.00.710.135 I ggml_metal_init: use bfloat            = true
0.00.710.135 I ggml_metal_init: hasUnifiedMemory      = true
0.00.710.142 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.734.326 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.771.272 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.791.701 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.792.096 I llama_context: Flash Attention was auto, set to enabled
0.00.797.081 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.797.083 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.797.083 I llama_context: graph nodes  = 848
0.00.797.083 I llama_context: graph splits = 2
0.00.797.089 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.797.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.231 I main: llama threadpool init, n_threads = 4
0.00.851.276 I 
0.00.851.296 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.851.296 I 
0.00.851.446 I sampler seed: 1234
0.00.851.450 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.851.457 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.851.457 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.851.457 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.597.559 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50105.86 tokens per second)
0.01.597.560 I llama_perf_context_print:        load time =     850.38 ms
0.01.597.561 I llama_perf_context_print: prompt eval time =      42.17 ms /     7 tokens (    6.02 ms per token,   166.00 tokens per second)
0.01.597.561 I llama_perf_context_print:        eval time =     700.67 ms /    63 runs   (   11.12 ms per token,    89.91 tokens per second)
0.01.597.562 I llama_perf_context_print:       total time =     747.06 ms /    70 tokens
0.01.597.562 I llama_perf_context_print:    graphs reused =         62
0.01.597.622 I ggml_metal_free: deallocating

real	0m1.627s
user	0m0.111s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 6342 (4795c91c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.134 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.259 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.259 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.259 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.054 I llama_model_loader: - type  f32:  194 tensors
0.00.017.054 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.054 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.055 I print_info: file format = GGUF V3 (latest)
0.00.017.056 I print_info: file type   = Q5_0
0.00.017.057 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.924 I load: printing all EOG tokens:
0.00.025.925 I load:   - 0 ('<|endoftext|>')
0.00.025.947 I load: special tokens cache size = 25
0.00.032.028 I load: token to piece cache size = 0.2984 MB
0.00.032.041 I print_info: arch             = gptneox
0.00.032.042 I print_info: vocab_only       = 0
0.00.032.043 I print_info: n_ctx_train      = 2048
0.00.032.043 I print_info: n_embd           = 2048
0.00.032.043 I print_info: n_layer          = 24
0.00.032.045 I print_info: n_head           = 16
0.00.032.046 I print_info: n_head_kv        = 16
0.00.032.046 I print_info: n_rot            = 32
0.00.032.047 I print_info: n_swa            = 0
0.00.032.053 I print_info: is_swa_any       = 0
0.00.032.053 I print_info: n_embd_head_k    = 128
0.00.032.053 I print_info: n_embd_head_v    = 128
0.00.032.054 I print_info: n_gqa            = 1
0.00.032.055 I print_info: n_embd_k_gqa     = 2048
0.00.032.055 I print_info: n_embd_v_gqa     = 2048
0.00.032.056 I print_info: f_norm_eps       = 1.0e-05
0.00.032.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.057 I print_info: f_logit_scale    = 0.0e+00
0.00.032.058 I print_info: f_attn_scale     = 0.0e+00
0.00.032.059 I print_info: n_ff             = 8192
0.00.032.059 I print_info: n_expert         = 0
0.00.032.059 I print_info: n_expert_used    = 0
0.00.032.059 I print_info: causal attn      = 1
0.00.032.059 I print_info: pooling type     = 0
0.00.032.059 I print_info: rope type        = 2
0.00.032.060 I print_info: rope scaling     = linear
0.00.032.060 I print_info: freq_base_train  = 10000.0
0.00.032.060 I print_info: freq_scale_train = 1
0.00.032.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.061 I print_info: rope_finetuned   = unknown
0.00.032.061 I print_info: model type       = 1.4B
0.00.032.061 I print_info: model params     = 1.41 B
0.00.032.062 I print_info: general.name     = 1.4B
0.00.032.062 I print_info: vocab type       = BPE
0.00.032.062 I print_info: n_vocab          = 50304
0.00.032.063 I print_info: n_merges         = 50009
0.00.032.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.063 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.063 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.064 I print_info: LF token         = 187 'Ċ'
0.00.032.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.064 I print_info: max token length = 1024
0.00.032.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.742.133 I load_tensors: offloading 24 repeating layers to GPU
0.00.742.144 I load_tensors: offloading output layer to GPU
0.00.742.144 I load_tensors: offloaded 25/25 layers to GPU
0.00.742.174 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.742.176 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.743.616 I llama_context: constructing llama_context
0.00.743.621 I llama_context: n_seq_max     = 1
0.00.743.622 I llama_context: n_ctx         = 128
0.00.743.623 I llama_context: n_ctx_per_seq = 128
0.00.743.623 I llama_context: n_batch       = 128
0.00.743.623 I llama_context: n_ubatch      = 128
0.00.743.624 I llama_context: causal_attn   = 1
0.00.743.624 I llama_context: flash_attn    = auto
0.00.743.625 I llama_context: kv_unified    = false
0.00.743.626 I llama_context: freq_base     = 10000.0
0.00.743.626 I llama_context: freq_scale    = 1
0.00.743.627 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.743.628 I ggml_metal_init: allocating
0.00.743.668 I ggml_metal_init: found device: Apple M4
0.00.743.675 I ggml_metal_init: picking default device: Apple M4
0.00.744.726 I ggml_metal_load_library: using embedded metal library
0.00.752.803 I ggml_metal_init: GPU name:   Apple M4
0.00.752.807 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.752.808 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.752.809 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.752.809 I ggml_metal_init: simdgroup reduction   = true
0.00.752.809 I ggml_metal_init: simdgroup matrix mul. = true
0.00.752.810 I ggml_metal_init: has residency sets    = true
0.00.752.810 I ggml_metal_init: has bfloat            = true
0.00.752.810 I ggml_metal_init: use bfloat            = true
0.00.752.811 I ggml_metal_init: hasUnifiedMemory      = true
0.00.752.813 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.775.573 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.777.174 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.780.155 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.780.702 I llama_context: Flash Attention was auto, set to enabled
0.00.782.252 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.782.253 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.782.253 I llama_context: graph nodes  = 848
0.00.782.254 I llama_context: graph splits = 2
0.00.782.261 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.782.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.782.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.898 I 
0.00.808.946 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.808.958 I perplexity: tokenizing the input ..
0.00.814.871 I perplexity: tokenization took 5.909 ms
0.00.814.875 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.942.486 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0987,
0.00.944.075 I Final estimate: PPL = 10.0987 +/- 3.20173

0.00.944.105 I llama_perf_context_print:        load time =     808.75 ms
0.00.944.106 I llama_perf_context_print: prompt eval time =     126.55 ms /   128 tokens (    0.99 ms per token,  1011.49 tokens per second)
0.00.944.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.944.108 I llama_perf_context_print:       total time =     135.21 ms /   129 tokens
0.00.944.108 I llama_perf_context_print:    graphs reused =          0
0.00.944.278 I ggml_metal_free: deallocating

real	0m0.971s
user	0m0.091s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 6342 (4795c91c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.306 I llama_model_loader: - type  f32:  194 tensors
0.00.017.307 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.307 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.308 I print_info: file format = GGUF V3 (latest)
0.00.017.308 I print_info: file type   = Q5_1
0.00.017.309 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.026.238 I load: printing all EOG tokens:
0.00.026.239 I load:   - 0 ('<|endoftext|>')
0.00.026.262 I load: special tokens cache size = 25
0.00.032.370 I load: token to piece cache size = 0.2984 MB
0.00.032.380 I print_info: arch             = gptneox
0.00.032.381 I print_info: vocab_only       = 0
0.00.032.381 I print_info: n_ctx_train      = 2048
0.00.032.381 I print_info: n_embd           = 2048
0.00.032.382 I print_info: n_layer          = 24
0.00.032.385 I print_info: n_head           = 16
0.00.032.386 I print_info: n_head_kv        = 16
0.00.032.386 I print_info: n_rot            = 32
0.00.032.387 I print_info: n_swa            = 0
0.00.032.389 I print_info: is_swa_any       = 0
0.00.032.390 I print_info: n_embd_head_k    = 128
0.00.032.390 I print_info: n_embd_head_v    = 128
0.00.032.391 I print_info: n_gqa            = 1
0.00.032.392 I print_info: n_embd_k_gqa     = 2048
0.00.032.392 I print_info: n_embd_v_gqa     = 2048
0.00.032.393 I print_info: f_norm_eps       = 1.0e-05
0.00.032.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.394 I print_info: f_logit_scale    = 0.0e+00
0.00.032.394 I print_info: f_attn_scale     = 0.0e+00
0.00.032.394 I print_info: n_ff             = 8192
0.00.032.403 I print_info: n_expert         = 0
0.00.032.403 I print_info: n_expert_used    = 0
0.00.032.403 I print_info: causal attn      = 1
0.00.032.403 I print_info: pooling type     = 0
0.00.032.404 I print_info: rope type        = 2
0.00.032.404 I print_info: rope scaling     = linear
0.00.032.404 I print_info: freq_base_train  = 10000.0
0.00.032.405 I print_info: freq_scale_train = 1
0.00.032.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.406 I print_info: rope_finetuned   = unknown
0.00.032.407 I print_info: model type       = 1.4B
0.00.032.407 I print_info: model params     = 1.41 B
0.00.032.407 I print_info: general.name     = 1.4B
0.00.032.408 I print_info: vocab type       = BPE
0.00.032.408 I print_info: n_vocab          = 50304
0.00.032.408 I print_info: n_merges         = 50009
0.00.032.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.414 I print_info: LF token         = 187 'Ċ'
0.00.032.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.416 I print_info: max token length = 1024
0.00.032.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.666.908 I load_tensors: offloading 24 repeating layers to GPU
0.00.666.921 I load_tensors: offloading output layer to GPU
0.00.666.921 I load_tensors: offloaded 25/25 layers to GPU
0.00.666.950 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.666.952 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.668.215 I llama_context: constructing llama_context
0.00.668.219 I llama_context: n_seq_max     = 1
0.00.668.220 I llama_context: n_ctx         = 2048
0.00.668.220 I llama_context: n_ctx_per_seq = 2048
0.00.668.221 I llama_context: n_batch       = 2048
0.00.668.221 I llama_context: n_ubatch      = 512
0.00.668.222 I llama_context: causal_attn   = 1
0.00.668.222 I llama_context: flash_attn    = auto
0.00.668.223 I llama_context: kv_unified    = false
0.00.668.226 I llama_context: freq_base     = 10000.0
0.00.668.227 I llama_context: freq_scale    = 1
0.00.668.229 I ggml_metal_init: allocating
0.00.668.315 I ggml_metal_init: found device: Apple M4
0.00.668.324 I ggml_metal_init: picking default device: Apple M4
0.00.669.815 I ggml_metal_load_library: using embedded metal library
0.00.678.663 I ggml_metal_init: GPU name:   Apple M4
0.00.678.667 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.678.668 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.678.669 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.678.669 I ggml_metal_init: simdgroup reduction   = true
0.00.678.669 I ggml_metal_init: simdgroup matrix mul. = true
0.00.678.670 I ggml_metal_init: has residency sets    = true
0.00.678.670 I ggml_metal_init: has bfloat            = true
0.00.678.670 I ggml_metal_init: use bfloat            = true
0.00.678.671 I ggml_metal_init: hasUnifiedMemory      = true
0.00.678.673 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.703.242 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.736.029 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.755.414 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.755.777 I llama_context: Flash Attention was auto, set to enabled
0.00.759.899 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.759.900 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.759.900 I llama_context: graph nodes  = 848
0.00.759.900 I llama_context: graph splits = 2
0.00.759.905 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.760.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.910 I main: llama threadpool init, n_threads = 4
0.00.812.948 I 
0.00.812.968 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.812.968 I 
0.00.813.139 I sampler seed: 1234
0.00.813.143 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.813.149 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.813.150 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.813.150 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.613.715 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51523.95 tokens per second)
0.01.613.715 I llama_perf_context_print:        load time =     812.07 ms
0.01.613.716 I llama_perf_context_print: prompt eval time =      41.16 ms /     7 tokens (    5.88 ms per token,   170.06 tokens per second)
0.01.613.717 I llama_perf_context_print:        eval time =     756.63 ms /    63 runs   (   12.01 ms per token,    83.26 tokens per second)
0.01.613.717 I llama_perf_context_print:       total time =     801.53 ms /    70 tokens
0.01.613.717 I llama_perf_context_print:    graphs reused =         62
0.01.613.777 I ggml_metal_free: deallocating

real	0m1.639s
user	0m0.109s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.122 I build: 6342 (4795c91c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.158 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.666 I llama_model_loader: - type  f32:  194 tensors
0.00.020.666 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.667 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.667 I print_info: file format = GGUF V3 (latest)
0.00.020.668 I print_info: file type   = Q5_1
0.00.020.668 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.031.301 I load: printing all EOG tokens:
0.00.031.302 I load:   - 0 ('<|endoftext|>')
0.00.031.324 I load: special tokens cache size = 25
0.00.038.309 I load: token to piece cache size = 0.2984 MB
0.00.038.316 I print_info: arch             = gptneox
0.00.038.317 I print_info: vocab_only       = 0
0.00.038.317 I print_info: n_ctx_train      = 2048
0.00.038.317 I print_info: n_embd           = 2048
0.00.038.317 I print_info: n_layer          = 24
0.00.038.320 I print_info: n_head           = 16
0.00.038.320 I print_info: n_head_kv        = 16
0.00.038.321 I print_info: n_rot            = 32
0.00.038.321 I print_info: n_swa            = 0
0.00.038.321 I print_info: is_swa_any       = 0
0.00.038.321 I print_info: n_embd_head_k    = 128
0.00.038.321 I print_info: n_embd_head_v    = 128
0.00.038.322 I print_info: n_gqa            = 1
0.00.038.323 I print_info: n_embd_k_gqa     = 2048
0.00.038.323 I print_info: n_embd_v_gqa     = 2048
0.00.038.324 I print_info: f_norm_eps       = 1.0e-05
0.00.038.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.324 I print_info: f_logit_scale    = 0.0e+00
0.00.038.325 I print_info: f_attn_scale     = 0.0e+00
0.00.038.325 I print_info: n_ff             = 8192
0.00.038.325 I print_info: n_expert         = 0
0.00.038.326 I print_info: n_expert_used    = 0
0.00.038.326 I print_info: causal attn      = 1
0.00.038.326 I print_info: pooling type     = 0
0.00.038.326 I print_info: rope type        = 2
0.00.038.326 I print_info: rope scaling     = linear
0.00.038.327 I print_info: freq_base_train  = 10000.0
0.00.038.327 I print_info: freq_scale_train = 1
0.00.038.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.327 I print_info: rope_finetuned   = unknown
0.00.038.327 I print_info: model type       = 1.4B
0.00.038.328 I print_info: model params     = 1.41 B
0.00.038.328 I print_info: general.name     = 1.4B
0.00.038.328 I print_info: vocab type       = BPE
0.00.038.329 I print_info: n_vocab          = 50304
0.00.038.329 I print_info: n_merges         = 50009
0.00.038.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.330 I print_info: LF token         = 187 'Ċ'
0.00.038.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.330 I print_info: max token length = 1024
0.00.038.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.757.511 I load_tensors: offloading 24 repeating layers to GPU
0.00.757.520 I load_tensors: offloading output layer to GPU
0.00.757.521 I load_tensors: offloaded 25/25 layers to GPU
0.00.757.558 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.757.560 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.759.224 I llama_context: constructing llama_context
0.00.759.229 I llama_context: n_seq_max     = 1
0.00.759.230 I llama_context: n_ctx         = 128
0.00.759.230 I llama_context: n_ctx_per_seq = 128
0.00.759.230 I llama_context: n_batch       = 128
0.00.759.231 I llama_context: n_ubatch      = 128
0.00.759.231 I llama_context: causal_attn   = 1
0.00.759.232 I llama_context: flash_attn    = auto
0.00.759.233 I llama_context: kv_unified    = false
0.00.759.235 I llama_context: freq_base     = 10000.0
0.00.759.236 I llama_context: freq_scale    = 1
0.00.759.245 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.759.247 I ggml_metal_init: allocating
0.00.759.314 I ggml_metal_init: found device: Apple M4
0.00.759.322 I ggml_metal_init: picking default device: Apple M4
0.00.760.566 I ggml_metal_load_library: using embedded metal library
0.00.769.178 I ggml_metal_init: GPU name:   Apple M4
0.00.769.182 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.769.183 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.769.184 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.769.184 I ggml_metal_init: simdgroup reduction   = true
0.00.769.185 I ggml_metal_init: simdgroup matrix mul. = true
0.00.769.185 I ggml_metal_init: has residency sets    = true
0.00.769.185 I ggml_metal_init: has bfloat            = true
0.00.769.189 I ggml_metal_init: use bfloat            = true
0.00.769.193 I ggml_metal_init: hasUnifiedMemory      = true
0.00.769.197 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.792.272 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.794.835 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.798.717 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.799.457 I llama_context: Flash Attention was auto, set to enabled
0.00.801.449 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.801.450 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.801.450 I llama_context: graph nodes  = 848
0.00.801.451 I llama_context: graph splits = 2
0.00.801.462 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.801.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.801.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.967 I 
0.00.827.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.827.999 I perplexity: tokenizing the input ..
0.00.832.388 I perplexity: tokenization took 4.388 ms
0.00.832.391 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.958.140 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1943,
0.00.959.822 I Final estimate: PPL = 10.1943 +/- 3.18792

0.00.959.842 I llama_perf_context_print:        load time =     827.80 ms
0.00.959.843 I llama_perf_context_print: prompt eval time =     125.25 ms /   128 tokens (    0.98 ms per token,  1021.99 tokens per second)
0.00.959.843 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.959.844 I llama_perf_context_print:       total time =     131.88 ms /   129 tokens
0.00.959.844 I llama_perf_context_print:    graphs reused =          0
0.00.960.061 I ggml_metal_free: deallocating

real	0m0.987s
user	0m0.092s
sys	0m0.162s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6342 (4795c91c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.465 I llama_model_loader: - type  f32:  194 tensors
0.00.016.465 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.465 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.466 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.466 I print_info: file format = GGUF V3 (latest)
0.00.016.467 I print_info: file type   = Q2_K - Medium
0.00.016.468 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.428 I load: printing all EOG tokens:
0.00.025.429 I load:   - 0 ('<|endoftext|>')
0.00.025.450 I load: special tokens cache size = 25
0.00.031.594 I load: token to piece cache size = 0.2984 MB
0.00.031.605 I print_info: arch             = gptneox
0.00.031.607 I print_info: vocab_only       = 0
0.00.031.607 I print_info: n_ctx_train      = 2048
0.00.031.607 I print_info: n_embd           = 2048
0.00.031.607 I print_info: n_layer          = 24
0.00.031.610 I print_info: n_head           = 16
0.00.031.612 I print_info: n_head_kv        = 16
0.00.031.612 I print_info: n_rot            = 32
0.00.031.612 I print_info: n_swa            = 0
0.00.031.612 I print_info: is_swa_any       = 0
0.00.031.613 I print_info: n_embd_head_k    = 128
0.00.031.613 I print_info: n_embd_head_v    = 128
0.00.031.613 I print_info: n_gqa            = 1
0.00.031.614 I print_info: n_embd_k_gqa     = 2048
0.00.031.615 I print_info: n_embd_v_gqa     = 2048
0.00.031.615 I print_info: f_norm_eps       = 1.0e-05
0.00.031.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.617 I print_info: f_logit_scale    = 0.0e+00
0.00.031.617 I print_info: f_attn_scale     = 0.0e+00
0.00.031.618 I print_info: n_ff             = 8192
0.00.031.620 I print_info: n_expert         = 0
0.00.031.620 I print_info: n_expert_used    = 0
0.00.031.620 I print_info: causal attn      = 1
0.00.031.620 I print_info: pooling type     = 0
0.00.031.620 I print_info: rope type        = 2
0.00.031.620 I print_info: rope scaling     = linear
0.00.031.621 I print_info: freq_base_train  = 10000.0
0.00.031.621 I print_info: freq_scale_train = 1
0.00.031.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.621 I print_info: rope_finetuned   = unknown
0.00.031.621 I print_info: model type       = 1.4B
0.00.031.622 I print_info: model params     = 1.41 B
0.00.031.622 I print_info: general.name     = 1.4B
0.00.031.622 I print_info: vocab type       = BPE
0.00.031.622 I print_info: n_vocab          = 50304
0.00.031.623 I print_info: n_merges         = 50009
0.00.031.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.623 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.623 I print_info: LF token         = 187 'Ċ'
0.00.031.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.624 I print_info: max token length = 1024
0.00.031.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.372.201 I load_tensors: offloading 24 repeating layers to GPU
0.00.372.209 I load_tensors: offloading output layer to GPU
0.00.372.210 I load_tensors: offloaded 25/25 layers to GPU
0.00.372.238 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.372.240 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.373.928 I llama_context: constructing llama_context
0.00.373.933 I llama_context: n_seq_max     = 1
0.00.373.934 I llama_context: n_ctx         = 2048
0.00.373.934 I llama_context: n_ctx_per_seq = 2048
0.00.373.934 I llama_context: n_batch       = 2048
0.00.373.935 I llama_context: n_ubatch      = 512
0.00.373.935 I llama_context: causal_attn   = 1
0.00.373.936 I llama_context: flash_attn    = auto
0.00.373.937 I llama_context: kv_unified    = false
0.00.373.938 I llama_context: freq_base     = 10000.0
0.00.373.939 I llama_context: freq_scale    = 1
0.00.373.941 I ggml_metal_init: allocating
0.00.374.028 I ggml_metal_init: found device: Apple M4
0.00.374.036 I ggml_metal_init: picking default device: Apple M4
0.00.375.671 I ggml_metal_load_library: using embedded metal library
0.00.383.862 I ggml_metal_init: GPU name:   Apple M4
0.00.383.870 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.383.871 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.383.872 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.383.872 I ggml_metal_init: simdgroup reduction   = true
0.00.383.872 I ggml_metal_init: simdgroup matrix mul. = true
0.00.383.873 I ggml_metal_init: has residency sets    = true
0.00.383.873 I ggml_metal_init: has bfloat            = true
0.00.383.873 I ggml_metal_init: use bfloat            = true
0.00.383.875 I ggml_metal_init: hasUnifiedMemory      = true
0.00.383.881 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.412.980 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.446.490 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.472.305 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.472.784 I llama_context: Flash Attention was auto, set to enabled
0.00.476.310 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.476.311 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.476.311 I llama_context: graph nodes  = 848
0.00.476.312 I llama_context: graph splits = 2
0.00.476.318 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.476.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.476.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.524.779 I main: llama threadpool init, n_threads = 4
0.00.524.819 I 
0.00.524.838 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.524.838 I 
0.00.524.987 I sampler seed: 1234
0.00.524.991 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.524.998 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.524.999 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.524.999 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.073.862 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53910.40 tokens per second)
0.01.073.863 I llama_perf_context_print:        load time =     523.89 ms
0.01.073.864 I llama_perf_context_print: prompt eval time =      39.55 ms /     7 tokens (    5.65 ms per token,   177.01 tokens per second)
0.01.073.865 I llama_perf_context_print:        eval time =     507.23 ms /    63 runs   (    8.05 ms per token,   124.20 tokens per second)
0.01.073.865 I llama_perf_context_print:       total time =     549.86 ms /    70 tokens
0.01.073.865 I llama_perf_context_print:    graphs reused =         62
0.01.073.924 I ggml_metal_free: deallocating

real	0m1.106s
user	0m0.113s
sys	0m0.174s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.117 I build: 6342 (4795c91c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.152 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.068 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.068 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.069 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.993 I llama_model_loader: - type  f32:  194 tensors
0.00.016.993 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.994 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.994 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.995 I print_info: file format = GGUF V3 (latest)
0.00.017.000 I print_info: file type   = Q2_K - Medium
0.00.017.001 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.026.595 I load: printing all EOG tokens:
0.00.026.595 I load:   - 0 ('<|endoftext|>')
0.00.026.619 I load: special tokens cache size = 25
0.00.032.727 I load: token to piece cache size = 0.2984 MB
0.00.032.740 I print_info: arch             = gptneox
0.00.032.741 I print_info: vocab_only       = 0
0.00.032.741 I print_info: n_ctx_train      = 2048
0.00.032.741 I print_info: n_embd           = 2048
0.00.032.741 I print_info: n_layer          = 24
0.00.032.745 I print_info: n_head           = 16
0.00.032.746 I print_info: n_head_kv        = 16
0.00.032.746 I print_info: n_rot            = 32
0.00.032.746 I print_info: n_swa            = 0
0.00.032.746 I print_info: is_swa_any       = 0
0.00.032.746 I print_info: n_embd_head_k    = 128
0.00.032.747 I print_info: n_embd_head_v    = 128
0.00.032.747 I print_info: n_gqa            = 1
0.00.032.751 I print_info: n_embd_k_gqa     = 2048
0.00.032.752 I print_info: n_embd_v_gqa     = 2048
0.00.032.753 I print_info: f_norm_eps       = 1.0e-05
0.00.032.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.754 I print_info: f_logit_scale    = 0.0e+00
0.00.032.754 I print_info: f_attn_scale     = 0.0e+00
0.00.032.754 I print_info: n_ff             = 8192
0.00.032.755 I print_info: n_expert         = 0
0.00.032.755 I print_info: n_expert_used    = 0
0.00.032.755 I print_info: causal attn      = 1
0.00.032.755 I print_info: pooling type     = 0
0.00.032.755 I print_info: rope type        = 2
0.00.032.755 I print_info: rope scaling     = linear
0.00.032.756 I print_info: freq_base_train  = 10000.0
0.00.032.756 I print_info: freq_scale_train = 1
0.00.032.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.756 I print_info: rope_finetuned   = unknown
0.00.032.757 I print_info: model type       = 1.4B
0.00.032.757 I print_info: model params     = 1.41 B
0.00.032.757 I print_info: general.name     = 1.4B
0.00.032.758 I print_info: vocab type       = BPE
0.00.032.758 I print_info: n_vocab          = 50304
0.00.032.758 I print_info: n_merges         = 50009
0.00.032.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.759 I print_info: LF token         = 187 'Ċ'
0.00.032.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.759 I print_info: max token length = 1024
0.00.032.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.175 I load_tensors: offloading 24 repeating layers to GPU
0.00.353.179 I load_tensors: offloading output layer to GPU
0.00.353.180 I load_tensors: offloaded 25/25 layers to GPU
0.00.353.203 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.353.205 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.354.157 I llama_context: constructing llama_context
0.00.354.160 I llama_context: n_seq_max     = 1
0.00.354.160 I llama_context: n_ctx         = 128
0.00.354.161 I llama_context: n_ctx_per_seq = 128
0.00.354.161 I llama_context: n_batch       = 128
0.00.354.161 I llama_context: n_ubatch      = 128
0.00.354.165 I llama_context: causal_attn   = 1
0.00.354.165 I llama_context: flash_attn    = auto
0.00.354.165 I llama_context: kv_unified    = false
0.00.354.167 I llama_context: freq_base     = 10000.0
0.00.354.167 I llama_context: freq_scale    = 1
0.00.354.169 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.354.170 I ggml_metal_init: allocating
0.00.354.215 I ggml_metal_init: found device: Apple M4
0.00.354.222 I ggml_metal_init: picking default device: Apple M4
0.00.355.115 I ggml_metal_load_library: using embedded metal library
0.00.367.407 I ggml_metal_init: GPU name:   Apple M4
0.00.367.412 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.367.413 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.367.413 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.367.414 I ggml_metal_init: simdgroup reduction   = true
0.00.367.414 I ggml_metal_init: simdgroup matrix mul. = true
0.00.367.414 I ggml_metal_init: has residency sets    = true
0.00.367.415 I ggml_metal_init: has bfloat            = true
0.00.367.415 I ggml_metal_init: use bfloat            = true
0.00.367.416 I ggml_metal_init: hasUnifiedMemory      = true
0.00.367.422 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.395.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.396.403 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.398.367 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.398.742 I llama_context: Flash Attention was auto, set to enabled
0.00.399.885 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.399.886 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.399.887 I llama_context: graph nodes  = 848
0.00.399.887 I llama_context: graph splits = 2
0.00.399.890 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.400.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.771 I 
0.00.420.806 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.420.814 I perplexity: tokenizing the input ..
0.00.424.869 I perplexity: tokenization took 4.053 ms
0.00.424.873 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.548.209 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]70.8488,
0.00.549.578 I Final estimate: PPL = 70.8488 +/- 27.59753

0.00.549.597 I llama_perf_context_print:        load time =     420.61 ms
0.00.549.598 I llama_perf_context_print: prompt eval time =     122.86 ms /   128 tokens (    0.96 ms per token,  1041.86 tokens per second)
0.00.549.599 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.549.599 I llama_perf_context_print:       total time =     128.83 ms /   129 tokens
0.00.549.600 I llama_perf_context_print:    graphs reused =          0
0.00.549.737 I ggml_metal_free: deallocating

real	0m0.576s
user	0m0.086s
sys	0m0.074s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6342 (4795c91c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.882 I llama_model_loader: - type  f32:  194 tensors
0.00.016.882 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.883 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.883 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.883 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.884 I print_info: file format = GGUF V3 (latest)
0.00.016.884 I print_info: file type   = Q3_K - Medium
0.00.016.886 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.026.385 I load: printing all EOG tokens:
0.00.026.386 I load:   - 0 ('<|endoftext|>')
0.00.026.408 I load: special tokens cache size = 25
0.00.032.527 I load: token to piece cache size = 0.2984 MB
0.00.032.547 I print_info: arch             = gptneox
0.00.032.547 I print_info: vocab_only       = 0
0.00.032.548 I print_info: n_ctx_train      = 2048
0.00.032.548 I print_info: n_embd           = 2048
0.00.032.548 I print_info: n_layer          = 24
0.00.032.552 I print_info: n_head           = 16
0.00.032.553 I print_info: n_head_kv        = 16
0.00.032.553 I print_info: n_rot            = 32
0.00.032.553 I print_info: n_swa            = 0
0.00.032.554 I print_info: is_swa_any       = 0
0.00.032.554 I print_info: n_embd_head_k    = 128
0.00.032.554 I print_info: n_embd_head_v    = 128
0.00.032.555 I print_info: n_gqa            = 1
0.00.032.555 I print_info: n_embd_k_gqa     = 2048
0.00.032.556 I print_info: n_embd_v_gqa     = 2048
0.00.032.556 I print_info: f_norm_eps       = 1.0e-05
0.00.032.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.559 I print_info: f_logit_scale    = 0.0e+00
0.00.032.560 I print_info: f_attn_scale     = 0.0e+00
0.00.032.563 I print_info: n_ff             = 8192
0.00.032.563 I print_info: n_expert         = 0
0.00.032.563 I print_info: n_expert_used    = 0
0.00.032.563 I print_info: causal attn      = 1
0.00.032.563 I print_info: pooling type     = 0
0.00.032.563 I print_info: rope type        = 2
0.00.032.564 I print_info: rope scaling     = linear
0.00.032.564 I print_info: freq_base_train  = 10000.0
0.00.032.564 I print_info: freq_scale_train = 1
0.00.032.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.565 I print_info: rope_finetuned   = unknown
0.00.032.565 I print_info: model type       = 1.4B
0.00.032.565 I print_info: model params     = 1.41 B
0.00.032.565 I print_info: general.name     = 1.4B
0.00.032.566 I print_info: vocab type       = BPE
0.00.032.566 I print_info: n_vocab          = 50304
0.00.032.566 I print_info: n_merges         = 50009
0.00.032.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.567 I print_info: LF token         = 187 'Ċ'
0.00.032.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.568 I print_info: max token length = 1024
0.00.032.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.770.992 I load_tensors: offloading 24 repeating layers to GPU
0.00.771.008 I load_tensors: offloading output layer to GPU
0.00.771.008 I load_tensors: offloaded 25/25 layers to GPU
0.00.771.043 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.771.045 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.772.399 I llama_context: constructing llama_context
0.00.772.403 I llama_context: n_seq_max     = 1
0.00.772.403 I llama_context: n_ctx         = 2048
0.00.772.404 I llama_context: n_ctx_per_seq = 2048
0.00.772.404 I llama_context: n_batch       = 2048
0.00.772.405 I llama_context: n_ubatch      = 512
0.00.772.405 I llama_context: causal_attn   = 1
0.00.772.406 I llama_context: flash_attn    = auto
0.00.772.406 I llama_context: kv_unified    = false
0.00.772.409 I llama_context: freq_base     = 10000.0
0.00.772.409 I llama_context: freq_scale    = 1
0.00.772.411 I ggml_metal_init: allocating
0.00.772.537 I ggml_metal_init: found device: Apple M4
0.00.772.546 I ggml_metal_init: picking default device: Apple M4
0.00.774.086 I ggml_metal_load_library: using embedded metal library
0.00.782.660 I ggml_metal_init: GPU name:   Apple M4
0.00.782.669 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.782.674 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.782.675 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.782.676 I ggml_metal_init: simdgroup reduction   = true
0.00.782.676 I ggml_metal_init: simdgroup matrix mul. = true
0.00.782.680 I ggml_metal_init: has residency sets    = true
0.00.782.681 I ggml_metal_init: has bfloat            = true
0.00.782.681 I ggml_metal_init: use bfloat            = true
0.00.782.682 I ggml_metal_init: hasUnifiedMemory      = true
0.00.782.687 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.807.636 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.832.962 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.852.504 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.852.885 I llama_context: Flash Attention was auto, set to enabled
0.00.856.723 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.856.724 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.856.724 I llama_context: graph nodes  = 848
0.00.856.724 I llama_context: graph splits = 2
0.00.856.730 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.856.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.856.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.566 I main: llama threadpool init, n_threads = 4
0.00.906.602 I 
0.00.906.620 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.906.625 I 
0.00.906.805 I sampler seed: 1234
0.00.906.809 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.906.816 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.906.816 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.906.816 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.560.784 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51787.02 tokens per second)
0.01.560.784 I llama_perf_context_print:        load time =     905.71 ms
0.01.560.785 I llama_perf_context_print: prompt eval time =      44.64 ms /     7 tokens (    6.38 ms per token,   156.81 tokens per second)
0.01.560.785 I llama_perf_context_print:        eval time =     606.14 ms /    63 runs   (    9.62 ms per token,   103.94 tokens per second)
0.01.560.786 I llama_perf_context_print:       total time =     654.95 ms /    70 tokens
0.01.560.786 I llama_perf_context_print:    graphs reused =         62
0.01.560.837 I ggml_metal_free: deallocating

real	0m1.589s
user	0m0.112s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 6342 (4795c91c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.135 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.696 I llama_model_loader: - type  f32:  194 tensors
0.00.016.696 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.696 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.696 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.697 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.697 I print_info: file format = GGUF V3 (latest)
0.00.016.698 I print_info: file type   = Q3_K - Medium
0.00.016.699 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.026.045 I load: printing all EOG tokens:
0.00.026.046 I load:   - 0 ('<|endoftext|>')
0.00.026.068 I load: special tokens cache size = 25
0.00.032.198 I load: token to piece cache size = 0.2984 MB
0.00.032.207 I print_info: arch             = gptneox
0.00.032.208 I print_info: vocab_only       = 0
0.00.032.208 I print_info: n_ctx_train      = 2048
0.00.032.209 I print_info: n_embd           = 2048
0.00.032.209 I print_info: n_layer          = 24
0.00.032.212 I print_info: n_head           = 16
0.00.032.213 I print_info: n_head_kv        = 16
0.00.032.213 I print_info: n_rot            = 32
0.00.032.213 I print_info: n_swa            = 0
0.00.032.213 I print_info: is_swa_any       = 0
0.00.032.213 I print_info: n_embd_head_k    = 128
0.00.032.214 I print_info: n_embd_head_v    = 128
0.00.032.214 I print_info: n_gqa            = 1
0.00.032.215 I print_info: n_embd_k_gqa     = 2048
0.00.032.216 I print_info: n_embd_v_gqa     = 2048
0.00.032.216 I print_info: f_norm_eps       = 1.0e-05
0.00.032.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.219 I print_info: f_logit_scale    = 0.0e+00
0.00.032.219 I print_info: f_attn_scale     = 0.0e+00
0.00.032.220 I print_info: n_ff             = 8192
0.00.032.220 I print_info: n_expert         = 0
0.00.032.220 I print_info: n_expert_used    = 0
0.00.032.220 I print_info: causal attn      = 1
0.00.032.221 I print_info: pooling type     = 0
0.00.032.221 I print_info: rope type        = 2
0.00.032.221 I print_info: rope scaling     = linear
0.00.032.221 I print_info: freq_base_train  = 10000.0
0.00.032.221 I print_info: freq_scale_train = 1
0.00.032.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.222 I print_info: rope_finetuned   = unknown
0.00.032.222 I print_info: model type       = 1.4B
0.00.032.222 I print_info: model params     = 1.41 B
0.00.032.223 I print_info: general.name     = 1.4B
0.00.032.223 I print_info: vocab type       = BPE
0.00.032.223 I print_info: n_vocab          = 50304
0.00.032.224 I print_info: n_merges         = 50009
0.00.032.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.226 I print_info: LF token         = 187 'Ċ'
0.00.032.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.227 I print_info: max token length = 1024
0.00.032.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.489 I load_tensors: offloading 24 repeating layers to GPU
0.00.489.497 I load_tensors: offloading output layer to GPU
0.00.489.498 I load_tensors: offloaded 25/25 layers to GPU
0.00.489.516 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.489.517 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.490.561 I llama_context: constructing llama_context
0.00.490.564 I llama_context: n_seq_max     = 1
0.00.490.564 I llama_context: n_ctx         = 128
0.00.490.565 I llama_context: n_ctx_per_seq = 128
0.00.490.565 I llama_context: n_batch       = 128
0.00.490.565 I llama_context: n_ubatch      = 128
0.00.490.565 I llama_context: causal_attn   = 1
0.00.490.566 I llama_context: flash_attn    = auto
0.00.490.566 I llama_context: kv_unified    = false
0.00.490.567 I llama_context: freq_base     = 10000.0
0.00.490.567 I llama_context: freq_scale    = 1
0.00.490.568 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.490.569 I ggml_metal_init: allocating
0.00.490.609 I ggml_metal_init: found device: Apple M4
0.00.490.617 I ggml_metal_init: picking default device: Apple M4
0.00.491.500 I ggml_metal_load_library: using embedded metal library
0.00.500.353 I ggml_metal_init: GPU name:   Apple M4
0.00.500.361 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.500.361 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.500.364 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.500.364 I ggml_metal_init: simdgroup reduction   = true
0.00.500.365 I ggml_metal_init: simdgroup matrix mul. = true
0.00.500.365 I ggml_metal_init: has residency sets    = true
0.00.500.365 I ggml_metal_init: has bfloat            = true
0.00.500.366 I ggml_metal_init: use bfloat            = true
0.00.500.367 I ggml_metal_init: hasUnifiedMemory      = true
0.00.500.370 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.520.299 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.565 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.523.581 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.523.992 I llama_context: Flash Attention was auto, set to enabled
0.00.525.129 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.525.130 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.525.131 I llama_context: graph nodes  = 848
0.00.525.131 I llama_context: graph splits = 2
0.00.525.137 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.525.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.525.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.547.455 I 
0.00.547.489 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.547.500 I perplexity: tokenizing the input ..
0.00.552.004 I perplexity: tokenization took 4.502 ms
0.00.552.009 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.674.737 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]12.0486,
0.00.676.214 I Final estimate: PPL = 12.0486 +/- 3.93363

0.00.676.232 I llama_perf_context_print:        load time =     547.31 ms
0.00.676.233 I llama_perf_context_print: prompt eval time =     122.24 ms /   128 tokens (    0.96 ms per token,  1047.11 tokens per second)
0.00.676.234 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.676.234 I llama_perf_context_print:       total time =     128.78 ms /   129 tokens
0.00.676.234 I llama_perf_context_print:    graphs reused =          0
0.00.676.348 I ggml_metal_free: deallocating

real	0m0.700s
user	0m0.079s
sys	0m0.099s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 6342 (4795c91c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.909 I llama_model_loader: - type  f32:  194 tensors
0.00.016.909 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.910 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.910 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.910 I print_info: file format = GGUF V3 (latest)
0.00.016.911 I print_info: file type   = Q4_K - Medium
0.00.016.912 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.948 I load: printing all EOG tokens:
0.00.025.949 I load:   - 0 ('<|endoftext|>')
0.00.025.972 I load: special tokens cache size = 25
0.00.032.152 I load: token to piece cache size = 0.2984 MB
0.00.032.166 I print_info: arch             = gptneox
0.00.032.167 I print_info: vocab_only       = 0
0.00.032.167 I print_info: n_ctx_train      = 2048
0.00.032.168 I print_info: n_embd           = 2048
0.00.032.168 I print_info: n_layer          = 24
0.00.032.171 I print_info: n_head           = 16
0.00.032.171 I print_info: n_head_kv        = 16
0.00.032.171 I print_info: n_rot            = 32
0.00.032.172 I print_info: n_swa            = 0
0.00.032.172 I print_info: is_swa_any       = 0
0.00.032.172 I print_info: n_embd_head_k    = 128
0.00.032.172 I print_info: n_embd_head_v    = 128
0.00.032.173 I print_info: n_gqa            = 1
0.00.032.177 I print_info: n_embd_k_gqa     = 2048
0.00.032.177 I print_info: n_embd_v_gqa     = 2048
0.00.032.178 I print_info: f_norm_eps       = 1.0e-05
0.00.032.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.178 I print_info: f_logit_scale    = 0.0e+00
0.00.032.179 I print_info: f_attn_scale     = 0.0e+00
0.00.032.179 I print_info: n_ff             = 8192
0.00.032.179 I print_info: n_expert         = 0
0.00.032.179 I print_info: n_expert_used    = 0
0.00.032.179 I print_info: causal attn      = 1
0.00.032.180 I print_info: pooling type     = 0
0.00.032.181 I print_info: rope type        = 2
0.00.032.181 I print_info: rope scaling     = linear
0.00.032.182 I print_info: freq_base_train  = 10000.0
0.00.032.182 I print_info: freq_scale_train = 1
0.00.032.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.182 I print_info: rope_finetuned   = unknown
0.00.032.183 I print_info: model type       = 1.4B
0.00.032.184 I print_info: model params     = 1.41 B
0.00.032.184 I print_info: general.name     = 1.4B
0.00.032.184 I print_info: vocab type       = BPE
0.00.032.184 I print_info: n_vocab          = 50304
0.00.032.184 I print_info: n_merges         = 50009
0.00.032.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.186 I print_info: LF token         = 187 'Ċ'
0.00.032.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.186 I print_info: max token length = 1024
0.00.032.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.082 I load_tensors: offloading 24 repeating layers to GPU
0.00.516.097 I load_tensors: offloading output layer to GPU
0.00.516.098 I load_tensors: offloaded 25/25 layers to GPU
0.00.516.134 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.516.142 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.517.536 I llama_context: constructing llama_context
0.00.517.541 I llama_context: n_seq_max     = 1
0.00.517.542 I llama_context: n_ctx         = 2048
0.00.517.542 I llama_context: n_ctx_per_seq = 2048
0.00.517.543 I llama_context: n_batch       = 2048
0.00.517.543 I llama_context: n_ubatch      = 512
0.00.517.543 I llama_context: causal_attn   = 1
0.00.517.544 I llama_context: flash_attn    = auto
0.00.517.544 I llama_context: kv_unified    = false
0.00.517.547 I llama_context: freq_base     = 10000.0
0.00.517.547 I llama_context: freq_scale    = 1
0.00.517.549 I ggml_metal_init: allocating
0.00.517.654 I ggml_metal_init: found device: Apple M4
0.00.517.664 I ggml_metal_init: picking default device: Apple M4
0.00.519.162 I ggml_metal_load_library: using embedded metal library
0.00.528.414 I ggml_metal_init: GPU name:   Apple M4
0.00.528.419 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.528.419 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.528.420 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.528.421 I ggml_metal_init: simdgroup reduction   = true
0.00.528.421 I ggml_metal_init: simdgroup matrix mul. = true
0.00.528.421 I ggml_metal_init: has residency sets    = true
0.00.528.422 I ggml_metal_init: has bfloat            = true
0.00.528.422 I ggml_metal_init: use bfloat            = true
0.00.528.424 I ggml_metal_init: hasUnifiedMemory      = true
0.00.528.427 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.552.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.587.309 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.609.076 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.609.468 I llama_context: Flash Attention was auto, set to enabled
0.00.613.346 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.613.347 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.613.347 I llama_context: graph nodes  = 848
0.00.613.347 I llama_context: graph splits = 2
0.00.613.352 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.613.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.613.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.666.309 I main: llama threadpool init, n_threads = 4
0.00.666.348 I 
0.00.666.365 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.666.365 I 
0.00.666.466 I sampler seed: 1234
0.00.666.470 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.666.476 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.666.477 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.666.477 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.379.559 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51337.67 tokens per second)
0.01.379.560 I llama_perf_context_print:        load time =     665.48 ms
0.01.379.560 I llama_perf_context_print: prompt eval time =      46.47 ms /     7 tokens (    6.64 ms per token,   150.65 tokens per second)
0.01.379.561 I llama_perf_context_print:        eval time =     663.33 ms /    63 runs   (   10.53 ms per token,    94.98 tokens per second)
0.01.379.561 I llama_perf_context_print:       total time =     713.97 ms /    70 tokens
0.01.379.562 I llama_perf_context_print:    graphs reused =         62
0.01.379.620 I ggml_metal_free: deallocating

real	0m1.406s
user	0m0.110s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.115 I build: 6342 (4795c91c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.151 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.108 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.118 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.119 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.119 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.120 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.121 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.121 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.128 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.984 I llama_model_loader: - type  f32:  194 tensors
0.00.017.984 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.985 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.985 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.986 I print_info: file format = GGUF V3 (latest)
0.00.017.986 I print_info: file type   = Q4_K - Medium
0.00.017.987 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.027.190 I load: printing all EOG tokens:
0.00.027.191 I load:   - 0 ('<|endoftext|>')
0.00.027.215 I load: special tokens cache size = 25
0.00.033.228 I load: token to piece cache size = 0.2984 MB
0.00.033.241 I print_info: arch             = gptneox
0.00.033.242 I print_info: vocab_only       = 0
0.00.033.242 I print_info: n_ctx_train      = 2048
0.00.033.242 I print_info: n_embd           = 2048
0.00.033.242 I print_info: n_layer          = 24
0.00.033.246 I print_info: n_head           = 16
0.00.033.247 I print_info: n_head_kv        = 16
0.00.033.247 I print_info: n_rot            = 32
0.00.033.247 I print_info: n_swa            = 0
0.00.033.248 I print_info: is_swa_any       = 0
0.00.033.248 I print_info: n_embd_head_k    = 128
0.00.033.248 I print_info: n_embd_head_v    = 128
0.00.033.249 I print_info: n_gqa            = 1
0.00.033.249 I print_info: n_embd_k_gqa     = 2048
0.00.033.252 I print_info: n_embd_v_gqa     = 2048
0.00.033.253 I print_info: f_norm_eps       = 1.0e-05
0.00.033.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.253 I print_info: f_logit_scale    = 0.0e+00
0.00.033.253 I print_info: f_attn_scale     = 0.0e+00
0.00.033.255 I print_info: n_ff             = 8192
0.00.033.255 I print_info: n_expert         = 0
0.00.033.255 I print_info: n_expert_used    = 0
0.00.033.255 I print_info: causal attn      = 1
0.00.033.255 I print_info: pooling type     = 0
0.00.033.255 I print_info: rope type        = 2
0.00.033.257 I print_info: rope scaling     = linear
0.00.033.257 I print_info: freq_base_train  = 10000.0
0.00.033.257 I print_info: freq_scale_train = 1
0.00.033.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.258 I print_info: rope_finetuned   = unknown
0.00.033.258 I print_info: model type       = 1.4B
0.00.033.258 I print_info: model params     = 1.41 B
0.00.033.259 I print_info: general.name     = 1.4B
0.00.033.259 I print_info: vocab type       = BPE
0.00.033.259 I print_info: n_vocab          = 50304
0.00.033.260 I print_info: n_merges         = 50009
0.00.033.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.261 I print_info: LF token         = 187 'Ċ'
0.00.033.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.262 I print_info: max token length = 1024
0.00.033.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.531.491 I load_tensors: offloading 24 repeating layers to GPU
0.00.531.503 I load_tensors: offloading output layer to GPU
0.00.531.504 I load_tensors: offloaded 25/25 layers to GPU
0.00.531.538 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.531.540 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.532.656 I llama_context: constructing llama_context
0.00.532.660 I llama_context: n_seq_max     = 1
0.00.532.661 I llama_context: n_ctx         = 128
0.00.532.661 I llama_context: n_ctx_per_seq = 128
0.00.532.662 I llama_context: n_batch       = 128
0.00.532.662 I llama_context: n_ubatch      = 128
0.00.532.662 I llama_context: causal_attn   = 1
0.00.532.663 I llama_context: flash_attn    = auto
0.00.532.664 I llama_context: kv_unified    = false
0.00.532.665 I llama_context: freq_base     = 10000.0
0.00.532.666 I llama_context: freq_scale    = 1
0.00.532.666 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.532.669 I ggml_metal_init: allocating
0.00.532.759 I ggml_metal_init: found device: Apple M4
0.00.532.772 I ggml_metal_init: picking default device: Apple M4
0.00.534.261 I ggml_metal_load_library: using embedded metal library
0.00.543.405 I ggml_metal_init: GPU name:   Apple M4
0.00.543.415 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.543.416 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.543.416 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.543.417 I ggml_metal_init: simdgroup reduction   = true
0.00.543.417 I ggml_metal_init: simdgroup matrix mul. = true
0.00.543.417 I ggml_metal_init: has residency sets    = true
0.00.543.418 I ggml_metal_init: has bfloat            = true
0.00.543.419 I ggml_metal_init: use bfloat            = true
0.00.543.420 I ggml_metal_init: hasUnifiedMemory      = true
0.00.543.426 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.567.582 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.569.976 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.573.957 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.574.615 I llama_context: Flash Attention was auto, set to enabled
0.00.576.692 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.576.693 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.576.693 I llama_context: graph nodes  = 848
0.00.576.694 I llama_context: graph splits = 2
0.00.576.705 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.576.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.576.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.603.713 I 
0.00.603.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.603.758 I perplexity: tokenizing the input ..
0.00.607.833 I perplexity: tokenization took 4.074 ms
0.00.607.837 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.731.965 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1035,
0.00.733.394 I Final estimate: PPL = 10.1035 +/- 3.22097

0.00.733.424 I llama_perf_context_print:        load time =     603.56 ms
0.00.733.424 I llama_perf_context_print: prompt eval time =     123.66 ms /   128 tokens (    0.97 ms per token,  1035.11 tokens per second)
0.00.733.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.733.426 I llama_perf_context_print:       total time =     129.71 ms /   129 tokens
0.00.733.426 I llama_perf_context_print:    graphs reused =          0
0.00.733.669 I ggml_metal_free: deallocating

real	0m0.758s
user	0m0.087s
sys	0m0.141s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6342 (4795c91c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.352 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.873 I llama_model_loader: - type  f32:  194 tensors
0.00.016.873 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.874 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.874 I print_info: file format = GGUF V3 (latest)
0.00.016.875 I print_info: file type   = Q5_K - Medium
0.00.016.881 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.026.099 I load: printing all EOG tokens:
0.00.026.100 I load:   - 0 ('<|endoftext|>')
0.00.026.123 I load: special tokens cache size = 25
0.00.032.374 I load: token to piece cache size = 0.2984 MB
0.00.032.389 I print_info: arch             = gptneox
0.00.032.390 I print_info: vocab_only       = 0
0.00.032.391 I print_info: n_ctx_train      = 2048
0.00.032.391 I print_info: n_embd           = 2048
0.00.032.391 I print_info: n_layer          = 24
0.00.032.394 I print_info: n_head           = 16
0.00.032.395 I print_info: n_head_kv        = 16
0.00.032.395 I print_info: n_rot            = 32
0.00.032.395 I print_info: n_swa            = 0
0.00.032.396 I print_info: is_swa_any       = 0
0.00.032.396 I print_info: n_embd_head_k    = 128
0.00.032.396 I print_info: n_embd_head_v    = 128
0.00.032.398 I print_info: n_gqa            = 1
0.00.032.401 I print_info: n_embd_k_gqa     = 2048
0.00.032.402 I print_info: n_embd_v_gqa     = 2048
0.00.032.402 I print_info: f_norm_eps       = 1.0e-05
0.00.032.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.403 I print_info: f_logit_scale    = 0.0e+00
0.00.032.403 I print_info: f_attn_scale     = 0.0e+00
0.00.032.404 I print_info: n_ff             = 8192
0.00.032.404 I print_info: n_expert         = 0
0.00.032.404 I print_info: n_expert_used    = 0
0.00.032.404 I print_info: causal attn      = 1
0.00.032.404 I print_info: pooling type     = 0
0.00.032.404 I print_info: rope type        = 2
0.00.032.405 I print_info: rope scaling     = linear
0.00.032.405 I print_info: freq_base_train  = 10000.0
0.00.032.405 I print_info: freq_scale_train = 1
0.00.032.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.406 I print_info: rope_finetuned   = unknown
0.00.032.407 I print_info: model type       = 1.4B
0.00.032.408 I print_info: model params     = 1.41 B
0.00.032.408 I print_info: general.name     = 1.4B
0.00.032.409 I print_info: vocab type       = BPE
0.00.032.409 I print_info: n_vocab          = 50304
0.00.032.409 I print_info: n_merges         = 50009
0.00.032.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.410 I print_info: LF token         = 187 'Ċ'
0.00.032.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.410 I print_info: max token length = 1024
0.00.032.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.592.228 I load_tensors: offloading 24 repeating layers to GPU
0.00.592.239 I load_tensors: offloading output layer to GPU
0.00.592.240 I load_tensors: offloaded 25/25 layers to GPU
0.00.592.271 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.592.273 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.593.713 I llama_context: constructing llama_context
0.00.593.716 I llama_context: n_seq_max     = 1
0.00.593.717 I llama_context: n_ctx         = 2048
0.00.593.718 I llama_context: n_ctx_per_seq = 2048
0.00.593.718 I llama_context: n_batch       = 2048
0.00.593.718 I llama_context: n_ubatch      = 512
0.00.593.719 I llama_context: causal_attn   = 1
0.00.593.719 I llama_context: flash_attn    = auto
0.00.593.720 I llama_context: kv_unified    = false
0.00.593.721 I llama_context: freq_base     = 10000.0
0.00.593.722 I llama_context: freq_scale    = 1
0.00.593.724 I ggml_metal_init: allocating
0.00.593.793 I ggml_metal_init: found device: Apple M4
0.00.593.801 I ggml_metal_init: picking default device: Apple M4
0.00.595.323 I ggml_metal_load_library: using embedded metal library
0.00.604.180 I ggml_metal_init: GPU name:   Apple M4
0.00.604.183 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.604.184 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.604.185 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.604.185 I ggml_metal_init: simdgroup reduction   = true
0.00.604.186 I ggml_metal_init: simdgroup matrix mul. = true
0.00.604.186 I ggml_metal_init: has residency sets    = true
0.00.604.186 I ggml_metal_init: has bfloat            = true
0.00.604.187 I ggml_metal_init: use bfloat            = true
0.00.604.188 I ggml_metal_init: hasUnifiedMemory      = true
0.00.604.195 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.627.721 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.664.918 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.684.271 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.684.738 I llama_context: Flash Attention was auto, set to enabled
0.00.688.487 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.688.488 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.688.488 I llama_context: graph nodes  = 848
0.00.688.488 I llama_context: graph splits = 2
0.00.688.496 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.688.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.688.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.724 I main: llama threadpool init, n_threads = 4
0.00.744.760 I 
0.00.744.787 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.744.788 I 
0.00.744.888 I sampler seed: 1234
0.00.744.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.744.899 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.744.899 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.744.899 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.539.708 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 49894.59 tokens per second)
0.01.539.709 I llama_perf_context_print:        load time =     743.88 ms
0.01.539.709 I llama_perf_context_print: prompt eval time =      51.99 ms /     7 tokens (    7.43 ms per token,   134.64 tokens per second)
0.01.539.710 I llama_perf_context_print:        eval time =     740.04 ms /    63 runs   (   11.75 ms per token,    85.13 tokens per second)
0.01.539.710 I llama_perf_context_print:       total time =     795.72 ms /    70 tokens
0.01.539.710 I llama_perf_context_print:    graphs reused =         62
0.01.539.776 I ggml_metal_free: deallocating

real	0m1.569s
user	0m0.110s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.125 I build: 6342 (4795c91c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.196 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.594 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.019.598 I llama_model_loader: - type  f32:  194 tensors
0.00.019.598 I llama_model_loader: - type q5_K:   61 tensors
0.00.019.598 I llama_model_loader: - type q6_K:   37 tensors
0.00.019.599 I print_info: file format = GGUF V3 (latest)
0.00.019.599 I print_info: file type   = Q5_K - Medium
0.00.019.600 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.031.481 I load: printing all EOG tokens:
0.00.031.482 I load:   - 0 ('<|endoftext|>')
0.00.031.507 I load: special tokens cache size = 25
0.00.038.899 I load: token to piece cache size = 0.2984 MB
0.00.038.914 I print_info: arch             = gptneox
0.00.038.915 I print_info: vocab_only       = 0
0.00.038.915 I print_info: n_ctx_train      = 2048
0.00.038.915 I print_info: n_embd           = 2048
0.00.038.915 I print_info: n_layer          = 24
0.00.038.918 I print_info: n_head           = 16
0.00.038.919 I print_info: n_head_kv        = 16
0.00.038.919 I print_info: n_rot            = 32
0.00.038.919 I print_info: n_swa            = 0
0.00.038.919 I print_info: is_swa_any       = 0
0.00.038.920 I print_info: n_embd_head_k    = 128
0.00.038.920 I print_info: n_embd_head_v    = 128
0.00.038.920 I print_info: n_gqa            = 1
0.00.038.921 I print_info: n_embd_k_gqa     = 2048
0.00.038.922 I print_info: n_embd_v_gqa     = 2048
0.00.038.922 I print_info: f_norm_eps       = 1.0e-05
0.00.038.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.925 I print_info: f_logit_scale    = 0.0e+00
0.00.038.925 I print_info: f_attn_scale     = 0.0e+00
0.00.038.926 I print_info: n_ff             = 8192
0.00.038.926 I print_info: n_expert         = 0
0.00.038.926 I print_info: n_expert_used    = 0
0.00.038.926 I print_info: causal attn      = 1
0.00.038.926 I print_info: pooling type     = 0
0.00.038.927 I print_info: rope type        = 2
0.00.038.927 I print_info: rope scaling     = linear
0.00.038.927 I print_info: freq_base_train  = 10000.0
0.00.038.927 I print_info: freq_scale_train = 1
0.00.038.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.929 I print_info: rope_finetuned   = unknown
0.00.038.929 I print_info: model type       = 1.4B
0.00.038.929 I print_info: model params     = 1.41 B
0.00.038.930 I print_info: general.name     = 1.4B
0.00.038.930 I print_info: vocab type       = BPE
0.00.038.931 I print_info: n_vocab          = 50304
0.00.038.931 I print_info: n_merges         = 50009
0.00.038.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.931 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.931 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.931 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.932 I print_info: LF token         = 187 'Ċ'
0.00.038.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.932 I print_info: max token length = 1024
0.00.038.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.711.060 I load_tensors: offloading 24 repeating layers to GPU
0.00.711.072 I load_tensors: offloading output layer to GPU
0.00.711.073 I load_tensors: offloaded 25/25 layers to GPU
0.00.711.102 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.711.103 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.712.618 I llama_context: constructing llama_context
0.00.712.625 I llama_context: n_seq_max     = 1
0.00.712.625 I llama_context: n_ctx         = 128
0.00.712.626 I llama_context: n_ctx_per_seq = 128
0.00.712.626 I llama_context: n_batch       = 128
0.00.712.626 I llama_context: n_ubatch      = 128
0.00.712.627 I llama_context: causal_attn   = 1
0.00.712.627 I llama_context: flash_attn    = auto
0.00.712.628 I llama_context: kv_unified    = false
0.00.712.628 I llama_context: freq_base     = 10000.0
0.00.712.629 I llama_context: freq_scale    = 1
0.00.712.629 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.712.632 I ggml_metal_init: allocating
0.00.712.686 I ggml_metal_init: found device: Apple M4
0.00.712.695 I ggml_metal_init: picking default device: Apple M4
0.00.714.226 I ggml_metal_load_library: using embedded metal library
0.00.723.240 I ggml_metal_init: GPU name:   Apple M4
0.00.723.244 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.723.245 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.723.246 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.723.246 I ggml_metal_init: simdgroup reduction   = true
0.00.723.246 I ggml_metal_init: simdgroup matrix mul. = true
0.00.723.247 I ggml_metal_init: has residency sets    = true
0.00.723.247 I ggml_metal_init: has bfloat            = true
0.00.723.247 I ggml_metal_init: use bfloat            = true
0.00.723.248 I ggml_metal_init: hasUnifiedMemory      = true
0.00.723.252 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.747.086 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.749.703 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.753.752 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.754.514 I llama_context: Flash Attention was auto, set to enabled
0.00.756.682 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.756.684 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.756.684 I llama_context: graph nodes  = 848
0.00.756.684 I llama_context: graph splits = 2
0.00.756.698 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.756.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.756.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.390 I 
0.00.787.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.787.428 I perplexity: tokenizing the input ..
0.00.791.460 I perplexity: tokenization took 4.03 ms
0.00.791.464 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.919.588 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2456,
0.00.920.875 I Final estimate: PPL = 10.2456 +/- 3.24855

0.00.920.902 I llama_perf_context_print:        load time =     787.19 ms
0.00.920.903 I llama_perf_context_print: prompt eval time =     127.65 ms /   128 tokens (    1.00 ms per token,  1002.71 tokens per second)
0.00.920.904 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.920.904 I llama_perf_context_print:       total time =     133.52 ms /   129 tokens
0.00.920.905 I llama_perf_context_print:    graphs reused =          0
0.00.921.104 I ggml_metal_free: deallocating

real	0m0.965s
user	0m0.093s
sys	0m0.153s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6342 (4795c91c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.070 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.080 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.082 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.083 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.084 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.088 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.019.158 I llama_model_loader: - type  f32:  194 tensors
0.00.019.159 I llama_model_loader: - type q6_K:   98 tensors
0.00.019.160 I print_info: file format = GGUF V3 (latest)
0.00.019.160 I print_info: file type   = Q6_K
0.00.019.161 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.028.693 I load: printing all EOG tokens:
0.00.028.694 I load:   - 0 ('<|endoftext|>')
0.00.028.719 I load: special tokens cache size = 25
0.00.035.044 I load: token to piece cache size = 0.2984 MB
0.00.035.064 I print_info: arch             = gptneox
0.00.035.064 I print_info: vocab_only       = 0
0.00.035.065 I print_info: n_ctx_train      = 2048
0.00.035.065 I print_info: n_embd           = 2048
0.00.035.065 I print_info: n_layer          = 24
0.00.035.070 I print_info: n_head           = 16
0.00.035.071 I print_info: n_head_kv        = 16
0.00.035.071 I print_info: n_rot            = 32
0.00.035.071 I print_info: n_swa            = 0
0.00.035.071 I print_info: is_swa_any       = 0
0.00.035.071 I print_info: n_embd_head_k    = 128
0.00.035.072 I print_info: n_embd_head_v    = 128
0.00.035.072 I print_info: n_gqa            = 1
0.00.035.073 I print_info: n_embd_k_gqa     = 2048
0.00.035.073 I print_info: n_embd_v_gqa     = 2048
0.00.035.075 I print_info: f_norm_eps       = 1.0e-05
0.00.035.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.076 I print_info: f_logit_scale    = 0.0e+00
0.00.035.076 I print_info: f_attn_scale     = 0.0e+00
0.00.035.077 I print_info: n_ff             = 8192
0.00.035.079 I print_info: n_expert         = 0
0.00.035.080 I print_info: n_expert_used    = 0
0.00.035.080 I print_info: causal attn      = 1
0.00.035.080 I print_info: pooling type     = 0
0.00.035.080 I print_info: rope type        = 2
0.00.035.080 I print_info: rope scaling     = linear
0.00.035.081 I print_info: freq_base_train  = 10000.0
0.00.035.081 I print_info: freq_scale_train = 1
0.00.035.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.081 I print_info: rope_finetuned   = unknown
0.00.035.082 I print_info: model type       = 1.4B
0.00.035.082 I print_info: model params     = 1.41 B
0.00.035.082 I print_info: general.name     = 1.4B
0.00.035.084 I print_info: vocab type       = BPE
0.00.035.084 I print_info: n_vocab          = 50304
0.00.035.084 I print_info: n_merges         = 50009
0.00.035.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.085 I print_info: LF token         = 187 'Ċ'
0.00.035.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.086 I print_info: max token length = 1024
0.00.035.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.630.593 I load_tensors: offloading 24 repeating layers to GPU
0.00.630.598 I load_tensors: offloading output layer to GPU
0.00.630.598 I load_tensors: offloaded 25/25 layers to GPU
0.00.630.618 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.630.620 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.631.463 I llama_context: constructing llama_context
0.00.631.466 I llama_context: n_seq_max     = 1
0.00.631.466 I llama_context: n_ctx         = 2048
0.00.631.467 I llama_context: n_ctx_per_seq = 2048
0.00.631.467 I llama_context: n_batch       = 2048
0.00.631.468 I llama_context: n_ubatch      = 512
0.00.631.468 I llama_context: causal_attn   = 1
0.00.631.468 I llama_context: flash_attn    = auto
0.00.631.469 I llama_context: kv_unified    = false
0.00.631.470 I llama_context: freq_base     = 10000.0
0.00.631.471 I llama_context: freq_scale    = 1
0.00.631.472 I ggml_metal_init: allocating
0.00.631.510 I ggml_metal_init: found device: Apple M4
0.00.631.524 I ggml_metal_init: picking default device: Apple M4
0.00.632.595 I ggml_metal_load_library: using embedded metal library
0.00.640.974 I ggml_metal_init: GPU name:   Apple M4
0.00.640.978 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.640.979 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.640.979 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.640.980 I ggml_metal_init: simdgroup reduction   = true
0.00.640.980 I ggml_metal_init: simdgroup matrix mul. = true
0.00.640.980 I ggml_metal_init: has residency sets    = true
0.00.640.981 I ggml_metal_init: has bfloat            = true
0.00.640.981 I ggml_metal_init: use bfloat            = true
0.00.640.983 I ggml_metal_init: hasUnifiedMemory      = true
0.00.640.991 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.663.484 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.681.664 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.701.623 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.702.004 I llama_context: Flash Attention was auto, set to enabled
0.00.705.484 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.705.485 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.705.485 I llama_context: graph nodes  = 848
0.00.705.485 I llama_context: graph splits = 2
0.00.705.492 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.705.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.519 I main: llama threadpool init, n_threads = 4
0.00.765.557 I 
0.00.765.576 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.765.576 I 
0.00.765.758 I sampler seed: 1234
0.00.765.762 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.765.768 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.765.769 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.765.769 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.615.250 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50105.86 tokens per second)
0.01.615.251 I llama_perf_context_print:        load time =     764.67 ms
0.01.615.252 I llama_perf_context_print: prompt eval time =      57.02 ms /     7 tokens (    8.15 ms per token,   122.77 tokens per second)
0.01.615.252 I llama_perf_context_print:        eval time =     789.04 ms /    63 runs   (   12.52 ms per token,    79.84 tokens per second)
0.01.615.253 I llama_perf_context_print:       total time =     850.46 ms /    70 tokens
0.01.615.256 I llama_perf_context_print:    graphs reused =         62
0.01.615.305 I ggml_metal_free: deallocating

real	0m1.643s
user	0m0.112s
sys	0m0.191s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 6342 (4795c91c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.634 I llama_model_loader: - type  f32:  194 tensors
0.00.020.635 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.635 I print_info: file format = GGUF V3 (latest)
0.00.020.636 I print_info: file type   = Q6_K
0.00.020.637 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.029.866 I load: printing all EOG tokens:
0.00.029.866 I load:   - 0 ('<|endoftext|>')
0.00.029.890 I load: special tokens cache size = 25
0.00.035.897 I load: token to piece cache size = 0.2984 MB
0.00.035.911 I print_info: arch             = gptneox
0.00.035.912 I print_info: vocab_only       = 0
0.00.035.913 I print_info: n_ctx_train      = 2048
0.00.035.913 I print_info: n_embd           = 2048
0.00.035.913 I print_info: n_layer          = 24
0.00.035.916 I print_info: n_head           = 16
0.00.035.917 I print_info: n_head_kv        = 16
0.00.035.917 I print_info: n_rot            = 32
0.00.035.917 I print_info: n_swa            = 0
0.00.035.920 I print_info: is_swa_any       = 0
0.00.035.920 I print_info: n_embd_head_k    = 128
0.00.035.921 I print_info: n_embd_head_v    = 128
0.00.035.921 I print_info: n_gqa            = 1
0.00.035.922 I print_info: n_embd_k_gqa     = 2048
0.00.035.923 I print_info: n_embd_v_gqa     = 2048
0.00.035.923 I print_info: f_norm_eps       = 1.0e-05
0.00.035.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.924 I print_info: f_logit_scale    = 0.0e+00
0.00.035.924 I print_info: f_attn_scale     = 0.0e+00
0.00.035.924 I print_info: n_ff             = 8192
0.00.035.925 I print_info: n_expert         = 0
0.00.035.925 I print_info: n_expert_used    = 0
0.00.035.925 I print_info: causal attn      = 1
0.00.035.925 I print_info: pooling type     = 0
0.00.035.925 I print_info: rope type        = 2
0.00.035.926 I print_info: rope scaling     = linear
0.00.035.927 I print_info: freq_base_train  = 10000.0
0.00.035.928 I print_info: freq_scale_train = 1
0.00.035.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.928 I print_info: rope_finetuned   = unknown
0.00.035.928 I print_info: model type       = 1.4B
0.00.035.929 I print_info: model params     = 1.41 B
0.00.035.929 I print_info: general.name     = 1.4B
0.00.035.929 I print_info: vocab type       = BPE
0.00.035.930 I print_info: n_vocab          = 50304
0.00.035.930 I print_info: n_merges         = 50009
0.00.035.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.931 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.931 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.931 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.932 I print_info: LF token         = 187 'Ċ'
0.00.035.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.933 I print_info: max token length = 1024
0.00.035.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.167 I load_tensors: offloading 24 repeating layers to GPU
0.00.493.182 I load_tensors: offloading output layer to GPU
0.00.493.183 I load_tensors: offloaded 25/25 layers to GPU
0.00.493.216 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.493.217 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.494.617 I llama_context: constructing llama_context
0.00.494.622 I llama_context: n_seq_max     = 1
0.00.494.623 I llama_context: n_ctx         = 128
0.00.494.624 I llama_context: n_ctx_per_seq = 128
0.00.494.624 I llama_context: n_batch       = 128
0.00.494.624 I llama_context: n_ubatch      = 128
0.00.494.625 I llama_context: causal_attn   = 1
0.00.494.626 I llama_context: flash_attn    = auto
0.00.494.626 I llama_context: kv_unified    = false
0.00.494.627 I llama_context: freq_base     = 10000.0
0.00.494.627 I llama_context: freq_scale    = 1
0.00.494.628 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.494.630 I ggml_metal_init: allocating
0.00.494.682 I ggml_metal_init: found device: Apple M4
0.00.494.691 I ggml_metal_init: picking default device: Apple M4
0.00.496.224 I ggml_metal_load_library: using embedded metal library
0.00.505.160 I ggml_metal_init: GPU name:   Apple M4
0.00.505.164 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.505.164 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.505.165 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.505.170 I ggml_metal_init: simdgroup reduction   = true
0.00.505.172 I ggml_metal_init: simdgroup matrix mul. = true
0.00.505.173 I ggml_metal_init: has residency sets    = true
0.00.505.173 I ggml_metal_init: has bfloat            = true
0.00.505.173 I ggml_metal_init: use bfloat            = true
0.00.505.174 I ggml_metal_init: hasUnifiedMemory      = true
0.00.505.177 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.527.567 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.016 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.533.954 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.534.655 I llama_context: Flash Attention was auto, set to enabled
0.00.536.631 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.536.633 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.536.633 I llama_context: graph nodes  = 848
0.00.536.633 I llama_context: graph splits = 2
0.00.536.644 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.536.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.536.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.572.634 I 
0.00.572.709 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.572.727 I perplexity: tokenizing the input ..
0.00.578.271 I perplexity: tokenization took 5.543 ms
0.00.578.275 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.701.671 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3195,
0.00.702.866 I Final estimate: PPL = 10.3195 +/- 3.28714

0.00.702.890 I llama_perf_context_print:        load time =     572.49 ms
0.00.702.891 I llama_perf_context_print: prompt eval time =     122.63 ms /   128 tokens (    0.96 ms per token,  1043.81 tokens per second)
0.00.702.892 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.702.892 I llama_perf_context_print:       total time =     130.27 ms /   129 tokens
0.00.702.893 I llama_perf_context_print:    graphs reused =          0
0.00.703.051 I ggml_metal_free: deallocating

real	0m0.726s
user	0m0.087s
sys	0m0.129s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
0.00.000.144 I build: 6342 (4795c91c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.259 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.307 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.549 I llama_model_loader: - type  f32:  194 tensors
0.00.034.550 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.550 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.551 I print_info: file format = GGUF V3 (latest)
0.00.034.552 I print_info: file type   = Q4_0
0.00.034.553 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.049.044 I load: printing all EOG tokens:
0.00.049.045 I load:   - 0 ('<|endoftext|>')
0.00.049.073 I load: special tokens cache size = 25
0.00.057.282 I load: token to piece cache size = 0.2984 MB
0.00.057.297 I print_info: arch             = gptneox
0.00.057.298 I print_info: vocab_only       = 0
0.00.057.298 I print_info: n_ctx_train      = 2048
0.00.057.299 I print_info: n_embd           = 2048
0.00.057.299 I print_info: n_layer          = 24
0.00.057.301 I print_info: n_head           = 16
0.00.057.302 I print_info: n_head_kv        = 16
0.00.057.302 I print_info: n_rot            = 32
0.00.057.303 I print_info: n_swa            = 0
0.00.057.303 I print_info: is_swa_any       = 0
0.00.057.303 I print_info: n_embd_head_k    = 128
0.00.057.303 I print_info: n_embd_head_v    = 128
0.00.057.304 I print_info: n_gqa            = 1
0.00.057.304 I print_info: n_embd_k_gqa     = 2048
0.00.057.305 I print_info: n_embd_v_gqa     = 2048
0.00.057.306 I print_info: f_norm_eps       = 1.0e-05
0.00.057.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.308 I print_info: f_logit_scale    = 0.0e+00
0.00.057.308 I print_info: f_attn_scale     = 0.0e+00
0.00.057.309 I print_info: n_ff             = 8192
0.00.057.309 I print_info: n_expert         = 0
0.00.057.309 I print_info: n_expert_used    = 0
0.00.057.309 I print_info: causal attn      = 1
0.00.057.310 I print_info: pooling type     = 0
0.00.057.310 I print_info: rope type        = 2
0.00.057.310 I print_info: rope scaling     = linear
0.00.057.310 I print_info: freq_base_train  = 10000.0
0.00.057.311 I print_info: freq_scale_train = 1
0.00.057.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.311 I print_info: rope_finetuned   = unknown
0.00.057.311 I print_info: model type       = 1.4B
0.00.057.312 I print_info: model params     = 1.41 B
0.00.057.312 I print_info: general.name     = 1.4B
0.00.057.313 I print_info: vocab type       = BPE
0.00.057.313 I print_info: n_vocab          = 50304
0.00.057.315 I print_info: n_merges         = 50009
0.00.057.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.316 I print_info: LF token         = 187 'Ċ'
0.00.057.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.317 I print_info: max token length = 1024
0.00.057.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.624.458 I load_tensors: offloading 24 repeating layers to GPU
0.00.624.472 I load_tensors: offloading output layer to GPU
0.00.624.472 I load_tensors: offloaded 25/25 layers to GPU
0.00.624.513 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.624.514 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.626.341 I llama_context: constructing llama_context
0.00.626.353 I llama_context: n_seq_max     = 1
0.00.626.354 I llama_context: n_ctx         = 2048
0.00.626.354 I llama_context: n_ctx_per_seq = 2048
0.00.626.354 I llama_context: n_batch       = 2048
0.00.626.355 I llama_context: n_ubatch      = 512
0.00.626.355 I llama_context: causal_attn   = 1
0.00.626.356 I llama_context: flash_attn    = disabled
0.00.626.356 I llama_context: kv_unified    = true
0.00.626.357 I llama_context: freq_base     = 10000.0
0.00.626.358 I llama_context: freq_scale    = 1
0.00.626.364 I ggml_metal_init: allocating
0.00.626.481 I ggml_metal_init: found device: Apple M4
0.00.626.523 I ggml_metal_init: picking default device: Apple M4
0.00.628.490 I ggml_metal_load_library: using embedded metal library
0.00.638.213 I ggml_metal_init: GPU name:   Apple M4
0.00.638.219 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.638.220 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.638.221 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.638.222 I ggml_metal_init: simdgroup reduction   = true
0.00.638.222 I ggml_metal_init: simdgroup matrix mul. = true
0.00.638.222 I ggml_metal_init: has residency sets    = true
0.00.638.222 I ggml_metal_init: has bfloat            = true
0.00.638.223 I ggml_metal_init: use bfloat            = true
0.00.638.223 I ggml_metal_init: hasUnifiedMemory      = true
0.00.638.227 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.665.401 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.693.251 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.715.835 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.720.228 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.720.229 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.720.229 I llama_context: graph nodes  = 943
0.00.720.229 I llama_context: graph splits = 2
0.00.720.236 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.720.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.947.724 I llama_context: constructing llama_context
0.00.947.726 I llama_context: n_seq_max     = 1
0.00.947.726 I llama_context: n_ctx         = 2048
0.00.947.726 I llama_context: n_ctx_per_seq = 2048
0.00.947.727 I llama_context: n_batch       = 2048
0.00.947.727 I llama_context: n_ubatch      = 512
0.00.947.728 I llama_context: causal_attn   = 1
0.00.947.729 I llama_context: flash_attn    = disabled
0.00.947.729 I llama_context: kv_unified    = true
0.00.947.730 I llama_context: freq_base     = 10000.0
0.00.947.730 I llama_context: freq_scale    = 1
0.00.947.731 I ggml_metal_init: allocating
0.00.947.748 I ggml_metal_init: found device: Apple M4
0.00.947.751 I ggml_metal_init: picking default device: Apple M4
0.00.947.863 I ggml_metal_init: GPU name:   Apple M4
0.00.947.865 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.947.865 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.947.866 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.947.866 I ggml_metal_init: simdgroup reduction   = true
0.00.947.867 I ggml_metal_init: simdgroup matrix mul. = true
0.00.947.867 I ggml_metal_init: has residency sets    = true
0.00.947.867 I ggml_metal_init: has bfloat            = true
0.00.947.867 I ggml_metal_init: use bfloat            = true
0.00.947.867 I ggml_metal_init: hasUnifiedMemory      = true
0.00.947.869 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.949.223 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.960.589 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.978.976 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.983.432 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.983.434 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.983.434 I llama_context: graph nodes  = 943
0.00.983.434 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.175.783 I llama_context: constructing llama_context
0.01.175.785 I llama_context: n_seq_max     = 1
0.01.175.785 I llama_context: n_ctx         = 2048
0.01.175.785 I llama_context: n_ctx_per_seq = 2048
0.01.175.785 I llama_context: n_batch       = 2048
0.01.175.786 I llama_context: n_ubatch      = 512
0.01.175.786 I llama_context: causal_attn   = 1
0.01.175.786 I llama_context: flash_attn    = disabled
0.01.175.786 I llama_context: kv_unified    = true
0.01.175.788 I llama_context: freq_base     = 10000.0
0.01.175.788 I llama_context: freq_scale    = 1
0.01.175.789 I ggml_metal_init: allocating
0.01.175.809 I ggml_metal_init: found device: Apple M4
0.01.175.812 I ggml_metal_init: picking default device: Apple M4
0.01.175.926 I ggml_metal_init: GPU name:   Apple M4
0.01.175.927 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.175.928 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.175.928 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.175.928 I ggml_metal_init: simdgroup reduction   = true
0.01.175.929 I ggml_metal_init: simdgroup matrix mul. = true
0.01.175.929 I ggml_metal_init: has residency sets    = true
0.01.175.929 I ggml_metal_init: has bfloat            = true
0.01.175.929 I ggml_metal_init: use bfloat            = true
0.01.175.929 I ggml_metal_init: hasUnifiedMemory      = true
0.01.175.930 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.176.967 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.192.060 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.208.701 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.212.796 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.212.797 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.212.798 I llama_context: graph nodes  = 943
0.01.212.798 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.410.926 I ggml_metal_free: deallocating
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

real	0m1.677s
user	0m0.168s
sys	0m0.339s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
0.00.000.036 I build: 6342 (4795c91c3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.184 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.185 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.185 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.195 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.029 I llama_model_loader: - type  f32:  194 tensors
0.00.016.030 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.030 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.031 I print_info: file format = GGUF V3 (latest)
0.00.016.031 I print_info: file type   = Q4_0
0.00.016.032 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.842 I load: printing all EOG tokens:
0.00.024.843 I load:   - 0 ('<|endoftext|>')
0.00.024.867 I load: special tokens cache size = 25
0.00.030.847 I load: token to piece cache size = 0.2984 MB
0.00.030.857 I print_info: arch             = gptneox
0.00.030.858 I print_info: vocab_only       = 0
0.00.030.858 I print_info: n_ctx_train      = 2048
0.00.030.858 I print_info: n_embd           = 2048
0.00.030.859 I print_info: n_layer          = 24
0.00.030.861 I print_info: n_head           = 16
0.00.030.862 I print_info: n_head_kv        = 16
0.00.030.862 I print_info: n_rot            = 32
0.00.030.863 I print_info: n_swa            = 0
0.00.030.863 I print_info: is_swa_any       = 0
0.00.030.863 I print_info: n_embd_head_k    = 128
0.00.030.863 I print_info: n_embd_head_v    = 128
0.00.030.864 I print_info: n_gqa            = 1
0.00.030.865 I print_info: n_embd_k_gqa     = 2048
0.00.030.865 I print_info: n_embd_v_gqa     = 2048
0.00.030.866 I print_info: f_norm_eps       = 1.0e-05
0.00.030.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.870 I print_info: f_logit_scale    = 0.0e+00
0.00.030.870 I print_info: f_attn_scale     = 0.0e+00
0.00.030.871 I print_info: n_ff             = 8192
0.00.030.871 I print_info: n_expert         = 0
0.00.030.871 I print_info: n_expert_used    = 0
0.00.030.871 I print_info: causal attn      = 1
0.00.030.871 I print_info: pooling type     = 0
0.00.030.872 I print_info: rope type        = 2
0.00.030.872 I print_info: rope scaling     = linear
0.00.030.872 I print_info: freq_base_train  = 10000.0
0.00.030.872 I print_info: freq_scale_train = 1
0.00.030.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.873 I print_info: rope_finetuned   = unknown
0.00.030.873 I print_info: model type       = 1.4B
0.00.030.873 I print_info: model params     = 1.41 B
0.00.030.873 I print_info: general.name     = 1.4B
0.00.030.875 I print_info: vocab type       = BPE
0.00.030.875 I print_info: n_vocab          = 50304
0.00.030.875 I print_info: n_merges         = 50009
0.00.030.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.876 I print_info: LF token         = 187 'Ċ'
0.00.030.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.876 I print_info: max token length = 1024
0.00.030.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.923 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.924 I load_tensors: offloading output layer to GPU
0.00.042.925 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.932 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.932 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.043.264 I llama_context: constructing llama_context
0.00.043.265 I llama_context: n_seq_max     = 1
0.00.043.265 I llama_context: n_ctx         = 2048
0.00.043.265 I llama_context: n_ctx_per_seq = 2048
0.00.043.265 I llama_context: n_batch       = 2048
0.00.043.266 I llama_context: n_ubatch      = 512
0.00.043.266 I llama_context: causal_attn   = 1
0.00.043.266 I llama_context: flash_attn    = enabled
0.00.043.266 I llama_context: kv_unified    = true
0.00.043.267 I llama_context: freq_base     = 10000.0
0.00.043.267 I llama_context: freq_scale    = 1
0.00.043.268 I ggml_metal_init: allocating
0.00.043.293 I ggml_metal_init: found device: Apple M4
0.00.043.296 I ggml_metal_init: picking default device: Apple M4
0.00.043.737 I ggml_metal_load_library: using embedded metal library
0.00.047.071 I ggml_metal_init: GPU name:   Apple M4
0.00.047.072 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.047.073 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.047.073 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.047.073 I ggml_metal_init: simdgroup reduction   = true
0.00.047.074 I ggml_metal_init: simdgroup matrix mul. = true
0.00.047.074 I ggml_metal_init: has residency sets    = true
0.00.047.074 I ggml_metal_init: has bfloat            = true
0.00.047.074 I ggml_metal_init: use bfloat            = true
0.00.047.075 I ggml_metal_init: hasUnifiedMemory      = true
0.00.047.076 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.061.111 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.070.093 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.088.186 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.093.518 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.093.520 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.093.520 I llama_context: graph nodes  = 848
0.00.093.520 I llama_context: graph splits = 2
0.00.093.524 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.093.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.093.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.314.231 I llama_context: constructing llama_context
0.00.314.236 I llama_context: n_seq_max     = 1
0.00.314.237 I llama_context: n_ctx         = 2048
0.00.314.237 I llama_context: n_ctx_per_seq = 2048
0.00.314.238 I llama_context: n_batch       = 2048
0.00.314.239 I llama_context: n_ubatch      = 512
0.00.314.240 I llama_context: causal_attn   = 1
0.00.314.241 I llama_context: flash_attn    = enabled
0.00.314.242 I llama_context: kv_unified    = true
0.00.314.245 I llama_context: freq_base     = 10000.0
0.00.314.246 I llama_context: freq_scale    = 1
0.00.314.247 I ggml_metal_init: allocating
0.00.314.264 I ggml_metal_init: found device: Apple M4
0.00.314.266 I ggml_metal_init: picking default device: Apple M4
0.00.314.363 I ggml_metal_init: GPU name:   Apple M4
0.00.314.365 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.314.365 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.314.365 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.314.366 I ggml_metal_init: simdgroup reduction   = true
0.00.314.366 I ggml_metal_init: simdgroup matrix mul. = true
0.00.314.366 I ggml_metal_init: has residency sets    = true
0.00.314.366 I ggml_metal_init: has bfloat            = true
0.00.314.366 I ggml_metal_init: use bfloat            = true
0.00.314.366 I ggml_metal_init: hasUnifiedMemory      = true
0.00.314.367 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.315.705 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.328.360 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.345.404 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.348.316 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.348.317 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.348.317 I llama_context: graph nodes  = 848
0.00.348.317 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.539.983 I llama_context: constructing llama_context
0.00.539.988 I llama_context: n_seq_max     = 1
0.00.539.989 I llama_context: n_ctx         = 2048
0.00.539.989 I llama_context: n_ctx_per_seq = 2048
0.00.539.990 I llama_context: n_batch       = 2048
0.00.539.991 I llama_context: n_ubatch      = 512
0.00.539.992 I llama_context: causal_attn   = 1
0.00.539.993 I llama_context: flash_attn    = enabled
0.00.539.994 I llama_context: kv_unified    = true
0.00.539.996 I llama_context: freq_base     = 10000.0
0.00.539.997 I llama_context: freq_scale    = 1
0.00.539.999 I ggml_metal_init: allocating
0.00.540.016 I ggml_metal_init: found device: Apple M4
0.00.540.018 I ggml_metal_init: picking default device: Apple M4
0.00.540.094 I ggml_metal_init: GPU name:   Apple M4
0.00.540.095 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.540.095 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.540.095 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.540.096 I ggml_metal_init: simdgroup reduction   = true
0.00.540.096 I ggml_metal_init: simdgroup matrix mul. = true
0.00.540.096 I ggml_metal_init: has residency sets    = true
0.00.540.096 I ggml_metal_init: has bfloat            = true
0.00.540.096 I ggml_metal_init: use bfloat            = true
0.00.540.096 I ggml_metal_init: hasUnifiedMemory      = true
0.00.540.097 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.541.086 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.552.335 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.569.543 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.572.635 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.572.636 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.572.636 I llama_context: graph nodes  = 848
0.00.572.636 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.760.908 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy bulk of the lazy dog.Filed under Broke,


second run: The quick brown fox jumps over the lazy bulk of the lazy dog.Filed under Broke,


single seq run: The quick brown fox jumps over the lazy bulk of the lazy dog.Filed under Broke,

real	0m0.794s
user	0m0.115s
sys	0m0.193s
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
2/2 Test #33: test-autorelease .................   Passed    1.63 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.08 sec*proc (2 tests)

Total Test time (real) =   2.09 sec
        2.11 real         0.55 user         0.25 sys
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
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
        0.56 real         0.14 user         0.08 sys
```
