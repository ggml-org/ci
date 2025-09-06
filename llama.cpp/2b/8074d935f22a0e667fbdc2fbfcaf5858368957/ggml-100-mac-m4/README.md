## Summary

- status:  SUCCESS ✅
- runtime: 1771.54
- date:    Sat Sep  6 02:42:05 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2b8074d935f22a0e667fbdc2fbfcaf5858368957
- author:  Georgi Gerganov
```
metal : make the backend async (wip)

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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
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
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   26.96 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.30 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.25 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.29 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.87 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.82 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  518.12 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.89 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.60 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.37 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.59 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 600.42 sec*proc (35 tests)

Total Test time (real) = 600.43 sec

real	10m0.467s
user	21m44.611s
sys	0m25.019s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.14 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.30 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.86 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.65 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.41 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    1.32 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.51 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.39 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.43 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   64.26 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.37 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.25 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.21 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.21 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  94.65 sec*proc (36 tests)

Total Test time (real) =  94.66 sec

real	1m34.677s
user	2m34.212s
sys	0m21.897s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.174 I build: 6398 (2b8074d93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.178 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.223 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.702 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.719 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.722 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.723 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.723 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.724 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.725 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.725 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.726 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.726 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.729 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.729 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.730 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.731 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.741 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.742 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.742 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.743 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.743 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.959 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.958 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.960 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.960 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.960 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.961 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.961 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.962 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.962 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.962 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.963 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.963 I llama_model_loader: - type  f32:  124 tensors
0.00.010.964 I llama_model_loader: - type  f16:   73 tensors
0.00.010.965 I print_info: file format = GGUF V3 (latest)
0.00.010.974 I print_info: file type   = F16
0.00.010.975 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.015.877 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.015.879 I load: printing all EOG tokens:
0.00.015.879 I load:   - 102 ('[SEP]')
0.00.015.923 I load: special tokens cache size = 5
0.00.018.041 I load: token to piece cache size = 0.2032 MB
0.00.018.061 I print_info: arch             = bert
0.00.018.062 I print_info: vocab_only       = 0
0.00.018.063 I print_info: n_ctx_train      = 512
0.00.018.063 I print_info: n_embd           = 384
0.00.018.063 I print_info: n_layer          = 12
0.00.018.067 I print_info: n_head           = 12
0.00.018.067 I print_info: n_head_kv        = 12
0.00.018.068 I print_info: n_rot            = 32
0.00.018.068 I print_info: n_swa            = 0
0.00.018.068 I print_info: is_swa_any       = 0
0.00.018.069 I print_info: n_embd_head_k    = 32
0.00.018.069 I print_info: n_embd_head_v    = 32
0.00.018.070 I print_info: n_gqa            = 1
0.00.018.070 I print_info: n_embd_k_gqa     = 384
0.00.018.071 I print_info: n_embd_v_gqa     = 384
0.00.018.072 I print_info: f_norm_eps       = 1.0e-12
0.00.018.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.073 I print_info: f_logit_scale    = 0.0e+00
0.00.018.073 I print_info: f_attn_scale     = 0.0e+00
0.00.018.074 I print_info: n_ff             = 1536
0.00.018.074 I print_info: n_expert         = 0
0.00.018.075 I print_info: n_expert_used    = 0
0.00.018.075 I print_info: causal attn      = 0
0.00.018.075 I print_info: pooling type     = 2
0.00.018.075 I print_info: rope type        = 2
0.00.018.076 I print_info: rope scaling     = linear
0.00.018.076 I print_info: freq_base_train  = 10000.0
0.00.018.076 I print_info: freq_scale_train = 1
0.00.018.077 I print_info: n_ctx_orig_yarn  = 512
0.00.018.077 I print_info: rope_finetuned   = unknown
0.00.018.077 I print_info: n_cls_out        = 1
0.00.018.078 I print_info: cls_label[ 0]    = LABEL_0
0.00.018.078 I print_info: model type       = 33M
0.00.018.079 I print_info: model params     = 33.21 M
0.00.018.079 I print_info: general.name     = Bge Small
0.00.018.079 I print_info: vocab type       = WPM
0.00.018.082 I print_info: n_vocab          = 30522
0.00.018.082 I print_info: n_merges         = 0
0.00.018.082 I print_info: BOS token        = 101 '[CLS]'
0.00.018.082 I print_info: EOS token        = 102 '[SEP]'
0.00.018.083 I print_info: UNK token        = 100 '[UNK]'
0.00.018.083 I print_info: SEP token        = 102 '[SEP]'
0.00.018.083 I print_info: PAD token        = 0 '[PAD]'
0.00.018.083 I print_info: MASK token       = 103 '[MASK]'
0.00.018.084 I print_info: LF token         = 0 '[PAD]'
0.00.018.084 I print_info: EOG token        = 102 '[SEP]'
0.00.018.084 I print_info: max token length = 21
0.00.018.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.899 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.900 I load_tensors: offloading output layer to GPU
0.00.020.901 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.919 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.020.920 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.021.207 I llama_context: constructing llama_context
0.00.021.209 I llama_context: n_seq_max     = 1
0.00.021.209 I llama_context: n_ctx         = 512
0.00.021.210 I llama_context: n_ctx_per_seq = 512
0.00.021.210 I llama_context: n_batch       = 2048
0.00.021.210 I llama_context: n_ubatch      = 2048
0.00.021.210 I llama_context: causal_attn   = 0
0.00.021.210 I llama_context: flash_attn    = auto
0.00.021.211 I llama_context: kv_unified    = true
0.00.021.211 I llama_context: freq_base     = 10000.0
0.00.021.212 I llama_context: freq_scale    = 1
0.00.021.212 I ggml_metal_init: allocating
0.00.021.227 I ggml_metal_init: found device: Apple M4
0.00.021.233 I ggml_metal_init: picking default device: Apple M4
0.00.021.871 I ggml_metal_load_library: using embedded metal library
0.00.027.211 I ggml_metal_init: GPU name:   Apple M4
0.00.027.214 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.027.214 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.027.215 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.027.215 I ggml_metal_init: simdgroup reduction   = true
0.00.027.215 I ggml_metal_init: simdgroup matrix mul. = true
0.00.027.215 I ggml_metal_init: has residency sets    = true
0.00.027.215 I ggml_metal_init: has bfloat            = true
0.00.027.215 I ggml_metal_init: use bfloat            = true
0.00.027.216 I ggml_metal_init: hasUnifiedMemory      = true
0.00.027.222 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.043.442 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.743 I llama_context: Flash Attention was auto, set to enabled
0.00.044.191 I llama_context:      Metal compute buffer size =     5.25 MiB
0.00.044.192 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.044.192 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.044.192 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.044.195 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.238 I 
0.00.049.267 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.049.830 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.053.687 I llama_perf_context_print:        load time =      49.01 ms
0.00.053.687 I llama_perf_context_print: prompt eval time =       3.71 ms /     9 tokens (    0.41 ms per token,  2425.22 tokens per second)
0.00.053.688 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.689 I llama_perf_context_print:       total time =       4.46 ms /    10 tokens
0.00.053.690 I llama_perf_context_print:    graphs reused =          0
0.00.053.718 I ggml_metal_free: deallocating

real	0m0.253s
user	0m0.054s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.080 I build: 6398 (2b8074d93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.784 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.796 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.798 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.798 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.798 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.799 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.799 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.800 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.800 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.800 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.802 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.802 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.802 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.808 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.809 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.809 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.809 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.849 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.850 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.850 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.851 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.851 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.851 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.852 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.852 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.852 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.853 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.853 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.853 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.854 I llama_model_loader: - type  f32:  124 tensors
0.00.005.854 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.855 I print_info: file format = GGUF V3 (latest)
0.00.005.862 I print_info: file type   = Q8_0
0.00.005.863 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.778 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.779 I load: printing all EOG tokens:
0.00.008.779 I load:   - 102 ('[SEP]')
0.00.008.800 I load: special tokens cache size = 5
0.00.010.094 I load: token to piece cache size = 0.2032 MB
0.00.010.103 I print_info: arch             = bert
0.00.010.104 I print_info: vocab_only       = 0
0.00.010.105 I print_info: n_ctx_train      = 512
0.00.010.105 I print_info: n_embd           = 384
0.00.010.105 I print_info: n_layer          = 12
0.00.010.108 I print_info: n_head           = 12
0.00.010.109 I print_info: n_head_kv        = 12
0.00.010.109 I print_info: n_rot            = 32
0.00.010.109 I print_info: n_swa            = 0
0.00.010.110 I print_info: is_swa_any       = 0
0.00.010.110 I print_info: n_embd_head_k    = 32
0.00.010.110 I print_info: n_embd_head_v    = 32
0.00.010.111 I print_info: n_gqa            = 1
0.00.010.111 I print_info: n_embd_k_gqa     = 384
0.00.010.112 I print_info: n_embd_v_gqa     = 384
0.00.010.112 I print_info: f_norm_eps       = 1.0e-12
0.00.010.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.113 I print_info: f_logit_scale    = 0.0e+00
0.00.010.113 I print_info: f_attn_scale     = 0.0e+00
0.00.010.115 I print_info: n_ff             = 1536
0.00.010.115 I print_info: n_expert         = 0
0.00.010.115 I print_info: n_expert_used    = 0
0.00.010.115 I print_info: causal attn      = 0
0.00.010.115 I print_info: pooling type     = 2
0.00.010.116 I print_info: rope type        = 2
0.00.010.118 I print_info: rope scaling     = linear
0.00.010.118 I print_info: freq_base_train  = 10000.0
0.00.010.118 I print_info: freq_scale_train = 1
0.00.010.118 I print_info: n_ctx_orig_yarn  = 512
0.00.010.119 I print_info: rope_finetuned   = unknown
0.00.010.119 I print_info: n_cls_out        = 1
0.00.010.119 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.119 I print_info: model type       = 33M
0.00.010.120 I print_info: model params     = 33.21 M
0.00.010.120 I print_info: general.name     = Bge Small
0.00.010.120 I print_info: vocab type       = WPM
0.00.010.121 I print_info: n_vocab          = 30522
0.00.010.121 I print_info: n_merges         = 0
0.00.010.121 I print_info: BOS token        = 101 '[CLS]'
0.00.010.121 I print_info: EOS token        = 102 '[SEP]'
0.00.010.121 I print_info: UNK token        = 100 '[UNK]'
0.00.010.121 I print_info: SEP token        = 102 '[SEP]'
0.00.010.122 I print_info: PAD token        = 0 '[PAD]'
0.00.010.122 I print_info: MASK token       = 103 '[MASK]'
0.00.010.122 I print_info: LF token         = 0 '[PAD]'
0.00.010.122 I print_info: EOG token        = 102 '[SEP]'
0.00.010.122 I print_info: max token length = 21
0.00.010.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.819 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.820 I load_tensors: offloading output layer to GPU
0.00.011.820 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.826 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.827 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.012.016 I llama_context: constructing llama_context
0.00.012.017 I llama_context: n_seq_max     = 1
0.00.012.017 I llama_context: n_ctx         = 512
0.00.012.017 I llama_context: n_ctx_per_seq = 512
0.00.012.018 I llama_context: n_batch       = 2048
0.00.012.018 I llama_context: n_ubatch      = 2048
0.00.012.018 I llama_context: causal_attn   = 0
0.00.012.018 I llama_context: flash_attn    = auto
0.00.012.018 I llama_context: kv_unified    = true
0.00.012.019 I llama_context: freq_base     = 10000.0
0.00.012.019 I llama_context: freq_scale    = 1
0.00.012.020 I ggml_metal_init: allocating
0.00.012.038 I ggml_metal_init: found device: Apple M4
0.00.012.040 I ggml_metal_init: picking default device: Apple M4
0.00.012.462 I ggml_metal_load_library: using embedded metal library
0.00.015.811 I ggml_metal_init: GPU name:   Apple M4
0.00.015.813 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.814 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.814 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.814 I ggml_metal_init: simdgroup reduction   = true
0.00.015.815 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.815 I ggml_metal_init: has residency sets    = true
0.00.015.815 I ggml_metal_init: has bfloat            = true
0.00.015.815 I ggml_metal_init: use bfloat            = true
0.00.015.816 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.817 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.030.398 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.626 I llama_context: Flash Attention was auto, set to enabled
0.00.031.051 I llama_context:      Metal compute buffer size =     5.25 MiB
0.00.031.052 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.031.052 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.031.052 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.031.056 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.892 I 
0.00.034.911 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.035.340 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.039.749 I llama_perf_context_print:        load time =      34.78 ms
0.00.039.750 I llama_perf_context_print: prompt eval time =       4.30 ms /     9 tokens (    0.48 ms per token,  2094.97 tokens per second)
0.00.039.750 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.751 I llama_perf_context_print:       total time =       4.86 ms /    10 tokens
0.00.039.751 I llama_perf_context_print:    graphs reused =          0
0.00.039.780 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.036s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.306 I build: 6398 (2b8074d93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.310 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.456 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.716 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.748 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.750 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.751 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.752 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.753 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.753 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.754 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.755 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.755 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.757 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.758 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.759 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.759 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.760 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.760 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.254 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.395 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.778 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.779 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.780 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.780 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.781 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.781 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.781 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.782 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.782 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.782 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.027.783 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.783 I llama_model_loader: - type  f32:   40 tensors
0.00.027.783 I llama_model_loader: - type  f16:   26 tensors
0.00.027.784 I print_info: file format = GGUF V3 (latest)
0.00.027.805 I print_info: file type   = F16
0.00.027.805 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.031.848 W load: empty token at index 5
0.00.036.953 W load: model vocab missing newline token, using special_pad_id instead
0.00.039.590 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.039.590 I load: printing all EOG tokens:
0.00.039.591 I load:   - 2 ('</s>')
0.00.039.620 I load: special tokens cache size = 5
0.00.306.372 I load: token to piece cache size = 1.5060 MB
0.00.306.396 I print_info: arch             = jina-bert-v2
0.00.306.397 I print_info: vocab_only       = 0
0.00.306.398 I print_info: n_ctx_train      = 8192
0.00.306.398 I print_info: n_embd           = 384
0.00.306.398 I print_info: n_layer          = 4
0.00.306.405 I print_info: n_head           = 12
0.00.306.405 I print_info: n_head_kv        = 12
0.00.306.406 I print_info: n_rot            = 32
0.00.306.406 I print_info: n_swa            = 0
0.00.306.408 I print_info: is_swa_any       = 0
0.00.306.408 I print_info: n_embd_head_k    = 32
0.00.306.408 I print_info: n_embd_head_v    = 32
0.00.306.410 I print_info: n_gqa            = 1
0.00.306.411 I print_info: n_embd_k_gqa     = 384
0.00.306.411 I print_info: n_embd_v_gqa     = 384
0.00.306.412 I print_info: f_norm_eps       = 1.0e-12
0.00.306.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.306.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.413 I print_info: f_max_alibi_bias = 8.0e+00
0.00.306.413 I print_info: f_logit_scale    = 0.0e+00
0.00.306.414 I print_info: f_attn_scale     = 0.0e+00
0.00.306.414 I print_info: n_ff             = 1536
0.00.306.414 I print_info: n_expert         = 0
0.00.306.415 I print_info: n_expert_used    = 0
0.00.306.415 I print_info: causal attn      = 0
0.00.306.416 I print_info: pooling type     = -1
0.00.306.416 I print_info: rope type        = -1
0.00.306.416 I print_info: rope scaling     = linear
0.00.306.416 I print_info: freq_base_train  = 10000.0
0.00.306.416 I print_info: freq_scale_train = 1
0.00.306.417 I print_info: n_ctx_orig_yarn  = 8192
0.00.306.417 I print_info: rope_finetuned   = unknown
0.00.306.417 I print_info: model type       = 33M
0.00.306.417 I print_info: model params     = 32.90 M
0.00.306.418 I print_info: general.name     = Jina Bert Implementation
0.00.306.419 I print_info: vocab type       = BPE
0.00.306.419 I print_info: n_vocab          = 61056
0.00.306.419 I print_info: n_merges         = 39382
0.00.306.419 I print_info: BOS token        = 0 '<s>'
0.00.306.420 I print_info: EOS token        = 2 '</s>'
0.00.306.421 I print_info: UNK token        = 3 '<unk>'
0.00.306.421 I print_info: SEP token        = 2 '</s>'
0.00.306.421 I print_info: PAD token        = 1 '<pad>'
0.00.306.421 I print_info: MASK token       = 4 '<mask>'
0.00.306.421 I print_info: EOG token        = 2 '</s>'
0.00.306.422 I print_info: max token length = 45
0.00.306.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.307.864 I load_tensors: offloading 4 repeating layers to GPU
0.00.307.865 I load_tensors: offloading output layer to GPU
0.00.307.865 I load_tensors: offloaded 5/5 layers to GPU
0.00.307.883 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.307.884 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.308.166 I llama_context: constructing llama_context
0.00.308.167 I llama_context: n_seq_max     = 1
0.00.308.168 I llama_context: n_ctx         = 8192
0.00.308.168 I llama_context: n_ctx_per_seq = 8192
0.00.308.168 I llama_context: n_batch       = 2048
0.00.308.168 I llama_context: n_ubatch      = 2048
0.00.308.168 I llama_context: causal_attn   = 0
0.00.308.169 I llama_context: flash_attn    = auto
0.00.308.169 I llama_context: kv_unified    = true
0.00.308.169 I llama_context: freq_base     = 10000.0
0.00.308.169 I llama_context: freq_scale    = 1
0.00.308.170 I ggml_metal_init: allocating
0.00.308.208 I ggml_metal_init: found device: Apple M4
0.00.308.212 I ggml_metal_init: picking default device: Apple M4
0.00.308.927 I ggml_metal_load_library: using embedded metal library
0.00.312.366 I ggml_metal_init: GPU name:   Apple M4
0.00.312.368 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.312.368 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.312.369 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.312.369 I ggml_metal_init: simdgroup reduction   = true
0.00.312.369 I ggml_metal_init: simdgroup matrix mul. = true
0.00.312.369 I ggml_metal_init: has residency sets    = true
0.00.312.369 I ggml_metal_init: has bfloat            = true
0.00.312.369 I ggml_metal_init: use bfloat            = true
0.00.312.370 I ggml_metal_init: hasUnifiedMemory      = true
0.00.312.371 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.326.407 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.326.618 I llama_context: Flash Attention was auto, set to enabled
0.00.327.783 I llama_context:      Metal compute buffer size =    49.50 MiB
0.00.327.784 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.327.785 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.327.785 I llama_context: graph splits = 10 (with bs=2048), 2 (with bs=1)
0.00.327.788 I common_init_from_params: added </s> logit bias = -inf
0.00.327.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.327.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.273 I 
0.00.331.303 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.331.412 I main: prompt 0: 'what is panda?	hi'
0.00.331.413 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.331.415 I main: prompt 1: 'what is panda?	it's a bear'
0.00.331.415 I main: number of tokens in prompt = 13
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


0.00.331.422 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.331.422 I main: number of tokens in prompt = 40
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


0.00.331.456 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.334.821 I llama_perf_context_print:        load time =     330.80 ms
0.00.334.822 I llama_perf_context_print: prompt eval time =       3.35 ms /    62 tokens (    0.05 ms per token, 18501.94 tokens per second)
0.00.334.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.334.823 I llama_perf_context_print:       total time =       3.56 ms /    63 tokens
0.00.334.825 I llama_perf_context_print:    graphs reused =          0
0.00.334.869 I ggml_metal_free: deallocating

real	0m1.053s
user	0m0.342s
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
0.00.000.215 I build: 6398 (2b8074d93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.451 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.000.503 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.042 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.069 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.073 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.081 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.082 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.082 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.580 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.441 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.659 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.661 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.661 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.662 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.663 I llama_model_loader: - type  f32:  194 tensors
0.00.031.663 I llama_model_loader: - type  f16:   98 tensors
0.00.031.664 I print_info: file format = GGUF V3 (latest)
0.00.031.678 I print_info: file type   = all F32 (guessed)
0.00.031.680 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.044.646 I load: printing all EOG tokens:
0.00.044.647 I load:   - 0 ('<|endoftext|>')
0.00.044.670 I load: special tokens cache size = 25
0.00.052.050 I load: token to piece cache size = 0.2984 MB
0.00.052.083 I print_info: arch             = gptneox
0.00.052.083 I print_info: vocab_only       = 0
0.00.052.084 I print_info: n_ctx_train      = 2048
0.00.052.084 I print_info: n_embd           = 2048
0.00.052.084 I print_info: n_layer          = 24
0.00.052.086 I print_info: n_head           = 16
0.00.052.087 I print_info: n_head_kv        = 16
0.00.052.087 I print_info: n_rot            = 32
0.00.052.089 I print_info: n_swa            = 0
0.00.052.089 I print_info: is_swa_any       = 0
0.00.052.089 I print_info: n_embd_head_k    = 128
0.00.052.089 I print_info: n_embd_head_v    = 128
0.00.052.090 I print_info: n_gqa            = 1
0.00.052.091 I print_info: n_embd_k_gqa     = 2048
0.00.052.092 I print_info: n_embd_v_gqa     = 2048
0.00.052.092 I print_info: f_norm_eps       = 1.0e-05
0.00.052.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.093 I print_info: f_logit_scale    = 0.0e+00
0.00.052.093 I print_info: f_attn_scale     = 0.0e+00
0.00.052.094 I print_info: n_ff             = 8192
0.00.052.094 I print_info: n_expert         = 0
0.00.052.094 I print_info: n_expert_used    = 0
0.00.052.095 I print_info: causal attn      = 1
0.00.052.095 I print_info: pooling type     = 0
0.00.052.095 I print_info: rope type        = 2
0.00.052.096 I print_info: rope scaling     = linear
0.00.052.096 I print_info: freq_base_train  = 10000.0
0.00.052.098 I print_info: freq_scale_train = 1
0.00.052.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.098 I print_info: rope_finetuned   = unknown
0.00.052.098 I print_info: model type       = 1.4B
0.00.052.099 I print_info: model params     = 1.41 B
0.00.052.099 I print_info: general.name     = 1.4B
0.00.052.099 I print_info: vocab type       = BPE
0.00.052.099 I print_info: n_vocab          = 50304
0.00.052.100 I print_info: n_merges         = 50009
0.00.052.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.101 I print_info: LF token         = 187 'Ċ'
0.00.052.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.101 I print_info: max token length = 1024
0.00.052.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.083.518 I load_tensors: offloading 24 repeating layers to GPU
0.00.083.520 I load_tensors: offloading output layer to GPU
0.00.083.520 I load_tensors: offloaded 25/25 layers to GPU
0.00.083.555 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.083.556 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.083.947 I llama_context: constructing llama_context
0.00.083.948 I llama_context: n_seq_max     = 1
0.00.083.948 I llama_context: n_ctx         = 2048
0.00.083.949 I llama_context: n_ctx_per_seq = 2048
0.00.083.949 I llama_context: n_batch       = 2048
0.00.083.949 I llama_context: n_ubatch      = 512
0.00.083.949 I llama_context: causal_attn   = 1
0.00.083.950 I llama_context: flash_attn    = auto
0.00.083.950 I llama_context: kv_unified    = false
0.00.083.950 I llama_context: freq_base     = 10000.0
0.00.083.951 I llama_context: freq_scale    = 1
0.00.083.951 I ggml_metal_init: allocating
0.00.083.977 I ggml_metal_init: found device: Apple M4
0.00.083.981 I ggml_metal_init: picking default device: Apple M4
0.00.084.495 I ggml_metal_load_library: using embedded metal library
0.00.111.427 I ggml_metal_init: GPU name:   Apple M4
0.00.111.429 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.111.430 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.111.430 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.111.430 I ggml_metal_init: simdgroup reduction   = true
0.00.111.431 I ggml_metal_init: simdgroup matrix mul. = true
0.00.111.431 I ggml_metal_init: has residency sets    = true
0.00.111.431 I ggml_metal_init: has bfloat            = true
0.00.111.431 I ggml_metal_init: use bfloat            = true
0.00.111.432 I ggml_metal_init: hasUnifiedMemory      = true
0.00.111.433 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.200.332 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.213.447 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.230.306 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.739 I llama_context: Flash Attention was auto, set to enabled
0.00.233.899 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.233.901 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.233.901 I llama_context: graph nodes  = 848
0.00.233.901 I llama_context: graph splits = 2
0.00.233.905 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.073 I main: llama threadpool init, n_threads = 4
0.00.293.117 I 
0.00.293.158 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.293.159 I 
0.00.293.215 I sampler seed: 1234
0.00.293.220 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.232 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.233 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.236 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.02.039.713 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50070.52 tokens per second)
0.02.039.714 I llama_perf_context_print:        load time =     291.65 ms
0.02.039.715 I llama_perf_context_print: prompt eval time =      42.38 ms /     7 tokens (    6.05 ms per token,   165.18 tokens per second)
0.02.039.716 I llama_perf_context_print:        eval time =    1700.76 ms /    63 runs   (   27.00 ms per token,    37.04 tokens per second)
0.02.039.716 I llama_perf_context_print:       total time =    1747.56 ms /    70 tokens
0.02.039.717 I llama_perf_context_print:    graphs reused =         62
0.02.039.770 I ggml_metal_free: deallocating

real	0m2.376s
user	0m0.130s
sys	0m0.124s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.729 I build: 6398 (2b8074d93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.840 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.730 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.771 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.772 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.772 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.957 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.810 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.357 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.359 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.360 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.360 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.361 I llama_model_loader: - type  f32:  194 tensors
0.00.033.362 I llama_model_loader: - type  f16:   98 tensors
0.00.033.362 I print_info: file format = GGUF V3 (latest)
0.00.033.375 I print_info: file type   = all F32 (guessed)
0.00.033.376 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.001 I load: printing all EOG tokens:
0.00.047.002 I load:   - 0 ('<|endoftext|>')
0.00.047.027 I load: special tokens cache size = 25
0.00.054.580 I load: token to piece cache size = 0.2984 MB
0.00.054.590 I print_info: arch             = gptneox
0.00.054.590 I print_info: vocab_only       = 0
0.00.054.591 I print_info: n_ctx_train      = 2048
0.00.054.591 I print_info: n_embd           = 2048
0.00.054.591 I print_info: n_layer          = 24
0.00.054.594 I print_info: n_head           = 16
0.00.054.595 I print_info: n_head_kv        = 16
0.00.054.595 I print_info: n_rot            = 32
0.00.054.595 I print_info: n_swa            = 0
0.00.054.595 I print_info: is_swa_any       = 0
0.00.054.596 I print_info: n_embd_head_k    = 128
0.00.054.596 I print_info: n_embd_head_v    = 128
0.00.054.597 I print_info: n_gqa            = 1
0.00.054.597 I print_info: n_embd_k_gqa     = 2048
0.00.054.598 I print_info: n_embd_v_gqa     = 2048
0.00.054.598 I print_info: f_norm_eps       = 1.0e-05
0.00.054.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.599 I print_info: f_logit_scale    = 0.0e+00
0.00.054.601 I print_info: f_attn_scale     = 0.0e+00
0.00.054.602 I print_info: n_ff             = 8192
0.00.054.602 I print_info: n_expert         = 0
0.00.054.602 I print_info: n_expert_used    = 0
0.00.054.603 I print_info: causal attn      = 1
0.00.054.603 I print_info: pooling type     = 0
0.00.054.603 I print_info: rope type        = 2
0.00.054.603 I print_info: rope scaling     = linear
0.00.054.604 I print_info: freq_base_train  = 10000.0
0.00.054.604 I print_info: freq_scale_train = 1
0.00.054.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.606 I print_info: rope_finetuned   = unknown
0.00.054.606 I print_info: model type       = 1.4B
0.00.054.606 I print_info: model params     = 1.41 B
0.00.054.606 I print_info: general.name     = 1.4B
0.00.054.607 I print_info: vocab type       = BPE
0.00.054.607 I print_info: n_vocab          = 50304
0.00.054.607 I print_info: n_merges         = 50009
0.00.054.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.609 I print_info: LF token         = 187 'Ċ'
0.00.054.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.610 I print_info: max token length = 1024
0.00.054.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.328.804 I load_tensors: offloading 24 repeating layers to GPU
0.01.328.808 I load_tensors: offloading output layer to GPU
0.01.328.808 I load_tensors: offloaded 25/25 layers to GPU
0.01.328.829 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.328.831 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.329.892 I llama_context: constructing llama_context
0.01.329.894 I llama_context: n_seq_max     = 1
0.01.329.894 I llama_context: n_ctx         = 128
0.01.329.894 I llama_context: n_ctx_per_seq = 128
0.01.329.895 I llama_context: n_batch       = 128
0.01.329.895 I llama_context: n_ubatch      = 128
0.01.329.895 I llama_context: causal_attn   = 1
0.01.329.896 I llama_context: flash_attn    = auto
0.01.329.896 I llama_context: kv_unified    = false
0.01.329.896 I llama_context: freq_base     = 10000.0
0.01.329.896 I llama_context: freq_scale    = 1
0.01.329.897 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.329.897 I ggml_metal_init: allocating
0.01.329.947 I ggml_metal_init: found device: Apple M4
0.01.329.952 I ggml_metal_init: picking default device: Apple M4
0.01.330.832 I ggml_metal_load_library: using embedded metal library
0.01.336.511 I ggml_metal_init: GPU name:   Apple M4
0.01.336.514 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.336.514 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.336.514 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.336.515 I ggml_metal_init: simdgroup reduction   = true
0.01.336.515 I ggml_metal_init: simdgroup matrix mul. = true
0.01.336.518 I ggml_metal_init: has residency sets    = true
0.01.336.519 I ggml_metal_init: has bfloat            = true
0.01.336.523 I ggml_metal_init: use bfloat            = true
0.01.336.524 I ggml_metal_init: hasUnifiedMemory      = true
0.01.336.527 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.353.126 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.354.430 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.01.356.596 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.357.031 I llama_context: Flash Attention was auto, set to enabled
0.01.358.152 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.358.153 I llama_context:        CPU compute buffer size =     1.13 MiB
0.01.358.154 I llama_context: graph nodes  = 848
0.01.358.154 I llama_context: graph splits = 2
0.01.358.161 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.358.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.358.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.396.867 I 
0.01.396.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.396.941 I perplexity: tokenizing the input ..
0.01.402.084 I perplexity: tokenization took 5.141 ms
0.01.402.095 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.512.447 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1484,
0.01.513.973 I Final estimate: PPL = 10.1484 +/- 3.22609

0.01.513.989 I llama_perf_context_print:        load time =    1396.02 ms
0.01.513.990 I llama_perf_context_print: prompt eval time =     109.85 ms /   128 tokens (    0.86 ms per token,  1165.19 tokens per second)
0.01.513.991 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.513.991 I llama_perf_context_print:       total time =     117.13 ms /   129 tokens
0.01.513.992 I llama_perf_context_print:    graphs reused =          0
0.01.514.162 I ggml_metal_free: deallocating

real	0m1.727s
user	0m0.112s
sys	0m0.251s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.095 I build: 6398 (2b8074d93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.158 I main: llama backend init
0.00.000.161 I main: load the model and apply lora adapter, if any
0.00.000.190 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.844 I llama_model_loader: - type  f32:  194 tensors
0.00.017.844 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.845 I print_info: file format = GGUF V3 (latest)
0.00.017.855 I print_info: file type   = Q8_0
0.00.017.857 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.028.461 I load: printing all EOG tokens:
0.00.028.462 I load:   - 0 ('<|endoftext|>')
0.00.028.486 I load: special tokens cache size = 25
0.00.034.613 I load: token to piece cache size = 0.2984 MB
0.00.034.629 I print_info: arch             = gptneox
0.00.034.631 I print_info: vocab_only       = 0
0.00.034.631 I print_info: n_ctx_train      = 2048
0.00.034.631 I print_info: n_embd           = 2048
0.00.034.632 I print_info: n_layer          = 24
0.00.034.637 I print_info: n_head           = 16
0.00.034.638 I print_info: n_head_kv        = 16
0.00.034.638 I print_info: n_rot            = 32
0.00.034.638 I print_info: n_swa            = 0
0.00.034.638 I print_info: is_swa_any       = 0
0.00.034.638 I print_info: n_embd_head_k    = 128
0.00.034.639 I print_info: n_embd_head_v    = 128
0.00.034.639 I print_info: n_gqa            = 1
0.00.034.640 I print_info: n_embd_k_gqa     = 2048
0.00.034.641 I print_info: n_embd_v_gqa     = 2048
0.00.034.641 I print_info: f_norm_eps       = 1.0e-05
0.00.034.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.645 I print_info: f_logit_scale    = 0.0e+00
0.00.034.645 I print_info: f_attn_scale     = 0.0e+00
0.00.034.645 I print_info: n_ff             = 8192
0.00.034.645 I print_info: n_expert         = 0
0.00.034.646 I print_info: n_expert_used    = 0
0.00.034.646 I print_info: causal attn      = 1
0.00.034.648 I print_info: pooling type     = 0
0.00.034.648 I print_info: rope type        = 2
0.00.034.648 I print_info: rope scaling     = linear
0.00.034.648 I print_info: freq_base_train  = 10000.0
0.00.034.649 I print_info: freq_scale_train = 1
0.00.034.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.649 I print_info: rope_finetuned   = unknown
0.00.034.650 I print_info: model type       = 1.4B
0.00.034.651 I print_info: model params     = 1.41 B
0.00.034.651 I print_info: general.name     = 1.4B
0.00.034.652 I print_info: vocab type       = BPE
0.00.034.652 I print_info: n_vocab          = 50304
0.00.034.654 I print_info: n_merges         = 50009
0.00.034.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.656 I print_info: LF token         = 187 'Ċ'
0.00.034.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.656 I print_info: max token length = 1024
0.00.034.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.111.734 I load_tensors: offloading 24 repeating layers to GPU
0.01.111.737 I load_tensors: offloading output layer to GPU
0.01.111.739 I load_tensors: offloaded 25/25 layers to GPU
0.01.111.761 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.111.764 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.112.436 I llama_context: constructing llama_context
0.01.112.438 I llama_context: n_seq_max     = 1
0.01.112.438 I llama_context: n_ctx         = 2048
0.01.112.438 I llama_context: n_ctx_per_seq = 2048
0.01.112.438 I llama_context: n_batch       = 2048
0.01.112.439 I llama_context: n_ubatch      = 512
0.01.112.439 I llama_context: causal_attn   = 1
0.01.112.440 I llama_context: flash_attn    = auto
0.01.112.440 I llama_context: kv_unified    = false
0.01.112.440 I llama_context: freq_base     = 10000.0
0.01.112.441 I llama_context: freq_scale    = 1
0.01.112.441 I ggml_metal_init: allocating
0.01.112.493 I ggml_metal_init: found device: Apple M4
0.01.112.498 I ggml_metal_init: picking default device: Apple M4
0.01.113.450 I ggml_metal_load_library: using embedded metal library
0.01.119.922 I ggml_metal_init: GPU name:   Apple M4
0.01.119.925 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.119.926 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.119.926 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.119.927 I ggml_metal_init: simdgroup reduction   = true
0.01.119.927 I ggml_metal_init: simdgroup matrix mul. = true
0.01.119.927 I ggml_metal_init: has residency sets    = true
0.01.119.927 I ggml_metal_init: has bfloat            = true
0.01.119.928 I ggml_metal_init: use bfloat            = true
0.01.119.929 I ggml_metal_init: hasUnifiedMemory      = true
0.01.119.934 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.138.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.150.865 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.169.115 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.169.579 I llama_context: Flash Attention was auto, set to enabled
0.01.173.896 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.173.897 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.173.897 I llama_context: graph nodes  = 848
0.01.173.897 I llama_context: graph splits = 2
0.01.173.901 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.174.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.174.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.222.134 I main: llama threadpool init, n_threads = 4
0.01.222.187 I 
0.01.222.207 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.222.209 I 
0.01.222.353 I sampler seed: 1234
0.01.222.358 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.222.364 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.222.364 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.222.364 I 
I believe the meaning of life is to do the best one can with what one has, and that includes trying to make the best of the worst situation.”

The man’s life is not going well. He is in a relationship with a girl he calls his best friend, but she has feelings for another man. He is not happy about it

0.02.251.440 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 49100.97 tokens per second)
0.02.251.440 I llama_perf_context_print:        load time =    1221.15 ms
0.02.251.441 I llama_perf_context_print: prompt eval time =      38.87 ms /     7 tokens (    5.55 ms per token,   180.07 tokens per second)
0.02.251.442 I llama_perf_context_print:        eval time =     986.89 ms /    63 runs   (   15.66 ms per token,    63.84 tokens per second)
0.02.251.442 I llama_perf_context_print:       total time =    1030.10 ms /    70 tokens
0.02.251.443 I llama_perf_context_print:    graphs reused =         62
0.02.251.507 I ggml_metal_free: deallocating

real	0m2.283s
user	0m0.106s
sys	0m0.313s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.135 I build: 6398 (2b8074d93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.167 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.507 I llama_model_loader: - type  f32:  194 tensors
0.00.019.507 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.507 I print_info: file format = GGUF V3 (latest)
0.00.019.514 I print_info: file type   = Q8_0
0.00.019.514 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.030.102 I load: printing all EOG tokens:
0.00.030.103 I load:   - 0 ('<|endoftext|>')
0.00.030.126 I load: special tokens cache size = 25
0.00.037.079 I load: token to piece cache size = 0.2984 MB
0.00.037.094 I print_info: arch             = gptneox
0.00.037.095 I print_info: vocab_only       = 0
0.00.037.095 I print_info: n_ctx_train      = 2048
0.00.037.095 I print_info: n_embd           = 2048
0.00.037.096 I print_info: n_layer          = 24
0.00.037.099 I print_info: n_head           = 16
0.00.037.100 I print_info: n_head_kv        = 16
0.00.037.101 I print_info: n_rot            = 32
0.00.037.102 I print_info: n_swa            = 0
0.00.037.102 I print_info: is_swa_any       = 0
0.00.037.102 I print_info: n_embd_head_k    = 128
0.00.037.102 I print_info: n_embd_head_v    = 128
0.00.037.103 I print_info: n_gqa            = 1
0.00.037.104 I print_info: n_embd_k_gqa     = 2048
0.00.037.104 I print_info: n_embd_v_gqa     = 2048
0.00.037.105 I print_info: f_norm_eps       = 1.0e-05
0.00.037.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.107 I print_info: f_logit_scale    = 0.0e+00
0.00.037.107 I print_info: f_attn_scale     = 0.0e+00
0.00.037.107 I print_info: n_ff             = 8192
0.00.037.107 I print_info: n_expert         = 0
0.00.037.108 I print_info: n_expert_used    = 0
0.00.037.108 I print_info: causal attn      = 1
0.00.037.108 I print_info: pooling type     = 0
0.00.037.108 I print_info: rope type        = 2
0.00.037.108 I print_info: rope scaling     = linear
0.00.037.108 I print_info: freq_base_train  = 10000.0
0.00.037.109 I print_info: freq_scale_train = 1
0.00.037.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.109 I print_info: rope_finetuned   = unknown
0.00.037.109 I print_info: model type       = 1.4B
0.00.037.110 I print_info: model params     = 1.41 B
0.00.037.110 I print_info: general.name     = 1.4B
0.00.037.110 I print_info: vocab type       = BPE
0.00.037.111 I print_info: n_vocab          = 50304
0.00.037.111 I print_info: n_merges         = 50009
0.00.037.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.113 I print_info: LF token         = 187 'Ċ'
0.00.037.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.114 I print_info: max token length = 1024
0.00.037.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.879.840 I load_tensors: offloading 24 repeating layers to GPU
0.00.879.843 I load_tensors: offloading output layer to GPU
0.00.879.844 I load_tensors: offloaded 25/25 layers to GPU
0.00.879.869 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.879.872 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.881.163 I llama_context: constructing llama_context
0.00.881.166 I llama_context: n_seq_max     = 1
0.00.881.166 I llama_context: n_ctx         = 128
0.00.881.166 I llama_context: n_ctx_per_seq = 128
0.00.881.167 I llama_context: n_batch       = 128
0.00.881.167 I llama_context: n_ubatch      = 128
0.00.881.167 I llama_context: causal_attn   = 1
0.00.881.168 I llama_context: flash_attn    = auto
0.00.881.168 I llama_context: kv_unified    = false
0.00.881.169 I llama_context: freq_base     = 10000.0
0.00.881.169 I llama_context: freq_scale    = 1
0.00.881.170 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.881.171 I ggml_metal_init: allocating
0.00.881.226 I ggml_metal_init: found device: Apple M4
0.00.881.238 I ggml_metal_init: picking default device: Apple M4
0.00.882.349 I ggml_metal_load_library: using embedded metal library
0.00.889.704 I ggml_metal_init: GPU name:   Apple M4
0.00.889.707 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.889.708 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.889.709 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.889.709 I ggml_metal_init: simdgroup reduction   = true
0.00.889.710 I ggml_metal_init: simdgroup matrix mul. = true
0.00.889.710 I ggml_metal_init: has residency sets    = true
0.00.889.710 I ggml_metal_init: has bfloat            = true
0.00.889.711 I ggml_metal_init: use bfloat            = true
0.00.889.712 I ggml_metal_init: hasUnifiedMemory      = true
0.00.889.714 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.910.533 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.911.859 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.914.310 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.914.869 I llama_context: Flash Attention was auto, set to enabled
0.00.916.118 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.916.119 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.916.119 I llama_context: graph nodes  = 848
0.00.916.119 I llama_context: graph splits = 2
0.00.916.125 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.916.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.916.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.632 I 
0.00.940.664 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.940.676 I perplexity: tokenizing the input ..
0.00.944.850 I perplexity: tokenization took 4.173 ms
0.00.944.854 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.060.684 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1377,
0.01.062.066 I Final estimate: PPL = 10.1377 +/- 3.22523

0.01.062.079 I llama_perf_context_print:        load time =     940.46 ms
0.01.062.080 I llama_perf_context_print: prompt eval time =     115.33 ms /   128 tokens (    0.90 ms per token,  1109.84 tokens per second)
0.01.062.081 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.062.081 I llama_perf_context_print:       total time =     121.45 ms /   129 tokens
0.01.062.081 I llama_perf_context_print:    graphs reused =          0
0.01.062.218 I ggml_metal_free: deallocating

real	0m1.086s
user	0m0.087s
sys	0m0.162s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.081 I build: 6398 (2b8074d93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.130 I main: llama backend init
0.00.000.133 I main: load the model and apply lora adapter, if any
0.00.000.162 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.650 I llama_model_loader: - type  f32:  194 tensors
0.00.017.651 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.651 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.652 I print_info: file format = GGUF V3 (latest)
0.00.017.659 I print_info: file type   = Q4_0
0.00.017.660 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.027.135 I load: printing all EOG tokens:
0.00.027.136 I load:   - 0 ('<|endoftext|>')
0.00.027.159 I load: special tokens cache size = 25
0.00.033.375 I load: token to piece cache size = 0.2984 MB
0.00.033.390 I print_info: arch             = gptneox
0.00.033.391 I print_info: vocab_only       = 0
0.00.033.392 I print_info: n_ctx_train      = 2048
0.00.033.392 I print_info: n_embd           = 2048
0.00.033.392 I print_info: n_layer          = 24
0.00.033.397 I print_info: n_head           = 16
0.00.033.398 I print_info: n_head_kv        = 16
0.00.033.399 I print_info: n_rot            = 32
0.00.033.399 I print_info: n_swa            = 0
0.00.033.399 I print_info: is_swa_any       = 0
0.00.033.399 I print_info: n_embd_head_k    = 128
0.00.033.400 I print_info: n_embd_head_v    = 128
0.00.033.400 I print_info: n_gqa            = 1
0.00.033.401 I print_info: n_embd_k_gqa     = 2048
0.00.033.401 I print_info: n_embd_v_gqa     = 2048
0.00.033.402 I print_info: f_norm_eps       = 1.0e-05
0.00.033.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.403 I print_info: f_logit_scale    = 0.0e+00
0.00.033.405 I print_info: f_attn_scale     = 0.0e+00
0.00.033.406 I print_info: n_ff             = 8192
0.00.033.406 I print_info: n_expert         = 0
0.00.033.407 I print_info: n_expert_used    = 0
0.00.033.407 I print_info: causal attn      = 1
0.00.033.407 I print_info: pooling type     = 0
0.00.033.408 I print_info: rope type        = 2
0.00.033.408 I print_info: rope scaling     = linear
0.00.033.408 I print_info: freq_base_train  = 10000.0
0.00.033.409 I print_info: freq_scale_train = 1
0.00.033.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.409 I print_info: rope_finetuned   = unknown
0.00.033.410 I print_info: model type       = 1.4B
0.00.033.410 I print_info: model params     = 1.41 B
0.00.033.410 I print_info: general.name     = 1.4B
0.00.033.411 I print_info: vocab type       = BPE
0.00.033.411 I print_info: n_vocab          = 50304
0.00.033.411 I print_info: n_merges         = 50009
0.00.033.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.412 I print_info: LF token         = 187 'Ċ'
0.00.033.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.412 I print_info: max token length = 1024
0.00.033.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.571.077 I load_tensors: offloading 24 repeating layers to GPU
0.00.571.092 I load_tensors: offloading output layer to GPU
0.00.571.092 I load_tensors: offloaded 25/25 layers to GPU
0.00.571.122 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.571.124 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.572.512 I llama_context: constructing llama_context
0.00.572.515 I llama_context: n_seq_max     = 1
0.00.572.516 I llama_context: n_ctx         = 2048
0.00.572.517 I llama_context: n_ctx_per_seq = 2048
0.00.572.517 I llama_context: n_batch       = 2048
0.00.572.517 I llama_context: n_ubatch      = 512
0.00.572.518 I llama_context: causal_attn   = 1
0.00.572.519 I llama_context: flash_attn    = auto
0.00.572.519 I llama_context: kv_unified    = false
0.00.572.523 I llama_context: freq_base     = 10000.0
0.00.572.524 I llama_context: freq_scale    = 1
0.00.572.526 I ggml_metal_init: allocating
0.00.572.609 I ggml_metal_init: found device: Apple M4
0.00.572.617 I ggml_metal_init: picking default device: Apple M4
0.00.574.095 I ggml_metal_load_library: using embedded metal library
0.00.582.386 I ggml_metal_init: GPU name:   Apple M4
0.00.582.392 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.582.393 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.582.394 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.582.395 I ggml_metal_init: simdgroup reduction   = true
0.00.582.398 I ggml_metal_init: simdgroup matrix mul. = true
0.00.582.400 I ggml_metal_init: has residency sets    = true
0.00.582.404 I ggml_metal_init: has bfloat            = true
0.00.582.404 I ggml_metal_init: use bfloat            = true
0.00.582.406 I ggml_metal_init: hasUnifiedMemory      = true
0.00.582.409 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.609.283 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.643.046 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.661.851 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.662.332 I llama_context: Flash Attention was auto, set to enabled
0.00.666.425 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.666.426 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.666.427 I llama_context: graph nodes  = 848
0.00.666.427 I llama_context: graph splits = 2
0.00.666.433 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.666.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.666.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.718.436 I main: llama threadpool init, n_threads = 4
0.00.718.474 I 
0.00.718.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.718.506 I 
0.00.718.698 I sampler seed: 1234
0.00.718.703 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.718.721 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.718.723 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.718.723 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to help you find it."

A few minutes later, the doctor returned with a little box. He opened it, and inside there was a ring of white plastic. "I have something for you," he said. "It

0.01.349.199 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51374.82 tokens per second)
0.01.349.201 I llama_perf_context_print:        load time =     717.25 ms
0.01.349.201 I llama_perf_context_print: prompt eval time =      38.55 ms /     7 tokens (    5.51 ms per token,   181.60 tokens per second)
0.01.349.202 I llama_perf_context_print:        eval time =     588.64 ms /    63 runs   (    9.34 ms per token,   107.03 tokens per second)
0.01.349.202 I llama_perf_context_print:       total time =     631.79 ms /    70 tokens
0.01.349.203 I llama_perf_context_print:    graphs reused =         62
0.01.349.255 I ggml_metal_free: deallocating

real	0m1.377s
user	0m0.111s
sys	0m0.189s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.132 I build: 6398 (2b8074d93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.166 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.128 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.142 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.143 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.143 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.555 I llama_model_loader: - type  f32:  194 tensors
0.00.015.555 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.556 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.556 I print_info: file format = GGUF V3 (latest)
0.00.015.563 I print_info: file type   = Q4_0
0.00.015.564 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.282 I load: printing all EOG tokens:
0.00.024.283 I load:   - 0 ('<|endoftext|>')
0.00.024.306 I load: special tokens cache size = 25
0.00.030.389 I load: token to piece cache size = 0.2984 MB
0.00.030.399 I print_info: arch             = gptneox
0.00.030.400 I print_info: vocab_only       = 0
0.00.030.400 I print_info: n_ctx_train      = 2048
0.00.030.400 I print_info: n_embd           = 2048
0.00.030.401 I print_info: n_layer          = 24
0.00.030.403 I print_info: n_head           = 16
0.00.030.404 I print_info: n_head_kv        = 16
0.00.030.404 I print_info: n_rot            = 32
0.00.030.404 I print_info: n_swa            = 0
0.00.030.405 I print_info: is_swa_any       = 0
0.00.030.405 I print_info: n_embd_head_k    = 128
0.00.030.405 I print_info: n_embd_head_v    = 128
0.00.030.406 I print_info: n_gqa            = 1
0.00.030.407 I print_info: n_embd_k_gqa     = 2048
0.00.030.407 I print_info: n_embd_v_gqa     = 2048
0.00.030.409 I print_info: f_norm_eps       = 1.0e-05
0.00.030.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.411 I print_info: f_logit_scale    = 0.0e+00
0.00.030.412 I print_info: f_attn_scale     = 0.0e+00
0.00.030.412 I print_info: n_ff             = 8192
0.00.030.413 I print_info: n_expert         = 0
0.00.030.413 I print_info: n_expert_used    = 0
0.00.030.413 I print_info: causal attn      = 1
0.00.030.413 I print_info: pooling type     = 0
0.00.030.413 I print_info: rope type        = 2
0.00.030.413 I print_info: rope scaling     = linear
0.00.030.414 I print_info: freq_base_train  = 10000.0
0.00.030.414 I print_info: freq_scale_train = 1
0.00.030.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.414 I print_info: rope_finetuned   = unknown
0.00.030.414 I print_info: model type       = 1.4B
0.00.030.415 I print_info: model params     = 1.41 B
0.00.030.415 I print_info: general.name     = 1.4B
0.00.030.416 I print_info: vocab type       = BPE
0.00.030.416 I print_info: n_vocab          = 50304
0.00.030.416 I print_info: n_merges         = 50009
0.00.030.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.417 I print_info: LF token         = 187 'Ċ'
0.00.030.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.418 I print_info: max token length = 1024
0.00.030.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.564.676 I load_tensors: offloading 24 repeating layers to GPU
0.00.564.691 I load_tensors: offloading output layer to GPU
0.00.564.692 I load_tensors: offloaded 25/25 layers to GPU
0.00.564.722 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.564.723 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.566.382 I llama_context: constructing llama_context
0.00.566.386 I llama_context: n_seq_max     = 1
0.00.566.386 I llama_context: n_ctx         = 128
0.00.566.387 I llama_context: n_ctx_per_seq = 128
0.00.566.387 I llama_context: n_batch       = 128
0.00.566.388 I llama_context: n_ubatch      = 128
0.00.566.388 I llama_context: causal_attn   = 1
0.00.566.389 I llama_context: flash_attn    = auto
0.00.566.389 I llama_context: kv_unified    = false
0.00.566.392 I llama_context: freq_base     = 10000.0
0.00.566.392 I llama_context: freq_scale    = 1
0.00.566.393 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.566.394 I ggml_metal_init: allocating
0.00.566.484 I ggml_metal_init: found device: Apple M4
0.00.566.492 I ggml_metal_init: picking default device: Apple M4
0.00.568.009 I ggml_metal_load_library: using embedded metal library
0.00.575.894 I ggml_metal_init: GPU name:   Apple M4
0.00.575.904 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.575.905 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.575.909 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.575.909 I ggml_metal_init: simdgroup reduction   = true
0.00.575.910 I ggml_metal_init: simdgroup matrix mul. = true
0.00.575.910 I ggml_metal_init: has residency sets    = true
0.00.575.911 I ggml_metal_init: has bfloat            = true
0.00.575.911 I ggml_metal_init: use bfloat            = true
0.00.575.913 I ggml_metal_init: hasUnifiedMemory      = true
0.00.575.920 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.603.455 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.605.995 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.610.006 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.610.886 I llama_context: Flash Attention was auto, set to enabled
0.00.613.063 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.613.064 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.613.065 I llama_context: graph nodes  = 848
0.00.613.065 I llama_context: graph splits = 2
0.00.613.075 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.613.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.613.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.640.464 I 
0.00.640.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.640.507 I perplexity: tokenizing the input ..
0.00.644.837 I perplexity: tokenization took 4.328 ms
0.00.644.842 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.758.467 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]11.1735,
0.00.759.789 I Final estimate: PPL = 11.1735 +/- 3.48400

0.00.759.804 I llama_perf_context_print:        load time =     640.29 ms
0.00.759.805 I llama_perf_context_print: prompt eval time =     113.16 ms /   128 tokens (    0.88 ms per token,  1131.14 tokens per second)
0.00.759.806 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.759.806 I llama_perf_context_print:       total time =     119.35 ms /   129 tokens
0.00.759.806 I llama_perf_context_print:    graphs reused =          0
0.00.759.939 I ggml_metal_free: deallocating

real	0m0.784s
user	0m0.086s
sys	0m0.121s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.067 I build: 6398 (2b8074d93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.105 I main: llama backend init
0.00.000.107 I main: load the model and apply lora adapter, if any
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.637 I llama_model_loader: - type  f32:  194 tensors
0.00.017.638 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.638 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.639 I print_info: file format = GGUF V3 (latest)
0.00.017.645 I print_info: file type   = Q4_1
0.00.017.645 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.739 I load: printing all EOG tokens:
0.00.026.740 I load:   - 0 ('<|endoftext|>')
0.00.026.763 I load: special tokens cache size = 25
0.00.032.815 I load: token to piece cache size = 0.2984 MB
0.00.032.831 I print_info: arch             = gptneox
0.00.032.833 I print_info: vocab_only       = 0
0.00.032.833 I print_info: n_ctx_train      = 2048
0.00.032.833 I print_info: n_embd           = 2048
0.00.032.833 I print_info: n_layer          = 24
0.00.032.836 I print_info: n_head           = 16
0.00.032.837 I print_info: n_head_kv        = 16
0.00.032.837 I print_info: n_rot            = 32
0.00.032.837 I print_info: n_swa            = 0
0.00.032.838 I print_info: is_swa_any       = 0
0.00.032.838 I print_info: n_embd_head_k    = 128
0.00.032.838 I print_info: n_embd_head_v    = 128
0.00.032.839 I print_info: n_gqa            = 1
0.00.032.840 I print_info: n_embd_k_gqa     = 2048
0.00.032.840 I print_info: n_embd_v_gqa     = 2048
0.00.032.841 I print_info: f_norm_eps       = 1.0e-05
0.00.032.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.842 I print_info: f_logit_scale    = 0.0e+00
0.00.032.842 I print_info: f_attn_scale     = 0.0e+00
0.00.032.843 I print_info: n_ff             = 8192
0.00.032.843 I print_info: n_expert         = 0
0.00.032.843 I print_info: n_expert_used    = 0
0.00.032.843 I print_info: causal attn      = 1
0.00.032.843 I print_info: pooling type     = 0
0.00.032.843 I print_info: rope type        = 2
0.00.032.844 I print_info: rope scaling     = linear
0.00.032.846 I print_info: freq_base_train  = 10000.0
0.00.032.846 I print_info: freq_scale_train = 1
0.00.032.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.846 I print_info: rope_finetuned   = unknown
0.00.032.847 I print_info: model type       = 1.4B
0.00.032.847 I print_info: model params     = 1.41 B
0.00.032.847 I print_info: general.name     = 1.4B
0.00.032.848 I print_info: vocab type       = BPE
0.00.032.848 I print_info: n_vocab          = 50304
0.00.032.848 I print_info: n_merges         = 50009
0.00.032.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.850 I print_info: LF token         = 187 'Ċ'
0.00.032.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.850 I print_info: max token length = 1024
0.00.032.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.686.816 I load_tensors: offloading 24 repeating layers to GPU
0.00.686.828 I load_tensors: offloading output layer to GPU
0.00.686.828 I load_tensors: offloaded 25/25 layers to GPU
0.00.686.860 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.686.861 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.688.059 I llama_context: constructing llama_context
0.00.688.064 I llama_context: n_seq_max     = 1
0.00.688.064 I llama_context: n_ctx         = 2048
0.00.688.064 I llama_context: n_ctx_per_seq = 2048
0.00.688.065 I llama_context: n_batch       = 2048
0.00.688.065 I llama_context: n_ubatch      = 512
0.00.688.066 I llama_context: causal_attn   = 1
0.00.688.066 I llama_context: flash_attn    = auto
0.00.688.067 I llama_context: kv_unified    = false
0.00.688.068 I llama_context: freq_base     = 10000.0
0.00.688.068 I llama_context: freq_scale    = 1
0.00.688.069 I ggml_metal_init: allocating
0.00.688.119 I ggml_metal_init: found device: Apple M4
0.00.688.125 I ggml_metal_init: picking default device: Apple M4
0.00.689.435 I ggml_metal_load_library: using embedded metal library
0.00.698.328 I ggml_metal_init: GPU name:   Apple M4
0.00.698.332 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.698.333 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.698.333 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.698.334 I ggml_metal_init: simdgroup reduction   = true
0.00.698.334 I ggml_metal_init: simdgroup matrix mul. = true
0.00.698.334 I ggml_metal_init: has residency sets    = true
0.00.698.334 I ggml_metal_init: has bfloat            = true
0.00.698.335 I ggml_metal_init: use bfloat            = true
0.00.698.336 I ggml_metal_init: hasUnifiedMemory      = true
0.00.698.338 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.720.903 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.755.473 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.774.510 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.774.972 I llama_context: Flash Attention was auto, set to enabled
0.00.779.305 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.779.306 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.779.306 I llama_context: graph nodes  = 848
0.00.779.306 I llama_context: graph splits = 2
0.00.779.313 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.779.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.482 I main: llama threadpool init, n_threads = 4
0.00.827.529 I 
0.00.827.549 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.827.549 I 
0.00.827.659 I sampler seed: 1234
0.00.827.664 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.827.669 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.827.670 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.827.670 I 
I believe the meaning of life is to give
<em> a shit. </em>

~~~
sampo
I don't think it's a problem if a person has a different idea of what life
should be like.

~~~
yogthos
Exactly, life isn't like that. It's about the

0.01.504.083 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54615.38 tokens per second)
0.01.504.085 I llama_perf_context_print:        load time =     826.63 ms
0.01.504.085 I llama_perf_context_print: prompt eval time =      38.98 ms /     7 tokens (    5.57 ms per token,   179.59 tokens per second)
0.01.504.086 I llama_perf_context_print:        eval time =     634.20 ms /    63 runs   (   10.07 ms per token,    99.34 tokens per second)
0.01.504.087 I llama_perf_context_print:       total time =     677.32 ms /    70 tokens
0.01.504.087 I llama_perf_context_print:    graphs reused =         62
0.01.504.135 I ggml_metal_free: deallocating

real	0m1.528s
user	0m0.108s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.118 I build: 6398 (2b8074d93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.150 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.876 I llama_model_loader: - type  f32:  194 tensors
0.00.016.876 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.877 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.877 I print_info: file format = GGUF V3 (latest)
0.00.016.884 I print_info: file type   = Q4_1
0.00.016.885 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.138 I load: printing all EOG tokens:
0.00.026.139 I load:   - 0 ('<|endoftext|>')
0.00.026.163 I load: special tokens cache size = 25
0.00.032.287 I load: token to piece cache size = 0.2984 MB
0.00.032.302 I print_info: arch             = gptneox
0.00.032.303 I print_info: vocab_only       = 0
0.00.032.304 I print_info: n_ctx_train      = 2048
0.00.032.304 I print_info: n_embd           = 2048
0.00.032.304 I print_info: n_layer          = 24
0.00.032.307 I print_info: n_head           = 16
0.00.032.307 I print_info: n_head_kv        = 16
0.00.032.308 I print_info: n_rot            = 32
0.00.032.308 I print_info: n_swa            = 0
0.00.032.308 I print_info: is_swa_any       = 0
0.00.032.308 I print_info: n_embd_head_k    = 128
0.00.032.309 I print_info: n_embd_head_v    = 128
0.00.032.310 I print_info: n_gqa            = 1
0.00.032.311 I print_info: n_embd_k_gqa     = 2048
0.00.032.312 I print_info: n_embd_v_gqa     = 2048
0.00.032.312 I print_info: f_norm_eps       = 1.0e-05
0.00.032.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.315 I print_info: f_logit_scale    = 0.0e+00
0.00.032.316 I print_info: f_attn_scale     = 0.0e+00
0.00.032.316 I print_info: n_ff             = 8192
0.00.032.316 I print_info: n_expert         = 0
0.00.032.316 I print_info: n_expert_used    = 0
0.00.032.317 I print_info: causal attn      = 1
0.00.032.317 I print_info: pooling type     = 0
0.00.032.317 I print_info: rope type        = 2
0.00.032.317 I print_info: rope scaling     = linear
0.00.032.317 I print_info: freq_base_train  = 10000.0
0.00.032.318 I print_info: freq_scale_train = 1
0.00.032.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.318 I print_info: rope_finetuned   = unknown
0.00.032.318 I print_info: model type       = 1.4B
0.00.032.319 I print_info: model params     = 1.41 B
0.00.032.319 I print_info: general.name     = 1.4B
0.00.032.319 I print_info: vocab type       = BPE
0.00.032.320 I print_info: n_vocab          = 50304
0.00.032.320 I print_info: n_merges         = 50009
0.00.032.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.321 I print_info: LF token         = 187 'Ċ'
0.00.032.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.322 I print_info: max token length = 1024
0.00.032.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.712.070 I load_tensors: offloading 24 repeating layers to GPU
0.00.712.075 I load_tensors: offloading output layer to GPU
0.00.712.075 I load_tensors: offloaded 25/25 layers to GPU
0.00.712.092 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.712.093 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.713.129 I llama_context: constructing llama_context
0.00.713.133 I llama_context: n_seq_max     = 1
0.00.713.133 I llama_context: n_ctx         = 128
0.00.713.134 I llama_context: n_ctx_per_seq = 128
0.00.713.134 I llama_context: n_batch       = 128
0.00.713.135 I llama_context: n_ubatch      = 128
0.00.713.135 I llama_context: causal_attn   = 1
0.00.713.135 I llama_context: flash_attn    = auto
0.00.713.136 I llama_context: kv_unified    = false
0.00.713.137 I llama_context: freq_base     = 10000.0
0.00.713.138 I llama_context: freq_scale    = 1
0.00.713.138 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.713.140 I ggml_metal_init: allocating
0.00.713.189 I ggml_metal_init: found device: Apple M4
0.00.713.196 I ggml_metal_init: picking default device: Apple M4
0.00.714.142 I ggml_metal_load_library: using embedded metal library
0.00.720.058 I ggml_metal_init: GPU name:   Apple M4
0.00.720.065 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.720.066 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.720.066 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.720.067 I ggml_metal_init: simdgroup reduction   = true
0.00.720.067 I ggml_metal_init: simdgroup matrix mul. = true
0.00.720.067 I ggml_metal_init: has residency sets    = true
0.00.720.068 I ggml_metal_init: has bfloat            = true
0.00.720.068 I ggml_metal_init: use bfloat            = true
0.00.720.069 I ggml_metal_init: hasUnifiedMemory      = true
0.00.720.073 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.736.306 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.737.420 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.739.404 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.739.812 I llama_context: Flash Attention was auto, set to enabled
0.00.740.878 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.740.879 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.740.879 I llama_context: graph nodes  = 848
0.00.740.879 I llama_context: graph splits = 2
0.00.740.885 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.741.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.741.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.426 I 
0.00.761.463 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.761.477 I perplexity: tokenizing the input ..
0.00.765.474 I perplexity: tokenization took 3.994 ms
0.00.765.477 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.878.966 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.5497,
0.00.880.498 I Final estimate: PPL = 10.5497 +/- 3.34217

0.00.880.509 I llama_perf_context_print:        load time =     761.27 ms
0.00.880.509 I llama_perf_context_print: prompt eval time =     113.04 ms /   128 tokens (    0.88 ms per token,  1132.36 tokens per second)
0.00.880.510 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.880.510 I llama_perf_context_print:       total time =     119.09 ms /   129 tokens
0.00.880.511 I llama_perf_context_print:    graphs reused =          0
0.00.880.621 I ggml_metal_free: deallocating

real	0m0.902s
user	0m0.075s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.066 I build: 6398 (2b8074d93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.102 I main: llama backend init
0.00.000.105 I main: load the model and apply lora adapter, if any
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.080 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.094 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.095 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.095 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.848 I llama_model_loader: - type  f32:  194 tensors
0.00.016.848 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.849 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.849 I print_info: file format = GGUF V3 (latest)
0.00.016.855 I print_info: file type   = Q5_0
0.00.016.856 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.563 I load: printing all EOG tokens:
0.00.025.563 I load:   - 0 ('<|endoftext|>')
0.00.025.585 I load: special tokens cache size = 25
0.00.031.850 I load: token to piece cache size = 0.2984 MB
0.00.031.864 I print_info: arch             = gptneox
0.00.031.865 I print_info: vocab_only       = 0
0.00.031.866 I print_info: n_ctx_train      = 2048
0.00.031.866 I print_info: n_embd           = 2048
0.00.031.866 I print_info: n_layer          = 24
0.00.031.869 I print_info: n_head           = 16
0.00.031.871 I print_info: n_head_kv        = 16
0.00.031.871 I print_info: n_rot            = 32
0.00.031.872 I print_info: n_swa            = 0
0.00.031.872 I print_info: is_swa_any       = 0
0.00.031.873 I print_info: n_embd_head_k    = 128
0.00.031.873 I print_info: n_embd_head_v    = 128
0.00.031.874 I print_info: n_gqa            = 1
0.00.031.875 I print_info: n_embd_k_gqa     = 2048
0.00.031.875 I print_info: n_embd_v_gqa     = 2048
0.00.031.876 I print_info: f_norm_eps       = 1.0e-05
0.00.031.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.877 I print_info: f_logit_scale    = 0.0e+00
0.00.031.877 I print_info: f_attn_scale     = 0.0e+00
0.00.031.877 I print_info: n_ff             = 8192
0.00.031.877 I print_info: n_expert         = 0
0.00.031.878 I print_info: n_expert_used    = 0
0.00.031.878 I print_info: causal attn      = 1
0.00.031.878 I print_info: pooling type     = 0
0.00.031.878 I print_info: rope type        = 2
0.00.031.878 I print_info: rope scaling     = linear
0.00.031.878 I print_info: freq_base_train  = 10000.0
0.00.031.880 I print_info: freq_scale_train = 1
0.00.031.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.880 I print_info: rope_finetuned   = unknown
0.00.031.880 I print_info: model type       = 1.4B
0.00.031.881 I print_info: model params     = 1.41 B
0.00.031.881 I print_info: general.name     = 1.4B
0.00.031.881 I print_info: vocab type       = BPE
0.00.031.881 I print_info: n_vocab          = 50304
0.00.031.882 I print_info: n_merges         = 50009
0.00.031.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.883 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.883 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.883 I print_info: LF token         = 187 'Ċ'
0.00.031.884 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.885 I print_info: max token length = 1024
0.00.031.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.730.455 I load_tensors: offloading 24 repeating layers to GPU
0.00.730.465 I load_tensors: offloading output layer to GPU
0.00.730.466 I load_tensors: offloaded 25/25 layers to GPU
0.00.730.494 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.730.495 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.731.596 I llama_context: constructing llama_context
0.00.731.600 I llama_context: n_seq_max     = 1
0.00.731.600 I llama_context: n_ctx         = 2048
0.00.731.601 I llama_context: n_ctx_per_seq = 2048
0.00.731.601 I llama_context: n_batch       = 2048
0.00.731.602 I llama_context: n_ubatch      = 512
0.00.731.602 I llama_context: causal_attn   = 1
0.00.731.603 I llama_context: flash_attn    = auto
0.00.731.603 I llama_context: kv_unified    = false
0.00.731.605 I llama_context: freq_base     = 10000.0
0.00.731.606 I llama_context: freq_scale    = 1
0.00.731.608 I ggml_metal_init: allocating
0.00.731.702 I ggml_metal_init: found device: Apple M4
0.00.731.709 I ggml_metal_init: picking default device: Apple M4
0.00.733.127 I ggml_metal_load_library: using embedded metal library
0.00.742.167 I ggml_metal_init: GPU name:   Apple M4
0.00.742.172 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.742.172 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.742.173 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.742.173 I ggml_metal_init: simdgroup reduction   = true
0.00.742.174 I ggml_metal_init: simdgroup matrix mul. = true
0.00.742.174 I ggml_metal_init: has residency sets    = true
0.00.742.174 I ggml_metal_init: has bfloat            = true
0.00.742.174 I ggml_metal_init: use bfloat            = true
0.00.742.175 I ggml_metal_init: hasUnifiedMemory      = true
0.00.742.177 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.765.202 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.802.036 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.822.169 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.822.711 I llama_context: Flash Attention was auto, set to enabled
0.00.827.000 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.827.001 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.827.001 I llama_context: graph nodes  = 848
0.00.827.002 I llama_context: graph splits = 2
0.00.827.007 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.827.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.827.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.099 I main: llama threadpool init, n_threads = 4
0.00.873.158 I 
0.00.873.189 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.873.189 I 
0.00.873.318 I sampler seed: 1234
0.00.873.324 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.873.340 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.873.342 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.873.342 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to give thanks for what you have and to enjoy your own company, and to enjoy the company of your family and your friends. That's a good life, a good life, a good life.



0.01.609.289 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53747.16 tokens per second)
0.01.609.290 I llama_perf_context_print:        load time =     871.88 ms
0.01.609.290 I llama_perf_context_print: prompt eval time =      42.44 ms /     7 tokens (    6.06 ms per token,   164.94 tokens per second)
0.01.609.291 I llama_perf_context_print:        eval time =     690.19 ms /    63 runs   (   10.96 ms per token,    91.28 tokens per second)
0.01.609.291 I llama_perf_context_print:       total time =     737.28 ms /    70 tokens
0.01.609.291 I llama_perf_context_print:    graphs reused =         62
0.01.609.367 I ggml_metal_free: deallocating

real	0m1.638s
user	0m0.109s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.150 I build: 6398 (2b8074d93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.212 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.020.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.326 I llama_model_loader: - type  f32:  194 tensors
0.00.029.327 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.327 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.328 I print_info: file format = GGUF V3 (latest)
0.00.029.341 I print_info: file type   = Q5_0
0.00.029.343 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.038.579 I load: printing all EOG tokens:
0.00.038.579 I load:   - 0 ('<|endoftext|>')
0.00.038.603 I load: special tokens cache size = 25
0.00.044.881 I load: token to piece cache size = 0.2984 MB
0.00.044.896 I print_info: arch             = gptneox
0.00.044.896 I print_info: vocab_only       = 0
0.00.044.897 I print_info: n_ctx_train      = 2048
0.00.044.897 I print_info: n_embd           = 2048
0.00.044.897 I print_info: n_layer          = 24
0.00.044.902 I print_info: n_head           = 16
0.00.044.902 I print_info: n_head_kv        = 16
0.00.044.902 I print_info: n_rot            = 32
0.00.044.905 I print_info: n_swa            = 0
0.00.044.905 I print_info: is_swa_any       = 0
0.00.044.905 I print_info: n_embd_head_k    = 128
0.00.044.905 I print_info: n_embd_head_v    = 128
0.00.044.906 I print_info: n_gqa            = 1
0.00.044.907 I print_info: n_embd_k_gqa     = 2048
0.00.044.907 I print_info: n_embd_v_gqa     = 2048
0.00.044.909 I print_info: f_norm_eps       = 1.0e-05
0.00.044.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.911 I print_info: f_logit_scale    = 0.0e+00
0.00.044.912 I print_info: f_attn_scale     = 0.0e+00
0.00.044.912 I print_info: n_ff             = 8192
0.00.044.912 I print_info: n_expert         = 0
0.00.044.912 I print_info: n_expert_used    = 0
0.00.044.913 I print_info: causal attn      = 1
0.00.044.913 I print_info: pooling type     = 0
0.00.044.913 I print_info: rope type        = 2
0.00.044.913 I print_info: rope scaling     = linear
0.00.044.913 I print_info: freq_base_train  = 10000.0
0.00.044.913 I print_info: freq_scale_train = 1
0.00.044.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.914 I print_info: rope_finetuned   = unknown
0.00.044.914 I print_info: model type       = 1.4B
0.00.044.915 I print_info: model params     = 1.41 B
0.00.044.915 I print_info: general.name     = 1.4B
0.00.044.915 I print_info: vocab type       = BPE
0.00.044.916 I print_info: n_vocab          = 50304
0.00.044.916 I print_info: n_merges         = 50009
0.00.044.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.917 I print_info: LF token         = 187 'Ċ'
0.00.044.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.918 I print_info: max token length = 1024
0.00.044.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.769.757 I load_tensors: offloading 24 repeating layers to GPU
0.00.769.769 I load_tensors: offloading output layer to GPU
0.00.769.770 I load_tensors: offloaded 25/25 layers to GPU
0.00.769.800 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.769.801 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.771.128 I llama_context: constructing llama_context
0.00.771.140 I llama_context: n_seq_max     = 1
0.00.771.141 I llama_context: n_ctx         = 128
0.00.771.142 I llama_context: n_ctx_per_seq = 128
0.00.771.142 I llama_context: n_batch       = 128
0.00.771.142 I llama_context: n_ubatch      = 128
0.00.771.142 I llama_context: causal_attn   = 1
0.00.771.143 I llama_context: flash_attn    = auto
0.00.771.144 I llama_context: kv_unified    = false
0.00.771.146 I llama_context: freq_base     = 10000.0
0.00.771.146 I llama_context: freq_scale    = 1
0.00.771.147 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.771.148 I ggml_metal_init: allocating
0.00.771.254 I ggml_metal_init: found device: Apple M4
0.00.771.264 I ggml_metal_init: picking default device: Apple M4
0.00.772.675 I ggml_metal_load_library: using embedded metal library
0.00.781.863 I ggml_metal_init: GPU name:   Apple M4
0.00.781.871 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.781.872 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.781.872 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.781.873 I ggml_metal_init: simdgroup reduction   = true
0.00.781.873 I ggml_metal_init: simdgroup matrix mul. = true
0.00.781.874 I ggml_metal_init: has residency sets    = true
0.00.781.874 I ggml_metal_init: has bfloat            = true
0.00.781.874 I ggml_metal_init: use bfloat            = true
0.00.781.880 I ggml_metal_init: hasUnifiedMemory      = true
0.00.781.894 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.806.747 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.809.105 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.813.008 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.813.625 I llama_context: Flash Attention was auto, set to enabled
0.00.815.298 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.815.299 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.815.299 I llama_context: graph nodes  = 848
0.00.815.300 I llama_context: graph splits = 2
0.00.815.309 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.815.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.815.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.430 I 
0.00.842.458 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.842.479 I perplexity: tokenizing the input ..
0.00.846.520 I perplexity: tokenization took 4.04 ms
0.00.846.524 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.972.247 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0987,
0.00.973.858 I Final estimate: PPL = 10.0987 +/- 3.20173

0.00.973.872 I llama_perf_context_print:        load time =     842.21 ms
0.00.973.873 I llama_perf_context_print: prompt eval time =     125.25 ms /   128 tokens (    0.98 ms per token,  1021.96 tokens per second)
0.00.973.874 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.973.875 I llama_perf_context_print:       total time =     131.44 ms /   129 tokens
0.00.973.876 I llama_perf_context_print:    graphs reused =          0
0.00.973.994 I ggml_metal_free: deallocating

real	0m1.022s
user	0m0.086s
sys	0m0.143s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.068 I build: 6398 (2b8074d93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.105 I main: llama backend init
0.00.000.107 I main: load the model and apply lora adapter, if any
0.00.000.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.128 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.143 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.143 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.143 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.145 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.146 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.149 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.149 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.047 I llama_model_loader: - type  f32:  194 tensors
0.00.017.047 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.047 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.048 I print_info: file format = GGUF V3 (latest)
0.00.017.054 I print_info: file type   = Q5_1
0.00.017.057 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.776 I load: printing all EOG tokens:
0.00.025.777 I load:   - 0 ('<|endoftext|>')
0.00.025.799 I load: special tokens cache size = 25
0.00.031.894 I load: token to piece cache size = 0.2984 MB
0.00.031.903 I print_info: arch             = gptneox
0.00.031.904 I print_info: vocab_only       = 0
0.00.031.904 I print_info: n_ctx_train      = 2048
0.00.031.904 I print_info: n_embd           = 2048
0.00.031.904 I print_info: n_layer          = 24
0.00.031.907 I print_info: n_head           = 16
0.00.031.908 I print_info: n_head_kv        = 16
0.00.031.908 I print_info: n_rot            = 32
0.00.031.908 I print_info: n_swa            = 0
0.00.031.908 I print_info: is_swa_any       = 0
0.00.031.910 I print_info: n_embd_head_k    = 128
0.00.031.910 I print_info: n_embd_head_v    = 128
0.00.031.911 I print_info: n_gqa            = 1
0.00.031.912 I print_info: n_embd_k_gqa     = 2048
0.00.031.912 I print_info: n_embd_v_gqa     = 2048
0.00.031.913 I print_info: f_norm_eps       = 1.0e-05
0.00.031.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.914 I print_info: f_logit_scale    = 0.0e+00
0.00.031.914 I print_info: f_attn_scale     = 0.0e+00
0.00.031.914 I print_info: n_ff             = 8192
0.00.031.915 I print_info: n_expert         = 0
0.00.031.915 I print_info: n_expert_used    = 0
0.00.031.915 I print_info: causal attn      = 1
0.00.031.915 I print_info: pooling type     = 0
0.00.031.915 I print_info: rope type        = 2
0.00.031.915 I print_info: rope scaling     = linear
0.00.031.916 I print_info: freq_base_train  = 10000.0
0.00.031.916 I print_info: freq_scale_train = 1
0.00.031.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.917 I print_info: rope_finetuned   = unknown
0.00.031.917 I print_info: model type       = 1.4B
0.00.031.917 I print_info: model params     = 1.41 B
0.00.031.918 I print_info: general.name     = 1.4B
0.00.031.918 I print_info: vocab type       = BPE
0.00.031.918 I print_info: n_vocab          = 50304
0.00.031.918 I print_info: n_merges         = 50009
0.00.031.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.919 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.919 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.919 I print_info: LF token         = 187 'Ċ'
0.00.031.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.920 I print_info: max token length = 1024
0.00.031.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.792.454 I load_tensors: offloading 24 repeating layers to GPU
0.00.792.456 I load_tensors: offloading output layer to GPU
0.00.792.457 I load_tensors: offloaded 25/25 layers to GPU
0.00.792.472 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.792.474 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.793.548 I llama_context: constructing llama_context
0.00.793.551 I llama_context: n_seq_max     = 1
0.00.793.552 I llama_context: n_ctx         = 2048
0.00.793.552 I llama_context: n_ctx_per_seq = 2048
0.00.793.552 I llama_context: n_batch       = 2048
0.00.793.553 I llama_context: n_ubatch      = 512
0.00.793.553 I llama_context: causal_attn   = 1
0.00.793.553 I llama_context: flash_attn    = auto
0.00.793.554 I llama_context: kv_unified    = false
0.00.793.555 I llama_context: freq_base     = 10000.0
0.00.793.555 I llama_context: freq_scale    = 1
0.00.793.556 I ggml_metal_init: allocating
0.00.793.602 I ggml_metal_init: found device: Apple M4
0.00.793.608 I ggml_metal_init: picking default device: Apple M4
0.00.794.825 I ggml_metal_load_library: using embedded metal library
0.00.803.661 I ggml_metal_init: GPU name:   Apple M4
0.00.803.665 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.803.666 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.803.667 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.803.667 I ggml_metal_init: simdgroup reduction   = true
0.00.803.668 I ggml_metal_init: simdgroup matrix mul. = true
0.00.803.668 I ggml_metal_init: has residency sets    = true
0.00.803.668 I ggml_metal_init: has bfloat            = true
0.00.803.669 I ggml_metal_init: use bfloat            = true
0.00.803.669 I ggml_metal_init: hasUnifiedMemory      = true
0.00.803.672 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.826.438 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.847.101 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.866.350 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.866.850 I llama_context: Flash Attention was auto, set to enabled
0.00.871.044 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.871.046 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.871.046 I llama_context: graph nodes  = 848
0.00.871.046 I llama_context: graph splits = 2
0.00.871.051 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.871.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.871.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.899 I main: llama threadpool init, n_threads = 4
0.00.918.941 I 
0.00.918.960 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.918.960 I 
0.00.919.087 I sampler seed: 1234
0.00.919.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.919.098 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.919.098 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.919.098 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

I believe the reason we are here is because we have a greater purpose in life.

I believe there is a "greater purpose" within us all.

I believe there is a "greater purpose"

0.01.707.239 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52282.77 tokens per second)
0.01.707.240 I llama_perf_context_print:        load time =     918.05 ms
0.01.707.240 I llama_perf_context_print: prompt eval time =      41.51 ms /     7 tokens (    5.93 ms per token,   168.64 tokens per second)
0.01.707.244 I llama_perf_context_print:        eval time =     743.31 ms /    63 runs   (   11.80 ms per token,    84.76 tokens per second)
0.01.707.245 I llama_perf_context_print:       total time =     789.06 ms /    70 tokens
0.01.707.246 I llama_perf_context_print:    graphs reused =         62
0.01.707.295 I ggml_metal_free: deallocating

real	0m1.731s
user	0m0.108s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.129 I build: 6398 (2b8074d93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.163 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.100 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.115 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.117 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.118 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.118 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.119 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.019.870 I llama_model_loader: - type  f32:  194 tensors
0.00.019.871 I llama_model_loader: - type q5_1:   97 tensors
0.00.019.871 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.872 I print_info: file format = GGUF V3 (latest)
0.00.019.879 I print_info: file type   = Q5_1
0.00.019.880 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.028.931 I load: printing all EOG tokens:
0.00.028.932 I load:   - 0 ('<|endoftext|>')
0.00.028.954 I load: special tokens cache size = 25
0.00.034.929 I load: token to piece cache size = 0.2984 MB
0.00.034.948 I print_info: arch             = gptneox
0.00.034.949 I print_info: vocab_only       = 0
0.00.034.949 I print_info: n_ctx_train      = 2048
0.00.034.950 I print_info: n_embd           = 2048
0.00.034.950 I print_info: n_layer          = 24
0.00.034.954 I print_info: n_head           = 16
0.00.034.954 I print_info: n_head_kv        = 16
0.00.034.955 I print_info: n_rot            = 32
0.00.034.955 I print_info: n_swa            = 0
0.00.034.955 I print_info: is_swa_any       = 0
0.00.034.955 I print_info: n_embd_head_k    = 128
0.00.034.955 I print_info: n_embd_head_v    = 128
0.00.034.956 I print_info: n_gqa            = 1
0.00.034.957 I print_info: n_embd_k_gqa     = 2048
0.00.034.957 I print_info: n_embd_v_gqa     = 2048
0.00.034.959 I print_info: f_norm_eps       = 1.0e-05
0.00.034.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.962 I print_info: f_logit_scale    = 0.0e+00
0.00.034.962 I print_info: f_attn_scale     = 0.0e+00
0.00.034.963 I print_info: n_ff             = 8192
0.00.034.963 I print_info: n_expert         = 0
0.00.034.963 I print_info: n_expert_used    = 0
0.00.034.963 I print_info: causal attn      = 1
0.00.034.963 I print_info: pooling type     = 0
0.00.034.963 I print_info: rope type        = 2
0.00.034.964 I print_info: rope scaling     = linear
0.00.034.964 I print_info: freq_base_train  = 10000.0
0.00.034.964 I print_info: freq_scale_train = 1
0.00.034.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.965 I print_info: rope_finetuned   = unknown
0.00.034.965 I print_info: model type       = 1.4B
0.00.034.965 I print_info: model params     = 1.41 B
0.00.034.965 I print_info: general.name     = 1.4B
0.00.034.966 I print_info: vocab type       = BPE
0.00.034.966 I print_info: n_vocab          = 50304
0.00.034.966 I print_info: n_merges         = 50009
0.00.034.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.967 I print_info: LF token         = 187 'Ċ'
0.00.034.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.968 I print_info: max token length = 1024
0.00.034.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.023.156 I load_tensors: offloading 24 repeating layers to GPU
0.01.023.160 I load_tensors: offloading output layer to GPU
0.01.023.161 I load_tensors: offloaded 25/25 layers to GPU
0.01.023.185 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.01.023.186 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.01.023.959 I llama_context: constructing llama_context
0.01.023.963 I llama_context: n_seq_max     = 1
0.01.023.963 I llama_context: n_ctx         = 128
0.01.023.964 I llama_context: n_ctx_per_seq = 128
0.01.023.964 I llama_context: n_batch       = 128
0.01.023.964 I llama_context: n_ubatch      = 128
0.01.023.964 I llama_context: causal_attn   = 1
0.01.023.965 I llama_context: flash_attn    = auto
0.01.023.965 I llama_context: kv_unified    = false
0.01.023.967 I llama_context: freq_base     = 10000.0
0.01.023.967 I llama_context: freq_scale    = 1
0.01.023.968 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.023.969 I ggml_metal_init: allocating
0.01.024.015 I ggml_metal_init: found device: Apple M4
0.01.024.022 I ggml_metal_init: picking default device: Apple M4
0.01.024.927 I ggml_metal_load_library: using embedded metal library
0.01.031.054 I ggml_metal_init: GPU name:   Apple M4
0.01.031.058 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.031.059 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.031.059 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.031.060 I ggml_metal_init: simdgroup reduction   = true
0.01.031.060 I ggml_metal_init: simdgroup matrix mul. = true
0.01.031.060 I ggml_metal_init: has residency sets    = true
0.01.031.063 I ggml_metal_init: has bfloat            = true
0.01.031.065 I ggml_metal_init: use bfloat            = true
0.01.031.067 I ggml_metal_init: hasUnifiedMemory      = true
0.01.031.072 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.050.818 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.052.083 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.01.054.024 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.054.458 I llama_context: Flash Attention was auto, set to enabled
0.01.055.617 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.055.618 I llama_context:        CPU compute buffer size =     1.13 MiB
0.01.055.618 I llama_context: graph nodes  = 848
0.01.055.618 I llama_context: graph splits = 2
0.01.055.624 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.055.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.055.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.079.235 I 
0.01.079.271 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.079.284 I perplexity: tokenizing the input ..
0.01.083.271 I perplexity: tokenization took 3.985 ms
0.01.083.274 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.208.912 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1943,
0.01.210.476 I Final estimate: PPL = 10.1943 +/- 3.18792

0.01.210.489 I llama_perf_context_print:        load time =    1079.07 ms
0.01.210.490 I llama_perf_context_print: prompt eval time =     125.17 ms /   128 tokens (    0.98 ms per token,  1022.58 tokens per second)
0.01.210.491 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.210.491 I llama_perf_context_print:       total time =     131.26 ms /   129 tokens
0.01.210.491 I llama_perf_context_print:    graphs reused =          0
0.01.210.617 I ggml_metal_free: deallocating

real	0m1.235s
user	0m0.078s
sys	0m0.131s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.057 I build: 6398 (2b8074d93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.594 I llama_model_loader: - type  f32:  194 tensors
0.00.015.595 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.595 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.595 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.596 I print_info: file format = GGUF V3 (latest)
0.00.015.602 I print_info: file type   = Q2_K - Medium
0.00.015.605 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.306 I load: printing all EOG tokens:
0.00.024.307 I load:   - 0 ('<|endoftext|>')
0.00.024.330 I load: special tokens cache size = 25
0.00.030.431 I load: token to piece cache size = 0.2984 MB
0.00.030.440 I print_info: arch             = gptneox
0.00.030.440 I print_info: vocab_only       = 0
0.00.030.440 I print_info: n_ctx_train      = 2048
0.00.030.441 I print_info: n_embd           = 2048
0.00.030.442 I print_info: n_layer          = 24
0.00.030.445 I print_info: n_head           = 16
0.00.030.446 I print_info: n_head_kv        = 16
0.00.030.447 I print_info: n_rot            = 32
0.00.030.447 I print_info: n_swa            = 0
0.00.030.447 I print_info: is_swa_any       = 0
0.00.030.447 I print_info: n_embd_head_k    = 128
0.00.030.447 I print_info: n_embd_head_v    = 128
0.00.030.448 I print_info: n_gqa            = 1
0.00.030.449 I print_info: n_embd_k_gqa     = 2048
0.00.030.450 I print_info: n_embd_v_gqa     = 2048
0.00.030.450 I print_info: f_norm_eps       = 1.0e-05
0.00.030.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.451 I print_info: f_logit_scale    = 0.0e+00
0.00.030.451 I print_info: f_attn_scale     = 0.0e+00
0.00.030.452 I print_info: n_ff             = 8192
0.00.030.452 I print_info: n_expert         = 0
0.00.030.452 I print_info: n_expert_used    = 0
0.00.030.452 I print_info: causal attn      = 1
0.00.030.452 I print_info: pooling type     = 0
0.00.030.452 I print_info: rope type        = 2
0.00.030.454 I print_info: rope scaling     = linear
0.00.030.454 I print_info: freq_base_train  = 10000.0
0.00.030.455 I print_info: freq_scale_train = 1
0.00.030.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.455 I print_info: rope_finetuned   = unknown
0.00.030.455 I print_info: model type       = 1.4B
0.00.030.456 I print_info: model params     = 1.41 B
0.00.030.456 I print_info: general.name     = 1.4B
0.00.030.456 I print_info: vocab type       = BPE
0.00.030.456 I print_info: n_vocab          = 50304
0.00.030.457 I print_info: n_merges         = 50009
0.00.030.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.459 I print_info: LF token         = 187 'Ċ'
0.00.030.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.459 I print_info: max token length = 1024
0.00.030.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.064 I load_tensors: offloading 24 repeating layers to GPU
0.00.451.075 I load_tensors: offloading output layer to GPU
0.00.451.075 I load_tensors: offloaded 25/25 layers to GPU
0.00.451.103 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.451.105 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.452.815 I llama_context: constructing llama_context
0.00.452.821 I llama_context: n_seq_max     = 1
0.00.452.822 I llama_context: n_ctx         = 2048
0.00.452.822 I llama_context: n_ctx_per_seq = 2048
0.00.452.823 I llama_context: n_batch       = 2048
0.00.452.823 I llama_context: n_ubatch      = 512
0.00.452.824 I llama_context: causal_attn   = 1
0.00.452.825 I llama_context: flash_attn    = auto
0.00.452.825 I llama_context: kv_unified    = false
0.00.452.827 I llama_context: freq_base     = 10000.0
0.00.452.832 I llama_context: freq_scale    = 1
0.00.452.835 I ggml_metal_init: allocating
0.00.452.919 I ggml_metal_init: found device: Apple M4
0.00.452.931 I ggml_metal_init: picking default device: Apple M4
0.00.455.149 I ggml_metal_load_library: using embedded metal library
0.00.465.078 I ggml_metal_init: GPU name:   Apple M4
0.00.465.083 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.465.084 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.465.085 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.465.085 I ggml_metal_init: simdgroup reduction   = true
0.00.465.085 I ggml_metal_init: simdgroup matrix mul. = true
0.00.465.086 I ggml_metal_init: has residency sets    = true
0.00.465.086 I ggml_metal_init: has bfloat            = true
0.00.465.086 I ggml_metal_init: use bfloat            = true
0.00.465.087 I ggml_metal_init: hasUnifiedMemory      = true
0.00.465.090 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.490.078 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.044 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.543.480 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.543.947 I llama_context: Flash Attention was auto, set to enabled
0.00.547.422 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.547.423 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.547.424 I llama_context: graph nodes  = 848
0.00.547.424 I llama_context: graph splits = 2
0.00.547.429 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.547.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.547.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.600.165 I main: llama threadpool init, n_threads = 4
0.00.600.205 I 
0.00.600.223 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.600.224 I 
0.00.600.407 I sampler seed: 1234
0.00.600.413 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.600.421 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.600.421 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.600.421 I 
I believe the meaning of life is the meaning of choice and the meaning of the chosen.

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

- -

0.01.164.283 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55295.95 tokens per second)
0.01.164.283 I llama_perf_context_print:        load time =     599.31 ms
0.01.164.284 I llama_perf_context_print: prompt eval time =      39.93 ms /     7 tokens (    5.70 ms per token,   175.31 tokens per second)
0.01.164.285 I llama_perf_context_print:        eval time =     520.81 ms /    63 runs   (    8.27 ms per token,   120.97 tokens per second)
0.01.164.285 I llama_perf_context_print:       total time =     564.85 ms /    70 tokens
0.01.164.285 I llama_perf_context_print:    graphs reused =         62
0.01.164.331 I ggml_metal_free: deallocating

real	0m1.192s
user	0m0.110s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.258 I build: 6398 (2b8074d93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.301 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.818 I llama_model_loader: - type  f32:  194 tensors
0.00.028.818 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.819 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.819 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.823 I print_info: file format = GGUF V3 (latest)
0.00.028.830 I print_info: file type   = Q2_K - Medium
0.00.028.831 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.038.689 I load: printing all EOG tokens:
0.00.038.690 I load:   - 0 ('<|endoftext|>')
0.00.038.714 I load: special tokens cache size = 25
0.00.046.362 I load: token to piece cache size = 0.2984 MB
0.00.046.373 I print_info: arch             = gptneox
0.00.046.374 I print_info: vocab_only       = 0
0.00.046.374 I print_info: n_ctx_train      = 2048
0.00.046.374 I print_info: n_embd           = 2048
0.00.046.375 I print_info: n_layer          = 24
0.00.046.378 I print_info: n_head           = 16
0.00.046.379 I print_info: n_head_kv        = 16
0.00.046.383 I print_info: n_rot            = 32
0.00.046.383 I print_info: n_swa            = 0
0.00.046.384 I print_info: is_swa_any       = 0
0.00.046.384 I print_info: n_embd_head_k    = 128
0.00.046.384 I print_info: n_embd_head_v    = 128
0.00.046.385 I print_info: n_gqa            = 1
0.00.046.386 I print_info: n_embd_k_gqa     = 2048
0.00.046.386 I print_info: n_embd_v_gqa     = 2048
0.00.046.387 I print_info: f_norm_eps       = 1.0e-05
0.00.046.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.389 I print_info: f_logit_scale    = 0.0e+00
0.00.046.389 I print_info: f_attn_scale     = 0.0e+00
0.00.046.390 I print_info: n_ff             = 8192
0.00.046.390 I print_info: n_expert         = 0
0.00.046.391 I print_info: n_expert_used    = 0
0.00.046.391 I print_info: causal attn      = 1
0.00.046.391 I print_info: pooling type     = 0
0.00.046.391 I print_info: rope type        = 2
0.00.046.391 I print_info: rope scaling     = linear
0.00.046.392 I print_info: freq_base_train  = 10000.0
0.00.046.392 I print_info: freq_scale_train = 1
0.00.046.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.393 I print_info: rope_finetuned   = unknown
0.00.046.393 I print_info: model type       = 1.4B
0.00.046.397 I print_info: model params     = 1.41 B
0.00.046.397 I print_info: general.name     = 1.4B
0.00.046.398 I print_info: vocab type       = BPE
0.00.046.398 I print_info: n_vocab          = 50304
0.00.046.398 I print_info: n_merges         = 50009
0.00.046.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.399 I print_info: LF token         = 187 'Ċ'
0.00.046.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.399 I print_info: max token length = 1024
0.00.046.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.610 I load_tensors: offloading 24 repeating layers to GPU
0.00.433.626 I load_tensors: offloading output layer to GPU
0.00.433.627 I load_tensors: offloaded 25/25 layers to GPU
0.00.433.660 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.433.661 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.435.352 I llama_context: constructing llama_context
0.00.435.356 I llama_context: n_seq_max     = 1
0.00.435.356 I llama_context: n_ctx         = 128
0.00.435.357 I llama_context: n_ctx_per_seq = 128
0.00.435.357 I llama_context: n_batch       = 128
0.00.435.357 I llama_context: n_ubatch      = 128
0.00.435.358 I llama_context: causal_attn   = 1
0.00.435.359 I llama_context: flash_attn    = auto
0.00.435.359 I llama_context: kv_unified    = false
0.00.435.363 I llama_context: freq_base     = 10000.0
0.00.435.364 I llama_context: freq_scale    = 1
0.00.435.365 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.435.366 I ggml_metal_init: allocating
0.00.435.446 I ggml_metal_init: found device: Apple M4
0.00.435.455 I ggml_metal_init: picking default device: Apple M4
0.00.436.924 I ggml_metal_load_library: using embedded metal library
0.00.445.052 I ggml_metal_init: GPU name:   Apple M4
0.00.445.069 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.445.070 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.445.071 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.445.071 I ggml_metal_init: simdgroup reduction   = true
0.00.445.072 I ggml_metal_init: simdgroup matrix mul. = true
0.00.445.072 I ggml_metal_init: has residency sets    = true
0.00.445.072 I ggml_metal_init: has bfloat            = true
0.00.445.079 I ggml_metal_init: use bfloat            = true
0.00.445.087 I ggml_metal_init: hasUnifiedMemory      = true
0.00.445.096 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.472.246 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.474.790 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.478.742 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.479.646 I llama_context: Flash Attention was auto, set to enabled
0.00.481.843 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.481.845 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.481.845 I llama_context: graph nodes  = 848
0.00.481.846 I llama_context: graph splits = 2
0.00.481.857 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.482.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.482.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.527 I 
0.00.512.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.512.640 I perplexity: tokenizing the input ..
0.00.518.777 I perplexity: tokenization took 6.136 ms
0.00.518.781 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.642.164 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]70.8488,
0.00.643.512 I Final estimate: PPL = 70.8488 +/- 27.59753

0.00.643.530 I llama_perf_context_print:        load time =     512.21 ms
0.00.643.531 I llama_perf_context_print: prompt eval time =     122.91 ms /   128 tokens (    0.96 ms per token,  1041.39 tokens per second)
0.00.643.532 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.643.533 I llama_perf_context_print:       total time =     131.02 ms /   129 tokens
0.00.643.533 I llama_perf_context_print:    graphs reused =          0
0.00.643.685 I ggml_metal_free: deallocating

real	0m0.705s
user	0m0.104s
sys	0m0.114s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.069 I build: 6398 (2b8074d93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.108 I main: llama backend init
0.00.000.111 I main: load the model and apply lora adapter, if any
0.00.000.138 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.819 I llama_model_loader: - type  f32:  194 tensors
0.00.017.819 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.820 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.820 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.820 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.821 I print_info: file format = GGUF V3 (latest)
0.00.017.828 I print_info: file type   = Q3_K - Medium
0.00.017.829 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.026.978 I load: printing all EOG tokens:
0.00.026.978 I load:   - 0 ('<|endoftext|>')
0.00.027.001 I load: special tokens cache size = 25
0.00.033.142 I load: token to piece cache size = 0.2984 MB
0.00.033.153 I print_info: arch             = gptneox
0.00.033.154 I print_info: vocab_only       = 0
0.00.033.154 I print_info: n_ctx_train      = 2048
0.00.033.154 I print_info: n_embd           = 2048
0.00.033.154 I print_info: n_layer          = 24
0.00.033.157 I print_info: n_head           = 16
0.00.033.158 I print_info: n_head_kv        = 16
0.00.033.158 I print_info: n_rot            = 32
0.00.033.158 I print_info: n_swa            = 0
0.00.033.159 I print_info: is_swa_any       = 0
0.00.033.160 I print_info: n_embd_head_k    = 128
0.00.033.162 I print_info: n_embd_head_v    = 128
0.00.033.163 I print_info: n_gqa            = 1
0.00.033.164 I print_info: n_embd_k_gqa     = 2048
0.00.033.165 I print_info: n_embd_v_gqa     = 2048
0.00.033.165 I print_info: f_norm_eps       = 1.0e-05
0.00.033.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.166 I print_info: f_logit_scale    = 0.0e+00
0.00.033.166 I print_info: f_attn_scale     = 0.0e+00
0.00.033.168 I print_info: n_ff             = 8192
0.00.033.168 I print_info: n_expert         = 0
0.00.033.168 I print_info: n_expert_used    = 0
0.00.033.168 I print_info: causal attn      = 1
0.00.033.169 I print_info: pooling type     = 0
0.00.033.169 I print_info: rope type        = 2
0.00.033.170 I print_info: rope scaling     = linear
0.00.033.170 I print_info: freq_base_train  = 10000.0
0.00.033.171 I print_info: freq_scale_train = 1
0.00.033.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.171 I print_info: rope_finetuned   = unknown
0.00.033.171 I print_info: model type       = 1.4B
0.00.033.172 I print_info: model params     = 1.41 B
0.00.033.172 I print_info: general.name     = 1.4B
0.00.033.172 I print_info: vocab type       = BPE
0.00.033.173 I print_info: n_vocab          = 50304
0.00.033.174 I print_info: n_merges         = 50009
0.00.033.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.174 I print_info: LF token         = 187 'Ċ'
0.00.033.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.175 I print_info: max token length = 1024
0.00.033.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.552.913 I load_tensors: offloading 24 repeating layers to GPU
0.00.552.925 I load_tensors: offloading output layer to GPU
0.00.552.926 I load_tensors: offloaded 25/25 layers to GPU
0.00.552.963 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.552.965 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.554.562 I llama_context: constructing llama_context
0.00.554.566 I llama_context: n_seq_max     = 1
0.00.554.567 I llama_context: n_ctx         = 2048
0.00.554.567 I llama_context: n_ctx_per_seq = 2048
0.00.554.568 I llama_context: n_batch       = 2048
0.00.554.568 I llama_context: n_ubatch      = 512
0.00.554.569 I llama_context: causal_attn   = 1
0.00.554.570 I llama_context: flash_attn    = auto
0.00.554.570 I llama_context: kv_unified    = false
0.00.554.573 I llama_context: freq_base     = 10000.0
0.00.554.573 I llama_context: freq_scale    = 1
0.00.554.576 I ggml_metal_init: allocating
0.00.554.682 I ggml_metal_init: found device: Apple M4
0.00.554.690 I ggml_metal_init: picking default device: Apple M4
0.00.556.225 I ggml_metal_load_library: using embedded metal library
0.00.564.422 I ggml_metal_init: GPU name:   Apple M4
0.00.564.427 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.564.428 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.564.429 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.564.430 I ggml_metal_init: simdgroup reduction   = true
0.00.564.430 I ggml_metal_init: simdgroup matrix mul. = true
0.00.564.430 I ggml_metal_init: has residency sets    = true
0.00.564.430 I ggml_metal_init: has bfloat            = true
0.00.564.431 I ggml_metal_init: use bfloat            = true
0.00.564.432 I ggml_metal_init: hasUnifiedMemory      = true
0.00.564.435 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.590.613 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.625.348 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.644.595 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.078 I llama_context: Flash Attention was auto, set to enabled
0.00.648.811 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.648.812 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.648.812 I llama_context: graph nodes  = 848
0.00.648.813 I llama_context: graph splits = 2
0.00.648.819 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.700.855 I main: llama threadpool init, n_threads = 4
0.00.700.896 I 
0.00.700.915 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.700.916 I 
0.00.701.063 I sampler seed: 1234
0.00.701.068 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.701.074 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.701.074 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.701.074 I 
I believe the meaning of life is that one should always seek to be understood.

I believe that every human being is a unique individual with the power to change the world for the better.

I believe that love is the only thing that matters.

I believe that nothing is so beautiful that it cannot be made into a joke.


0.01.353.964 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48630.14 tokens per second)
0.01.353.965 I llama_perf_context_print:        load time =     700.02 ms
0.01.353.966 I llama_perf_context_print: prompt eval time =      44.23 ms /     7 tokens (    6.32 ms per token,   158.26 tokens per second)
0.01.353.967 I llama_perf_context_print:        eval time =     605.34 ms /    63 runs   (    9.61 ms per token,   104.07 tokens per second)
0.01.353.967 I llama_perf_context_print:       total time =     653.80 ms /    70 tokens
0.01.353.967 I llama_perf_context_print:    graphs reused =         62
0.01.354.019 I ggml_metal_free: deallocating

real	0m1.382s
user	0m0.111s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.126 I build: 6398 (2b8074d93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.157 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.308 I llama_model_loader: - type  f32:  194 tensors
0.00.016.308 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.309 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.309 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.309 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.310 I print_info: file format = GGUF V3 (latest)
0.00.016.316 I print_info: file type   = Q3_K - Medium
0.00.016.317 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.991 I load: printing all EOG tokens:
0.00.024.992 I load:   - 0 ('<|endoftext|>')
0.00.025.014 I load: special tokens cache size = 25
0.00.031.190 I load: token to piece cache size = 0.2984 MB
0.00.031.199 I print_info: arch             = gptneox
0.00.031.200 I print_info: vocab_only       = 0
0.00.031.200 I print_info: n_ctx_train      = 2048
0.00.031.201 I print_info: n_embd           = 2048
0.00.031.201 I print_info: n_layer          = 24
0.00.031.204 I print_info: n_head           = 16
0.00.031.205 I print_info: n_head_kv        = 16
0.00.031.205 I print_info: n_rot            = 32
0.00.031.207 I print_info: n_swa            = 0
0.00.031.207 I print_info: is_swa_any       = 0
0.00.031.207 I print_info: n_embd_head_k    = 128
0.00.031.207 I print_info: n_embd_head_v    = 128
0.00.031.210 I print_info: n_gqa            = 1
0.00.031.211 I print_info: n_embd_k_gqa     = 2048
0.00.031.211 I print_info: n_embd_v_gqa     = 2048
0.00.031.212 I print_info: f_norm_eps       = 1.0e-05
0.00.031.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.214 I print_info: f_logit_scale    = 0.0e+00
0.00.031.214 I print_info: f_attn_scale     = 0.0e+00
0.00.031.216 I print_info: n_ff             = 8192
0.00.031.216 I print_info: n_expert         = 0
0.00.031.216 I print_info: n_expert_used    = 0
0.00.031.216 I print_info: causal attn      = 1
0.00.031.216 I print_info: pooling type     = 0
0.00.031.216 I print_info: rope type        = 2
0.00.031.216 I print_info: rope scaling     = linear
0.00.031.217 I print_info: freq_base_train  = 10000.0
0.00.031.217 I print_info: freq_scale_train = 1
0.00.031.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.217 I print_info: rope_finetuned   = unknown
0.00.031.217 I print_info: model type       = 1.4B
0.00.031.221 I print_info: model params     = 1.41 B
0.00.031.221 I print_info: general.name     = 1.4B
0.00.031.222 I print_info: vocab type       = BPE
0.00.031.222 I print_info: n_vocab          = 50304
0.00.031.222 I print_info: n_merges         = 50009
0.00.031.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.223 I print_info: LF token         = 187 'Ċ'
0.00.031.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.223 I print_info: max token length = 1024
0.00.031.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.537.426 I load_tensors: offloading 24 repeating layers to GPU
0.00.537.436 I load_tensors: offloading output layer to GPU
0.00.537.436 I load_tensors: offloaded 25/25 layers to GPU
0.00.537.472 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.537.473 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.539.080 I llama_context: constructing llama_context
0.00.539.084 I llama_context: n_seq_max     = 1
0.00.539.085 I llama_context: n_ctx         = 128
0.00.539.085 I llama_context: n_ctx_per_seq = 128
0.00.539.086 I llama_context: n_batch       = 128
0.00.539.090 I llama_context: n_ubatch      = 128
0.00.539.092 I llama_context: causal_attn   = 1
0.00.539.093 I llama_context: flash_attn    = auto
0.00.539.094 I llama_context: kv_unified    = false
0.00.539.096 I llama_context: freq_base     = 10000.0
0.00.539.097 I llama_context: freq_scale    = 1
0.00.539.097 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.539.100 I ggml_metal_init: allocating
0.00.539.182 I ggml_metal_init: found device: Apple M4
0.00.539.191 I ggml_metal_init: picking default device: Apple M4
0.00.540.653 I ggml_metal_load_library: using embedded metal library
0.00.548.656 I ggml_metal_init: GPU name:   Apple M4
0.00.548.662 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.548.663 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.548.664 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.548.664 I ggml_metal_init: simdgroup reduction   = true
0.00.548.665 I ggml_metal_init: simdgroup matrix mul. = true
0.00.548.665 I ggml_metal_init: has residency sets    = true
0.00.548.665 I ggml_metal_init: has bfloat            = true
0.00.548.666 I ggml_metal_init: use bfloat            = true
0.00.548.667 I ggml_metal_init: hasUnifiedMemory      = true
0.00.548.670 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.574.377 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.577.011 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.580.878 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.581.711 I llama_context: Flash Attention was auto, set to enabled
0.00.583.838 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.583.839 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.583.840 I llama_context: graph nodes  = 848
0.00.583.840 I llama_context: graph splits = 2
0.00.583.851 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.584.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.584.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.612.517 I 
0.00.612.588 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.612.613 I perplexity: tokenizing the input ..
0.00.617.772 I perplexity: tokenization took 5.158 ms
0.00.617.776 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.741.245 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]12.0486,
0.00.742.829 I Final estimate: PPL = 12.0486 +/- 3.93363

0.00.742.846 I llama_perf_context_print:        load time =     612.35 ms
0.00.742.847 I llama_perf_context_print: prompt eval time =     123.00 ms /   128 tokens (    0.96 ms per token,  1040.62 tokens per second)
0.00.742.848 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.742.848 I llama_perf_context_print:       total time =     130.34 ms /   129 tokens
0.00.742.848 I llama_perf_context_print:    graphs reused =          0
0.00.743.029 I ggml_metal_free: deallocating

real	0m0.766s
user	0m0.085s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.070 I build: 6398 (2b8074d93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.107 I main: llama backend init
0.00.000.109 I main: load the model and apply lora adapter, if any
0.00.000.136 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.642 I llama_model_loader: - type  f32:  194 tensors
0.00.016.643 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.643 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.643 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.644 I print_info: file format = GGUF V3 (latest)
0.00.016.650 I print_info: file type   = Q4_K - Medium
0.00.016.651 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.379 I load: printing all EOG tokens:
0.00.025.379 I load:   - 0 ('<|endoftext|>')
0.00.025.401 I load: special tokens cache size = 25
0.00.031.580 I load: token to piece cache size = 0.2984 MB
0.00.031.595 I print_info: arch             = gptneox
0.00.031.596 I print_info: vocab_only       = 0
0.00.031.596 I print_info: n_ctx_train      = 2048
0.00.031.596 I print_info: n_embd           = 2048
0.00.031.597 I print_info: n_layer          = 24
0.00.031.600 I print_info: n_head           = 16
0.00.031.600 I print_info: n_head_kv        = 16
0.00.031.601 I print_info: n_rot            = 32
0.00.031.601 I print_info: n_swa            = 0
0.00.031.601 I print_info: is_swa_any       = 0
0.00.031.601 I print_info: n_embd_head_k    = 128
0.00.031.603 I print_info: n_embd_head_v    = 128
0.00.031.605 I print_info: n_gqa            = 1
0.00.031.606 I print_info: n_embd_k_gqa     = 2048
0.00.031.607 I print_info: n_embd_v_gqa     = 2048
0.00.031.607 I print_info: f_norm_eps       = 1.0e-05
0.00.031.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.609 I print_info: f_logit_scale    = 0.0e+00
0.00.031.609 I print_info: f_attn_scale     = 0.0e+00
0.00.031.610 I print_info: n_ff             = 8192
0.00.031.610 I print_info: n_expert         = 0
0.00.031.610 I print_info: n_expert_used    = 0
0.00.031.610 I print_info: causal attn      = 1
0.00.031.611 I print_info: pooling type     = 0
0.00.031.611 I print_info: rope type        = 2
0.00.031.611 I print_info: rope scaling     = linear
0.00.031.612 I print_info: freq_base_train  = 10000.0
0.00.031.613 I print_info: freq_scale_train = 1
0.00.031.613 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.613 I print_info: rope_finetuned   = unknown
0.00.031.613 I print_info: model type       = 1.4B
0.00.031.614 I print_info: model params     = 1.41 B
0.00.031.614 I print_info: general.name     = 1.4B
0.00.031.615 I print_info: vocab type       = BPE
0.00.031.615 I print_info: n_vocab          = 50304
0.00.031.615 I print_info: n_merges         = 50009
0.00.031.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.617 I print_info: LF token         = 187 'Ċ'
0.00.031.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.617 I print_info: max token length = 1024
0.00.031.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.624.232 I load_tensors: offloading 24 repeating layers to GPU
0.00.624.245 I load_tensors: offloading output layer to GPU
0.00.624.245 I load_tensors: offloaded 25/25 layers to GPU
0.00.624.273 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.624.274 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.625.638 I llama_context: constructing llama_context
0.00.625.642 I llama_context: n_seq_max     = 1
0.00.625.642 I llama_context: n_ctx         = 2048
0.00.625.643 I llama_context: n_ctx_per_seq = 2048
0.00.625.643 I llama_context: n_batch       = 2048
0.00.625.643 I llama_context: n_ubatch      = 512
0.00.625.644 I llama_context: causal_attn   = 1
0.00.625.645 I llama_context: flash_attn    = auto
0.00.625.645 I llama_context: kv_unified    = false
0.00.625.650 I llama_context: freq_base     = 10000.0
0.00.625.650 I llama_context: freq_scale    = 1
0.00.625.652 I ggml_metal_init: allocating
0.00.625.724 I ggml_metal_init: found device: Apple M4
0.00.625.732 I ggml_metal_init: picking default device: Apple M4
0.00.627.160 I ggml_metal_load_library: using embedded metal library
0.00.636.425 I ggml_metal_init: GPU name:   Apple M4
0.00.636.431 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.636.432 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.636.432 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.636.433 I ggml_metal_init: simdgroup reduction   = true
0.00.636.433 I ggml_metal_init: simdgroup matrix mul. = true
0.00.636.434 I ggml_metal_init: has residency sets    = true
0.00.636.434 I ggml_metal_init: has bfloat            = true
0.00.636.434 I ggml_metal_init: use bfloat            = true
0.00.636.435 I ggml_metal_init: hasUnifiedMemory      = true
0.00.636.438 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.661.209 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.689.778 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.710.530 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.710.989 I llama_context: Flash Attention was auto, set to enabled
0.00.715.507 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.715.508 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.715.508 I llama_context: graph nodes  = 848
0.00.715.508 I llama_context: graph splits = 2
0.00.715.514 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.715.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.967 I main: llama threadpool init, n_threads = 4
0.00.770.004 I 
0.00.770.022 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.770.022 I 
0.00.770.170 I sampler seed: 1234
0.00.770.175 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.770.181 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.770.181 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.770.181 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other, that we have the potential to be better people. I think that we’re not really able to do that. And I think that we’re not really able to do it

0.01.481.067 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50786.84 tokens per second)
0.01.481.067 I llama_perf_context_print:        load time =     769.12 ms
0.01.481.068 I llama_perf_context_print: prompt eval time =      46.48 ms /     7 tokens (    6.64 ms per token,   150.62 tokens per second)
0.01.481.069 I llama_perf_context_print:        eval time =     661.06 ms /    63 runs   (   10.49 ms per token,    95.30 tokens per second)
0.01.481.069 I llama_perf_context_print:       total time =     711.81 ms /    70 tokens
0.01.481.069 I llama_perf_context_print:    graphs reused =         62
0.01.481.123 I ggml_metal_free: deallocating

real	0m1.506s
user	0m0.110s
sys	0m0.189s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.114 I build: 6398 (2b8074d93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.125 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.125 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.126 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.127 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.127 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.128 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.132 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.418 I llama_model_loader: - type  f32:  194 tensors
0.00.016.418 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.419 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.419 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.419 I print_info: file format = GGUF V3 (latest)
0.00.016.426 I print_info: file type   = Q4_K - Medium
0.00.016.427 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.120 I load: printing all EOG tokens:
0.00.025.121 I load:   - 0 ('<|endoftext|>')
0.00.025.144 I load: special tokens cache size = 25
0.00.031.363 I load: token to piece cache size = 0.2984 MB
0.00.031.378 I print_info: arch             = gptneox
0.00.031.379 I print_info: vocab_only       = 0
0.00.031.379 I print_info: n_ctx_train      = 2048
0.00.031.379 I print_info: n_embd           = 2048
0.00.031.380 I print_info: n_layer          = 24
0.00.031.383 I print_info: n_head           = 16
0.00.031.384 I print_info: n_head_kv        = 16
0.00.031.386 I print_info: n_rot            = 32
0.00.031.386 I print_info: n_swa            = 0
0.00.031.386 I print_info: is_swa_any       = 0
0.00.031.386 I print_info: n_embd_head_k    = 128
0.00.031.387 I print_info: n_embd_head_v    = 128
0.00.031.387 I print_info: n_gqa            = 1
0.00.031.388 I print_info: n_embd_k_gqa     = 2048
0.00.031.389 I print_info: n_embd_v_gqa     = 2048
0.00.031.389 I print_info: f_norm_eps       = 1.0e-05
0.00.031.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.390 I print_info: f_logit_scale    = 0.0e+00
0.00.031.390 I print_info: f_attn_scale     = 0.0e+00
0.00.031.391 I print_info: n_ff             = 8192
0.00.031.391 I print_info: n_expert         = 0
0.00.031.391 I print_info: n_expert_used    = 0
0.00.031.391 I print_info: causal attn      = 1
0.00.031.391 I print_info: pooling type     = 0
0.00.031.391 I print_info: rope type        = 2
0.00.031.391 I print_info: rope scaling     = linear
0.00.031.392 I print_info: freq_base_train  = 10000.0
0.00.031.392 I print_info: freq_scale_train = 1
0.00.031.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.392 I print_info: rope_finetuned   = unknown
0.00.031.392 I print_info: model type       = 1.4B
0.00.031.393 I print_info: model params     = 1.41 B
0.00.031.393 I print_info: general.name     = 1.4B
0.00.031.393 I print_info: vocab type       = BPE
0.00.031.393 I print_info: n_vocab          = 50304
0.00.031.394 I print_info: n_merges         = 50009
0.00.031.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.396 I print_info: LF token         = 187 'Ċ'
0.00.031.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.397 I print_info: max token length = 1024
0.00.031.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.626.289 I load_tensors: offloading 24 repeating layers to GPU
0.00.626.304 I load_tensors: offloading output layer to GPU
0.00.626.304 I load_tensors: offloaded 25/25 layers to GPU
0.00.626.337 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.626.339 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.627.829 I llama_context: constructing llama_context
0.00.627.832 I llama_context: n_seq_max     = 1
0.00.627.833 I llama_context: n_ctx         = 128
0.00.627.833 I llama_context: n_ctx_per_seq = 128
0.00.627.834 I llama_context: n_batch       = 128
0.00.627.834 I llama_context: n_ubatch      = 128
0.00.627.834 I llama_context: causal_attn   = 1
0.00.627.839 I llama_context: flash_attn    = auto
0.00.627.842 I llama_context: kv_unified    = false
0.00.627.845 I llama_context: freq_base     = 10000.0
0.00.627.846 I llama_context: freq_scale    = 1
0.00.627.847 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.627.849 I ggml_metal_init: allocating
0.00.627.954 I ggml_metal_init: found device: Apple M4
0.00.627.963 I ggml_metal_init: picking default device: Apple M4
0.00.629.452 I ggml_metal_load_library: using embedded metal library
0.00.637.570 I ggml_metal_init: GPU name:   Apple M4
0.00.637.576 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.637.577 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.637.578 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.637.579 I ggml_metal_init: simdgroup reduction   = true
0.00.637.579 I ggml_metal_init: simdgroup matrix mul. = true
0.00.637.579 I ggml_metal_init: has residency sets    = true
0.00.637.580 I ggml_metal_init: has bfloat            = true
0.00.637.580 I ggml_metal_init: use bfloat            = true
0.00.637.581 I ggml_metal_init: hasUnifiedMemory      = true
0.00.637.592 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.664.212 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.666.711 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.670.806 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.671.733 I llama_context: Flash Attention was auto, set to enabled
0.00.673.875 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.673.877 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.673.877 I llama_context: graph nodes  = 848
0.00.673.877 I llama_context: graph splits = 2
0.00.673.889 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.674.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.674.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.704.538 I 
0.00.704.621 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.704.648 I perplexity: tokenizing the input ..
0.00.709.669 I perplexity: tokenization took 5.018 ms
0.00.709.673 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.833.491 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1035,
0.00.834.740 I Final estimate: PPL = 10.1035 +/- 3.22097

0.00.834.754 I llama_perf_context_print:        load time =     704.38 ms
0.00.834.755 I llama_perf_context_print: prompt eval time =     123.35 ms /   128 tokens (    0.96 ms per token,  1037.71 tokens per second)
0.00.834.756 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.834.756 I llama_perf_context_print:       total time =     130.23 ms /   129 tokens
0.00.834.756 I llama_perf_context_print:    graphs reused =          0
0.00.834.882 I ggml_metal_free: deallocating

real	0m0.857s
user	0m0.088s
sys	0m0.127s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.068 I build: 6398 (2b8074d93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.104 I main: llama backend init
0.00.000.107 I main: load the model and apply lora adapter, if any
0.00.000.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.175 I llama_model_loader: - type  f32:  194 tensors
0.00.017.176 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.176 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.176 I print_info: file format = GGUF V3 (latest)
0.00.017.183 I print_info: file type   = Q5_K - Medium
0.00.017.184 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.026.034 I load: printing all EOG tokens:
0.00.026.035 I load:   - 0 ('<|endoftext|>')
0.00.026.057 I load: special tokens cache size = 25
0.00.032.203 I load: token to piece cache size = 0.2984 MB
0.00.032.217 I print_info: arch             = gptneox
0.00.032.218 I print_info: vocab_only       = 0
0.00.032.219 I print_info: n_ctx_train      = 2048
0.00.032.219 I print_info: n_embd           = 2048
0.00.032.219 I print_info: n_layer          = 24
0.00.032.222 I print_info: n_head           = 16
0.00.032.223 I print_info: n_head_kv        = 16
0.00.032.223 I print_info: n_rot            = 32
0.00.032.226 I print_info: n_swa            = 0
0.00.032.226 I print_info: is_swa_any       = 0
0.00.032.226 I print_info: n_embd_head_k    = 128
0.00.032.227 I print_info: n_embd_head_v    = 128
0.00.032.229 I print_info: n_gqa            = 1
0.00.032.230 I print_info: n_embd_k_gqa     = 2048
0.00.032.231 I print_info: n_embd_v_gqa     = 2048
0.00.032.231 I print_info: f_norm_eps       = 1.0e-05
0.00.032.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.232 I print_info: f_logit_scale    = 0.0e+00
0.00.032.232 I print_info: f_attn_scale     = 0.0e+00
0.00.032.233 I print_info: n_ff             = 8192
0.00.032.233 I print_info: n_expert         = 0
0.00.032.233 I print_info: n_expert_used    = 0
0.00.032.233 I print_info: causal attn      = 1
0.00.032.233 I print_info: pooling type     = 0
0.00.032.233 I print_info: rope type        = 2
0.00.032.233 I print_info: rope scaling     = linear
0.00.032.234 I print_info: freq_base_train  = 10000.0
0.00.032.234 I print_info: freq_scale_train = 1
0.00.032.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.235 I print_info: rope_finetuned   = unknown
0.00.032.236 I print_info: model type       = 1.4B
0.00.032.236 I print_info: model params     = 1.41 B
0.00.032.236 I print_info: general.name     = 1.4B
0.00.032.237 I print_info: vocab type       = BPE
0.00.032.237 I print_info: n_vocab          = 50304
0.00.032.237 I print_info: n_merges         = 50009
0.00.032.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.239 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.239 I print_info: LF token         = 187 'Ċ'
0.00.032.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.239 I print_info: max token length = 1024
0.00.032.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.745.982 I load_tensors: offloading 24 repeating layers to GPU
0.00.745.985 I load_tensors: offloading output layer to GPU
0.00.745.986 I load_tensors: offloaded 25/25 layers to GPU
0.00.746.009 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.746.011 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.747.366 I llama_context: constructing llama_context
0.00.747.369 I llama_context: n_seq_max     = 1
0.00.747.370 I llama_context: n_ctx         = 2048
0.00.747.370 I llama_context: n_ctx_per_seq = 2048
0.00.747.371 I llama_context: n_batch       = 2048
0.00.747.371 I llama_context: n_ubatch      = 512
0.00.747.371 I llama_context: causal_attn   = 1
0.00.747.372 I llama_context: flash_attn    = auto
0.00.747.372 I llama_context: kv_unified    = false
0.00.747.374 I llama_context: freq_base     = 10000.0
0.00.747.374 I llama_context: freq_scale    = 1
0.00.747.383 I ggml_metal_init: allocating
0.00.747.451 I ggml_metal_init: found device: Apple M4
0.00.747.460 I ggml_metal_init: picking default device: Apple M4
0.00.748.770 I ggml_metal_load_library: using embedded metal library
0.00.757.807 I ggml_metal_init: GPU name:   Apple M4
0.00.757.811 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.757.812 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.757.812 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.757.813 I ggml_metal_init: simdgroup reduction   = true
0.00.757.813 I ggml_metal_init: simdgroup matrix mul. = true
0.00.757.814 I ggml_metal_init: has residency sets    = true
0.00.757.814 I ggml_metal_init: has bfloat            = true
0.00.757.814 I ggml_metal_init: use bfloat            = true
0.00.757.815 I ggml_metal_init: hasUnifiedMemory      = true
0.00.757.818 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.780.906 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.814.719 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.832.561 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.833.053 I llama_context: Flash Attention was auto, set to enabled
0.00.836.550 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.836.551 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.836.551 I llama_context: graph nodes  = 848
0.00.836.551 I llama_context: graph splits = 2
0.00.836.558 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.836.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.287 I main: llama threadpool init, n_threads = 4
0.00.895.329 I 
0.00.895.349 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.895.349 I 
0.00.895.492 I sampler seed: 1234
0.00.895.496 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.895.533 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.895.535 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.895.535 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.684.368 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47428.19 tokens per second)
0.01.684.368 I llama_perf_context_print:        load time =     894.43 ms
0.01.684.370 I llama_perf_context_print: prompt eval time =      51.95 ms /     7 tokens (    7.42 ms per token,   134.76 tokens per second)
0.01.684.371 I llama_perf_context_print:        eval time =     734.07 ms /    63 runs   (   11.65 ms per token,    85.82 tokens per second)
0.01.684.371 I llama_perf_context_print:       total time =     789.81 ms /    70 tokens
0.01.684.371 I llama_perf_context_print:    graphs reused =         62
0.01.684.446 I ggml_metal_free: deallocating

real	0m1.712s
user	0m0.108s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.116 I build: 6398 (2b8074d93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.153 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.159 I llama_model_loader: - type  f32:  194 tensors
0.00.016.160 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.160 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.161 I print_info: file format = GGUF V3 (latest)
0.00.016.167 I print_info: file type   = Q5_K - Medium
0.00.016.168 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.262 I load: printing all EOG tokens:
0.00.025.263 I load:   - 0 ('<|endoftext|>')
0.00.025.286 I load: special tokens cache size = 25
0.00.031.494 I load: token to piece cache size = 0.2984 MB
0.00.031.506 I print_info: arch             = gptneox
0.00.031.506 I print_info: vocab_only       = 0
0.00.031.508 I print_info: n_ctx_train      = 2048
0.00.031.508 I print_info: n_embd           = 2048
0.00.031.508 I print_info: n_layer          = 24
0.00.031.511 I print_info: n_head           = 16
0.00.031.512 I print_info: n_head_kv        = 16
0.00.031.512 I print_info: n_rot            = 32
0.00.031.514 I print_info: n_swa            = 0
0.00.031.514 I print_info: is_swa_any       = 0
0.00.031.514 I print_info: n_embd_head_k    = 128
0.00.031.514 I print_info: n_embd_head_v    = 128
0.00.031.515 I print_info: n_gqa            = 1
0.00.031.516 I print_info: n_embd_k_gqa     = 2048
0.00.031.517 I print_info: n_embd_v_gqa     = 2048
0.00.031.517 I print_info: f_norm_eps       = 1.0e-05
0.00.031.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.519 I print_info: f_logit_scale    = 0.0e+00
0.00.031.521 I print_info: f_attn_scale     = 0.0e+00
0.00.031.522 I print_info: n_ff             = 8192
0.00.031.522 I print_info: n_expert         = 0
0.00.031.522 I print_info: n_expert_used    = 0
0.00.031.522 I print_info: causal attn      = 1
0.00.031.523 I print_info: pooling type     = 0
0.00.031.523 I print_info: rope type        = 2
0.00.031.523 I print_info: rope scaling     = linear
0.00.031.523 I print_info: freq_base_train  = 10000.0
0.00.031.523 I print_info: freq_scale_train = 1
0.00.031.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.524 I print_info: rope_finetuned   = unknown
0.00.031.524 I print_info: model type       = 1.4B
0.00.031.525 I print_info: model params     = 1.41 B
0.00.031.525 I print_info: general.name     = 1.4B
0.00.031.525 I print_info: vocab type       = BPE
0.00.031.526 I print_info: n_vocab          = 50304
0.00.031.526 I print_info: n_merges         = 50009
0.00.031.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.527 I print_info: LF token         = 187 'Ċ'
0.00.031.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.529 I print_info: max token length = 1024
0.00.031.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.733.308 I load_tensors: offloading 24 repeating layers to GPU
0.00.733.321 I load_tensors: offloading output layer to GPU
0.00.733.322 I load_tensors: offloaded 25/25 layers to GPU
0.00.733.353 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.733.355 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.734.829 I llama_context: constructing llama_context
0.00.734.833 I llama_context: n_seq_max     = 1
0.00.734.834 I llama_context: n_ctx         = 128
0.00.734.834 I llama_context: n_ctx_per_seq = 128
0.00.734.835 I llama_context: n_batch       = 128
0.00.734.835 I llama_context: n_ubatch      = 128
0.00.734.836 I llama_context: causal_attn   = 1
0.00.734.836 I llama_context: flash_attn    = auto
0.00.734.837 I llama_context: kv_unified    = false
0.00.734.839 I llama_context: freq_base     = 10000.0
0.00.734.839 I llama_context: freq_scale    = 1
0.00.734.852 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.734.860 I ggml_metal_init: allocating
0.00.734.950 I ggml_metal_init: found device: Apple M4
0.00.734.969 I ggml_metal_init: picking default device: Apple M4
0.00.736.545 I ggml_metal_load_library: using embedded metal library
0.00.745.255 I ggml_metal_init: GPU name:   Apple M4
0.00.745.260 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.745.261 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.745.261 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.745.262 I ggml_metal_init: simdgroup reduction   = true
0.00.745.262 I ggml_metal_init: simdgroup matrix mul. = true
0.00.745.263 I ggml_metal_init: has residency sets    = true
0.00.745.263 I ggml_metal_init: has bfloat            = true
0.00.745.263 I ggml_metal_init: use bfloat            = true
0.00.745.264 I ggml_metal_init: hasUnifiedMemory      = true
0.00.745.267 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.769.016 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.771.397 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.775.341 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.776.092 I llama_context: Flash Attention was auto, set to enabled
0.00.778.215 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.778.217 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.778.217 I llama_context: graph nodes  = 848
0.00.778.217 I llama_context: graph splits = 2
0.00.778.229 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.778.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.778.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.293 I 
0.00.809.328 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.809.341 I perplexity: tokenizing the input ..
0.00.813.261 I perplexity: tokenization took 3.919 ms
0.00.813.266 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.941.399 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2456,
0.00.942.818 I Final estimate: PPL = 10.2456 +/- 3.24855

0.00.942.837 I llama_perf_context_print:        load time =     809.13 ms
0.00.942.838 I llama_perf_context_print: prompt eval time =     127.66 ms /   128 tokens (    1.00 ms per token,  1002.63 tokens per second)
0.00.942.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.942.840 I llama_perf_context_print:       total time =     133.55 ms /   129 tokens
0.00.942.840 I llama_perf_context_print:    graphs reused =          0
0.00.943.013 I ggml_metal_free: deallocating

real	0m0.969s
user	0m0.086s
sys	0m0.156s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.079 I build: 6398 (2b8074d93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I main: llama backend init
0.00.000.124 I main: load the model and apply lora adapter, if any
0.00.000.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.018.836 I llama_model_loader: - type  f32:  194 tensors
0.00.018.836 I llama_model_loader: - type q6_K:   98 tensors
0.00.018.837 I print_info: file format = GGUF V3 (latest)
0.00.018.845 I print_info: file type   = Q6_K
0.00.018.846 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.027.998 I load: printing all EOG tokens:
0.00.027.998 I load:   - 0 ('<|endoftext|>')
0.00.028.022 I load: special tokens cache size = 25
0.00.034.277 I load: token to piece cache size = 0.2984 MB
0.00.034.290 I print_info: arch             = gptneox
0.00.034.291 I print_info: vocab_only       = 0
0.00.034.291 I print_info: n_ctx_train      = 2048
0.00.034.291 I print_info: n_embd           = 2048
0.00.034.291 I print_info: n_layer          = 24
0.00.034.296 I print_info: n_head           = 16
0.00.034.296 I print_info: n_head_kv        = 16
0.00.034.297 I print_info: n_rot            = 32
0.00.034.297 I print_info: n_swa            = 0
0.00.034.298 I print_info: is_swa_any       = 0
0.00.034.298 I print_info: n_embd_head_k    = 128
0.00.034.300 I print_info: n_embd_head_v    = 128
0.00.034.301 I print_info: n_gqa            = 1
0.00.034.302 I print_info: n_embd_k_gqa     = 2048
0.00.034.302 I print_info: n_embd_v_gqa     = 2048
0.00.034.303 I print_info: f_norm_eps       = 1.0e-05
0.00.034.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.305 I print_info: f_logit_scale    = 0.0e+00
0.00.034.305 I print_info: f_attn_scale     = 0.0e+00
0.00.034.306 I print_info: n_ff             = 8192
0.00.034.306 I print_info: n_expert         = 0
0.00.034.306 I print_info: n_expert_used    = 0
0.00.034.306 I print_info: causal attn      = 1
0.00.034.306 I print_info: pooling type     = 0
0.00.034.306 I print_info: rope type        = 2
0.00.034.306 I print_info: rope scaling     = linear
0.00.034.307 I print_info: freq_base_train  = 10000.0
0.00.034.307 I print_info: freq_scale_train = 1
0.00.034.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.307 I print_info: rope_finetuned   = unknown
0.00.034.308 I print_info: model type       = 1.4B
0.00.034.309 I print_info: model params     = 1.41 B
0.00.034.309 I print_info: general.name     = 1.4B
0.00.034.309 I print_info: vocab type       = BPE
0.00.034.309 I print_info: n_vocab          = 50304
0.00.034.309 I print_info: n_merges         = 50009
0.00.034.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.311 I print_info: LF token         = 187 'Ċ'
0.00.034.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.311 I print_info: max token length = 1024
0.00.034.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.781.227 I load_tensors: offloading 24 repeating layers to GPU
0.00.781.233 I load_tensors: offloading output layer to GPU
0.00.781.234 I load_tensors: offloaded 25/25 layers to GPU
0.00.781.261 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.781.264 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.782.256 I llama_context: constructing llama_context
0.00.782.260 I llama_context: n_seq_max     = 1
0.00.782.260 I llama_context: n_ctx         = 2048
0.00.782.261 I llama_context: n_ctx_per_seq = 2048
0.00.782.261 I llama_context: n_batch       = 2048
0.00.782.262 I llama_context: n_ubatch      = 512
0.00.782.262 I llama_context: causal_attn   = 1
0.00.782.263 I llama_context: flash_attn    = auto
0.00.782.263 I llama_context: kv_unified    = false
0.00.782.265 I llama_context: freq_base     = 10000.0
0.00.782.272 I llama_context: freq_scale    = 1
0.00.782.273 I ggml_metal_init: allocating
0.00.782.341 I ggml_metal_init: found device: Apple M4
0.00.782.349 I ggml_metal_init: picking default device: Apple M4
0.00.783.645 I ggml_metal_load_library: using embedded metal library
0.00.791.943 I ggml_metal_init: GPU name:   Apple M4
0.00.791.947 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.791.947 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.791.948 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.791.949 I ggml_metal_init: simdgroup reduction   = true
0.00.791.949 I ggml_metal_init: simdgroup matrix mul. = true
0.00.791.949 I ggml_metal_init: has residency sets    = true
0.00.791.949 I ggml_metal_init: has bfloat            = true
0.00.791.950 I ggml_metal_init: use bfloat            = true
0.00.791.951 I ggml_metal_init: hasUnifiedMemory      = true
0.00.791.954 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.814.716 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.850.866 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.870.207 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.870.689 I llama_context: Flash Attention was auto, set to enabled
0.00.874.955 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.874.956 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.874.956 I llama_context: graph nodes  = 848
0.00.874.957 I llama_context: graph splits = 2
0.00.874.962 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.875.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.875.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.424 I main: llama threadpool init, n_threads = 4
0.00.937.464 I 
0.00.937.483 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.937.483 I 
0.00.937.654 I sampler seed: 1234
0.00.937.659 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.937.666 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.937.666 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.937.666 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am striving for is to be a good example to other people and help people understand that there are things in life that are worth fighting for.

I was raised

0.01.780.211 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 48135.59 tokens per second)
0.01.780.212 I llama_perf_context_print:        load time =     936.52 ms
0.01.780.213 I llama_perf_context_print: prompt eval time =      56.90 ms /     7 tokens (    8.13 ms per token,   123.03 tokens per second)
0.01.780.214 I llama_perf_context_print:        eval time =     782.23 ms /    63 runs   (   12.42 ms per token,    80.54 tokens per second)
0.01.780.214 I llama_perf_context_print:       total time =     843.54 ms /    70 tokens
0.01.780.214 I llama_perf_context_print:    graphs reused =         62
0.01.780.268 I ggml_metal_free: deallocating

real	0m1.808s
user	0m0.109s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.127 I build: 6398 (2b8074d93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.159 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.278 I llama_model_loader: - type  f32:  194 tensors
0.00.017.278 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.279 I print_info: file format = GGUF V3 (latest)
0.00.017.286 I print_info: file type   = Q6_K
0.00.017.287 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.026.050 I load: printing all EOG tokens:
0.00.026.050 I load:   - 0 ('<|endoftext|>')
0.00.026.072 I load: special tokens cache size = 25
0.00.032.150 I load: token to piece cache size = 0.2984 MB
0.00.032.165 I print_info: arch             = gptneox
0.00.032.166 I print_info: vocab_only       = 0
0.00.032.166 I print_info: n_ctx_train      = 2048
0.00.032.166 I print_info: n_embd           = 2048
0.00.032.167 I print_info: n_layer          = 24
0.00.032.169 I print_info: n_head           = 16
0.00.032.170 I print_info: n_head_kv        = 16
0.00.032.170 I print_info: n_rot            = 32
0.00.032.170 I print_info: n_swa            = 0
0.00.032.171 I print_info: is_swa_any       = 0
0.00.032.171 I print_info: n_embd_head_k    = 128
0.00.032.171 I print_info: n_embd_head_v    = 128
0.00.032.172 I print_info: n_gqa            = 1
0.00.032.173 I print_info: n_embd_k_gqa     = 2048
0.00.032.175 I print_info: n_embd_v_gqa     = 2048
0.00.032.176 I print_info: f_norm_eps       = 1.0e-05
0.00.032.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.177 I print_info: f_logit_scale    = 0.0e+00
0.00.032.177 I print_info: f_attn_scale     = 0.0e+00
0.00.032.177 I print_info: n_ff             = 8192
0.00.032.177 I print_info: n_expert         = 0
0.00.032.179 I print_info: n_expert_used    = 0
0.00.032.180 I print_info: causal attn      = 1
0.00.032.180 I print_info: pooling type     = 0
0.00.032.180 I print_info: rope type        = 2
0.00.032.180 I print_info: rope scaling     = linear
0.00.032.181 I print_info: freq_base_train  = 10000.0
0.00.032.181 I print_info: freq_scale_train = 1
0.00.032.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.181 I print_info: rope_finetuned   = unknown
0.00.032.181 I print_info: model type       = 1.4B
0.00.032.182 I print_info: model params     = 1.41 B
0.00.032.182 I print_info: general.name     = 1.4B
0.00.032.182 I print_info: vocab type       = BPE
0.00.032.182 I print_info: n_vocab          = 50304
0.00.032.183 I print_info: n_merges         = 50009
0.00.032.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.184 I print_info: LF token         = 187 'Ċ'
0.00.032.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.184 I print_info: max token length = 1024
0.00.032.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.696.185 I load_tensors: offloading 24 repeating layers to GPU
0.00.696.195 I load_tensors: offloading output layer to GPU
0.00.696.196 I load_tensors: offloaded 25/25 layers to GPU
0.00.696.227 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.696.228 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.697.655 I llama_context: constructing llama_context
0.00.697.659 I llama_context: n_seq_max     = 1
0.00.697.659 I llama_context: n_ctx         = 128
0.00.697.660 I llama_context: n_ctx_per_seq = 128
0.00.697.660 I llama_context: n_batch       = 128
0.00.697.660 I llama_context: n_ubatch      = 128
0.00.697.661 I llama_context: causal_attn   = 1
0.00.697.661 I llama_context: flash_attn    = auto
0.00.697.662 I llama_context: kv_unified    = false
0.00.697.664 I llama_context: freq_base     = 10000.0
0.00.697.667 I llama_context: freq_scale    = 1
0.00.697.668 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.697.669 I ggml_metal_init: allocating
0.00.697.736 I ggml_metal_init: found device: Apple M4
0.00.697.744 I ggml_metal_init: picking default device: Apple M4
0.00.699.180 I ggml_metal_load_library: using embedded metal library
0.00.707.990 I ggml_metal_init: GPU name:   Apple M4
0.00.707.994 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.707.995 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.707.995 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.707.996 I ggml_metal_init: simdgroup reduction   = true
0.00.707.996 I ggml_metal_init: simdgroup matrix mul. = true
0.00.707.997 I ggml_metal_init: has residency sets    = true
0.00.707.997 I ggml_metal_init: has bfloat            = true
0.00.707.998 I ggml_metal_init: use bfloat            = true
0.00.707.998 I ggml_metal_init: hasUnifiedMemory      = true
0.00.708.001 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.731.431 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.733.792 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.737.722 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.738.590 I llama_context: Flash Attention was auto, set to enabled
0.00.740.710 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.740.712 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.740.712 I llama_context: graph nodes  = 848
0.00.740.713 I llama_context: graph splits = 2
0.00.740.728 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.740.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.740.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.315 I 
0.00.776.399 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.776.427 I perplexity: tokenizing the input ..
0.00.781.984 I perplexity: tokenization took 5.555 ms
0.00.781.989 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.904.874 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3195,
0.00.906.283 I Final estimate: PPL = 10.3195 +/- 3.28714

0.00.906.297 I llama_perf_context_print:        load time =     776.14 ms
0.00.906.298 I llama_perf_context_print: prompt eval time =     122.41 ms /   128 tokens (    0.96 ms per token,  1045.67 tokens per second)
0.00.906.299 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.906.299 I llama_perf_context_print:       total time =     130.00 ms /   129 tokens
0.00.906.300 I llama_perf_context_print:    graphs reused =          0
0.00.906.489 I ggml_metal_free: deallocating

real	0m0.929s
user	0m0.087s
sys	0m0.150s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
0.00.000.239 I build: 6398 (2b8074d93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.317 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.035.034 I llama_model_loader: - type  f32:  194 tensors
0.00.035.035 I llama_model_loader: - type q4_0:   97 tensors
0.00.035.035 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.042 I print_info: file format = GGUF V3 (latest)
0.00.035.059 I print_info: file type   = Q4_0
0.00.035.061 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.047.270 I load: printing all EOG tokens:
0.00.047.272 I load:   - 0 ('<|endoftext|>')
0.00.047.313 I load: special tokens cache size = 25
0.00.053.444 I load: token to piece cache size = 0.2984 MB
0.00.053.462 I print_info: arch             = gptneox
0.00.053.463 I print_info: vocab_only       = 0
0.00.053.463 I print_info: n_ctx_train      = 2048
0.00.053.463 I print_info: n_embd           = 2048
0.00.053.463 I print_info: n_layer          = 24
0.00.053.469 I print_info: n_head           = 16
0.00.053.469 I print_info: n_head_kv        = 16
0.00.053.470 I print_info: n_rot            = 32
0.00.053.470 I print_info: n_swa            = 0
0.00.053.470 I print_info: is_swa_any       = 0
0.00.053.470 I print_info: n_embd_head_k    = 128
0.00.053.470 I print_info: n_embd_head_v    = 128
0.00.053.471 I print_info: n_gqa            = 1
0.00.053.472 I print_info: n_embd_k_gqa     = 2048
0.00.053.472 I print_info: n_embd_v_gqa     = 2048
0.00.053.473 I print_info: f_norm_eps       = 1.0e-05
0.00.053.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.477 I print_info: f_logit_scale    = 0.0e+00
0.00.053.477 I print_info: f_attn_scale     = 0.0e+00
0.00.053.478 I print_info: n_ff             = 8192
0.00.053.480 I print_info: n_expert         = 0
0.00.053.480 I print_info: n_expert_used    = 0
0.00.053.480 I print_info: causal attn      = 1
0.00.053.480 I print_info: pooling type     = 0
0.00.053.480 I print_info: rope type        = 2
0.00.053.481 I print_info: rope scaling     = linear
0.00.053.481 I print_info: freq_base_train  = 10000.0
0.00.053.481 I print_info: freq_scale_train = 1
0.00.053.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.481 I print_info: rope_finetuned   = unknown
0.00.053.482 I print_info: model type       = 1.4B
0.00.053.482 I print_info: model params     = 1.41 B
0.00.053.482 I print_info: general.name     = 1.4B
0.00.053.483 I print_info: vocab type       = BPE
0.00.053.483 I print_info: n_vocab          = 50304
0.00.053.483 I print_info: n_merges         = 50009
0.00.053.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.484 I print_info: LF token         = 187 'Ċ'
0.00.053.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.484 I print_info: max token length = 1024
0.00.053.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.728.730 I load_tensors: offloading 24 repeating layers to GPU
0.00.728.737 I load_tensors: offloading output layer to GPU
0.00.728.737 I load_tensors: offloaded 25/25 layers to GPU
0.00.728.757 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.728.757 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.729.900 I llama_context: constructing llama_context
0.00.729.903 I llama_context: n_seq_max     = 1
0.00.729.904 I llama_context: n_ctx         = 2048
0.00.729.904 I llama_context: n_ctx_per_seq = 2048
0.00.729.905 I llama_context: n_batch       = 2048
0.00.729.905 I llama_context: n_ubatch      = 512
0.00.729.905 I llama_context: causal_attn   = 1
0.00.729.906 I llama_context: flash_attn    = disabled
0.00.729.906 I llama_context: kv_unified    = true
0.00.729.908 I llama_context: freq_base     = 10000.0
0.00.729.908 I llama_context: freq_scale    = 1
0.00.729.910 I ggml_metal_init: allocating
0.00.729.982 I ggml_metal_init: found device: Apple M4
0.00.729.990 I ggml_metal_init: picking default device: Apple M4
0.00.731.068 I ggml_metal_load_library: using embedded metal library
0.00.737.717 I ggml_metal_init: GPU name:   Apple M4
0.00.737.722 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.737.723 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.737.724 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.737.724 I ggml_metal_init: simdgroup reduction   = true
0.00.737.725 I ggml_metal_init: simdgroup matrix mul. = true
0.00.737.725 I ggml_metal_init: has residency sets    = true
0.00.737.725 I ggml_metal_init: has bfloat            = true
0.00.737.725 I ggml_metal_init: use bfloat            = true
0.00.737.727 I ggml_metal_init: hasUnifiedMemory      = true
0.00.737.732 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.752.470 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.765.437 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.783.367 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.787.753 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.787.754 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.787.755 I llama_context: graph nodes  = 943
0.00.787.755 I llama_context: graph splits = 2
0.00.787.761 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.787.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.016.863 I llama_context: constructing llama_context
0.01.016.870 I llama_context: n_seq_max     = 1
0.01.016.871 I llama_context: n_ctx         = 2048
0.01.016.872 I llama_context: n_ctx_per_seq = 2048
0.01.016.873 I llama_context: n_batch       = 2048
0.01.016.874 I llama_context: n_ubatch      = 512
0.01.016.874 I llama_context: causal_attn   = 1
0.01.016.876 I llama_context: flash_attn    = disabled
0.01.016.877 I llama_context: kv_unified    = true
0.01.016.880 I llama_context: freq_base     = 10000.0
0.01.016.881 I llama_context: freq_scale    = 1
0.01.016.883 I ggml_metal_init: allocating
0.01.016.906 I ggml_metal_init: found device: Apple M4
0.01.016.911 I ggml_metal_init: picking default device: Apple M4
0.01.017.020 I ggml_metal_init: GPU name:   Apple M4
0.01.017.022 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.017.022 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.017.022 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.017.023 I ggml_metal_init: simdgroup reduction   = true
0.01.017.023 I ggml_metal_init: simdgroup matrix mul. = true
0.01.017.023 I ggml_metal_init: has residency sets    = true
0.01.017.023 I ggml_metal_init: has bfloat            = true
0.01.017.023 I ggml_metal_init: use bfloat            = true
0.01.017.023 I ggml_metal_init: hasUnifiedMemory      = true
0.01.017.024 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.018.375 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.035.055 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.052.409 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.057.442 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.057.443 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.057.443 I llama_context: graph nodes  = 943
0.01.057.443 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.251.425 I llama_context: constructing llama_context
0.01.251.430 I llama_context: n_seq_max     = 1
0.01.251.432 I llama_context: n_ctx         = 2048
0.01.251.433 I llama_context: n_ctx_per_seq = 2048
0.01.251.433 I llama_context: n_batch       = 2048
0.01.251.434 I llama_context: n_ubatch      = 512
0.01.251.435 I llama_context: causal_attn   = 1
0.01.251.437 I llama_context: flash_attn    = disabled
0.01.251.438 I llama_context: kv_unified    = true
0.01.251.442 I llama_context: freq_base     = 10000.0
0.01.251.442 I llama_context: freq_scale    = 1
0.01.251.443 I ggml_metal_init: allocating
0.01.251.459 I ggml_metal_init: found device: Apple M4
0.01.251.462 I ggml_metal_init: picking default device: Apple M4
0.01.251.555 I ggml_metal_init: GPU name:   Apple M4
0.01.251.557 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.251.557 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.251.557 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.251.558 I ggml_metal_init: simdgroup reduction   = true
0.01.251.558 I ggml_metal_init: simdgroup matrix mul. = true
0.01.251.558 I ggml_metal_init: has residency sets    = true
0.01.251.558 I ggml_metal_init: has bfloat            = true
0.01.251.558 I ggml_metal_init: use bfloat            = true
0.01.251.558 I ggml_metal_init: hasUnifiedMemory      = true
0.01.251.559 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.252.580 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.264.543 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.280.757 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.284.324 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.284.325 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.284.325 I llama_context: graph nodes  = 943
0.01.284.325 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.481.890 I ggml_metal_free: deallocating
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

real	0m1.769s
user	0m0.143s
sys	0m0.298s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
0.00.000.076 I build: 6398 (2b8074d93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.104 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.054 I llama_model_loader: - type  f32:  194 tensors
0.00.016.054 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.054 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.055 I print_info: file format = GGUF V3 (latest)
0.00.016.062 I print_info: file type   = Q4_0
0.00.016.062 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.070 I load: printing all EOG tokens:
0.00.025.071 I load:   - 0 ('<|endoftext|>')
0.00.025.095 I load: special tokens cache size = 25
0.00.031.224 I load: token to piece cache size = 0.2984 MB
0.00.031.239 I print_info: arch             = gptneox
0.00.031.240 I print_info: vocab_only       = 0
0.00.031.240 I print_info: n_ctx_train      = 2048
0.00.031.241 I print_info: n_embd           = 2048
0.00.031.241 I print_info: n_layer          = 24
0.00.031.244 I print_info: n_head           = 16
0.00.031.244 I print_info: n_head_kv        = 16
0.00.031.244 I print_info: n_rot            = 32
0.00.031.245 I print_info: n_swa            = 0
0.00.031.245 I print_info: is_swa_any       = 0
0.00.031.246 I print_info: n_embd_head_k    = 128
0.00.031.247 I print_info: n_embd_head_v    = 128
0.00.031.247 I print_info: n_gqa            = 1
0.00.031.248 I print_info: n_embd_k_gqa     = 2048
0.00.031.249 I print_info: n_embd_v_gqa     = 2048
0.00.031.249 I print_info: f_norm_eps       = 1.0e-05
0.00.031.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.250 I print_info: f_logit_scale    = 0.0e+00
0.00.031.250 I print_info: f_attn_scale     = 0.0e+00
0.00.031.251 I print_info: n_ff             = 8192
0.00.031.251 I print_info: n_expert         = 0
0.00.031.252 I print_info: n_expert_used    = 0
0.00.031.253 I print_info: causal attn      = 1
0.00.031.253 I print_info: pooling type     = 0
0.00.031.253 I print_info: rope type        = 2
0.00.031.253 I print_info: rope scaling     = linear
0.00.031.254 I print_info: freq_base_train  = 10000.0
0.00.031.254 I print_info: freq_scale_train = 1
0.00.031.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.254 I print_info: rope_finetuned   = unknown
0.00.031.255 I print_info: model type       = 1.4B
0.00.031.255 I print_info: model params     = 1.41 B
0.00.031.255 I print_info: general.name     = 1.4B
0.00.031.256 I print_info: vocab type       = BPE
0.00.031.256 I print_info: n_vocab          = 50304
0.00.031.257 I print_info: n_merges         = 50009
0.00.031.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.258 I print_info: LF token         = 187 'Ċ'
0.00.031.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.258 I print_info: max token length = 1024
0.00.031.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.366 I load_tensors: offloading 24 repeating layers to GPU
0.00.044.367 I load_tensors: offloading output layer to GPU
0.00.044.368 I load_tensors: offloaded 25/25 layers to GPU
0.00.044.380 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.044.381 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.044.742 I llama_context: constructing llama_context
0.00.044.743 I llama_context: n_seq_max     = 1
0.00.044.743 I llama_context: n_ctx         = 2048
0.00.044.743 I llama_context: n_ctx_per_seq = 2048
0.00.044.744 I llama_context: n_batch       = 2048
0.00.044.744 I llama_context: n_ubatch      = 512
0.00.044.744 I llama_context: causal_attn   = 1
0.00.044.744 I llama_context: flash_attn    = enabled
0.00.044.744 I llama_context: kv_unified    = true
0.00.044.745 I llama_context: freq_base     = 10000.0
0.00.044.745 I llama_context: freq_scale    = 1
0.00.044.745 I ggml_metal_init: allocating
0.00.044.770 I ggml_metal_init: found device: Apple M4
0.00.044.774 I ggml_metal_init: picking default device: Apple M4
0.00.045.268 I ggml_metal_load_library: using embedded metal library
0.00.048.615 I ggml_metal_init: GPU name:   Apple M4
0.00.048.617 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.048.617 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.048.617 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.048.618 I ggml_metal_init: simdgroup reduction   = true
0.00.048.618 I ggml_metal_init: simdgroup matrix mul. = true
0.00.048.618 I ggml_metal_init: has residency sets    = true
0.00.048.618 I ggml_metal_init: has bfloat            = true
0.00.048.618 I ggml_metal_init: use bfloat            = true
0.00.048.619 I ggml_metal_init: hasUnifiedMemory      = true
0.00.048.620 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.702 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.072.701 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.091.028 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.095.091 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.095.092 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.095.093 I llama_context: graph nodes  = 848
0.00.095.093 I llama_context: graph splits = 2
0.00.095.096 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.095.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.095.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.320.260 I llama_context: constructing llama_context
0.00.320.266 I llama_context: n_seq_max     = 1
0.00.320.267 I llama_context: n_ctx         = 2048
0.00.320.268 I llama_context: n_ctx_per_seq = 2048
0.00.320.269 I llama_context: n_batch       = 2048
0.00.320.270 I llama_context: n_ubatch      = 512
0.00.320.271 I llama_context: causal_attn   = 1
0.00.320.272 I llama_context: flash_attn    = enabled
0.00.320.273 I llama_context: kv_unified    = true
0.00.320.276 I llama_context: freq_base     = 10000.0
0.00.320.283 I llama_context: freq_scale    = 1
0.00.320.283 I ggml_metal_init: allocating
0.00.320.307 I ggml_metal_init: found device: Apple M4
0.00.320.311 I ggml_metal_init: picking default device: Apple M4
0.00.320.413 I ggml_metal_init: GPU name:   Apple M4
0.00.320.414 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.320.414 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.320.415 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.320.415 I ggml_metal_init: simdgroup reduction   = true
0.00.320.415 I ggml_metal_init: simdgroup matrix mul. = true
0.00.320.415 I ggml_metal_init: has residency sets    = true
0.00.320.415 I ggml_metal_init: has bfloat            = true
0.00.320.416 I ggml_metal_init: use bfloat            = true
0.00.320.416 I ggml_metal_init: hasUnifiedMemory      = true
0.00.320.417 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.321.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.332.433 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.348.514 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.352.893 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.352.894 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.352.894 I llama_context: graph nodes  = 848
0.00.352.894 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.540.398 I llama_context: constructing llama_context
0.00.540.403 I llama_context: n_seq_max     = 1
0.00.540.404 I llama_context: n_ctx         = 2048
0.00.540.405 I llama_context: n_ctx_per_seq = 2048
0.00.540.405 I llama_context: n_batch       = 2048
0.00.540.406 I llama_context: n_ubatch      = 512
0.00.540.407 I llama_context: causal_attn   = 1
0.00.540.408 I llama_context: flash_attn    = enabled
0.00.540.409 I llama_context: kv_unified    = true
0.00.540.411 I llama_context: freq_base     = 10000.0
0.00.540.413 I llama_context: freq_scale    = 1
0.00.540.417 I ggml_metal_init: allocating
0.00.540.430 I ggml_metal_init: found device: Apple M4
0.00.540.434 I ggml_metal_init: picking default device: Apple M4
0.00.540.523 I ggml_metal_init: GPU name:   Apple M4
0.00.540.524 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.540.525 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.540.525 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.540.525 I ggml_metal_init: simdgroup reduction   = true
0.00.540.526 I ggml_metal_init: simdgroup matrix mul. = true
0.00.540.526 I ggml_metal_init: has residency sets    = true
0.00.540.526 I ggml_metal_init: has bfloat            = true
0.00.540.526 I ggml_metal_init: use bfloat            = true
0.00.540.526 I ggml_metal_init: hasUnifiedMemory      = true
0.00.540.527 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.541.548 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.553.899 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.570.733 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.573.795 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.573.796 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.573.796 I llama_context: graph nodes  = 848
0.00.573.796 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.761.012 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy bulk of the lazy dog.Filed under Broke,


second run: The quick brown fox jumps over the lazy bulk of the lazy dog.Filed under Broke,


single seq run: The quick brown fox jumps over the lazy bulk of the lazy dog.Filed under Broke,

real	0m0.792s
user	0m0.111s
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
1/2 Test #32: test-model-load-cancel ...........   Passed    0.57 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.59 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.16 sec*proc (2 tests)

Total Test time (real) =   2.17 sec
        2.20 real         0.57 user         0.24 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.62 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.38 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.99 sec*proc (2 tests)

Total Test time (real) =   1.00 sec
        1.01 real         0.15 user         0.09 sys
```
