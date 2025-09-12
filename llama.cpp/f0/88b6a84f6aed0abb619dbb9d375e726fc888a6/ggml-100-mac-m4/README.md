## Summary

- status:  SUCCESS ✅
- runtime: 2030.29
- date:    Fri Sep 12 07:19:08 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f088b6a84f6aed0abb619dbb9d375e726fc888a6
- author:  Georgi Gerganov
```
server : adjust prompt similarity thold + add logs (#15913)

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.34 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.16 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.66 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.57 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.48 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   27.99 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.22 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.35 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.46 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.83 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.02 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  567.50 sec
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
main    = 654.23 sec*proc (35 tests)

Total Test time (real) = 654.25 sec

real	10m54.281s
user	23m37.141s
sys	0m27.414s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.50 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.19 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.84 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.60 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.58 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    5.33 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.61 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.36 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.35 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   70.15 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.38 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.37 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.21 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.21 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.41 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 104.97 sec*proc (36 tests)

Total Test time (real) = 104.98 sec

real	1m44.997s
user	2m46.695s
sys	0m23.895s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.289 I build: 6455 (f088b6a84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.292 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.375 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.005.405 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.424 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.427 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.428 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.428 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.435 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.436 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.437 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.438 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.438 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.443 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.444 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.446 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.446 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.472 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.472 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.473 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.474 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.475 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.422 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.794 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.797 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.798 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.798 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.799 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.800 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.800 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.801 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.801 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.802 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.803 I llama_model_loader: - type  f32:  124 tensors
0.00.012.803 I llama_model_loader: - type  f16:   73 tensors
0.00.012.804 I print_info: file format = GGUF V3 (latest)
0.00.012.806 I print_info: file type   = F16
0.00.012.807 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.429 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.019.430 I load: printing all EOG tokens:
0.00.019.431 I load:   - 102 ('[SEP]')
0.00.019.481 I load: special tokens cache size = 5
0.00.022.049 I load: token to piece cache size = 0.2032 MB
0.00.022.082 I print_info: arch             = bert
0.00.022.084 I print_info: vocab_only       = 0
0.00.022.084 I print_info: n_ctx_train      = 512
0.00.022.084 I print_info: n_embd           = 384
0.00.022.085 I print_info: n_layer          = 12
0.00.022.090 I print_info: n_head           = 12
0.00.022.091 I print_info: n_head_kv        = 12
0.00.022.091 I print_info: n_rot            = 32
0.00.022.092 I print_info: n_swa            = 0
0.00.022.092 I print_info: is_swa_any       = 0
0.00.022.092 I print_info: n_embd_head_k    = 32
0.00.022.093 I print_info: n_embd_head_v    = 32
0.00.022.094 I print_info: n_gqa            = 1
0.00.022.095 I print_info: n_embd_k_gqa     = 384
0.00.022.095 I print_info: n_embd_v_gqa     = 384
0.00.022.097 I print_info: f_norm_eps       = 1.0e-12
0.00.022.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.098 I print_info: f_logit_scale    = 0.0e+00
0.00.022.100 I print_info: f_attn_scale     = 0.0e+00
0.00.022.101 I print_info: n_ff             = 1536
0.00.022.101 I print_info: n_expert         = 0
0.00.022.102 I print_info: n_expert_used    = 0
0.00.022.102 I print_info: causal attn      = 0
0.00.022.102 I print_info: pooling type     = 2
0.00.022.104 I print_info: rope type        = 2
0.00.022.105 I print_info: rope scaling     = linear
0.00.022.105 I print_info: freq_base_train  = 10000.0
0.00.022.106 I print_info: freq_scale_train = 1
0.00.022.106 I print_info: n_ctx_orig_yarn  = 512
0.00.022.106 I print_info: rope_finetuned   = unknown
0.00.022.106 I print_info: n_cls_out        = 1
0.00.022.107 I print_info: cls_label[ 0]    = LABEL_0
0.00.022.107 I print_info: model type       = 33M
0.00.022.108 I print_info: model params     = 33.21 M
0.00.022.110 I print_info: general.name     = Bge Small
0.00.022.111 I print_info: vocab type       = WPM
0.00.022.112 I print_info: n_vocab          = 30522
0.00.022.112 I print_info: n_merges         = 0
0.00.022.114 I print_info: BOS token        = 101 '[CLS]'
0.00.022.114 I print_info: EOS token        = 102 '[SEP]'
0.00.022.115 I print_info: UNK token        = 100 '[UNK]'
0.00.022.115 I print_info: SEP token        = 102 '[SEP]'
0.00.022.115 I print_info: PAD token        = 0 '[PAD]'
0.00.022.116 I print_info: MASK token       = 103 '[MASK]'
0.00.022.116 I print_info: LF token         = 0 '[PAD]'
0.00.022.116 I print_info: EOG token        = 102 '[SEP]'
0.00.022.117 I print_info: max token length = 21
0.00.022.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.628 I load_tensors: offloading 12 repeating layers to GPU
0.00.026.630 I load_tensors: offloading output layer to GPU
0.00.026.630 I load_tensors: offloaded 13/13 layers to GPU
0.00.026.632 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.026.633 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.026.944 I llama_context: constructing llama_context
0.00.026.945 I llama_context: n_seq_max     = 1
0.00.026.946 I llama_context: n_ctx         = 512
0.00.026.946 I llama_context: n_ctx_per_seq = 512
0.00.026.946 I llama_context: n_batch       = 2048
0.00.026.947 I llama_context: n_ubatch      = 2048
0.00.026.947 I llama_context: causal_attn   = 0
0.00.026.947 I llama_context: flash_attn    = auto
0.00.026.947 I llama_context: kv_unified    = true
0.00.026.948 I llama_context: freq_base     = 10000.0
0.00.026.948 I llama_context: freq_scale    = 1
0.00.026.949 I ggml_metal_init: allocating
0.00.026.975 I ggml_metal_init: found device: Apple M4
0.00.026.980 I ggml_metal_init: picking default device: Apple M4
0.00.026.982 I ggml_metal_load_library: using embedded metal library
0.00.034.947 I ggml_metal_load_library: loaded in 0.008 sec
0.00.034.962 I ggml_metal_init: GPU name:   Apple M4
0.00.034.965 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.034.965 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.034.966 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.034.966 I ggml_metal_init: simdgroup reduction   = true
0.00.034.967 I ggml_metal_init: simdgroup matrix mul. = true
0.00.034.967 I ggml_metal_init: has residency sets    = true
0.00.034.967 I ggml_metal_init: has bfloat            = true
0.00.034.967 I ggml_metal_init: use bfloat            = true
0.00.034.967 I ggml_metal_init: use fusion            = true
0.00.034.967 I ggml_metal_init: use shared buffers    = true
0.00.034.968 I ggml_metal_init: hasUnifiedMemory      = true
0.00.034.970 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.047.169 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.501 I llama_context: Flash Attention was auto, set to enabled
0.00.048.038 I llama_context:      Metal compute buffer size =     4.50 MiB
0.00.048.039 I llama_context:        CPU compute buffer size =     3.01 MiB
0.00.048.040 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.048.040 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.048.043 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.355 I 
0.00.053.385 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.054.017 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.058.785 I llama_perf_context_print:        load time =      52.98 ms
0.00.058.786 I llama_perf_context_print: prompt eval time =       4.63 ms /     9 tokens (    0.51 ms per token,  1943.84 tokens per second)
0.00.058.787 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.787 I llama_perf_context_print:       total time =       5.43 ms /    10 tokens
0.00.058.788 I llama_perf_context_print:    graphs reused =          0
0.00.058.816 I ggml_metal_free: deallocating

real	0m0.499s
user	0m0.058s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.081 I build: 6455 (f088b6a84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.003.063 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.069 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.070 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.071 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.071 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.072 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.072 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.072 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.074 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.074 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.076 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.076 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.003.077 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.003.085 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.003.086 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.088 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.088 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.318 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.319 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.006.320 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.006.320 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.320 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.321 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.321 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.321 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.006.321 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.006.322 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.006.322 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.006.322 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.006.323 I llama_model_loader: - type  f32:  124 tensors
0.00.006.323 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.324 I print_info: file format = GGUF V3 (latest)
0.00.006.324 I print_info: file type   = Q8_0
0.00.006.325 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.009.585 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.009.586 I load: printing all EOG tokens:
0.00.009.586 I load:   - 102 ('[SEP]')
0.00.009.605 I load: special tokens cache size = 5
0.00.010.986 I load: token to piece cache size = 0.2032 MB
0.00.010.995 I print_info: arch             = bert
0.00.010.996 I print_info: vocab_only       = 0
0.00.010.997 I print_info: n_ctx_train      = 512
0.00.010.997 I print_info: n_embd           = 384
0.00.010.997 I print_info: n_layer          = 12
0.00.011.000 I print_info: n_head           = 12
0.00.011.001 I print_info: n_head_kv        = 12
0.00.011.001 I print_info: n_rot            = 32
0.00.011.003 I print_info: n_swa            = 0
0.00.011.003 I print_info: is_swa_any       = 0
0.00.011.003 I print_info: n_embd_head_k    = 32
0.00.011.004 I print_info: n_embd_head_v    = 32
0.00.011.004 I print_info: n_gqa            = 1
0.00.011.005 I print_info: n_embd_k_gqa     = 384
0.00.011.005 I print_info: n_embd_v_gqa     = 384
0.00.011.006 I print_info: f_norm_eps       = 1.0e-12
0.00.011.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.011.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.011.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.011.007 I print_info: f_logit_scale    = 0.0e+00
0.00.011.007 I print_info: f_attn_scale     = 0.0e+00
0.00.011.007 I print_info: n_ff             = 1536
0.00.011.007 I print_info: n_expert         = 0
0.00.011.008 I print_info: n_expert_used    = 0
0.00.011.008 I print_info: causal attn      = 0
0.00.011.008 I print_info: pooling type     = 2
0.00.011.008 I print_info: rope type        = 2
0.00.011.008 I print_info: rope scaling     = linear
0.00.011.009 I print_info: freq_base_train  = 10000.0
0.00.011.009 I print_info: freq_scale_train = 1
0.00.011.009 I print_info: n_ctx_orig_yarn  = 512
0.00.011.009 I print_info: rope_finetuned   = unknown
0.00.011.009 I print_info: n_cls_out        = 1
0.00.011.010 I print_info: cls_label[ 0]    = LABEL_0
0.00.011.010 I print_info: model type       = 33M
0.00.011.010 I print_info: model params     = 33.21 M
0.00.011.011 I print_info: general.name     = Bge Small
0.00.011.011 I print_info: vocab type       = WPM
0.00.011.012 I print_info: n_vocab          = 30522
0.00.011.012 I print_info: n_merges         = 0
0.00.011.013 I print_info: BOS token        = 101 '[CLS]'
0.00.011.013 I print_info: EOS token        = 102 '[SEP]'
0.00.011.014 I print_info: UNK token        = 100 '[UNK]'
0.00.011.014 I print_info: SEP token        = 102 '[SEP]'
0.00.011.014 I print_info: PAD token        = 0 '[PAD]'
0.00.011.014 I print_info: MASK token       = 103 '[MASK]'
0.00.011.014 I print_info: LF token         = 0 '[PAD]'
0.00.011.015 I print_info: EOG token        = 102 '[SEP]'
0.00.011.015 I print_info: max token length = 21
0.00.011.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.012.642 I load_tensors: offloading 12 repeating layers to GPU
0.00.012.643 I load_tensors: offloading output layer to GPU
0.00.012.643 I load_tensors: offloaded 13/13 layers to GPU
0.00.012.644 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.012.645 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.012.832 I llama_context: constructing llama_context
0.00.012.833 I llama_context: n_seq_max     = 1
0.00.012.833 I llama_context: n_ctx         = 512
0.00.012.833 I llama_context: n_ctx_per_seq = 512
0.00.012.833 I llama_context: n_batch       = 2048
0.00.012.834 I llama_context: n_ubatch      = 2048
0.00.012.834 I llama_context: causal_attn   = 0
0.00.012.834 I llama_context: flash_attn    = auto
0.00.012.834 I llama_context: kv_unified    = true
0.00.012.835 I llama_context: freq_base     = 10000.0
0.00.012.835 I llama_context: freq_scale    = 1
0.00.012.835 I ggml_metal_init: allocating
0.00.012.858 I ggml_metal_init: found device: Apple M4
0.00.012.863 I ggml_metal_init: picking default device: Apple M4
0.00.012.871 I ggml_metal_load_library: using embedded metal library
0.00.017.254 I ggml_metal_load_library: loaded in 0.004 sec
0.00.017.268 I ggml_metal_init: GPU name:   Apple M4
0.00.017.270 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.017.271 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.017.271 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.017.271 I ggml_metal_init: simdgroup reduction   = true
0.00.017.272 I ggml_metal_init: simdgroup matrix mul. = true
0.00.017.272 I ggml_metal_init: has residency sets    = true
0.00.017.272 I ggml_metal_init: has bfloat            = true
0.00.017.272 I ggml_metal_init: use bfloat            = true
0.00.017.272 I ggml_metal_init: use fusion            = true
0.00.017.272 I ggml_metal_init: use shared buffers    = true
0.00.017.273 I ggml_metal_init: hasUnifiedMemory      = true
0.00.017.274 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.025.708 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.025.992 I llama_context: Flash Attention was auto, set to enabled
0.00.026.453 I llama_context:      Metal compute buffer size =     4.50 MiB
0.00.026.454 I llama_context:        CPU compute buffer size =     3.01 MiB
0.00.026.454 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.026.455 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.026.457 I common_init_from_params: added [SEP] logit bias = -inf
0.00.026.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.026.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.263 I 
0.00.030.281 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.030.742 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.034.906 I llama_perf_context_print:        load time =      30.15 ms
0.00.034.907 I llama_perf_context_print: prompt eval time =       4.04 ms /     9 tokens (    0.45 ms per token,  2225.52 tokens per second)
0.00.034.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.034.908 I llama_perf_context_print:       total time =       4.65 ms /    10 tokens
0.00.034.908 I llama_perf_context_print:    graphs reused =          0
0.00.034.938 I ggml_metal_free: deallocating

real	0m0.057s
user	0m0.032s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.243 I build: 6455 (f088b6a84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.246 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.357 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.013.075 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.082 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.084 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.084 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.085 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.086 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.086 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.087 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.087 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.088 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.091 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.091 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.092 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.092 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.093 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.093 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.080 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.159 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.407 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.026.408 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.409 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.026.409 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.026.410 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.026.410 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.026.410 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.026.411 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.026.411 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.026.412 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.026.412 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.413 I llama_model_loader: - type  f32:   40 tensors
0.00.026.413 I llama_model_loader: - type  f16:   26 tensors
0.00.026.413 I print_info: file format = GGUF V3 (latest)
0.00.026.415 I print_info: file type   = F16
0.00.026.416 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.030.522 W load: empty token at index 5
0.00.035.774 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.604 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.604 I load: printing all EOG tokens:
0.00.038.605 I load:   - 2 ('</s>')
0.00.038.634 I load: special tokens cache size = 5
0.00.308.010 I load: token to piece cache size = 1.5060 MB
0.00.308.042 I print_info: arch             = jina-bert-v2
0.00.308.043 I print_info: vocab_only       = 0
0.00.308.043 I print_info: n_ctx_train      = 8192
0.00.308.044 I print_info: n_embd           = 384
0.00.308.044 I print_info: n_layer          = 4
0.00.308.050 I print_info: n_head           = 12
0.00.308.051 I print_info: n_head_kv        = 12
0.00.308.051 I print_info: n_rot            = 32
0.00.308.051 I print_info: n_swa            = 0
0.00.308.052 I print_info: is_swa_any       = 0
0.00.308.052 I print_info: n_embd_head_k    = 32
0.00.308.052 I print_info: n_embd_head_v    = 32
0.00.308.055 I print_info: n_gqa            = 1
0.00.308.056 I print_info: n_embd_k_gqa     = 384
0.00.308.056 I print_info: n_embd_v_gqa     = 384
0.00.308.058 I print_info: f_norm_eps       = 1.0e-12
0.00.308.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.308.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.059 I print_info: f_max_alibi_bias = 8.0e+00
0.00.308.060 I print_info: f_logit_scale    = 0.0e+00
0.00.308.061 I print_info: f_attn_scale     = 0.0e+00
0.00.308.061 I print_info: n_ff             = 1536
0.00.308.061 I print_info: n_expert         = 0
0.00.308.062 I print_info: n_expert_used    = 0
0.00.308.062 I print_info: causal attn      = 0
0.00.308.062 I print_info: pooling type     = -1
0.00.308.062 I print_info: rope type        = -1
0.00.308.062 I print_info: rope scaling     = linear
0.00.308.063 I print_info: freq_base_train  = 10000.0
0.00.308.063 I print_info: freq_scale_train = 1
0.00.308.063 I print_info: n_ctx_orig_yarn  = 8192
0.00.308.063 I print_info: rope_finetuned   = unknown
0.00.308.064 I print_info: model type       = 33M
0.00.308.065 I print_info: model params     = 32.90 M
0.00.308.066 I print_info: general.name     = Jina Bert Implementation
0.00.308.066 I print_info: vocab type       = BPE
0.00.308.067 I print_info: n_vocab          = 61056
0.00.308.067 I print_info: n_merges         = 39382
0.00.308.067 I print_info: BOS token        = 0 '<s>'
0.00.308.067 I print_info: EOS token        = 2 '</s>'
0.00.308.067 I print_info: UNK token        = 3 '<unk>'
0.00.308.068 I print_info: SEP token        = 2 '</s>'
0.00.308.068 I print_info: PAD token        = 1 '<pad>'
0.00.308.068 I print_info: MASK token       = 4 '<mask>'
0.00.308.069 I print_info: EOG token        = 2 '</s>'
0.00.308.069 I print_info: max token length = 45
0.00.308.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.309.722 I load_tensors: offloading 4 repeating layers to GPU
0.00.309.723 I load_tensors: offloading output layer to GPU
0.00.309.723 I load_tensors: offloaded 5/5 layers to GPU
0.00.309.724 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.309.725 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.310.039 I llama_context: constructing llama_context
0.00.310.040 I llama_context: n_seq_max     = 1
0.00.310.041 I llama_context: n_ctx         = 8192
0.00.310.041 I llama_context: n_ctx_per_seq = 8192
0.00.310.041 I llama_context: n_batch       = 2048
0.00.310.041 I llama_context: n_ubatch      = 2048
0.00.310.041 I llama_context: causal_attn   = 0
0.00.310.041 I llama_context: flash_attn    = auto
0.00.310.042 I llama_context: kv_unified    = true
0.00.310.042 I llama_context: freq_base     = 10000.0
0.00.310.042 I llama_context: freq_scale    = 1
0.00.310.043 I ggml_metal_init: allocating
0.00.310.093 I ggml_metal_init: found device: Apple M4
0.00.310.097 I ggml_metal_init: picking default device: Apple M4
0.00.310.103 I ggml_metal_load_library: using embedded metal library
0.00.314.780 I ggml_metal_load_library: loaded in 0.005 sec
0.00.314.789 I ggml_metal_init: GPU name:   Apple M4
0.00.314.791 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.314.791 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.314.791 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.314.791 I ggml_metal_init: simdgroup reduction   = true
0.00.314.792 I ggml_metal_init: simdgroup matrix mul. = true
0.00.314.792 I ggml_metal_init: has residency sets    = true
0.00.314.792 I ggml_metal_init: has bfloat            = true
0.00.314.792 I ggml_metal_init: use bfloat            = true
0.00.314.792 I ggml_metal_init: use fusion            = true
0.00.314.794 I ggml_metal_init: use shared buffers    = true
0.00.314.794 I ggml_metal_init: hasUnifiedMemory      = true
0.00.314.795 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.323.921 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.324.091 I llama_context: Flash Attention was auto, set to enabled
0.00.325.111 I llama_context:      Metal compute buffer size =    42.01 MiB
0.00.325.111 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.325.112 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.325.112 I llama_context: graph splits = 10 (with bs=2048), 2 (with bs=1)
0.00.325.115 I common_init_from_params: added </s> logit bias = -inf
0.00.325.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.325.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.596 I 
0.00.328.615 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.328.725 I main: prompt 0: 'what is panda?	hi'
0.00.328.725 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.328.728 I main: prompt 1: 'what is panda?	it's a bear'
0.00.328.728 I main: number of tokens in prompt = 13
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


0.00.328.732 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.328.732 I main: number of tokens in prompt = 40
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


0.00.328.758 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.332.003 I llama_perf_context_print:        load time =     328.24 ms
0.00.332.004 I llama_perf_context_print: prompt eval time =       3.23 ms /    62 tokens (    0.05 ms per token, 19189.11 tokens per second)
0.00.332.004 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.332.005 I llama_perf_context_print:       total time =       3.41 ms /    63 tokens
0.00.332.005 I llama_perf_context_print:    graphs reused =          0
0.00.332.049 I ggml_metal_free: deallocating

real	0m1.047s
user	0m0.337s
sys	0m0.034s
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
0.00.000.286 I build: 6455 (f088b6a84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.486 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.000.585 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.013.057 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.075 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.076 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.077 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.077 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.082 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.089 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.089 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.090 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.967 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.109 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.188 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.197 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.198 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.198 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.200 I llama_model_loader: - type  f32:  194 tensors
0.00.029.200 I llama_model_loader: - type  f16:   98 tensors
0.00.029.206 I print_info: file format = GGUF V3 (latest)
0.00.029.207 I print_info: file type   = all F32 (guessed)
0.00.029.210 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.784 I load: printing all EOG tokens:
0.00.048.786 I load:   - 0 ('<|endoftext|>')
0.00.048.819 I load: special tokens cache size = 25
0.00.058.878 I load: token to piece cache size = 0.2984 MB
0.00.058.905 I print_info: arch             = gptneox
0.00.058.906 I print_info: vocab_only       = 0
0.00.058.907 I print_info: n_ctx_train      = 2048
0.00.058.907 I print_info: n_embd           = 2048
0.00.058.907 I print_info: n_layer          = 24
0.00.058.912 I print_info: n_head           = 16
0.00.058.913 I print_info: n_head_kv        = 16
0.00.058.913 I print_info: n_rot            = 32
0.00.058.913 I print_info: n_swa            = 0
0.00.058.914 I print_info: is_swa_any       = 0
0.00.058.914 I print_info: n_embd_head_k    = 128
0.00.058.914 I print_info: n_embd_head_v    = 128
0.00.058.915 I print_info: n_gqa            = 1
0.00.058.916 I print_info: n_embd_k_gqa     = 2048
0.00.058.917 I print_info: n_embd_v_gqa     = 2048
0.00.058.918 I print_info: f_norm_eps       = 1.0e-05
0.00.058.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.919 I print_info: f_logit_scale    = 0.0e+00
0.00.058.919 I print_info: f_attn_scale     = 0.0e+00
0.00.058.920 I print_info: n_ff             = 8192
0.00.058.920 I print_info: n_expert         = 0
0.00.058.920 I print_info: n_expert_used    = 0
0.00.058.921 I print_info: causal attn      = 1
0.00.058.921 I print_info: pooling type     = 0
0.00.058.923 I print_info: rope type        = 2
0.00.058.923 I print_info: rope scaling     = linear
0.00.058.924 I print_info: freq_base_train  = 10000.0
0.00.058.924 I print_info: freq_scale_train = 1
0.00.058.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.925 I print_info: rope_finetuned   = unknown
0.00.058.925 I print_info: model type       = 1.4B
0.00.058.926 I print_info: model params     = 1.41 B
0.00.058.926 I print_info: general.name     = 1.4B
0.00.058.927 I print_info: vocab type       = BPE
0.00.058.927 I print_info: n_vocab          = 50304
0.00.058.927 I print_info: n_merges         = 50009
0.00.058.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.928 I print_info: LF token         = 187 'Ċ'
0.00.058.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.929 I print_info: max token length = 1024
0.00.058.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.869 I load_tensors: offloading 24 repeating layers to GPU
0.00.101.872 I load_tensors: offloading output layer to GPU
0.00.101.872 I load_tensors: offloaded 25/25 layers to GPU
0.00.101.878 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.101.879 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.102.376 I llama_context: constructing llama_context
0.00.102.378 I llama_context: n_seq_max     = 1
0.00.102.378 I llama_context: n_ctx         = 2048
0.00.102.378 I llama_context: n_ctx_per_seq = 2048
0.00.102.378 I llama_context: n_batch       = 2048
0.00.102.378 I llama_context: n_ubatch      = 512
0.00.102.379 I llama_context: causal_attn   = 1
0.00.102.379 I llama_context: flash_attn    = auto
0.00.102.379 I llama_context: kv_unified    = false
0.00.102.380 I llama_context: freq_base     = 10000.0
0.00.102.380 I llama_context: freq_scale    = 1
0.00.102.380 I ggml_metal_init: allocating
0.00.102.428 I ggml_metal_init: found device: Apple M4
0.00.102.432 I ggml_metal_init: picking default device: Apple M4
0.00.102.435 I ggml_metal_load_library: using embedded metal library
0.00.135.516 I ggml_metal_load_library: loaded in 0.033 sec
0.00.135.530 I ggml_metal_init: GPU name:   Apple M4
0.00.135.532 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.135.532 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.135.532 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.135.533 I ggml_metal_init: simdgroup reduction   = true
0.00.135.533 I ggml_metal_init: simdgroup matrix mul. = true
0.00.135.533 I ggml_metal_init: has residency sets    = true
0.00.135.533 I ggml_metal_init: has bfloat            = true
0.00.135.533 I ggml_metal_init: use bfloat            = true
0.00.135.534 I ggml_metal_init: use fusion            = true
0.00.135.535 I ggml_metal_init: use shared buffers    = true
0.00.135.535 I ggml_metal_init: hasUnifiedMemory      = true
0.00.135.537 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.205.091 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.325 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.237.746 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.230 I llama_context: Flash Attention was auto, set to enabled
0.00.241.808 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.241.809 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.241.810 I llama_context: graph nodes  = 824
0.00.241.810 I llama_context: graph splits = 2
0.00.241.815 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.351 I main: llama threadpool init, n_threads = 4
0.00.283.386 I 
0.00.283.399 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.283.399 I 
0.00.283.584 I sampler seed: 1234
0.00.283.588 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.600 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.602 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.602 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.02.097.157 I llama_perf_sampler_print:    sampling time =       1.58 ms /    71 runs   (    0.02 ms per token, 44851.55 tokens per second)
0.02.097.158 I llama_perf_context_print:        load time =     281.88 ms
0.02.097.159 I llama_perf_context_print: prompt eval time =      43.12 ms /     7 tokens (    6.16 ms per token,   162.33 tokens per second)
0.02.097.161 I llama_perf_context_print:        eval time =    1766.58 ms /    63 runs   (   28.04 ms per token,    35.66 tokens per second)
0.02.097.161 I llama_perf_context_print:       total time =    1814.69 ms /    70 tokens
0.02.097.161 I llama_perf_context_print:    graphs reused =         62
0.02.097.222 I ggml_metal_free: deallocating

real	0m2.452s
user	0m0.134s
sys	0m0.151s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.051 I build: 6455 (f088b6a84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.015.469 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.495 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.496 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.497 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.761 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.738 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.345 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.347 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.347 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.348 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.349 I llama_model_loader: - type  f32:  194 tensors
0.00.032.349 I llama_model_loader: - type  f16:   98 tensors
0.00.032.350 I print_info: file format = GGUF V3 (latest)
0.00.032.351 I print_info: file type   = all F32 (guessed)
0.00.032.352 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.774 I load: printing all EOG tokens:
0.00.045.776 I load:   - 0 ('<|endoftext|>')
0.00.045.803 I load: special tokens cache size = 25
0.00.053.966 I load: token to piece cache size = 0.2984 MB
0.00.053.975 I print_info: arch             = gptneox
0.00.053.976 I print_info: vocab_only       = 0
0.00.053.977 I print_info: n_ctx_train      = 2048
0.00.053.977 I print_info: n_embd           = 2048
0.00.053.977 I print_info: n_layer          = 24
0.00.053.981 I print_info: n_head           = 16
0.00.053.982 I print_info: n_head_kv        = 16
0.00.053.982 I print_info: n_rot            = 32
0.00.053.982 I print_info: n_swa            = 0
0.00.053.983 I print_info: is_swa_any       = 0
0.00.053.983 I print_info: n_embd_head_k    = 128
0.00.053.983 I print_info: n_embd_head_v    = 128
0.00.053.984 I print_info: n_gqa            = 1
0.00.053.985 I print_info: n_embd_k_gqa     = 2048
0.00.053.985 I print_info: n_embd_v_gqa     = 2048
0.00.053.988 I print_info: f_norm_eps       = 1.0e-05
0.00.053.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.989 I print_info: f_logit_scale    = 0.0e+00
0.00.053.989 I print_info: f_attn_scale     = 0.0e+00
0.00.053.990 I print_info: n_ff             = 8192
0.00.053.990 I print_info: n_expert         = 0
0.00.053.991 I print_info: n_expert_used    = 0
0.00.053.991 I print_info: causal attn      = 1
0.00.053.991 I print_info: pooling type     = 0
0.00.053.991 I print_info: rope type        = 2
0.00.053.992 I print_info: rope scaling     = linear
0.00.053.993 I print_info: freq_base_train  = 10000.0
0.00.053.993 I print_info: freq_scale_train = 1
0.00.053.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.993 I print_info: rope_finetuned   = unknown
0.00.053.994 I print_info: model type       = 1.4B
0.00.053.994 I print_info: model params     = 1.41 B
0.00.053.994 I print_info: general.name     = 1.4B
0.00.053.996 I print_info: vocab type       = BPE
0.00.053.996 I print_info: n_vocab          = 50304
0.00.053.997 I print_info: n_merges         = 50009
0.00.053.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.999 I print_info: LF token         = 187 'Ċ'
0.00.053.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.999 I print_info: max token length = 1024
0.00.054.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.428.006 I load_tensors: offloading 24 repeating layers to GPU
0.01.428.010 I load_tensors: offloading output layer to GPU
0.01.428.010 I load_tensors: offloaded 25/25 layers to GPU
0.01.428.016 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.428.018 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.428.977 I llama_context: constructing llama_context
0.01.428.979 I llama_context: n_seq_max     = 1
0.01.428.979 I llama_context: n_ctx         = 128
0.01.428.980 I llama_context: n_ctx_per_seq = 128
0.01.428.981 I llama_context: n_batch       = 128
0.01.428.982 I llama_context: n_ubatch      = 128
0.01.428.982 I llama_context: causal_attn   = 1
0.01.428.983 I llama_context: flash_attn    = auto
0.01.428.983 I llama_context: kv_unified    = false
0.01.428.984 I llama_context: freq_base     = 10000.0
0.01.428.985 I llama_context: freq_scale    = 1
0.01.428.985 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.428.986 I ggml_metal_init: allocating
0.01.429.080 I ggml_metal_init: found device: Apple M4
0.01.429.085 I ggml_metal_init: picking default device: Apple M4
0.01.429.092 I ggml_metal_load_library: using embedded metal library
0.01.436.401 I ggml_metal_load_library: loaded in 0.007 sec
0.01.436.419 I ggml_metal_init: GPU name:   Apple M4
0.01.436.426 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.436.427 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.436.427 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.436.427 I ggml_metal_init: simdgroup reduction   = true
0.01.436.427 I ggml_metal_init: simdgroup matrix mul. = true
0.01.436.428 I ggml_metal_init: has residency sets    = true
0.01.436.428 I ggml_metal_init: has bfloat            = true
0.01.436.429 I ggml_metal_init: use bfloat            = true
0.01.436.430 I ggml_metal_init: use fusion            = true
0.01.436.430 I ggml_metal_init: use shared buffers    = true
0.01.436.430 I ggml_metal_init: hasUnifiedMemory      = true
0.01.436.432 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.447.745 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.449.000 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.01.451.197 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.451.662 I llama_context: Flash Attention was auto, set to enabled
0.01.452.877 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.452.879 I llama_context:        CPU compute buffer size =     1.13 MiB
0.01.452.879 I llama_context: graph nodes  = 824
0.01.452.879 I llama_context: graph splits = 2
0.01.452.884 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.453.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.453.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.487.192 I 
0.01.487.215 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.487.244 I perplexity: tokenizing the input ..
0.01.491.976 I perplexity: tokenization took 4.729 ms
0.01.491.980 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.641.678 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1504,
0.01.644.748 I Final estimate: PPL = 10.1504 +/- 3.22671

0.01.644.773 I llama_perf_context_print:        load time =    1486.07 ms
0.01.644.775 I llama_perf_context_print: prompt eval time =     149.08 ms /   128 tokens (    1.16 ms per token,   858.59 tokens per second)
0.01.644.776 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.644.777 I llama_perf_context_print:       total time =     157.58 ms /   129 tokens
0.01.644.779 I llama_perf_context_print:    graphs reused =          0
0.01.644.942 I ggml_metal_free: deallocating

real	0m1.872s
user	0m0.121s
sys	0m0.288s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.086 I build: 6455 (f088b6a84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.132 I main: llama backend init
0.00.000.134 I main: load the model and apply lora adapter, if any
0.00.000.163 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.023.075 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.023.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.088 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.088 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.088 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.977 I llama_model_loader: - type  f32:  194 tensors
0.00.031.977 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.978 I print_info: file format = GGUF V3 (latest)
0.00.031.978 I print_info: file type   = Q8_0
0.00.031.979 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.041.736 I load: printing all EOG tokens:
0.00.041.737 I load:   - 0 ('<|endoftext|>')
0.00.041.758 I load: special tokens cache size = 25
0.00.048.220 I load: token to piece cache size = 0.2984 MB
0.00.048.237 I print_info: arch             = gptneox
0.00.048.237 I print_info: vocab_only       = 0
0.00.048.238 I print_info: n_ctx_train      = 2048
0.00.048.238 I print_info: n_embd           = 2048
0.00.048.238 I print_info: n_layer          = 24
0.00.048.244 I print_info: n_head           = 16
0.00.048.245 I print_info: n_head_kv        = 16
0.00.048.245 I print_info: n_rot            = 32
0.00.048.248 I print_info: n_swa            = 0
0.00.048.248 I print_info: is_swa_any       = 0
0.00.048.248 I print_info: n_embd_head_k    = 128
0.00.048.249 I print_info: n_embd_head_v    = 128
0.00.048.249 I print_info: n_gqa            = 1
0.00.048.250 I print_info: n_embd_k_gqa     = 2048
0.00.048.251 I print_info: n_embd_v_gqa     = 2048
0.00.048.251 I print_info: f_norm_eps       = 1.0e-05
0.00.048.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.252 I print_info: f_logit_scale    = 0.0e+00
0.00.048.252 I print_info: f_attn_scale     = 0.0e+00
0.00.048.253 I print_info: n_ff             = 8192
0.00.048.253 I print_info: n_expert         = 0
0.00.048.253 I print_info: n_expert_used    = 0
0.00.048.253 I print_info: causal attn      = 1
0.00.048.254 I print_info: pooling type     = 0
0.00.048.255 I print_info: rope type        = 2
0.00.048.255 I print_info: rope scaling     = linear
0.00.048.255 I print_info: freq_base_train  = 10000.0
0.00.048.255 I print_info: freq_scale_train = 1
0.00.048.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.257 I print_info: rope_finetuned   = unknown
0.00.048.257 I print_info: model type       = 1.4B
0.00.048.257 I print_info: model params     = 1.41 B
0.00.048.257 I print_info: general.name     = 1.4B
0.00.048.258 I print_info: vocab type       = BPE
0.00.048.259 I print_info: n_vocab          = 50304
0.00.048.259 I print_info: n_merges         = 50009
0.00.048.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.260 I print_info: LF token         = 187 'Ċ'
0.00.048.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.260 I print_info: max token length = 1024
0.00.048.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.193.087 I load_tensors: offloading 24 repeating layers to GPU
0.01.193.092 I load_tensors: offloading output layer to GPU
0.01.193.093 I load_tensors: offloaded 25/25 layers to GPU
0.01.193.094 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.193.096 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.194.213 I llama_context: constructing llama_context
0.01.194.215 I llama_context: n_seq_max     = 1
0.01.194.215 I llama_context: n_ctx         = 2048
0.01.194.216 I llama_context: n_ctx_per_seq = 2048
0.01.194.216 I llama_context: n_batch       = 2048
0.01.194.216 I llama_context: n_ubatch      = 512
0.01.194.217 I llama_context: causal_attn   = 1
0.01.194.217 I llama_context: flash_attn    = auto
0.01.194.217 I llama_context: kv_unified    = false
0.01.194.218 I llama_context: freq_base     = 10000.0
0.01.194.219 I llama_context: freq_scale    = 1
0.01.194.220 I ggml_metal_init: allocating
0.01.194.276 I ggml_metal_init: found device: Apple M4
0.01.194.282 I ggml_metal_init: picking default device: Apple M4
0.01.194.285 I ggml_metal_load_library: using embedded metal library
0.01.207.446 I ggml_metal_load_library: loaded in 0.013 sec
0.01.207.466 I ggml_metal_init: GPU name:   Apple M4
0.01.207.469 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.207.470 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.207.471 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.207.471 I ggml_metal_init: simdgroup reduction   = true
0.01.207.472 I ggml_metal_init: simdgroup matrix mul. = true
0.01.207.472 I ggml_metal_init: has residency sets    = true
0.01.207.473 I ggml_metal_init: has bfloat            = true
0.01.207.473 I ggml_metal_init: use bfloat            = true
0.01.207.473 I ggml_metal_init: use fusion            = true
0.01.207.474 I ggml_metal_init: use shared buffers    = true
0.01.207.474 I ggml_metal_init: hasUnifiedMemory      = true
0.01.207.476 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.225.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.252.664 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.271.553 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.271.950 I llama_context: Flash Attention was auto, set to enabled
0.01.275.285 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.275.286 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.275.287 I llama_context: graph nodes  = 824
0.01.275.287 I llama_context: graph splits = 2
0.01.275.292 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.275.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.275.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.312.892 I main: llama threadpool init, n_threads = 4
0.01.312.929 I 
0.01.312.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.312.943 I 
0.01.313.361 I sampler seed: 1234
0.01.313.367 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.313.377 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.313.377 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.313.377 I 
I believe the meaning of life is to do the best one can with what one has, and that includes trying to make the best of the worst situation.”

The man’s life is not going well. He is in a relationship with a girl he calls his best friend, but she has feelings for another man. He is not happy about it

0.02.348.384 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50533.81 tokens per second)
0.02.348.384 I llama_perf_context_print:        load time =    1311.92 ms
0.02.348.387 I llama_perf_context_print: prompt eval time =      39.49 ms /     7 tokens (    5.64 ms per token,   177.26 tokens per second)
0.02.348.389 I llama_perf_context_print:        eval time =     993.09 ms /    63 runs   (   15.76 ms per token,    63.44 tokens per second)
0.02.348.390 I llama_perf_context_print:       total time =    1036.30 ms /    70 tokens
0.02.348.392 I llama_perf_context_print:    graphs reused =         62
0.02.348.452 I ggml_metal_free: deallocating

real	0m2.376s
user	0m0.110s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.346 I build: 6455 (f088b6a84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.369 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.029 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.029 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.029 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.032 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.247 I llama_model_loader: - type  f32:  194 tensors
0.00.019.247 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.247 I print_info: file format = GGUF V3 (latest)
0.00.019.248 I print_info: file type   = Q8_0
0.00.019.248 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.031.789 I load: printing all EOG tokens:
0.00.031.790 I load:   - 0 ('<|endoftext|>')
0.00.031.816 I load: special tokens cache size = 25
0.00.039.652 I load: token to piece cache size = 0.2984 MB
0.00.039.665 I print_info: arch             = gptneox
0.00.039.666 I print_info: vocab_only       = 0
0.00.039.667 I print_info: n_ctx_train      = 2048
0.00.039.667 I print_info: n_embd           = 2048
0.00.039.667 I print_info: n_layer          = 24
0.00.039.670 I print_info: n_head           = 16
0.00.039.670 I print_info: n_head_kv        = 16
0.00.039.670 I print_info: n_rot            = 32
0.00.039.671 I print_info: n_swa            = 0
0.00.039.671 I print_info: is_swa_any       = 0
0.00.039.671 I print_info: n_embd_head_k    = 128
0.00.039.671 I print_info: n_embd_head_v    = 128
0.00.039.672 I print_info: n_gqa            = 1
0.00.039.673 I print_info: n_embd_k_gqa     = 2048
0.00.039.673 I print_info: n_embd_v_gqa     = 2048
0.00.039.674 I print_info: f_norm_eps       = 1.0e-05
0.00.039.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.677 I print_info: f_logit_scale    = 0.0e+00
0.00.039.677 I print_info: f_attn_scale     = 0.0e+00
0.00.039.678 I print_info: n_ff             = 8192
0.00.039.678 I print_info: n_expert         = 0
0.00.039.678 I print_info: n_expert_used    = 0
0.00.039.678 I print_info: causal attn      = 1
0.00.039.678 I print_info: pooling type     = 0
0.00.039.679 I print_info: rope type        = 2
0.00.039.680 I print_info: rope scaling     = linear
0.00.039.680 I print_info: freq_base_train  = 10000.0
0.00.039.680 I print_info: freq_scale_train = 1
0.00.039.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.681 I print_info: rope_finetuned   = unknown
0.00.039.682 I print_info: model type       = 1.4B
0.00.039.683 I print_info: model params     = 1.41 B
0.00.039.683 I print_info: general.name     = 1.4B
0.00.039.683 I print_info: vocab type       = BPE
0.00.039.684 I print_info: n_vocab          = 50304
0.00.039.684 I print_info: n_merges         = 50009
0.00.039.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.685 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.685 I print_info: LF token         = 187 'Ċ'
0.00.039.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.686 I print_info: max token length = 1024
0.00.039.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.916.940 I load_tensors: offloading 24 repeating layers to GPU
0.00.916.944 I load_tensors: offloading output layer to GPU
0.00.916.944 I load_tensors: offloaded 25/25 layers to GPU
0.00.916.946 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.916.947 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.918.258 I llama_context: constructing llama_context
0.00.918.260 I llama_context: n_seq_max     = 1
0.00.918.261 I llama_context: n_ctx         = 128
0.00.918.261 I llama_context: n_ctx_per_seq = 128
0.00.918.261 I llama_context: n_batch       = 128
0.00.918.262 I llama_context: n_ubatch      = 128
0.00.918.262 I llama_context: causal_attn   = 1
0.00.918.263 I llama_context: flash_attn    = auto
0.00.918.263 I llama_context: kv_unified    = false
0.00.918.264 I llama_context: freq_base     = 10000.0
0.00.918.264 I llama_context: freq_scale    = 1
0.00.918.265 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.918.267 I ggml_metal_init: allocating
0.00.918.314 I ggml_metal_init: found device: Apple M4
0.00.918.321 I ggml_metal_init: picking default device: Apple M4
0.00.918.325 I ggml_metal_load_library: using embedded metal library
0.00.928.118 I ggml_metal_load_library: loaded in 0.010 sec
0.00.928.137 I ggml_metal_init: GPU name:   Apple M4
0.00.928.141 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.928.141 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.928.142 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.928.142 I ggml_metal_init: simdgroup reduction   = true
0.00.928.143 I ggml_metal_init: simdgroup matrix mul. = true
0.00.928.143 I ggml_metal_init: has residency sets    = true
0.00.928.143 I ggml_metal_init: has bfloat            = true
0.00.928.144 I ggml_metal_init: use bfloat            = true
0.00.928.144 I ggml_metal_init: use fusion            = true
0.00.928.144 I ggml_metal_init: use shared buffers    = true
0.00.928.144 I ggml_metal_init: hasUnifiedMemory      = true
0.00.928.146 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.943.309 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.945.732 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.949.023 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.949.837 I llama_context: Flash Attention was auto, set to enabled
0.00.951.616 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.951.617 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.951.618 I llama_context: graph nodes  = 824
0.00.951.618 I llama_context: graph splits = 2
0.00.951.626 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.951.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.951.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.590 I 
0.00.974.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.974.626 I perplexity: tokenizing the input ..
0.00.980.946 I perplexity: tokenization took 6.317 ms
0.00.980.951 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.092.238 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1351,
0.01.093.460 I Final estimate: PPL = 10.1351 +/- 3.22390

0.01.093.473 I llama_perf_context_print:        load time =     974.22 ms
0.01.093.474 I llama_perf_context_print: prompt eval time =     110.18 ms /   128 tokens (    0.86 ms per token,  1161.78 tokens per second)
0.01.093.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.093.475 I llama_perf_context_print:       total time =     118.88 ms /   129 tokens
0.01.093.476 I llama_perf_context_print:    graphs reused =          0
0.01.093.556 I ggml_metal_free: deallocating

real	0m1.121s
user	0m0.090s
sys	0m0.185s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.075 I build: 6455 (f088b6a84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I main: llama backend init
0.00.000.120 I main: load the model and apply lora adapter, if any
0.00.000.142 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.021.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.021.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.677 I llama_model_loader: - type  f32:  194 tensors
0.00.030.678 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.678 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.679 I print_info: file format = GGUF V3 (latest)
0.00.030.679 I print_info: file type   = Q4_0
0.00.030.680 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.040.207 I load: printing all EOG tokens:
0.00.040.208 I load:   - 0 ('<|endoftext|>')
0.00.040.229 I load: special tokens cache size = 25
0.00.046.778 I load: token to piece cache size = 0.2984 MB
0.00.046.792 I print_info: arch             = gptneox
0.00.046.793 I print_info: vocab_only       = 0
0.00.046.793 I print_info: n_ctx_train      = 2048
0.00.046.793 I print_info: n_embd           = 2048
0.00.046.794 I print_info: n_layer          = 24
0.00.046.796 I print_info: n_head           = 16
0.00.046.797 I print_info: n_head_kv        = 16
0.00.046.797 I print_info: n_rot            = 32
0.00.046.797 I print_info: n_swa            = 0
0.00.046.797 I print_info: is_swa_any       = 0
0.00.046.798 I print_info: n_embd_head_k    = 128
0.00.046.798 I print_info: n_embd_head_v    = 128
0.00.046.798 I print_info: n_gqa            = 1
0.00.046.799 I print_info: n_embd_k_gqa     = 2048
0.00.046.800 I print_info: n_embd_v_gqa     = 2048
0.00.046.801 I print_info: f_norm_eps       = 1.0e-05
0.00.046.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.801 I print_info: f_logit_scale    = 0.0e+00
0.00.046.801 I print_info: f_attn_scale     = 0.0e+00
0.00.046.802 I print_info: n_ff             = 8192
0.00.046.802 I print_info: n_expert         = 0
0.00.046.802 I print_info: n_expert_used    = 0
0.00.046.802 I print_info: causal attn      = 1
0.00.046.802 I print_info: pooling type     = 0
0.00.046.803 I print_info: rope type        = 2
0.00.046.803 I print_info: rope scaling     = linear
0.00.046.803 I print_info: freq_base_train  = 10000.0
0.00.046.803 I print_info: freq_scale_train = 1
0.00.046.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.804 I print_info: rope_finetuned   = unknown
0.00.046.804 I print_info: model type       = 1.4B
0.00.046.804 I print_info: model params     = 1.41 B
0.00.046.804 I print_info: general.name     = 1.4B
0.00.046.805 I print_info: vocab type       = BPE
0.00.046.805 I print_info: n_vocab          = 50304
0.00.046.805 I print_info: n_merges         = 50009
0.00.046.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.806 I print_info: LF token         = 187 'Ċ'
0.00.046.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.806 I print_info: max token length = 1024
0.00.046.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.218.276 I load_tensors: offloading 24 repeating layers to GPU
0.01.218.283 I load_tensors: offloading output layer to GPU
0.01.218.283 I load_tensors: offloaded 25/25 layers to GPU
0.01.218.285 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.01.218.286 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.01.219.038 I llama_context: constructing llama_context
0.01.219.044 I llama_context: n_seq_max     = 1
0.01.219.044 I llama_context: n_ctx         = 2048
0.01.219.045 I llama_context: n_ctx_per_seq = 2048
0.01.219.047 I llama_context: n_batch       = 2048
0.01.219.047 I llama_context: n_ubatch      = 512
0.01.219.048 I llama_context: causal_attn   = 1
0.01.219.048 I llama_context: flash_attn    = auto
0.01.219.049 I llama_context: kv_unified    = false
0.01.219.050 I llama_context: freq_base     = 10000.0
0.01.219.050 I llama_context: freq_scale    = 1
0.01.219.051 I ggml_metal_init: allocating
0.01.219.085 I ggml_metal_init: found device: Apple M4
0.01.219.094 I ggml_metal_init: picking default device: Apple M4
0.01.219.097 I ggml_metal_load_library: using embedded metal library
0.01.238.400 I ggml_metal_load_library: loaded in 0.019 sec
0.01.238.434 I ggml_metal_init: GPU name:   Apple M4
0.01.238.437 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.238.438 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.238.438 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.238.439 I ggml_metal_init: simdgroup reduction   = true
0.01.238.439 I ggml_metal_init: simdgroup matrix mul. = true
0.01.238.439 I ggml_metal_init: has residency sets    = true
0.01.238.440 I ggml_metal_init: has bfloat            = true
0.01.238.440 I ggml_metal_init: use bfloat            = true
0.01.238.440 I ggml_metal_init: use fusion            = true
0.01.238.441 I ggml_metal_init: use shared buffers    = true
0.01.238.441 I ggml_metal_init: hasUnifiedMemory      = true
0.01.238.444 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.264.142 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.277.326 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.295.910 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.296.374 I llama_context: Flash Attention was auto, set to enabled
0.01.300.576 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.300.577 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.300.578 I llama_context: graph nodes  = 824
0.01.300.578 I llama_context: graph splits = 2
0.01.300.584 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.300.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.300.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.339.295 I main: llama threadpool init, n_threads = 4
0.01.339.339 I 
0.01.339.352 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.339.353 I 
0.01.339.531 I sampler seed: 1234
0.01.339.536 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.339.543 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.339.543 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.339.543 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to help you find it."

A few minutes later, the doctor returned with a little box. He opened it, and inside there was a ring of white plastic. "I have something for you," he said. "It

0.01.980.344 I llama_perf_sampler_print:    sampling time =       1.54 ms /    71 runs   (    0.02 ms per token, 46254.07 tokens per second)
0.01.980.345 I llama_perf_context_print:        load time =    1338.39 ms
0.01.980.346 I llama_perf_context_print: prompt eval time =      39.07 ms /     7 tokens (    5.58 ms per token,   179.15 tokens per second)
0.01.980.347 I llama_perf_context_print:        eval time =     598.06 ms /    63 runs   (    9.49 ms per token,   105.34 tokens per second)
0.01.980.348 I llama_perf_context_print:       total time =     641.81 ms /    70 tokens
0.01.980.348 I llama_perf_context_print:    graphs reused =         62
0.01.980.404 I ggml_metal_free: deallocating

real	0m2.026s
user	0m0.109s
sys	0m0.175s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.308 I build: 6455 (f088b6a84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.335 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.505 I llama_model_loader: - type  f32:  194 tensors
0.00.016.506 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.506 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.507 I print_info: file format = GGUF V3 (latest)
0.00.016.507 I print_info: file type   = Q4_0
0.00.016.508 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.385 I load: printing all EOG tokens:
0.00.025.386 I load:   - 0 ('<|endoftext|>')
0.00.025.408 I load: special tokens cache size = 25
0.00.031.586 I load: token to piece cache size = 0.2984 MB
0.00.031.600 I print_info: arch             = gptneox
0.00.031.601 I print_info: vocab_only       = 0
0.00.031.601 I print_info: n_ctx_train      = 2048
0.00.031.601 I print_info: n_embd           = 2048
0.00.031.602 I print_info: n_layer          = 24
0.00.031.604 I print_info: n_head           = 16
0.00.031.605 I print_info: n_head_kv        = 16
0.00.031.605 I print_info: n_rot            = 32
0.00.031.606 I print_info: n_swa            = 0
0.00.031.606 I print_info: is_swa_any       = 0
0.00.031.606 I print_info: n_embd_head_k    = 128
0.00.031.609 I print_info: n_embd_head_v    = 128
0.00.031.609 I print_info: n_gqa            = 1
0.00.031.610 I print_info: n_embd_k_gqa     = 2048
0.00.031.611 I print_info: n_embd_v_gqa     = 2048
0.00.031.611 I print_info: f_norm_eps       = 1.0e-05
0.00.031.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.613 I print_info: f_logit_scale    = 0.0e+00
0.00.031.613 I print_info: f_attn_scale     = 0.0e+00
0.00.031.614 I print_info: n_ff             = 8192
0.00.031.614 I print_info: n_expert         = 0
0.00.031.614 I print_info: n_expert_used    = 0
0.00.031.614 I print_info: causal attn      = 1
0.00.031.614 I print_info: pooling type     = 0
0.00.031.614 I print_info: rope type        = 2
0.00.031.615 I print_info: rope scaling     = linear
0.00.031.615 I print_info: freq_base_train  = 10000.0
0.00.031.615 I print_info: freq_scale_train = 1
0.00.031.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.615 I print_info: rope_finetuned   = unknown
0.00.031.616 I print_info: model type       = 1.4B
0.00.031.616 I print_info: model params     = 1.41 B
0.00.031.616 I print_info: general.name     = 1.4B
0.00.031.617 I print_info: vocab type       = BPE
0.00.031.617 I print_info: n_vocab          = 50304
0.00.031.617 I print_info: n_merges         = 50009
0.00.031.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.618 I print_info: LF token         = 187 'Ċ'
0.00.031.618 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.619 I print_info: max token length = 1024
0.00.031.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.605.041 I load_tensors: offloading 24 repeating layers to GPU
0.00.605.053 I load_tensors: offloading output layer to GPU
0.00.605.053 I load_tensors: offloaded 25/25 layers to GPU
0.00.605.059 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.605.060 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.606.578 I llama_context: constructing llama_context
0.00.606.582 I llama_context: n_seq_max     = 1
0.00.606.582 I llama_context: n_ctx         = 128
0.00.606.583 I llama_context: n_ctx_per_seq = 128
0.00.606.583 I llama_context: n_batch       = 128
0.00.606.584 I llama_context: n_ubatch      = 128
0.00.606.584 I llama_context: causal_attn   = 1
0.00.606.588 I llama_context: flash_attn    = auto
0.00.606.591 I llama_context: kv_unified    = false
0.00.606.593 I llama_context: freq_base     = 10000.0
0.00.606.594 I llama_context: freq_scale    = 1
0.00.606.594 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.606.596 I ggml_metal_init: allocating
0.00.606.677 I ggml_metal_init: found device: Apple M4
0.00.606.685 I ggml_metal_init: picking default device: Apple M4
0.00.606.698 I ggml_metal_load_library: using embedded metal library
0.00.616.260 I ggml_metal_load_library: loaded in 0.010 sec
0.00.616.352 I ggml_metal_init: GPU name:   Apple M4
0.00.616.360 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.616.361 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.616.362 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.616.369 I ggml_metal_init: simdgroup reduction   = true
0.00.616.369 I ggml_metal_init: simdgroup matrix mul. = true
0.00.616.370 I ggml_metal_init: has residency sets    = true
0.00.616.377 I ggml_metal_init: has bfloat            = true
0.00.616.378 I ggml_metal_init: use bfloat            = true
0.00.616.378 I ggml_metal_init: use fusion            = true
0.00.616.379 I ggml_metal_init: use shared buffers    = true
0.00.616.385 I ggml_metal_init: hasUnifiedMemory      = true
0.00.616.390 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.635.548 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.638.153 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.642.302 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.643.156 I llama_context: Flash Attention was auto, set to enabled
0.00.645.452 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.645.454 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.645.454 I llama_context: graph nodes  = 824
0.00.645.455 I llama_context: graph splits = 2
0.00.645.465 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.645.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.844 I 
0.00.667.871 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.667.885 I perplexity: tokenizing the input ..
0.00.672.730 I perplexity: tokenization took 4.84 ms
0.00.672.736 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.783.940 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]11.1717,
0.00.785.201 I Final estimate: PPL = 11.1717 +/- 3.48372

0.00.785.215 I llama_perf_context_print:        load time =     667.50 ms
0.00.785.216 I llama_perf_context_print: prompt eval time =     109.86 ms /   128 tokens (    0.86 ms per token,  1165.12 tokens per second)
0.00.785.217 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.785.218 I llama_perf_context_print:       total time =     117.38 ms /   129 tokens
0.00.785.218 I llama_perf_context_print:    graphs reused =          0
0.00.785.294 I ggml_metal_free: deallocating

real	0m0.809s
user	0m0.082s
sys	0m0.123s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.074 I build: 6455 (f088b6a84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I main: llama backend init
0.00.000.119 I main: load the model and apply lora adapter, if any
0.00.000.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.019.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.019.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.945 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.945 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.028.535 I llama_model_loader: - type  f32:  194 tensors
0.00.028.535 I llama_model_loader: - type q4_1:   97 tensors
0.00.028.535 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.536 I print_info: file format = GGUF V3 (latest)
0.00.028.536 I print_info: file type   = Q4_1
0.00.028.537 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.037.767 I load: printing all EOG tokens:
0.00.037.768 I load:   - 0 ('<|endoftext|>')
0.00.037.791 I load: special tokens cache size = 25
0.00.043.912 I load: token to piece cache size = 0.2984 MB
0.00.043.927 I print_info: arch             = gptneox
0.00.043.928 I print_info: vocab_only       = 0
0.00.043.929 I print_info: n_ctx_train      = 2048
0.00.043.929 I print_info: n_embd           = 2048
0.00.043.929 I print_info: n_layer          = 24
0.00.043.932 I print_info: n_head           = 16
0.00.043.933 I print_info: n_head_kv        = 16
0.00.043.934 I print_info: n_rot            = 32
0.00.043.936 I print_info: n_swa            = 0
0.00.043.936 I print_info: is_swa_any       = 0
0.00.043.937 I print_info: n_embd_head_k    = 128
0.00.043.937 I print_info: n_embd_head_v    = 128
0.00.043.937 I print_info: n_gqa            = 1
0.00.043.938 I print_info: n_embd_k_gqa     = 2048
0.00.043.940 I print_info: n_embd_v_gqa     = 2048
0.00.043.941 I print_info: f_norm_eps       = 1.0e-05
0.00.043.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.942 I print_info: f_logit_scale    = 0.0e+00
0.00.043.942 I print_info: f_attn_scale     = 0.0e+00
0.00.043.942 I print_info: n_ff             = 8192
0.00.043.942 I print_info: n_expert         = 0
0.00.043.943 I print_info: n_expert_used    = 0
0.00.043.943 I print_info: causal attn      = 1
0.00.043.944 I print_info: pooling type     = 0
0.00.043.944 I print_info: rope type        = 2
0.00.043.944 I print_info: rope scaling     = linear
0.00.043.944 I print_info: freq_base_train  = 10000.0
0.00.043.945 I print_info: freq_scale_train = 1
0.00.043.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.945 I print_info: rope_finetuned   = unknown
0.00.043.945 I print_info: model type       = 1.4B
0.00.043.946 I print_info: model params     = 1.41 B
0.00.043.946 I print_info: general.name     = 1.4B
0.00.043.947 I print_info: vocab type       = BPE
0.00.043.947 I print_info: n_vocab          = 50304
0.00.043.947 I print_info: n_merges         = 50009
0.00.043.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.949 I print_info: LF token         = 187 'Ċ'
0.00.043.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.950 I print_info: max token length = 1024
0.00.043.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.742.142 I load_tensors: offloading 24 repeating layers to GPU
0.00.742.155 I load_tensors: offloading output layer to GPU
0.00.742.156 I load_tensors: offloaded 25/25 layers to GPU
0.00.742.161 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.742.162 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.743.415 I llama_context: constructing llama_context
0.00.743.418 I llama_context: n_seq_max     = 1
0.00.743.419 I llama_context: n_ctx         = 2048
0.00.743.420 I llama_context: n_ctx_per_seq = 2048
0.00.743.420 I llama_context: n_batch       = 2048
0.00.743.420 I llama_context: n_ubatch      = 512
0.00.743.421 I llama_context: causal_attn   = 1
0.00.743.422 I llama_context: flash_attn    = auto
0.00.743.422 I llama_context: kv_unified    = false
0.00.743.424 I llama_context: freq_base     = 10000.0
0.00.743.433 I llama_context: freq_scale    = 1
0.00.743.434 I ggml_metal_init: allocating
0.00.743.521 I ggml_metal_init: found device: Apple M4
0.00.743.530 I ggml_metal_init: picking default device: Apple M4
0.00.743.538 I ggml_metal_load_library: using embedded metal library
0.00.753.506 I ggml_metal_load_library: loaded in 0.010 sec
0.00.753.552 I ggml_metal_init: GPU name:   Apple M4
0.00.753.556 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.753.556 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.753.557 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.753.558 I ggml_metal_init: simdgroup reduction   = true
0.00.753.558 I ggml_metal_init: simdgroup matrix mul. = true
0.00.753.558 I ggml_metal_init: has residency sets    = true
0.00.753.558 I ggml_metal_init: has bfloat            = true
0.00.753.559 I ggml_metal_init: use bfloat            = true
0.00.753.559 I ggml_metal_init: use fusion            = true
0.00.753.560 I ggml_metal_init: use shared buffers    = true
0.00.753.561 I ggml_metal_init: hasUnifiedMemory      = true
0.00.753.565 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.771.029 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.808.679 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.830.684 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.831.185 I llama_context: Flash Attention was auto, set to enabled
0.00.834.786 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.834.787 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.834.787 I llama_context: graph nodes  = 824
0.00.834.788 I llama_context: graph splits = 2
0.00.834.794 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.834.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.834.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.438 I main: llama threadpool init, n_threads = 4
0.00.872.477 I 
0.00.872.493 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.872.493 I 
0.00.872.645 I sampler seed: 1234
0.00.872.650 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.872.657 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.872.657 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.872.657 I 
I believe the meaning of life is that I have the freedom to choose what I want to do with my life.

The only thing that makes you choose to do something is you want to do something.

If you don’t have the ability to do what you want, why are you doing it?

If you want to do

0.01.565.494 I llama_perf_sampler_print:    sampling time =       1.56 ms /    71 runs   (    0.02 ms per token, 45512.82 tokens per second)
0.01.565.495 I llama_perf_context_print:        load time =     871.51 ms
0.01.565.498 I llama_perf_context_print: prompt eval time =      39.12 ms /     7 tokens (    5.59 ms per token,   178.92 tokens per second)
0.01.565.498 I llama_perf_context_print:        eval time =     650.06 ms /    63 runs   (   10.32 ms per token,    96.91 tokens per second)
0.01.565.499 I llama_perf_context_print:       total time =     693.84 ms /    70 tokens
0.01.565.499 I llama_perf_context_print:    graphs reused =         62
0.01.565.565 I ggml_metal_free: deallocating

real	0m1.593s
user	0m0.107s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.170 I build: 6455 (f088b6a84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.198 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.233 I llama_model_loader: - type  f32:  194 tensors
0.00.016.234 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.234 I print_info: file format = GGUF V3 (latest)
0.00.016.235 I print_info: file type   = Q4_1
0.00.016.237 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.123 I load: printing all EOG tokens:
0.00.025.124 I load:   - 0 ('<|endoftext|>')
0.00.025.149 I load: special tokens cache size = 25
0.00.031.347 I load: token to piece cache size = 0.2984 MB
0.00.031.361 I print_info: arch             = gptneox
0.00.031.362 I print_info: vocab_only       = 0
0.00.031.362 I print_info: n_ctx_train      = 2048
0.00.031.362 I print_info: n_embd           = 2048
0.00.031.362 I print_info: n_layer          = 24
0.00.031.364 I print_info: n_head           = 16
0.00.031.365 I print_info: n_head_kv        = 16
0.00.031.365 I print_info: n_rot            = 32
0.00.031.366 I print_info: n_swa            = 0
0.00.031.366 I print_info: is_swa_any       = 0
0.00.031.366 I print_info: n_embd_head_k    = 128
0.00.031.366 I print_info: n_embd_head_v    = 128
0.00.031.367 I print_info: n_gqa            = 1
0.00.031.368 I print_info: n_embd_k_gqa     = 2048
0.00.031.370 I print_info: n_embd_v_gqa     = 2048
0.00.031.371 I print_info: f_norm_eps       = 1.0e-05
0.00.031.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.372 I print_info: f_logit_scale    = 0.0e+00
0.00.031.372 I print_info: f_attn_scale     = 0.0e+00
0.00.031.373 I print_info: n_ff             = 8192
0.00.031.373 I print_info: n_expert         = 0
0.00.031.373 I print_info: n_expert_used    = 0
0.00.031.373 I print_info: causal attn      = 1
0.00.031.373 I print_info: pooling type     = 0
0.00.031.373 I print_info: rope type        = 2
0.00.031.373 I print_info: rope scaling     = linear
0.00.031.374 I print_info: freq_base_train  = 10000.0
0.00.031.374 I print_info: freq_scale_train = 1
0.00.031.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.374 I print_info: rope_finetuned   = unknown
0.00.031.375 I print_info: model type       = 1.4B
0.00.031.376 I print_info: model params     = 1.41 B
0.00.031.376 I print_info: general.name     = 1.4B
0.00.031.377 I print_info: vocab type       = BPE
0.00.031.377 I print_info: n_vocab          = 50304
0.00.031.380 I print_info: n_merges         = 50009
0.00.031.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.382 I print_info: LF token         = 187 'Ċ'
0.00.031.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.383 I print_info: max token length = 1024
0.00.031.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.671.198 I load_tensors: offloading 24 repeating layers to GPU
0.00.671.215 I load_tensors: offloading output layer to GPU
0.00.671.216 I load_tensors: offloaded 25/25 layers to GPU
0.00.671.228 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.671.229 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.672.835 I llama_context: constructing llama_context
0.00.672.838 I llama_context: n_seq_max     = 1
0.00.672.839 I llama_context: n_ctx         = 128
0.00.672.839 I llama_context: n_ctx_per_seq = 128
0.00.672.840 I llama_context: n_batch       = 128
0.00.672.840 I llama_context: n_ubatch      = 128
0.00.672.840 I llama_context: causal_attn   = 1
0.00.672.841 I llama_context: flash_attn    = auto
0.00.672.841 I llama_context: kv_unified    = false
0.00.672.844 I llama_context: freq_base     = 10000.0
0.00.672.844 I llama_context: freq_scale    = 1
0.00.672.845 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.672.846 I ggml_metal_init: allocating
0.00.672.962 I ggml_metal_init: found device: Apple M4
0.00.672.972 I ggml_metal_init: picking default device: Apple M4
0.00.672.984 I ggml_metal_load_library: using embedded metal library
0.00.683.867 I ggml_metal_load_library: loaded in 0.011 sec
0.00.683.910 I ggml_metal_init: GPU name:   Apple M4
0.00.683.914 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.683.915 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.683.915 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.683.916 I ggml_metal_init: simdgroup reduction   = true
0.00.683.916 I ggml_metal_init: simdgroup matrix mul. = true
0.00.683.919 I ggml_metal_init: has residency sets    = true
0.00.683.919 I ggml_metal_init: has bfloat            = true
0.00.683.919 I ggml_metal_init: use bfloat            = true
0.00.683.920 I ggml_metal_init: use fusion            = true
0.00.683.920 I ggml_metal_init: use shared buffers    = true
0.00.683.921 I ggml_metal_init: hasUnifiedMemory      = true
0.00.683.924 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.701.432 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.703.942 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.707.929 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.708.918 I llama_context: Flash Attention was auto, set to enabled
0.00.711.157 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.711.158 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.711.159 I llama_context: graph nodes  = 824
0.00.711.159 I llama_context: graph splits = 2
0.00.711.169 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.711.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.711.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.260 I 
0.00.734.283 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.734.297 I perplexity: tokenizing the input ..
0.00.738.814 I perplexity: tokenization took 4.515 ms
0.00.738.817 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.849.259 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.5553,
0.00.850.535 I Final estimate: PPL = 10.5553 +/- 3.34491

0.00.850.548 I llama_perf_context_print:        load time =     734.06 ms
0.00.850.549 I llama_perf_context_print: prompt eval time =     109.98 ms /   128 tokens (    0.86 ms per token,  1163.87 tokens per second)
0.00.850.550 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.850.551 I llama_perf_context_print:       total time =     116.29 ms /   129 tokens
0.00.850.551 I llama_perf_context_print:    graphs reused =          0
0.00.850.642 I ggml_metal_free: deallocating

real	0m0.873s
user	0m0.081s
sys	0m0.151s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.102 I build: 6455 (f088b6a84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.140 I main: llama backend init
0.00.000.143 I main: load the model and apply lora adapter, if any
0.00.000.169 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.402 I llama_model_loader: - type  f32:  194 tensors
0.00.016.403 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.403 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.404 I print_info: file format = GGUF V3 (latest)
0.00.016.404 I print_info: file type   = Q5_0
0.00.016.405 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.568 I load: printing all EOG tokens:
0.00.025.569 I load:   - 0 ('<|endoftext|>')
0.00.025.592 I load: special tokens cache size = 25
0.00.031.572 I load: token to piece cache size = 0.2984 MB
0.00.031.586 I print_info: arch             = gptneox
0.00.031.587 I print_info: vocab_only       = 0
0.00.031.588 I print_info: n_ctx_train      = 2048
0.00.031.588 I print_info: n_embd           = 2048
0.00.031.588 I print_info: n_layer          = 24
0.00.031.591 I print_info: n_head           = 16
0.00.031.591 I print_info: n_head_kv        = 16
0.00.031.592 I print_info: n_rot            = 32
0.00.031.592 I print_info: n_swa            = 0
0.00.031.592 I print_info: is_swa_any       = 0
0.00.031.592 I print_info: n_embd_head_k    = 128
0.00.031.593 I print_info: n_embd_head_v    = 128
0.00.031.595 I print_info: n_gqa            = 1
0.00.031.596 I print_info: n_embd_k_gqa     = 2048
0.00.031.596 I print_info: n_embd_v_gqa     = 2048
0.00.031.597 I print_info: f_norm_eps       = 1.0e-05
0.00.031.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.597 I print_info: f_logit_scale    = 0.0e+00
0.00.031.598 I print_info: f_attn_scale     = 0.0e+00
0.00.031.598 I print_info: n_ff             = 8192
0.00.031.598 I print_info: n_expert         = 0
0.00.031.599 I print_info: n_expert_used    = 0
0.00.031.600 I print_info: causal attn      = 1
0.00.031.600 I print_info: pooling type     = 0
0.00.031.600 I print_info: rope type        = 2
0.00.031.600 I print_info: rope scaling     = linear
0.00.031.601 I print_info: freq_base_train  = 10000.0
0.00.031.601 I print_info: freq_scale_train = 1
0.00.031.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.601 I print_info: rope_finetuned   = unknown
0.00.031.602 I print_info: model type       = 1.4B
0.00.031.602 I print_info: model params     = 1.41 B
0.00.031.602 I print_info: general.name     = 1.4B
0.00.031.603 I print_info: vocab type       = BPE
0.00.031.603 I print_info: n_vocab          = 50304
0.00.031.603 I print_info: n_merges         = 50009
0.00.031.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.605 I print_info: LF token         = 187 'Ċ'
0.00.031.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.606 I print_info: max token length = 1024
0.00.031.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.688.277 I load_tensors: offloading 24 repeating layers to GPU
0.00.688.291 I load_tensors: offloading output layer to GPU
0.00.688.291 I load_tensors: offloaded 25/25 layers to GPU
0.00.688.296 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.688.298 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.689.444 I llama_context: constructing llama_context
0.00.689.448 I llama_context: n_seq_max     = 1
0.00.689.448 I llama_context: n_ctx         = 2048
0.00.689.449 I llama_context: n_ctx_per_seq = 2048
0.00.689.449 I llama_context: n_batch       = 2048
0.00.689.449 I llama_context: n_ubatch      = 512
0.00.689.450 I llama_context: causal_attn   = 1
0.00.689.451 I llama_context: flash_attn    = auto
0.00.689.451 I llama_context: kv_unified    = false
0.00.689.453 I llama_context: freq_base     = 10000.0
0.00.689.453 I llama_context: freq_scale    = 1
0.00.689.457 I ggml_metal_init: allocating
0.00.689.562 I ggml_metal_init: found device: Apple M4
0.00.689.571 I ggml_metal_init: picking default device: Apple M4
0.00.689.583 I ggml_metal_load_library: using embedded metal library
0.00.700.355 I ggml_metal_load_library: loaded in 0.011 sec
0.00.700.409 I ggml_metal_init: GPU name:   Apple M4
0.00.700.413 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.700.414 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.700.414 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.700.415 I ggml_metal_init: simdgroup reduction   = true
0.00.700.415 I ggml_metal_init: simdgroup matrix mul. = true
0.00.700.415 I ggml_metal_init: has residency sets    = true
0.00.700.415 I ggml_metal_init: has bfloat            = true
0.00.700.416 I ggml_metal_init: use bfloat            = true
0.00.700.416 I ggml_metal_init: use fusion            = true
0.00.700.416 I ggml_metal_init: use shared buffers    = true
0.00.700.417 I ggml_metal_init: hasUnifiedMemory      = true
0.00.700.419 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.717.554 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.746.378 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.772.113 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.772.557 I llama_context: Flash Attention was auto, set to enabled
0.00.777.419 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.777.420 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.777.420 I llama_context: graph nodes  = 824
0.00.777.421 I llama_context: graph splits = 2
0.00.777.426 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.777.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.538 I main: llama threadpool init, n_threads = 4
0.00.814.582 I 
0.00.814.597 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.814.597 I 
0.00.814.778 I sampler seed: 1234
0.00.814.782 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.814.789 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.814.789 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.814.790 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to give thanks for what you have and to enjoy your own company, and to enjoy the company of your family and your friends. That's a good life, a good life, a good life.



0.01.565.810 I llama_perf_sampler_print:    sampling time =       1.54 ms /    71 runs   (    0.02 ms per token, 46193.88 tokens per second)
0.01.565.811 I llama_perf_context_print:        load time =     813.61 ms
0.01.565.812 I llama_perf_context_print: prompt eval time =      42.14 ms /     7 tokens (    6.02 ms per token,   166.12 tokens per second)
0.01.565.813 I llama_perf_context_print:        eval time =     705.23 ms /    63 runs   (   11.19 ms per token,    89.33 tokens per second)
0.01.565.813 I llama_perf_context_print:       total time =     752.04 ms /    70 tokens
0.01.565.813 I llama_perf_context_print:    graphs reused =         62
0.01.565.870 I ggml_metal_free: deallocating

real	0m1.606s
user	0m0.108s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.126 I build: 6455 (f088b6a84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.150 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.886 I llama_model_loader: - type  f32:  194 tensors
0.00.015.886 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.886 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.887 I print_info: file format = GGUF V3 (latest)
0.00.015.887 I print_info: file type   = Q5_0
0.00.015.888 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.806 I load: printing all EOG tokens:
0.00.024.806 I load:   - 0 ('<|endoftext|>')
0.00.024.830 I load: special tokens cache size = 25
0.00.030.945 I load: token to piece cache size = 0.2984 MB
0.00.030.954 I print_info: arch             = gptneox
0.00.030.954 I print_info: vocab_only       = 0
0.00.030.955 I print_info: n_ctx_train      = 2048
0.00.030.955 I print_info: n_embd           = 2048
0.00.030.955 I print_info: n_layer          = 24
0.00.030.958 I print_info: n_head           = 16
0.00.030.959 I print_info: n_head_kv        = 16
0.00.030.959 I print_info: n_rot            = 32
0.00.030.959 I print_info: n_swa            = 0
0.00.030.960 I print_info: is_swa_any       = 0
0.00.030.960 I print_info: n_embd_head_k    = 128
0.00.030.960 I print_info: n_embd_head_v    = 128
0.00.030.961 I print_info: n_gqa            = 1
0.00.030.962 I print_info: n_embd_k_gqa     = 2048
0.00.030.962 I print_info: n_embd_v_gqa     = 2048
0.00.030.963 I print_info: f_norm_eps       = 1.0e-05
0.00.030.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.964 I print_info: f_logit_scale    = 0.0e+00
0.00.030.964 I print_info: f_attn_scale     = 0.0e+00
0.00.030.965 I print_info: n_ff             = 8192
0.00.030.967 I print_info: n_expert         = 0
0.00.030.967 I print_info: n_expert_used    = 0
0.00.030.967 I print_info: causal attn      = 1
0.00.030.967 I print_info: pooling type     = 0
0.00.030.968 I print_info: rope type        = 2
0.00.030.968 I print_info: rope scaling     = linear
0.00.030.968 I print_info: freq_base_train  = 10000.0
0.00.030.969 I print_info: freq_scale_train = 1
0.00.030.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.969 I print_info: rope_finetuned   = unknown
0.00.030.970 I print_info: model type       = 1.4B
0.00.030.970 I print_info: model params     = 1.41 B
0.00.030.970 I print_info: general.name     = 1.4B
0.00.030.971 I print_info: vocab type       = BPE
0.00.030.971 I print_info: n_vocab          = 50304
0.00.030.971 I print_info: n_merges         = 50009
0.00.030.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.973 I print_info: LF token         = 187 'Ċ'
0.00.030.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.974 I print_info: max token length = 1024
0.00.030.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.692.146 I load_tensors: offloading 24 repeating layers to GPU
0.00.692.154 I load_tensors: offloading output layer to GPU
0.00.692.155 I load_tensors: offloaded 25/25 layers to GPU
0.00.692.160 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.692.161 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.693.595 I llama_context: constructing llama_context
0.00.693.599 I llama_context: n_seq_max     = 1
0.00.693.599 I llama_context: n_ctx         = 128
0.00.693.600 I llama_context: n_ctx_per_seq = 128
0.00.693.600 I llama_context: n_batch       = 128
0.00.693.600 I llama_context: n_ubatch      = 128
0.00.693.601 I llama_context: causal_attn   = 1
0.00.693.602 I llama_context: flash_attn    = auto
0.00.693.602 I llama_context: kv_unified    = false
0.00.693.604 I llama_context: freq_base     = 10000.0
0.00.693.609 I llama_context: freq_scale    = 1
0.00.693.610 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.693.612 I ggml_metal_init: allocating
0.00.693.672 I ggml_metal_init: found device: Apple M4
0.00.693.681 I ggml_metal_init: picking default device: Apple M4
0.00.693.687 I ggml_metal_load_library: using embedded metal library
0.00.704.591 I ggml_metal_load_library: loaded in 0.011 sec
0.00.704.633 I ggml_metal_init: GPU name:   Apple M4
0.00.704.637 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.704.637 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.704.638 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.704.638 I ggml_metal_init: simdgroup reduction   = true
0.00.704.639 I ggml_metal_init: simdgroup matrix mul. = true
0.00.704.639 I ggml_metal_init: has residency sets    = true
0.00.704.639 I ggml_metal_init: has bfloat            = true
0.00.704.640 I ggml_metal_init: use bfloat            = true
0.00.704.640 I ggml_metal_init: use fusion            = true
0.00.704.640 I ggml_metal_init: use shared buffers    = true
0.00.704.640 I ggml_metal_init: hasUnifiedMemory      = true
0.00.704.643 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.721.864 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.724.517 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.728.794 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.729.703 I llama_context: Flash Attention was auto, set to enabled
0.00.732.082 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.732.083 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.732.084 I llama_context: graph nodes  = 824
0.00.732.084 I llama_context: graph splits = 2
0.00.732.101 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.732.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.732.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.033 I 
0.00.758.071 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.758.085 I perplexity: tokenizing the input ..
0.00.763.131 I perplexity: tokenization took 5.044 ms
0.00.763.137 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.883.490 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.0987,
0.00.884.843 I Final estimate: PPL = 10.0987 +/- 3.20162

0.00.884.856 I llama_perf_context_print:        load time =     757.87 ms
0.00.884.857 I llama_perf_context_print: prompt eval time =     119.14 ms /   128 tokens (    0.93 ms per token,  1074.39 tokens per second)
0.00.884.858 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.884.858 I llama_perf_context_print:       total time =     126.83 ms /   129 tokens
0.00.884.858 I llama_perf_context_print:    graphs reused =          0
0.00.884.935 I ggml_metal_free: deallocating

real	0m0.914s
user	0m0.082s
sys	0m0.141s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.078 I build: 6455 (f088b6a84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I main: llama backend init
0.00.000.121 I main: load the model and apply lora adapter, if any
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.943 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.296 I llama_model_loader: - type  f32:  194 tensors
0.00.016.296 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.297 I print_info: file format = GGUF V3 (latest)
0.00.016.297 I print_info: file type   = Q5_1
0.00.016.298 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.386 I load: printing all EOG tokens:
0.00.025.387 I load:   - 0 ('<|endoftext|>')
0.00.025.411 I load: special tokens cache size = 25
0.00.031.615 I load: token to piece cache size = 0.2984 MB
0.00.031.629 I print_info: arch             = gptneox
0.00.031.630 I print_info: vocab_only       = 0
0.00.031.630 I print_info: n_ctx_train      = 2048
0.00.031.630 I print_info: n_embd           = 2048
0.00.031.631 I print_info: n_layer          = 24
0.00.031.633 I print_info: n_head           = 16
0.00.031.634 I print_info: n_head_kv        = 16
0.00.031.634 I print_info: n_rot            = 32
0.00.031.634 I print_info: n_swa            = 0
0.00.031.635 I print_info: is_swa_any       = 0
0.00.031.635 I print_info: n_embd_head_k    = 128
0.00.031.637 I print_info: n_embd_head_v    = 128
0.00.031.637 I print_info: n_gqa            = 1
0.00.031.638 I print_info: n_embd_k_gqa     = 2048
0.00.031.639 I print_info: n_embd_v_gqa     = 2048
0.00.031.640 I print_info: f_norm_eps       = 1.0e-05
0.00.031.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.642 I print_info: f_logit_scale    = 0.0e+00
0.00.031.642 I print_info: f_attn_scale     = 0.0e+00
0.00.031.642 I print_info: n_ff             = 8192
0.00.031.643 I print_info: n_expert         = 0
0.00.031.643 I print_info: n_expert_used    = 0
0.00.031.643 I print_info: causal attn      = 1
0.00.031.643 I print_info: pooling type     = 0
0.00.031.643 I print_info: rope type        = 2
0.00.031.643 I print_info: rope scaling     = linear
0.00.031.644 I print_info: freq_base_train  = 10000.0
0.00.031.644 I print_info: freq_scale_train = 1
0.00.031.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.644 I print_info: rope_finetuned   = unknown
0.00.031.645 I print_info: model type       = 1.4B
0.00.031.645 I print_info: model params     = 1.41 B
0.00.031.645 I print_info: general.name     = 1.4B
0.00.031.646 I print_info: vocab type       = BPE
0.00.031.646 I print_info: n_vocab          = 50304
0.00.031.646 I print_info: n_merges         = 50009
0.00.031.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.648 I print_info: LF token         = 187 'Ċ'
0.00.031.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.648 I print_info: max token length = 1024
0.00.031.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.652.682 I load_tensors: offloading 24 repeating layers to GPU
0.00.652.695 I load_tensors: offloading output layer to GPU
0.00.652.696 I load_tensors: offloaded 25/25 layers to GPU
0.00.652.701 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.652.703 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.654.383 I llama_context: constructing llama_context
0.00.654.386 I llama_context: n_seq_max     = 1
0.00.654.387 I llama_context: n_ctx         = 2048
0.00.654.387 I llama_context: n_ctx_per_seq = 2048
0.00.654.388 I llama_context: n_batch       = 2048
0.00.654.388 I llama_context: n_ubatch      = 512
0.00.654.388 I llama_context: causal_attn   = 1
0.00.654.389 I llama_context: flash_attn    = auto
0.00.654.389 I llama_context: kv_unified    = false
0.00.654.391 I llama_context: freq_base     = 10000.0
0.00.654.391 I llama_context: freq_scale    = 1
0.00.654.392 I ggml_metal_init: allocating
0.00.654.452 I ggml_metal_init: found device: Apple M4
0.00.654.464 I ggml_metal_init: picking default device: Apple M4
0.00.654.470 I ggml_metal_load_library: using embedded metal library
0.00.665.162 I ggml_metal_load_library: loaded in 0.011 sec
0.00.665.180 I ggml_metal_init: GPU name:   Apple M4
0.00.665.183 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.665.184 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.665.184 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.665.184 I ggml_metal_init: simdgroup reduction   = true
0.00.665.185 I ggml_metal_init: simdgroup matrix mul. = true
0.00.665.185 I ggml_metal_init: has residency sets    = true
0.00.665.186 I ggml_metal_init: has bfloat            = true
0.00.665.186 I ggml_metal_init: use bfloat            = true
0.00.665.186 I ggml_metal_init: use fusion            = true
0.00.665.187 I ggml_metal_init: use shared buffers    = true
0.00.665.187 I ggml_metal_init: hasUnifiedMemory      = true
0.00.665.189 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.680.968 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.707.653 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.728.998 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.729.446 I llama_context: Flash Attention was auto, set to enabled
0.00.734.235 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.734.236 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.734.236 I llama_context: graph nodes  = 824
0.00.734.237 I llama_context: graph splits = 2
0.00.734.243 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.734.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.830 I main: llama threadpool init, n_threads = 4
0.00.771.875 I 
0.00.771.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.771.890 I 
0.00.772.061 I sampler seed: 1234
0.00.772.066 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.772.073 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.772.073 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.772.073 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

I believe the reason we are here is because we have a greater purpose in life.

I believe there is a "greater purpose" within us all.

I believe there is a "greater purpose"

0.01.573.891 I llama_perf_sampler_print:    sampling time =       1.58 ms /    71 runs   (    0.02 ms per token, 44908.29 tokens per second)
0.01.573.892 I llama_perf_context_print:        load time =     770.89 ms
0.01.573.893 I llama_perf_context_print: prompt eval time =      41.28 ms /     7 tokens (    5.90 ms per token,   169.57 tokens per second)
0.01.573.893 I llama_perf_context_print:        eval time =     756.84 ms /    63 runs   (   12.01 ms per token,    83.24 tokens per second)
0.01.573.895 I llama_perf_context_print:       total time =     802.85 ms /    70 tokens
0.01.573.895 I llama_perf_context_print:    graphs reused =         62
0.01.573.953 I ggml_metal_free: deallocating

real	0m1.600s
user	0m0.107s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.134 I build: 6455 (f088b6a84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.164 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.252 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.252 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.254 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.725 I llama_model_loader: - type  f32:  194 tensors
0.00.015.725 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.725 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.726 I print_info: file format = GGUF V3 (latest)
0.00.015.727 I print_info: file type   = Q5_1
0.00.015.728 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.745 I load: printing all EOG tokens:
0.00.024.746 I load:   - 0 ('<|endoftext|>')
0.00.024.769 I load: special tokens cache size = 25
0.00.030.681 I load: token to piece cache size = 0.2984 MB
0.00.030.691 I print_info: arch             = gptneox
0.00.030.692 I print_info: vocab_only       = 0
0.00.030.692 I print_info: n_ctx_train      = 2048
0.00.030.693 I print_info: n_embd           = 2048
0.00.030.693 I print_info: n_layer          = 24
0.00.030.695 I print_info: n_head           = 16
0.00.030.696 I print_info: n_head_kv        = 16
0.00.030.696 I print_info: n_rot            = 32
0.00.030.696 I print_info: n_swa            = 0
0.00.030.698 I print_info: is_swa_any       = 0
0.00.030.698 I print_info: n_embd_head_k    = 128
0.00.030.698 I print_info: n_embd_head_v    = 128
0.00.030.699 I print_info: n_gqa            = 1
0.00.030.700 I print_info: n_embd_k_gqa     = 2048
0.00.030.700 I print_info: n_embd_v_gqa     = 2048
0.00.030.701 I print_info: f_norm_eps       = 1.0e-05
0.00.030.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.703 I print_info: f_logit_scale    = 0.0e+00
0.00.030.703 I print_info: f_attn_scale     = 0.0e+00
0.00.030.704 I print_info: n_ff             = 8192
0.00.030.704 I print_info: n_expert         = 0
0.00.030.705 I print_info: n_expert_used    = 0
0.00.030.705 I print_info: causal attn      = 1
0.00.030.705 I print_info: pooling type     = 0
0.00.030.705 I print_info: rope type        = 2
0.00.030.705 I print_info: rope scaling     = linear
0.00.030.706 I print_info: freq_base_train  = 10000.0
0.00.030.707 I print_info: freq_scale_train = 1
0.00.030.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.707 I print_info: rope_finetuned   = unknown
0.00.030.708 I print_info: model type       = 1.4B
0.00.030.709 I print_info: model params     = 1.41 B
0.00.030.709 I print_info: general.name     = 1.4B
0.00.030.709 I print_info: vocab type       = BPE
0.00.030.710 I print_info: n_vocab          = 50304
0.00.030.710 I print_info: n_merges         = 50009
0.00.030.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.711 I print_info: LF token         = 187 'Ċ'
0.00.030.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.712 I print_info: max token length = 1024
0.00.030.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.624.486 I load_tensors: offloading 24 repeating layers to GPU
0.00.624.498 I load_tensors: offloading output layer to GPU
0.00.624.499 I load_tensors: offloaded 25/25 layers to GPU
0.00.624.504 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.624.505 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.625.992 I llama_context: constructing llama_context
0.00.625.995 I llama_context: n_seq_max     = 1
0.00.625.999 I llama_context: n_ctx         = 128
0.00.626.000 I llama_context: n_ctx_per_seq = 128
0.00.626.000 I llama_context: n_batch       = 128
0.00.626.000 I llama_context: n_ubatch      = 128
0.00.626.001 I llama_context: causal_attn   = 1
0.00.626.001 I llama_context: flash_attn    = auto
0.00.626.002 I llama_context: kv_unified    = false
0.00.626.004 I llama_context: freq_base     = 10000.0
0.00.626.005 I llama_context: freq_scale    = 1
0.00.626.005 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.626.015 I ggml_metal_init: allocating
0.00.626.107 I ggml_metal_init: found device: Apple M4
0.00.626.114 I ggml_metal_init: picking default device: Apple M4
0.00.626.122 I ggml_metal_load_library: using embedded metal library
0.00.636.473 I ggml_metal_load_library: loaded in 0.010 sec
0.00.636.531 I ggml_metal_init: GPU name:   Apple M4
0.00.636.535 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.636.536 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.636.536 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.636.537 I ggml_metal_init: simdgroup reduction   = true
0.00.636.538 I ggml_metal_init: simdgroup matrix mul. = true
0.00.636.541 I ggml_metal_init: has residency sets    = true
0.00.636.541 I ggml_metal_init: has bfloat            = true
0.00.636.545 I ggml_metal_init: use bfloat            = true
0.00.636.545 I ggml_metal_init: use fusion            = true
0.00.636.546 I ggml_metal_init: use shared buffers    = true
0.00.636.546 I ggml_metal_init: hasUnifiedMemory      = true
0.00.636.548 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.654.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.656.664 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.660.810 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.661.627 I llama_context: Flash Attention was auto, set to enabled
0.00.663.800 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.663.802 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.663.802 I llama_context: graph nodes  = 824
0.00.663.803 I llama_context: graph splits = 2
0.00.663.815 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.664.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.664.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.796 I 
0.00.689.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.689.834 I perplexity: tokenizing the input ..
0.00.694.325 I perplexity: tokenization took 4.488 ms
0.00.694.328 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.813.443 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1981,
0.00.814.732 I Final estimate: PPL = 10.1981 +/- 3.18922

0.00.814.741 I llama_perf_context_print:        load time =     689.63 ms
0.00.814.743 I llama_perf_context_print: prompt eval time =     118.64 ms /   128 tokens (    0.93 ms per token,  1078.85 tokens per second)
0.00.814.744 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.814.744 I llama_perf_context_print:       total time =     124.95 ms /   129 tokens
0.00.814.745 I llama_perf_context_print:    graphs reused =          0
0.00.814.836 I ggml_metal_free: deallocating

real	0m0.837s
user	0m0.080s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.124 I build: 6455 (f088b6a84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.163 I main: llama backend init
0.00.000.165 I main: load the model and apply lora adapter, if any
0.00.000.190 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.792 I llama_model_loader: - type  f32:  194 tensors
0.00.015.793 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.793 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.793 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.794 I print_info: file format = GGUF V3 (latest)
0.00.015.794 I print_info: file type   = Q2_K - Medium
0.00.015.795 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.046 I load: printing all EOG tokens:
0.00.025.047 I load:   - 0 ('<|endoftext|>')
0.00.025.070 I load: special tokens cache size = 25
0.00.031.285 I load: token to piece cache size = 0.2984 MB
0.00.031.299 I print_info: arch             = gptneox
0.00.031.300 I print_info: vocab_only       = 0
0.00.031.301 I print_info: n_ctx_train      = 2048
0.00.031.301 I print_info: n_embd           = 2048
0.00.031.301 I print_info: n_layer          = 24
0.00.031.304 I print_info: n_head           = 16
0.00.031.305 I print_info: n_head_kv        = 16
0.00.031.305 I print_info: n_rot            = 32
0.00.031.305 I print_info: n_swa            = 0
0.00.031.305 I print_info: is_swa_any       = 0
0.00.031.305 I print_info: n_embd_head_k    = 128
0.00.031.306 I print_info: n_embd_head_v    = 128
0.00.031.307 I print_info: n_gqa            = 1
0.00.031.308 I print_info: n_embd_k_gqa     = 2048
0.00.031.309 I print_info: n_embd_v_gqa     = 2048
0.00.031.309 I print_info: f_norm_eps       = 1.0e-05
0.00.031.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.310 I print_info: f_logit_scale    = 0.0e+00
0.00.031.312 I print_info: f_attn_scale     = 0.0e+00
0.00.031.312 I print_info: n_ff             = 8192
0.00.031.312 I print_info: n_expert         = 0
0.00.031.312 I print_info: n_expert_used    = 0
0.00.031.313 I print_info: causal attn      = 1
0.00.031.313 I print_info: pooling type     = 0
0.00.031.313 I print_info: rope type        = 2
0.00.031.313 I print_info: rope scaling     = linear
0.00.031.315 I print_info: freq_base_train  = 10000.0
0.00.031.315 I print_info: freq_scale_train = 1
0.00.031.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.315 I print_info: rope_finetuned   = unknown
0.00.031.315 I print_info: model type       = 1.4B
0.00.031.316 I print_info: model params     = 1.41 B
0.00.031.316 I print_info: general.name     = 1.4B
0.00.031.316 I print_info: vocab type       = BPE
0.00.031.316 I print_info: n_vocab          = 50304
0.00.031.317 I print_info: n_merges         = 50009
0.00.031.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.317 I print_info: LF token         = 187 'Ċ'
0.00.031.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.321 I print_info: max token length = 1024
0.00.031.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.954 I load_tensors: offloading 24 repeating layers to GPU
0.00.362.968 I load_tensors: offloading output layer to GPU
0.00.362.968 I load_tensors: offloaded 25/25 layers to GPU
0.00.362.972 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.362.974 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.364.605 I llama_context: constructing llama_context
0.00.364.610 I llama_context: n_seq_max     = 1
0.00.364.610 I llama_context: n_ctx         = 2048
0.00.364.611 I llama_context: n_ctx_per_seq = 2048
0.00.364.611 I llama_context: n_batch       = 2048
0.00.364.611 I llama_context: n_ubatch      = 512
0.00.364.612 I llama_context: causal_attn   = 1
0.00.364.612 I llama_context: flash_attn    = auto
0.00.364.613 I llama_context: kv_unified    = false
0.00.364.615 I llama_context: freq_base     = 10000.0
0.00.364.618 I llama_context: freq_scale    = 1
0.00.364.620 I ggml_metal_init: allocating
0.00.364.710 I ggml_metal_init: found device: Apple M4
0.00.364.718 I ggml_metal_init: picking default device: Apple M4
0.00.364.726 I ggml_metal_load_library: using embedded metal library
0.00.374.467 I ggml_metal_load_library: loaded in 0.010 sec
0.00.374.531 I ggml_metal_init: GPU name:   Apple M4
0.00.374.535 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.374.535 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.374.536 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.374.537 I ggml_metal_init: simdgroup reduction   = true
0.00.374.537 I ggml_metal_init: simdgroup matrix mul. = true
0.00.374.541 I ggml_metal_init: has residency sets    = true
0.00.374.541 I ggml_metal_init: has bfloat            = true
0.00.374.542 I ggml_metal_init: use bfloat            = true
0.00.374.544 I ggml_metal_init: use fusion            = true
0.00.374.545 I ggml_metal_init: use shared buffers    = true
0.00.374.550 I ggml_metal_init: hasUnifiedMemory      = true
0.00.374.554 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.394.252 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.033 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.454.542 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.455.055 I llama_context: Flash Attention was auto, set to enabled
0.00.458.688 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.458.689 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.458.689 I llama_context: graph nodes  = 824
0.00.458.689 I llama_context: graph splits = 2
0.00.458.694 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.458.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.458.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.160 I main: llama threadpool init, n_threads = 4
0.00.495.205 I 
0.00.495.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.495.221 I 
0.00.495.384 I sampler seed: 1234
0.00.495.389 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.396 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.398 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.398 I 
I believe the meaning of life is the meaning of choice and the meaning of the chosen.

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

- -

0.01.057.695 I llama_perf_sampler_print:    sampling time =       1.55 ms /    71 runs   (    0.02 ms per token, 45747.42 tokens per second)
0.01.057.696 I llama_perf_context_print:        load time =     494.22 ms
0.01.057.697 I llama_perf_context_print: prompt eval time =      39.86 ms /     7 tokens (    5.69 ms per token,   175.60 tokens per second)
0.01.057.698 I llama_perf_context_print:        eval time =     518.94 ms /    63 runs   (    8.24 ms per token,   121.40 tokens per second)
0.01.057.698 I llama_perf_context_print:       total time =     563.29 ms /    70 tokens
0.01.057.698 I llama_perf_context_print:    graphs reused =         62
0.01.057.757 I ggml_metal_free: deallocating

real	0m1.089s
user	0m0.110s
sys	0m0.191s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.174 I build: 6455 (f088b6a84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.203 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.200 I llama_model_loader: - type  f32:  194 tensors
0.00.016.201 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.201 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.202 I print_info: file format = GGUF V3 (latest)
0.00.016.202 I print_info: file type   = Q2_K - Medium
0.00.016.203 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.493 I load: printing all EOG tokens:
0.00.025.494 I load:   - 0 ('<|endoftext|>')
0.00.025.517 I load: special tokens cache size = 25
0.00.031.474 I load: token to piece cache size = 0.2984 MB
0.00.031.491 I print_info: arch             = gptneox
0.00.031.492 I print_info: vocab_only       = 0
0.00.031.492 I print_info: n_ctx_train      = 2048
0.00.031.492 I print_info: n_embd           = 2048
0.00.031.492 I print_info: n_layer          = 24
0.00.031.495 I print_info: n_head           = 16
0.00.031.496 I print_info: n_head_kv        = 16
0.00.031.496 I print_info: n_rot            = 32
0.00.031.496 I print_info: n_swa            = 0
0.00.031.499 I print_info: is_swa_any       = 0
0.00.031.499 I print_info: n_embd_head_k    = 128
0.00.031.499 I print_info: n_embd_head_v    = 128
0.00.031.500 I print_info: n_gqa            = 1
0.00.031.501 I print_info: n_embd_k_gqa     = 2048
0.00.031.501 I print_info: n_embd_v_gqa     = 2048
0.00.031.502 I print_info: f_norm_eps       = 1.0e-05
0.00.031.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.507 I print_info: f_logit_scale    = 0.0e+00
0.00.031.507 I print_info: f_attn_scale     = 0.0e+00
0.00.031.508 I print_info: n_ff             = 8192
0.00.031.508 I print_info: n_expert         = 0
0.00.031.509 I print_info: n_expert_used    = 0
0.00.031.509 I print_info: causal attn      = 1
0.00.031.513 I print_info: pooling type     = 0
0.00.031.515 I print_info: rope type        = 2
0.00.031.515 I print_info: rope scaling     = linear
0.00.031.516 I print_info: freq_base_train  = 10000.0
0.00.031.517 I print_info: freq_scale_train = 1
0.00.031.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.517 I print_info: rope_finetuned   = unknown
0.00.031.517 I print_info: model type       = 1.4B
0.00.031.518 I print_info: model params     = 1.41 B
0.00.031.518 I print_info: general.name     = 1.4B
0.00.031.518 I print_info: vocab type       = BPE
0.00.031.518 I print_info: n_vocab          = 50304
0.00.031.519 I print_info: n_merges         = 50009
0.00.031.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.520 I print_info: LF token         = 187 'Ċ'
0.00.031.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.521 I print_info: max token length = 1024
0.00.031.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.138 I load_tensors: offloading 24 repeating layers to GPU
0.00.363.149 I load_tensors: offloading output layer to GPU
0.00.363.150 I load_tensors: offloaded 25/25 layers to GPU
0.00.363.166 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.363.171 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.364.714 I llama_context: constructing llama_context
0.00.364.720 I llama_context: n_seq_max     = 1
0.00.364.720 I llama_context: n_ctx         = 128
0.00.364.721 I llama_context: n_ctx_per_seq = 128
0.00.364.721 I llama_context: n_batch       = 128
0.00.364.722 I llama_context: n_ubatch      = 128
0.00.364.722 I llama_context: causal_attn   = 1
0.00.364.723 I llama_context: flash_attn    = auto
0.00.364.726 I llama_context: kv_unified    = false
0.00.364.728 I llama_context: freq_base     = 10000.0
0.00.364.728 I llama_context: freq_scale    = 1
0.00.364.732 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.364.734 I ggml_metal_init: allocating
0.00.364.827 I ggml_metal_init: found device: Apple M4
0.00.364.838 I ggml_metal_init: picking default device: Apple M4
0.00.364.843 I ggml_metal_load_library: using embedded metal library
0.00.374.739 I ggml_metal_load_library: loaded in 0.010 sec
0.00.374.801 I ggml_metal_init: GPU name:   Apple M4
0.00.374.806 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.374.806 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.374.807 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.374.807 I ggml_metal_init: simdgroup reduction   = true
0.00.374.808 I ggml_metal_init: simdgroup matrix mul. = true
0.00.374.808 I ggml_metal_init: has residency sets    = true
0.00.374.813 I ggml_metal_init: has bfloat            = true
0.00.374.820 I ggml_metal_init: use bfloat            = true
0.00.374.821 I ggml_metal_init: use fusion            = true
0.00.374.821 I ggml_metal_init: use shared buffers    = true
0.00.374.822 I ggml_metal_init: hasUnifiedMemory      = true
0.00.374.827 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.394.602 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.397.235 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.401.590 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.402.510 I llama_context: Flash Attention was auto, set to enabled
0.00.404.915 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.404.917 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.404.917 I llama_context: graph nodes  = 824
0.00.404.918 I llama_context: graph splits = 2
0.00.404.933 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.405.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.493 I 
0.00.429.518 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.429.534 I perplexity: tokenizing the input ..
0.00.433.754 I perplexity: tokenization took 4.219 ms
0.00.433.758 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.551.857 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]70.7419,
0.00.553.124 I Final estimate: PPL = 70.7419 +/- 27.55425

0.00.553.142 I llama_perf_context_print:        load time =     429.28 ms
0.00.553.143 I llama_perf_context_print: prompt eval time =     117.63 ms /   128 tokens (    0.92 ms per token,  1088.16 tokens per second)
0.00.553.143 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.553.144 I llama_perf_context_print:       total time =     123.65 ms /   129 tokens
0.00.553.144 I llama_perf_context_print:    graphs reused =          0
0.00.553.238 I ggml_metal_free: deallocating

real	0m0.579s
user	0m0.082s
sys	0m0.125s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.067 I build: 6455 (f088b6a84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.111 I main: llama backend init
0.00.000.113 I main: load the model and apply lora adapter, if any
0.00.000.135 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.258 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.248 I llama_model_loader: - type  f32:  194 tensors
0.00.017.248 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.249 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.249 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.250 I print_info: file format = GGUF V3 (latest)
0.00.017.250 I print_info: file type   = Q3_K - Medium
0.00.017.252 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.026.995 I load: printing all EOG tokens:
0.00.026.996 I load:   - 0 ('<|endoftext|>')
0.00.027.020 I load: special tokens cache size = 25
0.00.033.338 I load: token to piece cache size = 0.2984 MB
0.00.033.351 I print_info: arch             = gptneox
0.00.033.352 I print_info: vocab_only       = 0
0.00.033.352 I print_info: n_ctx_train      = 2048
0.00.033.353 I print_info: n_embd           = 2048
0.00.033.353 I print_info: n_layer          = 24
0.00.033.357 I print_info: n_head           = 16
0.00.033.360 I print_info: n_head_kv        = 16
0.00.033.360 I print_info: n_rot            = 32
0.00.033.360 I print_info: n_swa            = 0
0.00.033.360 I print_info: is_swa_any       = 0
0.00.033.360 I print_info: n_embd_head_k    = 128
0.00.033.360 I print_info: n_embd_head_v    = 128
0.00.033.361 I print_info: n_gqa            = 1
0.00.033.362 I print_info: n_embd_k_gqa     = 2048
0.00.033.362 I print_info: n_embd_v_gqa     = 2048
0.00.033.363 I print_info: f_norm_eps       = 1.0e-05
0.00.033.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.365 I print_info: f_logit_scale    = 0.0e+00
0.00.033.365 I print_info: f_attn_scale     = 0.0e+00
0.00.033.366 I print_info: n_ff             = 8192
0.00.033.366 I print_info: n_expert         = 0
0.00.033.366 I print_info: n_expert_used    = 0
0.00.033.366 I print_info: causal attn      = 1
0.00.033.366 I print_info: pooling type     = 0
0.00.033.366 I print_info: rope type        = 2
0.00.033.367 I print_info: rope scaling     = linear
0.00.033.367 I print_info: freq_base_train  = 10000.0
0.00.033.367 I print_info: freq_scale_train = 1
0.00.033.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.367 I print_info: rope_finetuned   = unknown
0.00.033.368 I print_info: model type       = 1.4B
0.00.033.368 I print_info: model params     = 1.41 B
0.00.033.368 I print_info: general.name     = 1.4B
0.00.033.369 I print_info: vocab type       = BPE
0.00.033.369 I print_info: n_vocab          = 50304
0.00.033.369 I print_info: n_merges         = 50009
0.00.033.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.370 I print_info: LF token         = 187 'Ċ'
0.00.033.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.371 I print_info: max token length = 1024
0.00.033.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.544 I load_tensors: offloading 24 repeating layers to GPU
0.00.464.549 I load_tensors: offloading output layer to GPU
0.00.464.549 I load_tensors: offloaded 25/25 layers to GPU
0.00.464.552 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.464.552 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.465.415 I llama_context: constructing llama_context
0.00.465.419 I llama_context: n_seq_max     = 1
0.00.465.419 I llama_context: n_ctx         = 2048
0.00.465.419 I llama_context: n_ctx_per_seq = 2048
0.00.465.420 I llama_context: n_batch       = 2048
0.00.465.420 I llama_context: n_ubatch      = 512
0.00.465.420 I llama_context: causal_attn   = 1
0.00.465.421 I llama_context: flash_attn    = auto
0.00.465.421 I llama_context: kv_unified    = false
0.00.465.422 I llama_context: freq_base     = 10000.0
0.00.465.422 I llama_context: freq_scale    = 1
0.00.465.424 I ggml_metal_init: allocating
0.00.465.476 I ggml_metal_init: found device: Apple M4
0.00.465.484 I ggml_metal_init: picking default device: Apple M4
0.00.465.489 I ggml_metal_load_library: using embedded metal library
0.00.472.740 I ggml_metal_load_library: loaded in 0.007 sec
0.00.472.765 I ggml_metal_init: GPU name:   Apple M4
0.00.472.768 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.472.768 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.472.769 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.472.769 I ggml_metal_init: simdgroup reduction   = true
0.00.472.769 I ggml_metal_init: simdgroup matrix mul. = true
0.00.472.770 I ggml_metal_init: has residency sets    = true
0.00.472.770 I ggml_metal_init: has bfloat            = true
0.00.472.770 I ggml_metal_init: use bfloat            = true
0.00.472.770 I ggml_metal_init: use fusion            = true
0.00.472.771 I ggml_metal_init: use shared buffers    = true
0.00.472.771 I ggml_metal_init: hasUnifiedMemory      = true
0.00.472.774 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.484.085 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.496.618 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.515.313 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.889 I llama_context: Flash Attention was auto, set to enabled
0.00.519.702 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.519.703 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.519.704 I llama_context: graph nodes  = 824
0.00.519.704 I llama_context: graph splits = 2
0.00.519.710 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.557.641 I main: llama threadpool init, n_threads = 4
0.00.557.681 I 
0.00.557.695 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.557.695 I 
0.00.557.880 I sampler seed: 1234
0.00.557.884 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.557.891 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.557.892 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.557.894 I 
I believe the meaning of life is that one should always seek to be understood.

I believe that every human being is a unique individual with the power to change the world for the better.

I believe that love is the only thing that matters.

I believe that nothing is so beautiful that it cannot be made into a joke.


0.01.208.398 I llama_perf_sampler_print:    sampling time =       1.62 ms /    71 runs   (    0.02 ms per token, 43719.21 tokens per second)
0.01.208.399 I llama_perf_context_print:        load time =     556.73 ms
0.01.208.399 I llama_perf_context_print: prompt eval time =      44.69 ms /     7 tokens (    6.38 ms per token,   156.62 tokens per second)
0.01.208.400 I llama_perf_context_print:        eval time =     602.41 ms /    63 runs   (    9.56 ms per token,   104.58 tokens per second)
0.01.208.400 I llama_perf_context_print:       total time =     651.53 ms /    70 tokens
0.01.208.401 I llama_perf_context_print:    graphs reused =         62
0.01.208.449 I ggml_metal_free: deallocating

real	0m1.237s
user	0m0.101s
sys	0m0.142s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.121 I build: 6455 (f088b6a84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.138 I llama_model_loader: - type  f32:  194 tensors
0.00.016.138 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.138 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.138 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.139 I print_info: file format = GGUF V3 (latest)
0.00.016.140 I print_info: file type   = Q3_K - Medium
0.00.016.141 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.195 I load: printing all EOG tokens:
0.00.025.196 I load:   - 0 ('<|endoftext|>')
0.00.025.218 I load: special tokens cache size = 25
0.00.031.221 I load: token to piece cache size = 0.2984 MB
0.00.031.235 I print_info: arch             = gptneox
0.00.031.236 I print_info: vocab_only       = 0
0.00.031.236 I print_info: n_ctx_train      = 2048
0.00.031.236 I print_info: n_embd           = 2048
0.00.031.237 I print_info: n_layer          = 24
0.00.031.241 I print_info: n_head           = 16
0.00.031.249 I print_info: n_head_kv        = 16
0.00.031.251 I print_info: n_rot            = 32
0.00.031.251 I print_info: n_swa            = 0
0.00.031.251 I print_info: is_swa_any       = 0
0.00.031.252 I print_info: n_embd_head_k    = 128
0.00.031.252 I print_info: n_embd_head_v    = 128
0.00.031.254 I print_info: n_gqa            = 1
0.00.031.254 I print_info: n_embd_k_gqa     = 2048
0.00.031.255 I print_info: n_embd_v_gqa     = 2048
0.00.031.256 I print_info: f_norm_eps       = 1.0e-05
0.00.031.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.257 I print_info: f_logit_scale    = 0.0e+00
0.00.031.257 I print_info: f_attn_scale     = 0.0e+00
0.00.031.257 I print_info: n_ff             = 8192
0.00.031.258 I print_info: n_expert         = 0
0.00.031.258 I print_info: n_expert_used    = 0
0.00.031.258 I print_info: causal attn      = 1
0.00.031.258 I print_info: pooling type     = 0
0.00.031.258 I print_info: rope type        = 2
0.00.031.258 I print_info: rope scaling     = linear
0.00.031.260 I print_info: freq_base_train  = 10000.0
0.00.031.260 I print_info: freq_scale_train = 1
0.00.031.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.261 I print_info: rope_finetuned   = unknown
0.00.031.261 I print_info: model type       = 1.4B
0.00.031.261 I print_info: model params     = 1.41 B
0.00.031.262 I print_info: general.name     = 1.4B
0.00.031.262 I print_info: vocab type       = BPE
0.00.031.262 I print_info: n_vocab          = 50304
0.00.031.263 I print_info: n_merges         = 50009
0.00.031.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.264 I print_info: LF token         = 187 'Ċ'
0.00.031.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.264 I print_info: max token length = 1024
0.00.031.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.426.979 I load_tensors: offloading 24 repeating layers to GPU
0.00.426.993 I load_tensors: offloading output layer to GPU
0.00.426.994 I load_tensors: offloaded 25/25 layers to GPU
0.00.427.002 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.427.004 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.428.547 I llama_context: constructing llama_context
0.00.428.550 I llama_context: n_seq_max     = 1
0.00.428.551 I llama_context: n_ctx         = 128
0.00.428.552 I llama_context: n_ctx_per_seq = 128
0.00.428.552 I llama_context: n_batch       = 128
0.00.428.553 I llama_context: n_ubatch      = 128
0.00.428.553 I llama_context: causal_attn   = 1
0.00.428.554 I llama_context: flash_attn    = auto
0.00.428.554 I llama_context: kv_unified    = false
0.00.428.559 I llama_context: freq_base     = 10000.0
0.00.428.560 I llama_context: freq_scale    = 1
0.00.428.560 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.428.562 I ggml_metal_init: allocating
0.00.428.653 I ggml_metal_init: found device: Apple M4
0.00.428.662 I ggml_metal_init: picking default device: Apple M4
0.00.428.669 I ggml_metal_load_library: using embedded metal library
0.00.439.506 I ggml_metal_load_library: loaded in 0.011 sec
0.00.439.558 I ggml_metal_init: GPU name:   Apple M4
0.00.439.562 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.439.567 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.439.571 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.439.572 I ggml_metal_init: simdgroup reduction   = true
0.00.439.572 I ggml_metal_init: simdgroup matrix mul. = true
0.00.439.572 I ggml_metal_init: has residency sets    = true
0.00.439.573 I ggml_metal_init: has bfloat            = true
0.00.439.579 I ggml_metal_init: use bfloat            = true
0.00.439.579 I ggml_metal_init: use fusion            = true
0.00.439.579 I ggml_metal_init: use shared buffers    = true
0.00.439.580 I ggml_metal_init: hasUnifiedMemory      = true
0.00.439.582 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.457.403 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.460.008 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.464.125 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.465.049 I llama_context: Flash Attention was auto, set to enabled
0.00.467.251 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.467.253 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.467.253 I llama_context: graph nodes  = 824
0.00.467.253 I llama_context: graph splits = 2
0.00.467.266 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.467.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.467.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.888 I 
0.00.488.911 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.488.925 I perplexity: tokenizing the input ..
0.00.493.991 I perplexity: tokenization took 5.063 ms
0.00.493.995 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.612.308 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]12.0486,
0.00.613.585 I Final estimate: PPL = 12.0486 +/- 3.93345

0.00.613.598 I llama_perf_context_print:        load time =     488.73 ms
0.00.613.599 I llama_perf_context_print: prompt eval time =     117.75 ms /   128 tokens (    0.92 ms per token,  1087.02 tokens per second)
0.00.613.600 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.613.600 I llama_perf_context_print:       total time =     124.71 ms /   129 tokens
0.00.613.600 I llama_perf_context_print:    graphs reused =          0
0.00.613.682 I ggml_metal_free: deallocating

real	0m0.636s
user	0m0.081s
sys	0m0.111s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.073 I build: 6455 (f088b6a84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I main: llama backend init
0.00.000.117 I main: load the model and apply lora adapter, if any
0.00.000.140 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.249 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.250 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.802 I llama_model_loader: - type  f32:  194 tensors
0.00.016.802 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.802 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.803 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.803 I print_info: file format = GGUF V3 (latest)
0.00.016.804 I print_info: file type   = Q4_K - Medium
0.00.016.805 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.974 I load: printing all EOG tokens:
0.00.025.975 I load:   - 0 ('<|endoftext|>')
0.00.025.998 I load: special tokens cache size = 25
0.00.032.145 I load: token to piece cache size = 0.2984 MB
0.00.032.159 I print_info: arch             = gptneox
0.00.032.160 I print_info: vocab_only       = 0
0.00.032.161 I print_info: n_ctx_train      = 2048
0.00.032.161 I print_info: n_embd           = 2048
0.00.032.161 I print_info: n_layer          = 24
0.00.032.164 I print_info: n_head           = 16
0.00.032.165 I print_info: n_head_kv        = 16
0.00.032.165 I print_info: n_rot            = 32
0.00.032.165 I print_info: n_swa            = 0
0.00.032.165 I print_info: is_swa_any       = 0
0.00.032.165 I print_info: n_embd_head_k    = 128
0.00.032.166 I print_info: n_embd_head_v    = 128
0.00.032.166 I print_info: n_gqa            = 1
0.00.032.167 I print_info: n_embd_k_gqa     = 2048
0.00.032.168 I print_info: n_embd_v_gqa     = 2048
0.00.032.168 I print_info: f_norm_eps       = 1.0e-05
0.00.032.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.170 I print_info: f_logit_scale    = 0.0e+00
0.00.032.170 I print_info: f_attn_scale     = 0.0e+00
0.00.032.171 I print_info: n_ff             = 8192
0.00.032.171 I print_info: n_expert         = 0
0.00.032.171 I print_info: n_expert_used    = 0
0.00.032.171 I print_info: causal attn      = 1
0.00.032.172 I print_info: pooling type     = 0
0.00.032.172 I print_info: rope type        = 2
0.00.032.172 I print_info: rope scaling     = linear
0.00.032.172 I print_info: freq_base_train  = 10000.0
0.00.032.172 I print_info: freq_scale_train = 1
0.00.032.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.173 I print_info: rope_finetuned   = unknown
0.00.032.173 I print_info: model type       = 1.4B
0.00.032.173 I print_info: model params     = 1.41 B
0.00.032.174 I print_info: general.name     = 1.4B
0.00.032.174 I print_info: vocab type       = BPE
0.00.032.174 I print_info: n_vocab          = 50304
0.00.032.174 I print_info: n_merges         = 50009
0.00.032.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.175 I print_info: LF token         = 187 'Ċ'
0.00.032.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.176 I print_info: max token length = 1024
0.00.032.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.525.356 I load_tensors: offloading 24 repeating layers to GPU
0.00.525.372 I load_tensors: offloading output layer to GPU
0.00.525.373 I load_tensors: offloaded 25/25 layers to GPU
0.00.525.378 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.525.379 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.526.953 I llama_context: constructing llama_context
0.00.526.956 I llama_context: n_seq_max     = 1
0.00.526.957 I llama_context: n_ctx         = 2048
0.00.526.958 I llama_context: n_ctx_per_seq = 2048
0.00.526.958 I llama_context: n_batch       = 2048
0.00.526.959 I llama_context: n_ubatch      = 512
0.00.526.959 I llama_context: causal_attn   = 1
0.00.526.960 I llama_context: flash_attn    = auto
0.00.526.960 I llama_context: kv_unified    = false
0.00.526.962 I llama_context: freq_base     = 10000.0
0.00.526.970 I llama_context: freq_scale    = 1
0.00.526.972 I ggml_metal_init: allocating
0.00.527.068 I ggml_metal_init: found device: Apple M4
0.00.527.078 I ggml_metal_init: picking default device: Apple M4
0.00.527.087 I ggml_metal_load_library: using embedded metal library
0.00.537.960 I ggml_metal_load_library: loaded in 0.011 sec
0.00.538.007 I ggml_metal_init: GPU name:   Apple M4
0.00.538.010 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.538.011 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.538.012 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.538.012 I ggml_metal_init: simdgroup reduction   = true
0.00.538.013 I ggml_metal_init: simdgroup matrix mul. = true
0.00.538.013 I ggml_metal_init: has residency sets    = true
0.00.538.013 I ggml_metal_init: has bfloat            = true
0.00.538.014 I ggml_metal_init: use bfloat            = true
0.00.538.014 I ggml_metal_init: use fusion            = true
0.00.538.014 I ggml_metal_init: use shared buffers    = true
0.00.538.014 I ggml_metal_init: hasUnifiedMemory      = true
0.00.538.016 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.554.901 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.591.274 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.611.764 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.612.271 I llama_context: Flash Attention was auto, set to enabled
0.00.616.066 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.616.067 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.616.067 I llama_context: graph nodes  = 824
0.00.616.068 I llama_context: graph splits = 2
0.00.616.075 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.616.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.616.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.653.282 I main: llama threadpool init, n_threads = 4
0.00.653.328 I 
0.00.653.343 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.653.343 I 
0.00.653.502 I sampler seed: 1234
0.00.653.507 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.653.514 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.653.519 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.653.519 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other, that we have the potential to be better people. I think that we’re not really able to do that. And I think that we’re not really able to do it

0.01.367.651 I llama_perf_sampler_print:    sampling time =       1.60 ms /    71 runs   (    0.02 ms per token, 44319.60 tokens per second)
0.01.367.652 I llama_perf_context_print:        load time =     652.37 ms
0.01.367.653 I llama_perf_context_print: prompt eval time =      46.62 ms /     7 tokens (    6.66 ms per token,   150.13 tokens per second)
0.01.367.655 I llama_perf_context_print:        eval time =     663.77 ms /    63 runs   (   10.54 ms per token,    94.91 tokens per second)
0.01.367.655 I llama_perf_context_print:       total time =     715.14 ms /    70 tokens
0.01.367.655 I llama_perf_context_print:    graphs reused =         62
0.01.367.708 I ggml_metal_free: deallocating

real	0m1.393s
user	0m0.108s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.128 I build: 6455 (f088b6a84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.152 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.130 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.142 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.142 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.142 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.143 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.147 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.712 I llama_model_loader: - type  f32:  194 tensors
0.00.015.712 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.713 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.713 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.713 I print_info: file format = GGUF V3 (latest)
0.00.015.714 I print_info: file type   = Q4_K - Medium
0.00.015.715 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.572 I load: printing all EOG tokens:
0.00.024.573 I load:   - 0 ('<|endoftext|>')
0.00.024.596 I load: special tokens cache size = 25
0.00.030.639 I load: token to piece cache size = 0.2984 MB
0.00.030.649 I print_info: arch             = gptneox
0.00.030.650 I print_info: vocab_only       = 0
0.00.030.650 I print_info: n_ctx_train      = 2048
0.00.030.650 I print_info: n_embd           = 2048
0.00.030.651 I print_info: n_layer          = 24
0.00.030.653 I print_info: n_head           = 16
0.00.030.654 I print_info: n_head_kv        = 16
0.00.030.654 I print_info: n_rot            = 32
0.00.030.654 I print_info: n_swa            = 0
0.00.030.655 I print_info: is_swa_any       = 0
0.00.030.657 I print_info: n_embd_head_k    = 128
0.00.030.657 I print_info: n_embd_head_v    = 128
0.00.030.658 I print_info: n_gqa            = 1
0.00.030.659 I print_info: n_embd_k_gqa     = 2048
0.00.030.659 I print_info: n_embd_v_gqa     = 2048
0.00.030.660 I print_info: f_norm_eps       = 1.0e-05
0.00.030.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.661 I print_info: f_logit_scale    = 0.0e+00
0.00.030.661 I print_info: f_attn_scale     = 0.0e+00
0.00.030.662 I print_info: n_ff             = 8192
0.00.030.662 I print_info: n_expert         = 0
0.00.030.663 I print_info: n_expert_used    = 0
0.00.030.665 I print_info: causal attn      = 1
0.00.030.665 I print_info: pooling type     = 0
0.00.030.665 I print_info: rope type        = 2
0.00.030.665 I print_info: rope scaling     = linear
0.00.030.665 I print_info: freq_base_train  = 10000.0
0.00.030.666 I print_info: freq_scale_train = 1
0.00.030.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.666 I print_info: rope_finetuned   = unknown
0.00.030.666 I print_info: model type       = 1.4B
0.00.030.667 I print_info: model params     = 1.41 B
0.00.030.667 I print_info: general.name     = 1.4B
0.00.030.667 I print_info: vocab type       = BPE
0.00.030.668 I print_info: n_vocab          = 50304
0.00.030.669 I print_info: n_merges         = 50009
0.00.030.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.670 I print_info: LF token         = 187 'Ċ'
0.00.030.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.670 I print_info: max token length = 1024
0.00.030.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.529.911 I load_tensors: offloading 24 repeating layers to GPU
0.00.529.925 I load_tensors: offloading output layer to GPU
0.00.529.926 I load_tensors: offloaded 25/25 layers to GPU
0.00.529.959 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.529.961 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.531.607 I llama_context: constructing llama_context
0.00.531.611 I llama_context: n_seq_max     = 1
0.00.531.612 I llama_context: n_ctx         = 128
0.00.531.612 I llama_context: n_ctx_per_seq = 128
0.00.531.612 I llama_context: n_batch       = 128
0.00.531.613 I llama_context: n_ubatch      = 128
0.00.531.613 I llama_context: causal_attn   = 1
0.00.531.614 I llama_context: flash_attn    = auto
0.00.531.614 I llama_context: kv_unified    = false
0.00.531.616 I llama_context: freq_base     = 10000.0
0.00.531.618 I llama_context: freq_scale    = 1
0.00.531.619 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.531.622 I ggml_metal_init: allocating
0.00.531.744 I ggml_metal_init: found device: Apple M4
0.00.531.753 I ggml_metal_init: picking default device: Apple M4
0.00.531.760 I ggml_metal_load_library: using embedded metal library
0.00.542.476 I ggml_metal_load_library: loaded in 0.011 sec
0.00.542.528 I ggml_metal_init: GPU name:   Apple M4
0.00.542.532 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.542.532 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.542.533 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.542.533 I ggml_metal_init: simdgroup reduction   = true
0.00.542.534 I ggml_metal_init: simdgroup matrix mul. = true
0.00.542.534 I ggml_metal_init: has residency sets    = true
0.00.542.534 I ggml_metal_init: has bfloat            = true
0.00.542.534 I ggml_metal_init: use bfloat            = true
0.00.542.535 I ggml_metal_init: use fusion            = true
0.00.542.535 I ggml_metal_init: use shared buffers    = true
0.00.542.535 I ggml_metal_init: hasUnifiedMemory      = true
0.00.542.538 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.559.483 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.561.965 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.566.154 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.566.969 I llama_context: Flash Attention was auto, set to enabled
0.00.568.810 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.568.811 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.568.812 I llama_context: graph nodes  = 824
0.00.568.813 I llama_context: graph splits = 2
0.00.568.821 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.569.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.569.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.734 I 
0.00.591.761 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.591.775 I perplexity: tokenizing the input ..
0.00.596.717 I perplexity: tokenization took 4.94 ms
0.00.596.720 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.715.961 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1001,
0.00.717.201 I Final estimate: PPL = 10.1001 +/- 3.21971

0.00.717.213 I llama_perf_context_print:        load time =     591.58 ms
0.00.717.215 I llama_perf_context_print: prompt eval time =     118.78 ms /   128 tokens (    0.93 ms per token,  1077.67 tokens per second)
0.00.717.216 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.717.216 I llama_perf_context_print:       total time =     125.48 ms /   129 tokens
0.00.717.217 I llama_perf_context_print:    graphs reused =          0
0.00.717.302 I ggml_metal_free: deallocating

real	0m0.742s
user	0m0.080s
sys	0m0.142s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.209 I build: 6455 (f088b6a84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.250 I main: llama backend init
0.00.000.252 I main: load the model and apply lora adapter, if any
0.00.000.279 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.042 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.042 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.043 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.712 I llama_model_loader: - type  f32:  194 tensors
0.00.016.713 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.713 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.714 I print_info: file format = GGUF V3 (latest)
0.00.016.714 I print_info: file type   = Q5_K - Medium
0.00.016.715 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.679 I load: printing all EOG tokens:
0.00.025.680 I load:   - 0 ('<|endoftext|>')
0.00.025.704 I load: special tokens cache size = 25
0.00.031.758 I load: token to piece cache size = 0.2984 MB
0.00.031.772 I print_info: arch             = gptneox
0.00.031.775 I print_info: vocab_only       = 0
0.00.031.775 I print_info: n_ctx_train      = 2048
0.00.031.775 I print_info: n_embd           = 2048
0.00.031.776 I print_info: n_layer          = 24
0.00.031.778 I print_info: n_head           = 16
0.00.031.779 I print_info: n_head_kv        = 16
0.00.031.781 I print_info: n_rot            = 32
0.00.031.781 I print_info: n_swa            = 0
0.00.031.782 I print_info: is_swa_any       = 0
0.00.031.782 I print_info: n_embd_head_k    = 128
0.00.031.782 I print_info: n_embd_head_v    = 128
0.00.031.783 I print_info: n_gqa            = 1
0.00.031.784 I print_info: n_embd_k_gqa     = 2048
0.00.031.784 I print_info: n_embd_v_gqa     = 2048
0.00.031.785 I print_info: f_norm_eps       = 1.0e-05
0.00.031.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.786 I print_info: f_logit_scale    = 0.0e+00
0.00.031.786 I print_info: f_attn_scale     = 0.0e+00
0.00.031.786 I print_info: n_ff             = 8192
0.00.031.787 I print_info: n_expert         = 0
0.00.031.787 I print_info: n_expert_used    = 0
0.00.031.787 I print_info: causal attn      = 1
0.00.031.787 I print_info: pooling type     = 0
0.00.031.787 I print_info: rope type        = 2
0.00.031.787 I print_info: rope scaling     = linear
0.00.031.788 I print_info: freq_base_train  = 10000.0
0.00.031.789 I print_info: freq_scale_train = 1
0.00.031.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.789 I print_info: rope_finetuned   = unknown
0.00.031.790 I print_info: model type       = 1.4B
0.00.031.790 I print_info: model params     = 1.41 B
0.00.031.790 I print_info: general.name     = 1.4B
0.00.031.791 I print_info: vocab type       = BPE
0.00.031.791 I print_info: n_vocab          = 50304
0.00.031.791 I print_info: n_merges         = 50009
0.00.031.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.793 I print_info: LF token         = 187 'Ċ'
0.00.031.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.793 I print_info: max token length = 1024
0.00.031.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.595.601 I load_tensors: offloading 24 repeating layers to GPU
0.00.595.605 I load_tensors: offloading output layer to GPU
0.00.595.606 I load_tensors: offloaded 25/25 layers to GPU
0.00.595.608 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.595.610 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.597.080 I llama_context: constructing llama_context
0.00.597.083 I llama_context: n_seq_max     = 1
0.00.597.084 I llama_context: n_ctx         = 2048
0.00.597.084 I llama_context: n_ctx_per_seq = 2048
0.00.597.085 I llama_context: n_batch       = 2048
0.00.597.085 I llama_context: n_ubatch      = 512
0.00.597.086 I llama_context: causal_attn   = 1
0.00.597.087 I llama_context: flash_attn    = auto
0.00.597.087 I llama_context: kv_unified    = false
0.00.597.088 I llama_context: freq_base     = 10000.0
0.00.597.089 I llama_context: freq_scale    = 1
0.00.597.097 I ggml_metal_init: allocating
0.00.597.151 I ggml_metal_init: found device: Apple M4
0.00.597.159 I ggml_metal_init: picking default device: Apple M4
0.00.597.164 I ggml_metal_load_library: using embedded metal library
0.00.607.515 I ggml_metal_load_library: loaded in 0.010 sec
0.00.607.538 I ggml_metal_init: GPU name:   Apple M4
0.00.607.541 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.607.542 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.607.543 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.607.543 I ggml_metal_init: simdgroup reduction   = true
0.00.607.544 I ggml_metal_init: simdgroup matrix mul. = true
0.00.607.544 I ggml_metal_init: has residency sets    = true
0.00.607.544 I ggml_metal_init: has bfloat            = true
0.00.607.544 I ggml_metal_init: use bfloat            = true
0.00.607.545 I ggml_metal_init: use fusion            = true
0.00.607.545 I ggml_metal_init: use shared buffers    = true
0.00.607.545 I ggml_metal_init: hasUnifiedMemory      = true
0.00.607.547 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.623.587 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.656.435 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.675.021 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.675.533 I llama_context: Flash Attention was auto, set to enabled
0.00.680.154 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.680.155 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.680.155 I llama_context: graph nodes  = 824
0.00.680.155 I llama_context: graph splits = 2
0.00.680.159 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.680.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.680.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.588 I main: llama threadpool init, n_threads = 4
0.00.717.631 I 
0.00.717.645 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.717.646 I 
0.00.717.792 I sampler seed: 1234
0.00.717.796 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.717.803 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.717.804 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.717.804 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.512.114 I llama_perf_sampler_print:    sampling time =       1.60 ms /    71 runs   (    0.02 ms per token, 44347.28 tokens per second)
0.01.512.114 I llama_perf_context_print:        load time =     716.55 ms
0.01.512.115 I llama_perf_context_print: prompt eval time =      52.13 ms /     7 tokens (    7.45 ms per token,   134.28 tokens per second)
0.01.512.116 I llama_perf_context_print:        eval time =     738.46 ms /    63 runs   (   11.72 ms per token,    85.31 tokens per second)
0.01.512.116 I llama_perf_context_print:       total time =     795.28 ms /    70 tokens
0.01.512.116 I llama_perf_context_print:    graphs reused =         62
0.01.512.174 I ggml_metal_free: deallocating

real	0m1.542s
user	0m0.106s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.137 I build: 6455 (f088b6a84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.166 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.846 I llama_model_loader: - type  f32:  194 tensors
0.00.015.846 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.846 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.847 I print_info: file format = GGUF V3 (latest)
0.00.015.848 I print_info: file type   = Q5_K - Medium
0.00.015.849 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.045 I load: printing all EOG tokens:
0.00.025.046 I load:   - 0 ('<|endoftext|>')
0.00.025.069 I load: special tokens cache size = 25
0.00.031.094 I load: token to piece cache size = 0.2984 MB
0.00.031.108 I print_info: arch             = gptneox
0.00.031.109 I print_info: vocab_only       = 0
0.00.031.110 I print_info: n_ctx_train      = 2048
0.00.031.110 I print_info: n_embd           = 2048
0.00.031.110 I print_info: n_layer          = 24
0.00.031.112 I print_info: n_head           = 16
0.00.031.113 I print_info: n_head_kv        = 16
0.00.031.113 I print_info: n_rot            = 32
0.00.031.113 I print_info: n_swa            = 0
0.00.031.115 I print_info: is_swa_any       = 0
0.00.031.115 I print_info: n_embd_head_k    = 128
0.00.031.116 I print_info: n_embd_head_v    = 128
0.00.031.116 I print_info: n_gqa            = 1
0.00.031.117 I print_info: n_embd_k_gqa     = 2048
0.00.031.118 I print_info: n_embd_v_gqa     = 2048
0.00.031.118 I print_info: f_norm_eps       = 1.0e-05
0.00.031.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.119 I print_info: f_logit_scale    = 0.0e+00
0.00.031.119 I print_info: f_attn_scale     = 0.0e+00
0.00.031.120 I print_info: n_ff             = 8192
0.00.031.121 I print_info: n_expert         = 0
0.00.031.121 I print_info: n_expert_used    = 0
0.00.031.121 I print_info: causal attn      = 1
0.00.031.121 I print_info: pooling type     = 0
0.00.031.122 I print_info: rope type        = 2
0.00.031.122 I print_info: rope scaling     = linear
0.00.031.122 I print_info: freq_base_train  = 10000.0
0.00.031.122 I print_info: freq_scale_train = 1
0.00.031.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.123 I print_info: rope_finetuned   = unknown
0.00.031.123 I print_info: model type       = 1.4B
0.00.031.123 I print_info: model params     = 1.41 B
0.00.031.123 I print_info: general.name     = 1.4B
0.00.031.124 I print_info: vocab type       = BPE
0.00.031.124 I print_info: n_vocab          = 50304
0.00.031.124 I print_info: n_merges         = 50009
0.00.031.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.125 I print_info: LF token         = 187 'Ċ'
0.00.031.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.126 I print_info: max token length = 1024
0.00.031.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.591.055 I load_tensors: offloading 24 repeating layers to GPU
0.00.591.065 I load_tensors: offloading output layer to GPU
0.00.591.066 I load_tensors: offloaded 25/25 layers to GPU
0.00.591.075 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.591.076 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.592.772 I llama_context: constructing llama_context
0.00.592.775 I llama_context: n_seq_max     = 1
0.00.592.775 I llama_context: n_ctx         = 128
0.00.592.776 I llama_context: n_ctx_per_seq = 128
0.00.592.776 I llama_context: n_batch       = 128
0.00.592.776 I llama_context: n_ubatch      = 128
0.00.592.777 I llama_context: causal_attn   = 1
0.00.592.778 I llama_context: flash_attn    = auto
0.00.592.778 I llama_context: kv_unified    = false
0.00.592.779 I llama_context: freq_base     = 10000.0
0.00.592.779 I llama_context: freq_scale    = 1
0.00.592.780 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.592.782 I ggml_metal_init: allocating
0.00.592.859 I ggml_metal_init: found device: Apple M4
0.00.592.867 I ggml_metal_init: picking default device: Apple M4
0.00.592.872 I ggml_metal_load_library: using embedded metal library
0.00.603.276 I ggml_metal_load_library: loaded in 0.010 sec
0.00.603.298 I ggml_metal_init: GPU name:   Apple M4
0.00.603.301 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.603.302 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.603.307 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.603.308 I ggml_metal_init: simdgroup reduction   = true
0.00.603.308 I ggml_metal_init: simdgroup matrix mul. = true
0.00.603.309 I ggml_metal_init: has residency sets    = true
0.00.603.309 I ggml_metal_init: has bfloat            = true
0.00.603.309 I ggml_metal_init: use bfloat            = true
0.00.603.311 I ggml_metal_init: use fusion            = true
0.00.603.312 I ggml_metal_init: use shared buffers    = true
0.00.603.312 I ggml_metal_init: hasUnifiedMemory      = true
0.00.603.321 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.618.917 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.621.453 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.625.397 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.626.280 I llama_context: Flash Attention was auto, set to enabled
0.00.628.438 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.628.439 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.628.440 I llama_context: graph nodes  = 824
0.00.628.440 I llama_context: graph splits = 2
0.00.628.453 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.628.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.628.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.652.599 I 
0.00.652.620 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.652.635 I perplexity: tokenizing the input ..
0.00.656.813 I perplexity: tokenization took 4.176 ms
0.00.656.817 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.780.118 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.2455,
0.00.781.445 I Final estimate: PPL = 10.2455 +/- 3.24903

0.00.781.459 I llama_perf_context_print:        load time =     652.43 ms
0.00.781.460 I llama_perf_context_print: prompt eval time =     122.83 ms /   128 tokens (    0.96 ms per token,  1042.10 tokens per second)
0.00.781.460 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.781.461 I llama_perf_context_print:       total time =     128.86 ms /   129 tokens
0.00.781.461 I llama_perf_context_print:    graphs reused =          0
0.00.781.543 I ggml_metal_free: deallocating

real	0m0.807s
user	0m0.078s
sys	0m0.146s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.077 I build: 6455 (f088b6a84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I main: llama backend init
0.00.000.119 I main: load the model and apply lora adapter, if any
0.00.000.143 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.266 I llama_model_loader: - type  f32:  194 tensors
0.00.017.267 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.267 I print_info: file format = GGUF V3 (latest)
0.00.017.268 I print_info: file type   = Q6_K
0.00.017.268 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.026.469 I load: printing all EOG tokens:
0.00.026.470 I load:   - 0 ('<|endoftext|>')
0.00.026.493 I load: special tokens cache size = 25
0.00.032.531 I load: token to piece cache size = 0.2984 MB
0.00.032.546 I print_info: arch             = gptneox
0.00.032.548 I print_info: vocab_only       = 0
0.00.032.549 I print_info: n_ctx_train      = 2048
0.00.032.549 I print_info: n_embd           = 2048
0.00.032.550 I print_info: n_layer          = 24
0.00.032.554 I print_info: n_head           = 16
0.00.032.555 I print_info: n_head_kv        = 16
0.00.032.555 I print_info: n_rot            = 32
0.00.032.555 I print_info: n_swa            = 0
0.00.032.555 I print_info: is_swa_any       = 0
0.00.032.555 I print_info: n_embd_head_k    = 128
0.00.032.556 I print_info: n_embd_head_v    = 128
0.00.032.556 I print_info: n_gqa            = 1
0.00.032.557 I print_info: n_embd_k_gqa     = 2048
0.00.032.557 I print_info: n_embd_v_gqa     = 2048
0.00.032.558 I print_info: f_norm_eps       = 1.0e-05
0.00.032.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.559 I print_info: f_logit_scale    = 0.0e+00
0.00.032.559 I print_info: f_attn_scale     = 0.0e+00
0.00.032.560 I print_info: n_ff             = 8192
0.00.032.560 I print_info: n_expert         = 0
0.00.032.560 I print_info: n_expert_used    = 0
0.00.032.560 I print_info: causal attn      = 1
0.00.032.560 I print_info: pooling type     = 0
0.00.032.560 I print_info: rope type        = 2
0.00.032.561 I print_info: rope scaling     = linear
0.00.032.561 I print_info: freq_base_train  = 10000.0
0.00.032.561 I print_info: freq_scale_train = 1
0.00.032.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.561 I print_info: rope_finetuned   = unknown
0.00.032.563 I print_info: model type       = 1.4B
0.00.032.564 I print_info: model params     = 1.41 B
0.00.032.564 I print_info: general.name     = 1.4B
0.00.032.564 I print_info: vocab type       = BPE
0.00.032.564 I print_info: n_vocab          = 50304
0.00.032.565 I print_info: n_merges         = 50009
0.00.032.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.567 I print_info: LF token         = 187 'Ċ'
0.00.032.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.567 I print_info: max token length = 1024
0.00.032.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.652.600 I load_tensors: offloading 24 repeating layers to GPU
0.00.652.603 I load_tensors: offloading output layer to GPU
0.00.652.604 I load_tensors: offloaded 25/25 layers to GPU
0.00.652.606 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.652.607 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.653.984 I llama_context: constructing llama_context
0.00.653.986 I llama_context: n_seq_max     = 1
0.00.653.986 I llama_context: n_ctx         = 2048
0.00.653.987 I llama_context: n_ctx_per_seq = 2048
0.00.653.987 I llama_context: n_batch       = 2048
0.00.653.987 I llama_context: n_ubatch      = 512
0.00.653.988 I llama_context: causal_attn   = 1
0.00.653.989 I llama_context: flash_attn    = auto
0.00.653.989 I llama_context: kv_unified    = false
0.00.653.990 I llama_context: freq_base     = 10000.0
0.00.653.990 I llama_context: freq_scale    = 1
0.00.653.991 I ggml_metal_init: allocating
0.00.654.038 I ggml_metal_init: found device: Apple M4
0.00.654.046 I ggml_metal_init: picking default device: Apple M4
0.00.654.050 I ggml_metal_load_library: using embedded metal library
0.00.664.128 I ggml_metal_load_library: loaded in 0.010 sec
0.00.664.147 I ggml_metal_init: GPU name:   Apple M4
0.00.664.150 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.664.151 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.664.151 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.664.151 I ggml_metal_init: simdgroup reduction   = true
0.00.664.152 I ggml_metal_init: simdgroup matrix mul. = true
0.00.664.152 I ggml_metal_init: has residency sets    = true
0.00.664.153 I ggml_metal_init: has bfloat            = true
0.00.664.153 I ggml_metal_init: use bfloat            = true
0.00.664.153 I ggml_metal_init: use fusion            = true
0.00.664.153 I ggml_metal_init: use shared buffers    = true
0.00.664.154 I ggml_metal_init: hasUnifiedMemory      = true
0.00.664.156 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.679.278 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.714.442 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.734.203 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.734.767 I llama_context: Flash Attention was auto, set to enabled
0.00.738.540 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.738.541 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.738.541 I llama_context: graph nodes  = 824
0.00.738.542 I llama_context: graph splits = 2
0.00.738.550 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.738.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.434 I main: llama threadpool init, n_threads = 4
0.00.777.475 I 
0.00.777.489 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.777.489 I 
0.00.777.648 I sampler seed: 1234
0.00.777.652 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.777.659 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.777.659 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.777.660 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am striving for is to be a good example to other people and help people understand that there are things in life that are worth fighting for.

I was raised

0.01.633.951 I llama_perf_sampler_print:    sampling time =       1.60 ms /    71 runs   (    0.02 ms per token, 44264.34 tokens per second)
0.01.633.952 I llama_perf_context_print:        load time =     776.53 ms
0.01.633.953 I llama_perf_context_print: prompt eval time =      57.10 ms /     7 tokens (    8.16 ms per token,   122.60 tokens per second)
0.01.633.954 I llama_perf_context_print:        eval time =     795.48 ms /    63 runs   (   12.63 ms per token,    79.20 tokens per second)
0.01.633.955 I llama_perf_context_print:       total time =     857.28 ms /    70 tokens
0.01.633.955 I llama_perf_context_print:    graphs reused =         62
0.01.634.004 I ggml_metal_free: deallocating

real	0m1.659s
user	0m0.106s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.140 I build: 6455 (f088b6a84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.165 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.261 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.261 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.261 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.869 I llama_model_loader: - type  f32:  194 tensors
0.00.015.870 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.870 I print_info: file format = GGUF V3 (latest)
0.00.015.871 I print_info: file type   = Q6_K
0.00.015.871 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.774 I load: printing all EOG tokens:
0.00.024.774 I load:   - 0 ('<|endoftext|>')
0.00.024.798 I load: special tokens cache size = 25
0.00.030.636 I load: token to piece cache size = 0.2984 MB
0.00.030.643 I print_info: arch             = gptneox
0.00.030.643 I print_info: vocab_only       = 0
0.00.030.643 I print_info: n_ctx_train      = 2048
0.00.030.644 I print_info: n_embd           = 2048
0.00.030.645 I print_info: n_layer          = 24
0.00.030.649 I print_info: n_head           = 16
0.00.030.650 I print_info: n_head_kv        = 16
0.00.030.650 I print_info: n_rot            = 32
0.00.030.650 I print_info: n_swa            = 0
0.00.030.651 I print_info: is_swa_any       = 0
0.00.030.651 I print_info: n_embd_head_k    = 128
0.00.030.651 I print_info: n_embd_head_v    = 128
0.00.030.652 I print_info: n_gqa            = 1
0.00.030.653 I print_info: n_embd_k_gqa     = 2048
0.00.030.653 I print_info: n_embd_v_gqa     = 2048
0.00.030.654 I print_info: f_norm_eps       = 1.0e-05
0.00.030.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.655 I print_info: f_logit_scale    = 0.0e+00
0.00.030.655 I print_info: f_attn_scale     = 0.0e+00
0.00.030.656 I print_info: n_ff             = 8192
0.00.030.656 I print_info: n_expert         = 0
0.00.030.656 I print_info: n_expert_used    = 0
0.00.030.657 I print_info: causal attn      = 1
0.00.030.657 I print_info: pooling type     = 0
0.00.030.657 I print_info: rope type        = 2
0.00.030.657 I print_info: rope scaling     = linear
0.00.030.657 I print_info: freq_base_train  = 10000.0
0.00.030.658 I print_info: freq_scale_train = 1
0.00.030.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.661 I print_info: rope_finetuned   = unknown
0.00.030.661 I print_info: model type       = 1.4B
0.00.030.661 I print_info: model params     = 1.41 B
0.00.030.661 I print_info: general.name     = 1.4B
0.00.030.662 I print_info: vocab type       = BPE
0.00.030.662 I print_info: n_vocab          = 50304
0.00.030.662 I print_info: n_merges         = 50009
0.00.030.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.663 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.663 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.663 I print_info: LF token         = 187 'Ċ'
0.00.030.664 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.664 I print_info: max token length = 1024
0.00.030.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.642.888 I load_tensors: offloading 24 repeating layers to GPU
0.00.642.892 I load_tensors: offloading output layer to GPU
0.00.642.893 I load_tensors: offloaded 25/25 layers to GPU
0.00.642.895 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.642.897 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.644.306 I llama_context: constructing llama_context
0.00.644.310 I llama_context: n_seq_max     = 1
0.00.644.310 I llama_context: n_ctx         = 128
0.00.644.310 I llama_context: n_ctx_per_seq = 128
0.00.644.311 I llama_context: n_batch       = 128
0.00.644.311 I llama_context: n_ubatch      = 128
0.00.644.311 I llama_context: causal_attn   = 1
0.00.644.312 I llama_context: flash_attn    = auto
0.00.644.312 I llama_context: kv_unified    = false
0.00.644.313 I llama_context: freq_base     = 10000.0
0.00.644.314 I llama_context: freq_scale    = 1
0.00.644.315 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.644.316 I ggml_metal_init: allocating
0.00.644.370 I ggml_metal_init: found device: Apple M4
0.00.644.378 I ggml_metal_init: picking default device: Apple M4
0.00.644.382 I ggml_metal_load_library: using embedded metal library
0.00.654.633 I ggml_metal_load_library: loaded in 0.010 sec
0.00.654.656 I ggml_metal_init: GPU name:   Apple M4
0.00.654.660 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.654.660 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.654.661 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.654.662 I ggml_metal_init: simdgroup reduction   = true
0.00.654.662 I ggml_metal_init: simdgroup matrix mul. = true
0.00.654.662 I ggml_metal_init: has residency sets    = true
0.00.654.663 I ggml_metal_init: has bfloat            = true
0.00.654.663 I ggml_metal_init: use bfloat            = true
0.00.654.663 I ggml_metal_init: use fusion            = true
0.00.654.664 I ggml_metal_init: use shared buffers    = true
0.00.654.664 I ggml_metal_init: hasUnifiedMemory      = true
0.00.654.666 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.670.179 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.672.652 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.676.473 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.677.287 I llama_context: Flash Attention was auto, set to enabled
0.00.679.459 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.679.461 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.679.461 I llama_context: graph nodes  = 824
0.00.679.461 I llama_context: graph splits = 2
0.00.679.472 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.679.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.679.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.615 I 
0.00.706.643 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.706.657 I perplexity: tokenizing the input ..
0.00.710.636 I perplexity: tokenization took 3.978 ms
0.00.710.640 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.829.209 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3174,
0.00.830.467 I Final estimate: PPL = 10.3174 +/- 3.28633

0.00.830.480 I llama_perf_context_print:        load time =     706.44 ms
0.00.830.482 I llama_perf_context_print: prompt eval time =     118.11 ms /   128 tokens (    0.92 ms per token,  1083.78 tokens per second)
0.00.830.483 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.830.483 I llama_perf_context_print:       total time =     123.87 ms /   129 tokens
0.00.830.484 I llama_perf_context_print:    graphs reused =          0
0.00.830.573 I ggml_metal_free: deallocating

real	0m0.856s
user	0m0.078s
sys	0m0.176s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
0.00.000.233 I build: 6455 (f088b6a84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.308 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.016.112 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.130 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.131 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.132 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.139 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.352 I llama_model_loader: - type  f32:  194 tensors
0.00.031.353 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.354 I print_info: file format = GGUF V3 (latest)
0.00.031.356 I print_info: file type   = Q4_0
0.00.031.357 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.177 I load: printing all EOG tokens:
0.00.044.178 I load:   - 0 ('<|endoftext|>')
0.00.044.203 I load: special tokens cache size = 25
0.00.051.755 I load: token to piece cache size = 0.2984 MB
0.00.051.772 I print_info: arch             = gptneox
0.00.051.773 I print_info: vocab_only       = 0
0.00.051.773 I print_info: n_ctx_train      = 2048
0.00.051.773 I print_info: n_embd           = 2048
0.00.051.774 I print_info: n_layer          = 24
0.00.051.777 I print_info: n_head           = 16
0.00.051.777 I print_info: n_head_kv        = 16
0.00.051.777 I print_info: n_rot            = 32
0.00.051.778 I print_info: n_swa            = 0
0.00.051.778 I print_info: is_swa_any       = 0
0.00.051.778 I print_info: n_embd_head_k    = 128
0.00.051.778 I print_info: n_embd_head_v    = 128
0.00.051.779 I print_info: n_gqa            = 1
0.00.051.781 I print_info: n_embd_k_gqa     = 2048
0.00.051.782 I print_info: n_embd_v_gqa     = 2048
0.00.051.783 I print_info: f_norm_eps       = 1.0e-05
0.00.051.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.784 I print_info: f_logit_scale    = 0.0e+00
0.00.051.784 I print_info: f_attn_scale     = 0.0e+00
0.00.051.784 I print_info: n_ff             = 8192
0.00.051.785 I print_info: n_expert         = 0
0.00.051.785 I print_info: n_expert_used    = 0
0.00.051.786 I print_info: causal attn      = 1
0.00.051.787 I print_info: pooling type     = 0
0.00.051.788 I print_info: rope type        = 2
0.00.051.788 I print_info: rope scaling     = linear
0.00.051.788 I print_info: freq_base_train  = 10000.0
0.00.051.789 I print_info: freq_scale_train = 1
0.00.051.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.789 I print_info: rope_finetuned   = unknown
0.00.051.789 I print_info: model type       = 1.4B
0.00.051.790 I print_info: model params     = 1.41 B
0.00.051.790 I print_info: general.name     = 1.4B
0.00.051.790 I print_info: vocab type       = BPE
0.00.051.791 I print_info: n_vocab          = 50304
0.00.051.791 I print_info: n_merges         = 50009
0.00.051.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.792 I print_info: LF token         = 187 'Ċ'
0.00.051.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.792 I print_info: max token length = 1024
0.00.051.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.633.545 I load_tensors: offloading 24 repeating layers to GPU
0.00.633.558 I load_tensors: offloading output layer to GPU
0.00.633.559 I load_tensors: offloaded 25/25 layers to GPU
0.00.633.574 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.633.575 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.634.963 I llama_context: constructing llama_context
0.00.634.967 I llama_context: n_seq_max     = 1
0.00.634.968 I llama_context: n_ctx         = 2048
0.00.634.968 I llama_context: n_ctx_per_seq = 2048
0.00.634.968 I llama_context: n_batch       = 2048
0.00.634.969 I llama_context: n_ubatch      = 512
0.00.634.969 I llama_context: causal_attn   = 1
0.00.634.970 I llama_context: flash_attn    = disabled
0.00.634.970 I llama_context: kv_unified    = true
0.00.634.973 I llama_context: freq_base     = 10000.0
0.00.634.973 I llama_context: freq_scale    = 1
0.00.634.975 I ggml_metal_init: allocating
0.00.635.082 I ggml_metal_init: found device: Apple M4
0.00.635.091 I ggml_metal_init: picking default device: Apple M4
0.00.635.103 I ggml_metal_load_library: using embedded metal library
0.00.646.019 I ggml_metal_load_library: loaded in 0.011 sec
0.00.646.072 I ggml_metal_init: GPU name:   Apple M4
0.00.646.075 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.646.076 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.646.077 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.646.077 I ggml_metal_init: simdgroup reduction   = true
0.00.646.077 I ggml_metal_init: simdgroup matrix mul. = true
0.00.646.081 I ggml_metal_init: has residency sets    = true
0.00.646.082 I ggml_metal_init: has bfloat            = true
0.00.646.082 I ggml_metal_init: use bfloat            = true
0.00.646.083 I ggml_metal_init: use fusion            = true
0.00.646.083 I ggml_metal_init: use shared buffers    = true
0.00.646.084 I ggml_metal_init: hasUnifiedMemory      = true
0.00.646.086 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.663.611 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.695.291 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.719.130 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.723.389 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.723.390 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.723.390 I llama_context: graph nodes  = 919
0.00.723.391 I llama_context: graph splits = 2
0.00.723.397 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.723.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.723.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.931.762 I llama_context: constructing llama_context
0.00.931.764 I llama_context: n_seq_max     = 1
0.00.931.765 I llama_context: n_ctx         = 2048
0.00.931.765 I llama_context: n_ctx_per_seq = 2048
0.00.931.765 I llama_context: n_batch       = 2048
0.00.931.765 I llama_context: n_ubatch      = 512
0.00.931.766 I llama_context: causal_attn   = 1
0.00.931.766 I llama_context: flash_attn    = disabled
0.00.931.766 I llama_context: kv_unified    = true
0.00.931.768 I llama_context: freq_base     = 10000.0
0.00.931.769 I llama_context: freq_scale    = 1
0.00.931.769 I ggml_metal_init: allocating
0.00.931.797 I ggml_metal_init: found device: Apple M4
0.00.931.801 I ggml_metal_init: picking default device: Apple M4
0.00.931.805 I ggml_metal_init: GPU name:   Apple M4
0.00.931.807 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.931.808 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.931.808 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.931.808 I ggml_metal_init: simdgroup reduction   = true
0.00.931.810 I ggml_metal_init: simdgroup matrix mul. = true
0.00.931.810 I ggml_metal_init: has residency sets    = true
0.00.931.810 I ggml_metal_init: has bfloat            = true
0.00.931.811 I ggml_metal_init: use bfloat            = true
0.00.931.811 I ggml_metal_init: use fusion            = true
0.00.931.811 I ggml_metal_init: use shared buffers    = true
0.00.931.811 I ggml_metal_init: hasUnifiedMemory      = true
0.00.931.813 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.933.057 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.949.711 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.968.656 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.972.846 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.972.847 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.972.847 I llama_context: graph nodes  = 919
0.00.972.847 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.155.761 I llama_context: constructing llama_context
0.01.155.763 I llama_context: n_seq_max     = 1
0.01.155.763 I llama_context: n_ctx         = 2048
0.01.155.763 I llama_context: n_ctx_per_seq = 2048
0.01.155.764 I llama_context: n_batch       = 2048
0.01.155.764 I llama_context: n_ubatch      = 512
0.01.155.764 I llama_context: causal_attn   = 1
0.01.155.764 I llama_context: flash_attn    = disabled
0.01.155.765 I llama_context: kv_unified    = true
0.01.155.766 I llama_context: freq_base     = 10000.0
0.01.155.766 I llama_context: freq_scale    = 1
0.01.155.767 I ggml_metal_init: allocating
0.01.155.797 I ggml_metal_init: found device: Apple M4
0.01.155.802 I ggml_metal_init: picking default device: Apple M4
0.01.155.806 I ggml_metal_init: GPU name:   Apple M4
0.01.155.808 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.155.808 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.155.808 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.155.809 I ggml_metal_init: simdgroup reduction   = true
0.01.155.809 I ggml_metal_init: simdgroup matrix mul. = true
0.01.155.809 I ggml_metal_init: has residency sets    = true
0.01.155.809 I ggml_metal_init: has bfloat            = true
0.01.155.809 I ggml_metal_init: use bfloat            = true
0.01.155.809 I ggml_metal_init: use fusion            = true
0.01.155.809 I ggml_metal_init: use shared buffers    = true
0.01.155.809 I ggml_metal_init: hasUnifiedMemory      = true
0.01.155.810 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.156.677 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.169.813 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.186.491 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.190.254 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.190.255 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.190.255 I llama_context: graph nodes  = 919
0.01.190.256 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.377.335 I ggml_metal_free: deallocating
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

real	0m1.632s
user	0m0.156s
sys	0m0.332s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
0.00.000.075 I build: 6455 (f088b6a84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.907 I llama_model_loader: - type  f32:  194 tensors
0.00.015.908 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.908 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.909 I print_info: file format = GGUF V3 (latest)
0.00.015.909 I print_info: file type   = Q4_0
0.00.015.910 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.134 I load: printing all EOG tokens:
0.00.025.135 I load:   - 0 ('<|endoftext|>')
0.00.025.158 I load: special tokens cache size = 25
0.00.031.315 I load: token to piece cache size = 0.2984 MB
0.00.031.324 I print_info: arch             = gptneox
0.00.031.325 I print_info: vocab_only       = 0
0.00.031.326 I print_info: n_ctx_train      = 2048
0.00.031.326 I print_info: n_embd           = 2048
0.00.031.326 I print_info: n_layer          = 24
0.00.031.329 I print_info: n_head           = 16
0.00.031.330 I print_info: n_head_kv        = 16
0.00.031.330 I print_info: n_rot            = 32
0.00.031.331 I print_info: n_swa            = 0
0.00.031.331 I print_info: is_swa_any       = 0
0.00.031.331 I print_info: n_embd_head_k    = 128
0.00.031.331 I print_info: n_embd_head_v    = 128
0.00.031.332 I print_info: n_gqa            = 1
0.00.031.333 I print_info: n_embd_k_gqa     = 2048
0.00.031.334 I print_info: n_embd_v_gqa     = 2048
0.00.031.334 I print_info: f_norm_eps       = 1.0e-05
0.00.031.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.335 I print_info: f_logit_scale    = 0.0e+00
0.00.031.337 I print_info: f_attn_scale     = 0.0e+00
0.00.031.338 I print_info: n_ff             = 8192
0.00.031.338 I print_info: n_expert         = 0
0.00.031.338 I print_info: n_expert_used    = 0
0.00.031.338 I print_info: causal attn      = 1
0.00.031.339 I print_info: pooling type     = 0
0.00.031.339 I print_info: rope type        = 2
0.00.031.339 I print_info: rope scaling     = linear
0.00.031.339 I print_info: freq_base_train  = 10000.0
0.00.031.340 I print_info: freq_scale_train = 1
0.00.031.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.340 I print_info: rope_finetuned   = unknown
0.00.031.340 I print_info: model type       = 1.4B
0.00.031.340 I print_info: model params     = 1.41 B
0.00.031.340 I print_info: general.name     = 1.4B
0.00.031.341 I print_info: vocab type       = BPE
0.00.031.341 I print_info: n_vocab          = 50304
0.00.031.341 I print_info: n_merges         = 50009
0.00.031.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.342 I print_info: LF token         = 187 'Ċ'
0.00.031.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.343 I print_info: max token length = 1024
0.00.031.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.527 I load_tensors: offloading 24 repeating layers to GPU
0.00.043.529 I load_tensors: offloading output layer to GPU
0.00.043.529 I load_tensors: offloaded 25/25 layers to GPU
0.00.043.530 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.043.530 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.043.900 I llama_context: constructing llama_context
0.00.043.901 I llama_context: n_seq_max     = 1
0.00.043.901 I llama_context: n_ctx         = 2048
0.00.043.901 I llama_context: n_ctx_per_seq = 2048
0.00.043.901 I llama_context: n_batch       = 2048
0.00.043.902 I llama_context: n_ubatch      = 512
0.00.043.902 I llama_context: causal_attn   = 1
0.00.043.902 I llama_context: flash_attn    = enabled
0.00.043.902 I llama_context: kv_unified    = true
0.00.043.903 I llama_context: freq_base     = 10000.0
0.00.043.903 I llama_context: freq_scale    = 1
0.00.043.904 I ggml_metal_init: allocating
0.00.043.922 I ggml_metal_init: found device: Apple M4
0.00.043.925 I ggml_metal_init: picking default device: Apple M4
0.00.043.929 I ggml_metal_load_library: using embedded metal library
0.00.048.117 I ggml_metal_load_library: loaded in 0.004 sec
0.00.048.126 I ggml_metal_init: GPU name:   Apple M4
0.00.048.128 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.048.128 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.048.128 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.048.129 I ggml_metal_init: simdgroup reduction   = true
0.00.048.130 I ggml_metal_init: simdgroup matrix mul. = true
0.00.048.130 I ggml_metal_init: has residency sets    = true
0.00.048.130 I ggml_metal_init: has bfloat            = true
0.00.048.131 I ggml_metal_init: use bfloat            = true
0.00.048.131 I ggml_metal_init: use fusion            = true
0.00.048.131 I ggml_metal_init: use shared buffers    = true
0.00.048.131 I ggml_metal_init: hasUnifiedMemory      = true
0.00.048.132 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.057.801 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.067.087 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.085.129 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.118 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.089.119 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.089.119 I llama_context: graph nodes  = 824
0.00.089.120 I llama_context: graph splits = 2
0.00.089.123 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.291.934 I llama_context: constructing llama_context
0.00.291.937 I llama_context: n_seq_max     = 1
0.00.291.937 I llama_context: n_ctx         = 2048
0.00.291.937 I llama_context: n_ctx_per_seq = 2048
0.00.291.937 I llama_context: n_batch       = 2048
0.00.291.937 I llama_context: n_ubatch      = 512
0.00.291.938 I llama_context: causal_attn   = 1
0.00.291.938 I llama_context: flash_attn    = enabled
0.00.291.938 I llama_context: kv_unified    = true
0.00.291.941 I llama_context: freq_base     = 10000.0
0.00.291.942 I llama_context: freq_scale    = 1
0.00.291.942 I ggml_metal_init: allocating
0.00.291.972 I ggml_metal_init: found device: Apple M4
0.00.291.977 I ggml_metal_init: picking default device: Apple M4
0.00.291.981 I ggml_metal_init: GPU name:   Apple M4
0.00.291.983 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.291.983 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.291.984 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.291.984 I ggml_metal_init: simdgroup reduction   = true
0.00.291.984 I ggml_metal_init: simdgroup matrix mul. = true
0.00.291.984 I ggml_metal_init: has residency sets    = true
0.00.291.984 I ggml_metal_init: has bfloat            = true
0.00.291.984 I ggml_metal_init: use bfloat            = true
0.00.291.984 I ggml_metal_init: use fusion            = true
0.00.291.985 I ggml_metal_init: use shared buffers    = true
0.00.291.985 I ggml_metal_init: hasUnifiedMemory      = true
0.00.291.986 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.292.943 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.304.348 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.321.524 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.854 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.325.855 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.325.856 I llama_context: graph nodes  = 824
0.00.325.856 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.499.573 I llama_context: constructing llama_context
0.00.499.575 I llama_context: n_seq_max     = 1
0.00.499.575 I llama_context: n_ctx         = 2048
0.00.499.575 I llama_context: n_ctx_per_seq = 2048
0.00.499.575 I llama_context: n_batch       = 2048
0.00.499.576 I llama_context: n_ubatch      = 512
0.00.499.576 I llama_context: causal_attn   = 1
0.00.499.576 I llama_context: flash_attn    = enabled
0.00.499.576 I llama_context: kv_unified    = true
0.00.499.577 I llama_context: freq_base     = 10000.0
0.00.499.578 I llama_context: freq_scale    = 1
0.00.499.578 I ggml_metal_init: allocating
0.00.499.601 I ggml_metal_init: found device: Apple M4
0.00.499.608 I ggml_metal_init: picking default device: Apple M4
0.00.499.612 I ggml_metal_init: GPU name:   Apple M4
0.00.499.612 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.499.613 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.499.613 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.499.613 I ggml_metal_init: simdgroup reduction   = true
0.00.499.614 I ggml_metal_init: simdgroup matrix mul. = true
0.00.499.614 I ggml_metal_init: has residency sets    = true
0.00.499.614 I ggml_metal_init: has bfloat            = true
0.00.499.614 I ggml_metal_init: use bfloat            = true
0.00.499.614 I ggml_metal_init: use fusion            = true
0.00.499.614 I ggml_metal_init: use shared buffers    = true
0.00.499.615 I ggml_metal_init: hasUnifiedMemory      = true
0.00.499.616 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.500.451 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.511.504 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.528.096 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.533.474 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.533.475 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.533.475 I llama_context: graph nodes  = 824
0.00.533.475 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.708.173 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


second run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


single seq run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a

real	0m0.751s
user	0m0.111s
sys	0m0.192s
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
2/2 Test #33: test-autorelease .................   Passed    5.78 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.23 sec*proc (2 tests)

Total Test time (real) =   6.25 sec
        6.27 real         0.54 user         0.24 sys
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
2/2 Test #33: test-autorelease .................   Passed    4.37 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.61 sec*proc (2 tests)

Total Test time (real) =   4.62 sec
        4.63 real         0.14 user         0.09 sys
```
