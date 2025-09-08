## Summary

- status:  SUCCESS ✅
- runtime: 1848.10
- date:    Mon Sep  8 08:05:21 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/56920f56651908d5cce7a310dabf54ac4f6fbb7f
- author:  Xuan-Son Nguyen
```
server : bring back timings_per_token (#15879)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.42 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.14 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.64 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.41 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.44 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   27.04 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.22 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.33 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.40 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.07 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.81 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  551.75 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.85 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.54 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 637.34 sec*proc (35 tests)

Total Test time (real) = 637.36 sec

real	10m37.427s
user	22m54.544s
sys	0m27.051s
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.27 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.85 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.61 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.49 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    5.29 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.65 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.35 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.41 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   68.22 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.37 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.26 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.21 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.20 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 102.45 sec*proc (36 tests)

Total Test time (real) = 102.47 sec

real	1m42.478s
user	2m39.715s
sys	0m24.608s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.179 I build: 6418 (56920f566) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.181 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.224 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.004.979 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.002 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.004 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.004 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.005 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.006 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.007 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.008 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.008 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.009 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.011 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.012 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.013 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.013 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.023 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.024 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.029 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.029 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.030 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.208 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.531 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.535 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.535 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.536 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.536 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.537 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.537 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.538 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.538 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.541 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.542 I llama_model_loader: - type  f32:  124 tensors
0.00.010.542 I llama_model_loader: - type  f16:   73 tensors
0.00.010.543 I print_info: file format = GGUF V3 (latest)
0.00.010.544 I print_info: file type   = F16
0.00.010.545 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.954 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.016.956 I load: printing all EOG tokens:
0.00.016.956 I load:   - 102 ('[SEP]')
0.00.017.018 I load: special tokens cache size = 5
0.00.019.033 I load: token to piece cache size = 0.2032 MB
0.00.019.066 I print_info: arch             = bert
0.00.019.068 I print_info: vocab_only       = 0
0.00.019.069 I print_info: n_ctx_train      = 512
0.00.019.069 I print_info: n_embd           = 384
0.00.019.069 I print_info: n_layer          = 12
0.00.019.077 I print_info: n_head           = 12
0.00.019.078 I print_info: n_head_kv        = 12
0.00.019.078 I print_info: n_rot            = 32
0.00.019.079 I print_info: n_swa            = 0
0.00.019.079 I print_info: is_swa_any       = 0
0.00.019.080 I print_info: n_embd_head_k    = 32
0.00.019.080 I print_info: n_embd_head_v    = 32
0.00.019.081 I print_info: n_gqa            = 1
0.00.019.082 I print_info: n_embd_k_gqa     = 384
0.00.019.083 I print_info: n_embd_v_gqa     = 384
0.00.019.084 I print_info: f_norm_eps       = 1.0e-12
0.00.019.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.085 I print_info: f_logit_scale    = 0.0e+00
0.00.019.086 I print_info: f_attn_scale     = 0.0e+00
0.00.019.090 I print_info: n_ff             = 1536
0.00.019.090 I print_info: n_expert         = 0
0.00.019.090 I print_info: n_expert_used    = 0
0.00.019.091 I print_info: causal attn      = 0
0.00.019.091 I print_info: pooling type     = 2
0.00.019.091 I print_info: rope type        = 2
0.00.019.091 I print_info: rope scaling     = linear
0.00.019.092 I print_info: freq_base_train  = 10000.0
0.00.019.092 I print_info: freq_scale_train = 1
0.00.019.093 I print_info: n_ctx_orig_yarn  = 512
0.00.019.093 I print_info: rope_finetuned   = unknown
0.00.019.093 I print_info: n_cls_out        = 1
0.00.019.094 I print_info: cls_label[ 0]    = LABEL_0
0.00.019.094 I print_info: model type       = 33M
0.00.019.095 I print_info: model params     = 33.21 M
0.00.019.095 I print_info: general.name     = Bge Small
0.00.019.096 I print_info: vocab type       = WPM
0.00.019.096 I print_info: n_vocab          = 30522
0.00.019.096 I print_info: n_merges         = 0
0.00.019.097 I print_info: BOS token        = 101 '[CLS]'
0.00.019.097 I print_info: EOS token        = 102 '[SEP]'
0.00.019.097 I print_info: UNK token        = 100 '[UNK]'
0.00.019.098 I print_info: SEP token        = 102 '[SEP]'
0.00.019.100 I print_info: PAD token        = 0 '[PAD]'
0.00.019.100 I print_info: MASK token       = 103 '[MASK]'
0.00.019.100 I print_info: LF token         = 0 '[PAD]'
0.00.019.101 I print_info: EOG token        = 102 '[SEP]'
0.00.019.101 I print_info: max token length = 21
0.00.019.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.740 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.743 I load_tensors: offloading output layer to GPU
0.00.022.743 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.767 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.022.769 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.023.181 I llama_context: constructing llama_context
0.00.023.184 I llama_context: n_seq_max     = 1
0.00.023.184 I llama_context: n_ctx         = 512
0.00.023.185 I llama_context: n_ctx_per_seq = 512
0.00.023.185 I llama_context: n_batch       = 2048
0.00.023.185 I llama_context: n_ubatch      = 2048
0.00.023.186 I llama_context: causal_attn   = 0
0.00.023.186 I llama_context: flash_attn    = auto
0.00.023.186 I llama_context: kv_unified    = true
0.00.023.187 I llama_context: freq_base     = 10000.0
0.00.023.188 I llama_context: freq_scale    = 1
0.00.023.188 I ggml_metal_init: allocating
0.00.023.211 I ggml_metal_init: found device: Apple M4
0.00.023.228 I ggml_metal_init: picking default device: Apple M4
0.00.023.739 I ggml_metal_load_library: using embedded metal library
0.00.027.975 I ggml_metal_load_library: loaded in 0.004 sec
0.00.027.991 I ggml_metal_init: GPU name:   Apple M4
0.00.027.993 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.027.993 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.027.994 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.027.994 I ggml_metal_init: simdgroup reduction   = true
0.00.027.994 I ggml_metal_init: simdgroup matrix mul. = true
0.00.027.994 I ggml_metal_init: has residency sets    = true
0.00.027.994 I ggml_metal_init: has bfloat            = true
0.00.027.995 I ggml_metal_init: use bfloat            = true
0.00.027.995 I ggml_metal_init: hasUnifiedMemory      = true
0.00.027.996 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.036.915 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.037.165 I llama_context: Flash Attention was auto, set to enabled
0.00.037.611 I llama_context:      Metal compute buffer size =     6.38 MiB
0.00.037.612 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.037.612 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.037.613 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.037.616 I common_init_from_params: added [SEP] logit bias = -inf
0.00.037.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.651 I 
0.00.041.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.042.135 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.046.321 I llama_perf_context_print:        load time =      41.42 ms
0.00.046.324 I llama_perf_context_print: prompt eval time =       4.06 ms /     9 tokens (    0.45 ms per token,  2217.84 tokens per second)
0.00.046.325 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.325 I llama_perf_context_print:       total time =       4.67 ms /    10 tokens
0.00.046.326 I llama_perf_context_print:    graphs reused =          0
0.00.046.359 I ggml_metal_free: deallocating

real	0m0.246s
user	0m0.047s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.087 I build: 6418 (56920f566) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.003.324 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.336 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.337 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.338 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.338 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.339 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.339 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.339 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.340 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.340 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.342 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.342 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.003.342 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.003.349 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.003.349 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.350 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.350 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.251 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.252 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.006.252 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.006.252 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.253 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.253 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.253 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.254 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.006.254 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.006.254 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.006.254 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.006.255 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.006.255 I llama_model_loader: - type  f32:  124 tensors
0.00.006.256 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.256 I print_info: file format = GGUF V3 (latest)
0.00.006.257 I print_info: file type   = Q8_0
0.00.006.258 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.009.262 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.009.263 I load: printing all EOG tokens:
0.00.009.263 I load:   - 102 ('[SEP]')
0.00.009.285 I load: special tokens cache size = 5
0.00.010.495 I load: token to piece cache size = 0.2032 MB
0.00.010.506 I print_info: arch             = bert
0.00.010.507 I print_info: vocab_only       = 0
0.00.010.507 I print_info: n_ctx_train      = 512
0.00.010.507 I print_info: n_embd           = 384
0.00.010.507 I print_info: n_layer          = 12
0.00.010.511 I print_info: n_head           = 12
0.00.010.512 I print_info: n_head_kv        = 12
0.00.010.512 I print_info: n_rot            = 32
0.00.010.512 I print_info: n_swa            = 0
0.00.010.512 I print_info: is_swa_any       = 0
0.00.010.512 I print_info: n_embd_head_k    = 32
0.00.010.513 I print_info: n_embd_head_v    = 32
0.00.010.513 I print_info: n_gqa            = 1
0.00.010.514 I print_info: n_embd_k_gqa     = 384
0.00.010.514 I print_info: n_embd_v_gqa     = 384
0.00.010.515 I print_info: f_norm_eps       = 1.0e-12
0.00.010.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.518 I print_info: f_logit_scale    = 0.0e+00
0.00.010.518 I print_info: f_attn_scale     = 0.0e+00
0.00.010.518 I print_info: n_ff             = 1536
0.00.010.519 I print_info: n_expert         = 0
0.00.010.519 I print_info: n_expert_used    = 0
0.00.010.519 I print_info: causal attn      = 0
0.00.010.519 I print_info: pooling type     = 2
0.00.010.519 I print_info: rope type        = 2
0.00.010.521 I print_info: rope scaling     = linear
0.00.010.521 I print_info: freq_base_train  = 10000.0
0.00.010.521 I print_info: freq_scale_train = 1
0.00.010.521 I print_info: n_ctx_orig_yarn  = 512
0.00.010.522 I print_info: rope_finetuned   = unknown
0.00.010.522 I print_info: n_cls_out        = 1
0.00.010.522 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.523 I print_info: model type       = 33M
0.00.010.523 I print_info: model params     = 33.21 M
0.00.010.523 I print_info: general.name     = Bge Small
0.00.010.524 I print_info: vocab type       = WPM
0.00.010.524 I print_info: n_vocab          = 30522
0.00.010.524 I print_info: n_merges         = 0
0.00.010.525 I print_info: BOS token        = 101 '[CLS]'
0.00.010.525 I print_info: EOS token        = 102 '[SEP]'
0.00.010.526 I print_info: UNK token        = 100 '[UNK]'
0.00.010.527 I print_info: SEP token        = 102 '[SEP]'
0.00.010.527 I print_info: PAD token        = 0 '[PAD]'
0.00.010.527 I print_info: MASK token       = 103 '[MASK]'
0.00.010.527 I print_info: LF token         = 0 '[PAD]'
0.00.010.527 I print_info: EOG token        = 102 '[SEP]'
0.00.010.528 I print_info: max token length = 21
0.00.010.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.012.311 I load_tensors: offloading 12 repeating layers to GPU
0.00.012.312 I load_tensors: offloading output layer to GPU
0.00.012.312 I load_tensors: offloaded 13/13 layers to GPU
0.00.012.319 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.012.320 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.012.488 I llama_context: constructing llama_context
0.00.012.489 I llama_context: n_seq_max     = 1
0.00.012.489 I llama_context: n_ctx         = 512
0.00.012.490 I llama_context: n_ctx_per_seq = 512
0.00.012.490 I llama_context: n_batch       = 2048
0.00.012.490 I llama_context: n_ubatch      = 2048
0.00.012.490 I llama_context: causal_attn   = 0
0.00.012.490 I llama_context: flash_attn    = auto
0.00.012.491 I llama_context: kv_unified    = true
0.00.012.491 I llama_context: freq_base     = 10000.0
0.00.012.491 I llama_context: freq_scale    = 1
0.00.012.491 I ggml_metal_init: allocating
0.00.012.509 I ggml_metal_init: found device: Apple M4
0.00.012.512 I ggml_metal_init: picking default device: Apple M4
0.00.012.931 I ggml_metal_load_library: using embedded metal library
0.00.016.964 I ggml_metal_load_library: loaded in 0.004 sec
0.00.016.978 I ggml_metal_init: GPU name:   Apple M4
0.00.016.980 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.016.980 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.016.980 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.016.981 I ggml_metal_init: simdgroup reduction   = true
0.00.016.981 I ggml_metal_init: simdgroup matrix mul. = true
0.00.016.981 I ggml_metal_init: has residency sets    = true
0.00.016.981 I ggml_metal_init: has bfloat            = true
0.00.016.981 I ggml_metal_init: use bfloat            = true
0.00.016.982 I ggml_metal_init: hasUnifiedMemory      = true
0.00.016.983 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.026.467 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.026.715 I llama_context: Flash Attention was auto, set to enabled
0.00.027.188 I llama_context:      Metal compute buffer size =     6.38 MiB
0.00.027.189 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.027.190 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.027.190 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.027.193 I common_init_from_params: added [SEP] logit bias = -inf
0.00.027.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.027.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.003 I 
0.00.031.017 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.031.473 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.035.886 I llama_perf_context_print:        load time =      30.88 ms
0.00.035.888 I llama_perf_context_print: prompt eval time =       4.29 ms /     9 tokens (    0.48 ms per token,  2095.46 tokens per second)
0.00.035.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.889 I llama_perf_context_print:       total time =       4.88 ms /    10 tokens
0.00.035.889 I llama_perf_context_print:    graphs reused =          0
0.00.035.923 I ggml_metal_free: deallocating

real	0m0.056s
user	0m0.032s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.317 I build: 6418 (56920f566) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.321 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.507 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.175 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.211 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.016.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.214 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.016.215 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.016.218 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.016.219 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.016.220 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.016.221 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.016.222 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.016.222 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.016.225 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.016.226 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.016.227 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.016.227 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.228 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.229 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.195 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.585 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.401 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.031.403 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.403 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.031.404 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.031.404 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.031.404 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.031.405 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.031.405 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.031.405 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.031.406 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.031.406 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.407 I llama_model_loader: - type  f32:   40 tensors
0.00.031.407 I llama_model_loader: - type  f16:   26 tensors
0.00.031.408 I print_info: file format = GGUF V3 (latest)
0.00.031.409 I print_info: file type   = F16
0.00.031.410 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.035.823 W load: empty token at index 5
0.00.041.076 W load: model vocab missing newline token, using special_pad_id instead
0.00.044.046 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.044.047 I load: printing all EOG tokens:
0.00.044.047 I load:   - 2 ('</s>')
0.00.044.080 I load: special tokens cache size = 5
0.00.309.312 I load: token to piece cache size = 1.5060 MB
0.00.309.339 I print_info: arch             = jina-bert-v2
0.00.309.340 I print_info: vocab_only       = 0
0.00.309.340 I print_info: n_ctx_train      = 8192
0.00.309.341 I print_info: n_embd           = 384
0.00.309.341 I print_info: n_layer          = 4
0.00.309.346 I print_info: n_head           = 12
0.00.309.347 I print_info: n_head_kv        = 12
0.00.309.347 I print_info: n_rot            = 32
0.00.309.347 I print_info: n_swa            = 0
0.00.309.348 I print_info: is_swa_any       = 0
0.00.309.348 I print_info: n_embd_head_k    = 32
0.00.309.348 I print_info: n_embd_head_v    = 32
0.00.309.348 I print_info: n_gqa            = 1
0.00.309.349 I print_info: n_embd_k_gqa     = 384
0.00.309.349 I print_info: n_embd_v_gqa     = 384
0.00.309.350 I print_info: f_norm_eps       = 1.0e-12
0.00.309.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.309.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.351 I print_info: f_max_alibi_bias = 8.0e+00
0.00.309.351 I print_info: f_logit_scale    = 0.0e+00
0.00.309.352 I print_info: f_attn_scale     = 0.0e+00
0.00.309.352 I print_info: n_ff             = 1536
0.00.309.353 I print_info: n_expert         = 0
0.00.309.353 I print_info: n_expert_used    = 0
0.00.309.353 I print_info: causal attn      = 0
0.00.309.353 I print_info: pooling type     = -1
0.00.309.354 I print_info: rope type        = -1
0.00.309.357 I print_info: rope scaling     = linear
0.00.309.357 I print_info: freq_base_train  = 10000.0
0.00.309.357 I print_info: freq_scale_train = 1
0.00.309.357 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.358 I print_info: rope_finetuned   = unknown
0.00.309.359 I print_info: model type       = 33M
0.00.309.359 I print_info: model params     = 32.90 M
0.00.309.359 I print_info: general.name     = Jina Bert Implementation
0.00.309.360 I print_info: vocab type       = BPE
0.00.309.361 I print_info: n_vocab          = 61056
0.00.309.361 I print_info: n_merges         = 39382
0.00.309.361 I print_info: BOS token        = 0 '<s>'
0.00.309.361 I print_info: EOS token        = 2 '</s>'
0.00.309.361 I print_info: UNK token        = 3 '<unk>'
0.00.309.362 I print_info: SEP token        = 2 '</s>'
0.00.309.362 I print_info: PAD token        = 1 '<pad>'
0.00.309.364 I print_info: MASK token       = 4 '<mask>'
0.00.309.364 I print_info: EOG token        = 2 '</s>'
0.00.309.364 I print_info: max token length = 45
0.00.309.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.310.872 I load_tensors: offloading 4 repeating layers to GPU
0.00.310.873 I load_tensors: offloading output layer to GPU
0.00.310.873 I load_tensors: offloaded 5/5 layers to GPU
0.00.310.894 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.310.895 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.311.152 I llama_context: constructing llama_context
0.00.311.152 I llama_context: n_seq_max     = 1
0.00.311.153 I llama_context: n_ctx         = 8192
0.00.311.153 I llama_context: n_ctx_per_seq = 8192
0.00.311.153 I llama_context: n_batch       = 2048
0.00.311.153 I llama_context: n_ubatch      = 2048
0.00.311.153 I llama_context: causal_attn   = 0
0.00.311.154 I llama_context: flash_attn    = auto
0.00.311.154 I llama_context: kv_unified    = true
0.00.311.155 I llama_context: freq_base     = 10000.0
0.00.311.155 I llama_context: freq_scale    = 1
0.00.311.155 I ggml_metal_init: allocating
0.00.311.184 I ggml_metal_init: found device: Apple M4
0.00.311.187 I ggml_metal_init: picking default device: Apple M4
0.00.311.865 I ggml_metal_load_library: using embedded metal library
0.00.316.126 I ggml_metal_load_library: loaded in 0.004 sec
0.00.316.134 I ggml_metal_init: GPU name:   Apple M4
0.00.316.135 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.316.136 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.316.136 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.316.136 I ggml_metal_init: simdgroup reduction   = true
0.00.316.136 I ggml_metal_init: simdgroup matrix mul. = true
0.00.316.136 I ggml_metal_init: has residency sets    = true
0.00.316.136 I ggml_metal_init: has bfloat            = true
0.00.316.137 I ggml_metal_init: use bfloat            = true
0.00.316.137 I ggml_metal_init: hasUnifiedMemory      = true
0.00.316.138 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.325.550 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.325.717 I llama_context: Flash Attention was auto, set to enabled
0.00.326.913 I llama_context:      Metal compute buffer size =    49.50 MiB
0.00.326.914 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.326.915 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.326.915 I llama_context: graph splits = 10 (with bs=2048), 2 (with bs=1)
0.00.326.918 I common_init_from_params: added </s> logit bias = -inf
0.00.327.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.327.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.365 I 
0.00.330.381 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.330.494 I main: prompt 0: 'what is panda?	hi'
0.00.330.494 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.330.497 I main: prompt 1: 'what is panda?	it's a bear'
0.00.330.497 I main: number of tokens in prompt = 13
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


0.00.330.500 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.330.500 I main: number of tokens in prompt = 40
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


0.00.330.527 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.333.652 I llama_perf_context_print:        load time =     329.85 ms
0.00.333.653 I llama_perf_context_print: prompt eval time =       3.11 ms /    62 tokens (    0.05 ms per token, 19929.28 tokens per second)
0.00.333.654 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.333.655 I llama_perf_context_print:       total time =       3.29 ms /    63 tokens
0.00.333.655 I llama_perf_context_print:    graphs reused =          0
0.00.333.700 I ggml_metal_free: deallocating

real	0m1.173s
user	0m0.338s
sys	0m0.037s
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
0.00.000.245 I build: 6418 (56920f566) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.446 I main: llama backend init
0.00.000.452 I main: load the model and apply lora adapter, if any
0.00.000.551 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.776 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.826 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.827 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.827 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.609 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.748 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.492 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.498 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.498 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.499 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.501 I llama_model_loader: - type  f32:  194 tensors
0.00.028.501 I llama_model_loader: - type  f16:   98 tensors
0.00.028.508 I print_info: file format = GGUF V3 (latest)
0.00.028.509 I print_info: file type   = all F32 (guessed)
0.00.028.511 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.739 I load: printing all EOG tokens:
0.00.048.740 I load:   - 0 ('<|endoftext|>')
0.00.048.773 I load: special tokens cache size = 25
0.00.058.420 I load: token to piece cache size = 0.2984 MB
0.00.058.448 I print_info: arch             = gptneox
0.00.058.449 I print_info: vocab_only       = 0
0.00.058.449 I print_info: n_ctx_train      = 2048
0.00.058.449 I print_info: n_embd           = 2048
0.00.058.449 I print_info: n_layer          = 24
0.00.058.454 I print_info: n_head           = 16
0.00.058.456 I print_info: n_head_kv        = 16
0.00.058.456 I print_info: n_rot            = 32
0.00.058.456 I print_info: n_swa            = 0
0.00.058.457 I print_info: is_swa_any       = 0
0.00.058.457 I print_info: n_embd_head_k    = 128
0.00.058.457 I print_info: n_embd_head_v    = 128
0.00.058.458 I print_info: n_gqa            = 1
0.00.058.459 I print_info: n_embd_k_gqa     = 2048
0.00.058.460 I print_info: n_embd_v_gqa     = 2048
0.00.058.461 I print_info: f_norm_eps       = 1.0e-05
0.00.058.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.462 I print_info: f_logit_scale    = 0.0e+00
0.00.058.462 I print_info: f_attn_scale     = 0.0e+00
0.00.058.462 I print_info: n_ff             = 8192
0.00.058.463 I print_info: n_expert         = 0
0.00.058.463 I print_info: n_expert_used    = 0
0.00.058.463 I print_info: causal attn      = 1
0.00.058.463 I print_info: pooling type     = 0
0.00.058.463 I print_info: rope type        = 2
0.00.058.465 I print_info: rope scaling     = linear
0.00.058.466 I print_info: freq_base_train  = 10000.0
0.00.058.466 I print_info: freq_scale_train = 1
0.00.058.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.474 I print_info: rope_finetuned   = unknown
0.00.058.477 I print_info: model type       = 1.4B
0.00.058.478 I print_info: model params     = 1.41 B
0.00.058.478 I print_info: general.name     = 1.4B
0.00.058.480 I print_info: vocab type       = BPE
0.00.058.480 I print_info: n_vocab          = 50304
0.00.058.480 I print_info: n_merges         = 50009
0.00.058.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.482 I print_info: LF token         = 187 'Ċ'
0.00.058.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.483 I print_info: max token length = 1024
0.00.058.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.334 I load_tensors: offloading 24 repeating layers to GPU
0.00.097.336 I load_tensors: offloading output layer to GPU
0.00.097.336 I load_tensors: offloaded 25/25 layers to GPU
0.00.097.355 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.097.356 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.097.732 I llama_context: constructing llama_context
0.00.097.733 I llama_context: n_seq_max     = 1
0.00.097.733 I llama_context: n_ctx         = 2048
0.00.097.734 I llama_context: n_ctx_per_seq = 2048
0.00.097.734 I llama_context: n_batch       = 2048
0.00.097.734 I llama_context: n_ubatch      = 512
0.00.097.734 I llama_context: causal_attn   = 1
0.00.097.734 I llama_context: flash_attn    = auto
0.00.097.735 I llama_context: kv_unified    = false
0.00.097.735 I llama_context: freq_base     = 10000.0
0.00.097.736 I llama_context: freq_scale    = 1
0.00.097.736 I ggml_metal_init: allocating
0.00.097.765 I ggml_metal_init: found device: Apple M4
0.00.097.769 I ggml_metal_init: picking default device: Apple M4
0.00.098.279 I ggml_metal_load_library: using embedded metal library
0.00.119.776 I ggml_metal_load_library: loaded in 0.021 sec
0.00.119.786 I ggml_metal_init: GPU name:   Apple M4
0.00.119.788 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.119.788 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.119.789 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.119.789 I ggml_metal_init: simdgroup reduction   = true
0.00.119.791 I ggml_metal_init: simdgroup matrix mul. = true
0.00.119.792 I ggml_metal_init: has residency sets    = true
0.00.119.792 I ggml_metal_init: has bfloat            = true
0.00.119.792 I ggml_metal_init: use bfloat            = true
0.00.119.793 I ggml_metal_init: hasUnifiedMemory      = true
0.00.119.794 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.162.860 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.882 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.192.243 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.720 I llama_context: Flash Attention was auto, set to enabled
0.00.196.374 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.196.375 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.196.375 I llama_context: graph nodes  = 824
0.00.196.375 I llama_context: graph splits = 2
0.00.196.379 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.212 I main: llama threadpool init, n_threads = 4
0.00.261.248 I 
0.00.261.262 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.261.263 I 
0.00.261.318 I sampler seed: 1234
0.00.261.323 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.261.345 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.261.346 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.261.346 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.02.079.385 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51636.36 tokens per second)
0.02.079.386 I llama_perf_context_print:        load time =     259.76 ms
0.02.079.387 I llama_perf_context_print: prompt eval time =      42.90 ms /     7 tokens (    6.13 ms per token,   163.17 tokens per second)
0.02.079.387 I llama_perf_context_print:        eval time =    1771.93 ms /    63 runs   (   28.13 ms per token,    35.55 tokens per second)
0.02.079.391 I llama_perf_context_print:       total time =    1819.07 ms /    70 tokens
0.02.079.391 I llama_perf_context_print:    graphs reused =         62
0.02.079.442 I ggml_metal_free: deallocating

real	0m2.464s
user	0m0.132s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.511 I build: 6418 (56920f566) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.594 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.450 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.478 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.478 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.478 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.012.493 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.562 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.575 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.577 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.577 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.578 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.578 I llama_model_loader: - type  f32:  194 tensors
0.00.017.579 I llama_model_loader: - type  f16:   98 tensors
0.00.017.580 I print_info: file format = GGUF V3 (latest)
0.00.017.580 I print_info: file type   = all F32 (guessed)
0.00.017.581 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.026.836 I load: printing all EOG tokens:
0.00.026.837 I load:   - 0 ('<|endoftext|>')
0.00.026.859 I load: special tokens cache size = 25
0.00.032.850 I load: token to piece cache size = 0.2984 MB
0.00.032.868 I print_info: arch             = gptneox
0.00.032.869 I print_info: vocab_only       = 0
0.00.032.869 I print_info: n_ctx_train      = 2048
0.00.032.869 I print_info: n_embd           = 2048
0.00.032.869 I print_info: n_layer          = 24
0.00.032.874 I print_info: n_head           = 16
0.00.032.874 I print_info: n_head_kv        = 16
0.00.032.874 I print_info: n_rot            = 32
0.00.032.874 I print_info: n_swa            = 0
0.00.032.875 I print_info: is_swa_any       = 0
0.00.032.875 I print_info: n_embd_head_k    = 128
0.00.032.875 I print_info: n_embd_head_v    = 128
0.00.032.876 I print_info: n_gqa            = 1
0.00.032.876 I print_info: n_embd_k_gqa     = 2048
0.00.032.877 I print_info: n_embd_v_gqa     = 2048
0.00.032.877 I print_info: f_norm_eps       = 1.0e-05
0.00.032.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.878 I print_info: f_logit_scale    = 0.0e+00
0.00.032.878 I print_info: f_attn_scale     = 0.0e+00
0.00.032.878 I print_info: n_ff             = 8192
0.00.032.879 I print_info: n_expert         = 0
0.00.032.879 I print_info: n_expert_used    = 0
0.00.032.879 I print_info: causal attn      = 1
0.00.032.879 I print_info: pooling type     = 0
0.00.032.881 I print_info: rope type        = 2
0.00.032.884 I print_info: rope scaling     = linear
0.00.032.884 I print_info: freq_base_train  = 10000.0
0.00.032.884 I print_info: freq_scale_train = 1
0.00.032.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.885 I print_info: rope_finetuned   = unknown
0.00.032.885 I print_info: model type       = 1.4B
0.00.032.885 I print_info: model params     = 1.41 B
0.00.032.887 I print_info: general.name     = 1.4B
0.00.032.888 I print_info: vocab type       = BPE
0.00.032.888 I print_info: n_vocab          = 50304
0.00.032.888 I print_info: n_merges         = 50009
0.00.032.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.889 I print_info: LF token         = 187 'Ċ'
0.00.032.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.890 I print_info: max token length = 1024
0.00.032.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.112.900 I load_tensors: offloading 24 repeating layers to GPU
0.01.112.905 I load_tensors: offloading output layer to GPU
0.01.112.905 I load_tensors: offloaded 25/25 layers to GPU
0.01.112.931 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.112.933 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.113.609 I llama_context: constructing llama_context
0.01.113.611 I llama_context: n_seq_max     = 1
0.01.113.612 I llama_context: n_ctx         = 128
0.01.113.612 I llama_context: n_ctx_per_seq = 128
0.01.113.612 I llama_context: n_batch       = 128
0.01.113.612 I llama_context: n_ubatch      = 128
0.01.113.613 I llama_context: causal_attn   = 1
0.01.113.613 I llama_context: flash_attn    = auto
0.01.113.613 I llama_context: kv_unified    = false
0.01.113.615 I llama_context: freq_base     = 10000.0
0.01.113.615 I llama_context: freq_scale    = 1
0.01.113.616 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.113.617 I ggml_metal_init: allocating
0.01.113.680 I ggml_metal_init: found device: Apple M4
0.01.113.685 I ggml_metal_init: picking default device: Apple M4
0.01.114.561 I ggml_metal_load_library: using embedded metal library
0.01.122.026 I ggml_metal_load_library: loaded in 0.007 sec
0.01.122.047 I ggml_metal_init: GPU name:   Apple M4
0.01.122.050 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.122.050 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.122.051 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.122.051 I ggml_metal_init: simdgroup reduction   = true
0.01.122.051 I ggml_metal_init: simdgroup matrix mul. = true
0.01.122.052 I ggml_metal_init: has residency sets    = true
0.01.122.052 I ggml_metal_init: has bfloat            = true
0.01.122.054 I ggml_metal_init: use bfloat            = true
0.01.122.055 I ggml_metal_init: hasUnifiedMemory      = true
0.01.122.057 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.135.038 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.137.183 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.01.139.857 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.140.356 I llama_context: Flash Attention was auto, set to enabled
0.01.141.593 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.141.594 I llama_context:        CPU compute buffer size =     1.13 MiB
0.01.141.595 I llama_context: graph nodes  = 824
0.01.141.595 I llama_context: graph splits = 2
0.01.141.601 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.141.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.141.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.177.763 I 
0.01.177.787 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.177.819 I perplexity: tokenizing the input ..
0.01.182.217 I perplexity: tokenization took 4.396 ms
0.01.182.224 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.293.314 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1504,
0.01.295.015 I Final estimate: PPL = 10.1504 +/- 3.22671

0.01.295.027 I llama_perf_context_print:        load time =    1177.16 ms
0.01.295.028 I llama_perf_context_print: prompt eval time =     110.61 ms /   128 tokens (    0.86 ms per token,  1157.22 tokens per second)
0.01.295.029 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.295.029 I llama_perf_context_print:       total time =     117.27 ms /   129 tokens
0.01.295.030 I llama_perf_context_print:    graphs reused =          0
0.01.295.175 I ggml_metal_free: deallocating

real	0m1.501s
user	0m0.081s
sys	0m0.202s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.080 I build: 6418 (56920f566) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I main: llama backend init
0.00.000.129 I main: load the model and apply lora adapter, if any
0.00.000.162 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.583 I llama_model_loader: - type  f32:  194 tensors
0.00.026.583 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.584 I print_info: file format = GGUF V3 (latest)
0.00.026.586 I print_info: file type   = Q8_0
0.00.026.587 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.150 I load: printing all EOG tokens:
0.00.036.151 I load:   - 0 ('<|endoftext|>')
0.00.036.175 I load: special tokens cache size = 25
0.00.042.243 I load: token to piece cache size = 0.2984 MB
0.00.042.255 I print_info: arch             = gptneox
0.00.042.256 I print_info: vocab_only       = 0
0.00.042.256 I print_info: n_ctx_train      = 2048
0.00.042.257 I print_info: n_embd           = 2048
0.00.042.257 I print_info: n_layer          = 24
0.00.042.263 I print_info: n_head           = 16
0.00.042.264 I print_info: n_head_kv        = 16
0.00.042.264 I print_info: n_rot            = 32
0.00.042.264 I print_info: n_swa            = 0
0.00.042.265 I print_info: is_swa_any       = 0
0.00.042.265 I print_info: n_embd_head_k    = 128
0.00.042.267 I print_info: n_embd_head_v    = 128
0.00.042.268 I print_info: n_gqa            = 1
0.00.042.269 I print_info: n_embd_k_gqa     = 2048
0.00.042.269 I print_info: n_embd_v_gqa     = 2048
0.00.042.270 I print_info: f_norm_eps       = 1.0e-05
0.00.042.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.271 I print_info: f_logit_scale    = 0.0e+00
0.00.042.271 I print_info: f_attn_scale     = 0.0e+00
0.00.042.272 I print_info: n_ff             = 8192
0.00.042.272 I print_info: n_expert         = 0
0.00.042.272 I print_info: n_expert_used    = 0
0.00.042.272 I print_info: causal attn      = 1
0.00.042.272 I print_info: pooling type     = 0
0.00.042.272 I print_info: rope type        = 2
0.00.042.273 I print_info: rope scaling     = linear
0.00.042.273 I print_info: freq_base_train  = 10000.0
0.00.042.273 I print_info: freq_scale_train = 1
0.00.042.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.274 I print_info: rope_finetuned   = unknown
0.00.042.274 I print_info: model type       = 1.4B
0.00.042.275 I print_info: model params     = 1.41 B
0.00.042.275 I print_info: general.name     = 1.4B
0.00.042.276 I print_info: vocab type       = BPE
0.00.042.276 I print_info: n_vocab          = 50304
0.00.042.276 I print_info: n_merges         = 50009
0.00.042.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.278 I print_info: LF token         = 187 'Ċ'
0.00.042.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.279 I print_info: max token length = 1024
0.00.042.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.227.849 I load_tensors: offloading 24 repeating layers to GPU
0.01.227.852 I load_tensors: offloading output layer to GPU
0.01.227.852 I load_tensors: offloaded 25/25 layers to GPU
0.01.227.873 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.227.875 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.228.754 I llama_context: constructing llama_context
0.01.228.757 I llama_context: n_seq_max     = 1
0.01.228.757 I llama_context: n_ctx         = 2048
0.01.228.757 I llama_context: n_ctx_per_seq = 2048
0.01.228.758 I llama_context: n_batch       = 2048
0.01.228.758 I llama_context: n_ubatch      = 512
0.01.228.758 I llama_context: causal_attn   = 1
0.01.228.759 I llama_context: flash_attn    = auto
0.01.228.760 I llama_context: kv_unified    = false
0.01.228.761 I llama_context: freq_base     = 10000.0
0.01.228.761 I llama_context: freq_scale    = 1
0.01.228.762 I ggml_metal_init: allocating
0.01.228.802 I ggml_metal_init: found device: Apple M4
0.01.228.809 I ggml_metal_init: picking default device: Apple M4
0.01.229.916 I ggml_metal_load_library: using embedded metal library
0.01.239.262 I ggml_metal_load_library: loaded in 0.009 sec
0.01.239.277 I ggml_metal_init: GPU name:   Apple M4
0.01.239.280 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.239.281 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.239.282 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.239.282 I ggml_metal_init: simdgroup reduction   = true
0.01.239.282 I ggml_metal_init: simdgroup matrix mul. = true
0.01.239.283 I ggml_metal_init: has residency sets    = true
0.01.239.283 I ggml_metal_init: has bfloat            = true
0.01.239.283 I ggml_metal_init: use bfloat            = true
0.01.239.284 I ggml_metal_init: hasUnifiedMemory      = true
0.01.239.286 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.253.931 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.275.381 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.294.771 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.295.239 I llama_context: Flash Attention was auto, set to enabled
0.01.299.443 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.299.444 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.299.445 I llama_context: graph nodes  = 824
0.01.299.445 I llama_context: graph splits = 2
0.01.299.450 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.299.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.299.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.355.607 I main: llama threadpool init, n_threads = 4
0.01.355.648 I 
0.01.355.662 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.355.663 I 
0.01.355.809 I sampler seed: 1234
0.01.355.814 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.355.854 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.355.857 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.355.857 I 
I believe the meaning of life is to do the best one can with what one has, and that includes trying to make the best of the worst situation.”

The man’s life is not going well. He is in a relationship with a girl he calls his best friend, but she has feelings for another man. He is not happy about it

0.02.383.253 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51900.58 tokens per second)
0.02.383.254 I llama_perf_context_print:        load time =    1354.71 ms
0.02.383.255 I llama_perf_context_print: prompt eval time =      39.13 ms /     7 tokens (    5.59 ms per token,   178.89 tokens per second)
0.02.383.256 I llama_perf_context_print:        eval time =     985.97 ms /    63 runs   (   15.65 ms per token,    63.90 tokens per second)
0.02.383.256 I llama_perf_context_print:       total time =    1028.38 ms /    70 tokens
0.02.383.256 I llama_perf_context_print:    graphs reused =         62
0.02.383.330 I ggml_metal_free: deallocating

real	0m2.411s
user	0m0.106s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.136 I build: 6418 (56920f566) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.171 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.003 I llama_model_loader: - type  f32:  194 tensors
0.00.017.003 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.004 I print_info: file format = GGUF V3 (latest)
0.00.017.004 I print_info: file type   = Q8_0
0.00.017.005 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.026.152 I load: printing all EOG tokens:
0.00.026.153 I load:   - 0 ('<|endoftext|>')
0.00.026.174 I load: special tokens cache size = 25
0.00.032.469 I load: token to piece cache size = 0.2984 MB
0.00.032.480 I print_info: arch             = gptneox
0.00.032.481 I print_info: vocab_only       = 0
0.00.032.481 I print_info: n_ctx_train      = 2048
0.00.032.481 I print_info: n_embd           = 2048
0.00.032.482 I print_info: n_layer          = 24
0.00.032.485 I print_info: n_head           = 16
0.00.032.486 I print_info: n_head_kv        = 16
0.00.032.486 I print_info: n_rot            = 32
0.00.032.486 I print_info: n_swa            = 0
0.00.032.487 I print_info: is_swa_any       = 0
0.00.032.487 I print_info: n_embd_head_k    = 128
0.00.032.487 I print_info: n_embd_head_v    = 128
0.00.032.488 I print_info: n_gqa            = 1
0.00.032.488 I print_info: n_embd_k_gqa     = 2048
0.00.032.489 I print_info: n_embd_v_gqa     = 2048
0.00.032.489 I print_info: f_norm_eps       = 1.0e-05
0.00.032.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.490 I print_info: f_logit_scale    = 0.0e+00
0.00.032.490 I print_info: f_attn_scale     = 0.0e+00
0.00.032.491 I print_info: n_ff             = 8192
0.00.032.491 I print_info: n_expert         = 0
0.00.032.491 I print_info: n_expert_used    = 0
0.00.032.491 I print_info: causal attn      = 1
0.00.032.491 I print_info: pooling type     = 0
0.00.032.491 I print_info: rope type        = 2
0.00.032.492 I print_info: rope scaling     = linear
0.00.032.492 I print_info: freq_base_train  = 10000.0
0.00.032.492 I print_info: freq_scale_train = 1
0.00.032.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.493 I print_info: rope_finetuned   = unknown
0.00.032.493 I print_info: model type       = 1.4B
0.00.032.493 I print_info: model params     = 1.41 B
0.00.032.493 I print_info: general.name     = 1.4B
0.00.032.494 I print_info: vocab type       = BPE
0.00.032.494 I print_info: n_vocab          = 50304
0.00.032.494 I print_info: n_merges         = 50009
0.00.032.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.498 I print_info: LF token         = 187 'Ċ'
0.00.032.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.498 I print_info: max token length = 1024
0.00.032.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.836.478 I load_tensors: offloading 24 repeating layers to GPU
0.00.836.484 I load_tensors: offloading output layer to GPU
0.00.836.485 I load_tensors: offloaded 25/25 layers to GPU
0.00.836.507 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.836.508 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.837.354 I llama_context: constructing llama_context
0.00.837.357 I llama_context: n_seq_max     = 1
0.00.837.357 I llama_context: n_ctx         = 128
0.00.837.357 I llama_context: n_ctx_per_seq = 128
0.00.837.357 I llama_context: n_batch       = 128
0.00.837.358 I llama_context: n_ubatch      = 128
0.00.837.358 I llama_context: causal_attn   = 1
0.00.837.359 I llama_context: flash_attn    = auto
0.00.837.359 I llama_context: kv_unified    = false
0.00.837.360 I llama_context: freq_base     = 10000.0
0.00.837.360 I llama_context: freq_scale    = 1
0.00.837.360 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.837.362 I ggml_metal_init: allocating
0.00.837.429 I ggml_metal_init: found device: Apple M4
0.00.837.435 I ggml_metal_init: picking default device: Apple M4
0.00.838.516 I ggml_metal_load_library: using embedded metal library
0.00.847.790 I ggml_metal_load_library: loaded in 0.009 sec
0.00.847.812 I ggml_metal_init: GPU name:   Apple M4
0.00.847.815 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.847.816 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.847.816 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.847.817 I ggml_metal_init: simdgroup reduction   = true
0.00.847.817 I ggml_metal_init: simdgroup matrix mul. = true
0.00.847.817 I ggml_metal_init: has residency sets    = true
0.00.847.818 I ggml_metal_init: has bfloat            = true
0.00.847.819 I ggml_metal_init: use bfloat            = true
0.00.847.820 I ggml_metal_init: hasUnifiedMemory      = true
0.00.847.822 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.863.165 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.865.539 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.869.394 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.870.062 I llama_context: Flash Attention was auto, set to enabled
0.00.872.130 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.872.132 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.872.132 I llama_context: graph nodes  = 824
0.00.872.132 I llama_context: graph splits = 2
0.00.872.145 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.872.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.872.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.372 I 
0.00.903.433 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.903.469 I perplexity: tokenizing the input ..
0.00.908.417 I perplexity: tokenization took 4.946 ms
0.00.908.423 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.020.368 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1351,
0.01.021.651 I Final estimate: PPL = 10.1351 +/- 3.22390

0.01.021.666 I llama_perf_context_print:        load time =     903.19 ms
0.01.021.667 I llama_perf_context_print: prompt eval time =     111.48 ms /   128 tokens (    0.87 ms per token,  1148.17 tokens per second)
0.01.021.668 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.021.669 I llama_perf_context_print:       total time =     118.30 ms /   129 tokens
0.01.021.669 I llama_perf_context_print:    graphs reused =          0
0.01.021.798 I ggml_metal_free: deallocating

real	0m1.050s
user	0m0.080s
sys	0m0.175s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.072 I build: 6418 (56920f566) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I main: llama backend init
0.00.000.117 I main: load the model and apply lora adapter, if any
0.00.000.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.424 I llama_model_loader: - type  f32:  194 tensors
0.00.019.425 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.425 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.426 I print_info: file format = GGUF V3 (latest)
0.00.019.431 I print_info: file type   = Q4_0
0.00.019.432 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.028.437 I load: printing all EOG tokens:
0.00.028.438 I load:   - 0 ('<|endoftext|>')
0.00.028.461 I load: special tokens cache size = 25
0.00.034.441 I load: token to piece cache size = 0.2984 MB
0.00.034.455 I print_info: arch             = gptneox
0.00.034.456 I print_info: vocab_only       = 0
0.00.034.457 I print_info: n_ctx_train      = 2048
0.00.034.457 I print_info: n_embd           = 2048
0.00.034.457 I print_info: n_layer          = 24
0.00.034.461 I print_info: n_head           = 16
0.00.034.461 I print_info: n_head_kv        = 16
0.00.034.461 I print_info: n_rot            = 32
0.00.034.462 I print_info: n_swa            = 0
0.00.034.462 I print_info: is_swa_any       = 0
0.00.034.462 I print_info: n_embd_head_k    = 128
0.00.034.462 I print_info: n_embd_head_v    = 128
0.00.034.463 I print_info: n_gqa            = 1
0.00.034.463 I print_info: n_embd_k_gqa     = 2048
0.00.034.464 I print_info: n_embd_v_gqa     = 2048
0.00.034.464 I print_info: f_norm_eps       = 1.0e-05
0.00.034.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.470 I print_info: f_logit_scale    = 0.0e+00
0.00.034.470 I print_info: f_attn_scale     = 0.0e+00
0.00.034.470 I print_info: n_ff             = 8192
0.00.034.471 I print_info: n_expert         = 0
0.00.034.471 I print_info: n_expert_used    = 0
0.00.034.471 I print_info: causal attn      = 1
0.00.034.471 I print_info: pooling type     = 0
0.00.034.471 I print_info: rope type        = 2
0.00.034.471 I print_info: rope scaling     = linear
0.00.034.471 I print_info: freq_base_train  = 10000.0
0.00.034.473 I print_info: freq_scale_train = 1
0.00.034.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.473 I print_info: rope_finetuned   = unknown
0.00.034.474 I print_info: model type       = 1.4B
0.00.034.474 I print_info: model params     = 1.41 B
0.00.034.474 I print_info: general.name     = 1.4B
0.00.034.475 I print_info: vocab type       = BPE
0.00.034.475 I print_info: n_vocab          = 50304
0.00.034.475 I print_info: n_merges         = 50009
0.00.034.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.478 I print_info: LF token         = 187 'Ċ'
0.00.034.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.478 I print_info: max token length = 1024
0.00.034.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.674.335 I load_tensors: offloading 24 repeating layers to GPU
0.00.674.348 I load_tensors: offloading output layer to GPU
0.00.674.348 I load_tensors: offloaded 25/25 layers to GPU
0.00.674.377 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.674.379 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.675.438 I llama_context: constructing llama_context
0.00.675.443 I llama_context: n_seq_max     = 1
0.00.675.444 I llama_context: n_ctx         = 2048
0.00.675.444 I llama_context: n_ctx_per_seq = 2048
0.00.675.445 I llama_context: n_batch       = 2048
0.00.675.445 I llama_context: n_ubatch      = 512
0.00.675.445 I llama_context: causal_attn   = 1
0.00.675.446 I llama_context: flash_attn    = auto
0.00.675.446 I llama_context: kv_unified    = false
0.00.675.448 I llama_context: freq_base     = 10000.0
0.00.675.451 I llama_context: freq_scale    = 1
0.00.675.454 I ggml_metal_init: allocating
0.00.675.577 I ggml_metal_init: found device: Apple M4
0.00.675.588 I ggml_metal_init: picking default device: Apple M4
0.00.677.106 I ggml_metal_load_library: using embedded metal library
0.00.687.238 I ggml_metal_load_library: loaded in 0.010 sec
0.00.687.292 I ggml_metal_init: GPU name:   Apple M4
0.00.687.295 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.687.296 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.687.297 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.687.297 I ggml_metal_init: simdgroup reduction   = true
0.00.687.298 I ggml_metal_init: simdgroup matrix mul. = true
0.00.687.298 I ggml_metal_init: has residency sets    = true
0.00.687.299 I ggml_metal_init: has bfloat            = true
0.00.687.299 I ggml_metal_init: use bfloat            = true
0.00.687.300 I ggml_metal_init: hasUnifiedMemory      = true
0.00.687.305 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.705.159 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.736.678 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.755.089 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.755.592 I llama_context: Flash Attention was auto, set to enabled
0.00.759.730 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.759.731 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.759.731 I llama_context: graph nodes  = 824
0.00.759.732 I llama_context: graph splits = 2
0.00.759.738 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.759.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.029 I main: llama threadpool init, n_threads = 4
0.00.813.063 I 
0.00.813.076 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.813.076 I 
0.00.813.253 I sampler seed: 1234
0.00.813.257 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.813.264 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.813.264 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.813.265 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to help you find it."

A few minutes later, the doctor returned with a little box. He opened it, and inside there was a ring of white plastic. "I have something for you," he said. "It

0.01.453.019 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48563.61 tokens per second)
0.01.453.020 I llama_perf_context_print:        load time =     812.11 ms
0.01.453.021 I llama_perf_context_print: prompt eval time =      38.62 ms /     7 tokens (    5.52 ms per token,   181.24 tokens per second)
0.01.453.021 I llama_perf_context_print:        eval time =     598.20 ms /    63 runs   (    9.50 ms per token,   105.32 tokens per second)
0.01.453.022 I llama_perf_context_print:       total time =     640.76 ms /    70 tokens
0.01.453.022 I llama_perf_context_print:    graphs reused =         62
0.01.453.116 I ggml_metal_free: deallocating

real	0m1.495s
user	0m0.108s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.124 I build: 6418 (56920f566) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.160 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.618 I llama_model_loader: - type  f32:  194 tensors
0.00.016.618 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.618 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.619 I print_info: file format = GGUF V3 (latest)
0.00.016.619 I print_info: file type   = Q4_0
0.00.016.620 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.396 I load: printing all EOG tokens:
0.00.025.397 I load:   - 0 ('<|endoftext|>')
0.00.025.420 I load: special tokens cache size = 25
0.00.031.438 I load: token to piece cache size = 0.2984 MB
0.00.031.452 I print_info: arch             = gptneox
0.00.031.453 I print_info: vocab_only       = 0
0.00.031.453 I print_info: n_ctx_train      = 2048
0.00.031.453 I print_info: n_embd           = 2048
0.00.031.454 I print_info: n_layer          = 24
0.00.031.456 I print_info: n_head           = 16
0.00.031.457 I print_info: n_head_kv        = 16
0.00.031.457 I print_info: n_rot            = 32
0.00.031.458 I print_info: n_swa            = 0
0.00.031.458 I print_info: is_swa_any       = 0
0.00.031.458 I print_info: n_embd_head_k    = 128
0.00.031.458 I print_info: n_embd_head_v    = 128
0.00.031.459 I print_info: n_gqa            = 1
0.00.031.460 I print_info: n_embd_k_gqa     = 2048
0.00.031.461 I print_info: n_embd_v_gqa     = 2048
0.00.031.461 I print_info: f_norm_eps       = 1.0e-05
0.00.031.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.462 I print_info: f_logit_scale    = 0.0e+00
0.00.031.462 I print_info: f_attn_scale     = 0.0e+00
0.00.031.463 I print_info: n_ff             = 8192
0.00.031.463 I print_info: n_expert         = 0
0.00.031.463 I print_info: n_expert_used    = 0
0.00.031.463 I print_info: causal attn      = 1
0.00.031.463 I print_info: pooling type     = 0
0.00.031.463 I print_info: rope type        = 2
0.00.031.464 I print_info: rope scaling     = linear
0.00.031.464 I print_info: freq_base_train  = 10000.0
0.00.031.464 I print_info: freq_scale_train = 1
0.00.031.464 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.464 I print_info: rope_finetuned   = unknown
0.00.031.465 I print_info: model type       = 1.4B
0.00.031.467 I print_info: model params     = 1.41 B
0.00.031.467 I print_info: general.name     = 1.4B
0.00.031.467 I print_info: vocab type       = BPE
0.00.031.468 I print_info: n_vocab          = 50304
0.00.031.468 I print_info: n_merges         = 50009
0.00.031.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.469 I print_info: LF token         = 187 'Ċ'
0.00.031.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.470 I print_info: max token length = 1024
0.00.031.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.609.929 I load_tensors: offloading 24 repeating layers to GPU
0.00.609.944 I load_tensors: offloading output layer to GPU
0.00.609.945 I load_tensors: offloaded 25/25 layers to GPU
0.00.609.980 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.609.981 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.611.724 I llama_context: constructing llama_context
0.00.611.732 I llama_context: n_seq_max     = 1
0.00.611.733 I llama_context: n_ctx         = 128
0.00.611.733 I llama_context: n_ctx_per_seq = 128
0.00.611.734 I llama_context: n_batch       = 128
0.00.611.734 I llama_context: n_ubatch      = 128
0.00.611.735 I llama_context: causal_attn   = 1
0.00.611.735 I llama_context: flash_attn    = auto
0.00.611.735 I llama_context: kv_unified    = false
0.00.611.738 I llama_context: freq_base     = 10000.0
0.00.611.738 I llama_context: freq_scale    = 1
0.00.611.739 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.611.742 I ggml_metal_init: allocating
0.00.611.811 I ggml_metal_init: found device: Apple M4
0.00.611.818 I ggml_metal_init: picking default device: Apple M4
0.00.613.297 I ggml_metal_load_library: using embedded metal library
0.00.624.404 I ggml_metal_load_library: loaded in 0.011 sec
0.00.624.446 I ggml_metal_init: GPU name:   Apple M4
0.00.624.450 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.624.451 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.624.451 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.624.452 I ggml_metal_init: simdgroup reduction   = true
0.00.624.452 I ggml_metal_init: simdgroup matrix mul. = true
0.00.624.452 I ggml_metal_init: has residency sets    = true
0.00.624.453 I ggml_metal_init: has bfloat            = true
0.00.624.453 I ggml_metal_init: use bfloat            = true
0.00.624.454 I ggml_metal_init: hasUnifiedMemory      = true
0.00.624.456 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.640.767 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.643.154 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.647.060 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.647.898 I llama_context: Flash Attention was auto, set to enabled
0.00.649.982 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.649.983 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.649.984 I llama_context: graph nodes  = 824
0.00.649.984 I llama_context: graph splits = 2
0.00.649.995 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.650.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.601 I 
0.00.680.635 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.680.657 I perplexity: tokenizing the input ..
0.00.684.630 I perplexity: tokenization took 3.971 ms
0.00.684.634 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.796.455 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]11.1717,
0.00.797.790 I Final estimate: PPL = 11.1717 +/- 3.48372

0.00.797.805 I llama_perf_context_print:        load time =     680.43 ms
0.00.797.806 I llama_perf_context_print: prompt eval time =     111.34 ms /   128 tokens (    0.87 ms per token,  1149.61 tokens per second)
0.00.797.807 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.807 I llama_perf_context_print:       total time =     117.21 ms /   129 tokens
0.00.797.807 I llama_perf_context_print:    graphs reused =          0
0.00.797.939 I ggml_metal_free: deallocating

real	0m0.824s
user	0m0.081s
sys	0m0.140s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.077 I build: 6418 (56920f566) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I main: llama backend init
0.00.000.120 I main: load the model and apply lora adapter, if any
0.00.000.152 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.070 I llama_model_loader: - type  f32:  194 tensors
0.00.017.070 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.071 I print_info: file format = GGUF V3 (latest)
0.00.017.072 I print_info: file type   = Q4_1
0.00.017.073 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.003 I load: printing all EOG tokens:
0.00.026.004 I load:   - 0 ('<|endoftext|>')
0.00.026.027 I load: special tokens cache size = 25
0.00.032.024 I load: token to piece cache size = 0.2984 MB
0.00.032.038 I print_info: arch             = gptneox
0.00.032.039 I print_info: vocab_only       = 0
0.00.032.039 I print_info: n_ctx_train      = 2048
0.00.032.040 I print_info: n_embd           = 2048
0.00.032.040 I print_info: n_layer          = 24
0.00.032.044 I print_info: n_head           = 16
0.00.032.047 I print_info: n_head_kv        = 16
0.00.032.047 I print_info: n_rot            = 32
0.00.032.047 I print_info: n_swa            = 0
0.00.032.047 I print_info: is_swa_any       = 0
0.00.032.048 I print_info: n_embd_head_k    = 128
0.00.032.048 I print_info: n_embd_head_v    = 128
0.00.032.049 I print_info: n_gqa            = 1
0.00.032.049 I print_info: n_embd_k_gqa     = 2048
0.00.032.050 I print_info: n_embd_v_gqa     = 2048
0.00.032.050 I print_info: f_norm_eps       = 1.0e-05
0.00.032.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.051 I print_info: f_logit_scale    = 0.0e+00
0.00.032.052 I print_info: f_attn_scale     = 0.0e+00
0.00.032.053 I print_info: n_ff             = 8192
0.00.032.053 I print_info: n_expert         = 0
0.00.032.053 I print_info: n_expert_used    = 0
0.00.032.053 I print_info: causal attn      = 1
0.00.032.053 I print_info: pooling type     = 0
0.00.032.053 I print_info: rope type        = 2
0.00.032.053 I print_info: rope scaling     = linear
0.00.032.054 I print_info: freq_base_train  = 10000.0
0.00.032.055 I print_info: freq_scale_train = 1
0.00.032.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.055 I print_info: rope_finetuned   = unknown
0.00.032.055 I print_info: model type       = 1.4B
0.00.032.056 I print_info: model params     = 1.41 B
0.00.032.056 I print_info: general.name     = 1.4B
0.00.032.056 I print_info: vocab type       = BPE
0.00.032.056 I print_info: n_vocab          = 50304
0.00.032.057 I print_info: n_merges         = 50009
0.00.032.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.059 I print_info: LF token         = 187 'Ċ'
0.00.032.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.059 I print_info: max token length = 1024
0.00.032.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.660.645 I load_tensors: offloading 24 repeating layers to GPU
0.00.660.653 I load_tensors: offloading output layer to GPU
0.00.660.654 I load_tensors: offloaded 25/25 layers to GPU
0.00.660.694 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.660.695 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.662.225 I llama_context: constructing llama_context
0.00.662.229 I llama_context: n_seq_max     = 1
0.00.662.230 I llama_context: n_ctx         = 2048
0.00.662.230 I llama_context: n_ctx_per_seq = 2048
0.00.662.231 I llama_context: n_batch       = 2048
0.00.662.231 I llama_context: n_ubatch      = 512
0.00.662.232 I llama_context: causal_attn   = 1
0.00.662.232 I llama_context: flash_attn    = auto
0.00.662.233 I llama_context: kv_unified    = false
0.00.662.234 I llama_context: freq_base     = 10000.0
0.00.662.235 I llama_context: freq_scale    = 1
0.00.662.237 I ggml_metal_init: allocating
0.00.662.313 I ggml_metal_init: found device: Apple M4
0.00.662.322 I ggml_metal_init: picking default device: Apple M4
0.00.663.914 I ggml_metal_load_library: using embedded metal library
0.00.675.121 I ggml_metal_load_library: loaded in 0.011 sec
0.00.675.166 I ggml_metal_init: GPU name:   Apple M4
0.00.675.169 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.675.170 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.675.171 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.675.171 I ggml_metal_init: simdgroup reduction   = true
0.00.675.171 I ggml_metal_init: simdgroup matrix mul. = true
0.00.675.172 I ggml_metal_init: has residency sets    = true
0.00.675.172 I ggml_metal_init: has bfloat            = true
0.00.675.173 I ggml_metal_init: use bfloat            = true
0.00.675.173 I ggml_metal_init: hasUnifiedMemory      = true
0.00.675.176 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.692.588 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.726.021 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.750.181 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.750.691 I llama_context: Flash Attention was auto, set to enabled
0.00.754.772 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.754.774 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.754.774 I llama_context: graph nodes  = 824
0.00.754.774 I llama_context: graph splits = 2
0.00.754.782 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.754.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.458 I main: llama threadpool init, n_threads = 4
0.00.807.505 I 
0.00.807.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.807.519 I 
0.00.807.666 I sampler seed: 1234
0.00.807.671 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.807.678 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.807.679 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.807.679 I 
I believe the meaning of life is that I have the freedom to choose what I want to do with my life.

The only thing that makes you choose to do something is you want to do something.

If you don’t have the ability to do what you want, why are you doing it?

If you want to do

0.01.490.106 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54783.95 tokens per second)
0.01.490.106 I llama_perf_context_print:        load time =     806.53 ms
0.01.490.107 I llama_perf_context_print: prompt eval time =      38.64 ms /     7 tokens (    5.52 ms per token,   181.16 tokens per second)
0.01.490.108 I llama_perf_context_print:        eval time =     640.74 ms /    63 runs   (   10.17 ms per token,    98.32 tokens per second)
0.01.490.109 I llama_perf_context_print:       total time =     683.42 ms /    70 tokens
0.01.490.109 I llama_perf_context_print:    graphs reused =         62
0.01.490.175 I ggml_metal_free: deallocating

real	0m1.519s
user	0m0.109s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.127 I build: 6418 (56920f566) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.164 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.263 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.263 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.263 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.018.018 I llama_model_loader: - type  f32:  194 tensors
0.00.018.019 I llama_model_loader: - type q4_1:   97 tensors
0.00.018.019 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.019 I print_info: file format = GGUF V3 (latest)
0.00.018.020 I print_info: file type   = Q4_1
0.00.018.021 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.834 I load: printing all EOG tokens:
0.00.026.835 I load:   - 0 ('<|endoftext|>')
0.00.026.858 I load: special tokens cache size = 25
0.00.032.917 I load: token to piece cache size = 0.2984 MB
0.00.032.926 I print_info: arch             = gptneox
0.00.032.927 I print_info: vocab_only       = 0
0.00.032.928 I print_info: n_ctx_train      = 2048
0.00.032.928 I print_info: n_embd           = 2048
0.00.032.928 I print_info: n_layer          = 24
0.00.032.931 I print_info: n_head           = 16
0.00.032.931 I print_info: n_head_kv        = 16
0.00.032.932 I print_info: n_rot            = 32
0.00.032.932 I print_info: n_swa            = 0
0.00.032.932 I print_info: is_swa_any       = 0
0.00.032.932 I print_info: n_embd_head_k    = 128
0.00.032.932 I print_info: n_embd_head_v    = 128
0.00.032.933 I print_info: n_gqa            = 1
0.00.032.934 I print_info: n_embd_k_gqa     = 2048
0.00.032.935 I print_info: n_embd_v_gqa     = 2048
0.00.032.935 I print_info: f_norm_eps       = 1.0e-05
0.00.032.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.939 I print_info: f_logit_scale    = 0.0e+00
0.00.032.939 I print_info: f_attn_scale     = 0.0e+00
0.00.032.939 I print_info: n_ff             = 8192
0.00.032.940 I print_info: n_expert         = 0
0.00.032.940 I print_info: n_expert_used    = 0
0.00.032.940 I print_info: causal attn      = 1
0.00.032.940 I print_info: pooling type     = 0
0.00.032.940 I print_info: rope type        = 2
0.00.032.940 I print_info: rope scaling     = linear
0.00.032.941 I print_info: freq_base_train  = 10000.0
0.00.032.941 I print_info: freq_scale_train = 1
0.00.032.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.942 I print_info: rope_finetuned   = unknown
0.00.032.943 I print_info: model type       = 1.4B
0.00.032.943 I print_info: model params     = 1.41 B
0.00.032.943 I print_info: general.name     = 1.4B
0.00.032.944 I print_info: vocab type       = BPE
0.00.032.944 I print_info: n_vocab          = 50304
0.00.032.944 I print_info: n_merges         = 50009
0.00.032.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.947 I print_info: LF token         = 187 'Ċ'
0.00.032.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.947 I print_info: max token length = 1024
0.00.032.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.665.663 I load_tensors: offloading 24 repeating layers to GPU
0.00.665.673 I load_tensors: offloading output layer to GPU
0.00.665.674 I load_tensors: offloaded 25/25 layers to GPU
0.00.665.705 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.665.706 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.667.177 I llama_context: constructing llama_context
0.00.667.181 I llama_context: n_seq_max     = 1
0.00.667.182 I llama_context: n_ctx         = 128
0.00.667.182 I llama_context: n_ctx_per_seq = 128
0.00.667.183 I llama_context: n_batch       = 128
0.00.667.183 I llama_context: n_ubatch      = 128
0.00.667.183 I llama_context: causal_attn   = 1
0.00.667.184 I llama_context: flash_attn    = auto
0.00.667.185 I llama_context: kv_unified    = false
0.00.667.190 I llama_context: freq_base     = 10000.0
0.00.667.192 I llama_context: freq_scale    = 1
0.00.667.195 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.667.197 I ggml_metal_init: allocating
0.00.667.271 I ggml_metal_init: found device: Apple M4
0.00.667.282 I ggml_metal_init: picking default device: Apple M4
0.00.669.232 I ggml_metal_load_library: using embedded metal library
0.00.680.433 I ggml_metal_load_library: loaded in 0.011 sec
0.00.680.474 I ggml_metal_init: GPU name:   Apple M4
0.00.680.478 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.680.479 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.680.479 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.680.480 I ggml_metal_init: simdgroup reduction   = true
0.00.680.480 I ggml_metal_init: simdgroup matrix mul. = true
0.00.680.480 I ggml_metal_init: has residency sets    = true
0.00.680.481 I ggml_metal_init: has bfloat            = true
0.00.680.481 I ggml_metal_init: use bfloat            = true
0.00.680.482 I ggml_metal_init: hasUnifiedMemory      = true
0.00.680.485 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.696.956 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.699.500 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.703.584 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.704.388 I llama_context: Flash Attention was auto, set to enabled
0.00.706.585 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.706.587 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.706.587 I llama_context: graph nodes  = 824
0.00.706.588 I llama_context: graph splits = 2
0.00.706.599 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.706.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.706.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.012 I 
0.00.736.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.736.108 I perplexity: tokenizing the input ..
0.00.741.480 I perplexity: tokenization took 5.372 ms
0.00.741.484 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.853.522 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.5553,
0.00.855.041 I Final estimate: PPL = 10.5553 +/- 3.34491

0.00.855.059 I llama_perf_context_print:        load time =     735.84 ms
0.00.855.060 I llama_perf_context_print: prompt eval time =     111.55 ms /   128 tokens (    0.87 ms per token,  1147.49 tokens per second)
0.00.855.061 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.855.061 I llama_perf_context_print:       total time =     119.06 ms /   129 tokens
0.00.855.061 I llama_perf_context_print:    graphs reused =          0
0.00.855.219 I ggml_metal_free: deallocating

real	0m0.878s
user	0m0.081s
sys	0m0.138s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.077 I build: 6418 (56920f566) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.114 I main: llama backend init
0.00.000.116 I main: load the model and apply lora adapter, if any
0.00.000.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.017 I llama_model_loader: - type  f32:  194 tensors
0.00.017.017 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.018 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.018 I print_info: file format = GGUF V3 (latest)
0.00.017.019 I print_info: file type   = Q5_0
0.00.017.021 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.795 I load: printing all EOG tokens:
0.00.025.795 I load:   - 0 ('<|endoftext|>')
0.00.025.818 I load: special tokens cache size = 25
0.00.031.841 I load: token to piece cache size = 0.2984 MB
0.00.031.851 I print_info: arch             = gptneox
0.00.031.852 I print_info: vocab_only       = 0
0.00.031.852 I print_info: n_ctx_train      = 2048
0.00.031.852 I print_info: n_embd           = 2048
0.00.031.853 I print_info: n_layer          = 24
0.00.031.855 I print_info: n_head           = 16
0.00.031.856 I print_info: n_head_kv        = 16
0.00.031.856 I print_info: n_rot            = 32
0.00.031.859 I print_info: n_swa            = 0
0.00.031.859 I print_info: is_swa_any       = 0
0.00.031.859 I print_info: n_embd_head_k    = 128
0.00.031.861 I print_info: n_embd_head_v    = 128
0.00.031.861 I print_info: n_gqa            = 1
0.00.031.862 I print_info: n_embd_k_gqa     = 2048
0.00.031.863 I print_info: n_embd_v_gqa     = 2048
0.00.031.863 I print_info: f_norm_eps       = 1.0e-05
0.00.031.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.864 I print_info: f_logit_scale    = 0.0e+00
0.00.031.864 I print_info: f_attn_scale     = 0.0e+00
0.00.031.865 I print_info: n_ff             = 8192
0.00.031.865 I print_info: n_expert         = 0
0.00.031.865 I print_info: n_expert_used    = 0
0.00.031.865 I print_info: causal attn      = 1
0.00.031.865 I print_info: pooling type     = 0
0.00.031.866 I print_info: rope type        = 2
0.00.031.866 I print_info: rope scaling     = linear
0.00.031.867 I print_info: freq_base_train  = 10000.0
0.00.031.867 I print_info: freq_scale_train = 1
0.00.031.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.868 I print_info: rope_finetuned   = unknown
0.00.031.869 I print_info: model type       = 1.4B
0.00.031.869 I print_info: model params     = 1.41 B
0.00.031.869 I print_info: general.name     = 1.4B
0.00.031.870 I print_info: vocab type       = BPE
0.00.031.870 I print_info: n_vocab          = 50304
0.00.031.870 I print_info: n_merges         = 50009
0.00.031.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.872 I print_info: LF token         = 187 'Ċ'
0.00.031.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.874 I print_info: max token length = 1024
0.00.031.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.701.531 I load_tensors: offloading 24 repeating layers to GPU
0.00.701.547 I load_tensors: offloading output layer to GPU
0.00.701.547 I load_tensors: offloaded 25/25 layers to GPU
0.00.701.577 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.701.591 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.702.945 I llama_context: constructing llama_context
0.00.702.949 I llama_context: n_seq_max     = 1
0.00.702.950 I llama_context: n_ctx         = 2048
0.00.702.951 I llama_context: n_ctx_per_seq = 2048
0.00.702.951 I llama_context: n_batch       = 2048
0.00.702.951 I llama_context: n_ubatch      = 512
0.00.702.952 I llama_context: causal_attn   = 1
0.00.702.953 I llama_context: flash_attn    = auto
0.00.702.953 I llama_context: kv_unified    = false
0.00.702.957 I llama_context: freq_base     = 10000.0
0.00.702.958 I llama_context: freq_scale    = 1
0.00.702.960 I ggml_metal_init: allocating
0.00.703.054 I ggml_metal_init: found device: Apple M4
0.00.703.062 I ggml_metal_init: picking default device: Apple M4
0.00.704.536 I ggml_metal_load_library: using embedded metal library
0.00.715.293 I ggml_metal_load_library: loaded in 0.011 sec
0.00.715.342 I ggml_metal_init: GPU name:   Apple M4
0.00.715.346 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.715.347 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.715.350 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.715.350 I ggml_metal_init: simdgroup reduction   = true
0.00.715.351 I ggml_metal_init: simdgroup matrix mul. = true
0.00.715.351 I ggml_metal_init: has residency sets    = true
0.00.715.351 I ggml_metal_init: has bfloat            = true
0.00.715.351 I ggml_metal_init: use bfloat            = true
0.00.715.352 I ggml_metal_init: hasUnifiedMemory      = true
0.00.715.356 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.732.627 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.761.595 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.786.680 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.787.189 I llama_context: Flash Attention was auto, set to enabled
0.00.791.704 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.791.704 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.791.705 I llama_context: graph nodes  = 824
0.00.791.705 I llama_context: graph splits = 2
0.00.791.710 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.791.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.120 I main: llama threadpool init, n_threads = 4
0.00.846.166 I 
0.00.846.182 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.846.182 I 
0.00.846.352 I sampler seed: 1234
0.00.846.358 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.846.366 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.846.366 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.846.366 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to give thanks for what you have and to enjoy your own company, and to enjoy the company of your family and your friends. That's a good life, a good life, a good life.



0.01.598.619 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51787.02 tokens per second)
0.01.598.620 I llama_perf_context_print:        load time =     845.20 ms
0.01.598.621 I llama_perf_context_print: prompt eval time =      42.50 ms /     7 tokens (    6.07 ms per token,   164.71 tokens per second)
0.01.598.621 I llama_perf_context_print:        eval time =     706.56 ms /    63 runs   (   11.22 ms per token,    89.16 tokens per second)
0.01.598.622 I llama_perf_context_print:       total time =     753.27 ms /    70 tokens
0.01.598.622 I llama_perf_context_print:    graphs reused =         62
0.01.598.677 I ggml_metal_free: deallocating

real	0m1.629s
user	0m0.108s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.130 I build: 6418 (56920f566) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.168 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.415 I llama_model_loader: - type  f32:  194 tensors
0.00.016.415 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.415 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.416 I print_info: file format = GGUF V3 (latest)
0.00.016.416 I print_info: file type   = Q5_0
0.00.016.418 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.470 I load: printing all EOG tokens:
0.00.025.471 I load:   - 0 ('<|endoftext|>')
0.00.025.495 I load: special tokens cache size = 25
0.00.031.577 I load: token to piece cache size = 0.2984 MB
0.00.031.586 I print_info: arch             = gptneox
0.00.031.587 I print_info: vocab_only       = 0
0.00.031.588 I print_info: n_ctx_train      = 2048
0.00.031.588 I print_info: n_embd           = 2048
0.00.031.588 I print_info: n_layer          = 24
0.00.031.591 I print_info: n_head           = 16
0.00.031.592 I print_info: n_head_kv        = 16
0.00.031.592 I print_info: n_rot            = 32
0.00.031.592 I print_info: n_swa            = 0
0.00.031.592 I print_info: is_swa_any       = 0
0.00.031.594 I print_info: n_embd_head_k    = 128
0.00.031.594 I print_info: n_embd_head_v    = 128
0.00.031.595 I print_info: n_gqa            = 1
0.00.031.597 I print_info: n_embd_k_gqa     = 2048
0.00.031.598 I print_info: n_embd_v_gqa     = 2048
0.00.031.599 I print_info: f_norm_eps       = 1.0e-05
0.00.031.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.599 I print_info: f_logit_scale    = 0.0e+00
0.00.031.600 I print_info: f_attn_scale     = 0.0e+00
0.00.031.600 I print_info: n_ff             = 8192
0.00.031.600 I print_info: n_expert         = 0
0.00.031.601 I print_info: n_expert_used    = 0
0.00.031.601 I print_info: causal attn      = 1
0.00.031.601 I print_info: pooling type     = 0
0.00.031.601 I print_info: rope type        = 2
0.00.031.601 I print_info: rope scaling     = linear
0.00.031.603 I print_info: freq_base_train  = 10000.0
0.00.031.603 I print_info: freq_scale_train = 1
0.00.031.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.604 I print_info: rope_finetuned   = unknown
0.00.031.604 I print_info: model type       = 1.4B
0.00.031.604 I print_info: model params     = 1.41 B
0.00.031.605 I print_info: general.name     = 1.4B
0.00.031.605 I print_info: vocab type       = BPE
0.00.031.605 I print_info: n_vocab          = 50304
0.00.031.605 I print_info: n_merges         = 50009
0.00.031.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.607 I print_info: LF token         = 187 'Ċ'
0.00.031.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.607 I print_info: max token length = 1024
0.00.031.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.715.488 I load_tensors: offloading 24 repeating layers to GPU
0.00.715.499 I load_tensors: offloading output layer to GPU
0.00.715.500 I load_tensors: offloaded 25/25 layers to GPU
0.00.715.540 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.715.541 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.716.980 I llama_context: constructing llama_context
0.00.716.988 I llama_context: n_seq_max     = 1
0.00.716.989 I llama_context: n_ctx         = 128
0.00.716.989 I llama_context: n_ctx_per_seq = 128
0.00.716.990 I llama_context: n_batch       = 128
0.00.716.990 I llama_context: n_ubatch      = 128
0.00.716.990 I llama_context: causal_attn   = 1
0.00.716.991 I llama_context: flash_attn    = auto
0.00.716.991 I llama_context: kv_unified    = false
0.00.716.993 I llama_context: freq_base     = 10000.0
0.00.716.993 I llama_context: freq_scale    = 1
0.00.716.994 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.716.996 I ggml_metal_init: allocating
0.00.717.105 I ggml_metal_init: found device: Apple M4
0.00.717.115 I ggml_metal_init: picking default device: Apple M4
0.00.718.508 I ggml_metal_load_library: using embedded metal library
0.00.727.330 I ggml_metal_load_library: loaded in 0.009 sec
0.00.727.381 I ggml_metal_init: GPU name:   Apple M4
0.00.727.384 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.727.385 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.727.385 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.727.386 I ggml_metal_init: simdgroup reduction   = true
0.00.727.386 I ggml_metal_init: simdgroup matrix mul. = true
0.00.727.386 I ggml_metal_init: has residency sets    = true
0.00.727.386 I ggml_metal_init: has bfloat            = true
0.00.727.386 I ggml_metal_init: use bfloat            = true
0.00.727.387 I ggml_metal_init: hasUnifiedMemory      = true
0.00.727.389 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.740.436 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.741.817 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.744.339 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.744.880 I llama_context: Flash Attention was auto, set to enabled
0.00.746.153 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.746.154 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.746.155 I llama_context: graph nodes  = 824
0.00.746.155 I llama_context: graph splits = 2
0.00.746.161 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.746.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.746.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.817 I 
0.00.770.844 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.770.862 I perplexity: tokenizing the input ..
0.00.774.892 I perplexity: tokenization took 4.027 ms
0.00.774.897 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.895.859 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.0987,
0.00.897.219 I Final estimate: PPL = 10.0987 +/- 3.20162

0.00.897.243 I llama_perf_context_print:        load time =     770.64 ms
0.00.897.244 I llama_perf_context_print: prompt eval time =     120.50 ms /   128 tokens (    0.94 ms per token,  1062.27 tokens per second)
0.00.897.244 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.897.245 I llama_perf_context_print:       total time =     126.43 ms /   129 tokens
0.00.897.245 I llama_perf_context_print:    graphs reused =          0
0.00.897.410 I ggml_metal_free: deallocating

real	0m0.922s
user	0m0.075s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.103 I build: 6418 (56920f566) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.140 I main: llama backend init
0.00.000.143 I main: load the model and apply lora adapter, if any
0.00.000.173 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.043 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.043 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.044 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.545 I llama_model_loader: - type  f32:  194 tensors
0.00.016.545 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.546 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.546 I print_info: file format = GGUF V3 (latest)
0.00.016.547 I print_info: file type   = Q5_1
0.00.016.548 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.559 I load: printing all EOG tokens:
0.00.025.560 I load:   - 0 ('<|endoftext|>')
0.00.025.583 I load: special tokens cache size = 25
0.00.031.696 I load: token to piece cache size = 0.2984 MB
0.00.031.705 I print_info: arch             = gptneox
0.00.031.706 I print_info: vocab_only       = 0
0.00.031.707 I print_info: n_ctx_train      = 2048
0.00.031.707 I print_info: n_embd           = 2048
0.00.031.707 I print_info: n_layer          = 24
0.00.031.710 I print_info: n_head           = 16
0.00.031.711 I print_info: n_head_kv        = 16
0.00.031.711 I print_info: n_rot            = 32
0.00.031.711 I print_info: n_swa            = 0
0.00.031.711 I print_info: is_swa_any       = 0
0.00.031.714 I print_info: n_embd_head_k    = 128
0.00.031.714 I print_info: n_embd_head_v    = 128
0.00.031.715 I print_info: n_gqa            = 1
0.00.031.717 I print_info: n_embd_k_gqa     = 2048
0.00.031.718 I print_info: n_embd_v_gqa     = 2048
0.00.031.719 I print_info: f_norm_eps       = 1.0e-05
0.00.031.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.720 I print_info: f_logit_scale    = 0.0e+00
0.00.031.720 I print_info: f_attn_scale     = 0.0e+00
0.00.031.721 I print_info: n_ff             = 8192
0.00.031.721 I print_info: n_expert         = 0
0.00.031.721 I print_info: n_expert_used    = 0
0.00.031.721 I print_info: causal attn      = 1
0.00.031.721 I print_info: pooling type     = 0
0.00.031.721 I print_info: rope type        = 2
0.00.031.722 I print_info: rope scaling     = linear
0.00.031.723 I print_info: freq_base_train  = 10000.0
0.00.031.723 I print_info: freq_scale_train = 1
0.00.031.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.723 I print_info: rope_finetuned   = unknown
0.00.031.724 I print_info: model type       = 1.4B
0.00.031.724 I print_info: model params     = 1.41 B
0.00.031.724 I print_info: general.name     = 1.4B
0.00.031.725 I print_info: vocab type       = BPE
0.00.031.725 I print_info: n_vocab          = 50304
0.00.031.725 I print_info: n_merges         = 50009
0.00.031.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.726 I print_info: LF token         = 187 'Ċ'
0.00.031.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.727 I print_info: max token length = 1024
0.00.031.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.662.988 I load_tensors: offloading 24 repeating layers to GPU
0.00.663.004 I load_tensors: offloading output layer to GPU
0.00.663.005 I load_tensors: offloaded 25/25 layers to GPU
0.00.663.042 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.663.044 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.664.599 I llama_context: constructing llama_context
0.00.664.601 I llama_context: n_seq_max     = 1
0.00.664.602 I llama_context: n_ctx         = 2048
0.00.664.602 I llama_context: n_ctx_per_seq = 2048
0.00.664.603 I llama_context: n_batch       = 2048
0.00.664.603 I llama_context: n_ubatch      = 512
0.00.664.604 I llama_context: causal_attn   = 1
0.00.664.604 I llama_context: flash_attn    = auto
0.00.664.604 I llama_context: kv_unified    = false
0.00.664.606 I llama_context: freq_base     = 10000.0
0.00.664.606 I llama_context: freq_scale    = 1
0.00.664.607 I ggml_metal_init: allocating
0.00.664.666 I ggml_metal_init: found device: Apple M4
0.00.664.674 I ggml_metal_init: picking default device: Apple M4
0.00.665.877 I ggml_metal_load_library: using embedded metal library
0.00.675.839 I ggml_metal_load_library: loaded in 0.010 sec
0.00.675.857 I ggml_metal_init: GPU name:   Apple M4
0.00.675.860 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.675.861 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.675.861 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.675.861 I ggml_metal_init: simdgroup reduction   = true
0.00.675.862 I ggml_metal_init: simdgroup matrix mul. = true
0.00.675.862 I ggml_metal_init: has residency sets    = true
0.00.675.863 I ggml_metal_init: has bfloat            = true
0.00.675.863 I ggml_metal_init: use bfloat            = true
0.00.675.864 I ggml_metal_init: hasUnifiedMemory      = true
0.00.675.866 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.691.584 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.724.654 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.746.789 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.747.294 I llama_context: Flash Attention was auto, set to enabled
0.00.751.375 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.751.376 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.751.376 I llama_context: graph nodes  = 824
0.00.751.376 I llama_context: graph splits = 2
0.00.751.381 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.751.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.991 I main: llama threadpool init, n_threads = 4
0.00.805.035 I 
0.00.805.050 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.805.050 I 
0.00.805.217 I sampler seed: 1234
0.00.805.222 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.805.228 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.805.229 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.805.229 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

I believe the reason we are here is because we have a greater purpose in life.

I believe there is a "greater purpose" within us all.

I believe there is a "greater purpose"

0.01.607.521 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50859.60 tokens per second)
0.01.607.521 I llama_perf_context_print:        load time =     804.05 ms
0.01.607.522 I llama_perf_context_print: prompt eval time =      41.28 ms /     7 tokens (    5.90 ms per token,   169.58 tokens per second)
0.01.607.526 I llama_perf_context_print:        eval time =     757.83 ms /    63 runs   (   12.03 ms per token,    83.13 tokens per second)
0.01.607.526 I llama_perf_context_print:       total time =     803.30 ms /    70 tokens
0.01.607.527 I llama_perf_context_print:    graphs reused =         62
0.01.607.589 I ggml_metal_free: deallocating

real	0m1.635s
user	0m0.106s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.127 I build: 6418 (56920f566) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.164 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.119 I llama_model_loader: - type  f32:  194 tensors
0.00.016.120 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.120 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.121 I print_info: file format = GGUF V3 (latest)
0.00.016.121 I print_info: file type   = Q5_1
0.00.016.122 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.022 I load: printing all EOG tokens:
0.00.025.022 I load:   - 0 ('<|endoftext|>')
0.00.025.046 I load: special tokens cache size = 25
0.00.030.946 I load: token to piece cache size = 0.2984 MB
0.00.030.956 I print_info: arch             = gptneox
0.00.030.957 I print_info: vocab_only       = 0
0.00.030.957 I print_info: n_ctx_train      = 2048
0.00.030.958 I print_info: n_embd           = 2048
0.00.030.959 I print_info: n_layer          = 24
0.00.030.962 I print_info: n_head           = 16
0.00.030.962 I print_info: n_head_kv        = 16
0.00.030.963 I print_info: n_rot            = 32
0.00.030.963 I print_info: n_swa            = 0
0.00.030.963 I print_info: is_swa_any       = 0
0.00.030.963 I print_info: n_embd_head_k    = 128
0.00.030.964 I print_info: n_embd_head_v    = 128
0.00.030.964 I print_info: n_gqa            = 1
0.00.030.965 I print_info: n_embd_k_gqa     = 2048
0.00.030.966 I print_info: n_embd_v_gqa     = 2048
0.00.030.966 I print_info: f_norm_eps       = 1.0e-05
0.00.030.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.967 I print_info: f_logit_scale    = 0.0e+00
0.00.030.967 I print_info: f_attn_scale     = 0.0e+00
0.00.030.970 I print_info: n_ff             = 8192
0.00.030.970 I print_info: n_expert         = 0
0.00.030.970 I print_info: n_expert_used    = 0
0.00.030.970 I print_info: causal attn      = 1
0.00.030.970 I print_info: pooling type     = 0
0.00.030.970 I print_info: rope type        = 2
0.00.030.971 I print_info: rope scaling     = linear
0.00.030.972 I print_info: freq_base_train  = 10000.0
0.00.030.972 I print_info: freq_scale_train = 1
0.00.030.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.972 I print_info: rope_finetuned   = unknown
0.00.030.973 I print_info: model type       = 1.4B
0.00.030.973 I print_info: model params     = 1.41 B
0.00.030.973 I print_info: general.name     = 1.4B
0.00.030.974 I print_info: vocab type       = BPE
0.00.030.974 I print_info: n_vocab          = 50304
0.00.030.974 I print_info: n_merges         = 50009
0.00.030.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.976 I print_info: LF token         = 187 'Ċ'
0.00.030.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.980 I print_info: max token length = 1024
0.00.030.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.692.238 I load_tensors: offloading 24 repeating layers to GPU
0.00.692.251 I load_tensors: offloading output layer to GPU
0.00.692.251 I load_tensors: offloaded 25/25 layers to GPU
0.00.692.282 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.692.283 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.693.676 I llama_context: constructing llama_context
0.00.693.679 I llama_context: n_seq_max     = 1
0.00.693.680 I llama_context: n_ctx         = 128
0.00.693.680 I llama_context: n_ctx_per_seq = 128
0.00.693.681 I llama_context: n_batch       = 128
0.00.693.681 I llama_context: n_ubatch      = 128
0.00.693.681 I llama_context: causal_attn   = 1
0.00.693.682 I llama_context: flash_attn    = auto
0.00.693.682 I llama_context: kv_unified    = false
0.00.693.684 I llama_context: freq_base     = 10000.0
0.00.693.687 I llama_context: freq_scale    = 1
0.00.693.688 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.693.689 I ggml_metal_init: allocating
0.00.693.781 I ggml_metal_init: found device: Apple M4
0.00.693.789 I ggml_metal_init: picking default device: Apple M4
0.00.695.225 I ggml_metal_load_library: using embedded metal library
0.00.706.061 I ggml_metal_load_library: loaded in 0.011 sec
0.00.706.111 I ggml_metal_init: GPU name:   Apple M4
0.00.706.115 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.706.116 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.706.116 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.706.117 I ggml_metal_init: simdgroup reduction   = true
0.00.706.117 I ggml_metal_init: simdgroup matrix mul. = true
0.00.706.117 I ggml_metal_init: has residency sets    = true
0.00.706.118 I ggml_metal_init: has bfloat            = true
0.00.706.118 I ggml_metal_init: use bfloat            = true
0.00.706.119 I ggml_metal_init: hasUnifiedMemory      = true
0.00.706.122 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.723.092 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.725.586 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.729.578 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.730.449 I llama_context: Flash Attention was auto, set to enabled
0.00.732.659 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.732.661 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.732.661 I llama_context: graph nodes  = 824
0.00.732.661 I llama_context: graph splits = 2
0.00.732.674 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.732.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.732.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.532 I 
0.00.760.555 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.760.573 I perplexity: tokenizing the input ..
0.00.764.621 I perplexity: tokenization took 4.045 ms
0.00.764.625 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.885.204 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1981,
0.00.886.609 I Final estimate: PPL = 10.1981 +/- 3.18922

0.00.886.630 I llama_perf_context_print:        load time =     760.36 ms
0.00.886.631 I llama_perf_context_print: prompt eval time =     120.10 ms /   128 tokens (    0.94 ms per token,  1065.78 tokens per second)
0.00.886.632 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.886.633 I llama_perf_context_print:       total time =     126.10 ms /   129 tokens
0.00.886.634 I llama_perf_context_print:    graphs reused =          0
0.00.886.818 I ggml_metal_free: deallocating

real	0m0.909s
user	0m0.081s
sys	0m0.161s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.066 I build: 6418 (56920f566) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.106 I main: llama backend init
0.00.000.108 I main: load the model and apply lora adapter, if any
0.00.000.140 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.031 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.045 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.047 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.047 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.047 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.049 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.592 I llama_model_loader: - type  f32:  194 tensors
0.00.015.592 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.593 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.593 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.593 I print_info: file format = GGUF V3 (latest)
0.00.015.594 I print_info: file type   = Q2_K - Medium
0.00.015.596 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.738 I load: printing all EOG tokens:
0.00.024.739 I load:   - 0 ('<|endoftext|>')
0.00.024.762 I load: special tokens cache size = 25
0.00.030.760 I load: token to piece cache size = 0.2984 MB
0.00.030.774 I print_info: arch             = gptneox
0.00.030.775 I print_info: vocab_only       = 0
0.00.030.776 I print_info: n_ctx_train      = 2048
0.00.030.776 I print_info: n_embd           = 2048
0.00.030.776 I print_info: n_layer          = 24
0.00.030.779 I print_info: n_head           = 16
0.00.030.780 I print_info: n_head_kv        = 16
0.00.030.780 I print_info: n_rot            = 32
0.00.030.780 I print_info: n_swa            = 0
0.00.030.780 I print_info: is_swa_any       = 0
0.00.030.781 I print_info: n_embd_head_k    = 128
0.00.030.781 I print_info: n_embd_head_v    = 128
0.00.030.782 I print_info: n_gqa            = 1
0.00.030.784 I print_info: n_embd_k_gqa     = 2048
0.00.030.785 I print_info: n_embd_v_gqa     = 2048
0.00.030.786 I print_info: f_norm_eps       = 1.0e-05
0.00.030.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.786 I print_info: f_logit_scale    = 0.0e+00
0.00.030.787 I print_info: f_attn_scale     = 0.0e+00
0.00.030.787 I print_info: n_ff             = 8192
0.00.030.787 I print_info: n_expert         = 0
0.00.030.787 I print_info: n_expert_used    = 0
0.00.030.788 I print_info: causal attn      = 1
0.00.030.788 I print_info: pooling type     = 0
0.00.030.788 I print_info: rope type        = 2
0.00.030.788 I print_info: rope scaling     = linear
0.00.030.788 I print_info: freq_base_train  = 10000.0
0.00.030.788 I print_info: freq_scale_train = 1
0.00.030.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.789 I print_info: rope_finetuned   = unknown
0.00.030.789 I print_info: model type       = 1.4B
0.00.030.789 I print_info: model params     = 1.41 B
0.00.030.789 I print_info: general.name     = 1.4B
0.00.030.790 I print_info: vocab type       = BPE
0.00.030.790 I print_info: n_vocab          = 50304
0.00.030.790 I print_info: n_merges         = 50009
0.00.030.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.791 I print_info: LF token         = 187 'Ċ'
0.00.030.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.792 I print_info: max token length = 1024
0.00.030.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.340.654 I load_tensors: offloading 24 repeating layers to GPU
0.00.340.669 I load_tensors: offloading output layer to GPU
0.00.340.669 I load_tensors: offloaded 25/25 layers to GPU
0.00.340.701 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.340.703 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.342.364 I llama_context: constructing llama_context
0.00.342.372 I llama_context: n_seq_max     = 1
0.00.342.373 I llama_context: n_ctx         = 2048
0.00.342.374 I llama_context: n_ctx_per_seq = 2048
0.00.342.374 I llama_context: n_batch       = 2048
0.00.342.374 I llama_context: n_ubatch      = 512
0.00.342.375 I llama_context: causal_attn   = 1
0.00.342.376 I llama_context: flash_attn    = auto
0.00.342.376 I llama_context: kv_unified    = false
0.00.342.378 I llama_context: freq_base     = 10000.0
0.00.342.379 I llama_context: freq_scale    = 1
0.00.342.381 I ggml_metal_init: allocating
0.00.342.474 I ggml_metal_init: found device: Apple M4
0.00.342.484 I ggml_metal_init: picking default device: Apple M4
0.00.343.972 I ggml_metal_load_library: using embedded metal library
0.00.354.208 I ggml_metal_load_library: loaded in 0.010 sec
0.00.354.260 I ggml_metal_init: GPU name:   Apple M4
0.00.354.265 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.354.265 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.354.266 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.354.267 I ggml_metal_init: simdgroup reduction   = true
0.00.354.267 I ggml_metal_init: simdgroup matrix mul. = true
0.00.354.267 I ggml_metal_init: has residency sets    = true
0.00.354.268 I ggml_metal_init: has bfloat            = true
0.00.354.268 I ggml_metal_init: use bfloat            = true
0.00.354.269 I ggml_metal_init: hasUnifiedMemory      = true
0.00.354.272 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.373.230 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.399.246 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.427.130 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.427.542 I llama_context: Flash Attention was auto, set to enabled
0.00.431.417 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.431.418 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.431.418 I llama_context: graph nodes  = 824
0.00.431.419 I llama_context: graph splits = 2
0.00.431.425 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.431.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.431.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.373 I main: llama threadpool init, n_threads = 4
0.00.486.416 I 
0.00.486.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.486.429 I 
0.00.486.602 I sampler seed: 1234
0.00.486.607 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.624 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.625 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.486.625 I 
I believe the meaning of life is the meaning of choice and the meaning of the chosen.

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

- -

0.01.041.881 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51042.42 tokens per second)
0.01.041.882 I llama_perf_context_print:        load time =     485.45 ms
0.01.041.883 I llama_perf_context_print: prompt eval time =      40.00 ms /     7 tokens (    5.71 ms per token,   174.99 tokens per second)
0.01.041.883 I llama_perf_context_print:        eval time =     512.85 ms /    63 runs   (    8.14 ms per token,   122.84 tokens per second)
0.01.041.884 I llama_perf_context_print:       total time =     556.29 ms /    70 tokens
0.01.041.884 I llama_perf_context_print:    graphs reused =         62
0.01.041.951 I ggml_metal_free: deallocating

real	0m1.070s
user	0m0.108s
sys	0m0.169s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.123 I build: 6418 (56920f566) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.159 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.342 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.999 I llama_model_loader: - type  f32:  194 tensors
0.00.016.000 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.000 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.001 I print_info: file format = GGUF V3 (latest)
0.00.016.001 I print_info: file type   = Q2_K - Medium
0.00.016.002 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.819 I load: printing all EOG tokens:
0.00.024.820 I load:   - 0 ('<|endoftext|>')
0.00.024.843 I load: special tokens cache size = 25
0.00.030.609 I load: token to piece cache size = 0.2984 MB
0.00.030.623 I print_info: arch             = gptneox
0.00.030.624 I print_info: vocab_only       = 0
0.00.030.625 I print_info: n_ctx_train      = 2048
0.00.030.626 I print_info: n_embd           = 2048
0.00.030.626 I print_info: n_layer          = 24
0.00.030.628 I print_info: n_head           = 16
0.00.030.629 I print_info: n_head_kv        = 16
0.00.030.629 I print_info: n_rot            = 32
0.00.030.630 I print_info: n_swa            = 0
0.00.030.630 I print_info: is_swa_any       = 0
0.00.030.633 I print_info: n_embd_head_k    = 128
0.00.030.633 I print_info: n_embd_head_v    = 128
0.00.030.634 I print_info: n_gqa            = 1
0.00.030.634 I print_info: n_embd_k_gqa     = 2048
0.00.030.635 I print_info: n_embd_v_gqa     = 2048
0.00.030.635 I print_info: f_norm_eps       = 1.0e-05
0.00.030.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.637 I print_info: f_logit_scale    = 0.0e+00
0.00.030.637 I print_info: f_attn_scale     = 0.0e+00
0.00.030.638 I print_info: n_ff             = 8192
0.00.030.638 I print_info: n_expert         = 0
0.00.030.638 I print_info: n_expert_used    = 0
0.00.030.638 I print_info: causal attn      = 1
0.00.030.638 I print_info: pooling type     = 0
0.00.030.638 I print_info: rope type        = 2
0.00.030.638 I print_info: rope scaling     = linear
0.00.030.639 I print_info: freq_base_train  = 10000.0
0.00.030.639 I print_info: freq_scale_train = 1
0.00.030.639 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.639 I print_info: rope_finetuned   = unknown
0.00.030.640 I print_info: model type       = 1.4B
0.00.030.640 I print_info: model params     = 1.41 B
0.00.030.641 I print_info: general.name     = 1.4B
0.00.030.641 I print_info: vocab type       = BPE
0.00.030.642 I print_info: n_vocab          = 50304
0.00.030.642 I print_info: n_merges         = 50009
0.00.030.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.643 I print_info: LF token         = 187 'Ċ'
0.00.030.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.643 I print_info: max token length = 1024
0.00.030.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.292 I load_tensors: offloading 24 repeating layers to GPU
0.00.346.303 I load_tensors: offloading output layer to GPU
0.00.346.303 I load_tensors: offloaded 25/25 layers to GPU
0.00.346.330 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.346.331 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.347.868 I llama_context: constructing llama_context
0.00.347.874 I llama_context: n_seq_max     = 1
0.00.347.874 I llama_context: n_ctx         = 128
0.00.347.877 I llama_context: n_ctx_per_seq = 128
0.00.347.877 I llama_context: n_batch       = 128
0.00.347.878 I llama_context: n_ubatch      = 128
0.00.347.878 I llama_context: causal_attn   = 1
0.00.347.879 I llama_context: flash_attn    = auto
0.00.347.879 I llama_context: kv_unified    = false
0.00.347.880 I llama_context: freq_base     = 10000.0
0.00.347.881 I llama_context: freq_scale    = 1
0.00.347.881 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.347.883 I ggml_metal_init: allocating
0.00.347.982 I ggml_metal_init: found device: Apple M4
0.00.347.993 I ggml_metal_init: picking default device: Apple M4
0.00.349.482 I ggml_metal_load_library: using embedded metal library
0.00.359.241 I ggml_metal_load_library: loaded in 0.010 sec
0.00.359.306 I ggml_metal_init: GPU name:   Apple M4
0.00.359.311 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.359.311 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.359.316 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.359.317 I ggml_metal_init: simdgroup reduction   = true
0.00.359.317 I ggml_metal_init: simdgroup matrix mul. = true
0.00.359.325 I ggml_metal_init: has residency sets    = true
0.00.359.325 I ggml_metal_init: has bfloat            = true
0.00.359.326 I ggml_metal_init: use bfloat            = true
0.00.359.328 I ggml_metal_init: hasUnifiedMemory      = true
0.00.359.333 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.379.849 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.382.384 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.386.684 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.387.549 I llama_context: Flash Attention was auto, set to enabled
0.00.389.842 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.389.844 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.389.844 I llama_context: graph nodes  = 824
0.00.389.845 I llama_context: graph splits = 2
0.00.389.855 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.390.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.390.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.553 I 
0.00.419.581 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.419.598 I perplexity: tokenizing the input ..
0.00.423.603 I perplexity: tokenization took 4.003 ms
0.00.423.607 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.543.330 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]70.7419,
0.00.544.765 I Final estimate: PPL = 70.7419 +/- 27.55425

0.00.544.777 I llama_perf_context_print:        load time =     419.39 ms
0.00.544.778 I llama_perf_context_print: prompt eval time =     119.24 ms /   128 tokens (    0.93 ms per token,  1073.48 tokens per second)
0.00.544.779 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.544.779 I llama_perf_context_print:       total time =     125.23 ms /   129 tokens
0.00.544.779 I llama_perf_context_print:    graphs reused =          0
0.00.544.927 I ggml_metal_free: deallocating

real	0m0.571s
user	0m0.082s
sys	0m0.109s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.075 I build: 6418 (56920f566) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I main: llama backend init
0.00.000.121 I main: load the model and apply lora adapter, if any
0.00.000.152 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.457 I llama_model_loader: - type  f32:  194 tensors
0.00.017.458 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.463 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.463 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.463 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.464 I print_info: file format = GGUF V3 (latest)
0.00.017.464 I print_info: file type   = Q3_K - Medium
0.00.017.466 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.026.614 I load: printing all EOG tokens:
0.00.026.615 I load:   - 0 ('<|endoftext|>')
0.00.026.635 I load: special tokens cache size = 25
0.00.032.686 I load: token to piece cache size = 0.2984 MB
0.00.032.706 I print_info: arch             = gptneox
0.00.032.707 I print_info: vocab_only       = 0
0.00.032.707 I print_info: n_ctx_train      = 2048
0.00.032.707 I print_info: n_embd           = 2048
0.00.032.707 I print_info: n_layer          = 24
0.00.032.711 I print_info: n_head           = 16
0.00.032.712 I print_info: n_head_kv        = 16
0.00.032.713 I print_info: n_rot            = 32
0.00.032.713 I print_info: n_swa            = 0
0.00.032.714 I print_info: is_swa_any       = 0
0.00.032.714 I print_info: n_embd_head_k    = 128
0.00.032.714 I print_info: n_embd_head_v    = 128
0.00.032.714 I print_info: n_gqa            = 1
0.00.032.715 I print_info: n_embd_k_gqa     = 2048
0.00.032.716 I print_info: n_embd_v_gqa     = 2048
0.00.032.716 I print_info: f_norm_eps       = 1.0e-05
0.00.032.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.720 I print_info: f_logit_scale    = 0.0e+00
0.00.032.720 I print_info: f_attn_scale     = 0.0e+00
0.00.032.721 I print_info: n_ff             = 8192
0.00.032.721 I print_info: n_expert         = 0
0.00.032.721 I print_info: n_expert_used    = 0
0.00.032.721 I print_info: causal attn      = 1
0.00.032.721 I print_info: pooling type     = 0
0.00.032.721 I print_info: rope type        = 2
0.00.032.722 I print_info: rope scaling     = linear
0.00.032.722 I print_info: freq_base_train  = 10000.0
0.00.032.722 I print_info: freq_scale_train = 1
0.00.032.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.722 I print_info: rope_finetuned   = unknown
0.00.032.723 I print_info: model type       = 1.4B
0.00.032.723 I print_info: model params     = 1.41 B
0.00.032.723 I print_info: general.name     = 1.4B
0.00.032.725 I print_info: vocab type       = BPE
0.00.032.725 I print_info: n_vocab          = 50304
0.00.032.725 I print_info: n_merges         = 50009
0.00.032.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.726 I print_info: LF token         = 187 'Ċ'
0.00.032.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.726 I print_info: max token length = 1024
0.00.032.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.822 I load_tensors: offloading 24 repeating layers to GPU
0.00.429.833 I load_tensors: offloading output layer to GPU
0.00.429.834 I load_tensors: offloaded 25/25 layers to GPU
0.00.429.864 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.429.866 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.431.341 I llama_context: constructing llama_context
0.00.431.349 I llama_context: n_seq_max     = 1
0.00.431.350 I llama_context: n_ctx         = 2048
0.00.431.350 I llama_context: n_ctx_per_seq = 2048
0.00.431.351 I llama_context: n_batch       = 2048
0.00.431.351 I llama_context: n_ubatch      = 512
0.00.431.352 I llama_context: causal_attn   = 1
0.00.431.352 I llama_context: flash_attn    = auto
0.00.431.353 I llama_context: kv_unified    = false
0.00.431.354 I llama_context: freq_base     = 10000.0
0.00.431.354 I llama_context: freq_scale    = 1
0.00.431.356 I ggml_metal_init: allocating
0.00.431.464 I ggml_metal_init: found device: Apple M4
0.00.431.475 I ggml_metal_init: picking default device: Apple M4
0.00.433.032 I ggml_metal_load_library: using embedded metal library
0.00.442.928 I ggml_metal_load_library: loaded in 0.010 sec
0.00.442.973 I ggml_metal_init: GPU name:   Apple M4
0.00.442.977 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.442.978 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.442.979 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.442.979 I ggml_metal_init: simdgroup reduction   = true
0.00.442.980 I ggml_metal_init: simdgroup matrix mul. = true
0.00.442.980 I ggml_metal_init: has residency sets    = true
0.00.442.980 I ggml_metal_init: has bfloat            = true
0.00.442.980 I ggml_metal_init: use bfloat            = true
0.00.442.982 I ggml_metal_init: hasUnifiedMemory      = true
0.00.442.985 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.461.240 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.486.413 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.518.927 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.519.632 I llama_context: Flash Attention was auto, set to enabled
0.00.525.272 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.525.273 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.525.273 I llama_context: graph nodes  = 824
0.00.525.273 I llama_context: graph splits = 2
0.00.525.278 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.525.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.525.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.108 I main: llama threadpool init, n_threads = 4
0.00.584.146 I 
0.00.584.169 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.584.169 I 
0.00.584.377 I sampler seed: 1234
0.00.584.385 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.584.392 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.584.395 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.584.395 I 
I believe the meaning of life is that one should always seek to be understood.

I believe that every human being is a unique individual with the power to change the world for the better.

I believe that love is the only thing that matters.

I believe that nothing is so beautiful that it cannot be made into a joke.


0.01.237.336 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52945.56 tokens per second)
0.01.237.336 I llama_perf_context_print:        load time =     583.17 ms
0.01.237.337 I llama_perf_context_print: prompt eval time =      45.12 ms /     7 tokens (    6.45 ms per token,   155.13 tokens per second)
0.01.237.337 I llama_perf_context_print:        eval time =     604.65 ms /    63 runs   (    9.60 ms per token,   104.19 tokens per second)
0.01.237.338 I llama_perf_context_print:       total time =     654.01 ms /    70 tokens
0.01.237.339 I llama_perf_context_print:    graphs reused =         62
0.01.237.398 I ggml_metal_free: deallocating

real	0m1.265s
user	0m0.110s
sys	0m0.190s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.129 I build: 6418 (56920f566) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.166 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.364 I llama_model_loader: - type  f32:  194 tensors
0.00.016.365 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.365 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.365 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.366 I print_info: file format = GGUF V3 (latest)
0.00.016.366 I print_info: file type   = Q3_K - Medium
0.00.016.367 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.222 I load: printing all EOG tokens:
0.00.025.223 I load:   - 0 ('<|endoftext|>')
0.00.025.247 I load: special tokens cache size = 25
0.00.031.160 I load: token to piece cache size = 0.2984 MB
0.00.031.175 I print_info: arch             = gptneox
0.00.031.176 I print_info: vocab_only       = 0
0.00.031.176 I print_info: n_ctx_train      = 2048
0.00.031.176 I print_info: n_embd           = 2048
0.00.031.177 I print_info: n_layer          = 24
0.00.031.179 I print_info: n_head           = 16
0.00.031.180 I print_info: n_head_kv        = 16
0.00.031.180 I print_info: n_rot            = 32
0.00.031.180 I print_info: n_swa            = 0
0.00.031.181 I print_info: is_swa_any       = 0
0.00.031.181 I print_info: n_embd_head_k    = 128
0.00.031.181 I print_info: n_embd_head_v    = 128
0.00.031.182 I print_info: n_gqa            = 1
0.00.031.183 I print_info: n_embd_k_gqa     = 2048
0.00.031.183 I print_info: n_embd_v_gqa     = 2048
0.00.031.184 I print_info: f_norm_eps       = 1.0e-05
0.00.031.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.185 I print_info: f_logit_scale    = 0.0e+00
0.00.031.185 I print_info: f_attn_scale     = 0.0e+00
0.00.031.185 I print_info: n_ff             = 8192
0.00.031.186 I print_info: n_expert         = 0
0.00.031.186 I print_info: n_expert_used    = 0
0.00.031.186 I print_info: causal attn      = 1
0.00.031.186 I print_info: pooling type     = 0
0.00.031.186 I print_info: rope type        = 2
0.00.031.186 I print_info: rope scaling     = linear
0.00.031.186 I print_info: freq_base_train  = 10000.0
0.00.031.188 I print_info: freq_scale_train = 1
0.00.031.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.188 I print_info: rope_finetuned   = unknown
0.00.031.188 I print_info: model type       = 1.4B
0.00.031.188 I print_info: model params     = 1.41 B
0.00.031.189 I print_info: general.name     = 1.4B
0.00.031.189 I print_info: vocab type       = BPE
0.00.031.189 I print_info: n_vocab          = 50304
0.00.031.190 I print_info: n_merges         = 50009
0.00.031.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.190 I print_info: LF token         = 187 'Ċ'
0.00.031.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.191 I print_info: max token length = 1024
0.00.031.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.477 I load_tensors: offloading 24 repeating layers to GPU
0.00.438.491 I load_tensors: offloading output layer to GPU
0.00.438.492 I load_tensors: offloaded 25/25 layers to GPU
0.00.438.523 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.438.524 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.440.122 I llama_context: constructing llama_context
0.00.440.126 I llama_context: n_seq_max     = 1
0.00.440.127 I llama_context: n_ctx         = 128
0.00.440.127 I llama_context: n_ctx_per_seq = 128
0.00.440.128 I llama_context: n_batch       = 128
0.00.440.131 I llama_context: n_ubatch      = 128
0.00.440.131 I llama_context: causal_attn   = 1
0.00.440.132 I llama_context: flash_attn    = auto
0.00.440.133 I llama_context: kv_unified    = false
0.00.440.135 I llama_context: freq_base     = 10000.0
0.00.440.135 I llama_context: freq_scale    = 1
0.00.440.136 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.440.138 I ggml_metal_init: allocating
0.00.440.233 I ggml_metal_init: found device: Apple M4
0.00.440.242 I ggml_metal_init: picking default device: Apple M4
0.00.441.780 I ggml_metal_load_library: using embedded metal library
0.00.452.808 I ggml_metal_load_library: loaded in 0.011 sec
0.00.452.862 I ggml_metal_init: GPU name:   Apple M4
0.00.452.866 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.452.866 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.452.867 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.452.868 I ggml_metal_init: simdgroup reduction   = true
0.00.452.868 I ggml_metal_init: simdgroup matrix mul. = true
0.00.452.868 I ggml_metal_init: has residency sets    = true
0.00.452.868 I ggml_metal_init: has bfloat            = true
0.00.452.869 I ggml_metal_init: use bfloat            = true
0.00.452.870 I ggml_metal_init: hasUnifiedMemory      = true
0.00.452.872 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.469.283 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.471.846 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.475.852 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.476.770 I llama_context: Flash Attention was auto, set to enabled
0.00.479.021 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.479.023 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.479.023 I llama_context: graph nodes  = 824
0.00.479.024 I llama_context: graph splits = 2
0.00.479.038 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.479.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.479.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.669 I 
0.00.507.765 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.507.782 I perplexity: tokenizing the input ..
0.00.511.749 I perplexity: tokenization took 3.965 ms
0.00.511.753 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.631.475 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]12.0486,
0.00.632.787 I Final estimate: PPL = 12.0486 +/- 3.93345

0.00.632.808 I llama_perf_context_print:        load time =     507.50 ms
0.00.632.809 I llama_perf_context_print: prompt eval time =     119.26 ms /   128 tokens (    0.93 ms per token,  1073.31 tokens per second)
0.00.632.809 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.632.810 I llama_perf_context_print:       total time =     125.14 ms /   129 tokens
0.00.632.810 I llama_perf_context_print:    graphs reused =          0
0.00.632.952 I ggml_metal_free: deallocating

real	0m0.656s
user	0m0.080s
sys	0m0.118s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.071 I build: 6418 (56920f566) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.108 I main: llama backend init
0.00.000.110 I main: load the model and apply lora adapter, if any
0.00.000.138 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.012 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.013 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.013 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.021 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.028.002 I llama_model_loader: - type  f32:  194 tensors
0.00.028.002 I llama_model_loader: - type q4_K:   61 tensors
0.00.028.003 I llama_model_loader: - type q5_K:   24 tensors
0.00.028.003 I llama_model_loader: - type q6_K:   13 tensors
0.00.028.004 I print_info: file format = GGUF V3 (latest)
0.00.028.009 I print_info: file type   = Q4_K - Medium
0.00.028.010 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.041.827 I load: printing all EOG tokens:
0.00.041.829 I load:   - 0 ('<|endoftext|>')
0.00.041.858 I load: special tokens cache size = 25
0.00.054.446 I load: token to piece cache size = 0.2984 MB
0.00.054.463 I print_info: arch             = gptneox
0.00.054.464 I print_info: vocab_only       = 0
0.00.054.465 I print_info: n_ctx_train      = 2048
0.00.054.465 I print_info: n_embd           = 2048
0.00.054.466 I print_info: n_layer          = 24
0.00.054.469 I print_info: n_head           = 16
0.00.054.473 I print_info: n_head_kv        = 16
0.00.054.473 I print_info: n_rot            = 32
0.00.054.473 I print_info: n_swa            = 0
0.00.054.474 I print_info: is_swa_any       = 0
0.00.054.474 I print_info: n_embd_head_k    = 128
0.00.054.476 I print_info: n_embd_head_v    = 128
0.00.054.477 I print_info: n_gqa            = 1
0.00.054.478 I print_info: n_embd_k_gqa     = 2048
0.00.054.479 I print_info: n_embd_v_gqa     = 2048
0.00.054.480 I print_info: f_norm_eps       = 1.0e-05
0.00.054.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.485 I print_info: f_logit_scale    = 0.0e+00
0.00.054.485 I print_info: f_attn_scale     = 0.0e+00
0.00.054.486 I print_info: n_ff             = 8192
0.00.054.486 I print_info: n_expert         = 0
0.00.054.486 I print_info: n_expert_used    = 0
0.00.054.486 I print_info: causal attn      = 1
0.00.054.487 I print_info: pooling type     = 0
0.00.054.489 I print_info: rope type        = 2
0.00.054.489 I print_info: rope scaling     = linear
0.00.054.490 I print_info: freq_base_train  = 10000.0
0.00.054.490 I print_info: freq_scale_train = 1
0.00.054.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.493 I print_info: rope_finetuned   = unknown
0.00.054.493 I print_info: model type       = 1.4B
0.00.054.494 I print_info: model params     = 1.41 B
0.00.054.494 I print_info: general.name     = 1.4B
0.00.054.495 I print_info: vocab type       = BPE
0.00.054.495 I print_info: n_vocab          = 50304
0.00.054.495 I print_info: n_merges         = 50009
0.00.054.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.499 I print_info: LF token         = 187 'Ċ'
0.00.054.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.499 I print_info: max token length = 1024
0.00.054.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.542.725 I load_tensors: offloading 24 repeating layers to GPU
0.00.542.737 I load_tensors: offloading output layer to GPU
0.00.542.738 I load_tensors: offloaded 25/25 layers to GPU
0.00.542.775 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.542.776 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.544.209 I llama_context: constructing llama_context
0.00.544.213 I llama_context: n_seq_max     = 1
0.00.544.213 I llama_context: n_ctx         = 2048
0.00.544.214 I llama_context: n_ctx_per_seq = 2048
0.00.544.214 I llama_context: n_batch       = 2048
0.00.544.215 I llama_context: n_ubatch      = 512
0.00.544.215 I llama_context: causal_attn   = 1
0.00.544.216 I llama_context: flash_attn    = auto
0.00.544.216 I llama_context: kv_unified    = false
0.00.544.218 I llama_context: freq_base     = 10000.0
0.00.544.220 I llama_context: freq_scale    = 1
0.00.544.222 I ggml_metal_init: allocating
0.00.544.297 I ggml_metal_init: found device: Apple M4
0.00.544.305 I ggml_metal_init: picking default device: Apple M4
0.00.545.764 I ggml_metal_load_library: using embedded metal library
0.00.556.734 I ggml_metal_load_library: loaded in 0.011 sec
0.00.556.777 I ggml_metal_init: GPU name:   Apple M4
0.00.556.780 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.556.781 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.556.782 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.556.782 I ggml_metal_init: simdgroup reduction   = true
0.00.556.782 I ggml_metal_init: simdgroup matrix mul. = true
0.00.556.783 I ggml_metal_init: has residency sets    = true
0.00.556.783 I ggml_metal_init: has bfloat            = true
0.00.556.783 I ggml_metal_init: use bfloat            = true
0.00.556.784 I ggml_metal_init: hasUnifiedMemory      = true
0.00.556.786 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.573.926 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.608.333 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.631.039 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.631.501 I llama_context: Flash Attention was auto, set to enabled
0.00.635.592 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.635.594 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.635.594 I llama_context: graph nodes  = 824
0.00.635.594 I llama_context: graph splits = 2
0.00.635.602 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.635.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.635.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.712 I main: llama threadpool init, n_threads = 4
0.00.689.757 I 
0.00.689.771 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.689.772 I 
0.00.689.925 I sampler seed: 1234
0.00.689.931 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.689.947 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.689.947 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.689.947 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other, that we have the potential to be better people. I think that we’re not really able to do that. And I think that we’re not really able to do it

0.01.409.204 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52514.79 tokens per second)
0.01.409.204 I llama_perf_context_print:        load time =     688.78 ms
0.01.409.205 I llama_perf_context_print: prompt eval time =      46.87 ms /     7 tokens (    6.70 ms per token,   149.35 tokens per second)
0.01.409.207 I llama_perf_context_print:        eval time =     669.24 ms /    63 runs   (   10.62 ms per token,    94.14 tokens per second)
0.01.409.207 I llama_perf_context_print:       total time =     720.28 ms /    70 tokens
0.01.409.207 I llama_perf_context_print:    graphs reused =         62
0.01.409.262 I ggml_metal_free: deallocating

real	0m1.467s
user	0m0.125s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.115 I build: 6418 (56920f566) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.112 I llama_model_loader: - type  f32:  194 tensors
0.00.016.112 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.113 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.113 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.114 I print_info: file format = GGUF V3 (latest)
0.00.016.114 I print_info: file type   = Q4_K - Medium
0.00.016.115 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.827 I load: printing all EOG tokens:
0.00.024.827 I load:   - 0 ('<|endoftext|>')
0.00.024.849 I load: special tokens cache size = 25
0.00.030.801 I load: token to piece cache size = 0.2984 MB
0.00.030.812 I print_info: arch             = gptneox
0.00.030.813 I print_info: vocab_only       = 0
0.00.030.813 I print_info: n_ctx_train      = 2048
0.00.030.813 I print_info: n_embd           = 2048
0.00.030.814 I print_info: n_layer          = 24
0.00.030.816 I print_info: n_head           = 16
0.00.030.817 I print_info: n_head_kv        = 16
0.00.030.817 I print_info: n_rot            = 32
0.00.030.818 I print_info: n_swa            = 0
0.00.030.818 I print_info: is_swa_any       = 0
0.00.030.818 I print_info: n_embd_head_k    = 128
0.00.030.818 I print_info: n_embd_head_v    = 128
0.00.030.819 I print_info: n_gqa            = 1
0.00.030.820 I print_info: n_embd_k_gqa     = 2048
0.00.030.821 I print_info: n_embd_v_gqa     = 2048
0.00.030.821 I print_info: f_norm_eps       = 1.0e-05
0.00.030.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.824 I print_info: f_logit_scale    = 0.0e+00
0.00.030.824 I print_info: f_attn_scale     = 0.0e+00
0.00.030.825 I print_info: n_ff             = 8192
0.00.030.825 I print_info: n_expert         = 0
0.00.030.825 I print_info: n_expert_used    = 0
0.00.030.825 I print_info: causal attn      = 1
0.00.030.825 I print_info: pooling type     = 0
0.00.030.826 I print_info: rope type        = 2
0.00.030.826 I print_info: rope scaling     = linear
0.00.030.826 I print_info: freq_base_train  = 10000.0
0.00.030.826 I print_info: freq_scale_train = 1
0.00.030.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.827 I print_info: rope_finetuned   = unknown
0.00.030.827 I print_info: model type       = 1.4B
0.00.030.827 I print_info: model params     = 1.41 B
0.00.030.827 I print_info: general.name     = 1.4B
0.00.030.828 I print_info: vocab type       = BPE
0.00.030.828 I print_info: n_vocab          = 50304
0.00.030.828 I print_info: n_merges         = 50009
0.00.030.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.830 I print_info: LF token         = 187 'Ċ'
0.00.030.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.831 I print_info: max token length = 1024
0.00.030.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.256 I load_tensors: offloading 24 repeating layers to GPU
0.00.521.268 I load_tensors: offloading output layer to GPU
0.00.521.269 I load_tensors: offloaded 25/25 layers to GPU
0.00.521.302 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.521.303 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.522.732 I llama_context: constructing llama_context
0.00.522.735 I llama_context: n_seq_max     = 1
0.00.522.736 I llama_context: n_ctx         = 128
0.00.522.736 I llama_context: n_ctx_per_seq = 128
0.00.522.736 I llama_context: n_batch       = 128
0.00.522.737 I llama_context: n_ubatch      = 128
0.00.522.737 I llama_context: causal_attn   = 1
0.00.522.738 I llama_context: flash_attn    = auto
0.00.522.738 I llama_context: kv_unified    = false
0.00.522.741 I llama_context: freq_base     = 10000.0
0.00.522.741 I llama_context: freq_scale    = 1
0.00.522.742 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.522.744 I ggml_metal_init: allocating
0.00.522.835 I ggml_metal_init: found device: Apple M4
0.00.522.843 I ggml_metal_init: picking default device: Apple M4
0.00.524.412 I ggml_metal_load_library: using embedded metal library
0.00.535.137 I ggml_metal_load_library: loaded in 0.011 sec
0.00.535.178 I ggml_metal_init: GPU name:   Apple M4
0.00.535.182 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.535.183 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.535.184 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.535.184 I ggml_metal_init: simdgroup reduction   = true
0.00.535.184 I ggml_metal_init: simdgroup matrix mul. = true
0.00.535.185 I ggml_metal_init: has residency sets    = true
0.00.535.185 I ggml_metal_init: has bfloat            = true
0.00.535.186 I ggml_metal_init: use bfloat            = true
0.00.535.186 I ggml_metal_init: hasUnifiedMemory      = true
0.00.535.189 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.552.557 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.555.030 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.559.227 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.560.081 I llama_context: Flash Attention was auto, set to enabled
0.00.562.370 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.562.372 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.562.372 I llama_context: graph nodes  = 824
0.00.562.373 I llama_context: graph splits = 2
0.00.562.384 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.562.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.562.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.770 I 
0.00.594.833 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.594.866 I perplexity: tokenizing the input ..
0.00.599.857 I perplexity: tokenization took 4.99 ms
0.00.599.861 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.720.430 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1001,
0.00.721.934 I Final estimate: PPL = 10.1001 +/- 3.21971

0.00.721.954 I llama_perf_context_print:        load time =     594.61 ms
0.00.721.956 I llama_perf_context_print: prompt eval time =     120.09 ms /   128 tokens (    0.94 ms per token,  1065.91 tokens per second)
0.00.721.956 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.721.957 I llama_perf_context_print:       total time =     127.19 ms /   129 tokens
0.00.721.957 I llama_perf_context_print:    graphs reused =          0
0.00.722.070 I ggml_metal_free: deallocating

real	0m0.744s
user	0m0.081s
sys	0m0.137s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.073 I build: 6418 (56920f566) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.110 I main: llama backend init
0.00.000.112 I main: load the model and apply lora adapter, if any
0.00.000.142 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.035 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.035 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.035 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.799 I llama_model_loader: - type  f32:  194 tensors
0.00.016.799 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.799 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.800 I print_info: file format = GGUF V3 (latest)
0.00.016.800 I print_info: file type   = Q5_K - Medium
0.00.016.801 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.896 I load: printing all EOG tokens:
0.00.025.897 I load:   - 0 ('<|endoftext|>')
0.00.025.920 I load: special tokens cache size = 25
0.00.031.785 I load: token to piece cache size = 0.2984 MB
0.00.031.795 I print_info: arch             = gptneox
0.00.031.796 I print_info: vocab_only       = 0
0.00.031.796 I print_info: n_ctx_train      = 2048
0.00.031.796 I print_info: n_embd           = 2048
0.00.031.796 I print_info: n_layer          = 24
0.00.031.799 I print_info: n_head           = 16
0.00.031.800 I print_info: n_head_kv        = 16
0.00.031.800 I print_info: n_rot            = 32
0.00.031.800 I print_info: n_swa            = 0
0.00.031.800 I print_info: is_swa_any       = 0
0.00.031.802 I print_info: n_embd_head_k    = 128
0.00.031.804 I print_info: n_embd_head_v    = 128
0.00.031.804 I print_info: n_gqa            = 1
0.00.031.805 I print_info: n_embd_k_gqa     = 2048
0.00.031.806 I print_info: n_embd_v_gqa     = 2048
0.00.031.806 I print_info: f_norm_eps       = 1.0e-05
0.00.031.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.807 I print_info: f_logit_scale    = 0.0e+00
0.00.031.808 I print_info: f_attn_scale     = 0.0e+00
0.00.031.808 I print_info: n_ff             = 8192
0.00.031.808 I print_info: n_expert         = 0
0.00.031.809 I print_info: n_expert_used    = 0
0.00.031.809 I print_info: causal attn      = 1
0.00.031.809 I print_info: pooling type     = 0
0.00.031.809 I print_info: rope type        = 2
0.00.031.809 I print_info: rope scaling     = linear
0.00.031.810 I print_info: freq_base_train  = 10000.0
0.00.031.810 I print_info: freq_scale_train = 1
0.00.031.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.810 I print_info: rope_finetuned   = unknown
0.00.031.810 I print_info: model type       = 1.4B
0.00.031.812 I print_info: model params     = 1.41 B
0.00.031.812 I print_info: general.name     = 1.4B
0.00.031.813 I print_info: vocab type       = BPE
0.00.031.813 I print_info: n_vocab          = 50304
0.00.031.813 I print_info: n_merges         = 50009
0.00.031.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.814 I print_info: LF token         = 187 'Ċ'
0.00.031.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.815 I print_info: max token length = 1024
0.00.031.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.598.820 I load_tensors: offloading 24 repeating layers to GPU
0.00.598.836 I load_tensors: offloading output layer to GPU
0.00.598.837 I load_tensors: offloaded 25/25 layers to GPU
0.00.598.860 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.598.861 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.600.356 I llama_context: constructing llama_context
0.00.600.366 I llama_context: n_seq_max     = 1
0.00.600.366 I llama_context: n_ctx         = 2048
0.00.600.367 I llama_context: n_ctx_per_seq = 2048
0.00.600.367 I llama_context: n_batch       = 2048
0.00.600.367 I llama_context: n_ubatch      = 512
0.00.600.367 I llama_context: causal_attn   = 1
0.00.600.368 I llama_context: flash_attn    = auto
0.00.600.369 I llama_context: kv_unified    = false
0.00.600.370 I llama_context: freq_base     = 10000.0
0.00.600.370 I llama_context: freq_scale    = 1
0.00.600.372 I ggml_metal_init: allocating
0.00.600.435 I ggml_metal_init: found device: Apple M4
0.00.600.446 I ggml_metal_init: picking default device: Apple M4
0.00.601.931 I ggml_metal_load_library: using embedded metal library
0.00.612.848 I ggml_metal_load_library: loaded in 0.011 sec
0.00.612.885 I ggml_metal_init: GPU name:   Apple M4
0.00.612.889 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.612.889 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.612.890 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.612.891 I ggml_metal_init: simdgroup reduction   = true
0.00.612.891 I ggml_metal_init: simdgroup matrix mul. = true
0.00.612.891 I ggml_metal_init: has residency sets    = true
0.00.612.892 I ggml_metal_init: has bfloat            = true
0.00.612.892 I ggml_metal_init: use bfloat            = true
0.00.612.893 I ggml_metal_init: hasUnifiedMemory      = true
0.00.612.895 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.630.362 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.667.760 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.691.492 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.691.962 I llama_context: Flash Attention was auto, set to enabled
0.00.695.497 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.695.498 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.695.498 I llama_context: graph nodes  = 824
0.00.695.498 I llama_context: graph splits = 2
0.00.695.505 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.695.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.695.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.006 I main: llama threadpool init, n_threads = 4
0.00.752.047 I 
0.00.752.062 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.752.062 I 
0.00.752.246 I sampler seed: 1234
0.00.752.253 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.752.268 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.752.268 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.752.268 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.541.273 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54033.49 tokens per second)
0.01.541.273 I llama_perf_context_print:        load time =     751.07 ms
0.01.541.274 I llama_perf_context_print: prompt eval time =      52.28 ms /     7 tokens (    7.47 ms per token,   133.90 tokens per second)
0.01.541.275 I llama_perf_context_print:        eval time =     733.60 ms /    63 runs   (   11.64 ms per token,    85.88 tokens per second)
0.01.541.275 I llama_perf_context_print:       total time =     790.06 ms /    70 tokens
0.01.541.275 I llama_perf_context_print:    graphs reused =         62
0.01.541.328 I ggml_metal_free: deallocating

real	0m1.567s
user	0m0.108s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.127 I build: 6418 (56920f566) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.161 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.435 I llama_model_loader: - type  f32:  194 tensors
0.00.016.435 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.436 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.436 I print_info: file format = GGUF V3 (latest)
0.00.016.437 I print_info: file type   = Q5_K - Medium
0.00.016.439 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.784 I load: printing all EOG tokens:
0.00.025.785 I load:   - 0 ('<|endoftext|>')
0.00.025.807 I load: special tokens cache size = 25
0.00.031.856 I load: token to piece cache size = 0.2984 MB
0.00.031.872 I print_info: arch             = gptneox
0.00.031.872 I print_info: vocab_only       = 0
0.00.031.872 I print_info: n_ctx_train      = 2048
0.00.031.872 I print_info: n_embd           = 2048
0.00.031.873 I print_info: n_layer          = 24
0.00.031.876 I print_info: n_head           = 16
0.00.031.877 I print_info: n_head_kv        = 16
0.00.031.877 I print_info: n_rot            = 32
0.00.031.877 I print_info: n_swa            = 0
0.00.031.878 I print_info: is_swa_any       = 0
0.00.031.878 I print_info: n_embd_head_k    = 128
0.00.031.878 I print_info: n_embd_head_v    = 128
0.00.031.878 I print_info: n_gqa            = 1
0.00.031.879 I print_info: n_embd_k_gqa     = 2048
0.00.031.880 I print_info: n_embd_v_gqa     = 2048
0.00.031.880 I print_info: f_norm_eps       = 1.0e-05
0.00.031.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.881 I print_info: f_logit_scale    = 0.0e+00
0.00.031.881 I print_info: f_attn_scale     = 0.0e+00
0.00.031.882 I print_info: n_ff             = 8192
0.00.031.882 I print_info: n_expert         = 0
0.00.031.882 I print_info: n_expert_used    = 0
0.00.031.882 I print_info: causal attn      = 1
0.00.031.882 I print_info: pooling type     = 0
0.00.031.882 I print_info: rope type        = 2
0.00.031.882 I print_info: rope scaling     = linear
0.00.031.883 I print_info: freq_base_train  = 10000.0
0.00.031.883 I print_info: freq_scale_train = 1
0.00.031.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.883 I print_info: rope_finetuned   = unknown
0.00.031.884 I print_info: model type       = 1.4B
0.00.031.884 I print_info: model params     = 1.41 B
0.00.031.884 I print_info: general.name     = 1.4B
0.00.031.885 I print_info: vocab type       = BPE
0.00.031.885 I print_info: n_vocab          = 50304
0.00.031.885 I print_info: n_merges         = 50009
0.00.031.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.886 I print_info: LF token         = 187 'Ċ'
0.00.031.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.887 I print_info: max token length = 1024
0.00.031.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.597.531 I load_tensors: offloading 24 repeating layers to GPU
0.00.597.545 I load_tensors: offloading output layer to GPU
0.00.597.546 I load_tensors: offloaded 25/25 layers to GPU
0.00.597.590 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.597.592 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.598.767 I llama_context: constructing llama_context
0.00.598.773 I llama_context: n_seq_max     = 1
0.00.598.774 I llama_context: n_ctx         = 128
0.00.598.774 I llama_context: n_ctx_per_seq = 128
0.00.598.774 I llama_context: n_batch       = 128
0.00.598.775 I llama_context: n_ubatch      = 128
0.00.598.775 I llama_context: causal_attn   = 1
0.00.598.779 I llama_context: flash_attn    = auto
0.00.598.782 I llama_context: kv_unified    = false
0.00.598.786 I llama_context: freq_base     = 10000.0
0.00.598.789 I llama_context: freq_scale    = 1
0.00.598.789 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.598.792 I ggml_metal_init: allocating
0.00.598.895 I ggml_metal_init: found device: Apple M4
0.00.598.903 I ggml_metal_init: picking default device: Apple M4
0.00.600.481 I ggml_metal_load_library: using embedded metal library
0.00.606.956 I ggml_metal_load_library: loaded in 0.006 sec
0.00.606.980 I ggml_metal_init: GPU name:   Apple M4
0.00.606.982 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.606.982 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.606.983 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.606.983 I ggml_metal_init: simdgroup reduction   = true
0.00.606.983 I ggml_metal_init: simdgroup matrix mul. = true
0.00.606.983 I ggml_metal_init: has residency sets    = true
0.00.606.983 I ggml_metal_init: has bfloat            = true
0.00.606.984 I ggml_metal_init: use bfloat            = true
0.00.606.984 I ggml_metal_init: hasUnifiedMemory      = true
0.00.606.991 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.617.063 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.618.338 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.620.547 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.621.026 I llama_context: Flash Attention was auto, set to enabled
0.00.622.163 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.622.164 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.622.164 I llama_context: graph nodes  = 824
0.00.622.165 I llama_context: graph splits = 2
0.00.622.169 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.622.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.622.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.650.997 I 
0.00.651.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.651.053 I perplexity: tokenizing the input ..
0.00.655.051 I perplexity: tokenization took 3.996 ms
0.00.655.054 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.779.677 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.2455,
0.00.780.814 I Final estimate: PPL = 10.2455 +/- 3.24903

0.00.780.827 I llama_perf_context_print:        load time =     650.83 ms
0.00.780.829 I llama_perf_context_print: prompt eval time =     124.15 ms /   128 tokens (    0.97 ms per token,  1030.98 tokens per second)
0.00.780.829 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.780.830 I llama_perf_context_print:       total time =     129.83 ms /   129 tokens
0.00.780.830 I llama_perf_context_print:    graphs reused =          0
0.00.780.942 I ggml_metal_free: deallocating

real	0m0.810s
user	0m0.071s
sys	0m0.127s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.082 I build: 6418 (56920f566) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I main: llama backend init
0.00.000.125 I main: load the model and apply lora adapter, if any
0.00.000.155 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.036 I llama_model_loader: - type  f32:  194 tensors
0.00.017.036 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.037 I print_info: file format = GGUF V3 (latest)
0.00.017.038 I print_info: file type   = Q6_K
0.00.017.038 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.026.170 I load: printing all EOG tokens:
0.00.026.171 I load:   - 0 ('<|endoftext|>')
0.00.026.194 I load: special tokens cache size = 25
0.00.032.148 I load: token to piece cache size = 0.2984 MB
0.00.032.158 I print_info: arch             = gptneox
0.00.032.159 I print_info: vocab_only       = 0
0.00.032.160 I print_info: n_ctx_train      = 2048
0.00.032.160 I print_info: n_embd           = 2048
0.00.032.160 I print_info: n_layer          = 24
0.00.032.163 I print_info: n_head           = 16
0.00.032.164 I print_info: n_head_kv        = 16
0.00.032.164 I print_info: n_rot            = 32
0.00.032.164 I print_info: n_swa            = 0
0.00.032.164 I print_info: is_swa_any       = 0
0.00.032.165 I print_info: n_embd_head_k    = 128
0.00.032.165 I print_info: n_embd_head_v    = 128
0.00.032.166 I print_info: n_gqa            = 1
0.00.032.166 I print_info: n_embd_k_gqa     = 2048
0.00.032.167 I print_info: n_embd_v_gqa     = 2048
0.00.032.168 I print_info: f_norm_eps       = 1.0e-05
0.00.032.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.170 I print_info: f_logit_scale    = 0.0e+00
0.00.032.172 I print_info: f_attn_scale     = 0.0e+00
0.00.032.173 I print_info: n_ff             = 8192
0.00.032.174 I print_info: n_expert         = 0
0.00.032.174 I print_info: n_expert_used    = 0
0.00.032.174 I print_info: causal attn      = 1
0.00.032.174 I print_info: pooling type     = 0
0.00.032.174 I print_info: rope type        = 2
0.00.032.174 I print_info: rope scaling     = linear
0.00.032.174 I print_info: freq_base_train  = 10000.0
0.00.032.175 I print_info: freq_scale_train = 1
0.00.032.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.175 I print_info: rope_finetuned   = unknown
0.00.032.175 I print_info: model type       = 1.4B
0.00.032.176 I print_info: model params     = 1.41 B
0.00.032.176 I print_info: general.name     = 1.4B
0.00.032.176 I print_info: vocab type       = BPE
0.00.032.176 I print_info: n_vocab          = 50304
0.00.032.176 I print_info: n_merges         = 50009
0.00.032.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.178 I print_info: LF token         = 187 'Ċ'
0.00.032.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.179 I print_info: max token length = 1024
0.00.032.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.637.416 I load_tensors: offloading 24 repeating layers to GPU
0.00.637.421 I load_tensors: offloading output layer to GPU
0.00.637.422 I load_tensors: offloaded 25/25 layers to GPU
0.00.637.442 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.637.445 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.638.859 I llama_context: constructing llama_context
0.00.638.862 I llama_context: n_seq_max     = 1
0.00.638.863 I llama_context: n_ctx         = 2048
0.00.638.863 I llama_context: n_ctx_per_seq = 2048
0.00.638.863 I llama_context: n_batch       = 2048
0.00.638.864 I llama_context: n_ubatch      = 512
0.00.638.864 I llama_context: causal_attn   = 1
0.00.638.865 I llama_context: flash_attn    = auto
0.00.638.865 I llama_context: kv_unified    = false
0.00.638.866 I llama_context: freq_base     = 10000.0
0.00.638.866 I llama_context: freq_scale    = 1
0.00.638.867 I ggml_metal_init: allocating
0.00.638.912 I ggml_metal_init: found device: Apple M4
0.00.638.919 I ggml_metal_init: picking default device: Apple M4
0.00.640.112 I ggml_metal_load_library: using embedded metal library
0.00.649.983 I ggml_metal_load_library: loaded in 0.010 sec
0.00.650.003 I ggml_metal_init: GPU name:   Apple M4
0.00.650.006 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.650.007 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.650.008 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.650.008 I ggml_metal_init: simdgroup reduction   = true
0.00.650.008 I ggml_metal_init: simdgroup matrix mul. = true
0.00.650.009 I ggml_metal_init: has residency sets    = true
0.00.650.009 I ggml_metal_init: has bfloat            = true
0.00.650.009 I ggml_metal_init: use bfloat            = true
0.00.650.011 I ggml_metal_init: hasUnifiedMemory      = true
0.00.650.012 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.664.792 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.699.194 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.717.143 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.717.614 I llama_context: Flash Attention was auto, set to enabled
0.00.722.688 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.722.690 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.722.690 I llama_context: graph nodes  = 824
0.00.722.690 I llama_context: graph splits = 2
0.00.722.695 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.722.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.722.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.268 I main: llama threadpool init, n_threads = 4
0.00.784.311 I 
0.00.784.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.784.325 I 
0.00.784.472 I sampler seed: 1234
0.00.784.476 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.784.483 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.784.483 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.784.483 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am striving for is to be a good example to other people and help people understand that there are things in life that are worth fighting for.

I was raised

0.01.634.751 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48830.81 tokens per second)
0.01.634.752 I llama_perf_context_print:        load time =     783.38 ms
0.01.634.752 I llama_perf_context_print: prompt eval time =      57.09 ms /     7 tokens (    8.16 ms per token,   122.61 tokens per second)
0.01.634.753 I llama_perf_context_print:        eval time =     790.41 ms /    63 runs   (   12.55 ms per token,    79.71 tokens per second)
0.01.634.754 I llama_perf_context_print:       total time =     851.22 ms /    70 tokens
0.01.634.754 I llama_perf_context_print:    graphs reused =         62
0.01.634.817 I ggml_metal_free: deallocating

real	0m1.662s
user	0m0.104s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 6418 (56920f566) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.148 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.190 I llama_model_loader: - type  f32:  194 tensors
0.00.016.191 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.191 I print_info: file format = GGUF V3 (latest)
0.00.016.192 I print_info: file type   = Q6_K
0.00.016.192 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.030 I load: printing all EOG tokens:
0.00.025.031 I load:   - 0 ('<|endoftext|>')
0.00.025.055 I load: special tokens cache size = 25
0.00.031.071 I load: token to piece cache size = 0.2984 MB
0.00.031.079 I print_info: arch             = gptneox
0.00.031.079 I print_info: vocab_only       = 0
0.00.031.080 I print_info: n_ctx_train      = 2048
0.00.031.080 I print_info: n_embd           = 2048
0.00.031.080 I print_info: n_layer          = 24
0.00.031.083 I print_info: n_head           = 16
0.00.031.083 I print_info: n_head_kv        = 16
0.00.031.083 I print_info: n_rot            = 32
0.00.031.084 I print_info: n_swa            = 0
0.00.031.084 I print_info: is_swa_any       = 0
0.00.031.084 I print_info: n_embd_head_k    = 128
0.00.031.084 I print_info: n_embd_head_v    = 128
0.00.031.085 I print_info: n_gqa            = 1
0.00.031.086 I print_info: n_embd_k_gqa     = 2048
0.00.031.087 I print_info: n_embd_v_gqa     = 2048
0.00.031.087 I print_info: f_norm_eps       = 1.0e-05
0.00.031.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.088 I print_info: f_logit_scale    = 0.0e+00
0.00.031.088 I print_info: f_attn_scale     = 0.0e+00
0.00.031.089 I print_info: n_ff             = 8192
0.00.031.089 I print_info: n_expert         = 0
0.00.031.089 I print_info: n_expert_used    = 0
0.00.031.089 I print_info: causal attn      = 1
0.00.031.089 I print_info: pooling type     = 0
0.00.031.089 I print_info: rope type        = 2
0.00.031.090 I print_info: rope scaling     = linear
0.00.031.090 I print_info: freq_base_train  = 10000.0
0.00.031.090 I print_info: freq_scale_train = 1
0.00.031.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.090 I print_info: rope_finetuned   = unknown
0.00.031.091 I print_info: model type       = 1.4B
0.00.031.091 I print_info: model params     = 1.41 B
0.00.031.091 I print_info: general.name     = 1.4B
0.00.031.092 I print_info: vocab type       = BPE
0.00.031.092 I print_info: n_vocab          = 50304
0.00.031.094 I print_info: n_merges         = 50009
0.00.031.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.095 I print_info: LF token         = 187 'Ċ'
0.00.031.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.096 I print_info: max token length = 1024
0.00.031.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.310.711 I load_tensors: offloading 24 repeating layers to GPU
0.00.310.714 I load_tensors: offloading output layer to GPU
0.00.310.715 I load_tensors: offloaded 25/25 layers to GPU
0.00.310.740 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.310.746 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.312.169 I llama_context: constructing llama_context
0.00.312.172 I llama_context: n_seq_max     = 1
0.00.312.172 I llama_context: n_ctx         = 128
0.00.312.173 I llama_context: n_ctx_per_seq = 128
0.00.312.173 I llama_context: n_batch       = 128
0.00.312.173 I llama_context: n_ubatch      = 128
0.00.312.174 I llama_context: causal_attn   = 1
0.00.312.174 I llama_context: flash_attn    = auto
0.00.312.174 I llama_context: kv_unified    = false
0.00.312.175 I llama_context: freq_base     = 10000.0
0.00.312.176 I llama_context: freq_scale    = 1
0.00.312.176 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.312.178 I ggml_metal_init: allocating
0.00.312.241 I ggml_metal_init: found device: Apple M4
0.00.312.247 I ggml_metal_init: picking default device: Apple M4
0.00.313.384 I ggml_metal_load_library: using embedded metal library
0.00.322.954 I ggml_metal_load_library: loaded in 0.010 sec
0.00.322.974 I ggml_metal_init: GPU name:   Apple M4
0.00.322.977 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.322.977 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.322.978 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.322.978 I ggml_metal_init: simdgroup reduction   = true
0.00.322.978 I ggml_metal_init: simdgroup matrix mul. = true
0.00.322.979 I ggml_metal_init: has residency sets    = true
0.00.322.979 I ggml_metal_init: has bfloat            = true
0.00.322.980 I ggml_metal_init: use bfloat            = true
0.00.322.981 I ggml_metal_init: hasUnifiedMemory      = true
0.00.322.983 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.337.632 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.340.153 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.343.947 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.344.785 I llama_context: Flash Attention was auto, set to enabled
0.00.346.830 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.346.831 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.346.832 I llama_context: graph nodes  = 824
0.00.346.832 I llama_context: graph splits = 2
0.00.346.846 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.346.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.346.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.256 I 
0.00.379.282 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.379.300 I perplexity: tokenizing the input ..
0.00.383.230 I perplexity: tokenization took 3.929 ms
0.00.383.234 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.503.370 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3174,
0.00.504.781 I Final estimate: PPL = 10.3174 +/- 3.28633

0.00.504.797 I llama_perf_context_print:        load time =     379.10 ms
0.00.504.798 I llama_perf_context_print: prompt eval time =     119.67 ms /   128 tokens (    0.93 ms per token,  1069.59 tokens per second)
0.00.504.799 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.504.799 I llama_perf_context_print:       total time =     125.55 ms /   129 tokens
0.00.504.800 I llama_perf_context_print:    graphs reused =          0
0.00.504.967 I ggml_metal_free: deallocating

real	0m0.528s
user	0m0.077s
sys	0m0.103s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
0.00.000.284 I build: 6418 (56920f566) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.387 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.060 I llama_model_loader: - type  f32:  194 tensors
0.00.034.061 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.062 I print_info: file format = GGUF V3 (latest)
0.00.034.063 I print_info: file type   = Q4_0
0.00.034.064 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.048.446 I load: printing all EOG tokens:
0.00.048.447 I load:   - 0 ('<|endoftext|>')
0.00.048.474 I load: special tokens cache size = 25
0.00.056.463 I load: token to piece cache size = 0.2984 MB
0.00.056.470 I print_info: arch             = gptneox
0.00.056.471 I print_info: vocab_only       = 0
0.00.056.471 I print_info: n_ctx_train      = 2048
0.00.056.473 I print_info: n_embd           = 2048
0.00.056.474 I print_info: n_layer          = 24
0.00.056.477 I print_info: n_head           = 16
0.00.056.478 I print_info: n_head_kv        = 16
0.00.056.478 I print_info: n_rot            = 32
0.00.056.478 I print_info: n_swa            = 0
0.00.056.478 I print_info: is_swa_any       = 0
0.00.056.479 I print_info: n_embd_head_k    = 128
0.00.056.480 I print_info: n_embd_head_v    = 128
0.00.056.482 I print_info: n_gqa            = 1
0.00.056.483 I print_info: n_embd_k_gqa     = 2048
0.00.056.483 I print_info: n_embd_v_gqa     = 2048
0.00.056.484 I print_info: f_norm_eps       = 1.0e-05
0.00.056.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.485 I print_info: f_logit_scale    = 0.0e+00
0.00.056.485 I print_info: f_attn_scale     = 0.0e+00
0.00.056.486 I print_info: n_ff             = 8192
0.00.056.486 I print_info: n_expert         = 0
0.00.056.486 I print_info: n_expert_used    = 0
0.00.056.486 I print_info: causal attn      = 1
0.00.056.486 I print_info: pooling type     = 0
0.00.056.486 I print_info: rope type        = 2
0.00.056.488 I print_info: rope scaling     = linear
0.00.056.488 I print_info: freq_base_train  = 10000.0
0.00.056.489 I print_info: freq_scale_train = 1
0.00.056.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.489 I print_info: rope_finetuned   = unknown
0.00.056.489 I print_info: model type       = 1.4B
0.00.056.490 I print_info: model params     = 1.41 B
0.00.056.490 I print_info: general.name     = 1.4B
0.00.056.490 I print_info: vocab type       = BPE
0.00.056.491 I print_info: n_vocab          = 50304
0.00.056.491 I print_info: n_merges         = 50009
0.00.056.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.492 I print_info: LF token         = 187 'Ċ'
0.00.056.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.492 I print_info: max token length = 1024
0.00.056.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.624.194 I load_tensors: offloading 24 repeating layers to GPU
0.00.624.204 I load_tensors: offloading output layer to GPU
0.00.624.204 I load_tensors: offloaded 25/25 layers to GPU
0.00.624.245 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.624.246 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.625.680 I llama_context: constructing llama_context
0.00.625.685 I llama_context: n_seq_max     = 1
0.00.625.686 I llama_context: n_ctx         = 2048
0.00.625.686 I llama_context: n_ctx_per_seq = 2048
0.00.625.687 I llama_context: n_batch       = 2048
0.00.625.687 I llama_context: n_ubatch      = 512
0.00.625.687 I llama_context: causal_attn   = 1
0.00.625.688 I llama_context: flash_attn    = disabled
0.00.625.688 I llama_context: kv_unified    = true
0.00.625.689 I llama_context: freq_base     = 10000.0
0.00.625.690 I llama_context: freq_scale    = 1
0.00.625.692 I ggml_metal_init: allocating
0.00.625.816 I ggml_metal_init: found device: Apple M4
0.00.625.829 I ggml_metal_init: picking default device: Apple M4
0.00.627.745 I ggml_metal_load_library: using embedded metal library
0.00.639.705 I ggml_metal_load_library: loaded in 0.012 sec
0.00.639.755 I ggml_metal_init: GPU name:   Apple M4
0.00.639.758 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.639.759 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.639.759 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.639.760 I ggml_metal_init: simdgroup reduction   = true
0.00.639.760 I ggml_metal_init: simdgroup matrix mul. = true
0.00.639.760 I ggml_metal_init: has residency sets    = true
0.00.639.760 I ggml_metal_init: has bfloat            = true
0.00.639.761 I ggml_metal_init: use bfloat            = true
0.00.639.762 I ggml_metal_init: hasUnifiedMemory      = true
0.00.639.763 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.657.172 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.691.244 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.716.402 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.720.519 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.720.520 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.720.521 I llama_context: graph nodes  = 919
0.00.720.521 I llama_context: graph splits = 2
0.00.720.526 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.720.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.955.353 I llama_context: constructing llama_context
0.00.955.359 I llama_context: n_seq_max     = 1
0.00.955.360 I llama_context: n_ctx         = 2048
0.00.955.361 I llama_context: n_ctx_per_seq = 2048
0.00.955.362 I llama_context: n_batch       = 2048
0.00.955.362 I llama_context: n_ubatch      = 512
0.00.955.363 I llama_context: causal_attn   = 1
0.00.955.365 I llama_context: flash_attn    = disabled
0.00.955.365 I llama_context: kv_unified    = true
0.00.955.368 I llama_context: freq_base     = 10000.0
0.00.955.370 I llama_context: freq_scale    = 1
0.00.955.372 I ggml_metal_init: allocating
0.00.955.391 I ggml_metal_init: found device: Apple M4
0.00.955.394 I ggml_metal_init: picking default device: Apple M4
0.00.955.490 I ggml_metal_init: GPU name:   Apple M4
0.00.955.492 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.955.492 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.955.492 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.955.493 I ggml_metal_init: simdgroup reduction   = true
0.00.955.493 I ggml_metal_init: simdgroup matrix mul. = true
0.00.955.493 I ggml_metal_init: has residency sets    = true
0.00.955.493 I ggml_metal_init: has bfloat            = true
0.00.955.493 I ggml_metal_init: use bfloat            = true
0.00.955.493 I ggml_metal_init: hasUnifiedMemory      = true
0.00.955.494 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.956.427 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.971.670 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.989.579 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.993.659 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.993.660 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.993.660 I llama_context: graph nodes  = 919
0.00.993.661 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.182.334 I llama_context: constructing llama_context
0.01.182.341 I llama_context: n_seq_max     = 1
0.01.182.342 I llama_context: n_ctx         = 2048
0.01.182.343 I llama_context: n_ctx_per_seq = 2048
0.01.182.343 I llama_context: n_batch       = 2048
0.01.182.344 I llama_context: n_ubatch      = 512
0.01.182.345 I llama_context: causal_attn   = 1
0.01.182.346 I llama_context: flash_attn    = disabled
0.01.182.347 I llama_context: kv_unified    = true
0.01.182.348 I llama_context: freq_base     = 10000.0
0.01.182.349 I llama_context: freq_scale    = 1
0.01.182.349 I ggml_metal_init: allocating
0.01.182.365 I ggml_metal_init: found device: Apple M4
0.01.182.367 I ggml_metal_init: picking default device: Apple M4
0.01.182.461 I ggml_metal_init: GPU name:   Apple M4
0.01.182.462 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.182.462 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.182.463 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.182.463 I ggml_metal_init: simdgroup reduction   = true
0.01.182.463 I ggml_metal_init: simdgroup matrix mul. = true
0.01.182.463 I ggml_metal_init: has residency sets    = true
0.01.182.463 I ggml_metal_init: has bfloat            = true
0.01.182.463 I ggml_metal_init: use bfloat            = true
0.01.182.463 I ggml_metal_init: hasUnifiedMemory      = true
0.01.182.464 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.183.205 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.195.323 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.211.394 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.215.728 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.215.729 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.215.729 I llama_context: graph nodes  = 919
0.01.215.730 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.407.344 I ggml_metal_free: deallocating
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

real	0m1.628s
user	0m0.158s
sys	0m0.329s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
0.00.000.081 I build: 6418 (56920f566) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.112 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.114 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.114 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.114 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.117 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.118 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.539 I llama_model_loader: - type  f32:  194 tensors
0.00.017.539 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.539 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.540 I print_info: file format = GGUF V3 (latest)
0.00.017.540 I print_info: file type   = Q4_0
0.00.017.541 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.765 I load: printing all EOG tokens:
0.00.026.766 I load:   - 0 ('<|endoftext|>')
0.00.026.790 I load: special tokens cache size = 25
0.00.032.910 I load: token to piece cache size = 0.2984 MB
0.00.032.920 I print_info: arch             = gptneox
0.00.032.921 I print_info: vocab_only       = 0
0.00.032.921 I print_info: n_ctx_train      = 2048
0.00.032.921 I print_info: n_embd           = 2048
0.00.032.921 I print_info: n_layer          = 24
0.00.032.924 I print_info: n_head           = 16
0.00.032.925 I print_info: n_head_kv        = 16
0.00.032.925 I print_info: n_rot            = 32
0.00.032.927 I print_info: n_swa            = 0
0.00.032.927 I print_info: is_swa_any       = 0
0.00.032.927 I print_info: n_embd_head_k    = 128
0.00.032.927 I print_info: n_embd_head_v    = 128
0.00.032.928 I print_info: n_gqa            = 1
0.00.032.931 I print_info: n_embd_k_gqa     = 2048
0.00.032.931 I print_info: n_embd_v_gqa     = 2048
0.00.032.932 I print_info: f_norm_eps       = 1.0e-05
0.00.032.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.933 I print_info: f_logit_scale    = 0.0e+00
0.00.032.933 I print_info: f_attn_scale     = 0.0e+00
0.00.032.934 I print_info: n_ff             = 8192
0.00.032.934 I print_info: n_expert         = 0
0.00.032.934 I print_info: n_expert_used    = 0
0.00.032.935 I print_info: causal attn      = 1
0.00.032.936 I print_info: pooling type     = 0
0.00.032.937 I print_info: rope type        = 2
0.00.032.937 I print_info: rope scaling     = linear
0.00.032.937 I print_info: freq_base_train  = 10000.0
0.00.032.937 I print_info: freq_scale_train = 1
0.00.032.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.938 I print_info: rope_finetuned   = unknown
0.00.032.938 I print_info: model type       = 1.4B
0.00.032.938 I print_info: model params     = 1.41 B
0.00.032.938 I print_info: general.name     = 1.4B
0.00.032.939 I print_info: vocab type       = BPE
0.00.032.939 I print_info: n_vocab          = 50304
0.00.032.939 I print_info: n_merges         = 50009
0.00.032.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.940 I print_info: LF token         = 187 'Ċ'
0.00.032.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.941 I print_info: max token length = 1024
0.00.032.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.397 I load_tensors: offloading 24 repeating layers to GPU
0.00.045.399 I load_tensors: offloading output layer to GPU
0.00.045.399 I load_tensors: offloaded 25/25 layers to GPU
0.00.045.413 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.045.414 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.045.965 I llama_context: constructing llama_context
0.00.045.966 I llama_context: n_seq_max     = 1
0.00.045.966 I llama_context: n_ctx         = 2048
0.00.045.966 I llama_context: n_ctx_per_seq = 2048
0.00.045.966 I llama_context: n_batch       = 2048
0.00.045.967 I llama_context: n_ubatch      = 512
0.00.045.967 I llama_context: causal_attn   = 1
0.00.045.967 I llama_context: flash_attn    = enabled
0.00.045.967 I llama_context: kv_unified    = true
0.00.045.968 I llama_context: freq_base     = 10000.0
0.00.045.968 I llama_context: freq_scale    = 1
0.00.045.969 I ggml_metal_init: allocating
0.00.045.988 I ggml_metal_init: found device: Apple M4
0.00.045.992 I ggml_metal_init: picking default device: Apple M4
0.00.046.413 I ggml_metal_load_library: using embedded metal library
0.00.050.495 I ggml_metal_load_library: loaded in 0.004 sec
0.00.050.503 I ggml_metal_init: GPU name:   Apple M4
0.00.050.504 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.050.504 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.050.504 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.050.505 I ggml_metal_init: simdgroup reduction   = true
0.00.050.505 I ggml_metal_init: simdgroup matrix mul. = true
0.00.050.505 I ggml_metal_init: has residency sets    = true
0.00.050.505 I ggml_metal_init: has bfloat            = true
0.00.050.505 I ggml_metal_init: use bfloat            = true
0.00.050.506 I ggml_metal_init: hasUnifiedMemory      = true
0.00.050.507 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.059.730 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.069.835 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.089.120 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.092.792 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.092.793 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.092.794 I llama_context: graph nodes  = 824
0.00.092.794 I llama_context: graph splits = 2
0.00.092.801 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.092.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.092.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.321.147 I llama_context: constructing llama_context
0.00.321.150 I llama_context: n_seq_max     = 1
0.00.321.151 I llama_context: n_ctx         = 2048
0.00.321.151 I llama_context: n_ctx_per_seq = 2048
0.00.321.151 I llama_context: n_batch       = 2048
0.00.321.152 I llama_context: n_ubatch      = 512
0.00.321.152 I llama_context: causal_attn   = 1
0.00.321.153 I llama_context: flash_attn    = enabled
0.00.321.153 I llama_context: kv_unified    = true
0.00.321.155 I llama_context: freq_base     = 10000.0
0.00.321.156 I llama_context: freq_scale    = 1
0.00.321.157 I ggml_metal_init: allocating
0.00.321.186 I ggml_metal_init: found device: Apple M4
0.00.321.190 I ggml_metal_init: picking default device: Apple M4
0.00.321.284 I ggml_metal_init: GPU name:   Apple M4
0.00.321.285 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.321.285 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.321.286 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.321.286 I ggml_metal_init: simdgroup reduction   = true
0.00.321.286 I ggml_metal_init: simdgroup matrix mul. = true
0.00.321.286 I ggml_metal_init: has residency sets    = true
0.00.321.286 I ggml_metal_init: has bfloat            = true
0.00.321.287 I ggml_metal_init: use bfloat            = true
0.00.321.287 I ggml_metal_init: hasUnifiedMemory      = true
0.00.321.288 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.322.115 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.332.773 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.349.281 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.352.173 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.352.174 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.352.174 I llama_context: graph nodes  = 824
0.00.352.174 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.535.292 I llama_context: constructing llama_context
0.00.535.298 I llama_context: n_seq_max     = 1
0.00.535.299 I llama_context: n_ctx         = 2048
0.00.535.300 I llama_context: n_ctx_per_seq = 2048
0.00.535.301 I llama_context: n_batch       = 2048
0.00.535.302 I llama_context: n_ubatch      = 512
0.00.535.302 I llama_context: causal_attn   = 1
0.00.535.302 I llama_context: flash_attn    = enabled
0.00.535.303 I llama_context: kv_unified    = true
0.00.535.303 I llama_context: freq_base     = 10000.0
0.00.535.304 I llama_context: freq_scale    = 1
0.00.535.306 I ggml_metal_init: allocating
0.00.535.319 I ggml_metal_init: found device: Apple M4
0.00.535.323 I ggml_metal_init: picking default device: Apple M4
0.00.535.402 I ggml_metal_init: GPU name:   Apple M4
0.00.535.403 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.535.403 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.535.403 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.535.404 I ggml_metal_init: simdgroup reduction   = true
0.00.535.404 I ggml_metal_init: simdgroup matrix mul. = true
0.00.535.404 I ggml_metal_init: has residency sets    = true
0.00.535.404 I ggml_metal_init: has bfloat            = true
0.00.535.404 I ggml_metal_init: use bfloat            = true
0.00.535.404 I ggml_metal_init: hasUnifiedMemory      = true
0.00.535.405 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.536.169 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.547.218 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.564.481 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.567.446 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.567.447 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.567.447 I llama_context: graph nodes  = 824
0.00.567.448 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.755.986 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


second run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


single seq run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a

real	0m0.792s
user	0m0.112s
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
1/2 Test #32: test-model-load-cancel ...........   Passed    0.47 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    5.80 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.27 sec*proc (2 tests)

Total Test time (real) =   6.28 sec
        6.30 real         0.54 user         0.27 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.23 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    4.37 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.60 sec*proc (2 tests)

Total Test time (real) =   4.61 sec
        4.62 real         0.13 user         0.08 sys
```
