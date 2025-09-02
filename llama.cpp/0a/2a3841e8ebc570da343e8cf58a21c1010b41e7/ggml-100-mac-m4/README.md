## Summary

- status:  SUCCESS ✅
- runtime: 1767.03
- date:    Tue Sep  2 07:16:35 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0a2a3841e8ebc570da343e8cf58a21c1010b41e7
- author:  Ruben Ortlam
```
vulkan: fix shaders gen when no integer dot is available (#15740)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.28 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.15 sec
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
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.57 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.45 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.24 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.37 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.23 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   25.77 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.31 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.27 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.30 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.49 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.80 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.98 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  522.94 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.85 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.88 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 604.83 sec*proc (35 tests)

Total Test time (real) = 604.84 sec

real	10m4.880s
user	21m53.705s
sys	0m25.489s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.31 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.09 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.28 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.83 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.40 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.53 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.16 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.49 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    1.37 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.49 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.43 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.53 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   60.92 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.44 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.27 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.22 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.21 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  91.57 sec*proc (36 tests)

Total Test time (real) =  91.59 sec

real	1m31.602s
user	2m34.599s
sys	0m20.264s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.094 I build: 6357 (0a2a3841e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.098 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.184 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.939 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.949 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.951 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.952 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.952 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.953 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.954 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.955 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.955 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.956 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.959 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.959 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.960 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.961 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.988 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.990 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.991 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.991 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.992 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.534 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.771 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.773 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.774 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.774 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.775 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.775 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.776 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.776 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.776 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.777 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.778 I llama_model_loader: - type  f32:  124 tensors
0.00.011.778 I llama_model_loader: - type  f16:   73 tensors
0.00.011.779 I print_info: file format = GGUF V3 (latest)
0.00.011.780 I print_info: file type   = F16
0.00.011.781 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.017.054 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.017.056 I load: printing all EOG tokens:
0.00.017.056 I load:   - 102 ('[SEP]')
0.00.017.076 I load: special tokens cache size = 5
0.00.019.256 I load: token to piece cache size = 0.2032 MB
0.00.019.282 I print_info: arch             = bert
0.00.019.283 I print_info: vocab_only       = 0
0.00.019.284 I print_info: n_ctx_train      = 512
0.00.019.284 I print_info: n_embd           = 384
0.00.019.284 I print_info: n_layer          = 12
0.00.019.288 I print_info: n_head           = 12
0.00.019.288 I print_info: n_head_kv        = 12
0.00.019.289 I print_info: n_rot            = 32
0.00.019.291 I print_info: n_swa            = 0
0.00.019.291 I print_info: is_swa_any       = 0
0.00.019.291 I print_info: n_embd_head_k    = 32
0.00.019.291 I print_info: n_embd_head_v    = 32
0.00.019.292 I print_info: n_gqa            = 1
0.00.019.293 I print_info: n_embd_k_gqa     = 384
0.00.019.294 I print_info: n_embd_v_gqa     = 384
0.00.019.295 I print_info: f_norm_eps       = 1.0e-12
0.00.019.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.296 I print_info: f_logit_scale    = 0.0e+00
0.00.019.296 I print_info: f_attn_scale     = 0.0e+00
0.00.019.297 I print_info: n_ff             = 1536
0.00.019.297 I print_info: n_expert         = 0
0.00.019.297 I print_info: n_expert_used    = 0
0.00.019.297 I print_info: causal attn      = 0
0.00.019.297 I print_info: pooling type     = 2
0.00.019.298 I print_info: rope type        = 2
0.00.019.298 I print_info: rope scaling     = linear
0.00.019.298 I print_info: freq_base_train  = 10000.0
0.00.019.299 I print_info: freq_scale_train = 1
0.00.019.299 I print_info: n_ctx_orig_yarn  = 512
0.00.019.299 I print_info: rope_finetuned   = unknown
0.00.019.300 I print_info: n_cls_out        = 1
0.00.019.300 I print_info: cls_label[ 0]    = LABEL_0
0.00.019.300 I print_info: model type       = 33M
0.00.019.301 I print_info: model params     = 33.21 M
0.00.019.302 I print_info: general.name     = Bge Small
0.00.019.303 I print_info: vocab type       = WPM
0.00.019.303 I print_info: n_vocab          = 30522
0.00.019.303 I print_info: n_merges         = 0
0.00.019.304 I print_info: BOS token        = 101 '[CLS]'
0.00.019.304 I print_info: EOS token        = 102 '[SEP]'
0.00.019.304 I print_info: UNK token        = 100 '[UNK]'
0.00.019.304 I print_info: SEP token        = 102 '[SEP]'
0.00.019.305 I print_info: PAD token        = 0 '[PAD]'
0.00.019.305 I print_info: MASK token       = 103 '[MASK]'
0.00.019.305 I print_info: LF token         = 0 '[PAD]'
0.00.019.306 I print_info: EOG token        = 102 '[SEP]'
0.00.019.306 I print_info: max token length = 21
0.00.019.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.089 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.092 I load_tensors: offloading output layer to GPU
0.00.022.093 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.115 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.022.119 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.022.403 I llama_context: constructing llama_context
0.00.022.405 I llama_context: n_seq_max     = 1
0.00.022.406 I llama_context: n_ctx         = 512
0.00.022.406 I llama_context: n_ctx_per_seq = 512
0.00.022.406 I llama_context: n_batch       = 2048
0.00.022.406 I llama_context: n_ubatch      = 2048
0.00.022.407 I llama_context: causal_attn   = 0
0.00.022.407 I llama_context: flash_attn    = auto
0.00.022.407 I llama_context: kv_unified    = true
0.00.022.408 I llama_context: freq_base     = 10000.0
0.00.022.408 I llama_context: freq_scale    = 1
0.00.022.409 I ggml_metal_init: allocating
0.00.022.421 I ggml_metal_init: found device: Apple M4
0.00.022.427 I ggml_metal_init: picking default device: Apple M4
0.00.023.017 I ggml_metal_load_library: using embedded metal library
0.00.028.593 I ggml_metal_init: GPU name:   Apple M4
0.00.028.596 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.028.596 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.028.597 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.028.597 I ggml_metal_init: simdgroup reduction   = true
0.00.028.597 I ggml_metal_init: simdgroup matrix mul. = true
0.00.028.597 I ggml_metal_init: has residency sets    = true
0.00.028.598 I ggml_metal_init: has bfloat            = true
0.00.028.598 I ggml_metal_init: use bfloat            = true
0.00.028.598 I ggml_metal_init: hasUnifiedMemory      = true
0.00.028.603 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.045.049 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.356 I llama_context: Flash Attention was auto, set to enabled
0.00.045.809 I llama_context:      Metal compute buffer size =     5.25 MiB
0.00.045.810 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.045.810 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.045.810 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.045.813 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.624 I 
0.00.050.651 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.051.204 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.054.988 I llama_perf_context_print:        load time =      50.44 ms
0.00.054.989 I llama_perf_context_print: prompt eval time =       3.65 ms /     9 tokens (    0.41 ms per token,  2465.08 tokens per second)
0.00.054.989 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.990 I llama_perf_context_print:       total time =       4.36 ms /    10 tokens
0.00.054.990 I llama_perf_context_print:    graphs reused =          0
0.00.055.015 I ggml_metal_free: deallocating

real	0m0.258s
user	0m0.056s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.041 I build: 6357 (0a2a3841e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.043 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.071 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.764 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.769 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.771 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.771 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.772 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.772 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.773 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.773 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.773 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.774 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.775 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.776 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.776 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.788 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.789 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.789 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.789 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.721 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.722 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.723 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.723 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.723 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.724 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.724 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.724 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.725 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.725 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.725 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.725 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.726 I llama_model_loader: - type  f32:  124 tensors
0.00.005.726 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.727 I print_info: file format = GGUF V3 (latest)
0.00.005.729 I print_info: file type   = Q8_0
0.00.005.730 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.666 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.667 I load: printing all EOG tokens:
0.00.008.667 I load:   - 102 ('[SEP]')
0.00.008.681 I load: special tokens cache size = 5
0.00.010.005 I load: token to piece cache size = 0.2032 MB
0.00.010.015 I print_info: arch             = bert
0.00.010.016 I print_info: vocab_only       = 0
0.00.010.016 I print_info: n_ctx_train      = 512
0.00.010.016 I print_info: n_embd           = 384
0.00.010.017 I print_info: n_layer          = 12
0.00.010.020 I print_info: n_head           = 12
0.00.010.020 I print_info: n_head_kv        = 12
0.00.010.020 I print_info: n_rot            = 32
0.00.010.020 I print_info: n_swa            = 0
0.00.010.021 I print_info: is_swa_any       = 0
0.00.010.021 I print_info: n_embd_head_k    = 32
0.00.010.022 I print_info: n_embd_head_v    = 32
0.00.010.022 I print_info: n_gqa            = 1
0.00.010.023 I print_info: n_embd_k_gqa     = 384
0.00.010.023 I print_info: n_embd_v_gqa     = 384
0.00.010.024 I print_info: f_norm_eps       = 1.0e-12
0.00.010.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.025 I print_info: f_logit_scale    = 0.0e+00
0.00.010.025 I print_info: f_attn_scale     = 0.0e+00
0.00.010.025 I print_info: n_ff             = 1536
0.00.010.026 I print_info: n_expert         = 0
0.00.010.026 I print_info: n_expert_used    = 0
0.00.010.026 I print_info: causal attn      = 0
0.00.010.026 I print_info: pooling type     = 2
0.00.010.026 I print_info: rope type        = 2
0.00.010.026 I print_info: rope scaling     = linear
0.00.010.026 I print_info: freq_base_train  = 10000.0
0.00.010.027 I print_info: freq_scale_train = 1
0.00.010.027 I print_info: n_ctx_orig_yarn  = 512
0.00.010.027 I print_info: rope_finetuned   = unknown
0.00.010.027 I print_info: n_cls_out        = 1
0.00.010.027 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.028 I print_info: model type       = 33M
0.00.010.028 I print_info: model params     = 33.21 M
0.00.010.028 I print_info: general.name     = Bge Small
0.00.010.029 I print_info: vocab type       = WPM
0.00.010.029 I print_info: n_vocab          = 30522
0.00.010.029 I print_info: n_merges         = 0
0.00.010.029 I print_info: BOS token        = 101 '[CLS]'
0.00.010.030 I print_info: EOS token        = 102 '[SEP]'
0.00.010.030 I print_info: UNK token        = 100 '[UNK]'
0.00.010.030 I print_info: SEP token        = 102 '[SEP]'
0.00.010.030 I print_info: PAD token        = 0 '[PAD]'
0.00.010.030 I print_info: MASK token       = 103 '[MASK]'
0.00.010.030 I print_info: LF token         = 0 '[PAD]'
0.00.010.031 I print_info: EOG token        = 102 '[SEP]'
0.00.010.031 I print_info: max token length = 21
0.00.010.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.629 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.630 I load_tensors: offloading output layer to GPU
0.00.011.630 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.635 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.636 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.811 I llama_context: constructing llama_context
0.00.011.812 I llama_context: n_seq_max     = 1
0.00.011.812 I llama_context: n_ctx         = 512
0.00.011.812 I llama_context: n_ctx_per_seq = 512
0.00.011.812 I llama_context: n_batch       = 2048
0.00.011.813 I llama_context: n_ubatch      = 2048
0.00.011.813 I llama_context: causal_attn   = 0
0.00.011.813 I llama_context: flash_attn    = auto
0.00.011.813 I llama_context: kv_unified    = true
0.00.011.814 I llama_context: freq_base     = 10000.0
0.00.011.814 I llama_context: freq_scale    = 1
0.00.011.814 I ggml_metal_init: allocating
0.00.011.831 I ggml_metal_init: found device: Apple M4
0.00.011.833 I ggml_metal_init: picking default device: Apple M4
0.00.012.261 I ggml_metal_load_library: using embedded metal library
0.00.015.784 I ggml_metal_init: GPU name:   Apple M4
0.00.015.787 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.787 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.787 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.788 I ggml_metal_init: simdgroup reduction   = true
0.00.015.788 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.788 I ggml_metal_init: has residency sets    = true
0.00.015.788 I ggml_metal_init: has bfloat            = true
0.00.015.788 I ggml_metal_init: use bfloat            = true
0.00.015.789 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.791 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.030.371 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.639 I llama_context: Flash Attention was auto, set to enabled
0.00.031.091 I llama_context:      Metal compute buffer size =     5.25 MiB
0.00.031.092 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.031.092 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.031.093 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.031.097 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.669 I 
0.00.034.689 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.035.130 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.039.596 I llama_perf_context_print:        load time =      34.59 ms
0.00.039.597 I llama_perf_context_print: prompt eval time =       4.34 ms /     9 tokens (    0.48 ms per token,  2074.69 tokens per second)
0.00.039.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.598 I llama_perf_context_print:       total time =       4.93 ms /    10 tokens
0.00.039.599 I llama_perf_context_print:    graphs reused =          0
0.00.039.625 I ggml_metal_free: deallocating

real	0m0.062s
user	0m0.036s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.158 I build: 6357 (0a2a3841e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.162 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.316 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.204 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.211 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.219 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.220 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.221 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.222 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.223 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.223 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.224 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.224 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.227 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.227 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.228 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.229 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.229 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.230 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.735 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.929 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.597 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.599 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.599 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.600 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.600 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.600 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.601 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.601 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.601 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.602 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.027.602 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.603 I llama_model_loader: - type  f32:   40 tensors
0.00.027.603 I llama_model_loader: - type  f16:   26 tensors
0.00.027.608 I print_info: file format = GGUF V3 (latest)
0.00.027.609 I print_info: file type   = F16
0.00.027.610 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.031.739 W load: empty token at index 5
0.00.036.620 W load: model vocab missing newline token, using special_pad_id instead
0.00.039.298 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.039.299 I load: printing all EOG tokens:
0.00.039.299 I load:   - 2 ('</s>')
0.00.039.328 I load: special tokens cache size = 5
0.00.306.548 I load: token to piece cache size = 1.5060 MB
0.00.306.578 I print_info: arch             = jina-bert-v2
0.00.306.578 I print_info: vocab_only       = 0
0.00.306.579 I print_info: n_ctx_train      = 8192
0.00.306.579 I print_info: n_embd           = 384
0.00.306.579 I print_info: n_layer          = 4
0.00.306.585 I print_info: n_head           = 12
0.00.306.586 I print_info: n_head_kv        = 12
0.00.306.586 I print_info: n_rot            = 32
0.00.306.586 I print_info: n_swa            = 0
0.00.306.587 I print_info: is_swa_any       = 0
0.00.306.587 I print_info: n_embd_head_k    = 32
0.00.306.587 I print_info: n_embd_head_v    = 32
0.00.306.587 I print_info: n_gqa            = 1
0.00.306.588 I print_info: n_embd_k_gqa     = 384
0.00.306.589 I print_info: n_embd_v_gqa     = 384
0.00.306.590 I print_info: f_norm_eps       = 1.0e-12
0.00.306.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.306.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.590 I print_info: f_max_alibi_bias = 8.0e+00
0.00.306.591 I print_info: f_logit_scale    = 0.0e+00
0.00.306.591 I print_info: f_attn_scale     = 0.0e+00
0.00.306.592 I print_info: n_ff             = 1536
0.00.306.594 I print_info: n_expert         = 0
0.00.306.594 I print_info: n_expert_used    = 0
0.00.306.594 I print_info: causal attn      = 0
0.00.306.594 I print_info: pooling type     = -1
0.00.306.594 I print_info: rope type        = -1
0.00.306.595 I print_info: rope scaling     = linear
0.00.306.595 I print_info: freq_base_train  = 10000.0
0.00.306.595 I print_info: freq_scale_train = 1
0.00.306.595 I print_info: n_ctx_orig_yarn  = 8192
0.00.306.595 I print_info: rope_finetuned   = unknown
0.00.306.596 I print_info: model type       = 33M
0.00.306.596 I print_info: model params     = 32.90 M
0.00.306.596 I print_info: general.name     = Jina Bert Implementation
0.00.306.597 I print_info: vocab type       = BPE
0.00.306.597 I print_info: n_vocab          = 61056
0.00.306.597 I print_info: n_merges         = 39382
0.00.306.598 I print_info: BOS token        = 0 '<s>'
0.00.306.599 I print_info: EOS token        = 2 '</s>'
0.00.306.602 I print_info: UNK token        = 3 '<unk>'
0.00.306.602 I print_info: SEP token        = 2 '</s>'
0.00.306.603 I print_info: PAD token        = 1 '<pad>'
0.00.306.604 I print_info: MASK token       = 4 '<mask>'
0.00.306.605 I print_info: EOG token        = 2 '</s>'
0.00.306.605 I print_info: max token length = 45
0.00.306.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.308.279 I load_tensors: offloading 4 repeating layers to GPU
0.00.308.280 I load_tensors: offloading output layer to GPU
0.00.308.281 I load_tensors: offloaded 5/5 layers to GPU
0.00.308.302 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.308.304 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.308.578 I llama_context: constructing llama_context
0.00.308.579 I llama_context: n_seq_max     = 1
0.00.308.579 I llama_context: n_ctx         = 8192
0.00.308.579 I llama_context: n_ctx_per_seq = 8192
0.00.308.579 I llama_context: n_batch       = 2048
0.00.308.579 I llama_context: n_ubatch      = 2048
0.00.308.580 I llama_context: causal_attn   = 0
0.00.308.580 I llama_context: flash_attn    = auto
0.00.308.580 I llama_context: kv_unified    = true
0.00.308.581 I llama_context: freq_base     = 10000.0
0.00.308.581 I llama_context: freq_scale    = 1
0.00.308.582 I ggml_metal_init: allocating
0.00.308.616 I ggml_metal_init: found device: Apple M4
0.00.308.620 I ggml_metal_init: picking default device: Apple M4
0.00.309.315 I ggml_metal_load_library: using embedded metal library
0.00.313.321 I ggml_metal_init: GPU name:   Apple M4
0.00.313.322 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.313.323 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.313.323 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.313.323 I ggml_metal_init: simdgroup reduction   = true
0.00.313.324 I ggml_metal_init: simdgroup matrix mul. = true
0.00.313.324 I ggml_metal_init: has residency sets    = true
0.00.313.324 I ggml_metal_init: has bfloat            = true
0.00.313.324 I ggml_metal_init: use bfloat            = true
0.00.313.324 I ggml_metal_init: hasUnifiedMemory      = true
0.00.313.326 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.326.892 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.327.117 I llama_context: Flash Attention was auto, set to enabled
0.00.328.357 I llama_context:      Metal compute buffer size =    49.50 MiB
0.00.328.358 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.328.358 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.328.358 I llama_context: graph splits = 10 (with bs=2048), 2 (with bs=1)
0.00.328.361 I common_init_from_params: added </s> logit bias = -inf
0.00.328.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.328.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.229 I 
0.00.332.258 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.332.370 I main: prompt 0: 'what is panda?	hi'
0.00.332.370 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.332.373 I main: prompt 1: 'what is panda?	it's a bear'
0.00.332.373 I main: number of tokens in prompt = 13
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


0.00.332.377 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.332.377 I main: number of tokens in prompt = 40
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


0.00.332.402 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.334.835 I llama_perf_context_print:        load time =     331.91 ms
0.00.334.836 I llama_perf_context_print: prompt eval time =       2.42 ms /    62 tokens (    0.04 ms per token, 25651.63 tokens per second)
0.00.334.837 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.334.837 I llama_perf_context_print:       total time =       2.61 ms /    63 tokens
0.00.334.837 I llama_perf_context_print:    graphs reused =          0
0.00.334.881 I ggml_metal_free: deallocating

real	0m1.080s
user	0m0.341s
sys	0m0.041s
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
0.00.000.164 I build: 6357 (0a2a3841e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.367 I main: llama backend init
0.00.000.378 I main: load the model and apply lora adapter, if any
0.00.000.476 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.498 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.540 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.541 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.541 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.994 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.288 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.718 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.722 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.723 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.723 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.724 I llama_model_loader: - type  f32:  194 tensors
0.00.032.725 I llama_model_loader: - type  f16:   98 tensors
0.00.032.726 I print_info: file format = GGUF V3 (latest)
0.00.032.731 I print_info: file type   = all F32 (guessed)
0.00.032.733 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.323 I load: printing all EOG tokens:
0.00.048.325 I load:   - 0 ('<|endoftext|>')
0.00.048.357 I load: special tokens cache size = 25
0.00.057.108 I load: token to piece cache size = 0.2984 MB
0.00.057.125 I print_info: arch             = gptneox
0.00.057.127 I print_info: vocab_only       = 0
0.00.057.127 I print_info: n_ctx_train      = 2048
0.00.057.127 I print_info: n_embd           = 2048
0.00.057.127 I print_info: n_layer          = 24
0.00.057.130 I print_info: n_head           = 16
0.00.057.131 I print_info: n_head_kv        = 16
0.00.057.131 I print_info: n_rot            = 32
0.00.057.132 I print_info: n_swa            = 0
0.00.057.132 I print_info: is_swa_any       = 0
0.00.057.132 I print_info: n_embd_head_k    = 128
0.00.057.132 I print_info: n_embd_head_v    = 128
0.00.057.133 I print_info: n_gqa            = 1
0.00.057.134 I print_info: n_embd_k_gqa     = 2048
0.00.057.135 I print_info: n_embd_v_gqa     = 2048
0.00.057.135 I print_info: f_norm_eps       = 1.0e-05
0.00.057.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.139 I print_info: f_logit_scale    = 0.0e+00
0.00.057.139 I print_info: f_attn_scale     = 0.0e+00
0.00.057.140 I print_info: n_ff             = 8192
0.00.057.140 I print_info: n_expert         = 0
0.00.057.140 I print_info: n_expert_used    = 0
0.00.057.141 I print_info: causal attn      = 1
0.00.057.141 I print_info: pooling type     = 0
0.00.057.141 I print_info: rope type        = 2
0.00.057.141 I print_info: rope scaling     = linear
0.00.057.141 I print_info: freq_base_train  = 10000.0
0.00.057.142 I print_info: freq_scale_train = 1
0.00.057.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.142 I print_info: rope_finetuned   = unknown
0.00.057.142 I print_info: model type       = 1.4B
0.00.057.143 I print_info: model params     = 1.41 B
0.00.057.143 I print_info: general.name     = 1.4B
0.00.057.145 I print_info: vocab type       = BPE
0.00.057.146 I print_info: n_vocab          = 50304
0.00.057.146 I print_info: n_merges         = 50009
0.00.057.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.147 I print_info: LF token         = 187 'Ċ'
0.00.057.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.147 I print_info: max token length = 1024
0.00.057.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.095.268 I load_tensors: offloading 24 repeating layers to GPU
0.00.095.270 I load_tensors: offloading output layer to GPU
0.00.095.271 I load_tensors: offloaded 25/25 layers to GPU
0.00.095.297 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.095.298 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.095.745 I llama_context: constructing llama_context
0.00.095.746 I llama_context: n_seq_max     = 1
0.00.095.746 I llama_context: n_ctx         = 2048
0.00.095.747 I llama_context: n_ctx_per_seq = 2048
0.00.095.747 I llama_context: n_batch       = 2048
0.00.095.747 I llama_context: n_ubatch      = 512
0.00.095.747 I llama_context: causal_attn   = 1
0.00.095.747 I llama_context: flash_attn    = auto
0.00.095.748 I llama_context: kv_unified    = false
0.00.095.748 I llama_context: freq_base     = 10000.0
0.00.095.749 I llama_context: freq_scale    = 1
0.00.095.749 I ggml_metal_init: allocating
0.00.095.788 I ggml_metal_init: found device: Apple M4
0.00.095.792 I ggml_metal_init: picking default device: Apple M4
0.00.096.329 I ggml_metal_load_library: using embedded metal library
0.00.109.933 I ggml_metal_init: GPU name:   Apple M4
0.00.109.935 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.109.935 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.109.936 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.109.936 I ggml_metal_init: simdgroup reduction   = true
0.00.109.936 I ggml_metal_init: simdgroup matrix mul. = true
0.00.109.936 I ggml_metal_init: has residency sets    = true
0.00.109.936 I ggml_metal_init: has bfloat            = true
0.00.109.937 I ggml_metal_init: use bfloat            = true
0.00.109.938 I ggml_metal_init: hasUnifiedMemory      = true
0.00.109.939 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.169.315 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.179.928 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.197.235 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.752 I llama_context: Flash Attention was auto, set to enabled
0.00.201.506 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.201.507 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.201.507 I llama_context: graph nodes  = 848
0.00.201.507 I llama_context: graph splits = 2
0.00.201.514 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.048 I main: llama threadpool init, n_threads = 4
0.00.269.078 I 
0.00.269.104 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.269.105 I 
0.00.269.319 I sampler seed: 1234
0.00.269.323 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.269.336 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.269.336 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.269.336 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling depressed, and I have had a few days where I've felt like I should have died. The

0.02.083.831 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50176.68 tokens per second)
0.02.083.832 I llama_perf_context_print:        load time =     267.67 ms
0.02.083.832 I llama_perf_context_print: prompt eval time =      42.89 ms /     7 tokens (    6.13 ms per token,   163.20 tokens per second)
0.02.083.833 I llama_perf_context_print:        eval time =    1768.33 ms /    63 runs   (   28.07 ms per token,    35.63 tokens per second)
0.02.083.834 I llama_perf_context_print:       total time =    1815.68 ms /    70 tokens
0.02.083.834 I llama_perf_context_print:    graphs reused =         62
0.02.083.885 I ggml_metal_free: deallocating

real	0m2.474s
user	0m0.134s
sys	0m0.138s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.796 I build: 6357 (0a2a3841e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.958 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.189 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.203 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.204 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.204 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.219 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.220 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.223 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.451 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.405 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.443 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.445 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.446 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.446 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.447 I llama_model_loader: - type  f32:  194 tensors
0.00.033.448 I llama_model_loader: - type  f16:   98 tensors
0.00.033.448 I print_info: file format = GGUF V3 (latest)
0.00.033.449 I print_info: file type   = all F32 (guessed)
0.00.033.452 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.688 I load: printing all EOG tokens:
0.00.047.689 I load:   - 0 ('<|endoftext|>')
0.00.047.715 I load: special tokens cache size = 25
0.00.055.900 I load: token to piece cache size = 0.2984 MB
0.00.055.911 I print_info: arch             = gptneox
0.00.055.912 I print_info: vocab_only       = 0
0.00.055.913 I print_info: n_ctx_train      = 2048
0.00.055.913 I print_info: n_embd           = 2048
0.00.055.913 I print_info: n_layer          = 24
0.00.055.916 I print_info: n_head           = 16
0.00.055.917 I print_info: n_head_kv        = 16
0.00.055.917 I print_info: n_rot            = 32
0.00.055.917 I print_info: n_swa            = 0
0.00.055.917 I print_info: is_swa_any       = 0
0.00.055.918 I print_info: n_embd_head_k    = 128
0.00.055.918 I print_info: n_embd_head_v    = 128
0.00.055.919 I print_info: n_gqa            = 1
0.00.055.919 I print_info: n_embd_k_gqa     = 2048
0.00.055.920 I print_info: n_embd_v_gqa     = 2048
0.00.055.921 I print_info: f_norm_eps       = 1.0e-05
0.00.055.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.922 I print_info: f_logit_scale    = 0.0e+00
0.00.055.922 I print_info: f_attn_scale     = 0.0e+00
0.00.055.922 I print_info: n_ff             = 8192
0.00.055.923 I print_info: n_expert         = 0
0.00.055.923 I print_info: n_expert_used    = 0
0.00.055.923 I print_info: causal attn      = 1
0.00.055.923 I print_info: pooling type     = 0
0.00.055.923 I print_info: rope type        = 2
0.00.055.924 I print_info: rope scaling     = linear
0.00.055.924 I print_info: freq_base_train  = 10000.0
0.00.055.924 I print_info: freq_scale_train = 1
0.00.055.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.925 I print_info: rope_finetuned   = unknown
0.00.055.925 I print_info: model type       = 1.4B
0.00.055.925 I print_info: model params     = 1.41 B
0.00.055.926 I print_info: general.name     = 1.4B
0.00.055.926 I print_info: vocab type       = BPE
0.00.055.926 I print_info: n_vocab          = 50304
0.00.055.927 I print_info: n_merges         = 50009
0.00.055.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.928 I print_info: LF token         = 187 'Ċ'
0.00.055.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.928 I print_info: max token length = 1024
0.00.055.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.412.708 I load_tensors: offloading 24 repeating layers to GPU
0.01.412.712 I load_tensors: offloading output layer to GPU
0.01.412.712 I load_tensors: offloaded 25/25 layers to GPU
0.01.412.733 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.412.734 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.413.528 I llama_context: constructing llama_context
0.01.413.530 I llama_context: n_seq_max     = 1
0.01.413.530 I llama_context: n_ctx         = 128
0.01.413.531 I llama_context: n_ctx_per_seq = 128
0.01.413.531 I llama_context: n_batch       = 128
0.01.413.531 I llama_context: n_ubatch      = 128
0.01.413.532 I llama_context: causal_attn   = 1
0.01.413.532 I llama_context: flash_attn    = auto
0.01.413.532 I llama_context: kv_unified    = false
0.01.413.532 I llama_context: freq_base     = 10000.0
0.01.413.533 I llama_context: freq_scale    = 1
0.01.413.533 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.413.534 I ggml_metal_init: allocating
0.01.413.599 I ggml_metal_init: found device: Apple M4
0.01.413.603 I ggml_metal_init: picking default device: Apple M4
0.01.414.464 I ggml_metal_load_library: using embedded metal library
0.01.420.137 I ggml_metal_init: GPU name:   Apple M4
0.01.420.140 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.420.140 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.420.141 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.420.141 I ggml_metal_init: simdgroup reduction   = true
0.01.420.142 I ggml_metal_init: simdgroup matrix mul. = true
0.01.420.142 I ggml_metal_init: has residency sets    = true
0.01.420.142 I ggml_metal_init: has bfloat            = true
0.01.420.142 I ggml_metal_init: use bfloat            = true
0.01.420.146 I ggml_metal_init: hasUnifiedMemory      = true
0.01.420.150 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.436.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.437.634 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.01.439.765 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.440.219 I llama_context: Flash Attention was auto, set to enabled
0.01.441.321 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.441.322 I llama_context:        CPU compute buffer size =     1.13 MiB
0.01.441.322 I llama_context: graph nodes  = 848
0.01.441.322 I llama_context: graph splits = 2
0.01.441.327 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.441.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.441.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.478.578 I 
0.01.478.612 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.478.632 I perplexity: tokenizing the input ..
0.01.483.486 I perplexity: tokenization took 4.852 ms
0.01.483.491 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.595.095 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1484,
0.01.596.599 I Final estimate: PPL = 10.1484 +/- 3.22609

0.01.596.645 I llama_perf_context_print:        load time =    1477.61 ms
0.01.596.646 I llama_perf_context_print: prompt eval time =     110.89 ms /   128 tokens (    0.87 ms per token,  1154.33 tokens per second)
0.01.596.647 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.596.647 I llama_perf_context_print:       total time =     118.07 ms /   129 tokens
0.01.596.648 I llama_perf_context_print:    graphs reused =          0
0.01.596.873 I ggml_metal_free: deallocating

real	0m1.842s
user	0m0.112s
sys	0m0.266s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6357 (0a2a3841e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.450 I llama_model_loader: - type  f32:  194 tensors
0.00.026.450 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.451 I print_info: file format = GGUF V3 (latest)
0.00.026.451 I print_info: file type   = Q8_0
0.00.026.453 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.196 I load: printing all EOG tokens:
0.00.036.197 I load:   - 0 ('<|endoftext|>')
0.00.036.221 I load: special tokens cache size = 25
0.00.042.215 I load: token to piece cache size = 0.2984 MB
0.00.042.233 I print_info: arch             = gptneox
0.00.042.234 I print_info: vocab_only       = 0
0.00.042.234 I print_info: n_ctx_train      = 2048
0.00.042.235 I print_info: n_embd           = 2048
0.00.042.235 I print_info: n_layer          = 24
0.00.042.238 I print_info: n_head           = 16
0.00.042.239 I print_info: n_head_kv        = 16
0.00.042.239 I print_info: n_rot            = 32
0.00.042.240 I print_info: n_swa            = 0
0.00.042.240 I print_info: is_swa_any       = 0
0.00.042.240 I print_info: n_embd_head_k    = 128
0.00.042.240 I print_info: n_embd_head_v    = 128
0.00.042.241 I print_info: n_gqa            = 1
0.00.042.242 I print_info: n_embd_k_gqa     = 2048
0.00.042.243 I print_info: n_embd_v_gqa     = 2048
0.00.042.243 I print_info: f_norm_eps       = 1.0e-05
0.00.042.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.244 I print_info: f_logit_scale    = 0.0e+00
0.00.042.244 I print_info: f_attn_scale     = 0.0e+00
0.00.042.245 I print_info: n_ff             = 8192
0.00.042.245 I print_info: n_expert         = 0
0.00.042.245 I print_info: n_expert_used    = 0
0.00.042.245 I print_info: causal attn      = 1
0.00.042.245 I print_info: pooling type     = 0
0.00.042.245 I print_info: rope type        = 2
0.00.042.246 I print_info: rope scaling     = linear
0.00.042.246 I print_info: freq_base_train  = 10000.0
0.00.042.246 I print_info: freq_scale_train = 1
0.00.042.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.246 I print_info: rope_finetuned   = unknown
0.00.042.247 I print_info: model type       = 1.4B
0.00.042.247 I print_info: model params     = 1.41 B
0.00.042.247 I print_info: general.name     = 1.4B
0.00.042.248 I print_info: vocab type       = BPE
0.00.042.248 I print_info: n_vocab          = 50304
0.00.042.248 I print_info: n_merges         = 50009
0.00.042.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.249 I print_info: LF token         = 187 'Ċ'
0.00.042.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.250 I print_info: max token length = 1024
0.00.042.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.188.264 I load_tensors: offloading 24 repeating layers to GPU
0.01.188.268 I load_tensors: offloading output layer to GPU
0.01.188.269 I load_tensors: offloaded 25/25 layers to GPU
0.01.188.291 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.188.293 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.189.190 I llama_context: constructing llama_context
0.01.189.193 I llama_context: n_seq_max     = 1
0.01.189.193 I llama_context: n_ctx         = 2048
0.01.189.193 I llama_context: n_ctx_per_seq = 2048
0.01.189.194 I llama_context: n_batch       = 2048
0.01.189.194 I llama_context: n_ubatch      = 512
0.01.189.194 I llama_context: causal_attn   = 1
0.01.189.195 I llama_context: flash_attn    = auto
0.01.189.195 I llama_context: kv_unified    = false
0.01.189.196 I llama_context: freq_base     = 10000.0
0.01.189.196 I llama_context: freq_scale    = 1
0.01.189.197 I ggml_metal_init: allocating
0.01.189.238 I ggml_metal_init: found device: Apple M4
0.01.189.245 I ggml_metal_init: picking default device: Apple M4
0.01.190.315 I ggml_metal_load_library: using embedded metal library
0.01.198.456 I ggml_metal_init: GPU name:   Apple M4
0.01.198.460 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.198.461 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.198.461 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.198.462 I ggml_metal_init: simdgroup reduction   = true
0.01.198.462 I ggml_metal_init: simdgroup matrix mul. = true
0.01.198.462 I ggml_metal_init: has residency sets    = true
0.01.198.462 I ggml_metal_init: has bfloat            = true
0.01.198.463 I ggml_metal_init: use bfloat            = true
0.01.198.463 I ggml_metal_init: hasUnifiedMemory      = true
0.01.198.466 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.219.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.233.610 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.252.789 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.253.233 I llama_context: Flash Attention was auto, set to enabled
0.01.256.935 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.256.936 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.256.937 I llama_context: graph nodes  = 848
0.01.256.937 I llama_context: graph splits = 2
0.01.256.942 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.257.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.257.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.310.411 I main: llama threadpool init, n_threads = 4
0.01.310.450 I 
0.01.310.470 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.310.470 I 
0.01.310.631 I sampler seed: 1234
0.01.310.636 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.310.643 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.310.644 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.310.644 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.356.043 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49546.41 tokens per second)
0.02.356.046 I llama_perf_context_print:        load time =    1309.57 ms
0.02.356.047 I llama_perf_context_print: prompt eval time =      38.55 ms /     7 tokens (    5.51 ms per token,   181.57 tokens per second)
0.02.356.048 I llama_perf_context_print:        eval time =    1003.51 ms /    63 runs   (   15.93 ms per token,    62.78 tokens per second)
0.02.356.048 I llama_perf_context_print:       total time =    1046.35 ms /    70 tokens
0.02.356.049 I llama_perf_context_print:    graphs reused =         62
0.02.356.098 I ggml_metal_free: deallocating

real	0m2.386s
user	0m0.108s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.118 I build: 6357 (0a2a3841e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.154 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.264 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.265 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.265 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.707 I llama_model_loader: - type  f32:  194 tensors
0.00.019.707 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.708 I print_info: file format = GGUF V3 (latest)
0.00.019.708 I print_info: file type   = Q8_0
0.00.019.709 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.030.457 I load: printing all EOG tokens:
0.00.030.458 I load:   - 0 ('<|endoftext|>')
0.00.030.481 I load: special tokens cache size = 25
0.00.037.295 I load: token to piece cache size = 0.2984 MB
0.00.037.309 I print_info: arch             = gptneox
0.00.037.310 I print_info: vocab_only       = 0
0.00.037.310 I print_info: n_ctx_train      = 2048
0.00.037.310 I print_info: n_embd           = 2048
0.00.037.311 I print_info: n_layer          = 24
0.00.037.314 I print_info: n_head           = 16
0.00.037.314 I print_info: n_head_kv        = 16
0.00.037.314 I print_info: n_rot            = 32
0.00.037.315 I print_info: n_swa            = 0
0.00.037.315 I print_info: is_swa_any       = 0
0.00.037.315 I print_info: n_embd_head_k    = 128
0.00.037.315 I print_info: n_embd_head_v    = 128
0.00.037.316 I print_info: n_gqa            = 1
0.00.037.317 I print_info: n_embd_k_gqa     = 2048
0.00.037.317 I print_info: n_embd_v_gqa     = 2048
0.00.037.318 I print_info: f_norm_eps       = 1.0e-05
0.00.037.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.319 I print_info: f_logit_scale    = 0.0e+00
0.00.037.319 I print_info: f_attn_scale     = 0.0e+00
0.00.037.320 I print_info: n_ff             = 8192
0.00.037.320 I print_info: n_expert         = 0
0.00.037.320 I print_info: n_expert_used    = 0
0.00.037.320 I print_info: causal attn      = 1
0.00.037.320 I print_info: pooling type     = 0
0.00.037.320 I print_info: rope type        = 2
0.00.037.321 I print_info: rope scaling     = linear
0.00.037.321 I print_info: freq_base_train  = 10000.0
0.00.037.322 I print_info: freq_scale_train = 1
0.00.037.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.323 I print_info: rope_finetuned   = unknown
0.00.037.323 I print_info: model type       = 1.4B
0.00.037.323 I print_info: model params     = 1.41 B
0.00.037.324 I print_info: general.name     = 1.4B
0.00.037.324 I print_info: vocab type       = BPE
0.00.037.324 I print_info: n_vocab          = 50304
0.00.037.325 I print_info: n_merges         = 50009
0.00.037.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.326 I print_info: LF token         = 187 'Ċ'
0.00.037.326 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.326 I print_info: max token length = 1024
0.00.037.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.906.793 I load_tensors: offloading 24 repeating layers to GPU
0.00.906.796 I load_tensors: offloading output layer to GPU
0.00.906.797 I load_tensors: offloaded 25/25 layers to GPU
0.00.906.826 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.906.829 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.908.171 I llama_context: constructing llama_context
0.00.908.174 I llama_context: n_seq_max     = 1
0.00.908.175 I llama_context: n_ctx         = 128
0.00.908.175 I llama_context: n_ctx_per_seq = 128
0.00.908.175 I llama_context: n_batch       = 128
0.00.908.176 I llama_context: n_ubatch      = 128
0.00.908.176 I llama_context: causal_attn   = 1
0.00.908.176 I llama_context: flash_attn    = auto
0.00.908.177 I llama_context: kv_unified    = false
0.00.908.178 I llama_context: freq_base     = 10000.0
0.00.908.179 I llama_context: freq_scale    = 1
0.00.908.179 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.908.182 I ggml_metal_init: allocating
0.00.908.250 I ggml_metal_init: found device: Apple M4
0.00.908.257 I ggml_metal_init: picking default device: Apple M4
0.00.909.359 I ggml_metal_load_library: using embedded metal library
0.00.917.096 I ggml_metal_init: GPU name:   Apple M4
0.00.917.100 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.917.100 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.917.101 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.917.101 I ggml_metal_init: simdgroup reduction   = true
0.00.917.102 I ggml_metal_init: simdgroup matrix mul. = true
0.00.917.102 I ggml_metal_init: has residency sets    = true
0.00.917.102 I ggml_metal_init: has bfloat            = true
0.00.917.102 I ggml_metal_init: use bfloat            = true
0.00.917.103 I ggml_metal_init: hasUnifiedMemory      = true
0.00.917.105 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.938.825 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.940.420 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.942.880 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.943.434 I llama_context: Flash Attention was auto, set to enabled
0.00.944.608 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.944.610 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.944.610 I llama_context: graph nodes  = 848
0.00.944.610 I llama_context: graph splits = 2
0.00.944.616 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.944.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.944.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.980 I 
0.00.969.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.969.023 I perplexity: tokenizing the input ..
0.00.973.234 I perplexity: tokenization took 4.209 ms
0.00.973.237 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.088.949 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1377,
0.01.090.342 I Final estimate: PPL = 10.1377 +/- 3.22523

0.01.090.363 I llama_perf_context_print:        load time =     968.82 ms
0.01.090.364 I llama_perf_context_print: prompt eval time =     115.24 ms /   128 tokens (    0.90 ms per token,  1110.71 tokens per second)
0.01.090.365 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.090.365 I llama_perf_context_print:       total time =     121.39 ms /   129 tokens
0.01.090.366 I llama_perf_context_print:    graphs reused =          0
0.01.090.551 I ggml_metal_free: deallocating

real	0m1.115s
user	0m0.089s
sys	0m0.181s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.060 I build: 6357 (0a2a3841e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.111 I main: llama backend init
0.00.000.113 I main: load the model and apply lora adapter, if any
0.00.000.176 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.697 I llama_model_loader: - type  f32:  194 tensors
0.00.027.698 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.698 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.699 I print_info: file format = GGUF V3 (latest)
0.00.027.699 I print_info: file type   = Q4_0
0.00.027.701 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.773 I load: printing all EOG tokens:
0.00.039.774 I load:   - 0 ('<|endoftext|>')
0.00.039.799 I load: special tokens cache size = 25
0.00.050.046 I load: token to piece cache size = 0.2984 MB
0.00.050.065 I print_info: arch             = gptneox
0.00.050.067 I print_info: vocab_only       = 0
0.00.050.068 I print_info: n_ctx_train      = 2048
0.00.050.068 I print_info: n_embd           = 2048
0.00.050.069 I print_info: n_layer          = 24
0.00.050.074 I print_info: n_head           = 16
0.00.050.075 I print_info: n_head_kv        = 16
0.00.050.076 I print_info: n_rot            = 32
0.00.050.076 I print_info: n_swa            = 0
0.00.050.077 I print_info: is_swa_any       = 0
0.00.050.077 I print_info: n_embd_head_k    = 128
0.00.050.081 I print_info: n_embd_head_v    = 128
0.00.050.085 I print_info: n_gqa            = 1
0.00.050.087 I print_info: n_embd_k_gqa     = 2048
0.00.050.088 I print_info: n_embd_v_gqa     = 2048
0.00.050.089 I print_info: f_norm_eps       = 1.0e-05
0.00.050.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.092 I print_info: f_logit_scale    = 0.0e+00
0.00.050.093 I print_info: f_attn_scale     = 0.0e+00
0.00.050.094 I print_info: n_ff             = 8192
0.00.050.095 I print_info: n_expert         = 0
0.00.050.095 I print_info: n_expert_used    = 0
0.00.050.095 I print_info: causal attn      = 1
0.00.050.095 I print_info: pooling type     = 0
0.00.050.096 I print_info: rope type        = 2
0.00.050.096 I print_info: rope scaling     = linear
0.00.050.097 I print_info: freq_base_train  = 10000.0
0.00.050.099 I print_info: freq_scale_train = 1
0.00.050.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.100 I print_info: rope_finetuned   = unknown
0.00.050.100 I print_info: model type       = 1.4B
0.00.050.101 I print_info: model params     = 1.41 B
0.00.050.101 I print_info: general.name     = 1.4B
0.00.050.102 I print_info: vocab type       = BPE
0.00.050.103 I print_info: n_vocab          = 50304
0.00.050.103 I print_info: n_merges         = 50009
0.00.050.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.107 I print_info: LF token         = 187 'Ċ'
0.00.050.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.108 I print_info: max token length = 1024
0.00.050.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.629.474 I load_tensors: offloading 24 repeating layers to GPU
0.00.629.487 I load_tensors: offloading output layer to GPU
0.00.629.488 I load_tensors: offloaded 25/25 layers to GPU
0.00.629.523 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.629.525 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.630.880 I llama_context: constructing llama_context
0.00.630.884 I llama_context: n_seq_max     = 1
0.00.630.885 I llama_context: n_ctx         = 2048
0.00.630.885 I llama_context: n_ctx_per_seq = 2048
0.00.630.885 I llama_context: n_batch       = 2048
0.00.630.886 I llama_context: n_ubatch      = 512
0.00.630.886 I llama_context: causal_attn   = 1
0.00.630.887 I llama_context: flash_attn    = auto
0.00.630.887 I llama_context: kv_unified    = false
0.00.630.889 I llama_context: freq_base     = 10000.0
0.00.630.890 I llama_context: freq_scale    = 1
0.00.630.892 I ggml_metal_init: allocating
0.00.630.979 I ggml_metal_init: found device: Apple M4
0.00.630.988 I ggml_metal_init: picking default device: Apple M4
0.00.632.507 I ggml_metal_load_library: using embedded metal library
0.00.641.582 I ggml_metal_init: GPU name:   Apple M4
0.00.641.587 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.641.588 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.641.589 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.641.589 I ggml_metal_init: simdgroup reduction   = true
0.00.641.590 I ggml_metal_init: simdgroup matrix mul. = true
0.00.641.590 I ggml_metal_init: has residency sets    = true
0.00.641.590 I ggml_metal_init: has bfloat            = true
0.00.641.590 I ggml_metal_init: use bfloat            = true
0.00.641.591 I ggml_metal_init: hasUnifiedMemory      = true
0.00.641.596 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.666.457 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.702.863 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.721.403 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.721.894 I llama_context: Flash Attention was auto, set to enabled
0.00.725.486 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.725.487 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.725.488 I llama_context: graph nodes  = 848
0.00.725.488 I llama_context: graph splits = 2
0.00.725.495 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.725.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.951 I main: llama threadpool init, n_threads = 4
0.00.774.990 I 
0.00.775.010 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.775.010 I 
0.00.775.152 I sampler seed: 1234
0.00.775.157 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.775.163 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.775.164 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.775.164 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.414.523 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52514.79 tokens per second)
0.01.414.524 I llama_perf_context_print:        load time =     774.04 ms
0.01.414.525 I llama_perf_context_print: prompt eval time =      38.53 ms /     7 tokens (    5.50 ms per token,   181.66 tokens per second)
0.01.414.525 I llama_perf_context_print:        eval time =     597.57 ms /    63 runs   (    9.49 ms per token,   105.43 tokens per second)
0.01.414.525 I llama_perf_context_print:       total time =     640.31 ms /    70 tokens
0.01.414.527 I llama_perf_context_print:    graphs reused =         62
0.01.414.578 I ggml_metal_free: deallocating

real	0m1.468s
user	0m0.121s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 6357 (0a2a3841e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.132 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.312 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
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
0.00.011.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.164 I llama_model_loader: - type  f32:  194 tensors
0.00.016.164 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.164 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.165 I print_info: file format = GGUF V3 (latest)
0.00.016.165 I print_info: file type   = Q4_0
0.00.016.166 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.338 I load: printing all EOG tokens:
0.00.025.339 I load:   - 0 ('<|endoftext|>')
0.00.025.362 I load: special tokens cache size = 25
0.00.031.249 I load: token to piece cache size = 0.2984 MB
0.00.031.264 I print_info: arch             = gptneox
0.00.031.265 I print_info: vocab_only       = 0
0.00.031.266 I print_info: n_ctx_train      = 2048
0.00.031.266 I print_info: n_embd           = 2048
0.00.031.266 I print_info: n_layer          = 24
0.00.031.269 I print_info: n_head           = 16
0.00.031.270 I print_info: n_head_kv        = 16
0.00.031.270 I print_info: n_rot            = 32
0.00.031.270 I print_info: n_swa            = 0
0.00.031.271 I print_info: is_swa_any       = 0
0.00.031.271 I print_info: n_embd_head_k    = 128
0.00.031.271 I print_info: n_embd_head_v    = 128
0.00.031.272 I print_info: n_gqa            = 1
0.00.031.272 I print_info: n_embd_k_gqa     = 2048
0.00.031.273 I print_info: n_embd_v_gqa     = 2048
0.00.031.274 I print_info: f_norm_eps       = 1.0e-05
0.00.031.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.277 I print_info: f_logit_scale    = 0.0e+00
0.00.031.277 I print_info: f_attn_scale     = 0.0e+00
0.00.031.278 I print_info: n_ff             = 8192
0.00.031.278 I print_info: n_expert         = 0
0.00.031.278 I print_info: n_expert_used    = 0
0.00.031.278 I print_info: causal attn      = 1
0.00.031.278 I print_info: pooling type     = 0
0.00.031.281 I print_info: rope type        = 2
0.00.031.282 I print_info: rope scaling     = linear
0.00.031.283 I print_info: freq_base_train  = 10000.0
0.00.031.283 I print_info: freq_scale_train = 1
0.00.031.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.284 I print_info: rope_finetuned   = unknown
0.00.031.284 I print_info: model type       = 1.4B
0.00.031.284 I print_info: model params     = 1.41 B
0.00.031.285 I print_info: general.name     = 1.4B
0.00.031.285 I print_info: vocab type       = BPE
0.00.031.285 I print_info: n_vocab          = 50304
0.00.031.285 I print_info: n_merges         = 50009
0.00.031.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.287 I print_info: LF token         = 187 'Ċ'
0.00.031.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.288 I print_info: max token length = 1024
0.00.031.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.591.066 I load_tensors: offloading 24 repeating layers to GPU
0.00.591.074 I load_tensors: offloading output layer to GPU
0.00.591.075 I load_tensors: offloaded 25/25 layers to GPU
0.00.591.105 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.591.108 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.592.737 I llama_context: constructing llama_context
0.00.592.742 I llama_context: n_seq_max     = 1
0.00.592.743 I llama_context: n_ctx         = 128
0.00.592.743 I llama_context: n_ctx_per_seq = 128
0.00.592.744 I llama_context: n_batch       = 128
0.00.592.744 I llama_context: n_ubatch      = 128
0.00.592.745 I llama_context: causal_attn   = 1
0.00.592.745 I llama_context: flash_attn    = auto
0.00.592.746 I llama_context: kv_unified    = false
0.00.592.747 I llama_context: freq_base     = 10000.0
0.00.592.747 I llama_context: freq_scale    = 1
0.00.592.748 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.592.750 I ggml_metal_init: allocating
0.00.592.804 I ggml_metal_init: found device: Apple M4
0.00.592.813 I ggml_metal_init: picking default device: Apple M4
0.00.594.597 I ggml_metal_load_library: using embedded metal library
0.00.603.550 I ggml_metal_init: GPU name:   Apple M4
0.00.603.556 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.603.557 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.603.558 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.603.559 I ggml_metal_init: simdgroup reduction   = true
0.00.603.559 I ggml_metal_init: simdgroup matrix mul. = true
0.00.603.559 I ggml_metal_init: has residency sets    = true
0.00.603.559 I ggml_metal_init: has bfloat            = true
0.00.603.560 I ggml_metal_init: use bfloat            = true
0.00.603.561 I ggml_metal_init: hasUnifiedMemory      = true
0.00.603.564 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.479 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.631.943 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.635.894 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.636.680 I llama_context: Flash Attention was auto, set to enabled
0.00.638.977 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.638.978 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.638.979 I llama_context: graph nodes  = 848
0.00.638.979 I llama_context: graph splits = 2
0.00.638.990 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.639.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.639.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.669.986 I 
0.00.670.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.670.072 I perplexity: tokenizing the input ..
0.00.675.317 I perplexity: tokenization took 5.244 ms
0.00.675.321 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.789.149 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]11.1735,
0.00.790.652 I Final estimate: PPL = 11.1735 +/- 3.48400

0.00.790.676 I llama_perf_context_print:        load time =     669.84 ms
0.00.790.677 I llama_perf_context_print: prompt eval time =     113.35 ms /   128 tokens (    0.89 ms per token,  1129.27 tokens per second)
0.00.790.678 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.790.679 I llama_perf_context_print:       total time =     120.70 ms /   129 tokens
0.00.790.679 I llama_perf_context_print:    graphs reused =          0
0.00.790.856 I ggml_metal_free: deallocating

real	0m0.816s
user	0m0.087s
sys	0m0.129s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 6357 (0a2a3841e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.196 I llama_model_loader: - type  f32:  194 tensors
0.00.017.196 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.197 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.197 I print_info: file format = GGUF V3 (latest)
0.00.017.198 I print_info: file type   = Q4_1
0.00.017.199 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.030 I load: printing all EOG tokens:
0.00.026.030 I load:   - 0 ('<|endoftext|>')
0.00.026.053 I load: special tokens cache size = 25
0.00.032.238 I load: token to piece cache size = 0.2984 MB
0.00.032.248 I print_info: arch             = gptneox
0.00.032.249 I print_info: vocab_only       = 0
0.00.032.249 I print_info: n_ctx_train      = 2048
0.00.032.249 I print_info: n_embd           = 2048
0.00.032.250 I print_info: n_layer          = 24
0.00.032.252 I print_info: n_head           = 16
0.00.032.253 I print_info: n_head_kv        = 16
0.00.032.253 I print_info: n_rot            = 32
0.00.032.253 I print_info: n_swa            = 0
0.00.032.254 I print_info: is_swa_any       = 0
0.00.032.254 I print_info: n_embd_head_k    = 128
0.00.032.254 I print_info: n_embd_head_v    = 128
0.00.032.256 I print_info: n_gqa            = 1
0.00.032.259 I print_info: n_embd_k_gqa     = 2048
0.00.032.260 I print_info: n_embd_v_gqa     = 2048
0.00.032.260 I print_info: f_norm_eps       = 1.0e-05
0.00.032.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.261 I print_info: f_logit_scale    = 0.0e+00
0.00.032.261 I print_info: f_attn_scale     = 0.0e+00
0.00.032.262 I print_info: n_ff             = 8192
0.00.032.264 I print_info: n_expert         = 0
0.00.032.264 I print_info: n_expert_used    = 0
0.00.032.264 I print_info: causal attn      = 1
0.00.032.264 I print_info: pooling type     = 0
0.00.032.264 I print_info: rope type        = 2
0.00.032.264 I print_info: rope scaling     = linear
0.00.032.265 I print_info: freq_base_train  = 10000.0
0.00.032.265 I print_info: freq_scale_train = 1
0.00.032.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.265 I print_info: rope_finetuned   = unknown
0.00.032.266 I print_info: model type       = 1.4B
0.00.032.267 I print_info: model params     = 1.41 B
0.00.032.267 I print_info: general.name     = 1.4B
0.00.032.268 I print_info: vocab type       = BPE
0.00.032.268 I print_info: n_vocab          = 50304
0.00.032.268 I print_info: n_merges         = 50009
0.00.032.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.270 I print_info: LF token         = 187 'Ċ'
0.00.032.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.270 I print_info: max token length = 1024
0.00.032.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.658.367 I load_tensors: offloading 24 repeating layers to GPU
0.00.658.381 I load_tensors: offloading output layer to GPU
0.00.658.382 I load_tensors: offloaded 25/25 layers to GPU
0.00.658.417 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.658.423 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.660.084 I llama_context: constructing llama_context
0.00.660.087 I llama_context: n_seq_max     = 1
0.00.660.088 I llama_context: n_ctx         = 2048
0.00.660.088 I llama_context: n_ctx_per_seq = 2048
0.00.660.088 I llama_context: n_batch       = 2048
0.00.660.089 I llama_context: n_ubatch      = 512
0.00.660.089 I llama_context: causal_attn   = 1
0.00.660.090 I llama_context: flash_attn    = auto
0.00.660.091 I llama_context: kv_unified    = false
0.00.660.093 I llama_context: freq_base     = 10000.0
0.00.660.093 I llama_context: freq_scale    = 1
0.00.660.095 I ggml_metal_init: allocating
0.00.660.192 I ggml_metal_init: found device: Apple M4
0.00.660.201 I ggml_metal_init: picking default device: Apple M4
0.00.661.704 I ggml_metal_load_library: using embedded metal library
0.00.670.658 I ggml_metal_init: GPU name:   Apple M4
0.00.670.663 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.670.664 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.670.665 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.670.665 I ggml_metal_init: simdgroup reduction   = true
0.00.670.665 I ggml_metal_init: simdgroup matrix mul. = true
0.00.670.665 I ggml_metal_init: has residency sets    = true
0.00.670.666 I ggml_metal_init: has bfloat            = true
0.00.670.666 I ggml_metal_init: use bfloat            = true
0.00.670.667 I ggml_metal_init: hasUnifiedMemory      = true
0.00.670.670 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.693.829 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.728.142 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.746.523 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.747.045 I llama_context: Flash Attention was auto, set to enabled
0.00.752.214 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.752.215 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.752.215 I llama_context: graph nodes  = 848
0.00.752.215 I llama_context: graph splits = 2
0.00.752.221 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.752.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.626 I main: llama threadpool init, n_threads = 4
0.00.806.669 I 
0.00.806.689 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.806.690 I 
0.00.806.859 I sampler seed: 1234
0.00.806.864 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.806.871 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.806.872 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.806.872 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.491.983 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57165.86 tokens per second)
0.01.491.983 I llama_perf_context_print:        load time =     805.75 ms
0.01.491.985 I llama_perf_context_print: prompt eval time =      38.62 ms /     7 tokens (    5.52 ms per token,   181.23 tokens per second)
0.01.491.985 I llama_perf_context_print:        eval time =     643.46 ms /    63 runs   (   10.21 ms per token,    97.91 tokens per second)
0.01.491.986 I llama_perf_context_print:       total time =     686.13 ms /    70 tokens
0.01.491.986 I llama_perf_context_print:    graphs reused =         62
0.01.492.042 I ggml_metal_free: deallocating

real	0m1.518s
user	0m0.109s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 6357 (0a2a3841e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.475 I llama_model_loader: - type  f32:  194 tensors
0.00.016.475 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.476 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.476 I print_info: file format = GGUF V3 (latest)
0.00.016.477 I print_info: file type   = Q4_1
0.00.016.479 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.668 I load: printing all EOG tokens:
0.00.025.669 I load:   - 0 ('<|endoftext|>')
0.00.025.693 I load: special tokens cache size = 25
0.00.031.525 I load: token to piece cache size = 0.2984 MB
0.00.031.534 I print_info: arch             = gptneox
0.00.031.535 I print_info: vocab_only       = 0
0.00.031.536 I print_info: n_ctx_train      = 2048
0.00.031.536 I print_info: n_embd           = 2048
0.00.031.536 I print_info: n_layer          = 24
0.00.031.538 I print_info: n_head           = 16
0.00.031.539 I print_info: n_head_kv        = 16
0.00.031.539 I print_info: n_rot            = 32
0.00.031.540 I print_info: n_swa            = 0
0.00.031.540 I print_info: is_swa_any       = 0
0.00.031.540 I print_info: n_embd_head_k    = 128
0.00.031.540 I print_info: n_embd_head_v    = 128
0.00.031.541 I print_info: n_gqa            = 1
0.00.031.542 I print_info: n_embd_k_gqa     = 2048
0.00.031.543 I print_info: n_embd_v_gqa     = 2048
0.00.031.543 I print_info: f_norm_eps       = 1.0e-05
0.00.031.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.546 I print_info: f_logit_scale    = 0.0e+00
0.00.031.546 I print_info: f_attn_scale     = 0.0e+00
0.00.031.547 I print_info: n_ff             = 8192
0.00.031.547 I print_info: n_expert         = 0
0.00.031.548 I print_info: n_expert_used    = 0
0.00.031.548 I print_info: causal attn      = 1
0.00.031.548 I print_info: pooling type     = 0
0.00.031.548 I print_info: rope type        = 2
0.00.031.548 I print_info: rope scaling     = linear
0.00.031.549 I print_info: freq_base_train  = 10000.0
0.00.031.549 I print_info: freq_scale_train = 1
0.00.031.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.549 I print_info: rope_finetuned   = unknown
0.00.031.550 I print_info: model type       = 1.4B
0.00.031.550 I print_info: model params     = 1.41 B
0.00.031.550 I print_info: general.name     = 1.4B
0.00.031.551 I print_info: vocab type       = BPE
0.00.031.551 I print_info: n_vocab          = 50304
0.00.031.551 I print_info: n_merges         = 50009
0.00.031.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.552 I print_info: LF token         = 187 'Ċ'
0.00.031.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.552 I print_info: max token length = 1024
0.00.031.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.642.145 I load_tensors: offloading 24 repeating layers to GPU
0.00.642.159 I load_tensors: offloading output layer to GPU
0.00.642.160 I load_tensors: offloaded 25/25 layers to GPU
0.00.642.189 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.642.190 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.643.532 I llama_context: constructing llama_context
0.00.643.536 I llama_context: n_seq_max     = 1
0.00.643.536 I llama_context: n_ctx         = 128
0.00.643.537 I llama_context: n_ctx_per_seq = 128
0.00.643.537 I llama_context: n_batch       = 128
0.00.643.537 I llama_context: n_ubatch      = 128
0.00.643.537 I llama_context: causal_attn   = 1
0.00.643.538 I llama_context: flash_attn    = auto
0.00.643.539 I llama_context: kv_unified    = false
0.00.643.541 I llama_context: freq_base     = 10000.0
0.00.643.543 I llama_context: freq_scale    = 1
0.00.643.544 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.643.546 I ggml_metal_init: allocating
0.00.643.628 I ggml_metal_init: found device: Apple M4
0.00.643.637 I ggml_metal_init: picking default device: Apple M4
0.00.645.073 I ggml_metal_load_library: using embedded metal library
0.00.654.016 I ggml_metal_init: GPU name:   Apple M4
0.00.654.024 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.654.025 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.654.025 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.654.026 I ggml_metal_init: simdgroup reduction   = true
0.00.654.026 I ggml_metal_init: simdgroup matrix mul. = true
0.00.654.027 I ggml_metal_init: has residency sets    = true
0.00.654.030 I ggml_metal_init: has bfloat            = true
0.00.654.030 I ggml_metal_init: use bfloat            = true
0.00.654.032 I ggml_metal_init: hasUnifiedMemory      = true
0.00.654.038 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.679.382 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.681.857 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.685.805 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.686.600 I llama_context: Flash Attention was auto, set to enabled
0.00.688.687 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.688.688 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.688.689 I llama_context: graph nodes  = 848
0.00.688.689 I llama_context: graph splits = 2
0.00.688.698 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.688.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.688.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.820 I 
0.00.711.851 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.711.859 I perplexity: tokenizing the input ..
0.00.715.617 I perplexity: tokenization took 3.756 ms
0.00.715.621 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.829.315 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.5497,
0.00.830.954 I Final estimate: PPL = 10.5497 +/- 3.34217

0.00.830.989 I llama_perf_context_print:        load time =     711.68 ms
0.00.830.990 I llama_perf_context_print: prompt eval time =     113.23 ms /   128 tokens (    0.88 ms per token,  1130.48 tokens per second)
0.00.830.991 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.830.991 I llama_perf_context_print:       total time =     119.17 ms /   129 tokens
0.00.830.991 I llama_perf_context_print:    graphs reused =          0
0.00.831.180 I ggml_metal_free: deallocating

real	0m0.855s
user	0m0.086s
sys	0m0.126s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 6357 (0a2a3841e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.967 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.574 I llama_model_loader: - type  f32:  194 tensors
0.00.016.575 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.575 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.576 I print_info: file format = GGUF V3 (latest)
0.00.016.576 I print_info: file type   = Q5_0
0.00.016.578 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.743 I load: printing all EOG tokens:
0.00.025.744 I load:   - 0 ('<|endoftext|>')
0.00.025.768 I load: special tokens cache size = 25
0.00.031.854 I load: token to piece cache size = 0.2984 MB
0.00.031.868 I print_info: arch             = gptneox
0.00.031.869 I print_info: vocab_only       = 0
0.00.031.870 I print_info: n_ctx_train      = 2048
0.00.031.870 I print_info: n_embd           = 2048
0.00.031.870 I print_info: n_layer          = 24
0.00.031.873 I print_info: n_head           = 16
0.00.031.874 I print_info: n_head_kv        = 16
0.00.031.874 I print_info: n_rot            = 32
0.00.031.874 I print_info: n_swa            = 0
0.00.031.875 I print_info: is_swa_any       = 0
0.00.031.875 I print_info: n_embd_head_k    = 128
0.00.031.875 I print_info: n_embd_head_v    = 128
0.00.031.876 I print_info: n_gqa            = 1
0.00.031.876 I print_info: n_embd_k_gqa     = 2048
0.00.031.877 I print_info: n_embd_v_gqa     = 2048
0.00.031.878 I print_info: f_norm_eps       = 1.0e-05
0.00.031.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.879 I print_info: f_logit_scale    = 0.0e+00
0.00.031.880 I print_info: f_attn_scale     = 0.0e+00
0.00.031.881 I print_info: n_ff             = 8192
0.00.031.882 I print_info: n_expert         = 0
0.00.031.882 I print_info: n_expert_used    = 0
0.00.031.882 I print_info: causal attn      = 1
0.00.031.882 I print_info: pooling type     = 0
0.00.031.882 I print_info: rope type        = 2
0.00.031.882 I print_info: rope scaling     = linear
0.00.031.883 I print_info: freq_base_train  = 10000.0
0.00.031.883 I print_info: freq_scale_train = 1
0.00.031.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.885 I print_info: rope_finetuned   = unknown
0.00.031.885 I print_info: model type       = 1.4B
0.00.031.885 I print_info: model params     = 1.41 B
0.00.031.886 I print_info: general.name     = 1.4B
0.00.031.886 I print_info: vocab type       = BPE
0.00.031.886 I print_info: n_vocab          = 50304
0.00.031.886 I print_info: n_merges         = 50009
0.00.031.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.888 I print_info: LF token         = 187 'Ċ'
0.00.031.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.889 I print_info: max token length = 1024
0.00.031.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.701.292 I load_tensors: offloading 24 repeating layers to GPU
0.00.701.304 I load_tensors: offloading output layer to GPU
0.00.701.304 I load_tensors: offloaded 25/25 layers to GPU
0.00.701.339 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.701.341 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.702.792 I llama_context: constructing llama_context
0.00.702.795 I llama_context: n_seq_max     = 1
0.00.702.796 I llama_context: n_ctx         = 2048
0.00.702.796 I llama_context: n_ctx_per_seq = 2048
0.00.702.796 I llama_context: n_batch       = 2048
0.00.702.797 I llama_context: n_ubatch      = 512
0.00.702.798 I llama_context: causal_attn   = 1
0.00.702.798 I llama_context: flash_attn    = auto
0.00.702.799 I llama_context: kv_unified    = false
0.00.702.800 I llama_context: freq_base     = 10000.0
0.00.702.800 I llama_context: freq_scale    = 1
0.00.702.801 I ggml_metal_init: allocating
0.00.702.844 I ggml_metal_init: found device: Apple M4
0.00.702.858 I ggml_metal_init: picking default device: Apple M4
0.00.704.053 I ggml_metal_load_library: using embedded metal library
0.00.712.836 I ggml_metal_init: GPU name:   Apple M4
0.00.712.840 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.712.841 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.712.842 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.712.842 I ggml_metal_init: simdgroup reduction   = true
0.00.712.842 I ggml_metal_init: simdgroup matrix mul. = true
0.00.712.842 I ggml_metal_init: has residency sets    = true
0.00.712.843 I ggml_metal_init: has bfloat            = true
0.00.712.843 I ggml_metal_init: use bfloat            = true
0.00.712.844 I ggml_metal_init: hasUnifiedMemory      = true
0.00.712.850 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.735.865 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.771.654 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.793.665 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.794.231 I llama_context: Flash Attention was auto, set to enabled
0.00.797.889 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.797.890 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.797.890 I llama_context: graph nodes  = 848
0.00.797.890 I llama_context: graph splits = 2
0.00.797.897 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.798.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.622 I main: llama threadpool init, n_threads = 4
0.00.852.665 I 
0.00.852.685 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.852.685 I 
0.00.852.836 I sampler seed: 1234
0.00.852.841 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.852.878 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.852.879 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.852.879 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.599.292 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50678.09 tokens per second)
0.01.599.293 I llama_perf_context_print:        load time =     851.77 ms
0.01.599.294 I llama_perf_context_print: prompt eval time =      42.05 ms /     7 tokens (    6.01 ms per token,   166.45 tokens per second)
0.01.599.294 I llama_perf_context_print:        eval time =     701.11 ms /    63 runs   (   11.13 ms per token,    89.86 tokens per second)
0.01.599.295 I llama_perf_context_print:       total time =     747.41 ms /    70 tokens
0.01.599.295 I llama_perf_context_print:    graphs reused =         62
0.01.599.353 I ggml_metal_free: deallocating

real	0m1.629s
user	0m0.110s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 6357 (0a2a3841e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.276 I llama_model_loader: - type  f32:  194 tensors
0.00.016.276 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.276 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.277 I print_info: file format = GGUF V3 (latest)
0.00.016.278 I print_info: file type   = Q5_0
0.00.016.279 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.639 I load: printing all EOG tokens:
0.00.025.640 I load:   - 0 ('<|endoftext|>')
0.00.025.665 I load: special tokens cache size = 25
0.00.031.901 I load: token to piece cache size = 0.2984 MB
0.00.031.911 I print_info: arch             = gptneox
0.00.031.912 I print_info: vocab_only       = 0
0.00.031.912 I print_info: n_ctx_train      = 2048
0.00.031.912 I print_info: n_embd           = 2048
0.00.031.914 I print_info: n_layer          = 24
0.00.031.918 I print_info: n_head           = 16
0.00.031.919 I print_info: n_head_kv        = 16
0.00.031.919 I print_info: n_rot            = 32
0.00.031.919 I print_info: n_swa            = 0
0.00.031.920 I print_info: is_swa_any       = 0
0.00.031.920 I print_info: n_embd_head_k    = 128
0.00.031.920 I print_info: n_embd_head_v    = 128
0.00.031.921 I print_info: n_gqa            = 1
0.00.031.921 I print_info: n_embd_k_gqa     = 2048
0.00.031.922 I print_info: n_embd_v_gqa     = 2048
0.00.031.923 I print_info: f_norm_eps       = 1.0e-05
0.00.031.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.924 I print_info: f_logit_scale    = 0.0e+00
0.00.031.924 I print_info: f_attn_scale     = 0.0e+00
0.00.031.925 I print_info: n_ff             = 8192
0.00.031.925 I print_info: n_expert         = 0
0.00.031.925 I print_info: n_expert_used    = 0
0.00.031.925 I print_info: causal attn      = 1
0.00.031.926 I print_info: pooling type     = 0
0.00.031.926 I print_info: rope type        = 2
0.00.031.927 I print_info: rope scaling     = linear
0.00.031.927 I print_info: freq_base_train  = 10000.0
0.00.031.927 I print_info: freq_scale_train = 1
0.00.031.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.928 I print_info: rope_finetuned   = unknown
0.00.031.928 I print_info: model type       = 1.4B
0.00.031.928 I print_info: model params     = 1.41 B
0.00.031.929 I print_info: general.name     = 1.4B
0.00.031.929 I print_info: vocab type       = BPE
0.00.031.929 I print_info: n_vocab          = 50304
0.00.031.929 I print_info: n_merges         = 50009
0.00.031.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.931 I print_info: LF token         = 187 'Ċ'
0.00.031.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.931 I print_info: max token length = 1024
0.00.031.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.688.452 I load_tensors: offloading 24 repeating layers to GPU
0.00.688.462 I load_tensors: offloading output layer to GPU
0.00.688.463 I load_tensors: offloaded 25/25 layers to GPU
0.00.688.490 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.688.492 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.689.846 I llama_context: constructing llama_context
0.00.689.851 I llama_context: n_seq_max     = 1
0.00.689.852 I llama_context: n_ctx         = 128
0.00.689.852 I llama_context: n_ctx_per_seq = 128
0.00.689.852 I llama_context: n_batch       = 128
0.00.689.853 I llama_context: n_ubatch      = 128
0.00.689.853 I llama_context: causal_attn   = 1
0.00.689.854 I llama_context: flash_attn    = auto
0.00.689.854 I llama_context: kv_unified    = false
0.00.689.857 I llama_context: freq_base     = 10000.0
0.00.689.857 I llama_context: freq_scale    = 1
0.00.689.858 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.689.861 I ggml_metal_init: allocating
0.00.689.979 I ggml_metal_init: found device: Apple M4
0.00.689.988 I ggml_metal_init: picking default device: Apple M4
0.00.691.470 I ggml_metal_load_library: using embedded metal library
0.00.700.004 I ggml_metal_init: GPU name:   Apple M4
0.00.700.010 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.700.011 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.700.012 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.700.012 I ggml_metal_init: simdgroup reduction   = true
0.00.700.013 I ggml_metal_init: simdgroup matrix mul. = true
0.00.700.013 I ggml_metal_init: has residency sets    = true
0.00.700.014 I ggml_metal_init: has bfloat            = true
0.00.700.014 I ggml_metal_init: use bfloat            = true
0.00.700.015 I ggml_metal_init: hasUnifiedMemory      = true
0.00.700.019 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.725.996 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.728.459 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.732.467 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.733.302 I llama_context: Flash Attention was auto, set to enabled
0.00.735.353 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.735.355 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.735.355 I llama_context: graph nodes  = 848
0.00.735.355 I llama_context: graph splits = 2
0.00.735.369 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.735.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.735.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.768.439 I 
0.00.768.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.768.537 I perplexity: tokenizing the input ..
0.00.773.459 I perplexity: tokenization took 4.921 ms
0.00.773.463 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.899.554 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0987,
0.00.901.004 I Final estimate: PPL = 10.0987 +/- 3.20173

0.00.901.029 I llama_perf_context_print:        load time =     768.30 ms
0.00.901.031 I llama_perf_context_print: prompt eval time =     125.60 ms /   128 tokens (    0.98 ms per token,  1019.09 tokens per second)
0.00.901.032 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.901.032 I llama_perf_context_print:       total time =     132.60 ms /   129 tokens
0.00.901.032 I llama_perf_context_print:    graphs reused =          0
0.00.901.237 I ggml_metal_free: deallocating

real	0m0.925s
user	0m0.087s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 6357 (0a2a3841e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.339 I llama_model_loader: - type  f32:  194 tensors
0.00.017.340 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.341 I print_info: file format = GGUF V3 (latest)
0.00.017.341 I print_info: file type   = Q5_1
0.00.017.342 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.026.232 I load: printing all EOG tokens:
0.00.026.233 I load:   - 0 ('<|endoftext|>')
0.00.026.256 I load: special tokens cache size = 25
0.00.032.304 I load: token to piece cache size = 0.2984 MB
0.00.032.318 I print_info: arch             = gptneox
0.00.032.319 I print_info: vocab_only       = 0
0.00.032.320 I print_info: n_ctx_train      = 2048
0.00.032.320 I print_info: n_embd           = 2048
0.00.032.320 I print_info: n_layer          = 24
0.00.032.323 I print_info: n_head           = 16
0.00.032.324 I print_info: n_head_kv        = 16
0.00.032.324 I print_info: n_rot            = 32
0.00.032.324 I print_info: n_swa            = 0
0.00.032.324 I print_info: is_swa_any       = 0
0.00.032.324 I print_info: n_embd_head_k    = 128
0.00.032.324 I print_info: n_embd_head_v    = 128
0.00.032.328 I print_info: n_gqa            = 1
0.00.032.329 I print_info: n_embd_k_gqa     = 2048
0.00.032.330 I print_info: n_embd_v_gqa     = 2048
0.00.032.330 I print_info: f_norm_eps       = 1.0e-05
0.00.032.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.331 I print_info: f_logit_scale    = 0.0e+00
0.00.032.331 I print_info: f_attn_scale     = 0.0e+00
0.00.032.332 I print_info: n_ff             = 8192
0.00.032.332 I print_info: n_expert         = 0
0.00.032.332 I print_info: n_expert_used    = 0
0.00.032.332 I print_info: causal attn      = 1
0.00.032.332 I print_info: pooling type     = 0
0.00.032.332 I print_info: rope type        = 2
0.00.032.332 I print_info: rope scaling     = linear
0.00.032.333 I print_info: freq_base_train  = 10000.0
0.00.032.333 I print_info: freq_scale_train = 1
0.00.032.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.333 I print_info: rope_finetuned   = unknown
0.00.032.334 I print_info: model type       = 1.4B
0.00.032.334 I print_info: model params     = 1.41 B
0.00.032.334 I print_info: general.name     = 1.4B
0.00.032.335 I print_info: vocab type       = BPE
0.00.032.335 I print_info: n_vocab          = 50304
0.00.032.336 I print_info: n_merges         = 50009
0.00.032.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.337 I print_info: LF token         = 187 'Ċ'
0.00.032.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.337 I print_info: max token length = 1024
0.00.032.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.610.093 I load_tensors: offloading 24 repeating layers to GPU
0.00.610.101 I load_tensors: offloading output layer to GPU
0.00.610.102 I load_tensors: offloaded 25/25 layers to GPU
0.00.610.140 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.610.141 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.611.727 I llama_context: constructing llama_context
0.00.611.731 I llama_context: n_seq_max     = 1
0.00.611.732 I llama_context: n_ctx         = 2048
0.00.611.732 I llama_context: n_ctx_per_seq = 2048
0.00.611.732 I llama_context: n_batch       = 2048
0.00.611.733 I llama_context: n_ubatch      = 512
0.00.611.733 I llama_context: causal_attn   = 1
0.00.611.734 I llama_context: flash_attn    = auto
0.00.611.734 I llama_context: kv_unified    = false
0.00.611.736 I llama_context: freq_base     = 10000.0
0.00.611.736 I llama_context: freq_scale    = 1
0.00.611.740 I ggml_metal_init: allocating
0.00.611.808 I ggml_metal_init: found device: Apple M4
0.00.611.817 I ggml_metal_init: picking default device: Apple M4
0.00.613.342 I ggml_metal_load_library: using embedded metal library
0.00.622.554 I ggml_metal_init: GPU name:   Apple M4
0.00.622.559 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.622.560 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.622.560 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.622.561 I ggml_metal_init: simdgroup reduction   = true
0.00.622.561 I ggml_metal_init: simdgroup matrix mul. = true
0.00.622.561 I ggml_metal_init: has residency sets    = true
0.00.622.562 I ggml_metal_init: has bfloat            = true
0.00.622.562 I ggml_metal_init: use bfloat            = true
0.00.622.563 I ggml_metal_init: hasUnifiedMemory      = true
0.00.622.567 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.646.227 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.684.486 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.704.478 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.705.032 I llama_context: Flash Attention was auto, set to enabled
0.00.708.777 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.708.778 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.708.779 I llama_context: graph nodes  = 848
0.00.708.779 I llama_context: graph splits = 2
0.00.708.785 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.708.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.139 I main: llama threadpool init, n_threads = 4
0.00.761.180 I 
0.00.761.200 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.761.200 I 
0.00.761.363 I sampler seed: 1234
0.00.761.367 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.761.374 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.761.374 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.761.374 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.557.346 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50605.84 tokens per second)
0.01.557.347 I llama_perf_context_print:        load time =     760.30 ms
0.01.557.347 I llama_perf_context_print: prompt eval time =      41.20 ms /     7 tokens (    5.89 ms per token,   169.92 tokens per second)
0.01.557.348 I llama_perf_context_print:        eval time =     751.45 ms /    63 runs   (   11.93 ms per token,    83.84 tokens per second)
0.01.557.348 I llama_perf_context_print:       total time =     796.93 ms /    70 tokens
0.01.557.349 I llama_perf_context_print:    graphs reused =         62
0.01.557.401 I ggml_metal_free: deallocating

real	0m1.584s
user	0m0.110s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 6357 (0a2a3841e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.322 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.116 I llama_model_loader: - type  f32:  194 tensors
0.00.016.117 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.117 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.118 I print_info: file format = GGUF V3 (latest)
0.00.016.118 I print_info: file type   = Q5_1
0.00.016.119 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.015 I load: printing all EOG tokens:
0.00.025.016 I load:   - 0 ('<|endoftext|>')
0.00.025.040 I load: special tokens cache size = 25
0.00.030.972 I load: token to piece cache size = 0.2984 MB
0.00.030.987 I print_info: arch             = gptneox
0.00.030.988 I print_info: vocab_only       = 0
0.00.030.989 I print_info: n_ctx_train      = 2048
0.00.030.989 I print_info: n_embd           = 2048
0.00.030.989 I print_info: n_layer          = 24
0.00.030.992 I print_info: n_head           = 16
0.00.030.993 I print_info: n_head_kv        = 16
0.00.030.993 I print_info: n_rot            = 32
0.00.030.993 I print_info: n_swa            = 0
0.00.030.993 I print_info: is_swa_any       = 0
0.00.030.994 I print_info: n_embd_head_k    = 128
0.00.030.994 I print_info: n_embd_head_v    = 128
0.00.030.995 I print_info: n_gqa            = 1
0.00.030.995 I print_info: n_embd_k_gqa     = 2048
0.00.030.998 I print_info: n_embd_v_gqa     = 2048
0.00.030.998 I print_info: f_norm_eps       = 1.0e-05
0.00.030.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.999 I print_info: f_logit_scale    = 0.0e+00
0.00.030.999 I print_info: f_attn_scale     = 0.0e+00
0.00.031.001 I print_info: n_ff             = 8192
0.00.031.002 I print_info: n_expert         = 0
0.00.031.003 I print_info: n_expert_used    = 0
0.00.031.003 I print_info: causal attn      = 1
0.00.031.003 I print_info: pooling type     = 0
0.00.031.003 I print_info: rope type        = 2
0.00.031.003 I print_info: rope scaling     = linear
0.00.031.004 I print_info: freq_base_train  = 10000.0
0.00.031.004 I print_info: freq_scale_train = 1
0.00.031.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.004 I print_info: rope_finetuned   = unknown
0.00.031.004 I print_info: model type       = 1.4B
0.00.031.005 I print_info: model params     = 1.41 B
0.00.031.005 I print_info: general.name     = 1.4B
0.00.031.005 I print_info: vocab type       = BPE
0.00.031.006 I print_info: n_vocab          = 50304
0.00.031.006 I print_info: n_merges         = 50009
0.00.031.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.007 I print_info: LF token         = 187 'Ċ'
0.00.031.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.007 I print_info: max token length = 1024
0.00.031.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.608.334 I load_tensors: offloading 24 repeating layers to GPU
0.00.608.337 I load_tensors: offloading output layer to GPU
0.00.608.337 I load_tensors: offloaded 25/25 layers to GPU
0.00.608.359 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.608.362 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.609.541 I llama_context: constructing llama_context
0.00.609.543 I llama_context: n_seq_max     = 1
0.00.609.544 I llama_context: n_ctx         = 128
0.00.609.544 I llama_context: n_ctx_per_seq = 128
0.00.609.545 I llama_context: n_batch       = 128
0.00.609.545 I llama_context: n_ubatch      = 128
0.00.609.546 I llama_context: causal_attn   = 1
0.00.609.546 I llama_context: flash_attn    = auto
0.00.609.547 I llama_context: kv_unified    = false
0.00.609.548 I llama_context: freq_base     = 10000.0
0.00.609.549 I llama_context: freq_scale    = 1
0.00.609.549 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.609.552 I ggml_metal_init: allocating
0.00.609.606 I ggml_metal_init: found device: Apple M4
0.00.609.613 I ggml_metal_init: picking default device: Apple M4
0.00.610.808 I ggml_metal_load_library: using embedded metal library
0.00.619.435 I ggml_metal_init: GPU name:   Apple M4
0.00.619.439 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.619.439 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.619.440 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.619.441 I ggml_metal_init: simdgroup reduction   = true
0.00.619.441 I ggml_metal_init: simdgroup matrix mul. = true
0.00.619.441 I ggml_metal_init: has residency sets    = true
0.00.619.442 I ggml_metal_init: has bfloat            = true
0.00.619.442 I ggml_metal_init: use bfloat            = true
0.00.619.443 I ggml_metal_init: hasUnifiedMemory      = true
0.00.619.445 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.642.319 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.644.732 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.648.635 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.649.450 I llama_context: Flash Attention was auto, set to enabled
0.00.651.542 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.651.543 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.651.543 I llama_context: graph nodes  = 848
0.00.651.544 I llama_context: graph splits = 2
0.00.651.555 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.651.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.917 I 
0.00.682.949 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.682.957 I perplexity: tokenizing the input ..
0.00.686.838 I perplexity: tokenization took 3.879 ms
0.00.686.842 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.812.636 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1943,
0.00.814.039 I Final estimate: PPL = 10.1943 +/- 3.18792

0.00.814.058 I llama_perf_context_print:        load time =     682.78 ms
0.00.814.059 I llama_perf_context_print: prompt eval time =     125.32 ms /   128 tokens (    0.98 ms per token,  1021.37 tokens per second)
0.00.814.060 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.814.060 I llama_perf_context_print:       total time =     131.14 ms /   129 tokens
0.00.814.060 I llama_perf_context_print:    graphs reused =          0
0.00.814.163 I ggml_metal_free: deallocating

real	0m0.840s
user	0m0.084s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 6357 (0a2a3841e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.103 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.103 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.103 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.110 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.815 I llama_model_loader: - type  f32:  194 tensors
0.00.015.816 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.816 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.816 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.817 I print_info: file format = GGUF V3 (latest)
0.00.015.817 I print_info: file type   = Q2_K - Medium
0.00.015.818 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.920 I load: printing all EOG tokens:
0.00.024.920 I load:   - 0 ('<|endoftext|>')
0.00.024.944 I load: special tokens cache size = 25
0.00.030.989 I load: token to piece cache size = 0.2984 MB
0.00.031.003 I print_info: arch             = gptneox
0.00.031.004 I print_info: vocab_only       = 0
0.00.031.005 I print_info: n_ctx_train      = 2048
0.00.031.005 I print_info: n_embd           = 2048
0.00.031.005 I print_info: n_layer          = 24
0.00.031.008 I print_info: n_head           = 16
0.00.031.009 I print_info: n_head_kv        = 16
0.00.031.009 I print_info: n_rot            = 32
0.00.031.009 I print_info: n_swa            = 0
0.00.031.009 I print_info: is_swa_any       = 0
0.00.031.009 I print_info: n_embd_head_k    = 128
0.00.031.009 I print_info: n_embd_head_v    = 128
0.00.031.010 I print_info: n_gqa            = 1
0.00.031.011 I print_info: n_embd_k_gqa     = 2048
0.00.031.012 I print_info: n_embd_v_gqa     = 2048
0.00.031.013 I print_info: f_norm_eps       = 1.0e-05
0.00.031.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.013 I print_info: f_logit_scale    = 0.0e+00
0.00.031.013 I print_info: f_attn_scale     = 0.0e+00
0.00.031.014 I print_info: n_ff             = 8192
0.00.031.014 I print_info: n_expert         = 0
0.00.031.014 I print_info: n_expert_used    = 0
0.00.031.014 I print_info: causal attn      = 1
0.00.031.014 I print_info: pooling type     = 0
0.00.031.015 I print_info: rope type        = 2
0.00.031.015 I print_info: rope scaling     = linear
0.00.031.015 I print_info: freq_base_train  = 10000.0
0.00.031.015 I print_info: freq_scale_train = 1
0.00.031.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.017 I print_info: rope_finetuned   = unknown
0.00.031.018 I print_info: model type       = 1.4B
0.00.031.018 I print_info: model params     = 1.41 B
0.00.031.018 I print_info: general.name     = 1.4B
0.00.031.019 I print_info: vocab type       = BPE
0.00.031.019 I print_info: n_vocab          = 50304
0.00.031.019 I print_info: n_merges         = 50009
0.00.031.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.021 I print_info: LF token         = 187 'Ċ'
0.00.031.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.021 I print_info: max token length = 1024
0.00.031.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.336.691 I load_tensors: offloading 24 repeating layers to GPU
0.00.336.699 I load_tensors: offloading output layer to GPU
0.00.336.700 I load_tensors: offloaded 25/25 layers to GPU
0.00.336.728 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.336.730 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.338.367 I llama_context: constructing llama_context
0.00.338.373 I llama_context: n_seq_max     = 1
0.00.338.373 I llama_context: n_ctx         = 2048
0.00.338.374 I llama_context: n_ctx_per_seq = 2048
0.00.338.374 I llama_context: n_batch       = 2048
0.00.338.374 I llama_context: n_ubatch      = 512
0.00.338.375 I llama_context: causal_attn   = 1
0.00.338.375 I llama_context: flash_attn    = auto
0.00.338.376 I llama_context: kv_unified    = false
0.00.338.377 I llama_context: freq_base     = 10000.0
0.00.338.377 I llama_context: freq_scale    = 1
0.00.338.380 I ggml_metal_init: allocating
0.00.338.437 I ggml_metal_init: found device: Apple M4
0.00.338.446 I ggml_metal_init: picking default device: Apple M4
0.00.340.230 I ggml_metal_load_library: using embedded metal library
0.00.348.968 I ggml_metal_init: GPU name:   Apple M4
0.00.348.983 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.348.984 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.348.984 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.348.985 I ggml_metal_init: simdgroup reduction   = true
0.00.348.985 I ggml_metal_init: simdgroup matrix mul. = true
0.00.348.986 I ggml_metal_init: has residency sets    = true
0.00.348.993 I ggml_metal_init: has bfloat            = true
0.00.348.994 I ggml_metal_init: use bfloat            = true
0.00.348.996 I ggml_metal_init: hasUnifiedMemory      = true
0.00.349.001 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.376.842 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.406.027 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.427.979 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.428.475 I llama_context: Flash Attention was auto, set to enabled
0.00.432.660 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.432.661 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.432.662 I llama_context: graph nodes  = 848
0.00.432.662 I llama_context: graph splits = 2
0.00.432.667 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.432.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.432.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.153 I main: llama threadpool init, n_threads = 4
0.00.486.189 I 
0.00.486.217 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.486.217 I 
0.00.486.395 I sampler seed: 1234
0.00.486.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.406 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.406 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.486.406 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.049.355 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47364.91 tokens per second)
0.01.049.356 I llama_perf_context_print:        load time =     485.32 ms
0.01.049.356 I llama_perf_context_print: prompt eval time =      39.89 ms /     7 tokens (    5.70 ms per token,   175.47 tokens per second)
0.01.049.357 I llama_perf_context_print:        eval time =     519.81 ms /    63 runs   (    8.25 ms per token,   121.20 tokens per second)
0.01.049.357 I llama_perf_context_print:       total time =     563.92 ms /    70 tokens
0.01.049.361 I llama_perf_context_print:    graphs reused =         62
0.01.049.412 I ggml_metal_free: deallocating

real	0m1.078s
user	0m0.112s
sys	0m0.163s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 6357 (0a2a3841e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.176 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.176 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.177 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.178 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.724 I llama_model_loader: - type  f32:  194 tensors
0.00.015.725 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.725 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.725 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.726 I print_info: file format = GGUF V3 (latest)
0.00.015.726 I print_info: file type   = Q2_K - Medium
0.00.015.727 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.426 I load: printing all EOG tokens:
0.00.024.427 I load:   - 0 ('<|endoftext|>')
0.00.024.451 I load: special tokens cache size = 25
0.00.030.455 I load: token to piece cache size = 0.2984 MB
0.00.030.464 I print_info: arch             = gptneox
0.00.030.464 I print_info: vocab_only       = 0
0.00.030.465 I print_info: n_ctx_train      = 2048
0.00.030.465 I print_info: n_embd           = 2048
0.00.030.465 I print_info: n_layer          = 24
0.00.030.468 I print_info: n_head           = 16
0.00.030.468 I print_info: n_head_kv        = 16
0.00.030.469 I print_info: n_rot            = 32
0.00.030.471 I print_info: n_swa            = 0
0.00.030.471 I print_info: is_swa_any       = 0
0.00.030.471 I print_info: n_embd_head_k    = 128
0.00.030.471 I print_info: n_embd_head_v    = 128
0.00.030.472 I print_info: n_gqa            = 1
0.00.030.473 I print_info: n_embd_k_gqa     = 2048
0.00.030.473 I print_info: n_embd_v_gqa     = 2048
0.00.030.474 I print_info: f_norm_eps       = 1.0e-05
0.00.030.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.476 I print_info: f_logit_scale    = 0.0e+00
0.00.030.476 I print_info: f_attn_scale     = 0.0e+00
0.00.030.477 I print_info: n_ff             = 8192
0.00.030.478 I print_info: n_expert         = 0
0.00.030.478 I print_info: n_expert_used    = 0
0.00.030.478 I print_info: causal attn      = 1
0.00.030.478 I print_info: pooling type     = 0
0.00.030.478 I print_info: rope type        = 2
0.00.030.478 I print_info: rope scaling     = linear
0.00.030.479 I print_info: freq_base_train  = 10000.0
0.00.030.479 I print_info: freq_scale_train = 1
0.00.030.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.480 I print_info: rope_finetuned   = unknown
0.00.030.481 I print_info: model type       = 1.4B
0.00.030.481 I print_info: model params     = 1.41 B
0.00.030.481 I print_info: general.name     = 1.4B
0.00.030.481 I print_info: vocab type       = BPE
0.00.030.482 I print_info: n_vocab          = 50304
0.00.030.482 I print_info: n_merges         = 50009
0.00.030.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.483 I print_info: LF token         = 187 'Ċ'
0.00.030.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.483 I print_info: max token length = 1024
0.00.030.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.342.684 I load_tensors: offloading 24 repeating layers to GPU
0.00.342.691 I load_tensors: offloading output layer to GPU
0.00.342.692 I load_tensors: offloaded 25/25 layers to GPU
0.00.342.719 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.342.720 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.343.997 I llama_context: constructing llama_context
0.00.344.001 I llama_context: n_seq_max     = 1
0.00.344.001 I llama_context: n_ctx         = 128
0.00.344.002 I llama_context: n_ctx_per_seq = 128
0.00.344.002 I llama_context: n_batch       = 128
0.00.344.003 I llama_context: n_ubatch      = 128
0.00.344.003 I llama_context: causal_attn   = 1
0.00.344.004 I llama_context: flash_attn    = auto
0.00.344.004 I llama_context: kv_unified    = false
0.00.344.006 I llama_context: freq_base     = 10000.0
0.00.344.006 I llama_context: freq_scale    = 1
0.00.344.009 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.344.014 I ggml_metal_init: allocating
0.00.344.102 I ggml_metal_init: found device: Apple M4
0.00.344.114 I ggml_metal_init: picking default device: Apple M4
0.00.345.920 I ggml_metal_load_library: using embedded metal library
0.00.354.395 I ggml_metal_init: GPU name:   Apple M4
0.00.354.409 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.354.409 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.354.414 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.354.414 I ggml_metal_init: simdgroup reduction   = true
0.00.354.415 I ggml_metal_init: simdgroup matrix mul. = true
0.00.354.415 I ggml_metal_init: has residency sets    = true
0.00.354.415 I ggml_metal_init: has bfloat            = true
0.00.354.415 I ggml_metal_init: use bfloat            = true
0.00.354.418 I ggml_metal_init: hasUnifiedMemory      = true
0.00.354.425 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.382.169 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.384.583 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.388.519 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.389.481 I llama_context: Flash Attention was auto, set to enabled
0.00.391.644 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.391.646 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.391.646 I llama_context: graph nodes  = 848
0.00.391.646 I llama_context: graph splits = 2
0.00.391.660 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.391.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.391.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.472 I 
0.00.418.504 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.418.512 I perplexity: tokenizing the input ..
0.00.422.513 I perplexity: tokenization took 3.999 ms
0.00.422.516 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.545.986 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]70.8488,
0.00.547.480 I Final estimate: PPL = 70.8488 +/- 27.59753

0.00.547.510 I llama_perf_context_print:        load time =     418.34 ms
0.00.547.511 I llama_perf_context_print: prompt eval time =     123.00 ms /   128 tokens (    0.96 ms per token,  1040.68 tokens per second)
0.00.547.512 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.547.513 I llama_perf_context_print:       total time =     129.04 ms /   129 tokens
0.00.547.513 I llama_perf_context_print:    graphs reused =          0
0.00.547.725 I ggml_metal_free: deallocating

real	0m0.570s
user	0m0.087s
sys	0m0.105s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 6357 (0a2a3841e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.097 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.097 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.097 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.101 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.102 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.888 I llama_model_loader: - type  f32:  194 tensors
0.00.016.889 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.889 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.889 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.890 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.890 I print_info: file format = GGUF V3 (latest)
0.00.016.891 I print_info: file type   = Q3_K - Medium
0.00.016.892 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.026.016 I load: printing all EOG tokens:
0.00.026.017 I load:   - 0 ('<|endoftext|>')
0.00.026.040 I load: special tokens cache size = 25
0.00.032.115 I load: token to piece cache size = 0.2984 MB
0.00.032.130 I print_info: arch             = gptneox
0.00.032.131 I print_info: vocab_only       = 0
0.00.032.131 I print_info: n_ctx_train      = 2048
0.00.032.131 I print_info: n_embd           = 2048
0.00.032.131 I print_info: n_layer          = 24
0.00.032.134 I print_info: n_head           = 16
0.00.032.135 I print_info: n_head_kv        = 16
0.00.032.136 I print_info: n_rot            = 32
0.00.032.137 I print_info: n_swa            = 0
0.00.032.137 I print_info: is_swa_any       = 0
0.00.032.138 I print_info: n_embd_head_k    = 128
0.00.032.138 I print_info: n_embd_head_v    = 128
0.00.032.138 I print_info: n_gqa            = 1
0.00.032.139 I print_info: n_embd_k_gqa     = 2048
0.00.032.140 I print_info: n_embd_v_gqa     = 2048
0.00.032.141 I print_info: f_norm_eps       = 1.0e-05
0.00.032.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.142 I print_info: f_logit_scale    = 0.0e+00
0.00.032.142 I print_info: f_attn_scale     = 0.0e+00
0.00.032.142 I print_info: n_ff             = 8192
0.00.032.143 I print_info: n_expert         = 0
0.00.032.143 I print_info: n_expert_used    = 0
0.00.032.143 I print_info: causal attn      = 1
0.00.032.143 I print_info: pooling type     = 0
0.00.032.143 I print_info: rope type        = 2
0.00.032.143 I print_info: rope scaling     = linear
0.00.032.144 I print_info: freq_base_train  = 10000.0
0.00.032.144 I print_info: freq_scale_train = 1
0.00.032.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.144 I print_info: rope_finetuned   = unknown
0.00.032.145 I print_info: model type       = 1.4B
0.00.032.145 I print_info: model params     = 1.41 B
0.00.032.146 I print_info: general.name     = 1.4B
0.00.032.147 I print_info: vocab type       = BPE
0.00.032.147 I print_info: n_vocab          = 50304
0.00.032.147 I print_info: n_merges         = 50009
0.00.032.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.148 I print_info: LF token         = 187 'Ċ'
0.00.032.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.148 I print_info: max token length = 1024
0.00.032.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.463 I load_tensors: offloading 24 repeating layers to GPU
0.00.436.479 I load_tensors: offloading output layer to GPU
0.00.436.480 I load_tensors: offloaded 25/25 layers to GPU
0.00.436.514 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.436.516 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.438.139 I llama_context: constructing llama_context
0.00.438.143 I llama_context: n_seq_max     = 1
0.00.438.143 I llama_context: n_ctx         = 2048
0.00.438.144 I llama_context: n_ctx_per_seq = 2048
0.00.438.144 I llama_context: n_batch       = 2048
0.00.438.145 I llama_context: n_ubatch      = 512
0.00.438.145 I llama_context: causal_attn   = 1
0.00.438.146 I llama_context: flash_attn    = auto
0.00.438.147 I llama_context: kv_unified    = false
0.00.438.149 I llama_context: freq_base     = 10000.0
0.00.438.150 I llama_context: freq_scale    = 1
0.00.438.151 I ggml_metal_init: allocating
0.00.438.244 I ggml_metal_init: found device: Apple M4
0.00.438.251 I ggml_metal_init: picking default device: Apple M4
0.00.439.739 I ggml_metal_load_library: using embedded metal library
0.00.448.282 I ggml_metal_init: GPU name:   Apple M4
0.00.448.288 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.448.289 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.448.290 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.448.291 I ggml_metal_init: simdgroup reduction   = true
0.00.448.291 I ggml_metal_init: simdgroup matrix mul. = true
0.00.448.291 I ggml_metal_init: has residency sets    = true
0.00.448.291 I ggml_metal_init: has bfloat            = true
0.00.448.292 I ggml_metal_init: use bfloat            = true
0.00.448.293 I ggml_metal_init: hasUnifiedMemory      = true
0.00.448.303 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.474.585 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.510.207 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.533.654 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.534.143 I llama_context: Flash Attention was auto, set to enabled
0.00.538.800 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.538.801 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.538.802 I llama_context: graph nodes  = 848
0.00.538.802 I llama_context: graph splits = 2
0.00.538.808 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.538.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.538.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.799 I main: llama threadpool init, n_threads = 4
0.00.590.840 I 
0.00.590.857 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.590.858 I 
0.00.591.022 I sampler seed: 1234
0.00.591.026 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.591.033 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.591.033 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.591.034 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.243.996 I llama_perf_sampler_print:    sampling time =       1.55 ms /    71 runs   (    0.02 ms per token, 45924.97 tokens per second)
0.01.243.997 I llama_perf_context_print:        load time =     589.93 ms
0.01.243.997 I llama_perf_context_print: prompt eval time =      44.81 ms /     7 tokens (    6.40 ms per token,   156.21 tokens per second)
0.01.243.999 I llama_perf_context_print:        eval time =     605.15 ms /    63 runs   (    9.61 ms per token,   104.11 tokens per second)
0.01.243.999 I llama_perf_context_print:       total time =     653.95 ms /    70 tokens
0.01.244.000 I llama_perf_context_print:    graphs reused =         62
0.01.244.063 I ggml_metal_free: deallocating

real	0m1.273s
user	0m0.111s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 6357 (0a2a3841e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.132 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.099 I llama_model_loader: - type  f32:  194 tensors
0.00.016.099 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.100 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.100 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.100 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.101 I print_info: file format = GGUF V3 (latest)
0.00.016.101 I print_info: file type   = Q3_K - Medium
0.00.016.104 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.316 I load: printing all EOG tokens:
0.00.025.316 I load:   - 0 ('<|endoftext|>')
0.00.025.340 I load: special tokens cache size = 25
0.00.031.406 I load: token to piece cache size = 0.2984 MB
0.00.031.421 I print_info: arch             = gptneox
0.00.031.422 I print_info: vocab_only       = 0
0.00.031.422 I print_info: n_ctx_train      = 2048
0.00.031.423 I print_info: n_embd           = 2048
0.00.031.423 I print_info: n_layer          = 24
0.00.031.425 I print_info: n_head           = 16
0.00.031.426 I print_info: n_head_kv        = 16
0.00.031.427 I print_info: n_rot            = 32
0.00.031.427 I print_info: n_swa            = 0
0.00.031.427 I print_info: is_swa_any       = 0
0.00.031.427 I print_info: n_embd_head_k    = 128
0.00.031.428 I print_info: n_embd_head_v    = 128
0.00.031.428 I print_info: n_gqa            = 1
0.00.031.431 I print_info: n_embd_k_gqa     = 2048
0.00.031.431 I print_info: n_embd_v_gqa     = 2048
0.00.031.432 I print_info: f_norm_eps       = 1.0e-05
0.00.031.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.436 I print_info: f_logit_scale    = 0.0e+00
0.00.031.437 I print_info: f_attn_scale     = 0.0e+00
0.00.031.438 I print_info: n_ff             = 8192
0.00.031.438 I print_info: n_expert         = 0
0.00.031.438 I print_info: n_expert_used    = 0
0.00.031.438 I print_info: causal attn      = 1
0.00.031.438 I print_info: pooling type     = 0
0.00.031.439 I print_info: rope type        = 2
0.00.031.439 I print_info: rope scaling     = linear
0.00.031.439 I print_info: freq_base_train  = 10000.0
0.00.031.439 I print_info: freq_scale_train = 1
0.00.031.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.440 I print_info: rope_finetuned   = unknown
0.00.031.440 I print_info: model type       = 1.4B
0.00.031.440 I print_info: model params     = 1.41 B
0.00.031.440 I print_info: general.name     = 1.4B
0.00.031.441 I print_info: vocab type       = BPE
0.00.031.441 I print_info: n_vocab          = 50304
0.00.031.441 I print_info: n_merges         = 50009
0.00.031.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.442 I print_info: LF token         = 187 'Ċ'
0.00.031.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.443 I print_info: max token length = 1024
0.00.031.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.823 I load_tensors: offloading 24 repeating layers to GPU
0.00.428.839 I load_tensors: offloading output layer to GPU
0.00.428.839 I load_tensors: offloaded 25/25 layers to GPU
0.00.428.866 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.428.868 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.430.292 I llama_context: constructing llama_context
0.00.430.298 I llama_context: n_seq_max     = 1
0.00.430.298 I llama_context: n_ctx         = 128
0.00.430.299 I llama_context: n_ctx_per_seq = 128
0.00.430.299 I llama_context: n_batch       = 128
0.00.430.299 I llama_context: n_ubatch      = 128
0.00.430.300 I llama_context: causal_attn   = 1
0.00.430.300 I llama_context: flash_attn    = auto
0.00.430.301 I llama_context: kv_unified    = false
0.00.430.303 I llama_context: freq_base     = 10000.0
0.00.430.304 I llama_context: freq_scale    = 1
0.00.430.307 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.430.309 I ggml_metal_init: allocating
0.00.430.369 I ggml_metal_init: found device: Apple M4
0.00.430.377 I ggml_metal_init: picking default device: Apple M4
0.00.431.870 I ggml_metal_load_library: using embedded metal library
0.00.439.817 I ggml_metal_init: GPU name:   Apple M4
0.00.439.825 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.439.826 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.439.827 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.439.828 I ggml_metal_init: simdgroup reduction   = true
0.00.439.828 I ggml_metal_init: simdgroup matrix mul. = true
0.00.439.832 I ggml_metal_init: has residency sets    = true
0.00.439.832 I ggml_metal_init: has bfloat            = true
0.00.439.832 I ggml_metal_init: use bfloat            = true
0.00.439.833 I ggml_metal_init: hasUnifiedMemory      = true
0.00.439.840 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.466.091 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.468.481 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.472.528 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.473.332 I llama_context: Flash Attention was auto, set to enabled
0.00.475.559 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.475.560 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.475.561 I llama_context: graph nodes  = 848
0.00.475.561 I llama_context: graph splits = 2
0.00.475.573 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.475.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.475.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.292 I 
0.00.502.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.502.333 I perplexity: tokenizing the input ..
0.00.506.324 I perplexity: tokenization took 3.989 ms
0.00.506.328 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.629.643 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]12.0486,
0.00.631.091 I Final estimate: PPL = 12.0486 +/- 3.93363

0.00.631.126 I llama_perf_context_print:        load time =     502.16 ms
0.00.631.127 I llama_perf_context_print: prompt eval time =     122.78 ms /   128 tokens (    0.96 ms per token,  1042.48 tokens per second)
0.00.631.130 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.631.130 I llama_perf_context_print:       total time =     128.84 ms /   129 tokens
0.00.631.131 I llama_perf_context_print:    graphs reused =          0
0.00.631.351 I ggml_metal_free: deallocating

real	0m0.654s
user	0m0.086s
sys	0m0.110s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6357 (0a2a3841e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.560 I llama_model_loader: - type  f32:  194 tensors
0.00.016.560 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.561 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.561 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.562 I print_info: file format = GGUF V3 (latest)
0.00.016.562 I print_info: file type   = Q4_K - Medium
0.00.016.563 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.601 I load: printing all EOG tokens:
0.00.025.602 I load:   - 0 ('<|endoftext|>')
0.00.025.626 I load: special tokens cache size = 25
0.00.031.752 I load: token to piece cache size = 0.2984 MB
0.00.031.762 I print_info: arch             = gptneox
0.00.031.763 I print_info: vocab_only       = 0
0.00.031.763 I print_info: n_ctx_train      = 2048
0.00.031.763 I print_info: n_embd           = 2048
0.00.031.763 I print_info: n_layer          = 24
0.00.031.766 I print_info: n_head           = 16
0.00.031.767 I print_info: n_head_kv        = 16
0.00.031.767 I print_info: n_rot            = 32
0.00.031.768 I print_info: n_swa            = 0
0.00.031.768 I print_info: is_swa_any       = 0
0.00.031.768 I print_info: n_embd_head_k    = 128
0.00.031.769 I print_info: n_embd_head_v    = 128
0.00.031.772 I print_info: n_gqa            = 1
0.00.031.773 I print_info: n_embd_k_gqa     = 2048
0.00.031.773 I print_info: n_embd_v_gqa     = 2048
0.00.031.774 I print_info: f_norm_eps       = 1.0e-05
0.00.031.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.775 I print_info: f_logit_scale    = 0.0e+00
0.00.031.776 I print_info: f_attn_scale     = 0.0e+00
0.00.031.777 I print_info: n_ff             = 8192
0.00.031.777 I print_info: n_expert         = 0
0.00.031.778 I print_info: n_expert_used    = 0
0.00.031.778 I print_info: causal attn      = 1
0.00.031.778 I print_info: pooling type     = 0
0.00.031.778 I print_info: rope type        = 2
0.00.031.778 I print_info: rope scaling     = linear
0.00.031.778 I print_info: freq_base_train  = 10000.0
0.00.031.779 I print_info: freq_scale_train = 1
0.00.031.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.779 I print_info: rope_finetuned   = unknown
0.00.031.779 I print_info: model type       = 1.4B
0.00.031.780 I print_info: model params     = 1.41 B
0.00.031.780 I print_info: general.name     = 1.4B
0.00.031.792 I print_info: vocab type       = BPE
0.00.031.794 I print_info: n_vocab          = 50304
0.00.031.794 I print_info: n_merges         = 50009
0.00.031.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.795 I print_info: LF token         = 187 'Ċ'
0.00.031.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.795 I print_info: max token length = 1024
0.00.031.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.533.083 I load_tensors: offloading 24 repeating layers to GPU
0.00.533.097 I load_tensors: offloading output layer to GPU
0.00.533.098 I load_tensors: offloaded 25/25 layers to GPU
0.00.533.133 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.533.140 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.534.695 I llama_context: constructing llama_context
0.00.534.699 I llama_context: n_seq_max     = 1
0.00.534.701 I llama_context: n_ctx         = 2048
0.00.534.701 I llama_context: n_ctx_per_seq = 2048
0.00.534.702 I llama_context: n_batch       = 2048
0.00.534.702 I llama_context: n_ubatch      = 512
0.00.534.702 I llama_context: causal_attn   = 1
0.00.534.703 I llama_context: flash_attn    = auto
0.00.534.703 I llama_context: kv_unified    = false
0.00.534.706 I llama_context: freq_base     = 10000.0
0.00.534.706 I llama_context: freq_scale    = 1
0.00.534.708 I ggml_metal_init: allocating
0.00.534.804 I ggml_metal_init: found device: Apple M4
0.00.534.813 I ggml_metal_init: picking default device: Apple M4
0.00.536.253 I ggml_metal_load_library: using embedded metal library
0.00.545.117 I ggml_metal_init: GPU name:   Apple M4
0.00.545.121 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.545.122 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.545.123 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.545.123 I ggml_metal_init: simdgroup reduction   = true
0.00.545.123 I ggml_metal_init: simdgroup matrix mul. = true
0.00.545.124 I ggml_metal_init: has residency sets    = true
0.00.545.124 I ggml_metal_init: has bfloat            = true
0.00.545.124 I ggml_metal_init: use bfloat            = true
0.00.545.125 I ggml_metal_init: hasUnifiedMemory      = true
0.00.545.128 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.568.251 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.604.162 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.623.490 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.623.945 I llama_context: Flash Attention was auto, set to enabled
0.00.627.734 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.627.735 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.627.736 I llama_context: graph nodes  = 848
0.00.627.736 I llama_context: graph splits = 2
0.00.627.742 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.627.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.627.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.012 I main: llama threadpool init, n_threads = 4
0.00.679.053 I 
0.00.679.072 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.679.072 I 
0.00.679.232 I sampler seed: 1234
0.00.679.237 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.679.244 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.679.244 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.679.244 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.390.949 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 47908.23 tokens per second)
0.01.390.950 I llama_perf_context_print:        load time =     678.16 ms
0.01.390.951 I llama_perf_context_print: prompt eval time =      46.55 ms /     7 tokens (    6.65 ms per token,   150.38 tokens per second)
0.01.390.952 I llama_perf_context_print:        eval time =     661.81 ms /    63 runs   (   10.50 ms per token,    95.19 tokens per second)
0.01.390.952 I llama_perf_context_print:       total time =     712.67 ms /    70 tokens
0.01.390.952 I llama_perf_context_print:    graphs reused =         62
0.01.391.006 I ggml_metal_free: deallocating

real	0m1.418s
user	0m0.109s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 6357 (0a2a3841e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.134 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.213 I llama_model_loader: - type  f32:  194 tensors
0.00.016.213 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.213 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.214 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.214 I print_info: file format = GGUF V3 (latest)
0.00.016.215 I print_info: file type   = Q4_K - Medium
0.00.016.216 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.480 I load: printing all EOG tokens:
0.00.025.481 I load:   - 0 ('<|endoftext|>')
0.00.025.504 I load: special tokens cache size = 25
0.00.031.599 I load: token to piece cache size = 0.2984 MB
0.00.031.607 I print_info: arch             = gptneox
0.00.031.608 I print_info: vocab_only       = 0
0.00.031.608 I print_info: n_ctx_train      = 2048
0.00.031.609 I print_info: n_embd           = 2048
0.00.031.609 I print_info: n_layer          = 24
0.00.031.611 I print_info: n_head           = 16
0.00.031.612 I print_info: n_head_kv        = 16
0.00.031.612 I print_info: n_rot            = 32
0.00.031.612 I print_info: n_swa            = 0
0.00.031.613 I print_info: is_swa_any       = 0
0.00.031.613 I print_info: n_embd_head_k    = 128
0.00.031.613 I print_info: n_embd_head_v    = 128
0.00.031.614 I print_info: n_gqa            = 1
0.00.031.615 I print_info: n_embd_k_gqa     = 2048
0.00.031.615 I print_info: n_embd_v_gqa     = 2048
0.00.031.616 I print_info: f_norm_eps       = 1.0e-05
0.00.031.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.618 I print_info: f_logit_scale    = 0.0e+00
0.00.031.618 I print_info: f_attn_scale     = 0.0e+00
0.00.031.619 I print_info: n_ff             = 8192
0.00.031.619 I print_info: n_expert         = 0
0.00.031.619 I print_info: n_expert_used    = 0
0.00.031.620 I print_info: causal attn      = 1
0.00.031.620 I print_info: pooling type     = 0
0.00.031.620 I print_info: rope type        = 2
0.00.031.620 I print_info: rope scaling     = linear
0.00.031.621 I print_info: freq_base_train  = 10000.0
0.00.031.621 I print_info: freq_scale_train = 1
0.00.031.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.621 I print_info: rope_finetuned   = unknown
0.00.031.622 I print_info: model type       = 1.4B
0.00.031.622 I print_info: model params     = 1.41 B
0.00.031.622 I print_info: general.name     = 1.4B
0.00.031.623 I print_info: vocab type       = BPE
0.00.031.623 I print_info: n_vocab          = 50304
0.00.031.623 I print_info: n_merges         = 50009
0.00.031.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.624 I print_info: LF token         = 187 'Ċ'
0.00.031.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.625 I print_info: max token length = 1024
0.00.031.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.673 I load_tensors: offloading 24 repeating layers to GPU
0.00.510.689 I load_tensors: offloading output layer to GPU
0.00.510.690 I load_tensors: offloaded 25/25 layers to GPU
0.00.510.724 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.510.726 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.512.301 I llama_context: constructing llama_context
0.00.512.305 I llama_context: n_seq_max     = 1
0.00.512.305 I llama_context: n_ctx         = 128
0.00.512.306 I llama_context: n_ctx_per_seq = 128
0.00.512.306 I llama_context: n_batch       = 128
0.00.512.306 I llama_context: n_ubatch      = 128
0.00.512.307 I llama_context: causal_attn   = 1
0.00.512.308 I llama_context: flash_attn    = auto
0.00.512.309 I llama_context: kv_unified    = false
0.00.512.311 I llama_context: freq_base     = 10000.0
0.00.512.324 I llama_context: freq_scale    = 1
0.00.512.328 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.512.330 I ggml_metal_init: allocating
0.00.512.410 I ggml_metal_init: found device: Apple M4
0.00.512.419 I ggml_metal_init: picking default device: Apple M4
0.00.513.896 I ggml_metal_load_library: using embedded metal library
0.00.523.181 I ggml_metal_init: GPU name:   Apple M4
0.00.523.186 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.523.187 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.523.188 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.523.192 I ggml_metal_init: simdgroup reduction   = true
0.00.523.192 I ggml_metal_init: simdgroup matrix mul. = true
0.00.523.195 I ggml_metal_init: has residency sets    = true
0.00.523.195 I ggml_metal_init: has bfloat            = true
0.00.523.196 I ggml_metal_init: use bfloat            = true
0.00.523.196 I ggml_metal_init: hasUnifiedMemory      = true
0.00.523.199 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.547.777 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.550.237 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.554.054 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.554.827 I llama_context: Flash Attention was auto, set to enabled
0.00.556.996 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.556.997 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.556.998 I llama_context: graph nodes  = 848
0.00.556.998 I llama_context: graph splits = 2
0.00.557.010 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.557.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.557.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.147 I 
0.00.587.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.587.190 I perplexity: tokenizing the input ..
0.00.591.191 I perplexity: tokenization took 4 ms
0.00.591.195 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.714.817 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1035,
0.00.716.099 I Final estimate: PPL = 10.1035 +/- 3.22097

0.00.716.133 I llama_perf_context_print:        load time =     587.01 ms
0.00.716.134 I llama_perf_context_print: prompt eval time =     123.16 ms /   128 tokens (    0.96 ms per token,  1039.29 tokens per second)
0.00.716.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.716.135 I llama_perf_context_print:       total time =     128.99 ms /   129 tokens
0.00.716.135 I llama_perf_context_print:    graphs reused =          0
0.00.716.260 I ggml_metal_free: deallocating

real	0m0.743s
user	0m0.086s
sys	0m0.130s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 6357 (0a2a3841e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.521 I llama_model_loader: - type  f32:  194 tensors
0.00.016.521 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.521 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.522 I print_info: file format = GGUF V3 (latest)
0.00.016.523 I print_info: file type   = Q5_K - Medium
0.00.016.523 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.727 I load: printing all EOG tokens:
0.00.025.727 I load:   - 0 ('<|endoftext|>')
0.00.025.750 I load: special tokens cache size = 25
0.00.031.700 I load: token to piece cache size = 0.2984 MB
0.00.031.714 I print_info: arch             = gptneox
0.00.031.715 I print_info: vocab_only       = 0
0.00.031.716 I print_info: n_ctx_train      = 2048
0.00.031.716 I print_info: n_embd           = 2048
0.00.031.716 I print_info: n_layer          = 24
0.00.031.718 I print_info: n_head           = 16
0.00.031.719 I print_info: n_head_kv        = 16
0.00.031.720 I print_info: n_rot            = 32
0.00.031.721 I print_info: n_swa            = 0
0.00.031.723 I print_info: is_swa_any       = 0
0.00.031.723 I print_info: n_embd_head_k    = 128
0.00.031.723 I print_info: n_embd_head_v    = 128
0.00.031.724 I print_info: n_gqa            = 1
0.00.031.725 I print_info: n_embd_k_gqa     = 2048
0.00.031.726 I print_info: n_embd_v_gqa     = 2048
0.00.031.726 I print_info: f_norm_eps       = 1.0e-05
0.00.031.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.727 I print_info: f_logit_scale    = 0.0e+00
0.00.031.727 I print_info: f_attn_scale     = 0.0e+00
0.00.031.728 I print_info: n_ff             = 8192
0.00.031.728 I print_info: n_expert         = 0
0.00.031.728 I print_info: n_expert_used    = 0
0.00.031.728 I print_info: causal attn      = 1
0.00.031.728 I print_info: pooling type     = 0
0.00.031.728 I print_info: rope type        = 2
0.00.031.728 I print_info: rope scaling     = linear
0.00.031.729 I print_info: freq_base_train  = 10000.0
0.00.031.729 I print_info: freq_scale_train = 1
0.00.031.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.729 I print_info: rope_finetuned   = unknown
0.00.031.730 I print_info: model type       = 1.4B
0.00.031.730 I print_info: model params     = 1.41 B
0.00.031.730 I print_info: general.name     = 1.4B
0.00.031.731 I print_info: vocab type       = BPE
0.00.031.731 I print_info: n_vocab          = 50304
0.00.031.731 I print_info: n_merges         = 50009
0.00.031.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.733 I print_info: LF token         = 187 'Ċ'
0.00.031.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.733 I print_info: max token length = 1024
0.00.031.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.600.403 I load_tensors: offloading 24 repeating layers to GPU
0.00.600.411 I load_tensors: offloading output layer to GPU
0.00.600.411 I load_tensors: offloaded 25/25 layers to GPU
0.00.600.438 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.600.439 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.601.973 I llama_context: constructing llama_context
0.00.601.979 I llama_context: n_seq_max     = 1
0.00.601.979 I llama_context: n_ctx         = 2048
0.00.601.980 I llama_context: n_ctx_per_seq = 2048
0.00.601.980 I llama_context: n_batch       = 2048
0.00.601.981 I llama_context: n_ubatch      = 512
0.00.601.981 I llama_context: causal_attn   = 1
0.00.601.982 I llama_context: flash_attn    = auto
0.00.601.982 I llama_context: kv_unified    = false
0.00.601.984 I llama_context: freq_base     = 10000.0
0.00.601.984 I llama_context: freq_scale    = 1
0.00.601.986 I ggml_metal_init: allocating
0.00.602.050 I ggml_metal_init: found device: Apple M4
0.00.602.057 I ggml_metal_init: picking default device: Apple M4
0.00.603.621 I ggml_metal_load_library: using embedded metal library
0.00.611.840 I ggml_metal_init: GPU name:   Apple M4
0.00.611.845 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.611.846 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.611.846 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.611.847 I ggml_metal_init: simdgroup reduction   = true
0.00.611.847 I ggml_metal_init: simdgroup matrix mul. = true
0.00.611.848 I ggml_metal_init: has residency sets    = true
0.00.611.848 I ggml_metal_init: has bfloat            = true
0.00.611.848 I ggml_metal_init: use bfloat            = true
0.00.611.849 I ggml_metal_init: hasUnifiedMemory      = true
0.00.611.860 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.637.550 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.673.359 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.696.928 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.697.442 I llama_context: Flash Attention was auto, set to enabled
0.00.702.231 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.702.232 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.702.233 I llama_context: graph nodes  = 848
0.00.702.233 I llama_context: graph splits = 2
0.00.702.238 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.702.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.111 I main: llama threadpool init, n_threads = 4
0.00.759.151 I 
0.00.759.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.759.183 I 
0.00.759.331 I sampler seed: 1234
0.00.759.336 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.759.343 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.759.343 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.759.343 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.546.001 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53143.71 tokens per second)
0.01.546.002 I llama_perf_context_print:        load time =     758.26 ms
0.01.546.003 I llama_perf_context_print: prompt eval time =      51.93 ms /     7 tokens (    7.42 ms per token,   134.81 tokens per second)
0.01.546.004 I llama_perf_context_print:        eval time =     731.49 ms /    63 runs   (   11.61 ms per token,    86.13 tokens per second)
0.01.546.004 I llama_perf_context_print:       total time =     787.63 ms /    70 tokens
0.01.546.004 I llama_perf_context_print:    graphs reused =         62
0.01.546.057 I ggml_metal_free: deallocating

real	0m1.577s
user	0m0.111s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 6357 (0a2a3841e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.228 I llama_model_loader: - type  f32:  194 tensors
0.00.016.229 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.229 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.230 I print_info: file format = GGUF V3 (latest)
0.00.016.230 I print_info: file type   = Q5_K - Medium
0.00.016.231 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.082 I load: printing all EOG tokens:
0.00.025.083 I load:   - 0 ('<|endoftext|>')
0.00.025.105 I load: special tokens cache size = 25
0.00.031.003 I load: token to piece cache size = 0.2984 MB
0.00.031.014 I print_info: arch             = gptneox
0.00.031.015 I print_info: vocab_only       = 0
0.00.031.015 I print_info: n_ctx_train      = 2048
0.00.031.015 I print_info: n_embd           = 2048
0.00.031.015 I print_info: n_layer          = 24
0.00.031.018 I print_info: n_head           = 16
0.00.031.019 I print_info: n_head_kv        = 16
0.00.031.019 I print_info: n_rot            = 32
0.00.031.019 I print_info: n_swa            = 0
0.00.031.019 I print_info: is_swa_any       = 0
0.00.031.020 I print_info: n_embd_head_k    = 128
0.00.031.020 I print_info: n_embd_head_v    = 128
0.00.031.021 I print_info: n_gqa            = 1
0.00.031.021 I print_info: n_embd_k_gqa     = 2048
0.00.031.022 I print_info: n_embd_v_gqa     = 2048
0.00.031.024 I print_info: f_norm_eps       = 1.0e-05
0.00.031.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.027 I print_info: f_logit_scale    = 0.0e+00
0.00.031.027 I print_info: f_attn_scale     = 0.0e+00
0.00.031.028 I print_info: n_ff             = 8192
0.00.031.028 I print_info: n_expert         = 0
0.00.031.028 I print_info: n_expert_used    = 0
0.00.031.028 I print_info: causal attn      = 1
0.00.031.028 I print_info: pooling type     = 0
0.00.031.028 I print_info: rope type        = 2
0.00.031.029 I print_info: rope scaling     = linear
0.00.031.030 I print_info: freq_base_train  = 10000.0
0.00.031.030 I print_info: freq_scale_train = 1
0.00.031.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.031 I print_info: rope_finetuned   = unknown
0.00.031.031 I print_info: model type       = 1.4B
0.00.031.031 I print_info: model params     = 1.41 B
0.00.031.032 I print_info: general.name     = 1.4B
0.00.031.032 I print_info: vocab type       = BPE
0.00.031.032 I print_info: n_vocab          = 50304
0.00.031.032 I print_info: n_merges         = 50009
0.00.031.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.033 I print_info: LF token         = 187 'Ċ'
0.00.031.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.034 I print_info: max token length = 1024
0.00.031.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.598.416 I load_tensors: offloading 24 repeating layers to GPU
0.00.598.433 I load_tensors: offloading output layer to GPU
0.00.598.434 I load_tensors: offloaded 25/25 layers to GPU
0.00.598.470 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.598.471 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.599.659 I llama_context: constructing llama_context
0.00.599.663 I llama_context: n_seq_max     = 1
0.00.599.663 I llama_context: n_ctx         = 128
0.00.599.664 I llama_context: n_ctx_per_seq = 128
0.00.599.664 I llama_context: n_batch       = 128
0.00.599.664 I llama_context: n_ubatch      = 128
0.00.599.665 I llama_context: causal_attn   = 1
0.00.599.666 I llama_context: flash_attn    = auto
0.00.599.666 I llama_context: kv_unified    = false
0.00.599.668 I llama_context: freq_base     = 10000.0
0.00.599.668 I llama_context: freq_scale    = 1
0.00.599.669 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.599.673 I ggml_metal_init: allocating
0.00.599.755 I ggml_metal_init: found device: Apple M4
0.00.599.763 I ggml_metal_init: picking default device: Apple M4
0.00.601.262 I ggml_metal_load_library: using embedded metal library
0.00.610.280 I ggml_metal_init: GPU name:   Apple M4
0.00.610.284 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.610.285 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.610.286 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.610.287 I ggml_metal_init: simdgroup reduction   = true
0.00.610.287 I ggml_metal_init: simdgroup matrix mul. = true
0.00.610.287 I ggml_metal_init: has residency sets    = true
0.00.610.288 I ggml_metal_init: has bfloat            = true
0.00.610.288 I ggml_metal_init: use bfloat            = true
0.00.610.289 I ggml_metal_init: hasUnifiedMemory      = true
0.00.610.291 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.633.869 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.636.375 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.640.271 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.641.054 I llama_context: Flash Attention was auto, set to enabled
0.00.643.176 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.643.178 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.643.178 I llama_context: graph nodes  = 848
0.00.643.178 I llama_context: graph splits = 2
0.00.643.187 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.643.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.643.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.889 I 
0.00.672.923 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.672.931 I perplexity: tokenizing the input ..
0.00.676.920 I perplexity: tokenization took 3.986 ms
0.00.676.924 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.805.146 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2456,
0.00.806.489 I Final estimate: PPL = 10.2456 +/- 3.24855

0.00.806.512 I llama_perf_context_print:        load time =     672.75 ms
0.00.806.512 I llama_perf_context_print: prompt eval time =     127.75 ms /   128 tokens (    1.00 ms per token,  1001.93 tokens per second)
0.00.806.513 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.806.514 I llama_perf_context_print:       total time =     133.63 ms /   129 tokens
0.00.806.514 I llama_perf_context_print:    graphs reused =          0
0.00.806.649 I ggml_metal_free: deallocating

real	0m0.828s
user	0m0.085s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 6357 (0a2a3841e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.074 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.076 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.076 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.621 I llama_model_loader: - type  f32:  194 tensors
0.00.017.621 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.622 I print_info: file format = GGUF V3 (latest)
0.00.017.622 I print_info: file type   = Q6_K
0.00.017.627 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.026.486 I load: printing all EOG tokens:
0.00.026.487 I load:   - 0 ('<|endoftext|>')
0.00.026.510 I load: special tokens cache size = 25
0.00.032.371 I load: token to piece cache size = 0.2984 MB
0.00.032.380 I print_info: arch             = gptneox
0.00.032.381 I print_info: vocab_only       = 0
0.00.032.381 I print_info: n_ctx_train      = 2048
0.00.032.381 I print_info: n_embd           = 2048
0.00.032.382 I print_info: n_layer          = 24
0.00.032.384 I print_info: n_head           = 16
0.00.032.385 I print_info: n_head_kv        = 16
0.00.032.385 I print_info: n_rot            = 32
0.00.032.386 I print_info: n_swa            = 0
0.00.032.386 I print_info: is_swa_any       = 0
0.00.032.386 I print_info: n_embd_head_k    = 128
0.00.032.386 I print_info: n_embd_head_v    = 128
0.00.032.387 I print_info: n_gqa            = 1
0.00.032.389 I print_info: n_embd_k_gqa     = 2048
0.00.032.391 I print_info: n_embd_v_gqa     = 2048
0.00.032.392 I print_info: f_norm_eps       = 1.0e-05
0.00.032.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.400 I print_info: f_logit_scale    = 0.0e+00
0.00.032.400 I print_info: f_attn_scale     = 0.0e+00
0.00.032.402 I print_info: n_ff             = 8192
0.00.032.402 I print_info: n_expert         = 0
0.00.032.402 I print_info: n_expert_used    = 0
0.00.032.403 I print_info: causal attn      = 1
0.00.032.403 I print_info: pooling type     = 0
0.00.032.403 I print_info: rope type        = 2
0.00.032.403 I print_info: rope scaling     = linear
0.00.032.404 I print_info: freq_base_train  = 10000.0
0.00.032.404 I print_info: freq_scale_train = 1
0.00.032.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.404 I print_info: rope_finetuned   = unknown
0.00.032.405 I print_info: model type       = 1.4B
0.00.032.405 I print_info: model params     = 1.41 B
0.00.032.405 I print_info: general.name     = 1.4B
0.00.032.406 I print_info: vocab type       = BPE
0.00.032.407 I print_info: n_vocab          = 50304
0.00.032.407 I print_info: n_merges         = 50009
0.00.032.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.408 I print_info: LF token         = 187 'Ċ'
0.00.032.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.409 I print_info: max token length = 1024
0.00.032.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.656.808 I load_tensors: offloading 24 repeating layers to GPU
0.00.656.821 I load_tensors: offloading output layer to GPU
0.00.656.821 I load_tensors: offloaded 25/25 layers to GPU
0.00.656.856 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.656.857 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.658.468 I llama_context: constructing llama_context
0.00.658.471 I llama_context: n_seq_max     = 1
0.00.658.472 I llama_context: n_ctx         = 2048
0.00.658.472 I llama_context: n_ctx_per_seq = 2048
0.00.658.472 I llama_context: n_batch       = 2048
0.00.658.472 I llama_context: n_ubatch      = 512
0.00.658.473 I llama_context: causal_attn   = 1
0.00.658.473 I llama_context: flash_attn    = auto
0.00.658.474 I llama_context: kv_unified    = false
0.00.658.475 I llama_context: freq_base     = 10000.0
0.00.658.475 I llama_context: freq_scale    = 1
0.00.658.476 I ggml_metal_init: allocating
0.00.658.536 I ggml_metal_init: found device: Apple M4
0.00.658.544 I ggml_metal_init: picking default device: Apple M4
0.00.659.742 I ggml_metal_load_library: using embedded metal library
0.00.668.160 I ggml_metal_init: GPU name:   Apple M4
0.00.668.164 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.668.164 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.668.165 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.668.166 I ggml_metal_init: simdgroup reduction   = true
0.00.668.166 I ggml_metal_init: simdgroup matrix mul. = true
0.00.668.166 I ggml_metal_init: has residency sets    = true
0.00.668.166 I ggml_metal_init: has bfloat            = true
0.00.668.167 I ggml_metal_init: use bfloat            = true
0.00.668.167 I ggml_metal_init: hasUnifiedMemory      = true
0.00.668.169 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.690.916 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.727.767 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.747.402 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.747.937 I llama_context: Flash Attention was auto, set to enabled
0.00.751.873 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.751.874 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.751.874 I llama_context: graph nodes  = 848
0.00.751.875 I llama_context: graph splits = 2
0.00.751.881 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.752.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.256 I main: llama threadpool init, n_threads = 4
0.00.814.293 I 
0.00.814.311 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.814.311 I 
0.00.814.459 I sampler seed: 1234
0.00.814.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.814.470 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.814.470 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.814.470 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.655.380 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51900.58 tokens per second)
0.01.655.380 I llama_perf_context_print:        load time =     813.36 ms
0.01.655.381 I llama_perf_context_print: prompt eval time =      56.87 ms /     7 tokens (    8.12 ms per token,   123.09 tokens per second)
0.01.655.382 I llama_perf_context_print:        eval time =     780.70 ms /    63 runs   (   12.39 ms per token,    80.70 tokens per second)
0.01.655.382 I llama_perf_context_print:       total time =     841.91 ms /    70 tokens
0.01.655.382 I llama_perf_context_print:    graphs reused =         62
0.01.655.437 I ggml_metal_free: deallocating

real	0m1.680s
user	0m0.108s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 6357 (0a2a3841e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.134 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.933 I llama_model_loader: - type  f32:  194 tensors
0.00.015.933 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.934 I print_info: file format = GGUF V3 (latest)
0.00.015.934 I print_info: file type   = Q6_K
0.00.015.935 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.204 I load: printing all EOG tokens:
0.00.025.205 I load:   - 0 ('<|endoftext|>')
0.00.025.229 I load: special tokens cache size = 25
0.00.031.385 I load: token to piece cache size = 0.2984 MB
0.00.031.400 I print_info: arch             = gptneox
0.00.031.401 I print_info: vocab_only       = 0
0.00.031.401 I print_info: n_ctx_train      = 2048
0.00.031.401 I print_info: n_embd           = 2048
0.00.031.401 I print_info: n_layer          = 24
0.00.031.404 I print_info: n_head           = 16
0.00.031.405 I print_info: n_head_kv        = 16
0.00.031.405 I print_info: n_rot            = 32
0.00.031.405 I print_info: n_swa            = 0
0.00.031.405 I print_info: is_swa_any       = 0
0.00.031.406 I print_info: n_embd_head_k    = 128
0.00.031.406 I print_info: n_embd_head_v    = 128
0.00.031.407 I print_info: n_gqa            = 1
0.00.031.407 I print_info: n_embd_k_gqa     = 2048
0.00.031.408 I print_info: n_embd_v_gqa     = 2048
0.00.031.409 I print_info: f_norm_eps       = 1.0e-05
0.00.031.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.411 I print_info: f_logit_scale    = 0.0e+00
0.00.031.411 I print_info: f_attn_scale     = 0.0e+00
0.00.031.412 I print_info: n_ff             = 8192
0.00.031.412 I print_info: n_expert         = 0
0.00.031.412 I print_info: n_expert_used    = 0
0.00.031.413 I print_info: causal attn      = 1
0.00.031.413 I print_info: pooling type     = 0
0.00.031.413 I print_info: rope type        = 2
0.00.031.413 I print_info: rope scaling     = linear
0.00.031.413 I print_info: freq_base_train  = 10000.0
0.00.031.414 I print_info: freq_scale_train = 1
0.00.031.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.417 I print_info: rope_finetuned   = unknown
0.00.031.418 I print_info: model type       = 1.4B
0.00.031.418 I print_info: model params     = 1.41 B
0.00.031.418 I print_info: general.name     = 1.4B
0.00.031.419 I print_info: vocab type       = BPE
0.00.031.419 I print_info: n_vocab          = 50304
0.00.031.419 I print_info: n_merges         = 50009
0.00.031.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.420 I print_info: LF token         = 187 'Ċ'
0.00.031.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.420 I print_info: max token length = 1024
0.00.031.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.616.895 I load_tensors: offloading 24 repeating layers to GPU
0.00.616.907 I load_tensors: offloading output layer to GPU
0.00.616.908 I load_tensors: offloaded 25/25 layers to GPU
0.00.616.936 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.616.938 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.618.326 I llama_context: constructing llama_context
0.00.618.330 I llama_context: n_seq_max     = 1
0.00.618.330 I llama_context: n_ctx         = 128
0.00.618.331 I llama_context: n_ctx_per_seq = 128
0.00.618.332 I llama_context: n_batch       = 128
0.00.618.332 I llama_context: n_ubatch      = 128
0.00.618.332 I llama_context: causal_attn   = 1
0.00.618.333 I llama_context: flash_attn    = auto
0.00.618.333 I llama_context: kv_unified    = false
0.00.618.339 I llama_context: freq_base     = 10000.0
0.00.618.343 I llama_context: freq_scale    = 1
0.00.618.344 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.618.346 I ggml_metal_init: allocating
0.00.618.433 I ggml_metal_init: found device: Apple M4
0.00.618.441 I ggml_metal_init: picking default device: Apple M4
0.00.619.909 I ggml_metal_load_library: using embedded metal library
0.00.628.763 I ggml_metal_init: GPU name:   Apple M4
0.00.628.769 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.628.769 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.628.770 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.628.770 I ggml_metal_init: simdgroup reduction   = true
0.00.628.771 I ggml_metal_init: simdgroup matrix mul. = true
0.00.628.771 I ggml_metal_init: has residency sets    = true
0.00.628.771 I ggml_metal_init: has bfloat            = true
0.00.628.772 I ggml_metal_init: use bfloat            = true
0.00.628.772 I ggml_metal_init: hasUnifiedMemory      = true
0.00.628.782 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.652.780 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.655.299 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.659.147 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.659.930 I llama_context: Flash Attention was auto, set to enabled
0.00.662.067 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.662.068 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.662.069 I llama_context: graph nodes  = 848
0.00.662.069 I llama_context: graph splits = 2
0.00.662.080 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.662.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.662.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.699.663 I 
0.00.699.743 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.699.761 I perplexity: tokenizing the input ..
0.00.705.613 I perplexity: tokenization took 5.85 ms
0.00.705.617 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.828.701 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3195,
0.00.830.067 I Final estimate: PPL = 10.3195 +/- 3.28714

0.00.830.100 I llama_perf_context_print:        load time =     699.51 ms
0.00.830.101 I llama_perf_context_print: prompt eval time =     122.62 ms /   128 tokens (    0.96 ms per token,  1043.91 tokens per second)
0.00.830.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.830.102 I llama_perf_context_print:       total time =     130.45 ms /   129 tokens
0.00.830.102 I llama_perf_context_print:    graphs reused =          0
0.00.830.303 I ggml_metal_free: deallocating

real	0m0.853s
user	0m0.088s
sys	0m0.151s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
0.00.000.144 I build: 6357 (0a2a3841e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.254 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.055 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.056 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.056 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.057 I llama_model_loader: - type  f32:  194 tensors
0.00.033.057 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.059 I print_info: file format = GGUF V3 (latest)
0.00.033.060 I print_info: file type   = Q4_0
0.00.033.061 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.914 I load: printing all EOG tokens:
0.00.046.915 I load:   - 0 ('<|endoftext|>')
0.00.046.942 I load: special tokens cache size = 25
0.00.054.807 I load: token to piece cache size = 0.2984 MB
0.00.054.822 I print_info: arch             = gptneox
0.00.054.823 I print_info: vocab_only       = 0
0.00.054.823 I print_info: n_ctx_train      = 2048
0.00.054.824 I print_info: n_embd           = 2048
0.00.054.824 I print_info: n_layer          = 24
0.00.054.827 I print_info: n_head           = 16
0.00.054.827 I print_info: n_head_kv        = 16
0.00.054.827 I print_info: n_rot            = 32
0.00.054.828 I print_info: n_swa            = 0
0.00.054.829 I print_info: is_swa_any       = 0
0.00.054.830 I print_info: n_embd_head_k    = 128
0.00.054.830 I print_info: n_embd_head_v    = 128
0.00.054.830 I print_info: n_gqa            = 1
0.00.054.831 I print_info: n_embd_k_gqa     = 2048
0.00.054.832 I print_info: n_embd_v_gqa     = 2048
0.00.054.833 I print_info: f_norm_eps       = 1.0e-05
0.00.054.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.836 I print_info: f_logit_scale    = 0.0e+00
0.00.054.836 I print_info: f_attn_scale     = 0.0e+00
0.00.054.837 I print_info: n_ff             = 8192
0.00.054.837 I print_info: n_expert         = 0
0.00.054.837 I print_info: n_expert_used    = 0
0.00.054.838 I print_info: causal attn      = 1
0.00.054.838 I print_info: pooling type     = 0
0.00.054.838 I print_info: rope type        = 2
0.00.054.838 I print_info: rope scaling     = linear
0.00.054.838 I print_info: freq_base_train  = 10000.0
0.00.054.839 I print_info: freq_scale_train = 1
0.00.054.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.840 I print_info: rope_finetuned   = unknown
0.00.054.840 I print_info: model type       = 1.4B
0.00.054.840 I print_info: model params     = 1.41 B
0.00.054.840 I print_info: general.name     = 1.4B
0.00.054.841 I print_info: vocab type       = BPE
0.00.054.841 I print_info: n_vocab          = 50304
0.00.054.841 I print_info: n_merges         = 50009
0.00.054.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.843 I print_info: LF token         = 187 'Ċ'
0.00.054.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.843 I print_info: max token length = 1024
0.00.054.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.628.519 I load_tensors: offloading 24 repeating layers to GPU
0.00.628.535 I load_tensors: offloading output layer to GPU
0.00.628.536 I load_tensors: offloaded 25/25 layers to GPU
0.00.628.565 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.628.567 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.629.971 I llama_context: constructing llama_context
0.00.629.977 I llama_context: n_seq_max     = 1
0.00.629.978 I llama_context: n_ctx         = 2048
0.00.629.979 I llama_context: n_ctx_per_seq = 2048
0.00.629.979 I llama_context: n_batch       = 2048
0.00.629.980 I llama_context: n_ubatch      = 512
0.00.629.980 I llama_context: causal_attn   = 1
0.00.629.981 I llama_context: flash_attn    = disabled
0.00.629.981 I llama_context: kv_unified    = true
0.00.629.982 I llama_context: freq_base     = 10000.0
0.00.629.983 I llama_context: freq_scale    = 1
0.00.629.985 I ggml_metal_init: allocating
0.00.630.056 I ggml_metal_init: found device: Apple M4
0.00.630.070 I ggml_metal_init: picking default device: Apple M4
0.00.631.456 I ggml_metal_load_library: using embedded metal library
0.00.640.105 I ggml_metal_init: GPU name:   Apple M4
0.00.640.111 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.640.112 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.640.113 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.640.113 I ggml_metal_init: simdgroup reduction   = true
0.00.640.114 I ggml_metal_init: simdgroup matrix mul. = true
0.00.640.114 I ggml_metal_init: has residency sets    = true
0.00.640.114 I ggml_metal_init: has bfloat            = true
0.00.640.115 I ggml_metal_init: use bfloat            = true
0.00.640.116 I ggml_metal_init: hasUnifiedMemory      = true
0.00.640.119 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.665.080 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.689.880 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.715.501 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.719.650 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.719.651 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.719.651 I llama_context: graph nodes  = 943
0.00.719.651 I llama_context: graph splits = 2
0.00.719.657 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.719.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.952.824 I llama_context: constructing llama_context
0.00.952.831 I llama_context: n_seq_max     = 1
0.00.952.832 I llama_context: n_ctx         = 2048
0.00.952.833 I llama_context: n_ctx_per_seq = 2048
0.00.952.834 I llama_context: n_batch       = 2048
0.00.952.835 I llama_context: n_ubatch      = 512
0.00.952.835 I llama_context: causal_attn   = 1
0.00.952.835 I llama_context: flash_attn    = disabled
0.00.952.835 I llama_context: kv_unified    = true
0.00.952.836 I llama_context: freq_base     = 10000.0
0.00.952.839 I llama_context: freq_scale    = 1
0.00.952.840 I ggml_metal_init: allocating
0.00.952.862 I ggml_metal_init: found device: Apple M4
0.00.952.866 I ggml_metal_init: picking default device: Apple M4
0.00.952.967 I ggml_metal_init: GPU name:   Apple M4
0.00.952.968 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.952.969 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.952.969 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.952.969 I ggml_metal_init: simdgroup reduction   = true
0.00.952.969 I ggml_metal_init: simdgroup matrix mul. = true
0.00.952.969 I ggml_metal_init: has residency sets    = true
0.00.952.970 I ggml_metal_init: has bfloat            = true
0.00.952.970 I ggml_metal_init: use bfloat            = true
0.00.952.970 I ggml_metal_init: hasUnifiedMemory      = true
0.00.952.971 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.954.209 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.968.534 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.986.060 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.990.499 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.990.500 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.990.500 I llama_context: graph nodes  = 943
0.00.990.500 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.185.406 I llama_context: constructing llama_context
0.01.185.412 I llama_context: n_seq_max     = 1
0.01.185.413 I llama_context: n_ctx         = 2048
0.01.185.414 I llama_context: n_ctx_per_seq = 2048
0.01.185.415 I llama_context: n_batch       = 2048
0.01.185.416 I llama_context: n_ubatch      = 512
0.01.185.417 I llama_context: causal_attn   = 1
0.01.185.418 I llama_context: flash_attn    = disabled
0.01.185.419 I llama_context: kv_unified    = true
0.01.185.421 I llama_context: freq_base     = 10000.0
0.01.185.421 I llama_context: freq_scale    = 1
0.01.185.422 I ggml_metal_init: allocating
0.01.185.435 I ggml_metal_init: found device: Apple M4
0.01.185.437 I ggml_metal_init: picking default device: Apple M4
0.01.185.528 I ggml_metal_init: GPU name:   Apple M4
0.01.185.529 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.185.529 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.185.530 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.185.530 I ggml_metal_init: simdgroup reduction   = true
0.01.185.530 I ggml_metal_init: simdgroup matrix mul. = true
0.01.185.530 I ggml_metal_init: has residency sets    = true
0.01.185.530 I ggml_metal_init: has bfloat            = true
0.01.185.531 I ggml_metal_init: use bfloat            = true
0.01.185.531 I ggml_metal_init: hasUnifiedMemory      = true
0.01.185.532 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.186.521 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.200.055 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.216.478 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.219.884 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.219.885 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.219.886 I llama_context: graph nodes  = 943
0.01.219.886 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.417.773 I ggml_metal_free: deallocating
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

real	0m1.682s
user	0m0.167s
sys	0m0.329s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
0.00.000.038 I build: 6357 (0a2a3841e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.057 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.063 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.063 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.682 I llama_model_loader: - type  f32:  194 tensors
0.00.015.682 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.683 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.683 I print_info: file format = GGUF V3 (latest)
0.00.015.684 I print_info: file type   = Q4_0
0.00.015.685 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.520 I load: printing all EOG tokens:
0.00.024.521 I load:   - 0 ('<|endoftext|>')
0.00.024.546 I load: special tokens cache size = 25
0.00.030.559 I load: token to piece cache size = 0.2984 MB
0.00.030.568 I print_info: arch             = gptneox
0.00.030.569 I print_info: vocab_only       = 0
0.00.030.569 I print_info: n_ctx_train      = 2048
0.00.030.570 I print_info: n_embd           = 2048
0.00.030.570 I print_info: n_layer          = 24
0.00.030.573 I print_info: n_head           = 16
0.00.030.574 I print_info: n_head_kv        = 16
0.00.030.574 I print_info: n_rot            = 32
0.00.030.575 I print_info: n_swa            = 0
0.00.030.575 I print_info: is_swa_any       = 0
0.00.030.575 I print_info: n_embd_head_k    = 128
0.00.030.575 I print_info: n_embd_head_v    = 128
0.00.030.576 I print_info: n_gqa            = 1
0.00.030.577 I print_info: n_embd_k_gqa     = 2048
0.00.030.578 I print_info: n_embd_v_gqa     = 2048
0.00.030.578 I print_info: f_norm_eps       = 1.0e-05
0.00.030.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.579 I print_info: f_logit_scale    = 0.0e+00
0.00.030.579 I print_info: f_attn_scale     = 0.0e+00
0.00.030.580 I print_info: n_ff             = 8192
0.00.030.582 I print_info: n_expert         = 0
0.00.030.584 I print_info: n_expert_used    = 0
0.00.030.584 I print_info: causal attn      = 1
0.00.030.584 I print_info: pooling type     = 0
0.00.030.584 I print_info: rope type        = 2
0.00.030.584 I print_info: rope scaling     = linear
0.00.030.584 I print_info: freq_base_train  = 10000.0
0.00.030.585 I print_info: freq_scale_train = 1
0.00.030.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.585 I print_info: rope_finetuned   = unknown
0.00.030.585 I print_info: model type       = 1.4B
0.00.030.586 I print_info: model params     = 1.41 B
0.00.030.586 I print_info: general.name     = 1.4B
0.00.030.586 I print_info: vocab type       = BPE
0.00.030.586 I print_info: n_vocab          = 50304
0.00.030.587 I print_info: n_merges         = 50009
0.00.030.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.588 I print_info: LF token         = 187 'Ċ'
0.00.030.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.588 I print_info: max token length = 1024
0.00.030.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.462 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.464 I load_tensors: offloading output layer to GPU
0.00.042.464 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.472 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.473 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.829 I llama_context: constructing llama_context
0.00.042.830 I llama_context: n_seq_max     = 1
0.00.042.830 I llama_context: n_ctx         = 2048
0.00.042.830 I llama_context: n_ctx_per_seq = 2048
0.00.042.831 I llama_context: n_batch       = 2048
0.00.042.831 I llama_context: n_ubatch      = 512
0.00.042.831 I llama_context: causal_attn   = 1
0.00.042.831 I llama_context: flash_attn    = enabled
0.00.042.831 I llama_context: kv_unified    = true
0.00.042.832 I llama_context: freq_base     = 10000.0
0.00.042.832 I llama_context: freq_scale    = 1
0.00.042.833 I ggml_metal_init: allocating
0.00.042.856 I ggml_metal_init: found device: Apple M4
0.00.042.860 I ggml_metal_init: picking default device: Apple M4
0.00.043.302 I ggml_metal_load_library: using embedded metal library
0.00.046.620 I ggml_metal_init: GPU name:   Apple M4
0.00.046.622 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.623 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.623 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.624 I ggml_metal_init: simdgroup reduction   = true
0.00.046.624 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.624 I ggml_metal_init: has residency sets    = true
0.00.046.624 I ggml_metal_init: has bfloat            = true
0.00.046.624 I ggml_metal_init: use bfloat            = true
0.00.046.625 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.626 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.060.391 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.072.468 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.090.401 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.093.658 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.093.659 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.093.659 I llama_context: graph nodes  = 848
0.00.093.659 I llama_context: graph splits = 2
0.00.093.663 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.093.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.093.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.318.688 I llama_context: constructing llama_context
0.00.318.694 I llama_context: n_seq_max     = 1
0.00.318.696 I llama_context: n_ctx         = 2048
0.00.318.697 I llama_context: n_ctx_per_seq = 2048
0.00.318.697 I llama_context: n_batch       = 2048
0.00.318.698 I llama_context: n_ubatch      = 512
0.00.318.699 I llama_context: causal_attn   = 1
0.00.318.700 I llama_context: flash_attn    = enabled
0.00.318.701 I llama_context: kv_unified    = true
0.00.318.702 I llama_context: freq_base     = 10000.0
0.00.318.702 I llama_context: freq_scale    = 1
0.00.318.703 I ggml_metal_init: allocating
0.00.318.725 I ggml_metal_init: found device: Apple M4
0.00.318.728 I ggml_metal_init: picking default device: Apple M4
0.00.318.833 I ggml_metal_init: GPU name:   Apple M4
0.00.318.835 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.318.835 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.318.835 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.318.836 I ggml_metal_init: simdgroup reduction   = true
0.00.318.836 I ggml_metal_init: simdgroup matrix mul. = true
0.00.318.836 I ggml_metal_init: has residency sets    = true
0.00.318.836 I ggml_metal_init: has bfloat            = true
0.00.318.836 I ggml_metal_init: use bfloat            = true
0.00.318.836 I ggml_metal_init: hasUnifiedMemory      = true
0.00.318.838 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.320.017 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.333.620 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.350.583 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.354.255 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.354.256 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.354.256 I llama_context: graph nodes  = 848
0.00.354.256 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.543.195 I llama_context: constructing llama_context
0.00.543.200 I llama_context: n_seq_max     = 1
0.00.543.201 I llama_context: n_ctx         = 2048
0.00.543.202 I llama_context: n_ctx_per_seq = 2048
0.00.543.203 I llama_context: n_batch       = 2048
0.00.543.203 I llama_context: n_ubatch      = 512
0.00.543.204 I llama_context: causal_attn   = 1
0.00.543.205 I llama_context: flash_attn    = enabled
0.00.543.206 I llama_context: kv_unified    = true
0.00.543.208 I llama_context: freq_base     = 10000.0
0.00.543.208 I llama_context: freq_scale    = 1
0.00.543.210 I ggml_metal_init: allocating
0.00.543.218 I ggml_metal_init: found device: Apple M4
0.00.543.220 I ggml_metal_init: picking default device: Apple M4
0.00.543.295 I ggml_metal_init: GPU name:   Apple M4
0.00.543.297 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.543.297 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.543.297 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.543.297 I ggml_metal_init: simdgroup reduction   = true
0.00.543.298 I ggml_metal_init: simdgroup matrix mul. = true
0.00.543.298 I ggml_metal_init: has residency sets    = true
0.00.543.298 I ggml_metal_init: has bfloat            = true
0.00.543.298 I ggml_metal_init: use bfloat            = true
0.00.543.298 I ggml_metal_init: hasUnifiedMemory      = true
0.00.543.299 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.544.301 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.556.021 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.572.456 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.576.099 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.576.100 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.576.100 I llama_context: graph nodes  = 848
0.00.576.101 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.765.672 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy bulk of the lazy dog.Filed under Broke,


second run: The quick brown fox jumps over the lazy bulk of the lazy dog.Filed under Broke,


single seq run: The quick brown fox jumps over the lazy bulk of the lazy dog.Filed under Broke,

real	0m0.798s
user	0m0.114s
sys	0m0.194s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.49 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.76 sec*proc (2 tests)

Total Test time (real) =   1.77 sec
        1.79 real         0.56 user         0.21 sys
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
2/2 Test #33: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.60 sec*proc (2 tests)

Total Test time (real) =   0.61 sec
        0.61 real         0.14 user         0.08 sys
```
