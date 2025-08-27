## Summary

- status:  SUCCESS ✅
- runtime: 1747.55
- date:    Wed Aug 27 00:35:00 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3b153686eebbc64873281f26eee381c5db7c991a
- author:  Georgi Gerganov
```
kv-cache : better estimate of n_kv for multi-sequence batches

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.26 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.16 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.54 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.16 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   23.92 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.20 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.31 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.04 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.88 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.86 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  518.28 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.85 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.65 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 597.09 sec*proc (35 tests)

Total Test time (real) = 597.10 sec

real	9m57.113s
user	21m31.358s
sys	0m24.260s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.16 sec
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
15/36 Test #15: test-sampling .....................   Passed    0.96 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.21 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.49 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.17 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    1.03 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.39 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.37 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   63.94 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.38 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.45 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.23 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.20 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.36 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  93.89 sec*proc (36 tests)

Total Test time (real) =  93.91 sec

real	1m33.919s
user	2m32.894s
sys	0m21.393s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.183 I build: 6295 (3b153686e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.187 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.271 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.489 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.503 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.505 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.506 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.506 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.508 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.509 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.509 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.510 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.510 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.513 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.514 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.515 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.516 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.551 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.553 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.553 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.554 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.555 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.737 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.029 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.031 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.031 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.032 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.032 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.033 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.033 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.033 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.034 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.034 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.035 I llama_model_loader: - type  f32:  124 tensors
0.00.013.036 I llama_model_loader: - type  f16:   73 tensors
0.00.013.037 I print_info: file format = GGUF V3 (latest)
0.00.013.039 I print_info: file type   = F16
0.00.013.040 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.749 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.018.750 I load: printing all EOG tokens:
0.00.018.751 I load:   - 102 ('[SEP]')
0.00.018.771 I load: special tokens cache size = 5
0.00.021.046 I load: token to piece cache size = 0.2032 MB
0.00.021.051 I print_info: arch             = bert
0.00.021.051 I print_info: vocab_only       = 0
0.00.021.052 I print_info: n_ctx_train      = 512
0.00.021.052 I print_info: n_embd           = 384
0.00.021.052 I print_info: n_layer          = 12
0.00.021.059 I print_info: n_head           = 12
0.00.021.060 I print_info: n_head_kv        = 12
0.00.021.060 I print_info: n_rot            = 32
0.00.021.063 I print_info: n_swa            = 0
0.00.021.063 I print_info: is_swa_any       = 0
0.00.021.063 I print_info: n_embd_head_k    = 32
0.00.021.063 I print_info: n_embd_head_v    = 32
0.00.021.064 I print_info: n_gqa            = 1
0.00.021.065 I print_info: n_embd_k_gqa     = 384
0.00.021.066 I print_info: n_embd_v_gqa     = 384
0.00.021.067 I print_info: f_norm_eps       = 1.0e-12
0.00.021.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.068 I print_info: f_logit_scale    = 0.0e+00
0.00.021.068 I print_info: f_attn_scale     = 0.0e+00
0.00.021.071 I print_info: n_ff             = 1536
0.00.021.071 I print_info: n_expert         = 0
0.00.021.071 I print_info: n_expert_used    = 0
0.00.021.071 I print_info: causal attn      = 0
0.00.021.072 I print_info: pooling type     = 2
0.00.021.072 I print_info: rope type        = 2
0.00.021.072 I print_info: rope scaling     = linear
0.00.021.072 I print_info: freq_base_train  = 10000.0
0.00.021.073 I print_info: freq_scale_train = 1
0.00.021.073 I print_info: n_ctx_orig_yarn  = 512
0.00.021.073 I print_info: rope_finetuned   = unknown
0.00.021.074 I print_info: n_cls_out        = 1
0.00.021.074 I print_info: cls_label[ 0]    = LABEL_0
0.00.021.075 I print_info: model type       = 33M
0.00.021.076 I print_info: model params     = 33.21 M
0.00.021.076 I print_info: general.name     = Bge Small
0.00.021.077 I print_info: vocab type       = WPM
0.00.021.077 I print_info: n_vocab          = 30522
0.00.021.077 I print_info: n_merges         = 0
0.00.021.078 I print_info: BOS token        = 101 '[CLS]'
0.00.021.079 I print_info: EOS token        = 102 '[SEP]'
0.00.021.079 I print_info: UNK token        = 100 '[UNK]'
0.00.021.079 I print_info: SEP token        = 102 '[SEP]'
0.00.021.080 I print_info: PAD token        = 0 '[PAD]'
0.00.021.080 I print_info: MASK token       = 103 '[MASK]'
0.00.021.080 I print_info: LF token         = 0 '[PAD]'
0.00.021.081 I print_info: EOG token        = 102 '[SEP]'
0.00.021.083 I print_info: max token length = 21
0.00.021.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.656 I load_tensors: offloading 12 repeating layers to GPU
0.00.025.657 I load_tensors: offloading output layer to GPU
0.00.025.658 I load_tensors: offloaded 13/13 layers to GPU
0.00.025.690 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.025.692 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.026.180 I llama_context: constructing llama_context
0.00.026.182 I llama_context: n_seq_max     = 1
0.00.026.183 I llama_context: n_ctx         = 512
0.00.026.183 I llama_context: n_ctx_per_seq = 512
0.00.026.183 I llama_context: n_batch       = 2048
0.00.026.183 I llama_context: n_ubatch      = 2048
0.00.026.184 I llama_context: causal_attn   = 0
0.00.026.184 I llama_context: flash_attn    = 0
0.00.026.184 I llama_context: kv_unified    = true
0.00.026.185 I llama_context: freq_base     = 10000.0
0.00.026.185 I llama_context: freq_scale    = 1
0.00.026.185 I ggml_metal_init: allocating
0.00.026.221 I ggml_metal_init: found device: Apple M4
0.00.026.226 I ggml_metal_init: picking default device: Apple M4
0.00.027.040 I ggml_metal_load_library: using embedded metal library
0.00.033.442 I ggml_metal_init: GPU name:   Apple M4
0.00.033.445 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.033.445 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.033.445 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.033.446 I ggml_metal_init: simdgroup reduction   = true
0.00.033.446 I ggml_metal_init: simdgroup matrix mul. = true
0.00.033.449 I ggml_metal_init: has residency sets    = true
0.00.033.452 I ggml_metal_init: has bfloat            = true
0.00.033.452 I ggml_metal_init: use bfloat            = true
0.00.033.452 I ggml_metal_init: hasUnifiedMemory      = true
0.00.033.454 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.050.392 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.324 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.051.325 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.051.326 I llama_context: graph nodes  = 431
0.00.051.326 I llama_context: graph splits = 2
0.00.051.331 I common_init_from_params: added [SEP] logit bias = -inf
0.00.051.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.698 I 
0.00.056.735 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.057.294 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.062.206 I llama_perf_context_print:        load time =      56.42 ms
0.00.062.207 I llama_perf_context_print: prompt eval time =       4.77 ms /     9 tokens (    0.53 ms per token,  1886.00 tokens per second)
0.00.062.207 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.062.208 I llama_perf_context_print:       total time =       5.51 ms /    10 tokens
0.00.062.208 I llama_perf_context_print:    graphs reused =          0
0.00.062.237 I ggml_metal_free: deallocating

real	0m0.351s
user	0m0.060s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.045 I build: 6295 (3b153686e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.046 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.074 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.713 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.717 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.718 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.718 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.719 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.719 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.720 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.720 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.720 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.721 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.722 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.723 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.723 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.735 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.736 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.736 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.736 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.714 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.715 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.716 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.716 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.716 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.717 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.717 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.717 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.717 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.718 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.718 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.718 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.719 I llama_model_loader: - type  f32:  124 tensors
0.00.005.719 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.720 I print_info: file format = GGUF V3 (latest)
0.00.005.720 I print_info: file type   = Q8_0
0.00.005.721 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.690 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.691 I load: printing all EOG tokens:
0.00.008.691 I load:   - 102 ('[SEP]')
0.00.008.705 I load: special tokens cache size = 5
0.00.010.008 I load: token to piece cache size = 0.2032 MB
0.00.010.010 I print_info: arch             = bert
0.00.010.011 I print_info: vocab_only       = 0
0.00.010.011 I print_info: n_ctx_train      = 512
0.00.010.011 I print_info: n_embd           = 384
0.00.010.011 I print_info: n_layer          = 12
0.00.010.014 I print_info: n_head           = 12
0.00.010.014 I print_info: n_head_kv        = 12
0.00.010.015 I print_info: n_rot            = 32
0.00.010.015 I print_info: n_swa            = 0
0.00.010.015 I print_info: is_swa_any       = 0
0.00.010.015 I print_info: n_embd_head_k    = 32
0.00.010.015 I print_info: n_embd_head_v    = 32
0.00.010.016 I print_info: n_gqa            = 1
0.00.010.017 I print_info: n_embd_k_gqa     = 384
0.00.010.017 I print_info: n_embd_v_gqa     = 384
0.00.010.018 I print_info: f_norm_eps       = 1.0e-12
0.00.010.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.018 I print_info: f_logit_scale    = 0.0e+00
0.00.010.019 I print_info: f_attn_scale     = 0.0e+00
0.00.010.019 I print_info: n_ff             = 1536
0.00.010.019 I print_info: n_expert         = 0
0.00.010.020 I print_info: n_expert_used    = 0
0.00.010.020 I print_info: causal attn      = 0
0.00.010.020 I print_info: pooling type     = 2
0.00.010.020 I print_info: rope type        = 2
0.00.010.020 I print_info: rope scaling     = linear
0.00.010.021 I print_info: freq_base_train  = 10000.0
0.00.010.021 I print_info: freq_scale_train = 1
0.00.010.021 I print_info: n_ctx_orig_yarn  = 512
0.00.010.023 I print_info: rope_finetuned   = unknown
0.00.010.024 I print_info: n_cls_out        = 1
0.00.010.024 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.024 I print_info: model type       = 33M
0.00.010.025 I print_info: model params     = 33.21 M
0.00.010.025 I print_info: general.name     = Bge Small
0.00.010.026 I print_info: vocab type       = WPM
0.00.010.026 I print_info: n_vocab          = 30522
0.00.010.026 I print_info: n_merges         = 0
0.00.010.026 I print_info: BOS token        = 101 '[CLS]'
0.00.010.026 I print_info: EOS token        = 102 '[SEP]'
0.00.010.026 I print_info: UNK token        = 100 '[UNK]'
0.00.010.027 I print_info: SEP token        = 102 '[SEP]'
0.00.010.027 I print_info: PAD token        = 0 '[PAD]'
0.00.010.027 I print_info: MASK token       = 103 '[MASK]'
0.00.010.027 I print_info: LF token         = 0 '[PAD]'
0.00.010.028 I print_info: EOG token        = 102 '[SEP]'
0.00.010.032 I print_info: max token length = 21
0.00.010.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.629 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.630 I load_tensors: offloading output layer to GPU
0.00.011.631 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.636 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.636 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.881 I llama_context: constructing llama_context
0.00.011.882 I llama_context: n_seq_max     = 1
0.00.011.882 I llama_context: n_ctx         = 512
0.00.011.882 I llama_context: n_ctx_per_seq = 512
0.00.011.883 I llama_context: n_batch       = 2048
0.00.011.883 I llama_context: n_ubatch      = 2048
0.00.011.883 I llama_context: causal_attn   = 0
0.00.011.883 I llama_context: flash_attn    = 0
0.00.011.883 I llama_context: kv_unified    = true
0.00.011.883 I llama_context: freq_base     = 10000.0
0.00.011.884 I llama_context: freq_scale    = 1
0.00.011.884 I ggml_metal_init: allocating
0.00.011.896 I ggml_metal_init: found device: Apple M4
0.00.011.904 I ggml_metal_init: picking default device: Apple M4
0.00.012.278 I ggml_metal_load_library: using embedded metal library
0.00.015.648 I ggml_metal_init: GPU name:   Apple M4
0.00.015.650 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.650 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.651 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.651 I ggml_metal_init: simdgroup reduction   = true
0.00.015.651 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.651 I ggml_metal_init: has residency sets    = true
0.00.015.651 I ggml_metal_init: has bfloat            = true
0.00.015.652 I ggml_metal_init: use bfloat            = true
0.00.015.652 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.653 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.030.098 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.003 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.031.005 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.031.005 I llama_context: graph nodes  = 431
0.00.031.005 I llama_context: graph splits = 2
0.00.031.012 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.255 I 
0.00.035.283 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.035.783 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.040.746 I llama_perf_context_print:        load time =      35.18 ms
0.00.040.747 I llama_perf_context_print: prompt eval time =       4.83 ms /     9 tokens (    0.54 ms per token,  1861.43 tokens per second)
0.00.040.747 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.748 I llama_perf_context_print:       total time =       5.50 ms /    10 tokens
0.00.040.748 I llama_perf_context_print:    graphs reused =          0
0.00.040.787 I ggml_metal_free: deallocating

real	0m0.064s
user	0m0.035s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.209 I build: 6295 (3b153686e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.212 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.344 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.546 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.553 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.556 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.557 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.557 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.559 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.560 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.560 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.561 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.561 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.564 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.564 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.565 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.565 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.566 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.566 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.639 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.607 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.113 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.115 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.115 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.116 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.116 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.116 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.117 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.117 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.117 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.118 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.027.118 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.119 I llama_model_loader: - type  f32:   40 tensors
0.00.027.119 I llama_model_loader: - type  f16:   26 tensors
0.00.027.120 I print_info: file format = GGUF V3 (latest)
0.00.027.120 I print_info: file type   = F16
0.00.027.121 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.031.326 W load: empty token at index 5
0.00.036.273 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.976 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.977 I load: printing all EOG tokens:
0.00.038.977 I load:   - 2 ('</s>')
0.00.039.007 I load: special tokens cache size = 5
0.00.308.021 I load: token to piece cache size = 1.5060 MB
0.00.308.030 I print_info: arch             = jina-bert-v2
0.00.308.030 I print_info: vocab_only       = 0
0.00.308.031 I print_info: n_ctx_train      = 8192
0.00.308.031 I print_info: n_embd           = 384
0.00.308.031 I print_info: n_layer          = 4
0.00.308.041 I print_info: n_head           = 12
0.00.308.042 I print_info: n_head_kv        = 12
0.00.308.042 I print_info: n_rot            = 32
0.00.308.042 I print_info: n_swa            = 0
0.00.308.042 I print_info: is_swa_any       = 0
0.00.308.043 I print_info: n_embd_head_k    = 32
0.00.308.043 I print_info: n_embd_head_v    = 32
0.00.308.044 I print_info: n_gqa            = 1
0.00.308.045 I print_info: n_embd_k_gqa     = 384
0.00.308.045 I print_info: n_embd_v_gqa     = 384
0.00.308.046 I print_info: f_norm_eps       = 1.0e-12
0.00.308.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.308.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.047 I print_info: f_max_alibi_bias = 8.0e+00
0.00.308.047 I print_info: f_logit_scale    = 0.0e+00
0.00.308.047 I print_info: f_attn_scale     = 0.0e+00
0.00.308.048 I print_info: n_ff             = 1536
0.00.308.048 I print_info: n_expert         = 0
0.00.308.048 I print_info: n_expert_used    = 0
0.00.308.048 I print_info: causal attn      = 0
0.00.308.048 I print_info: pooling type     = -1
0.00.308.048 I print_info: rope type        = -1
0.00.308.049 I print_info: rope scaling     = linear
0.00.308.049 I print_info: freq_base_train  = 10000.0
0.00.308.049 I print_info: freq_scale_train = 1
0.00.308.049 I print_info: n_ctx_orig_yarn  = 8192
0.00.308.049 I print_info: rope_finetuned   = unknown
0.00.308.050 I print_info: model type       = 33M
0.00.308.051 I print_info: model params     = 32.90 M
0.00.308.051 I print_info: general.name     = Jina Bert Implementation
0.00.308.053 I print_info: vocab type       = BPE
0.00.308.053 I print_info: n_vocab          = 61056
0.00.308.054 I print_info: n_merges         = 39382
0.00.308.056 I print_info: BOS token        = 0 '<s>'
0.00.308.056 I print_info: EOS token        = 2 '</s>'
0.00.308.057 I print_info: UNK token        = 3 '<unk>'
0.00.308.057 I print_info: SEP token        = 2 '</s>'
0.00.308.057 I print_info: PAD token        = 1 '<pad>'
0.00.308.057 I print_info: MASK token       = 4 '<mask>'
0.00.308.058 I print_info: EOG token        = 2 '</s>'
0.00.308.058 I print_info: max token length = 45
0.00.308.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.309.669 I load_tensors: offloading 4 repeating layers to GPU
0.00.309.670 I load_tensors: offloading output layer to GPU
0.00.309.670 I load_tensors: offloaded 5/5 layers to GPU
0.00.309.689 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.309.691 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.309.875 I llama_context: constructing llama_context
0.00.309.876 I llama_context: n_seq_max     = 1
0.00.309.876 I llama_context: n_ctx         = 8192
0.00.309.876 I llama_context: n_ctx_per_seq = 8192
0.00.309.876 I llama_context: n_batch       = 2048
0.00.309.876 I llama_context: n_ubatch      = 2048
0.00.309.876 I llama_context: causal_attn   = 0
0.00.309.877 I llama_context: flash_attn    = 0
0.00.309.877 I llama_context: kv_unified    = true
0.00.309.877 I llama_context: freq_base     = 10000.0
0.00.309.877 I llama_context: freq_scale    = 1
0.00.309.878 I ggml_metal_init: allocating
0.00.309.899 I ggml_metal_init: found device: Apple M4
0.00.309.902 I ggml_metal_init: picking default device: Apple M4
0.00.310.343 I ggml_metal_load_library: using embedded metal library
0.00.314.087 I ggml_metal_init: GPU name:   Apple M4
0.00.314.089 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.314.089 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.314.090 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.314.090 I ggml_metal_init: simdgroup reduction   = true
0.00.314.090 I ggml_metal_init: simdgroup matrix mul. = true
0.00.314.090 I ggml_metal_init: has residency sets    = true
0.00.314.091 I ggml_metal_init: has bfloat            = true
0.00.314.091 I ggml_metal_init: use bfloat            = true
0.00.314.091 I ggml_metal_init: hasUnifiedMemory      = true
0.00.314.093 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.328.519 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.334.733 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.334.733 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.334.734 I llama_context: graph nodes  = 148
0.00.334.734 I llama_context: graph splits = 2
0.00.334.740 I common_init_from_params: added </s> logit bias = -inf
0.00.334.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.334.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.320 I 
0.00.338.349 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.338.564 I main: prompt 0: 'what is panda?	hi'
0.00.338.565 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.338.570 I main: prompt 1: 'what is panda?	it's a bear'
0.00.338.571 I main: number of tokens in prompt = 13
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


0.00.338.576 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.338.576 I main: number of tokens in prompt = 40
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


0.00.338.612 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.344.049 I llama_perf_context_print:        load time =     337.97 ms
0.00.344.050 I llama_perf_context_print: prompt eval time =       5.42 ms /    62 tokens (    0.09 ms per token, 11432.79 tokens per second)
0.00.344.055 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.344.055 I llama_perf_context_print:       total time =       5.73 ms /    63 tokens
0.00.344.055 I llama_perf_context_print:    graphs reused =          0
0.00.344.096 I ggml_metal_free: deallocating

real	0m1.086s
user	0m0.347s
sys	0m0.041s
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
0.00.000.195 I build: 6295 (3b153686e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.392 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.000.501 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.654 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.703 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.704 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.704 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.911 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.045 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.462 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.465 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.466 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.466 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.467 I llama_model_loader: - type  f32:  194 tensors
0.00.032.468 I llama_model_loader: - type  f16:   98 tensors
0.00.032.469 I print_info: file format = GGUF V3 (latest)
0.00.032.471 I print_info: file type   = all F32 (guessed)
0.00.032.472 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.673 I load: printing all EOG tokens:
0.00.047.674 I load:   - 0 ('<|endoftext|>')
0.00.047.703 I load: special tokens cache size = 25
0.00.055.877 I load: token to piece cache size = 0.2984 MB
0.00.055.881 I print_info: arch             = gptneox
0.00.055.881 I print_info: vocab_only       = 0
0.00.055.881 I print_info: n_ctx_train      = 2048
0.00.055.882 I print_info: n_embd           = 2048
0.00.055.882 I print_info: n_layer          = 24
0.00.055.885 I print_info: n_head           = 16
0.00.055.886 I print_info: n_head_kv        = 16
0.00.055.886 I print_info: n_rot            = 32
0.00.055.886 I print_info: n_swa            = 0
0.00.055.886 I print_info: is_swa_any       = 0
0.00.055.887 I print_info: n_embd_head_k    = 128
0.00.055.887 I print_info: n_embd_head_v    = 128
0.00.055.888 I print_info: n_gqa            = 1
0.00.055.888 I print_info: n_embd_k_gqa     = 2048
0.00.055.889 I print_info: n_embd_v_gqa     = 2048
0.00.055.890 I print_info: f_norm_eps       = 1.0e-05
0.00.055.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.890 I print_info: f_logit_scale    = 0.0e+00
0.00.055.890 I print_info: f_attn_scale     = 0.0e+00
0.00.055.891 I print_info: n_ff             = 8192
0.00.055.891 I print_info: n_expert         = 0
0.00.055.891 I print_info: n_expert_used    = 0
0.00.055.892 I print_info: causal attn      = 1
0.00.055.892 I print_info: pooling type     = 0
0.00.055.892 I print_info: rope type        = 2
0.00.055.892 I print_info: rope scaling     = linear
0.00.055.892 I print_info: freq_base_train  = 10000.0
0.00.055.893 I print_info: freq_scale_train = 1
0.00.055.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.893 I print_info: rope_finetuned   = unknown
0.00.055.894 I print_info: model type       = 1.4B
0.00.055.897 I print_info: model params     = 1.41 B
0.00.055.897 I print_info: general.name     = 1.4B
0.00.055.897 I print_info: vocab type       = BPE
0.00.055.898 I print_info: n_vocab          = 50304
0.00.055.898 I print_info: n_merges         = 50009
0.00.055.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.899 I print_info: LF token         = 187 'Ċ'
0.00.055.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.899 I print_info: max token length = 1024
0.00.055.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.362 I load_tensors: offloading 24 repeating layers to GPU
0.00.098.365 I load_tensors: offloading output layer to GPU
0.00.098.365 I load_tensors: offloaded 25/25 layers to GPU
0.00.098.385 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.098.386 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.098.889 I llama_context: constructing llama_context
0.00.098.890 I llama_context: n_seq_max     = 1
0.00.098.891 I llama_context: n_ctx         = 2048
0.00.098.891 I llama_context: n_ctx_per_seq = 2048
0.00.098.891 I llama_context: n_batch       = 2048
0.00.098.891 I llama_context: n_ubatch      = 512
0.00.098.891 I llama_context: causal_attn   = 1
0.00.098.891 I llama_context: flash_attn    = 0
0.00.098.892 I llama_context: kv_unified    = false
0.00.098.892 I llama_context: freq_base     = 10000.0
0.00.098.892 I llama_context: freq_scale    = 1
0.00.098.893 I ggml_metal_init: allocating
0.00.098.942 I ggml_metal_init: found device: Apple M4
0.00.098.945 I ggml_metal_init: picking default device: Apple M4
0.00.099.425 I ggml_metal_load_library: using embedded metal library
0.00.161.135 I ggml_metal_init: GPU name:   Apple M4
0.00.161.138 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.161.139 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.161.139 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.161.139 I ggml_metal_init: simdgroup reduction   = true
0.00.161.139 I ggml_metal_init: simdgroup matrix mul. = true
0.00.161.140 I ggml_metal_init: has residency sets    = true
0.00.161.140 I ggml_metal_init: has bfloat            = true
0.00.161.140 I ggml_metal_init: use bfloat            = true
0.00.161.140 I ggml_metal_init: hasUnifiedMemory      = true
0.00.161.142 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.217.371 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.603 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.251.231 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.367 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.255.368 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.255.369 I llama_context: graph nodes  = 943
0.00.255.369 I llama_context: graph splits = 2
0.00.255.377 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.255.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.576 I main: llama threadpool init, n_threads = 4
0.00.334.618 I 
0.00.334.654 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.334.654 I 
0.00.334.902 I sampler seed: 1234
0.00.334.907 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.943 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.944 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.944 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling depressed, and I have had a few days where I've felt like I should have died. The

0.02.168.784 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50426.14 tokens per second)
0.02.168.785 I llama_perf_context_print:        load time =     332.98 ms
0.02.168.785 I llama_perf_context_print: prompt eval time =      47.31 ms /     7 tokens (    6.76 ms per token,   147.97 tokens per second)
0.02.168.786 I llama_perf_context_print:        eval time =    1783.28 ms /    63 runs   (   28.31 ms per token,    35.33 tokens per second)
0.02.168.787 I llama_perf_context_print:       total time =    1835.30 ms /    70 tokens
0.02.168.787 I llama_perf_context_print:    graphs reused =         60
0.02.168.838 I ggml_metal_free: deallocating

real	0m2.561s
user	0m0.134s
sys	0m0.161s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.640 I build: 6295 (3b153686e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.724 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.447 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.475 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.476 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.476 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.778 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.708 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.653 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.655 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.655 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.656 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.656 I llama_model_loader: - type  f32:  194 tensors
0.00.030.657 I llama_model_loader: - type  f16:   98 tensors
0.00.030.657 I print_info: file format = GGUF V3 (latest)
0.00.030.658 I print_info: file type   = all F32 (guessed)
0.00.030.666 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.044.431 I load: printing all EOG tokens:
0.00.044.432 I load:   - 0 ('<|endoftext|>')
0.00.044.459 I load: special tokens cache size = 25
0.00.052.115 I load: token to piece cache size = 0.2984 MB
0.00.052.119 I print_info: arch             = gptneox
0.00.052.119 I print_info: vocab_only       = 0
0.00.052.119 I print_info: n_ctx_train      = 2048
0.00.052.119 I print_info: n_embd           = 2048
0.00.052.120 I print_info: n_layer          = 24
0.00.052.122 I print_info: n_head           = 16
0.00.052.123 I print_info: n_head_kv        = 16
0.00.052.124 I print_info: n_rot            = 32
0.00.052.124 I print_info: n_swa            = 0
0.00.052.124 I print_info: is_swa_any       = 0
0.00.052.125 I print_info: n_embd_head_k    = 128
0.00.052.125 I print_info: n_embd_head_v    = 128
0.00.052.125 I print_info: n_gqa            = 1
0.00.052.126 I print_info: n_embd_k_gqa     = 2048
0.00.052.127 I print_info: n_embd_v_gqa     = 2048
0.00.052.127 I print_info: f_norm_eps       = 1.0e-05
0.00.052.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.128 I print_info: f_logit_scale    = 0.0e+00
0.00.052.128 I print_info: f_attn_scale     = 0.0e+00
0.00.052.129 I print_info: n_ff             = 8192
0.00.052.129 I print_info: n_expert         = 0
0.00.052.129 I print_info: n_expert_used    = 0
0.00.052.129 I print_info: causal attn      = 1
0.00.052.130 I print_info: pooling type     = 0
0.00.052.130 I print_info: rope type        = 2
0.00.052.130 I print_info: rope scaling     = linear
0.00.052.130 I print_info: freq_base_train  = 10000.0
0.00.052.131 I print_info: freq_scale_train = 1
0.00.052.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.131 I print_info: rope_finetuned   = unknown
0.00.052.132 I print_info: model type       = 1.4B
0.00.052.132 I print_info: model params     = 1.41 B
0.00.052.132 I print_info: general.name     = 1.4B
0.00.052.133 I print_info: vocab type       = BPE
0.00.052.133 I print_info: n_vocab          = 50304
0.00.052.133 I print_info: n_merges         = 50009
0.00.052.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.135 I print_info: LF token         = 187 'Ċ'
0.00.052.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.135 I print_info: max token length = 1024
0.00.052.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.278.453 I load_tensors: offloading 24 repeating layers to GPU
0.01.278.458 I load_tensors: offloading output layer to GPU
0.01.278.458 I load_tensors: offloaded 25/25 layers to GPU
0.01.278.492 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.278.494 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.279.729 I llama_context: constructing llama_context
0.01.279.731 I llama_context: n_seq_max     = 1
0.01.279.731 I llama_context: n_ctx         = 128
0.01.279.732 I llama_context: n_ctx_per_seq = 128
0.01.279.732 I llama_context: n_batch       = 128
0.01.279.732 I llama_context: n_ubatch      = 128
0.01.279.732 I llama_context: causal_attn   = 1
0.01.279.732 I llama_context: flash_attn    = 0
0.01.279.733 I llama_context: kv_unified    = false
0.01.279.733 I llama_context: freq_base     = 10000.0
0.01.279.733 I llama_context: freq_scale    = 1
0.01.279.734 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.279.734 I ggml_metal_init: allocating
0.01.279.792 I ggml_metal_init: found device: Apple M4
0.01.279.796 I ggml_metal_init: picking default device: Apple M4
0.01.280.574 I ggml_metal_load_library: using embedded metal library
0.01.286.326 I ggml_metal_init: GPU name:   Apple M4
0.01.286.329 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.286.330 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.286.330 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.286.330 I ggml_metal_init: simdgroup reduction   = true
0.01.286.330 I ggml_metal_init: simdgroup matrix mul. = true
0.01.286.330 I ggml_metal_init: has residency sets    = true
0.01.286.331 I ggml_metal_init: has bfloat            = true
0.01.286.331 I ggml_metal_init: use bfloat            = true
0.01.286.331 I ggml_metal_init: hasUnifiedMemory      = true
0.01.286.333 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.303.014 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.303.658 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.01.304.720 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.306.102 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.306.103 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.306.103 I llama_context: graph nodes  = 943
0.01.306.104 I llama_context: graph splits = 2
0.01.306.110 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.306.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.306.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.342.257 I 
0.01.342.285 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.342.316 I perplexity: tokenizing the input ..
0.01.347.249 I perplexity: tokenization took 4.932 ms
0.01.347.253 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.461.372 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.463.376 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.463.396 I llama_perf_context_print:        load time =    1341.53 ms
0.01.463.398 I llama_perf_context_print: prompt eval time =     113.84 ms /   128 tokens (    0.89 ms per token,  1124.41 tokens per second)
0.01.463.399 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.463.399 I llama_perf_context_print:       total time =     121.14 ms /   129 tokens
0.01.463.400 I llama_perf_context_print:    graphs reused =          0
0.01.463.577 I ggml_metal_free: deallocating

real	0m1.695s
user	0m0.108s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 6295 (3b153686e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.097 I main: llama backend init
0.00.000.100 I main: load the model and apply lora adapter, if any
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.334 I llama_model_loader: - type  f32:  194 tensors
0.00.017.334 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.335 I print_info: file format = GGUF V3 (latest)
0.00.017.335 I print_info: file type   = Q8_0
0.00.017.336 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.026.996 I load: printing all EOG tokens:
0.00.026.997 I load:   - 0 ('<|endoftext|>')
0.00.027.021 I load: special tokens cache size = 25
0.00.033.131 I load: token to piece cache size = 0.2984 MB
0.00.033.139 I print_info: arch             = gptneox
0.00.033.140 I print_info: vocab_only       = 0
0.00.033.140 I print_info: n_ctx_train      = 2048
0.00.033.140 I print_info: n_embd           = 2048
0.00.033.141 I print_info: n_layer          = 24
0.00.033.147 I print_info: n_head           = 16
0.00.033.150 I print_info: n_head_kv        = 16
0.00.033.151 I print_info: n_rot            = 32
0.00.033.151 I print_info: n_swa            = 0
0.00.033.152 I print_info: is_swa_any       = 0
0.00.033.152 I print_info: n_embd_head_k    = 128
0.00.033.152 I print_info: n_embd_head_v    = 128
0.00.033.153 I print_info: n_gqa            = 1
0.00.033.153 I print_info: n_embd_k_gqa     = 2048
0.00.033.154 I print_info: n_embd_v_gqa     = 2048
0.00.033.155 I print_info: f_norm_eps       = 1.0e-05
0.00.033.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.155 I print_info: f_logit_scale    = 0.0e+00
0.00.033.155 I print_info: f_attn_scale     = 0.0e+00
0.00.033.156 I print_info: n_ff             = 8192
0.00.033.156 I print_info: n_expert         = 0
0.00.033.156 I print_info: n_expert_used    = 0
0.00.033.156 I print_info: causal attn      = 1
0.00.033.157 I print_info: pooling type     = 0
0.00.033.157 I print_info: rope type        = 2
0.00.033.157 I print_info: rope scaling     = linear
0.00.033.161 I print_info: freq_base_train  = 10000.0
0.00.033.162 I print_info: freq_scale_train = 1
0.00.033.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.162 I print_info: rope_finetuned   = unknown
0.00.033.163 I print_info: model type       = 1.4B
0.00.033.163 I print_info: model params     = 1.41 B
0.00.033.163 I print_info: general.name     = 1.4B
0.00.033.164 I print_info: vocab type       = BPE
0.00.033.164 I print_info: n_vocab          = 50304
0.00.033.164 I print_info: n_merges         = 50009
0.00.033.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.165 I print_info: LF token         = 187 'Ċ'
0.00.033.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.166 I print_info: max token length = 1024
0.00.033.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.845.674 I load_tensors: offloading 24 repeating layers to GPU
0.00.845.677 I load_tensors: offloading output layer to GPU
0.00.845.678 I load_tensors: offloaded 25/25 layers to GPU
0.00.845.692 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.845.693 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.846.570 I llama_context: constructing llama_context
0.00.846.573 I llama_context: n_seq_max     = 1
0.00.846.574 I llama_context: n_ctx         = 2048
0.00.846.574 I llama_context: n_ctx_per_seq = 2048
0.00.846.574 I llama_context: n_batch       = 2048
0.00.846.574 I llama_context: n_ubatch      = 512
0.00.846.575 I llama_context: causal_attn   = 1
0.00.846.575 I llama_context: flash_attn    = 0
0.00.846.575 I llama_context: kv_unified    = false
0.00.846.576 I llama_context: freq_base     = 10000.0
0.00.846.577 I llama_context: freq_scale    = 1
0.00.846.578 I ggml_metal_init: allocating
0.00.846.610 I ggml_metal_init: found device: Apple M4
0.00.846.617 I ggml_metal_init: picking default device: Apple M4
0.00.847.487 I ggml_metal_load_library: using embedded metal library
0.00.855.628 I ggml_metal_init: GPU name:   Apple M4
0.00.855.632 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.855.633 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.855.633 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.855.634 I ggml_metal_init: simdgroup reduction   = true
0.00.855.634 I ggml_metal_init: simdgroup matrix mul. = true
0.00.855.634 I ggml_metal_init: has residency sets    = true
0.00.855.634 I ggml_metal_init: has bfloat            = true
0.00.855.635 I ggml_metal_init: use bfloat            = true
0.00.855.636 I ggml_metal_init: hasUnifiedMemory      = true
0.00.855.641 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.877.236 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.895.155 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.913.047 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.916.776 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.916.777 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.916.777 I llama_context: graph nodes  = 943
0.00.916.777 I llama_context: graph splits = 2
0.00.916.782 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.916.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.916.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.946 I main: llama threadpool init, n_threads = 4
0.00.969.975 I 
0.00.969.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.969.991 I 
0.00.970.130 I sampler seed: 1234
0.00.970.135 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.970.164 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.970.166 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.970.166 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.035.550 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51189.62 tokens per second)
0.02.035.551 I llama_perf_context_print:        load time =     969.08 ms
0.02.035.551 I llama_perf_context_print: prompt eval time =      39.13 ms /     7 tokens (    5.59 ms per token,   178.89 tokens per second)
0.02.035.552 I llama_perf_context_print:        eval time =    1022.95 ms /    63 runs   (   16.24 ms per token,    61.59 tokens per second)
0.02.035.552 I llama_perf_context_print:       total time =    1066.34 ms /    70 tokens
0.02.035.553 I llama_perf_context_print:    graphs reused =         60
0.02.035.601 I ggml_metal_free: deallocating

real	0m2.066s
user	0m0.109s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.140 I build: 6295 (3b153686e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.170 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.201 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.211 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.212 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.213 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.213 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.215 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.516 I llama_model_loader: - type  f32:  194 tensors
0.00.023.517 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.517 I print_info: file format = GGUF V3 (latest)
0.00.023.518 I print_info: file type   = Q8_0
0.00.023.519 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.618 I load: printing all EOG tokens:
0.00.034.619 I load:   - 0 ('<|endoftext|>')
0.00.034.642 I load: special tokens cache size = 25
0.00.041.333 I load: token to piece cache size = 0.2984 MB
0.00.041.336 I print_info: arch             = gptneox
0.00.041.337 I print_info: vocab_only       = 0
0.00.041.337 I print_info: n_ctx_train      = 2048
0.00.041.337 I print_info: n_embd           = 2048
0.00.041.337 I print_info: n_layer          = 24
0.00.041.340 I print_info: n_head           = 16
0.00.041.341 I print_info: n_head_kv        = 16
0.00.041.341 I print_info: n_rot            = 32
0.00.041.341 I print_info: n_swa            = 0
0.00.041.342 I print_info: is_swa_any       = 0
0.00.041.342 I print_info: n_embd_head_k    = 128
0.00.041.342 I print_info: n_embd_head_v    = 128
0.00.041.343 I print_info: n_gqa            = 1
0.00.041.343 I print_info: n_embd_k_gqa     = 2048
0.00.041.344 I print_info: n_embd_v_gqa     = 2048
0.00.041.344 I print_info: f_norm_eps       = 1.0e-05
0.00.041.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.345 I print_info: f_logit_scale    = 0.0e+00
0.00.041.345 I print_info: f_attn_scale     = 0.0e+00
0.00.041.346 I print_info: n_ff             = 8192
0.00.041.346 I print_info: n_expert         = 0
0.00.041.346 I print_info: n_expert_used    = 0
0.00.041.346 I print_info: causal attn      = 1
0.00.041.346 I print_info: pooling type     = 0
0.00.041.347 I print_info: rope type        = 2
0.00.041.347 I print_info: rope scaling     = linear
0.00.041.347 I print_info: freq_base_train  = 10000.0
0.00.041.349 I print_info: freq_scale_train = 1
0.00.041.349 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.349 I print_info: rope_finetuned   = unknown
0.00.041.350 I print_info: model type       = 1.4B
0.00.041.350 I print_info: model params     = 1.41 B
0.00.041.350 I print_info: general.name     = 1.4B
0.00.041.351 I print_info: vocab type       = BPE
0.00.041.351 I print_info: n_vocab          = 50304
0.00.041.351 I print_info: n_merges         = 50009
0.00.041.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.355 I print_info: LF token         = 187 'Ċ'
0.00.041.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.356 I print_info: max token length = 1024
0.00.041.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.769.645 I load_tensors: offloading 24 repeating layers to GPU
0.00.769.650 I load_tensors: offloading output layer to GPU
0.00.769.651 I load_tensors: offloaded 25/25 layers to GPU
0.00.769.669 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.769.670 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.770.796 I llama_context: constructing llama_context
0.00.770.798 I llama_context: n_seq_max     = 1
0.00.770.799 I llama_context: n_ctx         = 128
0.00.770.799 I llama_context: n_ctx_per_seq = 128
0.00.770.799 I llama_context: n_batch       = 128
0.00.770.800 I llama_context: n_ubatch      = 128
0.00.770.800 I llama_context: causal_attn   = 1
0.00.770.800 I llama_context: flash_attn    = 0
0.00.770.800 I llama_context: kv_unified    = false
0.00.770.801 I llama_context: freq_base     = 10000.0
0.00.770.801 I llama_context: freq_scale    = 1
0.00.770.802 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.770.805 I ggml_metal_init: allocating
0.00.770.857 I ggml_metal_init: found device: Apple M4
0.00.770.864 I ggml_metal_init: picking default device: Apple M4
0.00.771.926 I ggml_metal_load_library: using embedded metal library
0.00.780.339 I ggml_metal_init: GPU name:   Apple M4
0.00.780.343 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.780.343 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.780.344 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.780.344 I ggml_metal_init: simdgroup reduction   = true
0.00.780.345 I ggml_metal_init: simdgroup matrix mul. = true
0.00.780.345 I ggml_metal_init: has residency sets    = true
0.00.780.345 I ggml_metal_init: has bfloat            = true
0.00.780.345 I ggml_metal_init: use bfloat            = true
0.00.780.346 I ggml_metal_init: hasUnifiedMemory      = true
0.00.780.348 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.803.571 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.805.010 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.806.963 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.809.586 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.809.587 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.809.587 I llama_context: graph nodes  = 943
0.00.809.588 I llama_context: graph splits = 2
0.00.809.600 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.809.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.809.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.041 I 
0.00.835.094 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.835.117 I perplexity: tokenizing the input ..
0.00.839.972 I perplexity: tokenization took 4.853 ms
0.00.839.975 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.958.346 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.00.959.635 I Final estimate: PPL = 10.1362 +/- 3.22437

0.00.959.650 I llama_perf_context_print:        load time =     834.86 ms
0.00.959.651 I llama_perf_context_print: prompt eval time =     118.14 ms /   128 tokens (    0.92 ms per token,  1083.49 tokens per second)
0.00.959.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.959.652 I llama_perf_context_print:       total time =     124.62 ms /   129 tokens
0.00.959.653 I llama_perf_context_print:    graphs reused =          0
0.00.959.793 I ggml_metal_free: deallocating

real	0m0.989s
user	0m0.096s
sys	0m0.179s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6295 (3b153686e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.949 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.950 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.660 I llama_model_loader: - type  f32:  194 tensors
0.00.016.660 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.660 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.661 I print_info: file format = GGUF V3 (latest)
0.00.016.662 I print_info: file type   = Q4_0
0.00.016.663 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.808 I load: printing all EOG tokens:
0.00.025.808 I load:   - 0 ('<|endoftext|>')
0.00.025.831 I load: special tokens cache size = 25
0.00.031.884 I load: token to piece cache size = 0.2984 MB
0.00.031.888 I print_info: arch             = gptneox
0.00.031.888 I print_info: vocab_only       = 0
0.00.031.888 I print_info: n_ctx_train      = 2048
0.00.031.889 I print_info: n_embd           = 2048
0.00.031.889 I print_info: n_layer          = 24
0.00.031.894 I print_info: n_head           = 16
0.00.031.894 I print_info: n_head_kv        = 16
0.00.031.895 I print_info: n_rot            = 32
0.00.031.895 I print_info: n_swa            = 0
0.00.031.898 I print_info: is_swa_any       = 0
0.00.031.898 I print_info: n_embd_head_k    = 128
0.00.031.898 I print_info: n_embd_head_v    = 128
0.00.031.899 I print_info: n_gqa            = 1
0.00.031.900 I print_info: n_embd_k_gqa     = 2048
0.00.031.902 I print_info: n_embd_v_gqa     = 2048
0.00.031.903 I print_info: f_norm_eps       = 1.0e-05
0.00.031.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.904 I print_info: f_logit_scale    = 0.0e+00
0.00.031.904 I print_info: f_attn_scale     = 0.0e+00
0.00.031.905 I print_info: n_ff             = 8192
0.00.031.905 I print_info: n_expert         = 0
0.00.031.905 I print_info: n_expert_used    = 0
0.00.031.906 I print_info: causal attn      = 1
0.00.031.906 I print_info: pooling type     = 0
0.00.031.907 I print_info: rope type        = 2
0.00.031.908 I print_info: rope scaling     = linear
0.00.031.908 I print_info: freq_base_train  = 10000.0
0.00.031.908 I print_info: freq_scale_train = 1
0.00.031.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.909 I print_info: rope_finetuned   = unknown
0.00.031.909 I print_info: model type       = 1.4B
0.00.031.909 I print_info: model params     = 1.41 B
0.00.031.909 I print_info: general.name     = 1.4B
0.00.031.910 I print_info: vocab type       = BPE
0.00.031.910 I print_info: n_vocab          = 50304
0.00.031.912 I print_info: n_merges         = 50009
0.00.031.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.913 I print_info: LF token         = 187 'Ċ'
0.00.031.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.913 I print_info: max token length = 1024
0.00.031.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.380 I load_tensors: offloading 24 repeating layers to GPU
0.00.485.393 I load_tensors: offloading output layer to GPU
0.00.485.393 I load_tensors: offloaded 25/25 layers to GPU
0.00.485.424 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.485.429 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.487.055 I llama_context: constructing llama_context
0.00.487.060 I llama_context: n_seq_max     = 1
0.00.487.061 I llama_context: n_ctx         = 2048
0.00.487.061 I llama_context: n_ctx_per_seq = 2048
0.00.487.062 I llama_context: n_batch       = 2048
0.00.487.062 I llama_context: n_ubatch      = 512
0.00.487.062 I llama_context: causal_attn   = 1
0.00.487.063 I llama_context: flash_attn    = 0
0.00.487.063 I llama_context: kv_unified    = false
0.00.487.064 I llama_context: freq_base     = 10000.0
0.00.487.065 I llama_context: freq_scale    = 1
0.00.487.081 I ggml_metal_init: allocating
0.00.487.151 I ggml_metal_init: found device: Apple M4
0.00.487.160 I ggml_metal_init: picking default device: Apple M4
0.00.488.758 I ggml_metal_load_library: using embedded metal library
0.00.497.148 I ggml_metal_init: GPU name:   Apple M4
0.00.497.154 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.497.154 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.497.155 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.497.156 I ggml_metal_init: simdgroup reduction   = true
0.00.497.156 I ggml_metal_init: simdgroup matrix mul. = true
0.00.497.156 I ggml_metal_init: has residency sets    = true
0.00.497.157 I ggml_metal_init: has bfloat            = true
0.00.497.157 I ggml_metal_init: use bfloat            = true
0.00.497.158 I ggml_metal_init: hasUnifiedMemory      = true
0.00.497.161 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.526.154 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.549.717 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.577.339 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.582.517 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.582.518 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.582.518 I llama_context: graph nodes  = 943
0.00.582.518 I llama_context: graph splits = 2
0.00.582.525 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.582.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.582.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.632.211 I main: llama threadpool init, n_threads = 4
0.00.632.241 I 
0.00.632.259 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.632.259 I 
0.00.632.428 I sampler seed: 1234
0.00.632.433 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.632.459 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.632.460 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.632.460 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.284.825 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53303.30 tokens per second)
0.01.284.826 I llama_perf_context_print:        load time =     631.37 ms
0.01.284.827 I llama_perf_context_print: prompt eval time =      39.05 ms /     7 tokens (    5.58 ms per token,   179.26 tokens per second)
0.01.284.827 I llama_perf_context_print:        eval time =     610.04 ms /    63 runs   (    9.68 ms per token,   103.27 tokens per second)
0.01.284.828 I llama_perf_context_print:       total time =     653.33 ms /    70 tokens
0.01.284.829 I llama_perf_context_print:    graphs reused =         60
0.01.284.875 I ggml_metal_free: deallocating

real	0m1.316s
user	0m0.114s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 6295 (3b153686e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.896 I llama_model_loader: - type  f32:  194 tensors
0.00.015.897 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.897 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.897 I print_info: file format = GGUF V3 (latest)
0.00.015.898 I print_info: file type   = Q4_0
0.00.015.899 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.668 I load: printing all EOG tokens:
0.00.024.669 I load:   - 0 ('<|endoftext|>')
0.00.024.692 I load: special tokens cache size = 25
0.00.030.520 I load: token to piece cache size = 0.2984 MB
0.00.030.524 I print_info: arch             = gptneox
0.00.030.524 I print_info: vocab_only       = 0
0.00.030.524 I print_info: n_ctx_train      = 2048
0.00.030.525 I print_info: n_embd           = 2048
0.00.030.525 I print_info: n_layer          = 24
0.00.030.527 I print_info: n_head           = 16
0.00.030.528 I print_info: n_head_kv        = 16
0.00.030.528 I print_info: n_rot            = 32
0.00.030.529 I print_info: n_swa            = 0
0.00.030.529 I print_info: is_swa_any       = 0
0.00.030.529 I print_info: n_embd_head_k    = 128
0.00.030.529 I print_info: n_embd_head_v    = 128
0.00.030.531 I print_info: n_gqa            = 1
0.00.030.531 I print_info: n_embd_k_gqa     = 2048
0.00.030.532 I print_info: n_embd_v_gqa     = 2048
0.00.030.533 I print_info: f_norm_eps       = 1.0e-05
0.00.030.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.535 I print_info: f_logit_scale    = 0.0e+00
0.00.030.535 I print_info: f_attn_scale     = 0.0e+00
0.00.030.536 I print_info: n_ff             = 8192
0.00.030.537 I print_info: n_expert         = 0
0.00.030.538 I print_info: n_expert_used    = 0
0.00.030.538 I print_info: causal attn      = 1
0.00.030.538 I print_info: pooling type     = 0
0.00.030.538 I print_info: rope type        = 2
0.00.030.538 I print_info: rope scaling     = linear
0.00.030.539 I print_info: freq_base_train  = 10000.0
0.00.030.539 I print_info: freq_scale_train = 1
0.00.030.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.539 I print_info: rope_finetuned   = unknown
0.00.030.540 I print_info: model type       = 1.4B
0.00.030.540 I print_info: model params     = 1.41 B
0.00.030.540 I print_info: general.name     = 1.4B
0.00.030.541 I print_info: vocab type       = BPE
0.00.030.541 I print_info: n_vocab          = 50304
0.00.030.542 I print_info: n_merges         = 50009
0.00.030.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.542 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.543 I print_info: LF token         = 187 'Ċ'
0.00.030.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.543 I print_info: max token length = 1024
0.00.030.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.293 I load_tensors: offloading 24 repeating layers to GPU
0.00.486.310 I load_tensors: offloading output layer to GPU
0.00.486.311 I load_tensors: offloaded 25/25 layers to GPU
0.00.486.347 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.486.348 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.488.031 I llama_context: constructing llama_context
0.00.488.035 I llama_context: n_seq_max     = 1
0.00.488.035 I llama_context: n_ctx         = 128
0.00.488.036 I llama_context: n_ctx_per_seq = 128
0.00.488.036 I llama_context: n_batch       = 128
0.00.488.036 I llama_context: n_ubatch      = 128
0.00.488.037 I llama_context: causal_attn   = 1
0.00.488.037 I llama_context: flash_attn    = 0
0.00.488.037 I llama_context: kv_unified    = false
0.00.488.040 I llama_context: freq_base     = 10000.0
0.00.488.040 I llama_context: freq_scale    = 1
0.00.488.041 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.488.043 I ggml_metal_init: allocating
0.00.488.145 I ggml_metal_init: found device: Apple M4
0.00.488.153 I ggml_metal_init: picking default device: Apple M4
0.00.489.675 I ggml_metal_load_library: using embedded metal library
0.00.498.483 I ggml_metal_init: GPU name:   Apple M4
0.00.498.488 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.498.489 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.498.490 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.498.490 I ggml_metal_init: simdgroup reduction   = true
0.00.498.491 I ggml_metal_init: simdgroup matrix mul. = true
0.00.498.491 I ggml_metal_init: has residency sets    = true
0.00.498.491 I ggml_metal_init: has bfloat            = true
0.00.498.492 I ggml_metal_init: use bfloat            = true
0.00.498.493 I ggml_metal_init: hasUnifiedMemory      = true
0.00.498.496 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.523.653 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.104 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.527.020 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.529.864 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.529.866 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.529.866 I llama_context: graph nodes  = 943
0.00.529.866 I llama_context: graph splits = 2
0.00.529.878 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.530.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.530.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.554.473 I 
0.00.554.498 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.554.510 I perplexity: tokenizing the input ..
0.00.558.201 I perplexity: tokenization took 3.689 ms
0.00.558.203 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.674.334 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.675.718 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.675.735 I llama_perf_context_print:        load time =     554.34 ms
0.00.675.736 I llama_perf_context_print: prompt eval time =     115.90 ms /   128 tokens (    0.91 ms per token,  1104.39 tokens per second)
0.00.675.737 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.675.739 I llama_perf_context_print:       total time =     121.26 ms /   129 tokens
0.00.675.739 I llama_perf_context_print:    graphs reused =          0
0.00.675.885 I ggml_metal_free: deallocating

real	0m0.700s
user	0m0.083s
sys	0m0.133s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6295 (3b153686e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.352 I llama_model_loader: - type  f32:  194 tensors
0.00.017.353 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.354 I print_info: file format = GGUF V3 (latest)
0.00.017.354 I print_info: file type   = Q4_1
0.00.017.355 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.468 I load: printing all EOG tokens:
0.00.026.469 I load:   - 0 ('<|endoftext|>')
0.00.026.492 I load: special tokens cache size = 25
0.00.032.504 I load: token to piece cache size = 0.2984 MB
0.00.032.507 I print_info: arch             = gptneox
0.00.032.507 I print_info: vocab_only       = 0
0.00.032.508 I print_info: n_ctx_train      = 2048
0.00.032.508 I print_info: n_embd           = 2048
0.00.032.508 I print_info: n_layer          = 24
0.00.032.511 I print_info: n_head           = 16
0.00.032.512 I print_info: n_head_kv        = 16
0.00.032.512 I print_info: n_rot            = 32
0.00.032.514 I print_info: n_swa            = 0
0.00.032.514 I print_info: is_swa_any       = 0
0.00.032.515 I print_info: n_embd_head_k    = 128
0.00.032.515 I print_info: n_embd_head_v    = 128
0.00.032.516 I print_info: n_gqa            = 1
0.00.032.517 I print_info: n_embd_k_gqa     = 2048
0.00.032.517 I print_info: n_embd_v_gqa     = 2048
0.00.032.518 I print_info: f_norm_eps       = 1.0e-05
0.00.032.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.519 I print_info: f_max_alibi_bias = 0.0e+00
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
0.00.032.522 I print_info: rope_finetuned   = unknown
0.00.032.522 I print_info: model type       = 1.4B
0.00.032.522 I print_info: model params     = 1.41 B
0.00.032.522 I print_info: general.name     = 1.4B
0.00.032.523 I print_info: vocab type       = BPE
0.00.032.523 I print_info: n_vocab          = 50304
0.00.032.523 I print_info: n_merges         = 50009
0.00.032.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.525 I print_info: LF token         = 187 'Ċ'
0.00.032.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.525 I print_info: max token length = 1024
0.00.032.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.524.239 I load_tensors: offloading 24 repeating layers to GPU
0.00.524.250 I load_tensors: offloading output layer to GPU
0.00.524.250 I load_tensors: offloaded 25/25 layers to GPU
0.00.524.282 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.524.287 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.525.721 I llama_context: constructing llama_context
0.00.525.725 I llama_context: n_seq_max     = 1
0.00.525.725 I llama_context: n_ctx         = 2048
0.00.525.726 I llama_context: n_ctx_per_seq = 2048
0.00.525.726 I llama_context: n_batch       = 2048
0.00.525.726 I llama_context: n_ubatch      = 512
0.00.525.727 I llama_context: causal_attn   = 1
0.00.525.727 I llama_context: flash_attn    = 0
0.00.525.728 I llama_context: kv_unified    = false
0.00.525.730 I llama_context: freq_base     = 10000.0
0.00.525.730 I llama_context: freq_scale    = 1
0.00.525.732 I ggml_metal_init: allocating
0.00.525.812 I ggml_metal_init: found device: Apple M4
0.00.525.821 I ggml_metal_init: picking default device: Apple M4
0.00.527.230 I ggml_metal_load_library: using embedded metal library
0.00.536.109 I ggml_metal_init: GPU name:   Apple M4
0.00.536.114 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.536.115 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.536.115 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.536.116 I ggml_metal_init: simdgroup reduction   = true
0.00.536.116 I ggml_metal_init: simdgroup matrix mul. = true
0.00.536.116 I ggml_metal_init: has residency sets    = true
0.00.536.117 I ggml_metal_init: has bfloat            = true
0.00.536.117 I ggml_metal_init: use bfloat            = true
0.00.536.118 I ggml_metal_init: hasUnifiedMemory      = true
0.00.536.122 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.561.378 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.591.552 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.609.937 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.613.775 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.613.776 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.613.777 I llama_context: graph nodes  = 943
0.00.613.777 I llama_context: graph splits = 2
0.00.613.784 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.613.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.613.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.665 I main: llama threadpool init, n_threads = 4
0.00.663.697 I 
0.00.663.713 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.663.713 I 
0.00.663.862 I sampler seed: 1234
0.00.663.867 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.663.878 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.663.878 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.663.878 I 
I believe the meaning of life is that I have the freedom to choose, and I choose to be free.

I choose to be free in the sense that I choose to be free. I choose to be free of fear, which is what my brain tells me I have to be. I choose to be free of pain, which is what my

0.01.362.956 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55124.22 tokens per second)
0.01.362.957 I llama_perf_context_print:        load time =     662.86 ms
0.01.362.958 I llama_perf_context_print: prompt eval time =      38.82 ms /     7 tokens (    5.55 ms per token,   180.33 tokens per second)
0.01.362.958 I llama_perf_context_print:        eval time =     657.03 ms /    63 runs   (   10.43 ms per token,    95.89 tokens per second)
0.01.362.958 I llama_perf_context_print:       total time =     699.99 ms /    70 tokens
0.01.362.959 I llama_perf_context_print:    graphs reused =         60
0.01.363.009 I ggml_metal_free: deallocating

real	0m1.389s
user	0m0.110s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 6295 (3b153686e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.157 I llama_model_loader: - type  f32:  194 tensors
0.00.016.158 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.159 I print_info: file format = GGUF V3 (latest)
0.00.016.159 I print_info: file type   = Q4_1
0.00.016.160 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.956 I load: printing all EOG tokens:
0.00.024.957 I load:   - 0 ('<|endoftext|>')
0.00.024.979 I load: special tokens cache size = 25
0.00.030.843 I load: token to piece cache size = 0.2984 MB
0.00.030.846 I print_info: arch             = gptneox
0.00.030.846 I print_info: vocab_only       = 0
0.00.030.847 I print_info: n_ctx_train      = 2048
0.00.030.847 I print_info: n_embd           = 2048
0.00.030.847 I print_info: n_layer          = 24
0.00.030.850 I print_info: n_head           = 16
0.00.030.851 I print_info: n_head_kv        = 16
0.00.030.851 I print_info: n_rot            = 32
0.00.030.851 I print_info: n_swa            = 0
0.00.030.851 I print_info: is_swa_any       = 0
0.00.030.852 I print_info: n_embd_head_k    = 128
0.00.030.852 I print_info: n_embd_head_v    = 128
0.00.030.853 I print_info: n_gqa            = 1
0.00.030.853 I print_info: n_embd_k_gqa     = 2048
0.00.030.854 I print_info: n_embd_v_gqa     = 2048
0.00.030.855 I print_info: f_norm_eps       = 1.0e-05
0.00.030.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.855 I print_info: f_logit_scale    = 0.0e+00
0.00.030.855 I print_info: f_attn_scale     = 0.0e+00
0.00.030.856 I print_info: n_ff             = 8192
0.00.030.856 I print_info: n_expert         = 0
0.00.030.856 I print_info: n_expert_used    = 0
0.00.030.857 I print_info: causal attn      = 1
0.00.030.857 I print_info: pooling type     = 0
0.00.030.858 I print_info: rope type        = 2
0.00.030.858 I print_info: rope scaling     = linear
0.00.030.860 I print_info: freq_base_train  = 10000.0
0.00.030.860 I print_info: freq_scale_train = 1
0.00.030.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.861 I print_info: rope_finetuned   = unknown
0.00.030.861 I print_info: model type       = 1.4B
0.00.030.861 I print_info: model params     = 1.41 B
0.00.030.862 I print_info: general.name     = 1.4B
0.00.030.862 I print_info: vocab type       = BPE
0.00.030.862 I print_info: n_vocab          = 50304
0.00.030.864 I print_info: n_merges         = 50009
0.00.030.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.865 I print_info: LF token         = 187 'Ċ'
0.00.030.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.865 I print_info: max token length = 1024
0.00.030.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.527.361 I load_tensors: offloading 24 repeating layers to GPU
0.00.527.375 I load_tensors: offloading output layer to GPU
0.00.527.376 I load_tensors: offloaded 25/25 layers to GPU
0.00.527.408 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.527.414 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.528.906 I llama_context: constructing llama_context
0.00.528.910 I llama_context: n_seq_max     = 1
0.00.528.910 I llama_context: n_ctx         = 128
0.00.528.911 I llama_context: n_ctx_per_seq = 128
0.00.528.911 I llama_context: n_batch       = 128
0.00.528.911 I llama_context: n_ubatch      = 128
0.00.528.912 I llama_context: causal_attn   = 1
0.00.528.912 I llama_context: flash_attn    = 0
0.00.528.912 I llama_context: kv_unified    = false
0.00.528.914 I llama_context: freq_base     = 10000.0
0.00.528.915 I llama_context: freq_scale    = 1
0.00.528.922 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.528.924 I ggml_metal_init: allocating
0.00.529.007 I ggml_metal_init: found device: Apple M4
0.00.529.015 I ggml_metal_init: picking default device: Apple M4
0.00.530.508 I ggml_metal_load_library: using embedded metal library
0.00.539.791 I ggml_metal_init: GPU name:   Apple M4
0.00.539.797 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.539.797 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.539.798 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.539.798 I ggml_metal_init: simdgroup reduction   = true
0.00.539.799 I ggml_metal_init: simdgroup matrix mul. = true
0.00.539.799 I ggml_metal_init: has residency sets    = true
0.00.539.799 I ggml_metal_init: has bfloat            = true
0.00.539.799 I ggml_metal_init: use bfloat            = true
0.00.539.800 I ggml_metal_init: hasUnifiedMemory      = true
0.00.539.803 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.564.419 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.565.923 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.567.869 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.570.679 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.570.680 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.570.680 I llama_context: graph nodes  = 943
0.00.570.681 I llama_context: graph splits = 2
0.00.570.694 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.570.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.570.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.592.849 I 
0.00.592.906 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.592.931 I perplexity: tokenizing the input ..
0.00.597.756 I perplexity: tokenization took 4.823 ms
0.00.597.760 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.714.399 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.715.844 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.715.879 I llama_perf_context_print:        load time =     592.72 ms
0.00.715.880 I llama_perf_context_print: prompt eval time =     116.40 ms /   128 tokens (    0.91 ms per token,  1099.63 tokens per second)
0.00.715.881 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.715.881 I llama_perf_context_print:       total time =     123.04 ms /   129 tokens
0.00.715.881 I llama_perf_context_print:    graphs reused =          0
0.00.716.055 I ggml_metal_free: deallocating

real	0m0.738s
user	0m0.085s
sys	0m0.135s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6295 (3b153686e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.018.709 I llama_model_loader: - type  f32:  194 tensors
0.00.018.709 I llama_model_loader: - type q5_0:   97 tensors
0.00.018.710 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.710 I print_info: file format = GGUF V3 (latest)
0.00.018.711 I print_info: file type   = Q5_0
0.00.018.713 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.027.669 I load: printing all EOG tokens:
0.00.027.670 I load:   - 0 ('<|endoftext|>')
0.00.027.693 I load: special tokens cache size = 25
0.00.033.734 I load: token to piece cache size = 0.2984 MB
0.00.033.737 I print_info: arch             = gptneox
0.00.033.737 I print_info: vocab_only       = 0
0.00.033.738 I print_info: n_ctx_train      = 2048
0.00.033.738 I print_info: n_embd           = 2048
0.00.033.738 I print_info: n_layer          = 24
0.00.033.743 I print_info: n_head           = 16
0.00.033.745 I print_info: n_head_kv        = 16
0.00.033.745 I print_info: n_rot            = 32
0.00.033.745 I print_info: n_swa            = 0
0.00.033.746 I print_info: is_swa_any       = 0
0.00.033.746 I print_info: n_embd_head_k    = 128
0.00.033.747 I print_info: n_embd_head_v    = 128
0.00.033.748 I print_info: n_gqa            = 1
0.00.033.749 I print_info: n_embd_k_gqa     = 2048
0.00.033.749 I print_info: n_embd_v_gqa     = 2048
0.00.033.750 I print_info: f_norm_eps       = 1.0e-05
0.00.033.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.752 I print_info: f_logit_scale    = 0.0e+00
0.00.033.752 I print_info: f_attn_scale     = 0.0e+00
0.00.033.753 I print_info: n_ff             = 8192
0.00.033.753 I print_info: n_expert         = 0
0.00.033.753 I print_info: n_expert_used    = 0
0.00.033.753 I print_info: causal attn      = 1
0.00.033.753 I print_info: pooling type     = 0
0.00.033.753 I print_info: rope type        = 2
0.00.033.754 I print_info: rope scaling     = linear
0.00.033.755 I print_info: freq_base_train  = 10000.0
0.00.033.755 I print_info: freq_scale_train = 1
0.00.033.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.755 I print_info: rope_finetuned   = unknown
0.00.033.756 I print_info: model type       = 1.4B
0.00.033.756 I print_info: model params     = 1.41 B
0.00.033.757 I print_info: general.name     = 1.4B
0.00.033.757 I print_info: vocab type       = BPE
0.00.033.757 I print_info: n_vocab          = 50304
0.00.033.758 I print_info: n_merges         = 50009
0.00.033.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.759 I print_info: LF token         = 187 'Ċ'
0.00.033.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.759 I print_info: max token length = 1024
0.00.033.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.560.469 I load_tensors: offloading 24 repeating layers to GPU
0.00.560.485 I load_tensors: offloading output layer to GPU
0.00.560.485 I load_tensors: offloaded 25/25 layers to GPU
0.00.560.514 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.560.516 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.562.007 I llama_context: constructing llama_context
0.00.562.011 I llama_context: n_seq_max     = 1
0.00.562.011 I llama_context: n_ctx         = 2048
0.00.562.012 I llama_context: n_ctx_per_seq = 2048
0.00.562.012 I llama_context: n_batch       = 2048
0.00.562.013 I llama_context: n_ubatch      = 512
0.00.562.013 I llama_context: causal_attn   = 1
0.00.562.013 I llama_context: flash_attn    = 0
0.00.562.014 I llama_context: kv_unified    = false
0.00.562.016 I llama_context: freq_base     = 10000.0
0.00.562.016 I llama_context: freq_scale    = 1
0.00.562.019 I ggml_metal_init: allocating
0.00.562.114 I ggml_metal_init: found device: Apple M4
0.00.562.123 I ggml_metal_init: picking default device: Apple M4
0.00.563.601 I ggml_metal_load_library: using embedded metal library
0.00.572.646 I ggml_metal_init: GPU name:   Apple M4
0.00.572.651 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.572.651 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.572.652 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.572.653 I ggml_metal_init: simdgroup reduction   = true
0.00.572.653 I ggml_metal_init: simdgroup matrix mul. = true
0.00.572.653 I ggml_metal_init: has residency sets    = true
0.00.572.653 I ggml_metal_init: has bfloat            = true
0.00.572.654 I ggml_metal_init: use bfloat            = true
0.00.572.655 I ggml_metal_init: hasUnifiedMemory      = true
0.00.572.657 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.597.656 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.632.828 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.650.888 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.655.038 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.655.039 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.655.039 I llama_context: graph nodes  = 943
0.00.655.039 I llama_context: graph splits = 2
0.00.655.044 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.696.096 I main: llama threadpool init, n_threads = 4
0.00.696.129 I 
0.00.696.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.696.144 I 
0.00.696.248 I sampler seed: 1234
0.00.696.252 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.696.290 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.696.290 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.696.290 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.463.109 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52553.66 tokens per second)
0.01.463.109 I llama_perf_context_print:        load time =     695.25 ms
0.01.463.110 I llama_perf_context_print: prompt eval time =      42.34 ms /     7 tokens (    6.05 ms per token,   165.34 tokens per second)
0.01.463.110 I llama_perf_context_print:        eval time =     721.23 ms /    63 runs   (   11.45 ms per token,    87.35 tokens per second)
0.01.463.111 I llama_perf_context_print:       total time =     767.75 ms /    70 tokens
0.01.463.111 I llama_perf_context_print:    graphs reused =         60
0.01.463.163 I ggml_metal_free: deallocating

real	0m1.494s
user	0m0.111s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 6295 (3b153686e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.190 I llama_model_loader: - type  f32:  194 tensors
0.00.016.190 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.190 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.191 I print_info: file format = GGUF V3 (latest)
0.00.016.191 I print_info: file type   = Q5_0
0.00.016.193 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.213 I load: printing all EOG tokens:
0.00.025.214 I load:   - 0 ('<|endoftext|>')
0.00.025.237 I load: special tokens cache size = 25
0.00.031.070 I load: token to piece cache size = 0.2984 MB
0.00.031.074 I print_info: arch             = gptneox
0.00.031.074 I print_info: vocab_only       = 0
0.00.031.074 I print_info: n_ctx_train      = 2048
0.00.031.074 I print_info: n_embd           = 2048
0.00.031.075 I print_info: n_layer          = 24
0.00.031.078 I print_info: n_head           = 16
0.00.031.080 I print_info: n_head_kv        = 16
0.00.031.080 I print_info: n_rot            = 32
0.00.031.080 I print_info: n_swa            = 0
0.00.031.080 I print_info: is_swa_any       = 0
0.00.031.081 I print_info: n_embd_head_k    = 128
0.00.031.081 I print_info: n_embd_head_v    = 128
0.00.031.081 I print_info: n_gqa            = 1
0.00.031.082 I print_info: n_embd_k_gqa     = 2048
0.00.031.083 I print_info: n_embd_v_gqa     = 2048
0.00.031.083 I print_info: f_norm_eps       = 1.0e-05
0.00.031.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.084 I print_info: f_logit_scale    = 0.0e+00
0.00.031.084 I print_info: f_attn_scale     = 0.0e+00
0.00.031.085 I print_info: n_ff             = 8192
0.00.031.085 I print_info: n_expert         = 0
0.00.031.086 I print_info: n_expert_used    = 0
0.00.031.086 I print_info: causal attn      = 1
0.00.031.086 I print_info: pooling type     = 0
0.00.031.086 I print_info: rope type        = 2
0.00.031.086 I print_info: rope scaling     = linear
0.00.031.087 I print_info: freq_base_train  = 10000.0
0.00.031.087 I print_info: freq_scale_train = 1
0.00.031.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.088 I print_info: rope_finetuned   = unknown
0.00.031.088 I print_info: model type       = 1.4B
0.00.031.088 I print_info: model params     = 1.41 B
0.00.031.090 I print_info: general.name     = 1.4B
0.00.031.091 I print_info: vocab type       = BPE
0.00.031.091 I print_info: n_vocab          = 50304
0.00.031.091 I print_info: n_merges         = 50009
0.00.031.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.092 I print_info: LF token         = 187 'Ċ'
0.00.031.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.093 I print_info: max token length = 1024
0.00.031.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.574.743 I load_tensors: offloading 24 repeating layers to GPU
0.00.574.757 I load_tensors: offloading output layer to GPU
0.00.574.758 I load_tensors: offloaded 25/25 layers to GPU
0.00.574.798 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.574.803 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.576.511 I llama_context: constructing llama_context
0.00.576.515 I llama_context: n_seq_max     = 1
0.00.576.515 I llama_context: n_ctx         = 128
0.00.576.516 I llama_context: n_ctx_per_seq = 128
0.00.576.516 I llama_context: n_batch       = 128
0.00.576.516 I llama_context: n_ubatch      = 128
0.00.576.517 I llama_context: causal_attn   = 1
0.00.576.517 I llama_context: flash_attn    = 0
0.00.576.517 I llama_context: kv_unified    = false
0.00.576.518 I llama_context: freq_base     = 10000.0
0.00.576.519 I llama_context: freq_scale    = 1
0.00.576.520 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.576.521 I ggml_metal_init: allocating
0.00.576.587 I ggml_metal_init: found device: Apple M4
0.00.576.595 I ggml_metal_init: picking default device: Apple M4
0.00.577.864 I ggml_metal_load_library: using embedded metal library
0.00.586.777 I ggml_metal_init: GPU name:   Apple M4
0.00.586.781 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.586.781 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.586.782 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.586.783 I ggml_metal_init: simdgroup reduction   = true
0.00.586.783 I ggml_metal_init: simdgroup matrix mul. = true
0.00.586.783 I ggml_metal_init: has residency sets    = true
0.00.586.783 I ggml_metal_init: has bfloat            = true
0.00.586.784 I ggml_metal_init: use bfloat            = true
0.00.586.785 I ggml_metal_init: hasUnifiedMemory      = true
0.00.586.787 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.609.627 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.611.124 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.613.044 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.615.700 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.615.701 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.615.701 I llama_context: graph nodes  = 943
0.00.615.701 I llama_context: graph splits = 2
0.00.615.714 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.615.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.615.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.641.936 I 
0.00.641.989 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.642.012 I perplexity: tokenizing the input ..
0.00.647.107 I perplexity: tokenization took 5.094 ms
0.00.647.111 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.775.805 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.777.066 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.777.077 I llama_perf_context_print:        load time =     641.80 ms
0.00.777.078 I llama_perf_context_print: prompt eval time =     128.45 ms /   128 tokens (    1.00 ms per token,   996.48 tokens per second)
0.00.777.079 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.777.079 I llama_perf_context_print:       total time =     135.15 ms /   129 tokens
0.00.777.079 I llama_perf_context_print:    graphs reused =          0
0.00.777.235 I ggml_metal_free: deallocating

real	0m0.804s
user	0m0.084s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6295 (3b153686e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.018.244 I llama_model_loader: - type  f32:  194 tensors
0.00.018.245 I llama_model_loader: - type q5_1:   97 tensors
0.00.018.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.246 I print_info: file format = GGUF V3 (latest)
0.00.018.246 I print_info: file type   = Q5_1
0.00.018.247 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.027.392 I load: printing all EOG tokens:
0.00.027.392 I load:   - 0 ('<|endoftext|>')
0.00.027.415 I load: special tokens cache size = 25
0.00.033.289 I load: token to piece cache size = 0.2984 MB
0.00.033.292 I print_info: arch             = gptneox
0.00.033.293 I print_info: vocab_only       = 0
0.00.033.293 I print_info: n_ctx_train      = 2048
0.00.033.293 I print_info: n_embd           = 2048
0.00.033.294 I print_info: n_layer          = 24
0.00.033.297 I print_info: n_head           = 16
0.00.033.297 I print_info: n_head_kv        = 16
0.00.033.297 I print_info: n_rot            = 32
0.00.033.298 I print_info: n_swa            = 0
0.00.033.300 I print_info: is_swa_any       = 0
0.00.033.302 I print_info: n_embd_head_k    = 128
0.00.033.302 I print_info: n_embd_head_v    = 128
0.00.033.302 I print_info: n_gqa            = 1
0.00.033.303 I print_info: n_embd_k_gqa     = 2048
0.00.033.304 I print_info: n_embd_v_gqa     = 2048
0.00.033.304 I print_info: f_norm_eps       = 1.0e-05
0.00.033.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.305 I print_info: f_logit_scale    = 0.0e+00
0.00.033.305 I print_info: f_attn_scale     = 0.0e+00
0.00.033.306 I print_info: n_ff             = 8192
0.00.033.306 I print_info: n_expert         = 0
0.00.033.306 I print_info: n_expert_used    = 0
0.00.033.306 I print_info: causal attn      = 1
0.00.033.307 I print_info: pooling type     = 0
0.00.033.307 I print_info: rope type        = 2
0.00.033.307 I print_info: rope scaling     = linear
0.00.033.307 I print_info: freq_base_train  = 10000.0
0.00.033.308 I print_info: freq_scale_train = 1
0.00.033.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.308 I print_info: rope_finetuned   = unknown
0.00.033.309 I print_info: model type       = 1.4B
0.00.033.309 I print_info: model params     = 1.41 B
0.00.033.309 I print_info: general.name     = 1.4B
0.00.033.310 I print_info: vocab type       = BPE
0.00.033.310 I print_info: n_vocab          = 50304
0.00.033.310 I print_info: n_merges         = 50009
0.00.033.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.313 I print_info: LF token         = 187 'Ċ'
0.00.033.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.314 I print_info: max token length = 1024
0.00.033.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.713.890 I load_tensors: offloading 24 repeating layers to GPU
0.00.713.896 I load_tensors: offloading output layer to GPU
0.00.713.897 I load_tensors: offloaded 25/25 layers to GPU
0.00.713.916 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.713.917 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.715.234 I llama_context: constructing llama_context
0.00.715.237 I llama_context: n_seq_max     = 1
0.00.715.238 I llama_context: n_ctx         = 2048
0.00.715.238 I llama_context: n_ctx_per_seq = 2048
0.00.715.239 I llama_context: n_batch       = 2048
0.00.715.239 I llama_context: n_ubatch      = 512
0.00.715.239 I llama_context: causal_attn   = 1
0.00.715.239 I llama_context: flash_attn    = 0
0.00.715.240 I llama_context: kv_unified    = false
0.00.715.242 I llama_context: freq_base     = 10000.0
0.00.715.242 I llama_context: freq_scale    = 1
0.00.715.249 I ggml_metal_init: allocating
0.00.715.314 I ggml_metal_init: found device: Apple M4
0.00.715.323 I ggml_metal_init: picking default device: Apple M4
0.00.716.699 I ggml_metal_load_library: using embedded metal library
0.00.725.892 I ggml_metal_init: GPU name:   Apple M4
0.00.725.897 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.725.898 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.725.898 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.725.899 I ggml_metal_init: simdgroup reduction   = true
0.00.725.899 I ggml_metal_init: simdgroup matrix mul. = true
0.00.725.900 I ggml_metal_init: has residency sets    = true
0.00.725.900 I ggml_metal_init: has bfloat            = true
0.00.725.900 I ggml_metal_init: use bfloat            = true
0.00.725.901 I ggml_metal_init: hasUnifiedMemory      = true
0.00.725.903 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.750.058 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.783.131 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.801.984 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.805.852 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.805.853 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.805.853 I llama_context: graph nodes  = 943
0.00.805.854 I llama_context: graph splits = 2
0.00.805.860 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.805.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.227 I main: llama threadpool init, n_threads = 4
0.00.857.255 I 
0.00.857.271 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.857.271 I 
0.00.857.417 I sampler seed: 1234
0.00.857.421 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.857.445 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.857.446 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.857.446 I 
I believe the meaning of life is to know and to experience the world and to enjoy it.

I believe that the meaning of life is the ability to be a human being, to feel, to think, to be and to express one’s life.

I believe that the meaning of life is to be able to create a life with

0.01.669.752 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53064.28 tokens per second)
0.01.669.753 I llama_perf_context_print:        load time =     856.38 ms
0.01.669.753 I llama_perf_context_print: prompt eval time =      41.51 ms /     7 tokens (    5.93 ms per token,   168.63 tokens per second)
0.01.669.754 I llama_perf_context_print:        eval time =     767.53 ms /    63 runs   (   12.18 ms per token,    82.08 tokens per second)
0.01.669.754 I llama_perf_context_print:       total time =     813.26 ms /    70 tokens
0.01.669.754 I llama_perf_context_print:    graphs reused =         60
0.01.669.804 I ggml_metal_free: deallocating

real	0m1.696s
user	0m0.110s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 6295 (3b153686e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.018 I llama_model_loader: - type  f32:  194 tensors
0.00.016.019 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.019 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.019 I print_info: file format = GGUF V3 (latest)
0.00.016.020 I print_info: file type   = Q5_1
0.00.016.026 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.871 I load: printing all EOG tokens:
0.00.024.872 I load:   - 0 ('<|endoftext|>')
0.00.024.895 I load: special tokens cache size = 25
0.00.030.829 I load: token to piece cache size = 0.2984 MB
0.00.030.833 I print_info: arch             = gptneox
0.00.030.833 I print_info: vocab_only       = 0
0.00.030.833 I print_info: n_ctx_train      = 2048
0.00.030.833 I print_info: n_embd           = 2048
0.00.030.834 I print_info: n_layer          = 24
0.00.030.836 I print_info: n_head           = 16
0.00.030.837 I print_info: n_head_kv        = 16
0.00.030.837 I print_info: n_rot            = 32
0.00.030.837 I print_info: n_swa            = 0
0.00.030.838 I print_info: is_swa_any       = 0
0.00.030.838 I print_info: n_embd_head_k    = 128
0.00.030.838 I print_info: n_embd_head_v    = 128
0.00.030.839 I print_info: n_gqa            = 1
0.00.030.839 I print_info: n_embd_k_gqa     = 2048
0.00.030.840 I print_info: n_embd_v_gqa     = 2048
0.00.030.842 I print_info: f_norm_eps       = 1.0e-05
0.00.030.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.845 I print_info: f_logit_scale    = 0.0e+00
0.00.030.845 I print_info: f_attn_scale     = 0.0e+00
0.00.030.846 I print_info: n_ff             = 8192
0.00.030.846 I print_info: n_expert         = 0
0.00.030.846 I print_info: n_expert_used    = 0
0.00.030.846 I print_info: causal attn      = 1
0.00.030.846 I print_info: pooling type     = 0
0.00.030.846 I print_info: rope type        = 2
0.00.030.847 I print_info: rope scaling     = linear
0.00.030.847 I print_info: freq_base_train  = 10000.0
0.00.030.847 I print_info: freq_scale_train = 1
0.00.030.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.848 I print_info: rope_finetuned   = unknown
0.00.030.848 I print_info: model type       = 1.4B
0.00.030.849 I print_info: model params     = 1.41 B
0.00.030.851 I print_info: general.name     = 1.4B
0.00.030.851 I print_info: vocab type       = BPE
0.00.030.851 I print_info: n_vocab          = 50304
0.00.030.852 I print_info: n_merges         = 50009
0.00.030.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.854 I print_info: LF token         = 187 'Ċ'
0.00.030.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.855 I print_info: max token length = 1024
0.00.030.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.709.868 I load_tensors: offloading 24 repeating layers to GPU
0.00.709.875 I load_tensors: offloading output layer to GPU
0.00.709.876 I load_tensors: offloaded 25/25 layers to GPU
0.00.709.906 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.709.908 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.711.436 I llama_context: constructing llama_context
0.00.711.439 I llama_context: n_seq_max     = 1
0.00.711.440 I llama_context: n_ctx         = 128
0.00.711.440 I llama_context: n_ctx_per_seq = 128
0.00.711.440 I llama_context: n_batch       = 128
0.00.711.441 I llama_context: n_ubatch      = 128
0.00.711.441 I llama_context: causal_attn   = 1
0.00.711.441 I llama_context: flash_attn    = 0
0.00.711.442 I llama_context: kv_unified    = false
0.00.711.444 I llama_context: freq_base     = 10000.0
0.00.711.448 I llama_context: freq_scale    = 1
0.00.711.449 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.711.451 I ggml_metal_init: allocating
0.00.711.517 I ggml_metal_init: found device: Apple M4
0.00.711.525 I ggml_metal_init: picking default device: Apple M4
0.00.712.934 I ggml_metal_load_library: using embedded metal library
0.00.722.253 I ggml_metal_init: GPU name:   Apple M4
0.00.722.259 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.722.260 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.722.261 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.722.262 I ggml_metal_init: simdgroup reduction   = true
0.00.722.262 I ggml_metal_init: simdgroup matrix mul. = true
0.00.722.262 I ggml_metal_init: has residency sets    = true
0.00.722.262 I ggml_metal_init: has bfloat            = true
0.00.722.263 I ggml_metal_init: use bfloat            = true
0.00.722.264 I ggml_metal_init: hasUnifiedMemory      = true
0.00.722.267 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.746.003 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.747.536 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.749.470 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.752.026 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.752.028 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.752.028 I llama_context: graph nodes  = 943
0.00.752.028 I llama_context: graph splits = 2
0.00.752.041 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.752.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.752.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.579 I 
0.00.777.637 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.777.662 I perplexity: tokenizing the input ..
0.00.783.206 I perplexity: tokenization took 5.542 ms
0.00.783.210 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.912.615 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.913.907 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.913.918 I llama_perf_context_print:        load time =     777.45 ms
0.00.913.919 I llama_perf_context_print: prompt eval time =     128.48 ms /   128 tokens (    1.00 ms per token,   996.26 tokens per second)
0.00.913.920 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.913.920 I llama_perf_context_print:       total time =     136.35 ms /   129 tokens
0.00.913.921 I llama_perf_context_print:    graphs reused =          0
0.00.914.139 I ggml_metal_free: deallocating

real	0m0.935s
user	0m0.085s
sys	0m0.158s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 6295 (3b153686e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.317 I llama_model_loader: - type  f32:  194 tensors
0.00.016.318 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.318 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.318 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.319 I print_info: file format = GGUF V3 (latest)
0.00.016.319 I print_info: file type   = Q2_K - Medium
0.00.016.320 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.163 I load: printing all EOG tokens:
0.00.025.164 I load:   - 0 ('<|endoftext|>')
0.00.025.187 I load: special tokens cache size = 25
0.00.031.148 I load: token to piece cache size = 0.2984 MB
0.00.031.151 I print_info: arch             = gptneox
0.00.031.151 I print_info: vocab_only       = 0
0.00.031.151 I print_info: n_ctx_train      = 2048
0.00.031.152 I print_info: n_embd           = 2048
0.00.031.152 I print_info: n_layer          = 24
0.00.031.155 I print_info: n_head           = 16
0.00.031.156 I print_info: n_head_kv        = 16
0.00.031.156 I print_info: n_rot            = 32
0.00.031.156 I print_info: n_swa            = 0
0.00.031.156 I print_info: is_swa_any       = 0
0.00.031.156 I print_info: n_embd_head_k    = 128
0.00.031.157 I print_info: n_embd_head_v    = 128
0.00.031.159 I print_info: n_gqa            = 1
0.00.031.160 I print_info: n_embd_k_gqa     = 2048
0.00.031.161 I print_info: n_embd_v_gqa     = 2048
0.00.031.161 I print_info: f_norm_eps       = 1.0e-05
0.00.031.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.162 I print_info: f_logit_scale    = 0.0e+00
0.00.031.162 I print_info: f_attn_scale     = 0.0e+00
0.00.031.163 I print_info: n_ff             = 8192
0.00.031.163 I print_info: n_expert         = 0
0.00.031.165 I print_info: n_expert_used    = 0
0.00.031.165 I print_info: causal attn      = 1
0.00.031.165 I print_info: pooling type     = 0
0.00.031.165 I print_info: rope type        = 2
0.00.031.165 I print_info: rope scaling     = linear
0.00.031.166 I print_info: freq_base_train  = 10000.0
0.00.031.166 I print_info: freq_scale_train = 1
0.00.031.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.166 I print_info: rope_finetuned   = unknown
0.00.031.167 I print_info: model type       = 1.4B
0.00.031.167 I print_info: model params     = 1.41 B
0.00.031.167 I print_info: general.name     = 1.4B
0.00.031.168 I print_info: vocab type       = BPE
0.00.031.168 I print_info: n_vocab          = 50304
0.00.031.168 I print_info: n_merges         = 50009
0.00.031.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.169 I print_info: LF token         = 187 'Ċ'
0.00.031.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.170 I print_info: max token length = 1024
0.00.031.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.406.258 I load_tensors: offloading 24 repeating layers to GPU
0.00.406.269 I load_tensors: offloading output layer to GPU
0.00.406.273 I load_tensors: offloaded 25/25 layers to GPU
0.00.406.307 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.406.309 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.407.816 I llama_context: constructing llama_context
0.00.407.819 I llama_context: n_seq_max     = 1
0.00.407.820 I llama_context: n_ctx         = 2048
0.00.407.821 I llama_context: n_ctx_per_seq = 2048
0.00.407.821 I llama_context: n_batch       = 2048
0.00.407.821 I llama_context: n_ubatch      = 512
0.00.407.822 I llama_context: causal_attn   = 1
0.00.407.822 I llama_context: flash_attn    = 0
0.00.407.822 I llama_context: kv_unified    = false
0.00.407.825 I llama_context: freq_base     = 10000.0
0.00.407.827 I llama_context: freq_scale    = 1
0.00.407.830 I ggml_metal_init: allocating
0.00.407.921 I ggml_metal_init: found device: Apple M4
0.00.407.929 I ggml_metal_init: picking default device: Apple M4
0.00.409.390 I ggml_metal_load_library: using embedded metal library
0.00.417.542 I ggml_metal_init: GPU name:   Apple M4
0.00.417.559 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.417.559 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.417.560 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.417.561 I ggml_metal_init: simdgroup reduction   = true
0.00.417.561 I ggml_metal_init: simdgroup matrix mul. = true
0.00.417.561 I ggml_metal_init: has residency sets    = true
0.00.417.561 I ggml_metal_init: has bfloat            = true
0.00.417.562 I ggml_metal_init: use bfloat            = true
0.00.417.564 I ggml_metal_init: hasUnifiedMemory      = true
0.00.417.573 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.446.015 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.480.804 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.498.074 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.501.480 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.501.481 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.501.481 I llama_context: graph nodes  = 943
0.00.501.482 I llama_context: graph splits = 2
0.00.501.486 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.501.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.501.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.539.004 I main: llama threadpool init, n_threads = 4
0.00.539.032 I 
0.00.539.050 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.539.050 I 
0.00.539.149 I sampler seed: 1234
0.00.539.153 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.539.181 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.539.182 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.539.182 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.113.976 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57443.37 tokens per second)
0.01.113.977 I llama_perf_context_print:        load time =     538.20 ms
0.01.113.978 I llama_perf_context_print: prompt eval time =      40.10 ms /     7 tokens (    5.73 ms per token,   174.57 tokens per second)
0.01.113.978 I llama_perf_context_print:        eval time =     531.48 ms /    63 runs   (    8.44 ms per token,   118.54 tokens per second)
0.01.113.979 I llama_perf_context_print:       total time =     575.67 ms /    70 tokens
0.01.113.982 I llama_perf_context_print:    graphs reused =         60
0.01.114.031 I ggml_metal_free: deallocating

real	0m1.145s
user	0m0.112s
sys	0m0.153s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 6295 (3b153686e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.192 I llama_model_loader: - type  f32:  194 tensors
0.00.016.192 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.193 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.193 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.194 I print_info: file format = GGUF V3 (latest)
0.00.016.194 I print_info: file type   = Q2_K - Medium
0.00.016.195 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.248 I load: printing all EOG tokens:
0.00.025.249 I load:   - 0 ('<|endoftext|>')
0.00.025.271 I load: special tokens cache size = 25
0.00.031.258 I load: token to piece cache size = 0.2984 MB
0.00.031.261 I print_info: arch             = gptneox
0.00.031.261 I print_info: vocab_only       = 0
0.00.031.262 I print_info: n_ctx_train      = 2048
0.00.031.262 I print_info: n_embd           = 2048
0.00.031.262 I print_info: n_layer          = 24
0.00.031.265 I print_info: n_head           = 16
0.00.031.265 I print_info: n_head_kv        = 16
0.00.031.266 I print_info: n_rot            = 32
0.00.031.268 I print_info: n_swa            = 0
0.00.031.268 I print_info: is_swa_any       = 0
0.00.031.269 I print_info: n_embd_head_k    = 128
0.00.031.269 I print_info: n_embd_head_v    = 128
0.00.031.269 I print_info: n_gqa            = 1
0.00.031.270 I print_info: n_embd_k_gqa     = 2048
0.00.031.272 I print_info: n_embd_v_gqa     = 2048
0.00.031.273 I print_info: f_norm_eps       = 1.0e-05
0.00.031.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.273 I print_info: f_logit_scale    = 0.0e+00
0.00.031.274 I print_info: f_attn_scale     = 0.0e+00
0.00.031.274 I print_info: n_ff             = 8192
0.00.031.275 I print_info: n_expert         = 0
0.00.031.275 I print_info: n_expert_used    = 0
0.00.031.275 I print_info: causal attn      = 1
0.00.031.275 I print_info: pooling type     = 0
0.00.031.275 I print_info: rope type        = 2
0.00.031.275 I print_info: rope scaling     = linear
0.00.031.276 I print_info: freq_base_train  = 10000.0
0.00.031.276 I print_info: freq_scale_train = 1
0.00.031.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.277 I print_info: rope_finetuned   = unknown
0.00.031.277 I print_info: model type       = 1.4B
0.00.031.277 I print_info: model params     = 1.41 B
0.00.031.278 I print_info: general.name     = 1.4B
0.00.031.278 I print_info: vocab type       = BPE
0.00.031.278 I print_info: n_vocab          = 50304
0.00.031.279 I print_info: n_merges         = 50009
0.00.031.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.280 I print_info: LF token         = 187 'Ċ'
0.00.031.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.286 I print_info: max token length = 1024
0.00.031.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.424.921 I load_tensors: offloading 24 repeating layers to GPU
0.00.424.933 I load_tensors: offloading output layer to GPU
0.00.424.933 I load_tensors: offloaded 25/25 layers to GPU
0.00.424.968 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.424.974 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.426.534 I llama_context: constructing llama_context
0.00.426.538 I llama_context: n_seq_max     = 1
0.00.426.539 I llama_context: n_ctx         = 128
0.00.426.539 I llama_context: n_ctx_per_seq = 128
0.00.426.540 I llama_context: n_batch       = 128
0.00.426.540 I llama_context: n_ubatch      = 128
0.00.426.540 I llama_context: causal_attn   = 1
0.00.426.541 I llama_context: flash_attn    = 0
0.00.426.541 I llama_context: kv_unified    = false
0.00.426.543 I llama_context: freq_base     = 10000.0
0.00.426.546 I llama_context: freq_scale    = 1
0.00.426.546 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.426.549 I ggml_metal_init: allocating
0.00.426.645 I ggml_metal_init: found device: Apple M4
0.00.426.653 I ggml_metal_init: picking default device: Apple M4
0.00.428.157 I ggml_metal_load_library: using embedded metal library
0.00.436.086 I ggml_metal_init: GPU name:   Apple M4
0.00.436.104 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.436.105 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.436.106 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.436.107 I ggml_metal_init: simdgroup reduction   = true
0.00.436.107 I ggml_metal_init: simdgroup matrix mul. = true
0.00.436.107 I ggml_metal_init: has residency sets    = true
0.00.436.108 I ggml_metal_init: has bfloat            = true
0.00.436.108 I ggml_metal_init: use bfloat            = true
0.00.436.110 I ggml_metal_init: hasUnifiedMemory      = true
0.00.436.116 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.464.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.465.976 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.467.895 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.470.773 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.470.774 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.470.775 I llama_context: graph nodes  = 943
0.00.470.775 I llama_context: graph splits = 2
0.00.470.787 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.470.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.470.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.591 I 
0.00.493.646 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.493.669 I perplexity: tokenizing the input ..
0.00.498.454 I perplexity: tokenization took 4.783 ms
0.00.498.461 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.624.513 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.625.820 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.625.834 I llama_perf_context_print:        load time =     493.45 ms
0.00.625.835 I llama_perf_context_print: prompt eval time =     125.82 ms /   128 tokens (    0.98 ms per token,  1017.36 tokens per second)
0.00.625.836 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.625.836 I llama_perf_context_print:       total time =     132.25 ms /   129 tokens
0.00.625.838 I llama_perf_context_print:    graphs reused =          0
0.00.625.997 I ggml_metal_free: deallocating

real	0m0.652s
user	0m0.087s
sys	0m0.109s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 6295 (3b153686e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.053 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.053 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.054 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.632 I llama_model_loader: - type  f32:  194 tensors
0.00.016.633 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.633 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.633 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.633 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.634 I print_info: file format = GGUF V3 (latest)
0.00.016.634 I print_info: file type   = Q3_K - Medium
0.00.016.635 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.545 I load: printing all EOG tokens:
0.00.025.546 I load:   - 0 ('<|endoftext|>')
0.00.025.568 I load: special tokens cache size = 25
0.00.031.572 I load: token to piece cache size = 0.2984 MB
0.00.031.576 I print_info: arch             = gptneox
0.00.031.576 I print_info: vocab_only       = 0
0.00.031.577 I print_info: n_ctx_train      = 2048
0.00.031.577 I print_info: n_embd           = 2048
0.00.031.577 I print_info: n_layer          = 24
0.00.031.580 I print_info: n_head           = 16
0.00.031.580 I print_info: n_head_kv        = 16
0.00.031.582 I print_info: n_rot            = 32
0.00.031.583 I print_info: n_swa            = 0
0.00.031.584 I print_info: is_swa_any       = 0
0.00.031.584 I print_info: n_embd_head_k    = 128
0.00.031.584 I print_info: n_embd_head_v    = 128
0.00.031.585 I print_info: n_gqa            = 1
0.00.031.585 I print_info: n_embd_k_gqa     = 2048
0.00.031.586 I print_info: n_embd_v_gqa     = 2048
0.00.031.587 I print_info: f_norm_eps       = 1.0e-05
0.00.031.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.587 I print_info: f_logit_scale    = 0.0e+00
0.00.031.589 I print_info: f_attn_scale     = 0.0e+00
0.00.031.590 I print_info: n_ff             = 8192
0.00.031.590 I print_info: n_expert         = 0
0.00.031.590 I print_info: n_expert_used    = 0
0.00.031.590 I print_info: causal attn      = 1
0.00.031.590 I print_info: pooling type     = 0
0.00.031.591 I print_info: rope type        = 2
0.00.031.591 I print_info: rope scaling     = linear
0.00.031.591 I print_info: freq_base_train  = 10000.0
0.00.031.591 I print_info: freq_scale_train = 1
0.00.031.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.592 I print_info: rope_finetuned   = unknown
0.00.031.592 I print_info: model type       = 1.4B
0.00.031.593 I print_info: model params     = 1.41 B
0.00.031.593 I print_info: general.name     = 1.4B
0.00.031.593 I print_info: vocab type       = BPE
0.00.031.593 I print_info: n_vocab          = 50304
0.00.031.594 I print_info: n_merges         = 50009
0.00.031.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.597 I print_info: LF token         = 187 'Ċ'
0.00.031.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.597 I print_info: max token length = 1024
0.00.031.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.543.488 I load_tensors: offloading 24 repeating layers to GPU
0.00.543.500 I load_tensors: offloading output layer to GPU
0.00.543.500 I load_tensors: offloaded 25/25 layers to GPU
0.00.543.535 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.543.537 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.544.906 I llama_context: constructing llama_context
0.00.544.909 I llama_context: n_seq_max     = 1
0.00.544.910 I llama_context: n_ctx         = 2048
0.00.544.910 I llama_context: n_ctx_per_seq = 2048
0.00.544.911 I llama_context: n_batch       = 2048
0.00.544.911 I llama_context: n_ubatch      = 512
0.00.544.911 I llama_context: causal_attn   = 1
0.00.544.912 I llama_context: flash_attn    = 0
0.00.544.912 I llama_context: kv_unified    = false
0.00.544.914 I llama_context: freq_base     = 10000.0
0.00.544.915 I llama_context: freq_scale    = 1
0.00.544.916 I ggml_metal_init: allocating
0.00.544.994 I ggml_metal_init: found device: Apple M4
0.00.545.003 I ggml_metal_init: picking default device: Apple M4
0.00.546.522 I ggml_metal_load_library: using embedded metal library
0.00.554.647 I ggml_metal_init: GPU name:   Apple M4
0.00.554.652 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.554.652 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.554.653 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.554.654 I ggml_metal_init: simdgroup reduction   = true
0.00.554.654 I ggml_metal_init: simdgroup matrix mul. = true
0.00.554.654 I ggml_metal_init: has residency sets    = true
0.00.554.655 I ggml_metal_init: has bfloat            = true
0.00.554.655 I ggml_metal_init: use bfloat            = true
0.00.554.656 I ggml_metal_init: hasUnifiedMemory      = true
0.00.554.662 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.580.997 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.616.025 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.633.963 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.638.282 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.638.283 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.638.283 I llama_context: graph nodes  = 943
0.00.638.284 I llama_context: graph splits = 2
0.00.638.288 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.638.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.006 I main: llama threadpool init, n_threads = 4
0.00.674.036 I 
0.00.674.052 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.674.052 I 
0.00.674.148 I sampler seed: 1234
0.00.674.152 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.674.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.674.168 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.674.168 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.344.068 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53343.35 tokens per second)
0.01.344.069 I llama_perf_context_print:        load time =     673.20 ms
0.01.344.070 I llama_perf_context_print: prompt eval time =      45.18 ms /     7 tokens (    6.45 ms per token,   154.95 tokens per second)
0.01.344.070 I llama_perf_context_print:        eval time =     621.41 ms /    63 runs   (    9.86 ms per token,   101.38 tokens per second)
0.01.344.071 I llama_perf_context_print:       total time =     670.77 ms /    70 tokens
0.01.344.071 I llama_perf_context_print:    graphs reused =         60
0.01.344.139 I ggml_metal_free: deallocating

real	0m1.371s
user	0m0.110s
sys	0m0.174s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 6295 (3b153686e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.237 I llama_model_loader: - type  f32:  194 tensors
0.00.016.237 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.237 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.237 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.238 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.238 I print_info: file format = GGUF V3 (latest)
0.00.016.239 I print_info: file type   = Q3_K - Medium
0.00.016.240 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.965 I load: printing all EOG tokens:
0.00.024.966 I load:   - 0 ('<|endoftext|>')
0.00.024.989 I load: special tokens cache size = 25
0.00.030.997 I load: token to piece cache size = 0.2984 MB
0.00.031.000 I print_info: arch             = gptneox
0.00.031.000 I print_info: vocab_only       = 0
0.00.031.000 I print_info: n_ctx_train      = 2048
0.00.031.001 I print_info: n_embd           = 2048
0.00.031.001 I print_info: n_layer          = 24
0.00.031.003 I print_info: n_head           = 16
0.00.031.004 I print_info: n_head_kv        = 16
0.00.031.004 I print_info: n_rot            = 32
0.00.031.007 I print_info: n_swa            = 0
0.00.031.007 I print_info: is_swa_any       = 0
0.00.031.007 I print_info: n_embd_head_k    = 128
0.00.031.007 I print_info: n_embd_head_v    = 128
0.00.031.008 I print_info: n_gqa            = 1
0.00.031.009 I print_info: n_embd_k_gqa     = 2048
0.00.031.009 I print_info: n_embd_v_gqa     = 2048
0.00.031.011 I print_info: f_norm_eps       = 1.0e-05
0.00.031.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.013 I print_info: f_logit_scale    = 0.0e+00
0.00.031.013 I print_info: f_attn_scale     = 0.0e+00
0.00.031.015 I print_info: n_ff             = 8192
0.00.031.015 I print_info: n_expert         = 0
0.00.031.015 I print_info: n_expert_used    = 0
0.00.031.016 I print_info: causal attn      = 1
0.00.031.016 I print_info: pooling type     = 0
0.00.031.016 I print_info: rope type        = 2
0.00.031.016 I print_info: rope scaling     = linear
0.00.031.016 I print_info: freq_base_train  = 10000.0
0.00.031.017 I print_info: freq_scale_train = 1
0.00.031.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.017 I print_info: rope_finetuned   = unknown
0.00.031.019 I print_info: model type       = 1.4B
0.00.031.019 I print_info: model params     = 1.41 B
0.00.031.019 I print_info: general.name     = 1.4B
0.00.031.020 I print_info: vocab type       = BPE
0.00.031.020 I print_info: n_vocab          = 50304
0.00.031.020 I print_info: n_merges         = 50009
0.00.031.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.024 I print_info: LF token         = 187 'Ċ'
0.00.031.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.025 I print_info: max token length = 1024
0.00.031.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.544.439 I load_tensors: offloading 24 repeating layers to GPU
0.00.544.454 I load_tensors: offloading output layer to GPU
0.00.544.455 I load_tensors: offloaded 25/25 layers to GPU
0.00.544.495 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.544.497 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.546.102 I llama_context: constructing llama_context
0.00.546.105 I llama_context: n_seq_max     = 1
0.00.546.105 I llama_context: n_ctx         = 128
0.00.546.106 I llama_context: n_ctx_per_seq = 128
0.00.546.106 I llama_context: n_batch       = 128
0.00.546.107 I llama_context: n_ubatch      = 128
0.00.546.107 I llama_context: causal_attn   = 1
0.00.546.107 I llama_context: flash_attn    = 0
0.00.546.108 I llama_context: kv_unified    = false
0.00.546.113 I llama_context: freq_base     = 10000.0
0.00.546.113 I llama_context: freq_scale    = 1
0.00.546.114 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.546.116 I ggml_metal_init: allocating
0.00.546.205 I ggml_metal_init: found device: Apple M4
0.00.546.214 I ggml_metal_init: picking default device: Apple M4
0.00.547.719 I ggml_metal_load_library: using embedded metal library
0.00.556.555 I ggml_metal_init: GPU name:   Apple M4
0.00.556.560 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.556.561 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.556.562 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.556.562 I ggml_metal_init: simdgroup reduction   = true
0.00.556.562 I ggml_metal_init: simdgroup matrix mul. = true
0.00.556.563 I ggml_metal_init: has residency sets    = true
0.00.556.563 I ggml_metal_init: has bfloat            = true
0.00.556.563 I ggml_metal_init: use bfloat            = true
0.00.556.564 I ggml_metal_init: hasUnifiedMemory      = true
0.00.556.570 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.582.350 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.583.909 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.585.868 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.588.593 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.588.594 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.588.595 I llama_context: graph nodes  = 943
0.00.588.595 I llama_context: graph splits = 2
0.00.588.607 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.588.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.588.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.611.070 I 
0.00.611.130 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.611.154 I perplexity: tokenizing the input ..
0.00.616.674 I perplexity: tokenization took 5.516 ms
0.00.616.678 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.743.375 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.744.663 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.744.678 I llama_perf_context_print:        load time =     610.94 ms
0.00.744.679 I llama_perf_context_print: prompt eval time =     125.76 ms /   128 tokens (    0.98 ms per token,  1017.79 tokens per second)
0.00.744.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.744.680 I llama_perf_context_print:       total time =     133.62 ms /   129 tokens
0.00.744.680 I llama_perf_context_print:    graphs reused =          0
0.00.744.829 I ggml_metal_free: deallocating

real	0m0.767s
user	0m0.087s
sys	0m0.122s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6295 (3b153686e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.242 I llama_model_loader: - type  f32:  194 tensors
0.00.017.243 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.243 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.243 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.244 I print_info: file format = GGUF V3 (latest)
0.00.017.244 I print_info: file type   = Q4_K - Medium
0.00.017.245 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.026.310 I load: printing all EOG tokens:
0.00.026.311 I load:   - 0 ('<|endoftext|>')
0.00.026.334 I load: special tokens cache size = 25
0.00.032.354 I load: token to piece cache size = 0.2984 MB
0.00.032.358 I print_info: arch             = gptneox
0.00.032.358 I print_info: vocab_only       = 0
0.00.032.358 I print_info: n_ctx_train      = 2048
0.00.032.358 I print_info: n_embd           = 2048
0.00.032.359 I print_info: n_layer          = 24
0.00.032.361 I print_info: n_head           = 16
0.00.032.362 I print_info: n_head_kv        = 16
0.00.032.362 I print_info: n_rot            = 32
0.00.032.363 I print_info: n_swa            = 0
0.00.032.365 I print_info: is_swa_any       = 0
0.00.032.365 I print_info: n_embd_head_k    = 128
0.00.032.365 I print_info: n_embd_head_v    = 128
0.00.032.367 I print_info: n_gqa            = 1
0.00.032.368 I print_info: n_embd_k_gqa     = 2048
0.00.032.369 I print_info: n_embd_v_gqa     = 2048
0.00.032.369 I print_info: f_norm_eps       = 1.0e-05
0.00.032.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.370 I print_info: f_logit_scale    = 0.0e+00
0.00.032.370 I print_info: f_attn_scale     = 0.0e+00
0.00.032.371 I print_info: n_ff             = 8192
0.00.032.371 I print_info: n_expert         = 0
0.00.032.371 I print_info: n_expert_used    = 0
0.00.032.371 I print_info: causal attn      = 1
0.00.032.372 I print_info: pooling type     = 0
0.00.032.372 I print_info: rope type        = 2
0.00.032.372 I print_info: rope scaling     = linear
0.00.032.373 I print_info: freq_base_train  = 10000.0
0.00.032.373 I print_info: freq_scale_train = 1
0.00.032.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.373 I print_info: rope_finetuned   = unknown
0.00.032.374 I print_info: model type       = 1.4B
0.00.032.374 I print_info: model params     = 1.41 B
0.00.032.374 I print_info: general.name     = 1.4B
0.00.032.375 I print_info: vocab type       = BPE
0.00.032.375 I print_info: n_vocab          = 50304
0.00.032.375 I print_info: n_merges         = 50009
0.00.032.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.378 I print_info: LF token         = 187 'Ċ'
0.00.032.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.378 I print_info: max token length = 1024
0.00.032.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.639.665 I load_tensors: offloading 24 repeating layers to GPU
0.00.639.676 I load_tensors: offloading output layer to GPU
0.00.639.677 I load_tensors: offloaded 25/25 layers to GPU
0.00.639.715 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.639.719 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.641.042 I llama_context: constructing llama_context
0.00.641.045 I llama_context: n_seq_max     = 1
0.00.641.046 I llama_context: n_ctx         = 2048
0.00.641.047 I llama_context: n_ctx_per_seq = 2048
0.00.641.047 I llama_context: n_batch       = 2048
0.00.641.047 I llama_context: n_ubatch      = 512
0.00.641.047 I llama_context: causal_attn   = 1
0.00.641.048 I llama_context: flash_attn    = 0
0.00.641.048 I llama_context: kv_unified    = false
0.00.641.050 I llama_context: freq_base     = 10000.0
0.00.641.051 I llama_context: freq_scale    = 1
0.00.641.053 I ggml_metal_init: allocating
0.00.641.118 I ggml_metal_init: found device: Apple M4
0.00.641.126 I ggml_metal_init: picking default device: Apple M4
0.00.642.641 I ggml_metal_load_library: using embedded metal library
0.00.651.651 I ggml_metal_init: GPU name:   Apple M4
0.00.651.655 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.651.656 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.651.656 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.651.657 I ggml_metal_init: simdgroup reduction   = true
0.00.651.657 I ggml_metal_init: simdgroup matrix mul. = true
0.00.651.658 I ggml_metal_init: has residency sets    = true
0.00.651.658 I ggml_metal_init: has bfloat            = true
0.00.651.658 I ggml_metal_init: use bfloat            = true
0.00.651.659 I ggml_metal_init: hasUnifiedMemory      = true
0.00.651.662 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.675.886 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.704.600 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.723.041 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.726.833 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.726.834 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.726.835 I llama_context: graph nodes  = 943
0.00.726.835 I llama_context: graph splits = 2
0.00.726.841 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.726.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.615 I main: llama threadpool init, n_threads = 4
0.00.781.644 I 
0.00.781.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.781.660 I 
0.00.781.807 I sampler seed: 1234
0.00.781.811 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.781.832 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.781.832 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.781.832 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we had more awareness about that, we would have more compassion and understanding for each other.

But if you look at

0.01.511.124 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52866.72 tokens per second)
0.01.511.124 I llama_perf_context_print:        load time =     780.77 ms
0.01.511.125 I llama_perf_context_print: prompt eval time =      46.90 ms /     7 tokens (    6.70 ms per token,   149.27 tokens per second)
0.01.511.126 I llama_perf_context_print:        eval time =     679.08 ms /    63 runs   (   10.78 ms per token,    92.77 tokens per second)
0.01.511.126 I llama_perf_context_print:       total time =     730.24 ms /    70 tokens
0.01.511.126 I llama_perf_context_print:    graphs reused =         60
0.01.511.175 I ggml_metal_free: deallocating

real	0m1.536s
user	0m0.110s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 6295 (3b153686e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.504 I llama_model_loader: - type  f32:  194 tensors
0.00.016.504 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.505 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.505 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.506 I print_info: file format = GGUF V3 (latest)
0.00.016.506 I print_info: file type   = Q4_K - Medium
0.00.016.511 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.654 I load: printing all EOG tokens:
0.00.025.654 I load:   - 0 ('<|endoftext|>')
0.00.025.678 I load: special tokens cache size = 25
0.00.031.678 I load: token to piece cache size = 0.2984 MB
0.00.031.681 I print_info: arch             = gptneox
0.00.031.681 I print_info: vocab_only       = 0
0.00.031.682 I print_info: n_ctx_train      = 2048
0.00.031.682 I print_info: n_embd           = 2048
0.00.031.682 I print_info: n_layer          = 24
0.00.031.685 I print_info: n_head           = 16
0.00.031.686 I print_info: n_head_kv        = 16
0.00.031.686 I print_info: n_rot            = 32
0.00.031.686 I print_info: n_swa            = 0
0.00.031.686 I print_info: is_swa_any       = 0
0.00.031.686 I print_info: n_embd_head_k    = 128
0.00.031.687 I print_info: n_embd_head_v    = 128
0.00.031.689 I print_info: n_gqa            = 1
0.00.031.690 I print_info: n_embd_k_gqa     = 2048
0.00.031.691 I print_info: n_embd_v_gqa     = 2048
0.00.031.691 I print_info: f_norm_eps       = 1.0e-05
0.00.031.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.692 I print_info: f_logit_scale    = 0.0e+00
0.00.031.692 I print_info: f_attn_scale     = 0.0e+00
0.00.031.693 I print_info: n_ff             = 8192
0.00.031.693 I print_info: n_expert         = 0
0.00.031.693 I print_info: n_expert_used    = 0
0.00.031.694 I print_info: causal attn      = 1
0.00.031.694 I print_info: pooling type     = 0
0.00.031.694 I print_info: rope type        = 2
0.00.031.694 I print_info: rope scaling     = linear
0.00.031.694 I print_info: freq_base_train  = 10000.0
0.00.031.695 I print_info: freq_scale_train = 1
0.00.031.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.695 I print_info: rope_finetuned   = unknown
0.00.031.696 I print_info: model type       = 1.4B
0.00.031.696 I print_info: model params     = 1.41 B
0.00.031.696 I print_info: general.name     = 1.4B
0.00.031.697 I print_info: vocab type       = BPE
0.00.031.697 I print_info: n_vocab          = 50304
0.00.031.697 I print_info: n_merges         = 50009
0.00.031.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.700 I print_info: LF token         = 187 'Ċ'
0.00.031.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.700 I print_info: max token length = 1024
0.00.031.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.649.511 I load_tensors: offloading 24 repeating layers to GPU
0.00.649.523 I load_tensors: offloading output layer to GPU
0.00.649.523 I load_tensors: offloaded 25/25 layers to GPU
0.00.649.556 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.649.558 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.651.121 I llama_context: constructing llama_context
0.00.651.125 I llama_context: n_seq_max     = 1
0.00.651.126 I llama_context: n_ctx         = 128
0.00.651.126 I llama_context: n_ctx_per_seq = 128
0.00.651.127 I llama_context: n_batch       = 128
0.00.651.127 I llama_context: n_ubatch      = 128
0.00.651.127 I llama_context: causal_attn   = 1
0.00.651.128 I llama_context: flash_attn    = 0
0.00.651.128 I llama_context: kv_unified    = false
0.00.651.130 I llama_context: freq_base     = 10000.0
0.00.651.131 I llama_context: freq_scale    = 1
0.00.651.132 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.651.134 I ggml_metal_init: allocating
0.00.651.195 I ggml_metal_init: found device: Apple M4
0.00.651.203 I ggml_metal_init: picking default device: Apple M4
0.00.652.627 I ggml_metal_load_library: using embedded metal library
0.00.661.975 I ggml_metal_init: GPU name:   Apple M4
0.00.661.980 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.661.980 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.661.981 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.661.982 I ggml_metal_init: simdgroup reduction   = true
0.00.661.982 I ggml_metal_init: simdgroup matrix mul. = true
0.00.661.982 I ggml_metal_init: has residency sets    = true
0.00.661.982 I ggml_metal_init: has bfloat            = true
0.00.661.983 I ggml_metal_init: use bfloat            = true
0.00.661.984 I ggml_metal_init: hasUnifiedMemory      = true
0.00.661.986 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.686.222 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.687.696 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.689.555 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.692.218 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.692.219 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.692.220 I llama_context: graph nodes  = 943
0.00.692.220 I llama_context: graph splits = 2
0.00.692.233 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.692.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.692.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.718.233 I 
0.00.718.288 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.718.312 I perplexity: tokenizing the input ..
0.00.723.142 I perplexity: tokenization took 4.828 ms
0.00.723.145 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.849.813 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.851.118 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.851.139 I llama_perf_context_print:        load time =     718.10 ms
0.00.851.142 I llama_perf_context_print: prompt eval time =     126.44 ms /   128 tokens (    0.99 ms per token,  1012.38 tokens per second)
0.00.851.145 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.851.145 I llama_perf_context_print:       total time =     132.92 ms /   129 tokens
0.00.851.145 I llama_perf_context_print:    graphs reused =          0
0.00.851.294 I ggml_metal_free: deallocating

real	0m0.873s
user	0m0.085s
sys	0m0.145s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 6295 (3b153686e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.000.102 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.934 I llama_model_loader: - type  f32:  194 tensors
0.00.016.934 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.935 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.935 I print_info: file format = GGUF V3 (latest)
0.00.016.936 I print_info: file type   = Q5_K - Medium
0.00.016.936 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.684 I load: printing all EOG tokens:
0.00.025.685 I load:   - 0 ('<|endoftext|>')
0.00.025.708 I load: special tokens cache size = 25
0.00.031.829 I load: token to piece cache size = 0.2984 MB
0.00.031.832 I print_info: arch             = gptneox
0.00.031.832 I print_info: vocab_only       = 0
0.00.031.832 I print_info: n_ctx_train      = 2048
0.00.031.832 I print_info: n_embd           = 2048
0.00.031.833 I print_info: n_layer          = 24
0.00.031.835 I print_info: n_head           = 16
0.00.031.836 I print_info: n_head_kv        = 16
0.00.031.836 I print_info: n_rot            = 32
0.00.031.836 I print_info: n_swa            = 0
0.00.031.837 I print_info: is_swa_any       = 0
0.00.031.839 I print_info: n_embd_head_k    = 128
0.00.031.839 I print_info: n_embd_head_v    = 128
0.00.031.840 I print_info: n_gqa            = 1
0.00.031.841 I print_info: n_embd_k_gqa     = 2048
0.00.031.841 I print_info: n_embd_v_gqa     = 2048
0.00.031.842 I print_info: f_norm_eps       = 1.0e-05
0.00.031.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.843 I print_info: f_logit_scale    = 0.0e+00
0.00.031.843 I print_info: f_attn_scale     = 0.0e+00
0.00.031.844 I print_info: n_ff             = 8192
0.00.031.846 I print_info: n_expert         = 0
0.00.031.846 I print_info: n_expert_used    = 0
0.00.031.846 I print_info: causal attn      = 1
0.00.031.846 I print_info: pooling type     = 0
0.00.031.846 I print_info: rope type        = 2
0.00.031.846 I print_info: rope scaling     = linear
0.00.031.847 I print_info: freq_base_train  = 10000.0
0.00.031.847 I print_info: freq_scale_train = 1
0.00.031.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.848 I print_info: rope_finetuned   = unknown
0.00.031.848 I print_info: model type       = 1.4B
0.00.031.848 I print_info: model params     = 1.41 B
0.00.031.849 I print_info: general.name     = 1.4B
0.00.031.849 I print_info: vocab type       = BPE
0.00.031.849 I print_info: n_vocab          = 50304
0.00.031.850 I print_info: n_merges         = 50009
0.00.031.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.851 I print_info: LF token         = 187 'Ċ'
0.00.031.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.851 I print_info: max token length = 1024
0.00.031.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.729.325 I load_tensors: offloading 24 repeating layers to GPU
0.00.729.338 I load_tensors: offloading output layer to GPU
0.00.729.338 I load_tensors: offloaded 25/25 layers to GPU
0.00.729.374 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.729.375 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.731.089 I llama_context: constructing llama_context
0.00.731.092 I llama_context: n_seq_max     = 1
0.00.731.093 I llama_context: n_ctx         = 2048
0.00.731.093 I llama_context: n_ctx_per_seq = 2048
0.00.731.094 I llama_context: n_batch       = 2048
0.00.731.094 I llama_context: n_ubatch      = 512
0.00.731.094 I llama_context: causal_attn   = 1
0.00.731.095 I llama_context: flash_attn    = 0
0.00.731.095 I llama_context: kv_unified    = false
0.00.731.097 I llama_context: freq_base     = 10000.0
0.00.731.097 I llama_context: freq_scale    = 1
0.00.731.098 I ggml_metal_init: allocating
0.00.731.154 I ggml_metal_init: found device: Apple M4
0.00.731.164 I ggml_metal_init: picking default device: Apple M4
0.00.732.408 I ggml_metal_load_library: using embedded metal library
0.00.740.928 I ggml_metal_init: GPU name:   Apple M4
0.00.740.931 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.740.932 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.740.932 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.740.933 I ggml_metal_init: simdgroup reduction   = true
0.00.740.933 I ggml_metal_init: simdgroup matrix mul. = true
0.00.740.933 I ggml_metal_init: has residency sets    = true
0.00.740.933 I ggml_metal_init: has bfloat            = true
0.00.740.934 I ggml_metal_init: use bfloat            = true
0.00.740.935 I ggml_metal_init: hasUnifiedMemory      = true
0.00.740.936 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.763.281 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.797.953 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.816.601 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.820.862 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.820.863 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.820.864 I llama_context: graph nodes  = 943
0.00.820.864 I llama_context: graph splits = 2
0.00.820.870 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.821.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.013 I main: llama threadpool init, n_threads = 4
0.00.879.052 I 
0.00.879.069 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.879.069 I 
0.00.879.227 I sampler seed: 1234
0.00.879.232 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.879.252 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.879.252 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.879.252 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.691.892 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53183.52 tokens per second)
0.01.691.893 I llama_perf_context_print:        load time =     878.22 ms
0.01.691.894 I llama_perf_context_print: prompt eval time =      52.21 ms /     7 tokens (    7.46 ms per token,   134.08 tokens per second)
0.01.691.898 I llama_perf_context_print:        eval time =     757.14 ms /    63 runs   (   12.02 ms per token,    83.21 tokens per second)
0.01.691.898 I llama_perf_context_print:       total time =     813.57 ms /    70 tokens
0.01.691.898 I llama_perf_context_print:    graphs reused =         60
0.01.691.950 I ggml_metal_free: deallocating

real	0m1.720s
user	0m0.108s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 6295 (3b153686e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.231 I llama_model_loader: - type  f32:  194 tensors
0.00.017.232 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.232 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.233 I print_info: file format = GGUF V3 (latest)
0.00.017.233 I print_info: file type   = Q5_K - Medium
0.00.017.234 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.026.361 I load: printing all EOG tokens:
0.00.026.362 I load:   - 0 ('<|endoftext|>')
0.00.026.385 I load: special tokens cache size = 25
0.00.032.233 I load: token to piece cache size = 0.2984 MB
0.00.032.236 I print_info: arch             = gptneox
0.00.032.236 I print_info: vocab_only       = 0
0.00.032.236 I print_info: n_ctx_train      = 2048
0.00.032.237 I print_info: n_embd           = 2048
0.00.032.237 I print_info: n_layer          = 24
0.00.032.239 I print_info: n_head           = 16
0.00.032.240 I print_info: n_head_kv        = 16
0.00.032.240 I print_info: n_rot            = 32
0.00.032.240 I print_info: n_swa            = 0
0.00.032.241 I print_info: is_swa_any       = 0
0.00.032.241 I print_info: n_embd_head_k    = 128
0.00.032.241 I print_info: n_embd_head_v    = 128
0.00.032.242 I print_info: n_gqa            = 1
0.00.032.243 I print_info: n_embd_k_gqa     = 2048
0.00.032.243 I print_info: n_embd_v_gqa     = 2048
0.00.032.244 I print_info: f_norm_eps       = 1.0e-05
0.00.032.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.244 I print_info: f_logit_scale    = 0.0e+00
0.00.032.245 I print_info: f_attn_scale     = 0.0e+00
0.00.032.245 I print_info: n_ff             = 8192
0.00.032.245 I print_info: n_expert         = 0
0.00.032.246 I print_info: n_expert_used    = 0
0.00.032.246 I print_info: causal attn      = 1
0.00.032.246 I print_info: pooling type     = 0
0.00.032.246 I print_info: rope type        = 2
0.00.032.246 I print_info: rope scaling     = linear
0.00.032.246 I print_info: freq_base_train  = 10000.0
0.00.032.247 I print_info: freq_scale_train = 1
0.00.032.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.247 I print_info: rope_finetuned   = unknown
0.00.032.248 I print_info: model type       = 1.4B
0.00.032.248 I print_info: model params     = 1.41 B
0.00.032.250 I print_info: general.name     = 1.4B
0.00.032.251 I print_info: vocab type       = BPE
0.00.032.251 I print_info: n_vocab          = 50304
0.00.032.251 I print_info: n_merges         = 50009
0.00.032.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.252 I print_info: LF token         = 187 'Ċ'
0.00.032.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.253 I print_info: max token length = 1024
0.00.032.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.726.665 I load_tensors: offloading 24 repeating layers to GPU
0.00.726.681 I load_tensors: offloading output layer to GPU
0.00.726.681 I load_tensors: offloaded 25/25 layers to GPU
0.00.726.710 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.726.712 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.728.150 I llama_context: constructing llama_context
0.00.728.154 I llama_context: n_seq_max     = 1
0.00.728.155 I llama_context: n_ctx         = 128
0.00.728.155 I llama_context: n_ctx_per_seq = 128
0.00.728.156 I llama_context: n_batch       = 128
0.00.728.156 I llama_context: n_ubatch      = 128
0.00.728.156 I llama_context: causal_attn   = 1
0.00.728.157 I llama_context: flash_attn    = 0
0.00.728.157 I llama_context: kv_unified    = false
0.00.728.159 I llama_context: freq_base     = 10000.0
0.00.728.162 I llama_context: freq_scale    = 1
0.00.728.163 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.728.165 I ggml_metal_init: allocating
0.00.728.275 I ggml_metal_init: found device: Apple M4
0.00.728.284 I ggml_metal_init: picking default device: Apple M4
0.00.729.803 I ggml_metal_load_library: using embedded metal library
0.00.739.316 I ggml_metal_init: GPU name:   Apple M4
0.00.739.322 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.739.323 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.739.323 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.739.324 I ggml_metal_init: simdgroup reduction   = true
0.00.739.324 I ggml_metal_init: simdgroup matrix mul. = true
0.00.739.325 I ggml_metal_init: has residency sets    = true
0.00.739.325 I ggml_metal_init: has bfloat            = true
0.00.739.325 I ggml_metal_init: use bfloat            = true
0.00.739.326 I ggml_metal_init: hasUnifiedMemory      = true
0.00.739.328 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.763.449 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.764.939 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.766.886 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.769.755 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.769.757 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.769.757 I llama_context: graph nodes  = 943
0.00.769.757 I llama_context: graph splits = 2
0.00.769.770 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.769.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.769.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.055 I 
0.00.798.121 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.798.145 I perplexity: tokenizing the input ..
0.00.802.886 I perplexity: tokenization took 4.739 ms
0.00.802.891 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.933.868 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.935.283 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.935.294 I llama_perf_context_print:        load time =     797.93 ms
0.00.935.295 I llama_perf_context_print: prompt eval time =     130.75 ms /   128 tokens (    1.02 ms per token,   978.99 tokens per second)
0.00.935.296 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.935.297 I llama_perf_context_print:       total time =     137.25 ms /   129 tokens
0.00.935.297 I llama_perf_context_print:    graphs reused =          0
0.00.935.439 I ggml_metal_free: deallocating

real	0m0.960s
user	0m0.084s
sys	0m0.146s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6295 (3b153686e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.685 I llama_model_loader: - type  f32:  194 tensors
0.00.017.686 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.687 I print_info: file format = GGUF V3 (latest)
0.00.017.687 I print_info: file type   = Q6_K
0.00.017.688 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.026.605 I load: printing all EOG tokens:
0.00.026.606 I load:   - 0 ('<|endoftext|>')
0.00.026.629 I load: special tokens cache size = 25
0.00.032.572 I load: token to piece cache size = 0.2984 MB
0.00.032.575 I print_info: arch             = gptneox
0.00.032.575 I print_info: vocab_only       = 0
0.00.032.576 I print_info: n_ctx_train      = 2048
0.00.032.576 I print_info: n_embd           = 2048
0.00.032.576 I print_info: n_layer          = 24
0.00.032.579 I print_info: n_head           = 16
0.00.032.579 I print_info: n_head_kv        = 16
0.00.032.580 I print_info: n_rot            = 32
0.00.032.580 I print_info: n_swa            = 0
0.00.032.580 I print_info: is_swa_any       = 0
0.00.032.580 I print_info: n_embd_head_k    = 128
0.00.032.580 I print_info: n_embd_head_v    = 128
0.00.032.582 I print_info: n_gqa            = 1
0.00.032.583 I print_info: n_embd_k_gqa     = 2048
0.00.032.583 I print_info: n_embd_v_gqa     = 2048
0.00.032.584 I print_info: f_norm_eps       = 1.0e-05
0.00.032.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.586 I print_info: f_logit_scale    = 0.0e+00
0.00.032.586 I print_info: f_attn_scale     = 0.0e+00
0.00.032.587 I print_info: n_ff             = 8192
0.00.032.587 I print_info: n_expert         = 0
0.00.032.587 I print_info: n_expert_used    = 0
0.00.032.587 I print_info: causal attn      = 1
0.00.032.588 I print_info: pooling type     = 0
0.00.032.589 I print_info: rope type        = 2
0.00.032.590 I print_info: rope scaling     = linear
0.00.032.590 I print_info: freq_base_train  = 10000.0
0.00.032.590 I print_info: freq_scale_train = 1
0.00.032.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.591 I print_info: rope_finetuned   = unknown
0.00.032.591 I print_info: model type       = 1.4B
0.00.032.591 I print_info: model params     = 1.41 B
0.00.032.592 I print_info: general.name     = 1.4B
0.00.032.592 I print_info: vocab type       = BPE
0.00.032.592 I print_info: n_vocab          = 50304
0.00.032.593 I print_info: n_merges         = 50009
0.00.032.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.595 I print_info: LF token         = 187 'Ċ'
0.00.032.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.595 I print_info: max token length = 1024
0.00.032.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.790.496 I load_tensors: offloading 24 repeating layers to GPU
0.00.790.510 I load_tensors: offloading output layer to GPU
0.00.790.511 I load_tensors: offloaded 25/25 layers to GPU
0.00.790.545 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.790.546 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.792.091 I llama_context: constructing llama_context
0.00.792.095 I llama_context: n_seq_max     = 1
0.00.792.095 I llama_context: n_ctx         = 2048
0.00.792.096 I llama_context: n_ctx_per_seq = 2048
0.00.792.096 I llama_context: n_batch       = 2048
0.00.792.096 I llama_context: n_ubatch      = 512
0.00.792.097 I llama_context: causal_attn   = 1
0.00.792.097 I llama_context: flash_attn    = 0
0.00.792.097 I llama_context: kv_unified    = false
0.00.792.100 I llama_context: freq_base     = 10000.0
0.00.792.103 I llama_context: freq_scale    = 1
0.00.792.105 I ggml_metal_init: allocating
0.00.792.191 I ggml_metal_init: found device: Apple M4
0.00.792.198 I ggml_metal_init: picking default device: Apple M4
0.00.793.612 I ggml_metal_load_library: using embedded metal library
0.00.803.042 I ggml_metal_init: GPU name:   Apple M4
0.00.803.048 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.803.048 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.803.049 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.803.049 I ggml_metal_init: simdgroup reduction   = true
0.00.803.050 I ggml_metal_init: simdgroup matrix mul. = true
0.00.803.050 I ggml_metal_init: has residency sets    = true
0.00.803.050 I ggml_metal_init: has bfloat            = true
0.00.803.050 I ggml_metal_init: use bfloat            = true
0.00.803.051 I ggml_metal_init: hasUnifiedMemory      = true
0.00.803.053 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.826.002 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.858.847 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.876.897 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.881.240 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.881.240 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.881.241 I llama_context: graph nodes  = 943
0.00.881.241 I llama_context: graph splits = 2
0.00.881.247 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.881.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.881.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.781 I main: llama threadpool init, n_threads = 4
0.00.942.807 I 
0.00.942.822 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.942.822 I 
0.00.942.983 I sampler seed: 1234
0.00.942.987 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.942.998 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.942.998 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.942.999 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.811.706 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52437.22 tokens per second)
0.01.811.707 I llama_perf_context_print:        load time =     941.97 ms
0.01.811.708 I llama_perf_context_print: prompt eval time =      57.33 ms /     7 tokens (    8.19 ms per token,   122.11 tokens per second)
0.01.811.709 I llama_perf_context_print:        eval time =     808.01 ms /    63 runs   (   12.83 ms per token,    77.97 tokens per second)
0.01.811.712 I llama_perf_context_print:       total time =     869.63 ms /    70 tokens
0.01.811.713 I llama_perf_context_print:    graphs reused =         60
0.01.811.783 I ggml_metal_free: deallocating

real	0m1.838s
user	0m0.109s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 6295 (3b153686e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.198 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.205 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.206 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.710 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.711 I llama_model_loader: - type  f32:  194 tensors
0.00.015.711 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.712 I print_info: file format = GGUF V3 (latest)
0.00.015.712 I print_info: file type   = Q6_K
0.00.015.713 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.584 I load: printing all EOG tokens:
0.00.024.584 I load:   - 0 ('<|endoftext|>')
0.00.024.608 I load: special tokens cache size = 25
0.00.030.716 I load: token to piece cache size = 0.2984 MB
0.00.030.719 I print_info: arch             = gptneox
0.00.030.719 I print_info: vocab_only       = 0
0.00.030.719 I print_info: n_ctx_train      = 2048
0.00.030.720 I print_info: n_embd           = 2048
0.00.030.720 I print_info: n_layer          = 24
0.00.030.723 I print_info: n_head           = 16
0.00.030.723 I print_info: n_head_kv        = 16
0.00.030.723 I print_info: n_rot            = 32
0.00.030.724 I print_info: n_swa            = 0
0.00.030.724 I print_info: is_swa_any       = 0
0.00.030.724 I print_info: n_embd_head_k    = 128
0.00.030.724 I print_info: n_embd_head_v    = 128
0.00.030.725 I print_info: n_gqa            = 1
0.00.030.726 I print_info: n_embd_k_gqa     = 2048
0.00.030.726 I print_info: n_embd_v_gqa     = 2048
0.00.030.727 I print_info: f_norm_eps       = 1.0e-05
0.00.030.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.729 I print_info: f_logit_scale    = 0.0e+00
0.00.030.729 I print_info: f_attn_scale     = 0.0e+00
0.00.030.730 I print_info: n_ff             = 8192
0.00.030.730 I print_info: n_expert         = 0
0.00.030.731 I print_info: n_expert_used    = 0
0.00.030.731 I print_info: causal attn      = 1
0.00.030.731 I print_info: pooling type     = 0
0.00.030.733 I print_info: rope type        = 2
0.00.030.733 I print_info: rope scaling     = linear
0.00.030.734 I print_info: freq_base_train  = 10000.0
0.00.030.734 I print_info: freq_scale_train = 1
0.00.030.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.734 I print_info: rope_finetuned   = unknown
0.00.030.735 I print_info: model type       = 1.4B
0.00.030.735 I print_info: model params     = 1.41 B
0.00.030.735 I print_info: general.name     = 1.4B
0.00.030.736 I print_info: vocab type       = BPE
0.00.030.736 I print_info: n_vocab          = 50304
0.00.030.737 I print_info: n_merges         = 50009
0.00.030.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.742 I print_info: LF token         = 187 'Ċ'
0.00.030.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.743 I print_info: max token length = 1024
0.00.030.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.738.758 I load_tensors: offloading 24 repeating layers to GPU
0.00.738.771 I load_tensors: offloading output layer to GPU
0.00.738.772 I load_tensors: offloaded 25/25 layers to GPU
0.00.738.801 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.738.802 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.740.026 I llama_context: constructing llama_context
0.00.740.031 I llama_context: n_seq_max     = 1
0.00.740.032 I llama_context: n_ctx         = 128
0.00.740.033 I llama_context: n_ctx_per_seq = 128
0.00.740.034 I llama_context: n_batch       = 128
0.00.740.034 I llama_context: n_ubatch      = 128
0.00.740.035 I llama_context: causal_attn   = 1
0.00.740.036 I llama_context: flash_attn    = 0
0.00.740.037 I llama_context: kv_unified    = false
0.00.740.039 I llama_context: freq_base     = 10000.0
0.00.740.040 I llama_context: freq_scale    = 1
0.00.740.041 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.740.042 I ggml_metal_init: allocating
0.00.740.100 I ggml_metal_init: found device: Apple M4
0.00.740.108 I ggml_metal_init: picking default device: Apple M4
0.00.741.250 I ggml_metal_load_library: using embedded metal library
0.00.750.002 I ggml_metal_init: GPU name:   Apple M4
0.00.750.006 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.750.006 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.750.007 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.750.008 I ggml_metal_init: simdgroup reduction   = true
0.00.750.008 I ggml_metal_init: simdgroup matrix mul. = true
0.00.750.008 I ggml_metal_init: has residency sets    = true
0.00.750.008 I ggml_metal_init: has bfloat            = true
0.00.750.009 I ggml_metal_init: use bfloat            = true
0.00.750.010 I ggml_metal_init: hasUnifiedMemory      = true
0.00.750.012 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.773.350 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.774.851 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.776.770 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.779.326 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.779.327 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.779.327 I llama_context: graph nodes  = 943
0.00.779.327 I llama_context: graph splits = 2
0.00.779.337 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.779.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.779.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.712 I 
0.00.809.736 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.809.746 I perplexity: tokenizing the input ..
0.00.815.008 I perplexity: tokenization took 5.26 ms
0.00.815.011 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.940.518 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.942.072 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.942.103 I llama_perf_context_print:        load time =     809.58 ms
0.00.942.104 I llama_perf_context_print: prompt eval time =     125.28 ms /   128 tokens (    0.98 ms per token,  1021.70 tokens per second)
0.00.942.104 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.942.105 I llama_perf_context_print:       total time =     132.39 ms /   129 tokens
0.00.942.105 I llama_perf_context_print:    graphs reused =          0
0.00.942.325 I ggml_metal_free: deallocating

real	0m0.965s
user	0m0.084s
sys	0m0.141s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.190 I build: 6295 (3b153686e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.272 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.650 I llama_model_loader: - type  f32:  194 tensors
0.00.031.650 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.651 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.652 I print_info: file format = GGUF V3 (latest)
0.00.031.652 I print_info: file type   = Q4_0
0.00.031.654 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.544 I load: printing all EOG tokens:
0.00.045.545 I load:   - 0 ('<|endoftext|>')
0.00.045.573 I load: special tokens cache size = 25
0.00.053.754 I load: token to piece cache size = 0.2984 MB
0.00.053.758 I print_info: arch             = gptneox
0.00.053.758 I print_info: vocab_only       = 0
0.00.053.758 I print_info: n_ctx_train      = 2048
0.00.053.758 I print_info: n_embd           = 2048
0.00.053.759 I print_info: n_layer          = 24
0.00.053.762 I print_info: n_head           = 16
0.00.053.763 I print_info: n_head_kv        = 16
0.00.053.763 I print_info: n_rot            = 32
0.00.053.763 I print_info: n_swa            = 0
0.00.053.764 I print_info: is_swa_any       = 0
0.00.053.764 I print_info: n_embd_head_k    = 128
0.00.053.764 I print_info: n_embd_head_v    = 128
0.00.053.765 I print_info: n_gqa            = 1
0.00.053.766 I print_info: n_embd_k_gqa     = 2048
0.00.053.766 I print_info: n_embd_v_gqa     = 2048
0.00.053.767 I print_info: f_norm_eps       = 1.0e-05
0.00.053.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.768 I print_info: f_logit_scale    = 0.0e+00
0.00.053.769 I print_info: f_attn_scale     = 0.0e+00
0.00.053.769 I print_info: n_ff             = 8192
0.00.053.769 I print_info: n_expert         = 0
0.00.053.770 I print_info: n_expert_used    = 0
0.00.053.771 I print_info: causal attn      = 1
0.00.053.771 I print_info: pooling type     = 0
0.00.053.772 I print_info: rope type        = 2
0.00.053.772 I print_info: rope scaling     = linear
0.00.053.772 I print_info: freq_base_train  = 10000.0
0.00.053.772 I print_info: freq_scale_train = 1
0.00.053.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.773 I print_info: rope_finetuned   = unknown
0.00.053.773 I print_info: model type       = 1.4B
0.00.053.774 I print_info: model params     = 1.41 B
0.00.053.774 I print_info: general.name     = 1.4B
0.00.053.774 I print_info: vocab type       = BPE
0.00.053.779 I print_info: n_vocab          = 50304
0.00.053.779 I print_info: n_merges         = 50009
0.00.053.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.781 I print_info: LF token         = 187 'Ċ'
0.00.053.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.781 I print_info: max token length = 1024
0.00.053.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.545 I load_tensors: offloading 24 repeating layers to GPU
0.00.514.554 I load_tensors: offloading output layer to GPU
0.00.514.558 I load_tensors: offloaded 25/25 layers to GPU
0.00.514.594 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.514.596 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.516.343 I llama_context: constructing llama_context
0.00.516.346 I llama_context: n_seq_max     = 1
0.00.516.347 I llama_context: n_ctx         = 2048
0.00.516.347 I llama_context: n_ctx_per_seq = 2048
0.00.516.348 I llama_context: n_batch       = 2048
0.00.516.348 I llama_context: n_ubatch      = 512
0.00.516.348 I llama_context: causal_attn   = 1
0.00.516.348 I llama_context: flash_attn    = 0
0.00.516.349 I llama_context: kv_unified    = true
0.00.516.351 I llama_context: freq_base     = 10000.0
0.00.516.352 I llama_context: freq_scale    = 1
0.00.516.354 I ggml_metal_init: allocating
0.00.516.450 I ggml_metal_init: found device: Apple M4
0.00.516.464 I ggml_metal_init: picking default device: Apple M4
0.00.518.266 I ggml_metal_load_library: using embedded metal library
0.00.527.668 I ggml_metal_init: GPU name:   Apple M4
0.00.527.675 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.527.676 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.527.677 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.527.677 I ggml_metal_init: simdgroup reduction   = true
0.00.527.678 I ggml_metal_init: simdgroup matrix mul. = true
0.00.527.678 I ggml_metal_init: has residency sets    = true
0.00.527.678 I ggml_metal_init: has bfloat            = true
0.00.527.678 I ggml_metal_init: use bfloat            = true
0.00.527.679 I ggml_metal_init: hasUnifiedMemory      = true
0.00.527.682 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.553.222 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.583.727 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.601.325 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.606.020 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.606.021 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.606.021 I llama_context: graph nodes  = 943
0.00.606.021 I llama_context: graph splits = 2
0.00.606.027 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.606.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.606.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.891.126 I llama_context: constructing llama_context
0.00.891.133 I llama_context: n_seq_max     = 1
0.00.891.134 I llama_context: n_ctx         = 2048
0.00.891.135 I llama_context: n_ctx_per_seq = 2048
0.00.891.135 I llama_context: n_batch       = 2048
0.00.891.136 I llama_context: n_ubatch      = 512
0.00.891.137 I llama_context: causal_attn   = 1
0.00.891.138 I llama_context: flash_attn    = 0
0.00.891.139 I llama_context: kv_unified    = true
0.00.891.142 I llama_context: freq_base     = 10000.0
0.00.891.148 I llama_context: freq_scale    = 1
0.00.891.150 I ggml_metal_init: allocating
0.00.891.167 I ggml_metal_init: found device: Apple M4
0.00.891.171 I ggml_metal_init: picking default device: Apple M4
0.00.891.268 I ggml_metal_init: GPU name:   Apple M4
0.00.891.269 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.891.270 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.891.270 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.891.270 I ggml_metal_init: simdgroup reduction   = true
0.00.891.270 I ggml_metal_init: simdgroup matrix mul. = true
0.00.891.270 I ggml_metal_init: has residency sets    = true
0.00.891.270 I ggml_metal_init: has bfloat            = true
0.00.891.271 I ggml_metal_init: use bfloat            = true
0.00.891.271 I ggml_metal_init: hasUnifiedMemory      = true
0.00.891.274 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.892.574 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.907.185 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.924.066 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.928.714 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.928.715 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.928.715 I llama_context: graph nodes  = 943
0.00.928.715 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.164.597 I llama_context: constructing llama_context
0.01.164.602 I llama_context: n_seq_max     = 1
0.01.164.603 I llama_context: n_ctx         = 2048
0.01.164.604 I llama_context: n_ctx_per_seq = 2048
0.01.164.605 I llama_context: n_batch       = 2048
0.01.164.606 I llama_context: n_ubatch      = 512
0.01.164.607 I llama_context: causal_attn   = 1
0.01.164.607 I llama_context: flash_attn    = 0
0.01.164.608 I llama_context: kv_unified    = true
0.01.164.611 I llama_context: freq_base     = 10000.0
0.01.164.612 I llama_context: freq_scale    = 1
0.01.164.625 I ggml_metal_init: allocating
0.01.164.637 I ggml_metal_init: found device: Apple M4
0.01.164.640 I ggml_metal_init: picking default device: Apple M4
0.01.164.722 I ggml_metal_init: GPU name:   Apple M4
0.01.164.723 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.164.723 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.164.724 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.164.724 I ggml_metal_init: simdgroup reduction   = true
0.01.164.724 I ggml_metal_init: simdgroup matrix mul. = true
0.01.164.724 I ggml_metal_init: has residency sets    = true
0.01.164.724 I ggml_metal_init: has bfloat            = true
0.01.164.724 I ggml_metal_init: use bfloat            = true
0.01.164.724 I ggml_metal_init: hasUnifiedMemory      = true
0.01.164.725 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.165.712 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.177.342 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.193.775 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.197.242 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.197.243 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.197.243 I llama_context: graph nodes  = 943
0.01.197.243 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.422.284 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.659s
user	0m0.272s
sys	0m0.312s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.045 I build: 6295 (3b153686e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.071 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.080 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.080 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.086 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.427 I llama_model_loader: - type  f32:  194 tensors
0.00.015.427 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.428 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.428 I print_info: file format = GGUF V3 (latest)
0.00.015.429 I print_info: file type   = Q4_0
0.00.015.430 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.219 I load: printing all EOG tokens:
0.00.024.220 I load:   - 0 ('<|endoftext|>')
0.00.024.243 I load: special tokens cache size = 25
0.00.030.280 I load: token to piece cache size = 0.2984 MB
0.00.030.283 I print_info: arch             = gptneox
0.00.030.283 I print_info: vocab_only       = 0
0.00.030.284 I print_info: n_ctx_train      = 2048
0.00.030.284 I print_info: n_embd           = 2048
0.00.030.284 I print_info: n_layer          = 24
0.00.030.287 I print_info: n_head           = 16
0.00.030.288 I print_info: n_head_kv        = 16
0.00.030.288 I print_info: n_rot            = 32
0.00.030.288 I print_info: n_swa            = 0
0.00.030.288 I print_info: is_swa_any       = 0
0.00.030.289 I print_info: n_embd_head_k    = 128
0.00.030.290 I print_info: n_embd_head_v    = 128
0.00.030.291 I print_info: n_gqa            = 1
0.00.030.293 I print_info: n_embd_k_gqa     = 2048
0.00.030.294 I print_info: n_embd_v_gqa     = 2048
0.00.030.294 I print_info: f_norm_eps       = 1.0e-05
0.00.030.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.295 I print_info: f_logit_scale    = 0.0e+00
0.00.030.295 I print_info: f_attn_scale     = 0.0e+00
0.00.030.296 I print_info: n_ff             = 8192
0.00.030.298 I print_info: n_expert         = 0
0.00.030.299 I print_info: n_expert_used    = 0
0.00.030.299 I print_info: causal attn      = 1
0.00.030.300 I print_info: pooling type     = 0
0.00.030.300 I print_info: rope type        = 2
0.00.030.300 I print_info: rope scaling     = linear
0.00.030.300 I print_info: freq_base_train  = 10000.0
0.00.030.301 I print_info: freq_scale_train = 1
0.00.030.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.301 I print_info: rope_finetuned   = unknown
0.00.030.301 I print_info: model type       = 1.4B
0.00.030.303 I print_info: model params     = 1.41 B
0.00.030.303 I print_info: general.name     = 1.4B
0.00.030.304 I print_info: vocab type       = BPE
0.00.030.304 I print_info: n_vocab          = 50304
0.00.030.304 I print_info: n_merges         = 50009
0.00.030.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.305 I print_info: LF token         = 187 'Ċ'
0.00.030.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.305 I print_info: max token length = 1024
0.00.030.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.902 I load_tensors: offloading 24 repeating layers to GPU
0.00.041.904 I load_tensors: offloading output layer to GPU
0.00.041.905 I load_tensors: offloaded 25/25 layers to GPU
0.00.041.917 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.041.918 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.369 I llama_context: constructing llama_context
0.00.042.370 I llama_context: n_seq_max     = 1
0.00.042.371 I llama_context: n_ctx         = 2048
0.00.042.371 I llama_context: n_ctx_per_seq = 2048
0.00.042.371 I llama_context: n_batch       = 2048
0.00.042.371 I llama_context: n_ubatch      = 512
0.00.042.371 I llama_context: causal_attn   = 1
0.00.042.371 I llama_context: flash_attn    = 1
0.00.042.372 I llama_context: kv_unified    = true
0.00.042.372 I llama_context: freq_base     = 10000.0
0.00.042.372 I llama_context: freq_scale    = 1
0.00.042.373 I ggml_metal_init: allocating
0.00.042.396 I ggml_metal_init: found device: Apple M4
0.00.042.399 I ggml_metal_init: picking default device: Apple M4
0.00.042.830 I ggml_metal_load_library: using embedded metal library
0.00.046.164 I ggml_metal_init: GPU name:   Apple M4
0.00.046.165 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.166 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.166 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.166 I ggml_metal_init: simdgroup reduction   = true
0.00.046.167 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.167 I ggml_metal_init: has residency sets    = true
0.00.046.167 I ggml_metal_init: has bfloat            = true
0.00.046.167 I ggml_metal_init: use bfloat            = true
0.00.046.167 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.172 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.060.320 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.070.692 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.088.644 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.091.620 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.091.621 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.091.622 I llama_context: graph nodes  = 848
0.00.091.622 I llama_context: graph splits = 2
0.00.091.625 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.091.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.091.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.359.871 I llama_context: constructing llama_context
0.00.359.879 I llama_context: n_seq_max     = 1
0.00.359.879 I llama_context: n_ctx         = 2048
0.00.359.880 I llama_context: n_ctx_per_seq = 2048
0.00.359.880 I llama_context: n_batch       = 2048
0.00.359.880 I llama_context: n_ubatch      = 512
0.00.359.880 I llama_context: causal_attn   = 1
0.00.359.880 I llama_context: flash_attn    = 1
0.00.359.881 I llama_context: kv_unified    = true
0.00.359.883 I llama_context: freq_base     = 10000.0
0.00.359.883 I llama_context: freq_scale    = 1
0.00.359.883 I ggml_metal_init: allocating
0.00.359.905 I ggml_metal_init: found device: Apple M4
0.00.359.909 I ggml_metal_init: picking default device: Apple M4
0.00.359.999 I ggml_metal_init: GPU name:   Apple M4
0.00.360.000 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.360.000 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.360.001 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.360.001 I ggml_metal_init: simdgroup reduction   = true
0.00.360.001 I ggml_metal_init: simdgroup matrix mul. = true
0.00.360.001 I ggml_metal_init: has residency sets    = true
0.00.360.001 I ggml_metal_init: has bfloat            = true
0.00.360.002 I ggml_metal_init: use bfloat            = true
0.00.360.002 I ggml_metal_init: hasUnifiedMemory      = true
0.00.360.003 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.361.515 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.373.065 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.389.647 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.393.337 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.393.338 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.393.339 I llama_context: graph nodes  = 848
0.00.393.339 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.624.824 I llama_context: constructing llama_context
0.00.624.831 I llama_context: n_seq_max     = 1
0.00.624.832 I llama_context: n_ctx         = 2048
0.00.624.833 I llama_context: n_ctx_per_seq = 2048
0.00.624.834 I llama_context: n_batch       = 2048
0.00.624.835 I llama_context: n_ubatch      = 512
0.00.624.835 I llama_context: causal_attn   = 1
0.00.624.836 I llama_context: flash_attn    = 1
0.00.624.837 I llama_context: kv_unified    = true
0.00.624.838 I llama_context: freq_base     = 10000.0
0.00.624.838 I llama_context: freq_scale    = 1
0.00.624.839 I ggml_metal_init: allocating
0.00.624.852 I ggml_metal_init: found device: Apple M4
0.00.624.854 I ggml_metal_init: picking default device: Apple M4
0.00.624.942 I ggml_metal_init: GPU name:   Apple M4
0.00.624.944 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.624.944 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.624.944 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.624.945 I ggml_metal_init: simdgroup reduction   = true
0.00.624.945 I ggml_metal_init: simdgroup matrix mul. = true
0.00.624.945 I ggml_metal_init: has residency sets    = true
0.00.624.945 I ggml_metal_init: has bfloat            = true
0.00.624.945 I ggml_metal_init: use bfloat            = true
0.00.624.945 I ggml_metal_init: hasUnifiedMemory      = true
0.00.624.946 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.625.906 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.635.283 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.651.657 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.654.531 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.654.531 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.654.532 I llama_context: graph nodes  = 848
0.00.654.532 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.884.536 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.914s
user	0m0.214s
sys	0m0.186s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.46 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.39 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.85 sec*proc (2 tests)

Total Test time (real) =   1.87 sec
        1.89 real         0.55 user         0.25 sys
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
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
        0.57 real         0.13 user         0.08 sys
```
