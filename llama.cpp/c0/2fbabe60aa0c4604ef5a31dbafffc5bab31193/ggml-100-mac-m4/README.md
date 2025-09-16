## Summary

- status:  SUCCESS ✅
- runtime: 1899.13
- date:    Tue Sep 16 02:12:39 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c02fbabe60aa0c4604ef5a31dbafffc5bab31193
- author:  Georgi Gerganov
```
cont : more ops

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    5.33 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.15 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.24 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.64 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.52 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.43 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.26 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   27.41 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.32 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.17 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.36 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.23 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.85 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.90 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.02 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  590.87 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.88 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.60 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.33 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.24 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 678.64 sec*proc (35 tests)

Total Test time (real) = 678.65 sec

real	11m18.776s
user	23m42.527s
sys	0m32.443s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    5.22 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.09 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.16 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.05 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.13 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.48 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.92 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.23 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.22 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.76 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.49 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    1.28 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.67 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.38 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.36 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   80.81 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.39 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.29 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.20 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.19 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 115.78 sec*proc (36 tests)

Total Test time (real) = 115.81 sec

real	1m55.819s
user	2m46.504s
sys	0m25.011s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_metal_device_init: using embedded metal library
ggml_metal_device_init: loaded in 0.009 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.174 I build: 6487 (c02fbabe6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.178 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.244 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.005.896 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.907 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.909 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.914 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.914 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.916 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.916 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.917 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.918 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.918 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.924 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.925 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.926 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.926 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.940 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.941 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.941 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.944 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.944 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.632 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.808 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.810 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.810 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.811 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.811 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.812 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.812 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.813 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.813 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.814 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.814 I llama_model_loader: - type  f32:  124 tensors
0.00.011.815 I llama_model_loader: - type  f16:   73 tensors
0.00.011.816 I print_info: file format = GGUF V3 (latest)
0.00.011.816 I print_info: file type   = F16
0.00.011.818 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.981 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.016.983 I load: printing all EOG tokens:
0.00.016.983 I load:   - 102 ('[SEP]')
0.00.017.022 I load: special tokens cache size = 5
0.00.019.264 I load: token to piece cache size = 0.2032 MB
0.00.019.287 I print_info: arch             = bert
0.00.019.288 I print_info: vocab_only       = 0
0.00.019.288 I print_info: n_ctx_train      = 512
0.00.019.289 I print_info: n_embd           = 384
0.00.019.289 I print_info: n_layer          = 12
0.00.019.293 I print_info: n_head           = 12
0.00.019.294 I print_info: n_head_kv        = 12
0.00.019.294 I print_info: n_rot            = 32
0.00.019.294 I print_info: n_swa            = 0
0.00.019.294 I print_info: is_swa_any       = 0
0.00.019.295 I print_info: n_embd_head_k    = 32
0.00.019.297 I print_info: n_embd_head_v    = 32
0.00.019.298 I print_info: n_gqa            = 1
0.00.019.299 I print_info: n_embd_k_gqa     = 384
0.00.019.300 I print_info: n_embd_v_gqa     = 384
0.00.019.300 I print_info: f_norm_eps       = 1.0e-12
0.00.019.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.303 I print_info: f_logit_scale    = 0.0e+00
0.00.019.303 I print_info: f_attn_scale     = 0.0e+00
0.00.019.304 I print_info: n_ff             = 1536
0.00.019.304 I print_info: n_expert         = 0
0.00.019.306 I print_info: n_expert_used    = 0
0.00.019.307 I print_info: causal attn      = 0
0.00.019.307 I print_info: pooling type     = 2
0.00.019.307 I print_info: rope type        = 2
0.00.019.307 I print_info: rope scaling     = linear
0.00.019.308 I print_info: freq_base_train  = 10000.0
0.00.019.308 I print_info: freq_scale_train = 1
0.00.019.310 I print_info: n_ctx_orig_yarn  = 512
0.00.019.311 I print_info: rope_finetuned   = unknown
0.00.019.311 I print_info: n_cls_out        = 1
0.00.019.311 I print_info: cls_label[ 0]    = LABEL_0
0.00.019.312 I print_info: model type       = 33M
0.00.019.312 I print_info: model params     = 33.21 M
0.00.019.313 I print_info: general.name     = Bge Small
0.00.019.313 I print_info: vocab type       = WPM
0.00.019.313 I print_info: n_vocab          = 30522
0.00.019.314 I print_info: n_merges         = 0
0.00.019.314 I print_info: BOS token        = 101 '[CLS]'
0.00.019.316 I print_info: EOS token        = 102 '[SEP]'
0.00.019.316 I print_info: UNK token        = 100 '[UNK]'
0.00.019.316 I print_info: SEP token        = 102 '[SEP]'
0.00.019.316 I print_info: PAD token        = 0 '[PAD]'
0.00.019.317 I print_info: MASK token       = 103 '[MASK]'
0.00.019.317 I print_info: LF token         = 0 '[PAD]'
0.00.019.317 I print_info: EOG token        = 102 '[SEP]'
0.00.019.317 I print_info: max token length = 21
0.00.019.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.432 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.434 I load_tensors: offloading output layer to GPU
0.00.022.434 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.435 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.022.436 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.022.679 I llama_context: constructing llama_context
0.00.022.680 I llama_context: n_seq_max     = 1
0.00.022.681 I llama_context: n_ctx         = 512
0.00.022.681 I llama_context: n_ctx_per_seq = 512
0.00.022.681 I llama_context: n_batch       = 2048
0.00.022.681 I llama_context: n_ubatch      = 2048
0.00.022.681 I llama_context: causal_attn   = 0
0.00.022.682 I llama_context: flash_attn    = auto
0.00.022.682 I llama_context: kv_unified    = true
0.00.022.682 I llama_context: freq_base     = 10000.0
0.00.022.683 I llama_context: freq_scale    = 1
0.00.022.683 I ggml_metal_init: allocating
0.00.022.715 I ggml_metal_init: found device: Apple M4
0.00.022.720 I ggml_metal_init: picking default device: Apple M4
0.00.022.722 I ggml_metal_init: use bfloat         = true
0.00.022.724 I ggml_metal_init: use fusion         = true
0.00.022.724 I ggml_metal_init: use concurrency    = true
0.00.022.724 I ggml_metal_init: use graph optimize = true
0.00.026.018 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.026.474 I llama_context: Flash Attention was auto, set to enabled
0.00.027.248 I llama_context:      Metal compute buffer size =     4.50 MiB
0.00.027.250 I llama_context:        CPU compute buffer size =     3.01 MiB
0.00.027.250 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.027.251 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.027.255 I common_init_from_params: added [SEP] logit bias = -inf
0.00.027.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.027.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.474 I 
0.00.032.489 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.168 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.036.626 I llama_perf_context_print:        load time =      32.22 ms
0.00.036.628 I llama_perf_context_print: prompt eval time =       3.29 ms /     9 tokens (    0.37 ms per token,  2731.41 tokens per second)
0.00.036.629 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.629 I llama_perf_context_print:       total time =       4.15 ms /    10 tokens
0.00.036.629 I llama_perf_context_print:    graphs reused =          0
0.00.036.665 I ggml_metal_free: deallocating

real	0m0.292s
user	0m0.049s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_metal_device_init: using embedded metal library
ggml_metal_device_init: loaded in 0.005 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.078 I build: 6487 (c02fbabe6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.002.915 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.920 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.921 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.921 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.922 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.922 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.922 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.923 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.923 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.925 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.927 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.927 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.927 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.936 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.936 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.937 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.937 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.981 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.982 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.982 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.983 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.983 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.983 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.983 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.984 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.984 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.984 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.984 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.985 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.985 I llama_model_loader: - type  f32:  124 tensors
0.00.005.985 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.986 I print_info: file format = GGUF V3 (latest)
0.00.005.986 I print_info: file type   = Q8_0
0.00.005.987 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.955 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.956 I load: printing all EOG tokens:
0.00.008.956 I load:   - 102 ('[SEP]')
0.00.008.977 I load: special tokens cache size = 5
0.00.010.304 I load: token to piece cache size = 0.2032 MB
0.00.010.313 I print_info: arch             = bert
0.00.010.314 I print_info: vocab_only       = 0
0.00.010.315 I print_info: n_ctx_train      = 512
0.00.010.315 I print_info: n_embd           = 384
0.00.010.315 I print_info: n_layer          = 12
0.00.010.318 I print_info: n_head           = 12
0.00.010.319 I print_info: n_head_kv        = 12
0.00.010.319 I print_info: n_rot            = 32
0.00.010.319 I print_info: n_swa            = 0
0.00.010.319 I print_info: is_swa_any       = 0
0.00.010.320 I print_info: n_embd_head_k    = 32
0.00.010.320 I print_info: n_embd_head_v    = 32
0.00.010.320 I print_info: n_gqa            = 1
0.00.010.321 I print_info: n_embd_k_gqa     = 384
0.00.010.321 I print_info: n_embd_v_gqa     = 384
0.00.010.322 I print_info: f_norm_eps       = 1.0e-12
0.00.010.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.323 I print_info: f_logit_scale    = 0.0e+00
0.00.010.323 I print_info: f_attn_scale     = 0.0e+00
0.00.010.323 I print_info: n_ff             = 1536
0.00.010.323 I print_info: n_expert         = 0
0.00.010.324 I print_info: n_expert_used    = 0
0.00.010.324 I print_info: causal attn      = 0
0.00.010.324 I print_info: pooling type     = 2
0.00.010.324 I print_info: rope type        = 2
0.00.010.324 I print_info: rope scaling     = linear
0.00.010.324 I print_info: freq_base_train  = 10000.0
0.00.010.325 I print_info: freq_scale_train = 1
0.00.010.325 I print_info: n_ctx_orig_yarn  = 512
0.00.010.325 I print_info: rope_finetuned   = unknown
0.00.010.325 I print_info: n_cls_out        = 1
0.00.010.325 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.326 I print_info: model type       = 33M
0.00.010.326 I print_info: model params     = 33.21 M
0.00.010.326 I print_info: general.name     = Bge Small
0.00.010.327 I print_info: vocab type       = WPM
0.00.010.327 I print_info: n_vocab          = 30522
0.00.010.327 I print_info: n_merges         = 0
0.00.010.328 I print_info: BOS token        = 101 '[CLS]'
0.00.010.328 I print_info: EOS token        = 102 '[SEP]'
0.00.010.328 I print_info: UNK token        = 100 '[UNK]'
0.00.010.328 I print_info: SEP token        = 102 '[SEP]'
0.00.010.328 I print_info: PAD token        = 0 '[PAD]'
0.00.010.328 I print_info: MASK token       = 103 '[MASK]'
0.00.010.329 I print_info: LF token         = 0 '[PAD]'
0.00.010.329 I print_info: EOG token        = 102 '[SEP]'
0.00.010.329 I print_info: max token length = 21
0.00.010.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.012.056 I load_tensors: offloading 12 repeating layers to GPU
0.00.012.057 I load_tensors: offloading output layer to GPU
0.00.012.057 I load_tensors: offloaded 13/13 layers to GPU
0.00.012.058 I load_tensors: Metal_Mapped model buffer size =    21.74 MiB
0.00.012.058 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.012.224 I llama_context: constructing llama_context
0.00.012.225 I llama_context: n_seq_max     = 1
0.00.012.225 I llama_context: n_ctx         = 512
0.00.012.225 I llama_context: n_ctx_per_seq = 512
0.00.012.226 I llama_context: n_batch       = 2048
0.00.012.226 I llama_context: n_ubatch      = 2048
0.00.012.226 I llama_context: causal_attn   = 0
0.00.012.226 I llama_context: flash_attn    = auto
0.00.012.226 I llama_context: kv_unified    = true
0.00.012.227 I llama_context: freq_base     = 10000.0
0.00.012.227 I llama_context: freq_scale    = 1
0.00.012.227 I ggml_metal_init: allocating
0.00.012.252 I ggml_metal_init: found device: Apple M4
0.00.012.256 I ggml_metal_init: picking default device: Apple M4
0.00.012.258 I ggml_metal_init: use bfloat         = true
0.00.012.259 I ggml_metal_init: use fusion         = true
0.00.012.259 I ggml_metal_init: use concurrency    = true
0.00.012.259 I ggml_metal_init: use graph optimize = true
0.00.014.596 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.014.835 I llama_context: Flash Attention was auto, set to enabled
0.00.015.374 I llama_context:      Metal compute buffer size =     4.50 MiB
0.00.015.374 I llama_context:        CPU compute buffer size =     3.01 MiB
0.00.015.375 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.015.375 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.015.378 I common_init_from_params: added [SEP] logit bias = -inf
0.00.015.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.015.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.018.703 I 
0.00.018.717 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.019.166 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.022.547 I llama_perf_context_print:        load time =      18.59 ms
0.00.022.550 I llama_perf_context_print: prompt eval time =       3.25 ms /     9 tokens (    0.36 ms per token,  2770.94 tokens per second)
0.00.022.552 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.022.553 I llama_perf_context_print:       total time =       3.85 ms /    10 tokens
0.00.022.553 I llama_perf_context_print:    graphs reused =          0
0.00.022.582 I ggml_metal_free: deallocating

real	0m0.050s
user	0m0.027s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
ggml_metal_device_init: using embedded metal library
ggml_metal_device_init: loaded in 0.008 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.180 I build: 6487 (c02fbabe6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.183 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.326 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.010.661 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.667 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.671 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.671 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.672 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.673 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.673 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.674 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.674 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.675 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.677 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.677 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.678 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.678 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.679 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.679 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.016.793 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.018.557 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.366 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.022.367 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.022.368 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.022.368 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.022.369 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.022.369 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.022.369 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.022.370 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.022.370 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.022.370 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.022.371 I llama_model_loader: - type  f32:   40 tensors
0.00.022.371 I llama_model_loader: - type  f16:   26 tensors
0.00.022.372 I print_info: file format = GGUF V3 (latest)
0.00.022.372 I print_info: file type   = F16
0.00.022.373 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.090 W load: empty token at index 5
0.00.030.556 W load: model vocab missing newline token, using special_pad_id instead
0.00.033.045 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.046 I load: printing all EOG tokens:
0.00.033.047 I load:   - 2 ('</s>')
0.00.033.072 I load: special tokens cache size = 5
0.00.295.789 I load: token to piece cache size = 1.5060 MB
0.00.295.838 I print_info: arch             = jina-bert-v2
0.00.295.839 I print_info: vocab_only       = 0
0.00.295.839 I print_info: n_ctx_train      = 8192
0.00.295.839 I print_info: n_embd           = 384
0.00.295.839 I print_info: n_layer          = 4
0.00.295.850 I print_info: n_head           = 12
0.00.295.850 I print_info: n_head_kv        = 12
0.00.295.850 I print_info: n_rot            = 32
0.00.295.851 I print_info: n_swa            = 0
0.00.295.851 I print_info: is_swa_any       = 0
0.00.295.851 I print_info: n_embd_head_k    = 32
0.00.295.852 I print_info: n_embd_head_v    = 32
0.00.295.852 I print_info: n_gqa            = 1
0.00.295.853 I print_info: n_embd_k_gqa     = 384
0.00.295.853 I print_info: n_embd_v_gqa     = 384
0.00.295.854 I print_info: f_norm_eps       = 1.0e-12
0.00.295.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.295.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.854 I print_info: f_max_alibi_bias = 8.0e+00
0.00.295.854 I print_info: f_logit_scale    = 0.0e+00
0.00.295.855 I print_info: f_attn_scale     = 0.0e+00
0.00.295.855 I print_info: n_ff             = 1536
0.00.295.856 I print_info: n_expert         = 0
0.00.295.856 I print_info: n_expert_used    = 0
0.00.295.856 I print_info: causal attn      = 0
0.00.295.856 I print_info: pooling type     = -1
0.00.295.856 I print_info: rope type        = -1
0.00.295.856 I print_info: rope scaling     = linear
0.00.295.857 I print_info: freq_base_train  = 10000.0
0.00.295.857 I print_info: freq_scale_train = 1
0.00.295.857 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.857 I print_info: rope_finetuned   = unknown
0.00.295.858 I print_info: model type       = 33M
0.00.295.859 I print_info: model params     = 32.90 M
0.00.295.859 I print_info: general.name     = Jina Bert Implementation
0.00.295.860 I print_info: vocab type       = BPE
0.00.295.860 I print_info: n_vocab          = 61056
0.00.295.860 I print_info: n_merges         = 39382
0.00.295.861 I print_info: BOS token        = 0 '<s>'
0.00.295.861 I print_info: EOS token        = 2 '</s>'
0.00.295.861 I print_info: UNK token        = 3 '<unk>'
0.00.295.861 I print_info: SEP token        = 2 '</s>'
0.00.295.861 I print_info: PAD token        = 1 '<pad>'
0.00.295.862 I print_info: MASK token       = 4 '<mask>'
0.00.295.862 I print_info: EOG token        = 2 '</s>'
0.00.295.862 I print_info: max token length = 45
0.00.295.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.297.473 I load_tensors: offloading 4 repeating layers to GPU
0.00.297.474 I load_tensors: offloading output layer to GPU
0.00.297.475 I load_tensors: offloaded 5/5 layers to GPU
0.00.297.475 I load_tensors: Metal_Mapped model buffer size =    18.05 MiB
0.00.297.476 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.297.619 I llama_context: constructing llama_context
0.00.297.620 I llama_context: n_seq_max     = 1
0.00.297.620 I llama_context: n_ctx         = 8192
0.00.297.620 I llama_context: n_ctx_per_seq = 8192
0.00.297.620 I llama_context: n_batch       = 2048
0.00.297.621 I llama_context: n_ubatch      = 2048
0.00.297.621 I llama_context: causal_attn   = 0
0.00.297.621 I llama_context: flash_attn    = auto
0.00.297.621 I llama_context: kv_unified    = true
0.00.297.621 I llama_context: freq_base     = 10000.0
0.00.297.622 I llama_context: freq_scale    = 1
0.00.297.622 I ggml_metal_init: allocating
0.00.297.647 I ggml_metal_init: found device: Apple M4
0.00.297.650 I ggml_metal_init: picking default device: Apple M4
0.00.297.652 I ggml_metal_init: use bfloat         = true
0.00.297.653 I ggml_metal_init: use fusion         = true
0.00.297.653 I ggml_metal_init: use concurrency    = true
0.00.297.653 I ggml_metal_init: use graph optimize = true
0.00.300.107 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.300.367 I llama_context: Flash Attention was auto, set to enabled
0.00.301.691 I llama_context:      Metal compute buffer size =    42.01 MiB
0.00.301.692 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.301.692 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.301.693 I llama_context: graph splits = 10 (with bs=2048), 2 (with bs=1)
0.00.301.696 I common_init_from_params: added </s> logit bias = -inf
0.00.301.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.301.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.633 I 
0.00.305.649 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.305.770 I main: prompt 0: 'what is panda?	hi'
0.00.305.770 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.305.776 I main: prompt 1: 'what is panda?	it's a bear'
0.00.305.777 I main: number of tokens in prompt = 13
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


0.00.305.780 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.305.781 I main: number of tokens in prompt = 40
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


0.00.305.804 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.309.077 I llama_perf_context_print:        load time =     305.30 ms
0.00.309.078 I llama_perf_context_print: prompt eval time =       3.24 ms /    62 tokens (    0.05 ms per token, 19118.10 tokens per second)
0.00.309.079 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.309.079 I llama_perf_context_print:       total time =       3.45 ms /    63 tokens
0.00.309.080 I llama_perf_context_print:    graphs reused =          0
0.00.309.127 I ggml_metal_free: deallocating

real	0m1.053s
user	0m0.321s
sys	0m0.036s
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
ggml_metal_device_init: using embedded metal library
ggml_metal_device_init: loaded in 0.025 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.257 I build: 6487 (c02fbabe6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.499 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.000.597 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.013.867 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.911 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.911 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.912 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.174 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.128 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.141 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.145 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.146 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.146 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.147 I llama_model_loader: - type  f32:  194 tensors
0.00.030.148 I llama_model_loader: - type  f16:   98 tensors
0.00.030.149 I print_info: file format = GGUF V3 (latest)
0.00.030.151 I print_info: file type   = all F32 (guessed)
0.00.030.153 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.054 I load: printing all EOG tokens:
0.00.045.055 I load:   - 0 ('<|endoftext|>')
0.00.045.084 I load: special tokens cache size = 25
0.00.053.256 I load: token to piece cache size = 0.2984 MB
0.00.053.282 I print_info: arch             = gptneox
0.00.053.283 I print_info: vocab_only       = 0
0.00.053.283 I print_info: n_ctx_train      = 2048
0.00.053.284 I print_info: n_embd           = 2048
0.00.053.284 I print_info: n_layer          = 24
0.00.053.288 I print_info: n_head           = 16
0.00.053.289 I print_info: n_head_kv        = 16
0.00.053.289 I print_info: n_rot            = 32
0.00.053.289 I print_info: n_swa            = 0
0.00.053.289 I print_info: is_swa_any       = 0
0.00.053.290 I print_info: n_embd_head_k    = 128
0.00.053.290 I print_info: n_embd_head_v    = 128
0.00.053.291 I print_info: n_gqa            = 1
0.00.053.291 I print_info: n_embd_k_gqa     = 2048
0.00.053.292 I print_info: n_embd_v_gqa     = 2048
0.00.053.293 I print_info: f_norm_eps       = 1.0e-05
0.00.053.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.296 I print_info: f_logit_scale    = 0.0e+00
0.00.053.296 I print_info: f_attn_scale     = 0.0e+00
0.00.053.297 I print_info: n_ff             = 8192
0.00.053.297 I print_info: n_expert         = 0
0.00.053.297 I print_info: n_expert_used    = 0
0.00.053.297 I print_info: causal attn      = 1
0.00.053.298 I print_info: pooling type     = 0
0.00.053.298 I print_info: rope type        = 2
0.00.053.298 I print_info: rope scaling     = linear
0.00.053.298 I print_info: freq_base_train  = 10000.0
0.00.053.299 I print_info: freq_scale_train = 1
0.00.053.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.299 I print_info: rope_finetuned   = unknown
0.00.053.301 I print_info: model type       = 1.4B
0.00.053.301 I print_info: model params     = 1.41 B
0.00.053.301 I print_info: general.name     = 1.4B
0.00.053.302 I print_info: vocab type       = BPE
0.00.053.302 I print_info: n_vocab          = 50304
0.00.053.302 I print_info: n_merges         = 50009
0.00.053.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.303 I print_info: LF token         = 187 'Ċ'
0.00.053.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.304 I print_info: max token length = 1024
0.00.053.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.092.982 I load_tensors: offloading 24 repeating layers to GPU
0.00.092.984 I load_tensors: offloading output layer to GPU
0.00.092.984 I load_tensors: offloaded 25/25 layers to GPU
0.00.092.985 I load_tensors: Metal_Mapped model buffer size =  2502.95 MiB
0.00.092.986 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.093.330 I llama_context: constructing llama_context
0.00.093.332 I llama_context: n_seq_max     = 1
0.00.093.332 I llama_context: n_ctx         = 2048
0.00.093.332 I llama_context: n_ctx_per_seq = 2048
0.00.093.332 I llama_context: n_batch       = 2048
0.00.093.333 I llama_context: n_ubatch      = 512
0.00.093.333 I llama_context: causal_attn   = 1
0.00.093.333 I llama_context: flash_attn    = auto
0.00.093.333 I llama_context: kv_unified    = false
0.00.093.334 I llama_context: freq_base     = 10000.0
0.00.093.334 I llama_context: freq_scale    = 1
0.00.093.335 I ggml_metal_init: allocating
0.00.093.370 I ggml_metal_init: found device: Apple M4
0.00.093.374 I ggml_metal_init: picking default device: Apple M4
0.00.093.376 I ggml_metal_init: use bfloat         = true
0.00.093.377 I ggml_metal_init: use fusion         = true
0.00.093.377 I ggml_metal_init: use concurrency    = true
0.00.093.377 I ggml_metal_init: use graph optimize = true
0.00.099.972 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.112.808 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.131.519 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.132.103 I llama_context: Flash Attention was auto, set to enabled
0.00.135.761 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.135.762 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.135.762 I llama_context: graph nodes  = 824
0.00.135.762 I llama_context: graph splits = 2
0.00.135.766 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.135.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.135.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.446 I main: llama threadpool init, n_threads = 4
0.00.179.485 I 
0.00.179.501 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.179.501 I 
0.00.179.556 I sampler seed: 1234
0.00.179.561 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.179.573 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.179.575 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.179.575 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.01.984.555 I llama_perf_sampler_print:    sampling time =       1.54 ms /    71 runs   (    0.02 ms per token, 46103.90 tokens per second)
0.01.984.556 I llama_perf_context_print:        load time =     177.91 ms
0.01.984.556 I llama_perf_context_print: prompt eval time =      43.72 ms /     7 tokens (    6.25 ms per token,   160.12 tokens per second)
0.01.984.557 I llama_perf_context_print:        eval time =    1757.46 ms /    63 runs   (   27.90 ms per token,    35.85 tokens per second)
0.01.984.558 I llama_perf_context_print:       total time =    1806.05 ms /    70 tokens
0.01.984.559 I llama_perf_context_print:    graphs reused =         62
0.01.984.606 I ggml_metal_free: deallocating

real	0m2.467s
user	0m0.130s
sys	0m0.159s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
ggml_metal_device_init: using embedded metal library
ggml_metal_device_init: loaded in 0.009 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.466 I build: 6487 (c02fbabe6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.544 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.014.539 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.558 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.561 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.561 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.491 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.155 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.839 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.841 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.842 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.842 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.843 I llama_model_loader: - type  f32:  194 tensors
0.00.028.844 I llama_model_loader: - type  f16:   98 tensors
0.00.028.844 I print_info: file format = GGUF V3 (latest)
0.00.028.845 I print_info: file type   = all F32 (guessed)
0.00.028.848 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.041.645 I load: printing all EOG tokens:
0.00.041.646 I load:   - 0 ('<|endoftext|>')
0.00.041.669 I load: special tokens cache size = 25
0.00.048.766 I load: token to piece cache size = 0.2984 MB
0.00.048.784 I print_info: arch             = gptneox
0.00.048.785 I print_info: vocab_only       = 0
0.00.048.785 I print_info: n_ctx_train      = 2048
0.00.048.786 I print_info: n_embd           = 2048
0.00.048.786 I print_info: n_layer          = 24
0.00.048.790 I print_info: n_head           = 16
0.00.048.790 I print_info: n_head_kv        = 16
0.00.048.791 I print_info: n_rot            = 32
0.00.048.791 I print_info: n_swa            = 0
0.00.048.791 I print_info: is_swa_any       = 0
0.00.048.791 I print_info: n_embd_head_k    = 128
0.00.048.791 I print_info: n_embd_head_v    = 128
0.00.048.792 I print_info: n_gqa            = 1
0.00.048.793 I print_info: n_embd_k_gqa     = 2048
0.00.048.793 I print_info: n_embd_v_gqa     = 2048
0.00.048.794 I print_info: f_norm_eps       = 1.0e-05
0.00.048.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.795 I print_info: f_logit_scale    = 0.0e+00
0.00.048.795 I print_info: f_attn_scale     = 0.0e+00
0.00.048.796 I print_info: n_ff             = 8192
0.00.048.796 I print_info: n_expert         = 0
0.00.048.796 I print_info: n_expert_used    = 0
0.00.048.796 I print_info: causal attn      = 1
0.00.048.796 I print_info: pooling type     = 0
0.00.048.797 I print_info: rope type        = 2
0.00.048.799 I print_info: rope scaling     = linear
0.00.048.800 I print_info: freq_base_train  = 10000.0
0.00.048.800 I print_info: freq_scale_train = 1
0.00.048.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.800 I print_info: rope_finetuned   = unknown
0.00.048.801 I print_info: model type       = 1.4B
0.00.048.801 I print_info: model params     = 1.41 B
0.00.048.801 I print_info: general.name     = 1.4B
0.00.048.802 I print_info: vocab type       = BPE
0.00.048.802 I print_info: n_vocab          = 50304
0.00.048.802 I print_info: n_merges         = 50009
0.00.048.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.803 I print_info: LF token         = 187 'Ċ'
0.00.048.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.805 I print_info: max token length = 1024
0.00.048.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.132.577 I load_tensors: offloading 24 repeating layers to GPU
0.01.132.581 I load_tensors: offloading output layer to GPU
0.01.132.581 I load_tensors: offloaded 25/25 layers to GPU
0.01.132.597 I load_tensors: Metal_Mapped model buffer size =  2502.95 MiB
0.01.132.598 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.133.795 I llama_context: constructing llama_context
0.01.133.797 I llama_context: n_seq_max     = 1
0.01.133.798 I llama_context: n_ctx         = 128
0.01.133.798 I llama_context: n_ctx_per_seq = 128
0.01.133.798 I llama_context: n_batch       = 128
0.01.133.798 I llama_context: n_ubatch      = 128
0.01.133.798 I llama_context: causal_attn   = 1
0.01.133.799 I llama_context: flash_attn    = auto
0.01.133.799 I llama_context: kv_unified    = false
0.01.133.800 I llama_context: freq_base     = 10000.0
0.01.133.800 I llama_context: freq_scale    = 1
0.01.133.800 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.133.801 I ggml_metal_init: allocating
0.01.133.946 I ggml_metal_init: found device: Apple M4
0.01.133.954 I ggml_metal_init: picking default device: Apple M4
0.01.133.960 I ggml_metal_init: use bfloat         = true
0.01.133.960 I ggml_metal_init: use fusion         = true
0.01.133.961 I ggml_metal_init: use concurrency    = true
0.01.133.961 I ggml_metal_init: use graph optimize = true
0.01.137.505 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.139.956 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.01.143.569 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.144.436 I llama_context: Flash Attention was auto, set to enabled
0.01.146.669 I llama_context:      Metal compute buffer size =    26.56 MiB
0.01.146.670 I llama_context:        CPU compute buffer size =     1.13 MiB
0.01.146.671 I llama_context: graph nodes  = 824
0.01.146.671 I llama_context: graph splits = 2
0.01.146.683 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.146.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.146.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.179.104 I 
0.01.179.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.179.121 I perplexity: tokenizing the input ..
0.01.183.898 I perplexity: tokenization took 4.776 ms
0.01.183.902 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.291.953 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1504,
0.01.293.652 I Final estimate: PPL = 10.1504 +/- 3.22671

0.01.293.691 I llama_perf_context_print:        load time =    1178.56 ms
0.01.293.692 I llama_perf_context_print: prompt eval time =     107.58 ms /   128 tokens (    0.84 ms per token,  1189.78 tokens per second)
0.01.293.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.293.693 I llama_perf_context_print:       total time =     114.59 ms /   129 tokens
0.01.293.693 I llama_perf_context_print:    graphs reused =          0
0.01.293.805 I ggml_metal_free: deallocating

real	0m1.534s
user	0m0.096s
sys	0m0.234s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
ggml_metal_device_init: using embedded metal library
ggml_metal_device_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.081 I build: 6487 (c02fbabe6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I main: llama backend init
0.00.000.130 I main: load the model and apply lora adapter, if any
0.00.000.160 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.021.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.027 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.027 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.030 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.725 I llama_model_loader: - type  f32:  194 tensors
0.00.029.725 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.726 I print_info: file format = GGUF V3 (latest)
0.00.029.732 I print_info: file type   = Q8_0
0.00.029.733 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.038.996 I load: printing all EOG tokens:
0.00.038.996 I load:   - 0 ('<|endoftext|>')
0.00.039.018 I load: special tokens cache size = 25
0.00.045.239 I load: token to piece cache size = 0.2984 MB
0.00.045.259 I print_info: arch             = gptneox
0.00.045.260 I print_info: vocab_only       = 0
0.00.045.260 I print_info: n_ctx_train      = 2048
0.00.045.260 I print_info: n_embd           = 2048
0.00.045.261 I print_info: n_layer          = 24
0.00.045.267 I print_info: n_head           = 16
0.00.045.267 I print_info: n_head_kv        = 16
0.00.045.270 I print_info: n_rot            = 32
0.00.045.272 I print_info: n_swa            = 0
0.00.045.272 I print_info: is_swa_any       = 0
0.00.045.273 I print_info: n_embd_head_k    = 128
0.00.045.273 I print_info: n_embd_head_v    = 128
0.00.045.273 I print_info: n_gqa            = 1
0.00.045.274 I print_info: n_embd_k_gqa     = 2048
0.00.045.275 I print_info: n_embd_v_gqa     = 2048
0.00.045.275 I print_info: f_norm_eps       = 1.0e-05
0.00.045.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.276 I print_info: f_logit_scale    = 0.0e+00
0.00.045.276 I print_info: f_attn_scale     = 0.0e+00
0.00.045.277 I print_info: n_ff             = 8192
0.00.045.277 I print_info: n_expert         = 0
0.00.045.277 I print_info: n_expert_used    = 0
0.00.045.277 I print_info: causal attn      = 1
0.00.045.277 I print_info: pooling type     = 0
0.00.045.278 I print_info: rope type        = 2
0.00.045.278 I print_info: rope scaling     = linear
0.00.045.281 I print_info: freq_base_train  = 10000.0
0.00.045.281 I print_info: freq_scale_train = 1
0.00.045.281 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.281 I print_info: rope_finetuned   = unknown
0.00.045.282 I print_info: model type       = 1.4B
0.00.045.282 I print_info: model params     = 1.41 B
0.00.045.282 I print_info: general.name     = 1.4B
0.00.045.283 I print_info: vocab type       = BPE
0.00.045.283 I print_info: n_vocab          = 50304
0.00.045.283 I print_info: n_merges         = 50009
0.00.045.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.284 I print_info: LF token         = 187 'Ċ'
0.00.045.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.285 I print_info: max token length = 1024
0.00.045.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.204.681 I load_tensors: offloading 24 repeating layers to GPU
0.01.204.686 I load_tensors: offloading output layer to GPU
0.01.204.687 I load_tensors: offloaded 25/25 layers to GPU
0.01.204.708 I load_tensors: Metal_Mapped model buffer size =  1435.23 MiB
0.01.204.710 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.205.991 I llama_context: constructing llama_context
0.01.205.994 I llama_context: n_seq_max     = 1
0.01.205.994 I llama_context: n_ctx         = 2048
0.01.205.995 I llama_context: n_ctx_per_seq = 2048
0.01.205.995 I llama_context: n_batch       = 2048
0.01.205.995 I llama_context: n_ubatch      = 512
0.01.205.996 I llama_context: causal_attn   = 1
0.01.205.996 I llama_context: flash_attn    = auto
0.01.205.997 I llama_context: kv_unified    = false
0.01.205.997 I llama_context: freq_base     = 10000.0
0.01.205.998 I llama_context: freq_scale    = 1
0.01.205.999 I ggml_metal_init: allocating
0.01.206.132 I ggml_metal_init: found device: Apple M4
0.01.206.143 I ggml_metal_init: picking default device: Apple M4
0.01.206.148 I ggml_metal_init: use bfloat         = true
0.01.206.149 I ggml_metal_init: use fusion         = true
0.01.206.149 I ggml_metal_init: use concurrency    = true
0.01.206.149 I ggml_metal_init: use graph optimize = true
0.01.211.289 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.249.572 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.278.645 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.279.241 I llama_context: Flash Attention was auto, set to enabled
0.01.283.053 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.283.054 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.283.054 I llama_context: graph nodes  = 824
0.01.283.054 I llama_context: graph splits = 2
0.01.283.059 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.283.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.283.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.323.372 I main: llama threadpool init, n_threads = 4
0.01.323.408 I 
0.01.323.421 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.323.421 I 
0.01.323.606 I sampler seed: 1234
0.01.323.611 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.323.617 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.323.618 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.323.618 I 
I believe the meaning of life is to do the best one can with what one has, and that includes trying to make the best of the worst situation.”

The man’s life is not going well. He is in a relationship with a girl he calls his best friend, but she has feelings for another man. He is not happy about it

0.02.353.188 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51787.02 tokens per second)
0.02.353.189 I llama_perf_context_print:        load time =    1322.44 ms
0.02.353.192 I llama_perf_context_print: prompt eval time =      41.26 ms /     7 tokens (    5.89 ms per token,   169.66 tokens per second)
0.02.353.192 I llama_perf_context_print:        eval time =     985.93 ms /    63 runs   (   15.65 ms per token,    63.90 tokens per second)
0.02.353.193 I llama_perf_context_print:       total time =    1030.59 ms /    70 tokens
0.02.353.193 I llama_perf_context_print:    graphs reused =         62
0.02.353.268 I ggml_metal_free: deallocating

real	0m2.391s
user	0m0.104s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
ggml_metal_device_init: using embedded metal library
ggml_metal_device_init: loaded in 0.005 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.176 I build: 6487 (c02fbabe6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.212 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.009.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.863 I llama_model_loader: - type  f32:  194 tensors
0.00.018.863 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.864 I print_info: file format = GGUF V3 (latest)
0.00.018.864 I print_info: file type   = Q8_0
0.00.018.865 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.028.510 I load: printing all EOG tokens:
0.00.028.511 I load:   - 0 ('<|endoftext|>')
0.00.028.536 I load: special tokens cache size = 25
0.00.034.718 I load: token to piece cache size = 0.2984 MB
0.00.034.731 I print_info: arch             = gptneox
0.00.034.732 I print_info: vocab_only       = 0
0.00.034.733 I print_info: n_ctx_train      = 2048
0.00.034.733 I print_info: n_embd           = 2048
0.00.034.733 I print_info: n_layer          = 24
0.00.034.739 I print_info: n_head           = 16
0.00.034.739 I print_info: n_head_kv        = 16
0.00.034.740 I print_info: n_rot            = 32
0.00.034.740 I print_info: n_swa            = 0
0.00.034.740 I print_info: is_swa_any       = 0
0.00.034.740 I print_info: n_embd_head_k    = 128
0.00.034.740 I print_info: n_embd_head_v    = 128
0.00.034.741 I print_info: n_gqa            = 1
0.00.034.742 I print_info: n_embd_k_gqa     = 2048
0.00.034.742 I print_info: n_embd_v_gqa     = 2048
0.00.034.743 I print_info: f_norm_eps       = 1.0e-05
0.00.034.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.744 I print_info: f_logit_scale    = 0.0e+00
0.00.034.744 I print_info: f_attn_scale     = 0.0e+00
0.00.034.745 I print_info: n_ff             = 8192
0.00.034.745 I print_info: n_expert         = 0
0.00.034.746 I print_info: n_expert_used    = 0
0.00.034.746 I print_info: causal attn      = 1
0.00.034.746 I print_info: pooling type     = 0
0.00.034.746 I print_info: rope type        = 2
0.00.034.747 I print_info: rope scaling     = linear
0.00.034.747 I print_info: freq_base_train  = 10000.0
0.00.034.748 I print_info: freq_scale_train = 1
0.00.034.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.748 I print_info: rope_finetuned   = unknown
0.00.034.748 I print_info: model type       = 1.4B
0.00.034.749 I print_info: model params     = 1.41 B
0.00.034.749 I print_info: general.name     = 1.4B
0.00.034.749 I print_info: vocab type       = BPE
0.00.034.750 I print_info: n_vocab          = 50304
0.00.034.750 I print_info: n_merges         = 50009
0.00.034.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.751 I print_info: LF token         = 187 'Ċ'
0.00.034.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.751 I print_info: max token length = 1024
0.00.034.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.872.800 I load_tensors: offloading 24 repeating layers to GPU
0.00.872.807 I load_tensors: offloading output layer to GPU
0.00.872.807 I load_tensors: offloaded 25/25 layers to GPU
0.00.872.814 I load_tensors: Metal_Mapped model buffer size =  1435.23 MiB
0.00.872.816 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.874.283 I llama_context: constructing llama_context
0.00.874.285 I llama_context: n_seq_max     = 1
0.00.874.286 I llama_context: n_ctx         = 128
0.00.874.286 I llama_context: n_ctx_per_seq = 128
0.00.874.287 I llama_context: n_batch       = 128
0.00.874.287 I llama_context: n_ubatch      = 128
0.00.874.287 I llama_context: causal_attn   = 1
0.00.874.288 I llama_context: flash_attn    = auto
0.00.874.288 I llama_context: kv_unified    = false
0.00.874.289 I llama_context: freq_base     = 10000.0
0.00.874.289 I llama_context: freq_scale    = 1
0.00.874.290 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.874.291 I ggml_metal_init: allocating
0.00.874.398 I ggml_metal_init: found device: Apple M4
0.00.874.406 I ggml_metal_init: picking default device: Apple M4
0.00.874.412 I ggml_metal_init: use bfloat         = true
0.00.874.414 I ggml_metal_init: use fusion         = true
0.00.874.414 I ggml_metal_init: use concurrency    = true
0.00.874.415 I ggml_metal_init: use graph optimize = true
0.00.879.417 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.882.047 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.886.468 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.887.670 I llama_context: Flash Attention was auto, set to enabled
0.00.890.297 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.890.299 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.890.299 I llama_context: graph nodes  = 824
0.00.890.300 I llama_context: graph splits = 2
0.00.890.312 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.890.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.890.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.750 I 
0.00.913.770 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.913.773 I perplexity: tokenizing the input ..
0.00.917.928 I perplexity: tokenization took 4.153 ms
0.00.917.931 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.029.449 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1351,
0.01.030.736 I Final estimate: PPL = 10.1351 +/- 3.22390

0.01.030.767 I llama_perf_context_print:        load time =     913.53 ms
0.01.030.767 I llama_perf_context_print: prompt eval time =     111.05 ms /   128 tokens (    0.87 ms per token,  1152.62 tokens per second)
0.01.030.768 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.030.769 I llama_perf_context_print:       total time =     117.02 ms /   129 tokens
0.01.030.769 I llama_perf_context_print:    graphs reused =          0
0.01.030.855 I ggml_metal_free: deallocating

real	0m1.069s
user	0m0.074s
sys	0m0.175s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
ggml_metal_device_init: using embedded metal library
ggml_metal_device_init: loaded in 0.006 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.095 I build: 6487 (c02fbabe6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.145 I main: llama backend init
0.00.000.147 I main: load the model and apply lora adapter, if any
0.00.000.201 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.018.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.598 I llama_model_loader: - type  f32:  194 tensors
0.00.027.598 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.599 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.599 I print_info: file format = GGUF V3 (latest)
0.00.027.600 I print_info: file type   = Q4_0
0.00.027.600 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.041.731 I load: printing all EOG tokens:
0.00.041.733 I load:   - 0 ('<|endoftext|>')
0.00.041.795 I load: special tokens cache size = 25
0.00.051.227 I load: token to piece cache size = 0.2984 MB
0.00.051.249 I print_info: arch             = gptneox
0.00.051.249 I print_info: vocab_only       = 0
0.00.051.250 I print_info: n_ctx_train      = 2048
0.00.051.250 I print_info: n_embd           = 2048
0.00.051.250 I print_info: n_layer          = 24
0.00.051.254 I print_info: n_head           = 16
0.00.051.255 I print_info: n_head_kv        = 16
0.00.051.255 I print_info: n_rot            = 32
0.00.051.255 I print_info: n_swa            = 0
0.00.051.255 I print_info: is_swa_any       = 0
0.00.051.255 I print_info: n_embd_head_k    = 128
0.00.051.256 I print_info: n_embd_head_v    = 128
0.00.051.257 I print_info: n_gqa            = 1
0.00.051.258 I print_info: n_embd_k_gqa     = 2048
0.00.051.258 I print_info: n_embd_v_gqa     = 2048
0.00.051.259 I print_info: f_norm_eps       = 1.0e-05
0.00.051.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.259 I print_info: f_logit_scale    = 0.0e+00
0.00.051.259 I print_info: f_attn_scale     = 0.0e+00
0.00.051.260 I print_info: n_ff             = 8192
0.00.051.260 I print_info: n_expert         = 0
0.00.051.260 I print_info: n_expert_used    = 0
0.00.051.260 I print_info: causal attn      = 1
0.00.051.260 I print_info: pooling type     = 0
0.00.051.261 I print_info: rope type        = 2
0.00.051.261 I print_info: rope scaling     = linear
0.00.051.261 I print_info: freq_base_train  = 10000.0
0.00.051.261 I print_info: freq_scale_train = 1
0.00.051.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.261 I print_info: rope_finetuned   = unknown
0.00.051.262 I print_info: model type       = 1.4B
0.00.051.262 I print_info: model params     = 1.41 B
0.00.051.262 I print_info: general.name     = 1.4B
0.00.051.263 I print_info: vocab type       = BPE
0.00.051.263 I print_info: n_vocab          = 50304
0.00.051.263 I print_info: n_merges         = 50009
0.00.051.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.264 I print_info: LF token         = 187 'Ċ'
0.00.051.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.265 I print_info: max token length = 1024
0.00.051.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.282.351 I load_tensors: offloading 24 repeating layers to GPU
0.01.282.358 I load_tensors: offloading output layer to GPU
0.01.282.358 I load_tensors: offloaded 25/25 layers to GPU
0.01.282.366 I load_tensors: Metal_Mapped model buffer size =   786.31 MiB
0.01.282.367 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.01.283.289 I llama_context: constructing llama_context
0.01.283.295 I llama_context: n_seq_max     = 1
0.01.283.296 I llama_context: n_ctx         = 2048
0.01.283.296 I llama_context: n_ctx_per_seq = 2048
0.01.283.297 I llama_context: n_batch       = 2048
0.01.283.297 I llama_context: n_ubatch      = 512
0.01.283.297 I llama_context: causal_attn   = 1
0.01.283.298 I llama_context: flash_attn    = auto
0.01.283.298 I llama_context: kv_unified    = false
0.01.283.299 I llama_context: freq_base     = 10000.0
0.01.283.300 I llama_context: freq_scale    = 1
0.01.283.301 I ggml_metal_init: allocating
0.01.283.354 I ggml_metal_init: found device: Apple M4
0.01.283.364 I ggml_metal_init: picking default device: Apple M4
0.01.283.368 I ggml_metal_init: use bfloat         = true
0.01.283.370 I ggml_metal_init: use fusion         = true
0.01.283.370 I ggml_metal_init: use concurrency    = true
0.01.283.370 I ggml_metal_init: use graph optimize = true
0.01.298.763 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.319.064 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.337.523 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.338.102 I llama_context: Flash Attention was auto, set to enabled
0.01.341.959 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.341.960 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.341.960 I llama_context: graph nodes  = 824
0.01.341.960 I llama_context: graph splits = 2
0.01.341.968 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.342.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.342.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.381.889 I main: llama threadpool init, n_threads = 4
0.01.381.928 I 
0.01.381.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.381.945 I 
0.01.382.046 I sampler seed: 1234
0.01.382.051 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.382.057 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.382.057 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.382.057 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to help you find it."

A few minutes later, the doctor returned with a little box. He opened it, and inside there was a ring of white plastic. "I have something for you," he said. "It

0.02.013.872 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50176.68 tokens per second)
0.02.013.873 I llama_perf_context_print:        load time =    1380.91 ms
0.02.013.873 I llama_perf_context_print: prompt eval time =      39.00 ms /     7 tokens (    5.57 ms per token,   179.47 tokens per second)
0.02.013.874 I llama_perf_context_print:        eval time =     589.25 ms /    63 runs   (    9.35 ms per token,   106.91 tokens per second)
0.02.013.874 I llama_perf_context_print:       total time =     632.76 ms /    70 tokens
0.02.013.874 I llama_perf_context_print:    graphs reused =         62
0.02.013.932 I ggml_metal_free: deallocating

real	0m2.087s
user	0m0.108s
sys	0m0.183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
ggml_metal_device_init: using embedded metal library
ggml_metal_device_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.139 I build: 6487 (c02fbabe6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.173 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.249 I llama_model_loader: - type  f32:  194 tensors
0.00.017.249 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.250 I print_info: file format = GGUF V3 (latest)
0.00.017.251 I print_info: file type   = Q4_0
0.00.017.253 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.773 I load: printing all EOG tokens:
0.00.026.774 I load:   - 0 ('<|endoftext|>')
0.00.026.794 I load: special tokens cache size = 25
0.00.032.805 I load: token to piece cache size = 0.2984 MB
0.00.032.823 I print_info: arch             = gptneox
0.00.032.824 I print_info: vocab_only       = 0
0.00.032.824 I print_info: n_ctx_train      = 2048
0.00.032.824 I print_info: n_embd           = 2048
0.00.032.824 I print_info: n_layer          = 24
0.00.032.828 I print_info: n_head           = 16
0.00.032.829 I print_info: n_head_kv        = 16
0.00.032.829 I print_info: n_rot            = 32
0.00.032.829 I print_info: n_swa            = 0
0.00.032.832 I print_info: is_swa_any       = 0
0.00.032.832 I print_info: n_embd_head_k    = 128
0.00.032.833 I print_info: n_embd_head_v    = 128
0.00.032.833 I print_info: n_gqa            = 1
0.00.032.834 I print_info: n_embd_k_gqa     = 2048
0.00.032.835 I print_info: n_embd_v_gqa     = 2048
0.00.032.835 I print_info: f_norm_eps       = 1.0e-05
0.00.032.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.836 I print_info: f_logit_scale    = 0.0e+00
0.00.032.836 I print_info: f_attn_scale     = 0.0e+00
0.00.032.838 I print_info: n_ff             = 8192
0.00.032.838 I print_info: n_expert         = 0
0.00.032.838 I print_info: n_expert_used    = 0
0.00.032.838 I print_info: causal attn      = 1
0.00.032.838 I print_info: pooling type     = 0
0.00.032.838 I print_info: rope type        = 2
0.00.032.839 I print_info: rope scaling     = linear
0.00.032.839 I print_info: freq_base_train  = 10000.0
0.00.032.839 I print_info: freq_scale_train = 1
0.00.032.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.839 I print_info: rope_finetuned   = unknown
0.00.032.840 I print_info: model type       = 1.4B
0.00.032.840 I print_info: model params     = 1.41 B
0.00.032.840 I print_info: general.name     = 1.4B
0.00.032.843 I print_info: vocab type       = BPE
0.00.032.843 I print_info: n_vocab          = 50304
0.00.032.843 I print_info: n_merges         = 50009
0.00.032.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.844 I print_info: LF token         = 187 'Ċ'
0.00.032.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.845 I print_info: max token length = 1024
0.00.032.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.527.516 I load_tensors: offloading 24 repeating layers to GPU
0.00.527.529 I load_tensors: offloading output layer to GPU
0.00.527.530 I load_tensors: offloaded 25/25 layers to GPU
0.00.527.534 I load_tensors: Metal_Mapped model buffer size =   786.31 MiB
0.00.527.535 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.529.174 I llama_context: constructing llama_context
0.00.529.181 I llama_context: n_seq_max     = 1
0.00.529.182 I llama_context: n_ctx         = 128
0.00.529.182 I llama_context: n_ctx_per_seq = 128
0.00.529.182 I llama_context: n_batch       = 128
0.00.529.183 I llama_context: n_ubatch      = 128
0.00.529.183 I llama_context: causal_attn   = 1
0.00.529.187 I llama_context: flash_attn    = auto
0.00.529.188 I llama_context: kv_unified    = false
0.00.529.189 I llama_context: freq_base     = 10000.0
0.00.529.190 I llama_context: freq_scale    = 1
0.00.529.190 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.529.192 I ggml_metal_init: allocating
0.00.529.273 I ggml_metal_init: found device: Apple M4
0.00.529.281 I ggml_metal_init: picking default device: Apple M4
0.00.529.287 I ggml_metal_init: use bfloat         = true
0.00.529.288 I ggml_metal_init: use fusion         = true
0.00.529.288 I ggml_metal_init: use concurrency    = true
0.00.529.288 I ggml_metal_init: use graph optimize = true
0.00.536.688 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.541.534 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.547.320 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.548.600 I llama_context: Flash Attention was auto, set to enabled
0.00.551.763 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.551.765 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.551.766 I llama_context: graph nodes  = 824
0.00.551.766 I llama_context: graph splits = 2
0.00.551.786 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.552.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.552.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.576.418 I 
0.00.576.446 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.576.449 I perplexity: tokenizing the input ..
0.00.581.379 I perplexity: tokenization took 4.929 ms
0.00.581.382 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.692.726 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]11.1717,
0.00.694.087 I Final estimate: PPL = 11.1717 +/- 3.48372

0.00.694.113 I llama_perf_context_print:        load time =     576.24 ms
0.00.694.114 I llama_perf_context_print: prompt eval time =     110.87 ms /   128 tokens (    0.87 ms per token,  1154.47 tokens per second)
0.00.694.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.694.117 I llama_perf_context_print:       total time =     117.70 ms /   129 tokens
0.00.694.117 I llama_perf_context_print:    graphs reused =          0
0.00.694.194 I ggml_metal_free: deallocating

real	0m0.727s
user	0m0.071s
sys	0m0.123s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
ggml_metal_device_init: using embedded metal library
ggml_metal_device_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.085 I build: 6487 (c02fbabe6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.129 I main: llama backend init
0.00.000.131 I main: load the model and apply lora adapter, if any
0.00.000.160 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.996 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.996 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.997 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.899 I llama_model_loader: - type  f32:  194 tensors
0.00.017.899 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.900 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.900 I print_info: file format = GGUF V3 (latest)
0.00.017.901 I print_info: file type   = Q4_1
0.00.017.902 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.027.152 I load: printing all EOG tokens:
0.00.027.152 I load:   - 0 ('<|endoftext|>')
0.00.027.175 I load: special tokens cache size = 25
0.00.033.331 I load: token to piece cache size = 0.2984 MB
0.00.033.350 I print_info: arch             = gptneox
0.00.033.351 I print_info: vocab_only       = 0
0.00.033.352 I print_info: n_ctx_train      = 2048
0.00.033.352 I print_info: n_embd           = 2048
0.00.033.352 I print_info: n_layer          = 24
0.00.033.357 I print_info: n_head           = 16
0.00.033.358 I print_info: n_head_kv        = 16
0.00.033.365 I print_info: n_rot            = 32
0.00.033.365 I print_info: n_swa            = 0
0.00.033.366 I print_info: is_swa_any       = 0
0.00.033.366 I print_info: n_embd_head_k    = 128
0.00.033.366 I print_info: n_embd_head_v    = 128
0.00.033.366 I print_info: n_gqa            = 1
0.00.033.367 I print_info: n_embd_k_gqa     = 2048
0.00.033.368 I print_info: n_embd_v_gqa     = 2048
0.00.033.368 I print_info: f_norm_eps       = 1.0e-05
0.00.033.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.369 I print_info: f_logit_scale    = 0.0e+00
0.00.033.369 I print_info: f_attn_scale     = 0.0e+00
0.00.033.370 I print_info: n_ff             = 8192
0.00.033.370 I print_info: n_expert         = 0
0.00.033.370 I print_info: n_expert_used    = 0
0.00.033.370 I print_info: causal attn      = 1
0.00.033.371 I print_info: pooling type     = 0
0.00.033.371 I print_info: rope type        = 2
0.00.033.371 I print_info: rope scaling     = linear
0.00.033.371 I print_info: freq_base_train  = 10000.0
0.00.033.371 I print_info: freq_scale_train = 1
0.00.033.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.372 I print_info: rope_finetuned   = unknown
0.00.033.372 I print_info: model type       = 1.4B
0.00.033.372 I print_info: model params     = 1.41 B
0.00.033.373 I print_info: general.name     = 1.4B
0.00.033.373 I print_info: vocab type       = BPE
0.00.033.374 I print_info: n_vocab          = 50304
0.00.033.374 I print_info: n_merges         = 50009
0.00.033.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.376 I print_info: LF token         = 187 'Ċ'
0.00.033.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.377 I print_info: max token length = 1024
0.00.033.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.661.074 I load_tensors: offloading 24 repeating layers to GPU
0.00.661.091 I load_tensors: offloading output layer to GPU
0.00.661.091 I load_tensors: offloaded 25/25 layers to GPU
0.00.661.100 I load_tensors: Metal_Mapped model buffer size =   864.46 MiB
0.00.661.108 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.662.435 I llama_context: constructing llama_context
0.00.662.439 I llama_context: n_seq_max     = 1
0.00.662.440 I llama_context: n_ctx         = 2048
0.00.662.440 I llama_context: n_ctx_per_seq = 2048
0.00.662.441 I llama_context: n_batch       = 2048
0.00.662.441 I llama_context: n_ubatch      = 512
0.00.662.441 I llama_context: causal_attn   = 1
0.00.662.442 I llama_context: flash_attn    = auto
0.00.662.442 I llama_context: kv_unified    = false
0.00.662.444 I llama_context: freq_base     = 10000.0
0.00.662.444 I llama_context: freq_scale    = 1
0.00.662.446 I ggml_metal_init: allocating
0.00.662.586 I ggml_metal_init: found device: Apple M4
0.00.662.600 I ggml_metal_init: picking default device: Apple M4
0.00.662.608 I ggml_metal_init: use bfloat         = true
0.00.662.608 I ggml_metal_init: use fusion         = true
0.00.662.608 I ggml_metal_init: use concurrency    = true
0.00.662.609 I ggml_metal_init: use graph optimize = true
0.00.669.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.704.917 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.739.392 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.740.032 I llama_context: Flash Attention was auto, set to enabled
0.00.744.176 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.744.177 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.744.178 I llama_context: graph nodes  = 824
0.00.744.178 I llama_context: graph splits = 2
0.00.744.183 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.744.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.181 I main: llama threadpool init, n_threads = 4
0.00.783.226 I 
0.00.783.240 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.783.240 I 
0.00.783.430 I sampler seed: 1234
0.00.783.434 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.783.450 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.783.451 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.783.451 I 
I believe the meaning of life is that I have the freedom to choose what I want to do with my life.

The only thing that makes you choose to do something is you want to do something.

If you don’t have the ability to do what you want, why are you doing it?

If you want to do

0.01.457.230 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 49929.68 tokens per second)
0.01.457.231 I llama_perf_context_print:        load time =     782.24 ms
0.01.457.232 I llama_perf_context_print: prompt eval time =      38.98 ms /     7 tokens (    5.57 ms per token,   179.56 tokens per second)
0.01.457.233 I llama_perf_context_print:        eval time =     631.21 ms /    63 runs   (   10.02 ms per token,    99.81 tokens per second)
0.01.457.233 I llama_perf_context_print:       total time =     674.83 ms /    70 tokens
0.01.457.235 I llama_perf_context_print:    graphs reused =         62
0.01.457.328 I ggml_metal_free: deallocating

real	0m1.495s
user	0m0.103s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
ggml_metal_device_init: using embedded metal library
ggml_metal_device_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.147 I build: 6487 (c02fbabe6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.180 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.393 I llama_model_loader: - type  f32:  194 tensors
0.00.016.393 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.394 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.395 I print_info: file format = GGUF V3 (latest)
0.00.016.395 I print_info: file type   = Q4_1
0.00.016.397 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.724 I load: printing all EOG tokens:
0.00.025.725 I load:   - 0 ('<|endoftext|>')
0.00.025.749 I load: special tokens cache size = 25
0.00.031.913 I load: token to piece cache size = 0.2984 MB
0.00.031.925 I print_info: arch             = gptneox
0.00.031.926 I print_info: vocab_only       = 0
0.00.031.927 I print_info: n_ctx_train      = 2048
0.00.031.927 I print_info: n_embd           = 2048
0.00.031.927 I print_info: n_layer          = 24
0.00.031.931 I print_info: n_head           = 16
0.00.031.933 I print_info: n_head_kv        = 16
0.00.031.933 I print_info: n_rot            = 32
0.00.031.934 I print_info: n_swa            = 0
0.00.031.934 I print_info: is_swa_any       = 0
0.00.031.936 I print_info: n_embd_head_k    = 128
0.00.031.936 I print_info: n_embd_head_v    = 128
0.00.031.936 I print_info: n_gqa            = 1
0.00.031.937 I print_info: n_embd_k_gqa     = 2048
0.00.031.938 I print_info: n_embd_v_gqa     = 2048
0.00.031.938 I print_info: f_norm_eps       = 1.0e-05
0.00.031.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.940 I print_info: f_logit_scale    = 0.0e+00
0.00.031.940 I print_info: f_attn_scale     = 0.0e+00
0.00.031.941 I print_info: n_ff             = 8192
0.00.031.941 I print_info: n_expert         = 0
0.00.031.942 I print_info: n_expert_used    = 0
0.00.031.947 I print_info: causal attn      = 1
0.00.031.947 I print_info: pooling type     = 0
0.00.031.947 I print_info: rope type        = 2
0.00.031.947 I print_info: rope scaling     = linear
0.00.031.948 I print_info: freq_base_train  = 10000.0
0.00.031.948 I print_info: freq_scale_train = 1
0.00.031.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.948 I print_info: rope_finetuned   = unknown
0.00.031.949 I print_info: model type       = 1.4B
0.00.031.950 I print_info: model params     = 1.41 B
0.00.031.950 I print_info: general.name     = 1.4B
0.00.031.951 I print_info: vocab type       = BPE
0.00.031.951 I print_info: n_vocab          = 50304
0.00.031.951 I print_info: n_merges         = 50009
0.00.031.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.952 I print_info: LF token         = 187 'Ċ'
0.00.031.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.952 I print_info: max token length = 1024
0.00.031.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.583.667 I load_tensors: offloading 24 repeating layers to GPU
0.00.583.682 I load_tensors: offloading output layer to GPU
0.00.583.683 I load_tensors: offloaded 25/25 layers to GPU
0.00.583.692 I load_tensors: Metal_Mapped model buffer size =   864.46 MiB
0.00.583.693 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.585.450 I llama_context: constructing llama_context
0.00.585.453 I llama_context: n_seq_max     = 1
0.00.585.454 I llama_context: n_ctx         = 128
0.00.585.454 I llama_context: n_ctx_per_seq = 128
0.00.585.455 I llama_context: n_batch       = 128
0.00.585.455 I llama_context: n_ubatch      = 128
0.00.585.455 I llama_context: causal_attn   = 1
0.00.585.456 I llama_context: flash_attn    = auto
0.00.585.457 I llama_context: kv_unified    = false
0.00.585.458 I llama_context: freq_base     = 10000.0
0.00.585.459 I llama_context: freq_scale    = 1
0.00.585.462 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.585.464 I ggml_metal_init: allocating
0.00.585.637 I ggml_metal_init: found device: Apple M4
0.00.585.650 I ggml_metal_init: picking default device: Apple M4
0.00.585.659 I ggml_metal_init: use bfloat         = true
0.00.585.659 I ggml_metal_init: use fusion         = true
0.00.585.660 I ggml_metal_init: use concurrency    = true
0.00.585.660 I ggml_metal_init: use graph optimize = true
0.00.592.210 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.594.987 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.600.171 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.601.527 I llama_context: Flash Attention was auto, set to enabled
0.00.604.789 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.604.790 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.604.791 I llama_context: graph nodes  = 824
0.00.604.792 I llama_context: graph splits = 2
0.00.604.802 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.605.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.605.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.628.249 I 
0.00.628.267 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.628.269 I perplexity: tokenizing the input ..
0.00.632.308 I perplexity: tokenization took 4.037 ms
0.00.632.312 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.743.563 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.5553,
0.00.744.840 I Final estimate: PPL = 10.5553 +/- 3.34491

0.00.744.865 I llama_perf_context_print:        load time =     628.07 ms
0.00.744.866 I llama_perf_context_print: prompt eval time =     110.78 ms /   128 tokens (    0.87 ms per token,  1155.41 tokens per second)
0.00.744.867 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.744.867 I llama_perf_context_print:       total time =     116.62 ms /   129 tokens
0.00.744.867 I llama_perf_context_print:    graphs reused =          0
0.00.744.972 I ggml_metal_free: deallocating

real	0m0.775s
user	0m0.070s
sys	0m0.127s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
ggml_metal_device_init: using embedded metal library
ggml_metal_device_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.116 I build: 6487 (c02fbabe6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.162 I main: llama backend init
0.00.000.164 I main: load the model and apply lora adapter, if any
0.00.000.203 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.899 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.483 I llama_model_loader: - type  f32:  194 tensors
0.00.017.484 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.484 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.486 I print_info: file format = GGUF V3 (latest)
0.00.017.488 I print_info: file type   = Q5_0
0.00.017.488 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.026.712 I load: printing all EOG tokens:
0.00.026.713 I load:   - 0 ('<|endoftext|>')
0.00.026.736 I load: special tokens cache size = 25
0.00.033.031 I load: token to piece cache size = 0.2984 MB
0.00.033.049 I print_info: arch             = gptneox
0.00.033.050 I print_info: vocab_only       = 0
0.00.033.050 I print_info: n_ctx_train      = 2048
0.00.033.050 I print_info: n_embd           = 2048
0.00.033.051 I print_info: n_layer          = 24
0.00.033.055 I print_info: n_head           = 16
0.00.033.055 I print_info: n_head_kv        = 16
0.00.033.055 I print_info: n_rot            = 32
0.00.033.056 I print_info: n_swa            = 0
0.00.033.056 I print_info: is_swa_any       = 0
0.00.033.056 I print_info: n_embd_head_k    = 128
0.00.033.056 I print_info: n_embd_head_v    = 128
0.00.033.057 I print_info: n_gqa            = 1
0.00.033.058 I print_info: n_embd_k_gqa     = 2048
0.00.033.058 I print_info: n_embd_v_gqa     = 2048
0.00.033.059 I print_info: f_norm_eps       = 1.0e-05
0.00.033.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.063 I print_info: f_logit_scale    = 0.0e+00
0.00.033.064 I print_info: f_attn_scale     = 0.0e+00
0.00.033.064 I print_info: n_ff             = 8192
0.00.033.065 I print_info: n_expert         = 0
0.00.033.065 I print_info: n_expert_used    = 0
0.00.033.065 I print_info: causal attn      = 1
0.00.033.065 I print_info: pooling type     = 0
0.00.033.065 I print_info: rope type        = 2
0.00.033.066 I print_info: rope scaling     = linear
0.00.033.067 I print_info: freq_base_train  = 10000.0
0.00.033.067 I print_info: freq_scale_train = 1
0.00.033.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.067 I print_info: rope_finetuned   = unknown
0.00.033.068 I print_info: model type       = 1.4B
0.00.033.068 I print_info: model params     = 1.41 B
0.00.033.068 I print_info: general.name     = 1.4B
0.00.033.069 I print_info: vocab type       = BPE
0.00.033.069 I print_info: n_vocab          = 50304
0.00.033.069 I print_info: n_merges         = 50009
0.00.033.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.071 I print_info: LF token         = 187 'Ċ'
0.00.033.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.071 I print_info: max token length = 1024
0.00.033.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.703.013 I load_tensors: offloading 24 repeating layers to GPU
0.00.703.026 I load_tensors: offloading output layer to GPU
0.00.703.027 I load_tensors: offloaded 25/25 layers to GPU
0.00.703.032 I load_tensors: Metal_Mapped model buffer size =   942.60 MiB
0.00.703.033 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.704.642 I llama_context: constructing llama_context
0.00.704.646 I llama_context: n_seq_max     = 1
0.00.704.647 I llama_context: n_ctx         = 2048
0.00.704.647 I llama_context: n_ctx_per_seq = 2048
0.00.704.648 I llama_context: n_batch       = 2048
0.00.704.648 I llama_context: n_ubatch      = 512
0.00.704.648 I llama_context: causal_attn   = 1
0.00.704.649 I llama_context: flash_attn    = auto
0.00.704.650 I llama_context: kv_unified    = false
0.00.704.652 I llama_context: freq_base     = 10000.0
0.00.704.652 I llama_context: freq_scale    = 1
0.00.704.662 I ggml_metal_init: allocating
0.00.704.764 I ggml_metal_init: found device: Apple M4
0.00.704.775 I ggml_metal_init: picking default device: Apple M4
0.00.704.783 I ggml_metal_init: use bfloat         = true
0.00.704.785 I ggml_metal_init: use fusion         = true
0.00.704.785 I ggml_metal_init: use concurrency    = true
0.00.704.785 I ggml_metal_init: use graph optimize = true
0.00.710.428 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.745.868 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.775.652 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.776.216 I llama_context: Flash Attention was auto, set to enabled
0.00.780.806 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.780.807 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.780.807 I llama_context: graph nodes  = 824
0.00.780.808 I llama_context: graph splits = 2
0.00.780.814 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.780.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.282 I main: llama threadpool init, n_threads = 4
0.00.820.324 I 
0.00.820.340 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.820.340 I 
0.00.820.520 I sampler seed: 1234
0.00.820.525 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.820.542 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.820.542 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.820.542 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to give thanks for what you have and to enjoy your own company, and to enjoy the company of your family and your friends. That's a good life, a good life, a good life.



0.01.567.192 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49339.82 tokens per second)
0.01.567.193 I llama_perf_context_print:        load time =     819.34 ms
0.01.567.194 I llama_perf_context_print: prompt eval time =      42.84 ms /     7 tokens (    6.12 ms per token,   163.41 tokens per second)
0.01.567.194 I llama_perf_context_print:        eval time =     700.19 ms /    63 runs   (   11.11 ms per token,    89.98 tokens per second)
0.01.567.194 I llama_perf_context_print:       total time =     747.65 ms /    70 tokens
0.01.567.195 I llama_perf_context_print:    graphs reused =         62
0.01.567.254 I ggml_metal_free: deallocating

real	0m1.620s
user	0m0.101s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
ggml_metal_device_init: using embedded metal library
ggml_metal_device_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.136 I build: 6487 (c02fbabe6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.171 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.963 I llama_model_loader: - type  f32:  194 tensors
0.00.015.963 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.963 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.964 I print_info: file format = GGUF V3 (latest)
0.00.015.965 I print_info: file type   = Q5_0
0.00.015.966 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.045 I load: printing all EOG tokens:
0.00.025.045 I load:   - 0 ('<|endoftext|>')
0.00.025.069 I load: special tokens cache size = 25
0.00.031.158 I load: token to piece cache size = 0.2984 MB
0.00.031.172 I print_info: arch             = gptneox
0.00.031.172 I print_info: vocab_only       = 0
0.00.031.173 I print_info: n_ctx_train      = 2048
0.00.031.173 I print_info: n_embd           = 2048
0.00.031.173 I print_info: n_layer          = 24
0.00.031.177 I print_info: n_head           = 16
0.00.031.178 I print_info: n_head_kv        = 16
0.00.031.178 I print_info: n_rot            = 32
0.00.031.178 I print_info: n_swa            = 0
0.00.031.178 I print_info: is_swa_any       = 0
0.00.031.179 I print_info: n_embd_head_k    = 128
0.00.031.179 I print_info: n_embd_head_v    = 128
0.00.031.180 I print_info: n_gqa            = 1
0.00.031.180 I print_info: n_embd_k_gqa     = 2048
0.00.031.181 I print_info: n_embd_v_gqa     = 2048
0.00.031.181 I print_info: f_norm_eps       = 1.0e-05
0.00.031.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.182 I print_info: f_logit_scale    = 0.0e+00
0.00.031.182 I print_info: f_attn_scale     = 0.0e+00
0.00.031.183 I print_info: n_ff             = 8192
0.00.031.183 I print_info: n_expert         = 0
0.00.031.183 I print_info: n_expert_used    = 0
0.00.031.183 I print_info: causal attn      = 1
0.00.031.183 I print_info: pooling type     = 0
0.00.031.184 I print_info: rope type        = 2
0.00.031.184 I print_info: rope scaling     = linear
0.00.031.184 I print_info: freq_base_train  = 10000.0
0.00.031.184 I print_info: freq_scale_train = 1
0.00.031.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.185 I print_info: rope_finetuned   = unknown
0.00.031.185 I print_info: model type       = 1.4B
0.00.031.185 I print_info: model params     = 1.41 B
0.00.031.185 I print_info: general.name     = 1.4B
0.00.031.186 I print_info: vocab type       = BPE
0.00.031.186 I print_info: n_vocab          = 50304
0.00.031.186 I print_info: n_merges         = 50009
0.00.031.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.187 I print_info: LF token         = 187 'Ċ'
0.00.031.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.187 I print_info: max token length = 1024
0.00.031.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.647.381 I load_tensors: offloading 24 repeating layers to GPU
0.00.647.390 I load_tensors: offloading output layer to GPU
0.00.647.390 I load_tensors: offloaded 25/25 layers to GPU
0.00.647.396 I load_tensors: Metal_Mapped model buffer size =   942.60 MiB
0.00.647.397 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.648.846 I llama_context: constructing llama_context
0.00.648.849 I llama_context: n_seq_max     = 1
0.00.648.850 I llama_context: n_ctx         = 128
0.00.648.850 I llama_context: n_ctx_per_seq = 128
0.00.648.851 I llama_context: n_batch       = 128
0.00.648.851 I llama_context: n_ubatch      = 128
0.00.648.851 I llama_context: causal_attn   = 1
0.00.648.852 I llama_context: flash_attn    = auto
0.00.648.853 I llama_context: kv_unified    = false
0.00.648.855 I llama_context: freq_base     = 10000.0
0.00.648.857 I llama_context: freq_scale    = 1
0.00.648.862 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.648.864 I ggml_metal_init: allocating
0.00.648.964 I ggml_metal_init: found device: Apple M4
0.00.648.974 I ggml_metal_init: picking default device: Apple M4
0.00.648.980 I ggml_metal_init: use bfloat         = true
0.00.648.982 I ggml_metal_init: use fusion         = true
0.00.648.982 I ggml_metal_init: use concurrency    = true
0.00.648.983 I ggml_metal_init: use graph optimize = true
0.00.655.177 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.657.854 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.662.731 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.664.006 I llama_context: Flash Attention was auto, set to enabled
0.00.667.066 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.667.068 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.667.069 I llama_context: graph nodes  = 824
0.00.667.069 I llama_context: graph splits = 2
0.00.667.086 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.667.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.667.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.251 I 
0.00.693.270 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.693.273 I perplexity: tokenizing the input ..
0.00.697.411 I perplexity: tokenization took 4.136 ms
0.00.697.415 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.818.017 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.0987,
0.00.819.283 I Final estimate: PPL = 10.0987 +/- 3.20162

0.00.819.301 I llama_perf_context_print:        load time =     693.07 ms
0.00.819.302 I llama_perf_context_print: prompt eval time =     120.13 ms /   128 tokens (    0.94 ms per token,  1065.55 tokens per second)
0.00.819.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.819.303 I llama_perf_context_print:       total time =     126.05 ms /   129 tokens
0.00.819.304 I llama_perf_context_print:    graphs reused =          0
0.00.819.381 I ggml_metal_free: deallocating

real	0m0.853s
user	0m0.070s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
ggml_metal_device_init: using embedded metal library
ggml_metal_device_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.082 I build: 6487 (c02fbabe6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I main: llama backend init
0.00.000.126 I main: load the model and apply lora adapter, if any
0.00.000.152 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.121 I llama_model_loader: - type  f32:  194 tensors
0.00.017.121 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.122 I print_info: file format = GGUF V3 (latest)
0.00.017.124 I print_info: file type   = Q5_1
0.00.017.129 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.026.721 I load: printing all EOG tokens:
0.00.026.722 I load:   - 0 ('<|endoftext|>')
0.00.026.746 I load: special tokens cache size = 25
0.00.033.106 I load: token to piece cache size = 0.2984 MB
0.00.033.122 I print_info: arch             = gptneox
0.00.033.123 I print_info: vocab_only       = 0
0.00.033.123 I print_info: n_ctx_train      = 2048
0.00.033.123 I print_info: n_embd           = 2048
0.00.033.123 I print_info: n_layer          = 24
0.00.033.127 I print_info: n_head           = 16
0.00.033.128 I print_info: n_head_kv        = 16
0.00.033.128 I print_info: n_rot            = 32
0.00.033.129 I print_info: n_swa            = 0
0.00.033.129 I print_info: is_swa_any       = 0
0.00.033.129 I print_info: n_embd_head_k    = 128
0.00.033.129 I print_info: n_embd_head_v    = 128
0.00.033.130 I print_info: n_gqa            = 1
0.00.033.133 I print_info: n_embd_k_gqa     = 2048
0.00.033.133 I print_info: n_embd_v_gqa     = 2048
0.00.033.134 I print_info: f_norm_eps       = 1.0e-05
0.00.033.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.135 I print_info: f_logit_scale    = 0.0e+00
0.00.033.135 I print_info: f_attn_scale     = 0.0e+00
0.00.033.135 I print_info: n_ff             = 8192
0.00.033.136 I print_info: n_expert         = 0
0.00.033.136 I print_info: n_expert_used    = 0
0.00.033.136 I print_info: causal attn      = 1
0.00.033.136 I print_info: pooling type     = 0
0.00.033.136 I print_info: rope type        = 2
0.00.033.136 I print_info: rope scaling     = linear
0.00.033.137 I print_info: freq_base_train  = 10000.0
0.00.033.137 I print_info: freq_scale_train = 1
0.00.033.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.137 I print_info: rope_finetuned   = unknown
0.00.033.138 I print_info: model type       = 1.4B
0.00.033.138 I print_info: model params     = 1.41 B
0.00.033.138 I print_info: general.name     = 1.4B
0.00.033.139 I print_info: vocab type       = BPE
0.00.033.139 I print_info: n_vocab          = 50304
0.00.033.141 I print_info: n_merges         = 50009
0.00.033.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.142 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.142 I print_info: LF token         = 187 'Ċ'
0.00.033.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.143 I print_info: max token length = 1024
0.00.033.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.643.689 I load_tensors: offloading 24 repeating layers to GPU
0.00.643.702 I load_tensors: offloading output layer to GPU
0.00.643.703 I load_tensors: offloaded 25/25 layers to GPU
0.00.643.711 I load_tensors: Metal_Mapped model buffer size =  1020.74 MiB
0.00.643.712 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.645.202 I llama_context: constructing llama_context
0.00.645.206 I llama_context: n_seq_max     = 1
0.00.645.206 I llama_context: n_ctx         = 2048
0.00.645.207 I llama_context: n_ctx_per_seq = 2048
0.00.645.207 I llama_context: n_batch       = 2048
0.00.645.210 I llama_context: n_ubatch      = 512
0.00.645.210 I llama_context: causal_attn   = 1
0.00.645.213 I llama_context: flash_attn    = auto
0.00.645.214 I llama_context: kv_unified    = false
0.00.645.216 I llama_context: freq_base     = 10000.0
0.00.645.216 I llama_context: freq_scale    = 1
0.00.645.218 I ggml_metal_init: allocating
0.00.645.375 I ggml_metal_init: found device: Apple M4
0.00.645.391 I ggml_metal_init: picking default device: Apple M4
0.00.645.399 I ggml_metal_init: use bfloat         = true
0.00.645.399 I ggml_metal_init: use fusion         = true
0.00.645.400 I ggml_metal_init: use concurrency    = true
0.00.645.400 I ggml_metal_init: use graph optimize = true
0.00.651.651 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.688.215 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.724.511 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.725.461 I llama_context: Flash Attention was auto, set to enabled
0.00.729.644 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.729.645 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.729.646 I llama_context: graph nodes  = 824
0.00.729.646 I llama_context: graph splits = 2
0.00.729.651 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.729.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.768.890 I main: llama threadpool init, n_threads = 4
0.00.768.931 I 
0.00.768.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.768.947 I 
0.00.769.131 I sampler seed: 1234
0.00.769.136 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.769.143 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.769.143 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.769.143 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

I believe the reason we are here is because we have a greater purpose in life.

I believe there is a "greater purpose" within us all.

I believe there is a "greater purpose"

0.01.569.361 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48763.74 tokens per second)
0.01.569.362 I llama_perf_context_print:        load time =     767.97 ms
0.01.569.362 I llama_perf_context_print: prompt eval time =      42.09 ms /     7 tokens (    6.01 ms per token,   166.33 tokens per second)
0.01.569.363 I llama_perf_context_print:        eval time =     754.48 ms /    63 runs   (   11.98 ms per token,    83.50 tokens per second)
0.01.569.366 I llama_perf_context_print:       total time =     801.24 ms /    70 tokens
0.01.569.367 I llama_perf_context_print:    graphs reused =         62
0.01.569.420 I ggml_metal_free: deallocating

real	0m1.606s
user	0m0.104s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
ggml_metal_device_init: using embedded metal library
ggml_metal_device_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.144 I build: 6487 (c02fbabe6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.179 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.498 I llama_model_loader: - type  f32:  194 tensors
0.00.016.498 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.498 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.499 I print_info: file format = GGUF V3 (latest)
0.00.016.500 I print_info: file type   = Q5_1
0.00.016.502 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.026.172 I load: printing all EOG tokens:
0.00.026.173 I load:   - 0 ('<|endoftext|>')
0.00.026.195 I load: special tokens cache size = 25
0.00.032.473 I load: token to piece cache size = 0.2984 MB
0.00.032.492 I print_info: arch             = gptneox
0.00.032.493 I print_info: vocab_only       = 0
0.00.032.493 I print_info: n_ctx_train      = 2048
0.00.032.493 I print_info: n_embd           = 2048
0.00.032.494 I print_info: n_layer          = 24
0.00.032.498 I print_info: n_head           = 16
0.00.032.499 I print_info: n_head_kv        = 16
0.00.032.499 I print_info: n_rot            = 32
0.00.032.499 I print_info: n_swa            = 0
0.00.032.500 I print_info: is_swa_any       = 0
0.00.032.500 I print_info: n_embd_head_k    = 128
0.00.032.500 I print_info: n_embd_head_v    = 128
0.00.032.500 I print_info: n_gqa            = 1
0.00.032.504 I print_info: n_embd_k_gqa     = 2048
0.00.032.504 I print_info: n_embd_v_gqa     = 2048
0.00.032.505 I print_info: f_norm_eps       = 1.0e-05
0.00.032.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.505 I print_info: f_logit_scale    = 0.0e+00
0.00.032.506 I print_info: f_attn_scale     = 0.0e+00
0.00.032.506 I print_info: n_ff             = 8192
0.00.032.507 I print_info: n_expert         = 0
0.00.032.507 I print_info: n_expert_used    = 0
0.00.032.507 I print_info: causal attn      = 1
0.00.032.507 I print_info: pooling type     = 0
0.00.032.507 I print_info: rope type        = 2
0.00.032.507 I print_info: rope scaling     = linear
0.00.032.507 I print_info: freq_base_train  = 10000.0
0.00.032.508 I print_info: freq_scale_train = 1
0.00.032.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.508 I print_info: rope_finetuned   = unknown
0.00.032.508 I print_info: model type       = 1.4B
0.00.032.509 I print_info: model params     = 1.41 B
0.00.032.509 I print_info: general.name     = 1.4B
0.00.032.509 I print_info: vocab type       = BPE
0.00.032.510 I print_info: n_vocab          = 50304
0.00.032.510 I print_info: n_merges         = 50009
0.00.032.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.511 I print_info: LF token         = 187 'Ċ'
0.00.032.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.511 I print_info: max token length = 1024
0.00.032.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.596.639 I load_tensors: offloading 24 repeating layers to GPU
0.00.596.657 I load_tensors: offloading output layer to GPU
0.00.596.657 I load_tensors: offloaded 25/25 layers to GPU
0.00.596.663 I load_tensors: Metal_Mapped model buffer size =  1020.74 MiB
0.00.596.664 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.598.216 I llama_context: constructing llama_context
0.00.598.220 I llama_context: n_seq_max     = 1
0.00.598.225 I llama_context: n_ctx         = 128
0.00.598.225 I llama_context: n_ctx_per_seq = 128
0.00.598.226 I llama_context: n_batch       = 128
0.00.598.226 I llama_context: n_ubatch      = 128
0.00.598.226 I llama_context: causal_attn   = 1
0.00.598.227 I llama_context: flash_attn    = auto
0.00.598.231 I llama_context: kv_unified    = false
0.00.598.233 I llama_context: freq_base     = 10000.0
0.00.598.234 I llama_context: freq_scale    = 1
0.00.598.237 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.598.241 I ggml_metal_init: allocating
0.00.598.328 I ggml_metal_init: found device: Apple M4
0.00.598.343 I ggml_metal_init: picking default device: Apple M4
0.00.598.350 I ggml_metal_init: use bfloat         = true
0.00.598.350 I ggml_metal_init: use fusion         = true
0.00.598.350 I ggml_metal_init: use concurrency    = true
0.00.598.351 I ggml_metal_init: use graph optimize = true
0.00.604.052 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.606.807 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.611.794 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.613.078 I llama_context: Flash Attention was auto, set to enabled
0.00.616.035 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.616.037 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.616.037 I llama_context: graph nodes  = 824
0.00.616.038 I llama_context: graph splits = 2
0.00.616.054 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.616.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.616.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.642.650 I 
0.00.642.679 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.642.682 I perplexity: tokenizing the input ..
0.00.647.692 I perplexity: tokenization took 5.006 ms
0.00.647.699 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.768.126 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1981,
0.00.769.421 I Final estimate: PPL = 10.1981 +/- 3.18922

0.00.769.442 I llama_perf_context_print:        load time =     642.47 ms
0.00.769.443 I llama_perf_context_print: prompt eval time =     119.34 ms /   128 tokens (    0.93 ms per token,  1072.55 tokens per second)
0.00.769.444 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.769.444 I llama_perf_context_print:       total time =     126.80 ms /   129 tokens
0.00.769.444 I llama_perf_context_print:    graphs reused =          0
0.00.769.519 I ggml_metal_free: deallocating

real	0m0.799s
user	0m0.071s
sys	0m0.135s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
ggml_metal_device_init: using embedded metal library
ggml_metal_device_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.079 I build: 6487 (c02fbabe6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I main: llama backend init
0.00.000.119 I main: load the model and apply lora adapter, if any
0.00.000.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.835 I llama_model_loader: - type  f32:  194 tensors
0.00.016.835 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.835 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.836 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.836 I print_info: file format = GGUF V3 (latest)
0.00.016.837 I print_info: file type   = Q2_K - Medium
0.00.016.837 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.956 I load: printing all EOG tokens:
0.00.025.957 I load:   - 0 ('<|endoftext|>')
0.00.025.977 I load: special tokens cache size = 25
0.00.032.214 I load: token to piece cache size = 0.2984 MB
0.00.032.227 I print_info: arch             = gptneox
0.00.032.228 I print_info: vocab_only       = 0
0.00.032.228 I print_info: n_ctx_train      = 2048
0.00.032.228 I print_info: n_embd           = 2048
0.00.032.229 I print_info: n_layer          = 24
0.00.032.233 I print_info: n_head           = 16
0.00.032.234 I print_info: n_head_kv        = 16
0.00.032.234 I print_info: n_rot            = 32
0.00.032.234 I print_info: n_swa            = 0
0.00.032.234 I print_info: is_swa_any       = 0
0.00.032.234 I print_info: n_embd_head_k    = 128
0.00.032.237 I print_info: n_embd_head_v    = 128
0.00.032.237 I print_info: n_gqa            = 1
0.00.032.238 I print_info: n_embd_k_gqa     = 2048
0.00.032.239 I print_info: n_embd_v_gqa     = 2048
0.00.032.239 I print_info: f_norm_eps       = 1.0e-05
0.00.032.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.240 I print_info: f_logit_scale    = 0.0e+00
0.00.032.240 I print_info: f_attn_scale     = 0.0e+00
0.00.032.241 I print_info: n_ff             = 8192
0.00.032.241 I print_info: n_expert         = 0
0.00.032.241 I print_info: n_expert_used    = 0
0.00.032.241 I print_info: causal attn      = 1
0.00.032.243 I print_info: pooling type     = 0
0.00.032.243 I print_info: rope type        = 2
0.00.032.243 I print_info: rope scaling     = linear
0.00.032.244 I print_info: freq_base_train  = 10000.0
0.00.032.244 I print_info: freq_scale_train = 1
0.00.032.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.244 I print_info: rope_finetuned   = unknown
0.00.032.245 I print_info: model type       = 1.4B
0.00.032.245 I print_info: model params     = 1.41 B
0.00.032.246 I print_info: general.name     = 1.4B
0.00.032.247 I print_info: vocab type       = BPE
0.00.032.247 I print_info: n_vocab          = 50304
0.00.032.247 I print_info: n_merges         = 50009
0.00.032.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.248 I print_info: LF token         = 187 'Ċ'
0.00.032.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.248 I print_info: max token length = 1024
0.00.032.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.373.285 I load_tensors: offloading 24 repeating layers to GPU
0.00.373.295 I load_tensors: offloading output layer to GPU
0.00.373.295 I load_tensors: offloaded 25/25 layers to GPU
0.00.373.310 I load_tensors: Metal_Mapped model buffer size =   542.04 MiB
0.00.373.312 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.374.676 I llama_context: constructing llama_context
0.00.374.680 I llama_context: n_seq_max     = 1
0.00.374.680 I llama_context: n_ctx         = 2048
0.00.374.681 I llama_context: n_ctx_per_seq = 2048
0.00.374.681 I llama_context: n_batch       = 2048
0.00.374.681 I llama_context: n_ubatch      = 512
0.00.374.682 I llama_context: causal_attn   = 1
0.00.374.682 I llama_context: flash_attn    = auto
0.00.374.682 I llama_context: kv_unified    = false
0.00.374.685 I llama_context: freq_base     = 10000.0
0.00.374.685 I llama_context: freq_scale    = 1
0.00.374.687 I ggml_metal_init: allocating
0.00.374.788 I ggml_metal_init: found device: Apple M4
0.00.374.798 I ggml_metal_init: picking default device: Apple M4
0.00.374.807 I ggml_metal_init: use bfloat         = true
0.00.374.809 I ggml_metal_init: use fusion         = true
0.00.374.809 I ggml_metal_init: use concurrency    = true
0.00.374.809 I ggml_metal_init: use graph optimize = true
0.00.380.372 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.416.287 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.455.898 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.456.868 I llama_context: Flash Attention was auto, set to enabled
0.00.465.666 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.465.667 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.465.668 I llama_context: graph nodes  = 824
0.00.465.668 I llama_context: graph splits = 2
0.00.465.676 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.465.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.465.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.820 I main: llama threadpool init, n_threads = 4
0.00.504.858 I 
0.00.504.870 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.504.870 I 
0.00.505.051 I sampler seed: 1234
0.00.505.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.063 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.063 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.063 I 
I believe the meaning of life is the meaning of choice and the meaning of the chosen.

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

- -

0.01.048.945 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50750.54 tokens per second)
0.01.048.945 I llama_perf_context_print:        load time =     503.91 ms
0.01.048.946 I llama_perf_context_print: prompt eval time =      40.27 ms /     7 tokens (    5.75 ms per token,   173.83 tokens per second)
0.01.048.946 I llama_perf_context_print:        eval time =     501.12 ms /    63 runs   (    7.95 ms per token,   125.72 tokens per second)
0.01.048.947 I llama_perf_context_print:       total time =     544.89 ms /    70 tokens
0.01.048.947 I llama_perf_context_print:    graphs reused =         62
0.01.049.093 I ggml_metal_free: deallocating

real	0m1.099s
user	0m0.102s
sys	0m0.191s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
ggml_metal_device_init: using embedded metal library
ggml_metal_device_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.139 I build: 6487 (c02fbabe6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.171 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.288 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.289 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.291 I llama_model_loader: - type  f32:  194 tensors
0.00.016.291 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.292 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.292 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.294 I print_info: file format = GGUF V3 (latest)
0.00.016.295 I print_info: file type   = Q2_K - Medium
0.00.016.296 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.878 I load: printing all EOG tokens:
0.00.025.879 I load:   - 0 ('<|endoftext|>')
0.00.025.904 I load: special tokens cache size = 25
0.00.032.125 I load: token to piece cache size = 0.2984 MB
0.00.032.138 I print_info: arch             = gptneox
0.00.032.139 I print_info: vocab_only       = 0
0.00.032.140 I print_info: n_ctx_train      = 2048
0.00.032.140 I print_info: n_embd           = 2048
0.00.032.140 I print_info: n_layer          = 24
0.00.032.143 I print_info: n_head           = 16
0.00.032.144 I print_info: n_head_kv        = 16
0.00.032.144 I print_info: n_rot            = 32
0.00.032.145 I print_info: n_swa            = 0
0.00.032.147 I print_info: is_swa_any       = 0
0.00.032.148 I print_info: n_embd_head_k    = 128
0.00.032.148 I print_info: n_embd_head_v    = 128
0.00.032.148 I print_info: n_gqa            = 1
0.00.032.149 I print_info: n_embd_k_gqa     = 2048
0.00.032.150 I print_info: n_embd_v_gqa     = 2048
0.00.032.150 I print_info: f_norm_eps       = 1.0e-05
0.00.032.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.151 I print_info: f_logit_scale    = 0.0e+00
0.00.032.151 I print_info: f_attn_scale     = 0.0e+00
0.00.032.152 I print_info: n_ff             = 8192
0.00.032.152 I print_info: n_expert         = 0
0.00.032.152 I print_info: n_expert_used    = 0
0.00.032.152 I print_info: causal attn      = 1
0.00.032.152 I print_info: pooling type     = 0
0.00.032.152 I print_info: rope type        = 2
0.00.032.152 I print_info: rope scaling     = linear
0.00.032.153 I print_info: freq_base_train  = 10000.0
0.00.032.153 I print_info: freq_scale_train = 1
0.00.032.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.153 I print_info: rope_finetuned   = unknown
0.00.032.156 I print_info: model type       = 1.4B
0.00.032.156 I print_info: model params     = 1.41 B
0.00.032.156 I print_info: general.name     = 1.4B
0.00.032.157 I print_info: vocab type       = BPE
0.00.032.157 I print_info: n_vocab          = 50304
0.00.032.157 I print_info: n_merges         = 50009
0.00.032.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.160 I print_info: LF token         = 187 'Ċ'
0.00.032.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.160 I print_info: max token length = 1024
0.00.032.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.302.344 I load_tensors: offloading 24 repeating layers to GPU
0.00.302.356 I load_tensors: offloading output layer to GPU
0.00.302.357 I load_tensors: offloaded 25/25 layers to GPU
0.00.302.362 I load_tensors: Metal_Mapped model buffer size =   542.04 MiB
0.00.302.363 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.303.569 I llama_context: constructing llama_context
0.00.303.574 I llama_context: n_seq_max     = 1
0.00.303.575 I llama_context: n_ctx         = 128
0.00.303.575 I llama_context: n_ctx_per_seq = 128
0.00.303.575 I llama_context: n_batch       = 128
0.00.303.575 I llama_context: n_ubatch      = 128
0.00.303.576 I llama_context: causal_attn   = 1
0.00.303.579 I llama_context: flash_attn    = auto
0.00.303.580 I llama_context: kv_unified    = false
0.00.303.581 I llama_context: freq_base     = 10000.0
0.00.303.583 I llama_context: freq_scale    = 1
0.00.303.584 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.303.586 I ggml_metal_init: allocating
0.00.303.733 I ggml_metal_init: found device: Apple M4
0.00.303.745 I ggml_metal_init: picking default device: Apple M4
0.00.303.756 I ggml_metal_init: use bfloat         = true
0.00.303.758 I ggml_metal_init: use fusion         = true
0.00.303.758 I ggml_metal_init: use concurrency    = true
0.00.303.759 I ggml_metal_init: use graph optimize = true
0.00.309.765 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.314.320 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.321.055 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.322.405 I llama_context: Flash Attention was auto, set to enabled
0.00.325.629 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.325.631 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.325.632 I llama_context: graph nodes  = 824
0.00.325.632 I llama_context: graph splits = 2
0.00.325.654 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.325.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.388 I 
0.00.352.410 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.352.413 I perplexity: tokenizing the input ..
0.00.357.038 I perplexity: tokenization took 4.622 ms
0.00.357.042 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.476.242 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]70.7419,
0.00.477.524 I Final estimate: PPL = 70.7419 +/- 27.55425

0.00.477.544 I llama_perf_context_print:        load time =     352.21 ms
0.00.477.545 I llama_perf_context_print: prompt eval time =     118.72 ms /   128 tokens (    0.93 ms per token,  1078.19 tokens per second)
0.00.477.545 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.477.546 I llama_perf_context_print:       total time =     125.16 ms /   129 tokens
0.00.477.546 I llama_perf_context_print:    graphs reused =          0
0.00.477.662 I ggml_metal_free: deallocating

real	0m0.510s
user	0m0.071s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
ggml_metal_device_init: using embedded metal library
ggml_metal_device_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.078 I build: 6487 (c02fbabe6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I main: llama backend init
0.00.000.125 I main: load the model and apply lora adapter, if any
0.00.000.150 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.534 I llama_model_loader: - type  f32:  194 tensors
0.00.017.535 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.535 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.535 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.535 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.536 I print_info: file format = GGUF V3 (latest)
0.00.017.537 I print_info: file type   = Q3_K - Medium
0.00.017.538 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.026.726 I load: printing all EOG tokens:
0.00.026.726 I load:   - 0 ('<|endoftext|>')
0.00.026.749 I load: special tokens cache size = 25
0.00.032.937 I load: token to piece cache size = 0.2984 MB
0.00.032.955 I print_info: arch             = gptneox
0.00.032.956 I print_info: vocab_only       = 0
0.00.032.956 I print_info: n_ctx_train      = 2048
0.00.032.958 I print_info: n_embd           = 2048
0.00.032.958 I print_info: n_layer          = 24
0.00.032.962 I print_info: n_head           = 16
0.00.032.962 I print_info: n_head_kv        = 16
0.00.032.963 I print_info: n_rot            = 32
0.00.032.963 I print_info: n_swa            = 0
0.00.032.963 I print_info: is_swa_any       = 0
0.00.032.963 I print_info: n_embd_head_k    = 128
0.00.032.963 I print_info: n_embd_head_v    = 128
0.00.032.964 I print_info: n_gqa            = 1
0.00.032.965 I print_info: n_embd_k_gqa     = 2048
0.00.032.965 I print_info: n_embd_v_gqa     = 2048
0.00.032.966 I print_info: f_norm_eps       = 1.0e-05
0.00.032.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.967 I print_info: f_logit_scale    = 0.0e+00
0.00.032.969 I print_info: f_attn_scale     = 0.0e+00
0.00.032.969 I print_info: n_ff             = 8192
0.00.032.970 I print_info: n_expert         = 0
0.00.032.970 I print_info: n_expert_used    = 0
0.00.032.970 I print_info: causal attn      = 1
0.00.032.971 I print_info: pooling type     = 0
0.00.032.971 I print_info: rope type        = 2
0.00.032.971 I print_info: rope scaling     = linear
0.00.032.971 I print_info: freq_base_train  = 10000.0
0.00.032.972 I print_info: freq_scale_train = 1
0.00.032.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.973 I print_info: rope_finetuned   = unknown
0.00.032.973 I print_info: model type       = 1.4B
0.00.032.974 I print_info: model params     = 1.41 B
0.00.032.974 I print_info: general.name     = 1.4B
0.00.032.975 I print_info: vocab type       = BPE
0.00.032.975 I print_info: n_vocab          = 50304
0.00.032.975 I print_info: n_merges         = 50009
0.00.032.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.976 I print_info: LF token         = 187 'Ċ'
0.00.032.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.976 I print_info: max token length = 1024
0.00.032.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.425.120 I load_tensors: offloading 24 repeating layers to GPU
0.00.425.132 I load_tensors: offloading output layer to GPU
0.00.425.133 I load_tensors: offloaded 25/25 layers to GPU
0.00.425.136 I load_tensors: Metal_Mapped model buffer size =   724.27 MiB
0.00.425.138 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.426.042 I llama_context: constructing llama_context
0.00.426.048 I llama_context: n_seq_max     = 1
0.00.426.048 I llama_context: n_ctx         = 2048
0.00.426.048 I llama_context: n_ctx_per_seq = 2048
0.00.426.049 I llama_context: n_batch       = 2048
0.00.426.049 I llama_context: n_ubatch      = 512
0.00.426.049 I llama_context: causal_attn   = 1
0.00.426.050 I llama_context: flash_attn    = auto
0.00.426.050 I llama_context: kv_unified    = false
0.00.426.051 I llama_context: freq_base     = 10000.0
0.00.426.051 I llama_context: freq_scale    = 1
0.00.426.052 I ggml_metal_init: allocating
0.00.426.119 I ggml_metal_init: found device: Apple M4
0.00.426.130 I ggml_metal_init: picking default device: Apple M4
0.00.426.144 I ggml_metal_init: use bfloat         = true
0.00.426.146 I ggml_metal_init: use fusion         = true
0.00.426.146 I ggml_metal_init: use concurrency    = true
0.00.426.147 I ggml_metal_init: use graph optimize = true
0.00.431.737 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.451.463 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.474.269 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.474.893 I llama_context: Flash Attention was auto, set to enabled
0.00.479.248 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.479.249 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.479.250 I llama_context: graph nodes  = 824
0.00.479.250 I llama_context: graph splits = 2
0.00.479.256 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.479.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.479.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.521.951 I main: llama threadpool init, n_threads = 4
0.00.522.052 I 
0.00.522.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.522.067 I 
0.00.522.251 I sampler seed: 1234
0.00.522.255 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.522.262 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.522.263 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.522.263 I 
I believe the meaning of life is that one should always seek to be understood.

I believe that every human being is a unique individual with the power to change the world for the better.

I believe that love is the only thing that matters.

I believe that nothing is so beautiful that it cannot be made into a joke.


0.01.164.022 I llama_perf_sampler_print:    sampling time =       1.51 ms /    71 runs   (    0.02 ms per token, 47144.75 tokens per second)
0.01.164.022 I llama_perf_context_print:        load time =     521.05 ms
0.01.164.023 I llama_perf_context_print: prompt eval time =      45.76 ms /     7 tokens (    6.54 ms per token,   152.97 tokens per second)
0.01.164.023 I llama_perf_context_print:        eval time =     592.42 ms /    63 runs   (    9.40 ms per token,   106.34 tokens per second)
0.01.164.024 I llama_perf_context_print:       total time =     642.82 ms /    70 tokens
0.01.164.024 I llama_perf_context_print:    graphs reused =         62
0.01.164.074 I ggml_metal_free: deallocating

real	0m1.198s
user	0m0.099s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
ggml_metal_device_init: using embedded metal library
ggml_metal_device_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.126 I build: 6487 (c02fbabe6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.158 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.518 I llama_model_loader: - type  f32:  194 tensors
0.00.016.519 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.519 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.519 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.520 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.520 I print_info: file format = GGUF V3 (latest)
0.00.016.522 I print_info: file type   = Q3_K - Medium
0.00.016.523 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.807 I load: printing all EOG tokens:
0.00.025.808 I load:   - 0 ('<|endoftext|>')
0.00.025.831 I load: special tokens cache size = 25
0.00.031.982 I load: token to piece cache size = 0.2984 MB
0.00.031.999 I print_info: arch             = gptneox
0.00.032.000 I print_info: vocab_only       = 0
0.00.032.000 I print_info: n_ctx_train      = 2048
0.00.032.000 I print_info: n_embd           = 2048
0.00.032.000 I print_info: n_layer          = 24
0.00.032.005 I print_info: n_head           = 16
0.00.032.006 I print_info: n_head_kv        = 16
0.00.032.006 I print_info: n_rot            = 32
0.00.032.006 I print_info: n_swa            = 0
0.00.032.006 I print_info: is_swa_any       = 0
0.00.032.007 I print_info: n_embd_head_k    = 128
0.00.032.007 I print_info: n_embd_head_v    = 128
0.00.032.007 I print_info: n_gqa            = 1
0.00.032.008 I print_info: n_embd_k_gqa     = 2048
0.00.032.008 I print_info: n_embd_v_gqa     = 2048
0.00.032.009 I print_info: f_norm_eps       = 1.0e-05
0.00.032.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.012 I print_info: f_logit_scale    = 0.0e+00
0.00.032.013 I print_info: f_attn_scale     = 0.0e+00
0.00.032.013 I print_info: n_ff             = 8192
0.00.032.013 I print_info: n_expert         = 0
0.00.032.014 I print_info: n_expert_used    = 0
0.00.032.014 I print_info: causal attn      = 1
0.00.032.014 I print_info: pooling type     = 0
0.00.032.014 I print_info: rope type        = 2
0.00.032.014 I print_info: rope scaling     = linear
0.00.032.014 I print_info: freq_base_train  = 10000.0
0.00.032.015 I print_info: freq_scale_train = 1
0.00.032.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.015 I print_info: rope_finetuned   = unknown
0.00.032.016 I print_info: model type       = 1.4B
0.00.032.016 I print_info: model params     = 1.41 B
0.00.032.016 I print_info: general.name     = 1.4B
0.00.032.017 I print_info: vocab type       = BPE
0.00.032.017 I print_info: n_vocab          = 50304
0.00.032.017 I print_info: n_merges         = 50009
0.00.032.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.019 I print_info: LF token         = 187 'Ċ'
0.00.032.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.019 I print_info: max token length = 1024
0.00.032.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.387.318 I load_tensors: offloading 24 repeating layers to GPU
0.00.387.333 I load_tensors: offloading output layer to GPU
0.00.387.333 I load_tensors: offloaded 25/25 layers to GPU
0.00.387.342 I load_tensors: Metal_Mapped model buffer size =   724.27 MiB
0.00.387.343 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.389.064 I llama_context: constructing llama_context
0.00.389.068 I llama_context: n_seq_max     = 1
0.00.389.069 I llama_context: n_ctx         = 128
0.00.389.070 I llama_context: n_ctx_per_seq = 128
0.00.389.070 I llama_context: n_batch       = 128
0.00.389.070 I llama_context: n_ubatch      = 128
0.00.389.071 I llama_context: causal_attn   = 1
0.00.389.071 I llama_context: flash_attn    = auto
0.00.389.072 I llama_context: kv_unified    = false
0.00.389.073 I llama_context: freq_base     = 10000.0
0.00.389.074 I llama_context: freq_scale    = 1
0.00.389.074 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.389.076 I ggml_metal_init: allocating
0.00.389.251 I ggml_metal_init: found device: Apple M4
0.00.389.260 I ggml_metal_init: picking default device: Apple M4
0.00.389.268 I ggml_metal_init: use bfloat         = true
0.00.389.269 I ggml_metal_init: use fusion         = true
0.00.389.269 I ggml_metal_init: use concurrency    = true
0.00.389.270 I ggml_metal_init: use graph optimize = true
0.00.395.529 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.398.559 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.403.623 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.404.828 I llama_context: Flash Attention was auto, set to enabled
0.00.407.788 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.407.790 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.407.790 I llama_context: graph nodes  = 824
0.00.407.791 I llama_context: graph splits = 2
0.00.407.799 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.408.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.408.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.038 I 
0.00.431.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.431.067 I perplexity: tokenizing the input ..
0.00.436.002 I perplexity: tokenization took 4.93 ms
0.00.436.009 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.556.521 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]12.0486,
0.00.557.812 I Final estimate: PPL = 12.0486 +/- 3.93345

0.00.557.831 I llama_perf_context_print:        load time =     430.88 ms
0.00.557.832 I llama_perf_context_print: prompt eval time =     119.92 ms /   128 tokens (    0.94 ms per token,  1067.39 tokens per second)
0.00.557.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.557.834 I llama_perf_context_print:       total time =     126.80 ms /   129 tokens
0.00.557.834 I llama_perf_context_print:    graphs reused =          0
0.00.557.917 I ggml_metal_free: deallocating

real	0m0.588s
user	0m0.071s
sys	0m0.110s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
ggml_metal_device_init: using embedded metal library
ggml_metal_device_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.063 I build: 6487 (c02fbabe6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.103 I main: llama backend init
0.00.000.105 I main: load the model and apply lora adapter, if any
0.00.000.132 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.216 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.217 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.217 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.551 I llama_model_loader: - type  f32:  194 tensors
0.00.016.551 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.552 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.552 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.552 I print_info: file format = GGUF V3 (latest)
0.00.016.553 I print_info: file type   = Q4_K - Medium
0.00.016.554 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.495 I load: printing all EOG tokens:
0.00.025.496 I load:   - 0 ('<|endoftext|>')
0.00.025.522 I load: special tokens cache size = 25
0.00.031.643 I load: token to piece cache size = 0.2984 MB
0.00.031.660 I print_info: arch             = gptneox
0.00.031.661 I print_info: vocab_only       = 0
0.00.031.661 I print_info: n_ctx_train      = 2048
0.00.031.661 I print_info: n_embd           = 2048
0.00.031.661 I print_info: n_layer          = 24
0.00.031.666 I print_info: n_head           = 16
0.00.031.666 I print_info: n_head_kv        = 16
0.00.031.666 I print_info: n_rot            = 32
0.00.031.666 I print_info: n_swa            = 0
0.00.031.667 I print_info: is_swa_any       = 0
0.00.031.667 I print_info: n_embd_head_k    = 128
0.00.031.667 I print_info: n_embd_head_v    = 128
0.00.031.667 I print_info: n_gqa            = 1
0.00.031.668 I print_info: n_embd_k_gqa     = 2048
0.00.031.669 I print_info: n_embd_v_gqa     = 2048
0.00.031.669 I print_info: f_norm_eps       = 1.0e-05
0.00.031.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.670 I print_info: f_logit_scale    = 0.0e+00
0.00.031.670 I print_info: f_attn_scale     = 0.0e+00
0.00.031.671 I print_info: n_ff             = 8192
0.00.031.671 I print_info: n_expert         = 0
0.00.031.671 I print_info: n_expert_used    = 0
0.00.031.671 I print_info: causal attn      = 1
0.00.031.671 I print_info: pooling type     = 0
0.00.031.671 I print_info: rope type        = 2
0.00.031.671 I print_info: rope scaling     = linear
0.00.031.672 I print_info: freq_base_train  = 10000.0
0.00.031.672 I print_info: freq_scale_train = 1
0.00.031.672 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.672 I print_info: rope_finetuned   = unknown
0.00.031.673 I print_info: model type       = 1.4B
0.00.031.673 I print_info: model params     = 1.41 B
0.00.031.673 I print_info: general.name     = 1.4B
0.00.031.674 I print_info: vocab type       = BPE
0.00.031.674 I print_info: n_vocab          = 50304
0.00.031.674 I print_info: n_merges         = 50009
0.00.031.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.675 I print_info: LF token         = 187 'Ċ'
0.00.031.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.675 I print_info: max token length = 1024
0.00.031.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.530.495 I load_tensors: offloading 24 repeating layers to GPU
0.00.530.512 I load_tensors: offloading output layer to GPU
0.00.530.513 I load_tensors: offloaded 25/25 layers to GPU
0.00.530.518 I load_tensors: Metal_Mapped model buffer size =   871.81 MiB
0.00.530.520 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.531.927 I llama_context: constructing llama_context
0.00.531.931 I llama_context: n_seq_max     = 1
0.00.531.932 I llama_context: n_ctx         = 2048
0.00.531.932 I llama_context: n_ctx_per_seq = 2048
0.00.531.932 I llama_context: n_batch       = 2048
0.00.531.933 I llama_context: n_ubatch      = 512
0.00.531.933 I llama_context: causal_attn   = 1
0.00.531.934 I llama_context: flash_attn    = auto
0.00.531.934 I llama_context: kv_unified    = false
0.00.531.948 I llama_context: freq_base     = 10000.0
0.00.531.950 I llama_context: freq_scale    = 1
0.00.531.952 I ggml_metal_init: allocating
0.00.532.082 I ggml_metal_init: found device: Apple M4
0.00.532.104 I ggml_metal_init: picking default device: Apple M4
0.00.532.115 I ggml_metal_init: use bfloat         = true
0.00.532.116 I ggml_metal_init: use fusion         = true
0.00.532.117 I ggml_metal_init: use concurrency    = true
0.00.532.117 I ggml_metal_init: use graph optimize = true
0.00.538.444 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.573.322 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.605.244 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.605.708 I llama_context: Flash Attention was auto, set to enabled
0.00.610.492 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.610.493 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.610.493 I llama_context: graph nodes  = 824
0.00.610.493 I llama_context: graph splits = 2
0.00.610.498 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.610.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.610.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.648.270 I main: llama threadpool init, n_threads = 4
0.00.648.309 I 
0.00.648.324 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.648.325 I 
0.00.648.512 I sampler seed: 1234
0.00.648.516 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.648.523 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.648.523 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.648.523 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other, that we have the potential to be better people. I think that we’re not really able to do that. And I think that we’re not really able to do it

0.01.357.511 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 48037.89 tokens per second)
0.01.357.512 I llama_perf_context_print:        load time =     647.37 ms
0.01.357.513 I llama_perf_context_print: prompt eval time =      48.45 ms /     7 tokens (    6.92 ms per token,   144.46 tokens per second)
0.01.357.514 I llama_perf_context_print:        eval time =     656.87 ms /    63 runs   (   10.43 ms per token,    95.91 tokens per second)
0.01.357.514 I llama_perf_context_print:       total time =     710.01 ms /    70 tokens
0.01.357.514 I llama_perf_context_print:    graphs reused =         62
0.01.357.566 I ggml_metal_free: deallocating

real	0m1.395s
user	0m0.102s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
ggml_metal_device_init: using embedded metal library
ggml_metal_device_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.144 I build: 6487 (c02fbabe6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.176 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.946 I llama_model_loader: - type  f32:  194 tensors
0.00.015.947 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.947 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.947 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.948 I print_info: file format = GGUF V3 (latest)
0.00.015.948 I print_info: file type   = Q4_K - Medium
0.00.015.949 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.195 I load: printing all EOG tokens:
0.00.025.196 I load:   - 0 ('<|endoftext|>')
0.00.025.218 I load: special tokens cache size = 25
0.00.031.317 I load: token to piece cache size = 0.2984 MB
0.00.031.336 I print_info: arch             = gptneox
0.00.031.339 I print_info: vocab_only       = 0
0.00.031.339 I print_info: n_ctx_train      = 2048
0.00.031.339 I print_info: n_embd           = 2048
0.00.031.340 I print_info: n_layer          = 24
0.00.031.344 I print_info: n_head           = 16
0.00.031.345 I print_info: n_head_kv        = 16
0.00.031.348 I print_info: n_rot            = 32
0.00.031.348 I print_info: n_swa            = 0
0.00.031.349 I print_info: is_swa_any       = 0
0.00.031.349 I print_info: n_embd_head_k    = 128
0.00.031.349 I print_info: n_embd_head_v    = 128
0.00.031.350 I print_info: n_gqa            = 1
0.00.031.350 I print_info: n_embd_k_gqa     = 2048
0.00.031.351 I print_info: n_embd_v_gqa     = 2048
0.00.031.351 I print_info: f_norm_eps       = 1.0e-05
0.00.031.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.352 I print_info: f_logit_scale    = 0.0e+00
0.00.031.352 I print_info: f_attn_scale     = 0.0e+00
0.00.031.354 I print_info: n_ff             = 8192
0.00.031.354 I print_info: n_expert         = 0
0.00.031.354 I print_info: n_expert_used    = 0
0.00.031.354 I print_info: causal attn      = 1
0.00.031.354 I print_info: pooling type     = 0
0.00.031.354 I print_info: rope type        = 2
0.00.031.355 I print_info: rope scaling     = linear
0.00.031.355 I print_info: freq_base_train  = 10000.0
0.00.031.355 I print_info: freq_scale_train = 1
0.00.031.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.355 I print_info: rope_finetuned   = unknown
0.00.031.356 I print_info: model type       = 1.4B
0.00.031.356 I print_info: model params     = 1.41 B
0.00.031.356 I print_info: general.name     = 1.4B
0.00.031.357 I print_info: vocab type       = BPE
0.00.031.357 I print_info: n_vocab          = 50304
0.00.031.358 I print_info: n_merges         = 50009
0.00.031.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.360 I print_info: LF token         = 187 'Ċ'
0.00.031.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.360 I print_info: max token length = 1024
0.00.031.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.888 I load_tensors: offloading 24 repeating layers to GPU
0.00.487.897 I load_tensors: offloading output layer to GPU
0.00.487.898 I load_tensors: offloaded 25/25 layers to GPU
0.00.487.903 I load_tensors: Metal_Mapped model buffer size =   871.81 MiB
0.00.487.904 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.489.475 I llama_context: constructing llama_context
0.00.489.479 I llama_context: n_seq_max     = 1
0.00.489.479 I llama_context: n_ctx         = 128
0.00.489.480 I llama_context: n_ctx_per_seq = 128
0.00.489.480 I llama_context: n_batch       = 128
0.00.489.481 I llama_context: n_ubatch      = 128
0.00.489.481 I llama_context: causal_attn   = 1
0.00.489.482 I llama_context: flash_attn    = auto
0.00.489.482 I llama_context: kv_unified    = false
0.00.489.485 I llama_context: freq_base     = 10000.0
0.00.489.486 I llama_context: freq_scale    = 1
0.00.489.486 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.489.488 I ggml_metal_init: allocating
0.00.489.583 I ggml_metal_init: found device: Apple M4
0.00.489.591 I ggml_metal_init: picking default device: Apple M4
0.00.489.601 I ggml_metal_init: use bfloat         = true
0.00.489.602 I ggml_metal_init: use fusion         = true
0.00.489.602 I ggml_metal_init: use concurrency    = true
0.00.489.603 I ggml_metal_init: use graph optimize = true
0.00.495.615 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.498.399 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.503.542 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.504.804 I llama_context: Flash Attention was auto, set to enabled
0.00.507.804 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.507.806 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.507.806 I llama_context: graph nodes  = 824
0.00.507.807 I llama_context: graph splits = 2
0.00.507.817 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.508.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.508.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.533.142 I 
0.00.533.171 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.533.174 I perplexity: tokenizing the input ..
0.00.537.878 I perplexity: tokenization took 4.701 ms
0.00.537.882 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.657.639 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1001,
0.00.658.879 I Final estimate: PPL = 10.1001 +/- 3.21971

0.00.658.898 I llama_perf_context_print:        load time =     532.96 ms
0.00.658.899 I llama_perf_context_print: prompt eval time =     119.29 ms /   128 tokens (    0.93 ms per token,  1073.00 tokens per second)
0.00.658.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.658.900 I llama_perf_context_print:       total time =     125.76 ms /   129 tokens
0.00.658.903 I llama_perf_context_print:    graphs reused =          0
0.00.658.990 I ggml_metal_free: deallocating

real	0m0.689s
user	0m0.070s
sys	0m0.140s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
ggml_metal_device_init: using embedded metal library
ggml_metal_device_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.070 I build: 6487 (c02fbabe6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.111 I main: llama backend init
0.00.000.113 I main: load the model and apply lora adapter, if any
0.00.000.140 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.960 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.960 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.961 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.337 I llama_model_loader: - type  f32:  194 tensors
0.00.017.338 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.338 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.339 I print_info: file format = GGUF V3 (latest)
0.00.017.339 I print_info: file type   = Q5_K - Medium
0.00.017.341 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.026.598 I load: printing all EOG tokens:
0.00.026.599 I load:   - 0 ('<|endoftext|>')
0.00.026.621 I load: special tokens cache size = 25
0.00.032.835 I load: token to piece cache size = 0.2984 MB
0.00.032.853 I print_info: arch             = gptneox
0.00.032.854 I print_info: vocab_only       = 0
0.00.032.854 I print_info: n_ctx_train      = 2048
0.00.032.854 I print_info: n_embd           = 2048
0.00.032.854 I print_info: n_layer          = 24
0.00.032.858 I print_info: n_head           = 16
0.00.032.859 I print_info: n_head_kv        = 16
0.00.032.860 I print_info: n_rot            = 32
0.00.032.860 I print_info: n_swa            = 0
0.00.032.861 I print_info: is_swa_any       = 0
0.00.032.861 I print_info: n_embd_head_k    = 128
0.00.032.861 I print_info: n_embd_head_v    = 128
0.00.032.861 I print_info: n_gqa            = 1
0.00.032.862 I print_info: n_embd_k_gqa     = 2048
0.00.032.863 I print_info: n_embd_v_gqa     = 2048
0.00.032.863 I print_info: f_norm_eps       = 1.0e-05
0.00.032.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.864 I print_info: f_logit_scale    = 0.0e+00
0.00.032.864 I print_info: f_attn_scale     = 0.0e+00
0.00.032.867 I print_info: n_ff             = 8192
0.00.032.867 I print_info: n_expert         = 0
0.00.032.867 I print_info: n_expert_used    = 0
0.00.032.867 I print_info: causal attn      = 1
0.00.032.867 I print_info: pooling type     = 0
0.00.032.867 I print_info: rope type        = 2
0.00.032.867 I print_info: rope scaling     = linear
0.00.032.868 I print_info: freq_base_train  = 10000.0
0.00.032.868 I print_info: freq_scale_train = 1
0.00.032.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.868 I print_info: rope_finetuned   = unknown
0.00.032.869 I print_info: model type       = 1.4B
0.00.032.869 I print_info: model params     = 1.41 B
0.00.032.869 I print_info: general.name     = 1.4B
0.00.032.870 I print_info: vocab type       = BPE
0.00.032.870 I print_info: n_vocab          = 50304
0.00.032.871 I print_info: n_merges         = 50009
0.00.032.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.872 I print_info: LF token         = 187 'Ċ'
0.00.032.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.873 I print_info: max token length = 1024
0.00.032.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.593.957 I load_tensors: offloading 24 repeating layers to GPU
0.00.593.974 I load_tensors: offloading output layer to GPU
0.00.593.974 I load_tensors: offloaded 25/25 layers to GPU
0.00.593.983 I load_tensors: Metal_Mapped model buffer size =  1006.35 MiB
0.00.593.985 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.595.645 I llama_context: constructing llama_context
0.00.595.652 I llama_context: n_seq_max     = 1
0.00.595.653 I llama_context: n_ctx         = 2048
0.00.595.654 I llama_context: n_ctx_per_seq = 2048
0.00.595.654 I llama_context: n_batch       = 2048
0.00.595.654 I llama_context: n_ubatch      = 512
0.00.595.655 I llama_context: causal_attn   = 1
0.00.595.655 I llama_context: flash_attn    = auto
0.00.595.655 I llama_context: kv_unified    = false
0.00.595.657 I llama_context: freq_base     = 10000.0
0.00.595.657 I llama_context: freq_scale    = 1
0.00.595.659 I ggml_metal_init: allocating
0.00.595.819 I ggml_metal_init: found device: Apple M4
0.00.595.829 I ggml_metal_init: picking default device: Apple M4
0.00.595.836 I ggml_metal_init: use bfloat         = true
0.00.595.838 I ggml_metal_init: use fusion         = true
0.00.595.838 I ggml_metal_init: use concurrency    = true
0.00.595.838 I ggml_metal_init: use graph optimize = true
0.00.601.984 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.637.797 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.667.849 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.668.435 I llama_context: Flash Attention was auto, set to enabled
0.00.672.708 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.672.709 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.672.709 I llama_context: graph nodes  = 824
0.00.672.710 I llama_context: graph splits = 2
0.00.672.715 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.672.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.672.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.710.797 I main: llama threadpool init, n_threads = 4
0.00.710.839 I 
0.00.710.854 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.710.854 I 
0.00.711.027 I sampler seed: 1234
0.00.711.032 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.711.038 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.711.039 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.711.039 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.499.089 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51374.82 tokens per second)
0.01.499.090 I llama_perf_context_print:        load time =     709.92 ms
0.01.499.090 I llama_perf_context_print: prompt eval time =      52.66 ms /     7 tokens (    7.52 ms per token,   132.93 tokens per second)
0.01.499.091 I llama_perf_context_print:        eval time =     731.79 ms /    63 runs   (   11.62 ms per token,    86.09 tokens per second)
0.01.499.092 I llama_perf_context_print:       total time =     789.03 ms /    70 tokens
0.01.499.092 I llama_perf_context_print:    graphs reused =         62
0.01.499.144 I ggml_metal_free: deallocating

real	0m1.534s
user	0m0.101s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
ggml_metal_device_init: using embedded metal library
ggml_metal_device_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.134 I build: 6487 (c02fbabe6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.168 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.142 I llama_model_loader: - type  f32:  194 tensors
0.00.016.142 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.142 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.143 I print_info: file format = GGUF V3 (latest)
0.00.016.145 I print_info: file type   = Q5_K - Medium
0.00.016.147 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.350 I load: printing all EOG tokens:
0.00.025.351 I load:   - 0 ('<|endoftext|>')
0.00.025.373 I load: special tokens cache size = 25
0.00.031.369 I load: token to piece cache size = 0.2984 MB
0.00.031.386 I print_info: arch             = gptneox
0.00.031.387 I print_info: vocab_only       = 0
0.00.031.387 I print_info: n_ctx_train      = 2048
0.00.031.387 I print_info: n_embd           = 2048
0.00.031.387 I print_info: n_layer          = 24
0.00.031.391 I print_info: n_head           = 16
0.00.031.393 I print_info: n_head_kv        = 16
0.00.031.393 I print_info: n_rot            = 32
0.00.031.393 I print_info: n_swa            = 0
0.00.031.393 I print_info: is_swa_any       = 0
0.00.031.393 I print_info: n_embd_head_k    = 128
0.00.031.394 I print_info: n_embd_head_v    = 128
0.00.031.394 I print_info: n_gqa            = 1
0.00.031.395 I print_info: n_embd_k_gqa     = 2048
0.00.031.396 I print_info: n_embd_v_gqa     = 2048
0.00.031.396 I print_info: f_norm_eps       = 1.0e-05
0.00.031.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.397 I print_info: f_logit_scale    = 0.0e+00
0.00.031.397 I print_info: f_attn_scale     = 0.0e+00
0.00.031.400 I print_info: n_ff             = 8192
0.00.031.400 I print_info: n_expert         = 0
0.00.031.400 I print_info: n_expert_used    = 0
0.00.031.400 I print_info: causal attn      = 1
0.00.031.400 I print_info: pooling type     = 0
0.00.031.400 I print_info: rope type        = 2
0.00.031.400 I print_info: rope scaling     = linear
0.00.031.401 I print_info: freq_base_train  = 10000.0
0.00.031.401 I print_info: freq_scale_train = 1
0.00.031.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.401 I print_info: rope_finetuned   = unknown
0.00.031.405 I print_info: model type       = 1.4B
0.00.031.406 I print_info: model params     = 1.41 B
0.00.031.406 I print_info: general.name     = 1.4B
0.00.031.406 I print_info: vocab type       = BPE
0.00.031.407 I print_info: n_vocab          = 50304
0.00.031.407 I print_info: n_merges         = 50009
0.00.031.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.410 I print_info: LF token         = 187 'Ċ'
0.00.031.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.426 I print_info: max token length = 1024
0.00.031.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.529.466 I load_tensors: offloading 24 repeating layers to GPU
0.00.529.477 I load_tensors: offloading output layer to GPU
0.00.529.478 I load_tensors: offloaded 25/25 layers to GPU
0.00.529.484 I load_tensors: Metal_Mapped model buffer size =  1006.35 MiB
0.00.529.485 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.530.824 I llama_context: constructing llama_context
0.00.530.828 I llama_context: n_seq_max     = 1
0.00.530.828 I llama_context: n_ctx         = 128
0.00.530.829 I llama_context: n_ctx_per_seq = 128
0.00.530.833 I llama_context: n_batch       = 128
0.00.530.833 I llama_context: n_ubatch      = 128
0.00.530.835 I llama_context: causal_attn   = 1
0.00.530.836 I llama_context: flash_attn    = auto
0.00.530.837 I llama_context: kv_unified    = false
0.00.530.839 I llama_context: freq_base     = 10000.0
0.00.530.839 I llama_context: freq_scale    = 1
0.00.530.840 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.530.842 I ggml_metal_init: allocating
0.00.530.963 I ggml_metal_init: found device: Apple M4
0.00.530.971 I ggml_metal_init: picking default device: Apple M4
0.00.530.982 I ggml_metal_init: use bfloat         = true
0.00.530.983 I ggml_metal_init: use fusion         = true
0.00.530.983 I ggml_metal_init: use concurrency    = true
0.00.530.984 I ggml_metal_init: use graph optimize = true
0.00.537.098 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.539.912 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.544.805 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.545.994 I llama_context: Flash Attention was auto, set to enabled
0.00.549.116 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.549.118 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.549.119 I llama_context: graph nodes  = 824
0.00.549.119 I llama_context: graph splits = 2
0.00.549.129 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.549.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.549.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.577.753 I 
0.00.577.776 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.577.779 I perplexity: tokenizing the input ..
0.00.582.139 I perplexity: tokenization took 4.358 ms
0.00.582.143 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.706.844 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.2455,
0.00.708.205 I Final estimate: PPL = 10.2455 +/- 3.24903

0.00.708.220 I llama_perf_context_print:        load time =     577.58 ms
0.00.708.221 I llama_perf_context_print: prompt eval time =     123.94 ms /   128 tokens (    0.97 ms per token,  1032.79 tokens per second)
0.00.708.221 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.708.222 I llama_perf_context_print:       total time =     130.47 ms /   129 tokens
0.00.708.222 I llama_perf_context_print:    graphs reused =          0
0.00.708.314 I ggml_metal_free: deallocating

real	0m0.741s
user	0m0.069s
sys	0m0.127s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
ggml_metal_device_init: using embedded metal library
ggml_metal_device_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.074 I build: 6487 (c02fbabe6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.114 I main: llama backend init
0.00.000.116 I main: load the model and apply lora adapter, if any
0.00.000.141 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.452 I llama_model_loader: - type  f32:  194 tensors
0.00.016.452 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.453 I print_info: file format = GGUF V3 (latest)
0.00.016.453 I print_info: file type   = Q6_K
0.00.016.454 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.654 I load: printing all EOG tokens:
0.00.025.655 I load:   - 0 ('<|endoftext|>')
0.00.025.677 I load: special tokens cache size = 25
0.00.031.610 I load: token to piece cache size = 0.2984 MB
0.00.031.628 I print_info: arch             = gptneox
0.00.031.628 I print_info: vocab_only       = 0
0.00.031.629 I print_info: n_ctx_train      = 2048
0.00.031.629 I print_info: n_embd           = 2048
0.00.031.629 I print_info: n_layer          = 24
0.00.031.632 I print_info: n_head           = 16
0.00.031.633 I print_info: n_head_kv        = 16
0.00.031.633 I print_info: n_rot            = 32
0.00.031.633 I print_info: n_swa            = 0
0.00.031.633 I print_info: is_swa_any       = 0
0.00.031.633 I print_info: n_embd_head_k    = 128
0.00.031.634 I print_info: n_embd_head_v    = 128
0.00.031.634 I print_info: n_gqa            = 1
0.00.031.635 I print_info: n_embd_k_gqa     = 2048
0.00.031.635 I print_info: n_embd_v_gqa     = 2048
0.00.031.636 I print_info: f_norm_eps       = 1.0e-05
0.00.031.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.636 I print_info: f_logit_scale    = 0.0e+00
0.00.031.637 I print_info: f_attn_scale     = 0.0e+00
0.00.031.637 I print_info: n_ff             = 8192
0.00.031.637 I print_info: n_expert         = 0
0.00.031.637 I print_info: n_expert_used    = 0
0.00.031.638 I print_info: causal attn      = 1
0.00.031.638 I print_info: pooling type     = 0
0.00.031.639 I print_info: rope type        = 2
0.00.031.639 I print_info: rope scaling     = linear
0.00.031.639 I print_info: freq_base_train  = 10000.0
0.00.031.640 I print_info: freq_scale_train = 1
0.00.031.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.640 I print_info: rope_finetuned   = unknown
0.00.031.640 I print_info: model type       = 1.4B
0.00.031.642 I print_info: model params     = 1.41 B
0.00.031.642 I print_info: general.name     = 1.4B
0.00.031.643 I print_info: vocab type       = BPE
0.00.031.643 I print_info: n_vocab          = 50304
0.00.031.643 I print_info: n_merges         = 50009
0.00.031.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.644 I print_info: LF token         = 187 'Ċ'
0.00.031.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.644 I print_info: max token length = 1024
0.00.031.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.643.652 I load_tensors: offloading 24 repeating layers to GPU
0.00.643.662 I load_tensors: offloading output layer to GPU
0.00.643.663 I load_tensors: offloaded 25/25 layers to GPU
0.00.643.670 I load_tensors: Metal_Mapped model buffer size =  1108.64 MiB
0.00.643.678 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.645.008 I llama_context: constructing llama_context
0.00.645.012 I llama_context: n_seq_max     = 1
0.00.645.013 I llama_context: n_ctx         = 2048
0.00.645.013 I llama_context: n_ctx_per_seq = 2048
0.00.645.013 I llama_context: n_batch       = 2048
0.00.645.014 I llama_context: n_ubatch      = 512
0.00.645.014 I llama_context: causal_attn   = 1
0.00.645.015 I llama_context: flash_attn    = auto
0.00.645.015 I llama_context: kv_unified    = false
0.00.645.017 I llama_context: freq_base     = 10000.0
0.00.645.018 I llama_context: freq_scale    = 1
0.00.645.027 I ggml_metal_init: allocating
0.00.645.159 I ggml_metal_init: found device: Apple M4
0.00.645.169 I ggml_metal_init: picking default device: Apple M4
0.00.645.174 I ggml_metal_init: use bfloat         = true
0.00.645.176 I ggml_metal_init: use fusion         = true
0.00.645.176 I ggml_metal_init: use concurrency    = true
0.00.645.176 I ggml_metal_init: use graph optimize = true
0.00.651.518 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.689.379 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.722.130 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.722.690 I llama_context: Flash Attention was auto, set to enabled
0.00.727.352 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.727.353 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.727.353 I llama_context: graph nodes  = 824
0.00.727.354 I llama_context: graph splits = 2
0.00.727.359 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.727.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.728 I main: llama threadpool init, n_threads = 4
0.00.766.766 I 
0.00.766.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.766.779 I 
0.00.766.961 I sampler seed: 1234
0.00.766.965 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.766.972 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.766.972 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.766.972 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am striving for is to be a good example to other people and help people understand that there are things in life that are worth fighting for.

I was raised

0.01.603.236 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47270.31 tokens per second)
0.01.603.238 I llama_perf_context_print:        load time =     765.82 ms
0.01.603.239 I llama_perf_context_print: prompt eval time =      57.21 ms /     7 tokens (    8.17 ms per token,   122.35 tokens per second)
0.01.603.239 I llama_perf_context_print:        eval time =     775.38 ms /    63 runs   (   12.31 ms per token,    81.25 tokens per second)
0.01.603.240 I llama_perf_context_print:       total time =     837.28 ms /    70 tokens
0.01.603.240 I llama_perf_context_print:    graphs reused =         62
0.01.603.288 I ggml_metal_free: deallocating

real	0m1.643s
user	0m0.101s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
ggml_metal_device_init: using embedded metal library
ggml_metal_device_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.132 I build: 6487 (c02fbabe6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.162 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.375 I llama_model_loader: - type  f32:  194 tensors
0.00.016.376 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.377 I print_info: file format = GGUF V3 (latest)
0.00.016.377 I print_info: file type   = Q6_K
0.00.016.380 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.900 I load: printing all EOG tokens:
0.00.025.902 I load:   - 0 ('<|endoftext|>')
0.00.025.924 I load: special tokens cache size = 25
0.00.031.931 I load: token to piece cache size = 0.2984 MB
0.00.031.947 I print_info: arch             = gptneox
0.00.031.948 I print_info: vocab_only       = 0
0.00.031.948 I print_info: n_ctx_train      = 2048
0.00.031.948 I print_info: n_embd           = 2048
0.00.031.949 I print_info: n_layer          = 24
0.00.031.953 I print_info: n_head           = 16
0.00.031.954 I print_info: n_head_kv        = 16
0.00.031.955 I print_info: n_rot            = 32
0.00.031.955 I print_info: n_swa            = 0
0.00.031.955 I print_info: is_swa_any       = 0
0.00.031.956 I print_info: n_embd_head_k    = 128
0.00.031.956 I print_info: n_embd_head_v    = 128
0.00.031.956 I print_info: n_gqa            = 1
0.00.031.957 I print_info: n_embd_k_gqa     = 2048
0.00.031.958 I print_info: n_embd_v_gqa     = 2048
0.00.031.958 I print_info: f_norm_eps       = 1.0e-05
0.00.031.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.959 I print_info: f_logit_scale    = 0.0e+00
0.00.031.959 I print_info: f_attn_scale     = 0.0e+00
0.00.031.960 I print_info: n_ff             = 8192
0.00.031.960 I print_info: n_expert         = 0
0.00.031.960 I print_info: n_expert_used    = 0
0.00.031.960 I print_info: causal attn      = 1
0.00.031.960 I print_info: pooling type     = 0
0.00.031.960 I print_info: rope type        = 2
0.00.031.960 I print_info: rope scaling     = linear
0.00.031.961 I print_info: freq_base_train  = 10000.0
0.00.031.961 I print_info: freq_scale_train = 1
0.00.031.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.961 I print_info: rope_finetuned   = unknown
0.00.031.962 I print_info: model type       = 1.4B
0.00.031.962 I print_info: model params     = 1.41 B
0.00.031.962 I print_info: general.name     = 1.4B
0.00.031.963 I print_info: vocab type       = BPE
0.00.031.963 I print_info: n_vocab          = 50304
0.00.031.963 I print_info: n_merges         = 50009
0.00.031.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.967 I print_info: LF token         = 187 'Ċ'
0.00.031.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.967 I print_info: max token length = 1024
0.00.031.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.251.058 I load_tensors: offloading 24 repeating layers to GPU
0.00.251.062 I load_tensors: offloading output layer to GPU
0.00.251.062 I load_tensors: offloaded 25/25 layers to GPU
0.00.251.067 I load_tensors: Metal_Mapped model buffer size =  1108.64 MiB
0.00.251.068 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.252.457 I llama_context: constructing llama_context
0.00.252.460 I llama_context: n_seq_max     = 1
0.00.252.460 I llama_context: n_ctx         = 128
0.00.252.460 I llama_context: n_ctx_per_seq = 128
0.00.252.461 I llama_context: n_batch       = 128
0.00.252.461 I llama_context: n_ubatch      = 128
0.00.252.461 I llama_context: causal_attn   = 1
0.00.252.462 I llama_context: flash_attn    = auto
0.00.252.462 I llama_context: kv_unified    = false
0.00.252.463 I llama_context: freq_base     = 10000.0
0.00.252.463 I llama_context: freq_scale    = 1
0.00.252.464 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.465 I ggml_metal_init: allocating
0.00.252.580 I ggml_metal_init: found device: Apple M4
0.00.252.590 I ggml_metal_init: picking default device: Apple M4
0.00.252.595 I ggml_metal_init: use bfloat         = true
0.00.252.597 I ggml_metal_init: use fusion         = true
0.00.252.597 I ggml_metal_init: use concurrency    = true
0.00.252.597 I ggml_metal_init: use graph optimize = true
0.00.257.028 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.259.693 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.264.060 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.265.097 I llama_context: Flash Attention was auto, set to enabled
0.00.267.661 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.267.663 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.267.663 I llama_context: graph nodes  = 824
0.00.267.664 I llama_context: graph splits = 2
0.00.267.674 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.267.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.625 I 
0.00.298.650 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.298.653 I perplexity: tokenizing the input ..
0.00.302.958 I perplexity: tokenization took 4.304 ms
0.00.302.962 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.422.425 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3174,
0.00.423.825 I Final estimate: PPL = 10.3174 +/- 3.28633

0.00.423.842 I llama_perf_context_print:        load time =     298.46 ms
0.00.423.843 I llama_perf_context_print: prompt eval time =     118.97 ms /   128 tokens (    0.93 ms per token,  1075.90 tokens per second)
0.00.423.844 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.423.844 I llama_perf_context_print:       total time =     125.22 ms /   129 tokens
0.00.423.845 I llama_perf_context_print:    graphs reused =          0
0.00.423.942 I ggml_metal_free: deallocating

real	0m0.455s
user	0m0.067s
sys	0m0.099s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
ggml_metal_device_init: using embedded metal library
ggml_metal_device_init: loaded in 0.009 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.283 I build: 6487 (c02fbabe6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.345 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.016.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.035.353 I llama_model_loader: - type  f32:  194 tensors
0.00.035.353 I llama_model_loader: - type q4_0:   97 tensors
0.00.035.354 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.358 I print_info: file format = GGUF V3 (latest)
0.00.035.359 I print_info: file type   = Q4_0
0.00.035.361 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.049.688 I load: printing all EOG tokens:
0.00.049.690 I load:   - 0 ('<|endoftext|>')
0.00.049.719 I load: special tokens cache size = 25
0.00.058.240 I load: token to piece cache size = 0.2984 MB
0.00.058.256 I print_info: arch             = gptneox
0.00.058.257 I print_info: vocab_only       = 0
0.00.058.257 I print_info: n_ctx_train      = 2048
0.00.058.258 I print_info: n_embd           = 2048
0.00.058.258 I print_info: n_layer          = 24
0.00.058.263 I print_info: n_head           = 16
0.00.058.263 I print_info: n_head_kv        = 16
0.00.058.264 I print_info: n_rot            = 32
0.00.058.264 I print_info: n_swa            = 0
0.00.058.264 I print_info: is_swa_any       = 0
0.00.058.265 I print_info: n_embd_head_k    = 128
0.00.058.265 I print_info: n_embd_head_v    = 128
0.00.058.266 I print_info: n_gqa            = 1
0.00.058.266 I print_info: n_embd_k_gqa     = 2048
0.00.058.268 I print_info: n_embd_v_gqa     = 2048
0.00.058.269 I print_info: f_norm_eps       = 1.0e-05
0.00.058.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.272 I print_info: f_logit_scale    = 0.0e+00
0.00.058.272 I print_info: f_attn_scale     = 0.0e+00
0.00.058.272 I print_info: n_ff             = 8192
0.00.058.273 I print_info: n_expert         = 0
0.00.058.273 I print_info: n_expert_used    = 0
0.00.058.273 I print_info: causal attn      = 1
0.00.058.273 I print_info: pooling type     = 0
0.00.058.273 I print_info: rope type        = 2
0.00.058.273 I print_info: rope scaling     = linear
0.00.058.274 I print_info: freq_base_train  = 10000.0
0.00.058.275 I print_info: freq_scale_train = 1
0.00.058.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.275 I print_info: rope_finetuned   = unknown
0.00.058.276 I print_info: model type       = 1.4B
0.00.058.276 I print_info: model params     = 1.41 B
0.00.058.276 I print_info: general.name     = 1.4B
0.00.058.277 I print_info: vocab type       = BPE
0.00.058.277 I print_info: n_vocab          = 50304
0.00.058.277 I print_info: n_merges         = 50009
0.00.058.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.279 I print_info: LF token         = 187 'Ċ'
0.00.058.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.279 I print_info: max token length = 1024
0.00.058.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.571.382 I load_tensors: offloading 24 repeating layers to GPU
0.00.571.390 I load_tensors: offloading output layer to GPU
0.00.571.391 I load_tensors: offloaded 25/25 layers to GPU
0.00.571.395 I load_tensors: Metal_Mapped model buffer size =   786.31 MiB
0.00.571.396 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.572.969 I llama_context: constructing llama_context
0.00.572.974 I llama_context: n_seq_max     = 1
0.00.572.974 I llama_context: n_ctx         = 2048
0.00.572.975 I llama_context: n_ctx_per_seq = 2048
0.00.572.975 I llama_context: n_batch       = 2048
0.00.572.976 I llama_context: n_ubatch      = 512
0.00.572.976 I llama_context: causal_attn   = 1
0.00.572.977 I llama_context: flash_attn    = disabled
0.00.572.977 I llama_context: kv_unified    = true
0.00.572.978 I llama_context: freq_base     = 10000.0
0.00.572.979 I llama_context: freq_scale    = 1
0.00.572.981 I ggml_metal_init: allocating
0.00.573.074 I ggml_metal_init: found device: Apple M4
0.00.573.086 I ggml_metal_init: picking default device: Apple M4
0.00.573.092 I ggml_metal_init: use bfloat         = true
0.00.573.095 I ggml_metal_init: use fusion         = true
0.00.573.095 I ggml_metal_init: use concurrency    = true
0.00.573.096 I ggml_metal_init: use graph optimize = true
0.00.581.415 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.616.633 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.650.955 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.655.683 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.655.684 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.655.684 I llama_context: graph nodes  = 919
0.00.655.684 I llama_context: graph splits = 2
0.00.655.691 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.872.031 I llama_context: constructing llama_context
0.00.872.033 I llama_context: n_seq_max     = 1
0.00.872.033 I llama_context: n_ctx         = 2048
0.00.872.033 I llama_context: n_ctx_per_seq = 2048
0.00.872.034 I llama_context: n_batch       = 2048
0.00.872.034 I llama_context: n_ubatch      = 512
0.00.872.034 I llama_context: causal_attn   = 1
0.00.872.034 I llama_context: flash_attn    = disabled
0.00.872.035 I llama_context: kv_unified    = true
0.00.872.036 I llama_context: freq_base     = 10000.0
0.00.872.036 I llama_context: freq_scale    = 1
0.00.872.038 I ggml_metal_init: allocating
0.00.872.065 I ggml_metal_init: found device: Apple M4
0.00.872.069 I ggml_metal_init: picking default device: Apple M4
0.00.872.071 I ggml_metal_init: use bfloat         = true
0.00.872.071 I ggml_metal_init: use fusion         = true
0.00.872.072 I ggml_metal_init: use concurrency    = true
0.00.872.072 I ggml_metal_init: use graph optimize = true
0.00.872.316 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.885.909 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.904.321 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.909.167 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.909.168 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.909.169 I llama_context: graph nodes  = 919
0.00.909.169 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.091.025 I llama_context: constructing llama_context
0.01.091.026 I llama_context: n_seq_max     = 1
0.01.091.026 I llama_context: n_ctx         = 2048
0.01.091.027 I llama_context: n_ctx_per_seq = 2048
0.01.091.027 I llama_context: n_batch       = 2048
0.01.091.027 I llama_context: n_ubatch      = 512
0.01.091.027 I llama_context: causal_attn   = 1
0.01.091.028 I llama_context: flash_attn    = disabled
0.01.091.028 I llama_context: kv_unified    = true
0.01.091.029 I llama_context: freq_base     = 10000.0
0.01.091.029 I llama_context: freq_scale    = 1
0.01.091.030 I ggml_metal_init: allocating
0.01.091.050 I ggml_metal_init: found device: Apple M4
0.01.091.054 I ggml_metal_init: picking default device: Apple M4
0.01.091.056 I ggml_metal_init: use bfloat         = true
0.01.091.056 I ggml_metal_init: use fusion         = true
0.01.091.057 I ggml_metal_init: use concurrency    = true
0.01.091.057 I ggml_metal_init: use graph optimize = true
0.01.091.257 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.105.681 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.122.245 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.126.338 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.126.339 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.126.340 I llama_context: graph nodes  = 919
0.01.126.340 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.307.722 I ggml_metal_free: deallocating
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

real	0m1.558s
user	0m0.160s
sys	0m0.332s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
ggml_metal_device_init: using embedded metal library
ggml_metal_device_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.083 I build: 6487 (c02fbabe6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.188 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.188 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.189 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.592 I llama_model_loader: - type  f32:  194 tensors
0.00.015.592 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.593 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.593 I print_info: file format = GGUF V3 (latest)
0.00.015.594 I print_info: file type   = Q4_0
0.00.015.595 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.128 I load: printing all EOG tokens:
0.00.025.129 I load:   - 0 ('<|endoftext|>')
0.00.025.151 I load: special tokens cache size = 25
0.00.031.382 I load: token to piece cache size = 0.2984 MB
0.00.031.395 I print_info: arch             = gptneox
0.00.031.396 I print_info: vocab_only       = 0
0.00.031.397 I print_info: n_ctx_train      = 2048
0.00.031.397 I print_info: n_embd           = 2048
0.00.031.397 I print_info: n_layer          = 24
0.00.031.401 I print_info: n_head           = 16
0.00.031.403 I print_info: n_head_kv        = 16
0.00.031.403 I print_info: n_rot            = 32
0.00.031.403 I print_info: n_swa            = 0
0.00.031.404 I print_info: is_swa_any       = 0
0.00.031.404 I print_info: n_embd_head_k    = 128
0.00.031.404 I print_info: n_embd_head_v    = 128
0.00.031.404 I print_info: n_gqa            = 1
0.00.031.405 I print_info: n_embd_k_gqa     = 2048
0.00.031.406 I print_info: n_embd_v_gqa     = 2048
0.00.031.406 I print_info: f_norm_eps       = 1.0e-05
0.00.031.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.407 I print_info: f_logit_scale    = 0.0e+00
0.00.031.407 I print_info: f_attn_scale     = 0.0e+00
0.00.031.408 I print_info: n_ff             = 8192
0.00.031.410 I print_info: n_expert         = 0
0.00.031.410 I print_info: n_expert_used    = 0
0.00.031.410 I print_info: causal attn      = 1
0.00.031.410 I print_info: pooling type     = 0
0.00.031.410 I print_info: rope type        = 2
0.00.031.410 I print_info: rope scaling     = linear
0.00.031.411 I print_info: freq_base_train  = 10000.0
0.00.031.411 I print_info: freq_scale_train = 1
0.00.031.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.411 I print_info: rope_finetuned   = unknown
0.00.031.411 I print_info: model type       = 1.4B
0.00.031.413 I print_info: model params     = 1.41 B
0.00.031.413 I print_info: general.name     = 1.4B
0.00.031.414 I print_info: vocab type       = BPE
0.00.031.414 I print_info: n_vocab          = 50304
0.00.031.414 I print_info: n_merges         = 50009
0.00.031.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.415 I print_info: LF token         = 187 'Ċ'
0.00.031.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.416 I print_info: max token length = 1024
0.00.031.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.467 I load_tensors: offloading 24 repeating layers to GPU
0.00.044.469 I load_tensors: offloading output layer to GPU
0.00.044.470 I load_tensors: offloaded 25/25 layers to GPU
0.00.044.471 I load_tensors: Metal_Mapped model buffer size =   786.31 MiB
0.00.044.472 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.044.897 I llama_context: constructing llama_context
0.00.044.899 I llama_context: n_seq_max     = 1
0.00.044.899 I llama_context: n_ctx         = 2048
0.00.044.899 I llama_context: n_ctx_per_seq = 2048
0.00.044.899 I llama_context: n_batch       = 2048
0.00.044.900 I llama_context: n_ubatch      = 512
0.00.044.900 I llama_context: causal_attn   = 1
0.00.044.901 I llama_context: flash_attn    = enabled
0.00.044.901 I llama_context: kv_unified    = true
0.00.044.901 I llama_context: freq_base     = 10000.0
0.00.044.902 I llama_context: freq_scale    = 1
0.00.044.902 I ggml_metal_init: allocating
0.00.044.942 I ggml_metal_init: found device: Apple M4
0.00.044.946 I ggml_metal_init: picking default device: Apple M4
0.00.044.950 I ggml_metal_init: use bfloat         = true
0.00.044.950 I ggml_metal_init: use fusion         = true
0.00.044.950 I ggml_metal_init: use concurrency    = true
0.00.044.950 I ggml_metal_init: use graph optimize = true
0.00.047.299 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.057.759 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.076.550 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.080.354 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.080.355 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.080.356 I llama_context: graph nodes  = 824
0.00.080.356 I llama_context: graph splits = 2
0.00.080.360 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.080.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.080.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.278.757 I llama_context: constructing llama_context
0.00.278.759 I llama_context: n_seq_max     = 1
0.00.278.759 I llama_context: n_ctx         = 2048
0.00.278.759 I llama_context: n_ctx_per_seq = 2048
0.00.278.759 I llama_context: n_batch       = 2048
0.00.278.759 I llama_context: n_ubatch      = 512
0.00.278.760 I llama_context: causal_attn   = 1
0.00.278.760 I llama_context: flash_attn    = enabled
0.00.278.760 I llama_context: kv_unified    = true
0.00.278.761 I llama_context: freq_base     = 10000.0
0.00.278.761 I llama_context: freq_scale    = 1
0.00.278.762 I ggml_metal_init: allocating
0.00.278.784 I ggml_metal_init: found device: Apple M4
0.00.278.787 I ggml_metal_init: picking default device: Apple M4
0.00.278.789 I ggml_metal_init: use bfloat         = true
0.00.278.790 I ggml_metal_init: use fusion         = true
0.00.278.790 I ggml_metal_init: use concurrency    = true
0.00.278.790 I ggml_metal_init: use graph optimize = true
0.00.279.065 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.290.301 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.307.749 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.397 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.312.398 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.312.398 I llama_context: graph nodes  = 824
0.00.312.399 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.490.251 I llama_context: constructing llama_context
0.00.490.253 I llama_context: n_seq_max     = 1
0.00.490.253 I llama_context: n_ctx         = 2048
0.00.490.253 I llama_context: n_ctx_per_seq = 2048
0.00.490.253 I llama_context: n_batch       = 2048
0.00.490.254 I llama_context: n_ubatch      = 512
0.00.490.254 I llama_context: causal_attn   = 1
0.00.490.254 I llama_context: flash_attn    = enabled
0.00.490.254 I llama_context: kv_unified    = true
0.00.490.256 I llama_context: freq_base     = 10000.0
0.00.490.256 I llama_context: freq_scale    = 1
0.00.490.257 I ggml_metal_init: allocating
0.00.490.283 I ggml_metal_init: found device: Apple M4
0.00.490.287 I ggml_metal_init: picking default device: Apple M4
0.00.490.289 I ggml_metal_init: use bfloat         = true
0.00.490.289 I ggml_metal_init: use fusion         = true
0.00.490.289 I ggml_metal_init: use concurrency    = true
0.00.490.290 I ggml_metal_init: use graph optimize = true
0.00.490.533 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.503.002 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.519.964 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.523.800 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.523.801 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.523.801 I llama_context: graph nodes  = 824
0.00.523.801 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.702.296 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


second run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


single seq run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a

real	0m0.739s
user	0m0.109s
sys	0m0.185s
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
2/2 Test #33: test-autorelease .................   Passed    1.66 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.13 sec*proc (2 tests)

Total Test time (real) =   2.14 sec
        2.17 real         0.55 user         0.26 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.25 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
        0.57 real         0.13 user         0.08 sys
```
