## Summary

- status:  SUCCESS ✅
- runtime: 1751.62
- date:    Wed Sep  3 20:17:27 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/239b60e8986bbcb944f57311a02ac994431bf652
- author:  Chenguang Li
```
CANN: fix acl_rstd allocation size in ggml_cann_rms_norm (#15760)

Fixes #15330

Adjust the allocation size of acl_rstd. The parameter `dims` is set to 3 according to the CANN documentation.

Co-authored-by: Yuchuan <yuchuan-cao@users.noreply.github.com>
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.24 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.13 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.43 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.41 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   25.48 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.40 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.30 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.06 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.01 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.82 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  520.28 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.85 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.69 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 600.84 sec*proc (35 tests)

Total Test time (real) = 600.86 sec

real	10m0.998s
user	21m38.409s
sys	0m26.530s
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.22 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.86 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.48 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    1.20 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.37 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.40 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   63.78 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.41 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.24 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.22 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.22 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.36 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  93.63 sec*proc (36 tests)

Total Test time (real) =  93.65 sec

real	1m33.662s
user	2m31.639s
sys	0m21.822s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.132 I build: 6375 (239b60e89) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.136 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.227 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.949 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.961 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.963 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.964 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.965 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.966 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.967 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.968 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.968 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.969 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.972 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.973 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.977 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.978 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.009 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.010 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.011 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.012 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.015 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.219 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.590 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.592 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.593 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.593 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.594 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.594 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.595 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.596 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.596 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.597 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.597 I llama_model_loader: - type  f32:  124 tensors
0.00.013.598 I llama_model_loader: - type  f16:   73 tensors
0.00.013.599 I print_info: file format = GGUF V3 (latest)
0.00.013.600 I print_info: file type   = F16
0.00.013.601 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.767 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.019.768 I load: printing all EOG tokens:
0.00.019.769 I load:   - 102 ('[SEP]')
0.00.019.792 I load: special tokens cache size = 5
0.00.022.306 I load: token to piece cache size = 0.2032 MB
0.00.022.336 I print_info: arch             = bert
0.00.022.337 I print_info: vocab_only       = 0
0.00.022.338 I print_info: n_ctx_train      = 512
0.00.022.338 I print_info: n_embd           = 384
0.00.022.338 I print_info: n_layer          = 12
0.00.022.345 I print_info: n_head           = 12
0.00.022.346 I print_info: n_head_kv        = 12
0.00.022.346 I print_info: n_rot            = 32
0.00.022.347 I print_info: n_swa            = 0
0.00.022.347 I print_info: is_swa_any       = 0
0.00.022.347 I print_info: n_embd_head_k    = 32
0.00.022.350 I print_info: n_embd_head_v    = 32
0.00.022.351 I print_info: n_gqa            = 1
0.00.022.352 I print_info: n_embd_k_gqa     = 384
0.00.022.353 I print_info: n_embd_v_gqa     = 384
0.00.022.354 I print_info: f_norm_eps       = 1.0e-12
0.00.022.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.355 I print_info: f_logit_scale    = 0.0e+00
0.00.022.355 I print_info: f_attn_scale     = 0.0e+00
0.00.022.356 I print_info: n_ff             = 1536
0.00.022.357 I print_info: n_expert         = 0
0.00.022.357 I print_info: n_expert_used    = 0
0.00.022.357 I print_info: causal attn      = 0
0.00.022.357 I print_info: pooling type     = 2
0.00.022.358 I print_info: rope type        = 2
0.00.022.358 I print_info: rope scaling     = linear
0.00.022.358 I print_info: freq_base_train  = 10000.0
0.00.022.359 I print_info: freq_scale_train = 1
0.00.022.359 I print_info: n_ctx_orig_yarn  = 512
0.00.022.359 I print_info: rope_finetuned   = unknown
0.00.022.361 I print_info: n_cls_out        = 1
0.00.022.362 I print_info: cls_label[ 0]    = LABEL_0
0.00.022.362 I print_info: model type       = 33M
0.00.022.363 I print_info: model params     = 33.21 M
0.00.022.363 I print_info: general.name     = Bge Small
0.00.022.364 I print_info: vocab type       = WPM
0.00.022.364 I print_info: n_vocab          = 30522
0.00.022.365 I print_info: n_merges         = 0
0.00.022.365 I print_info: BOS token        = 101 '[CLS]'
0.00.022.365 I print_info: EOS token        = 102 '[SEP]'
0.00.022.366 I print_info: UNK token        = 100 '[UNK]'
0.00.022.366 I print_info: SEP token        = 102 '[SEP]'
0.00.022.366 I print_info: PAD token        = 0 '[PAD]'
0.00.022.366 I print_info: MASK token       = 103 '[MASK]'
0.00.022.368 I print_info: LF token         = 0 '[PAD]'
0.00.022.369 I print_info: EOG token        = 102 '[SEP]'
0.00.022.369 I print_info: max token length = 21
0.00.022.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.802 I load_tensors: offloading 12 repeating layers to GPU
0.00.025.803 I load_tensors: offloading output layer to GPU
0.00.025.804 I load_tensors: offloaded 13/13 layers to GPU
0.00.025.828 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.025.830 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.026.112 I llama_context: constructing llama_context
0.00.026.114 I llama_context: n_seq_max     = 1
0.00.026.114 I llama_context: n_ctx         = 512
0.00.026.114 I llama_context: n_ctx_per_seq = 512
0.00.026.115 I llama_context: n_batch       = 2048
0.00.026.115 I llama_context: n_ubatch      = 2048
0.00.026.115 I llama_context: causal_attn   = 0
0.00.026.115 I llama_context: flash_attn    = auto
0.00.026.116 I llama_context: kv_unified    = true
0.00.026.116 I llama_context: freq_base     = 10000.0
0.00.026.117 I llama_context: freq_scale    = 1
0.00.026.117 I ggml_metal_init: allocating
0.00.026.129 I ggml_metal_init: found device: Apple M4
0.00.026.132 I ggml_metal_init: picking default device: Apple M4
0.00.026.833 I ggml_metal_load_library: using embedded metal library
0.00.032.784 I ggml_metal_init: GPU name:   Apple M4
0.00.032.786 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.032.787 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.032.787 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.032.788 I ggml_metal_init: simdgroup reduction   = true
0.00.032.788 I ggml_metal_init: simdgroup matrix mul. = true
0.00.032.788 I ggml_metal_init: has residency sets    = true
0.00.032.788 I ggml_metal_init: has bfloat            = true
0.00.032.788 I ggml_metal_init: use bfloat            = true
0.00.032.789 I ggml_metal_init: hasUnifiedMemory      = true
0.00.032.791 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.050.206 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.498 I llama_context: Flash Attention was auto, set to enabled
0.00.050.993 I llama_context:      Metal compute buffer size =     5.25 MiB
0.00.050.995 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.050.995 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.050.996 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.050.998 I common_init_from_params: added [SEP] logit bias = -inf
0.00.051.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.189 I 
0.00.056.224 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.056.805 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.060.472 I llama_perf_context_print:        load time =      55.96 ms
0.00.060.474 I llama_perf_context_print: prompt eval time =       3.52 ms /     9 tokens (    0.39 ms per token,  2555.37 tokens per second)
0.00.060.474 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.475 I llama_perf_context_print:       total time =       4.29 ms /    10 tokens
0.00.060.475 I llama_perf_context_print:    graphs reused =          0
0.00.060.500 I ggml_metal_free: deallocating

real	0m0.284s
user	0m0.062s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.043 I build: 6375 (239b60e89) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.045 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.078 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.882 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.887 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.890 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.890 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.890 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.892 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.892 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.892 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.893 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.893 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.894 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.895 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.895 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.907 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.907 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.908 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.908 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.223 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.224 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.006.225 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.006.225 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.225 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.226 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.226 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.226 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.006.226 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.006.227 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.006.227 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.006.227 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.006.228 I llama_model_loader: - type  f32:  124 tensors
0.00.006.228 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.229 I print_info: file format = GGUF V3 (latest)
0.00.006.229 I print_info: file type   = Q8_0
0.00.006.230 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.009.275 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.009.275 I load: printing all EOG tokens:
0.00.009.276 I load:   - 102 ('[SEP]')
0.00.009.288 I load: special tokens cache size = 5
0.00.010.563 I load: token to piece cache size = 0.2032 MB
0.00.010.573 I print_info: arch             = bert
0.00.010.574 I print_info: vocab_only       = 0
0.00.010.574 I print_info: n_ctx_train      = 512
0.00.010.574 I print_info: n_embd           = 384
0.00.010.574 I print_info: n_layer          = 12
0.00.010.578 I print_info: n_head           = 12
0.00.010.578 I print_info: n_head_kv        = 12
0.00.010.578 I print_info: n_rot            = 32
0.00.010.579 I print_info: n_swa            = 0
0.00.010.580 I print_info: is_swa_any       = 0
0.00.010.580 I print_info: n_embd_head_k    = 32
0.00.010.580 I print_info: n_embd_head_v    = 32
0.00.010.580 I print_info: n_gqa            = 1
0.00.010.581 I print_info: n_embd_k_gqa     = 384
0.00.010.581 I print_info: n_embd_v_gqa     = 384
0.00.010.582 I print_info: f_norm_eps       = 1.0e-12
0.00.010.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.583 I print_info: f_logit_scale    = 0.0e+00
0.00.010.583 I print_info: f_attn_scale     = 0.0e+00
0.00.010.584 I print_info: n_ff             = 1536
0.00.010.584 I print_info: n_expert         = 0
0.00.010.584 I print_info: n_expert_used    = 0
0.00.010.584 I print_info: causal attn      = 0
0.00.010.584 I print_info: pooling type     = 2
0.00.010.584 I print_info: rope type        = 2
0.00.010.584 I print_info: rope scaling     = linear
0.00.010.584 I print_info: freq_base_train  = 10000.0
0.00.010.585 I print_info: freq_scale_train = 1
0.00.010.585 I print_info: n_ctx_orig_yarn  = 512
0.00.010.585 I print_info: rope_finetuned   = unknown
0.00.010.585 I print_info: n_cls_out        = 1
0.00.010.585 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.586 I print_info: model type       = 33M
0.00.010.586 I print_info: model params     = 33.21 M
0.00.010.586 I print_info: general.name     = Bge Small
0.00.010.587 I print_info: vocab type       = WPM
0.00.010.587 I print_info: n_vocab          = 30522
0.00.010.587 I print_info: n_merges         = 0
0.00.010.587 I print_info: BOS token        = 101 '[CLS]'
0.00.010.590 I print_info: EOS token        = 102 '[SEP]'
0.00.010.590 I print_info: UNK token        = 100 '[UNK]'
0.00.010.590 I print_info: SEP token        = 102 '[SEP]'
0.00.010.591 I print_info: PAD token        = 0 '[PAD]'
0.00.010.591 I print_info: MASK token       = 103 '[MASK]'
0.00.010.591 I print_info: LF token         = 0 '[PAD]'
0.00.010.591 I print_info: EOG token        = 102 '[SEP]'
0.00.010.591 I print_info: max token length = 21
0.00.010.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.012.102 I load_tensors: offloading 12 repeating layers to GPU
0.00.012.103 I load_tensors: offloading output layer to GPU
0.00.012.103 I load_tensors: offloaded 13/13 layers to GPU
0.00.012.109 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.012.110 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.012.276 I llama_context: constructing llama_context
0.00.012.277 I llama_context: n_seq_max     = 1
0.00.012.277 I llama_context: n_ctx         = 512
0.00.012.277 I llama_context: n_ctx_per_seq = 512
0.00.012.277 I llama_context: n_batch       = 2048
0.00.012.278 I llama_context: n_ubatch      = 2048
0.00.012.278 I llama_context: causal_attn   = 0
0.00.012.278 I llama_context: flash_attn    = auto
0.00.012.278 I llama_context: kv_unified    = true
0.00.012.279 I llama_context: freq_base     = 10000.0
0.00.012.279 I llama_context: freq_scale    = 1
0.00.012.279 I ggml_metal_init: allocating
0.00.012.300 I ggml_metal_init: found device: Apple M4
0.00.012.303 I ggml_metal_init: picking default device: Apple M4
0.00.012.747 I ggml_metal_load_library: using embedded metal library
0.00.016.268 I ggml_metal_init: GPU name:   Apple M4
0.00.016.271 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.016.272 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.016.272 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.016.272 I ggml_metal_init: simdgroup reduction   = true
0.00.016.272 I ggml_metal_init: simdgroup matrix mul. = true
0.00.016.273 I ggml_metal_init: has residency sets    = true
0.00.016.273 I ggml_metal_init: has bfloat            = true
0.00.016.273 I ggml_metal_init: use bfloat            = true
0.00.016.274 I ggml_metal_init: hasUnifiedMemory      = true
0.00.016.275 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.031.011 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.282 I llama_context: Flash Attention was auto, set to enabled
0.00.031.715 I llama_context:      Metal compute buffer size =     5.25 MiB
0.00.031.716 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.031.717 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.031.717 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.031.720 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.989 I 
0.00.035.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.035.452 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.038.942 I llama_perf_context_print:        load time =      34.91 ms
0.00.038.943 I llama_perf_context_print: prompt eval time =       3.35 ms /     9 tokens (    0.37 ms per token,  2682.56 tokens per second)
0.00.038.944 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.944 I llama_perf_context_print:       total time =       3.96 ms /    10 tokens
0.00.038.944 I llama_perf_context_print:    graphs reused =          0
0.00.038.973 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.037s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.160 I build: 6375 (239b60e89) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.163 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.311 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.380 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.387 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.389 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.389 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.390 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.391 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.392 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.392 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.393 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.394 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.396 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.396 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.397 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.398 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.398 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.399 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.537 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.021.640 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.006 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.026.008 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.008 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.026.009 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.026.009 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.026.010 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.026.010 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.026.010 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.026.011 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.026.011 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.026.011 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.012 I llama_model_loader: - type  f32:   40 tensors
0.00.026.012 I llama_model_loader: - type  f16:   26 tensors
0.00.026.013 I print_info: file format = GGUF V3 (latest)
0.00.026.013 I print_info: file type   = F16
0.00.026.014 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.030.177 W load: empty token at index 5
0.00.035.378 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.186 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.187 I load: printing all EOG tokens:
0.00.038.188 I load:   - 2 ('</s>')
0.00.038.217 I load: special tokens cache size = 5
0.00.301.932 I load: token to piece cache size = 1.5060 MB
0.00.301.961 I print_info: arch             = jina-bert-v2
0.00.301.962 I print_info: vocab_only       = 0
0.00.301.962 I print_info: n_ctx_train      = 8192
0.00.301.962 I print_info: n_embd           = 384
0.00.301.963 I print_info: n_layer          = 4
0.00.301.969 I print_info: n_head           = 12
0.00.301.970 I print_info: n_head_kv        = 12
0.00.301.970 I print_info: n_rot            = 32
0.00.301.971 I print_info: n_swa            = 0
0.00.301.971 I print_info: is_swa_any       = 0
0.00.301.971 I print_info: n_embd_head_k    = 32
0.00.301.972 I print_info: n_embd_head_v    = 32
0.00.301.972 I print_info: n_gqa            = 1
0.00.301.972 I print_info: n_embd_k_gqa     = 384
0.00.301.975 I print_info: n_embd_v_gqa     = 384
0.00.301.975 I print_info: f_norm_eps       = 1.0e-12
0.00.301.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.301.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.976 I print_info: f_max_alibi_bias = 8.0e+00
0.00.301.977 I print_info: f_logit_scale    = 0.0e+00
0.00.301.977 I print_info: f_attn_scale     = 0.0e+00
0.00.301.979 I print_info: n_ff             = 1536
0.00.301.980 I print_info: n_expert         = 0
0.00.301.980 I print_info: n_expert_used    = 0
0.00.301.980 I print_info: causal attn      = 0
0.00.301.980 I print_info: pooling type     = -1
0.00.301.980 I print_info: rope type        = -1
0.00.301.980 I print_info: rope scaling     = linear
0.00.301.981 I print_info: freq_base_train  = 10000.0
0.00.301.981 I print_info: freq_scale_train = 1
0.00.301.981 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.984 I print_info: rope_finetuned   = unknown
0.00.301.985 I print_info: model type       = 33M
0.00.301.985 I print_info: model params     = 32.90 M
0.00.301.986 I print_info: general.name     = Jina Bert Implementation
0.00.301.986 I print_info: vocab type       = BPE
0.00.301.987 I print_info: n_vocab          = 61056
0.00.301.987 I print_info: n_merges         = 39382
0.00.301.987 I print_info: BOS token        = 0 '<s>'
0.00.301.987 I print_info: EOS token        = 2 '</s>'
0.00.301.988 I print_info: UNK token        = 3 '<unk>'
0.00.301.988 I print_info: SEP token        = 2 '</s>'
0.00.301.988 I print_info: PAD token        = 1 '<pad>'
0.00.301.988 I print_info: MASK token       = 4 '<mask>'
0.00.301.988 I print_info: EOG token        = 2 '</s>'
0.00.301.989 I print_info: max token length = 45
0.00.301.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.303.389 I load_tensors: offloading 4 repeating layers to GPU
0.00.303.389 I load_tensors: offloading output layer to GPU
0.00.303.390 I load_tensors: offloaded 5/5 layers to GPU
0.00.303.410 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.303.411 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.303.649 I llama_context: constructing llama_context
0.00.303.650 I llama_context: n_seq_max     = 1
0.00.303.650 I llama_context: n_ctx         = 8192
0.00.303.650 I llama_context: n_ctx_per_seq = 8192
0.00.303.650 I llama_context: n_batch       = 2048
0.00.303.651 I llama_context: n_ubatch      = 2048
0.00.303.651 I llama_context: causal_attn   = 0
0.00.303.651 I llama_context: flash_attn    = auto
0.00.303.651 I llama_context: kv_unified    = true
0.00.303.652 I llama_context: freq_base     = 10000.0
0.00.303.652 I llama_context: freq_scale    = 1
0.00.303.653 I ggml_metal_init: allocating
0.00.303.682 I ggml_metal_init: found device: Apple M4
0.00.303.685 I ggml_metal_init: picking default device: Apple M4
0.00.304.256 I ggml_metal_load_library: using embedded metal library
0.00.308.073 I ggml_metal_init: GPU name:   Apple M4
0.00.308.075 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.308.076 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.308.076 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.308.076 I ggml_metal_init: simdgroup reduction   = true
0.00.308.076 I ggml_metal_init: simdgroup matrix mul. = true
0.00.308.076 I ggml_metal_init: has residency sets    = true
0.00.308.077 I ggml_metal_init: has bfloat            = true
0.00.308.077 I ggml_metal_init: use bfloat            = true
0.00.308.077 I ggml_metal_init: hasUnifiedMemory      = true
0.00.308.078 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.321.919 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.322.097 I llama_context: Flash Attention was auto, set to enabled
0.00.323.354 I llama_context:      Metal compute buffer size =    49.50 MiB
0.00.323.355 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.323.355 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.323.355 I llama_context: graph splits = 10 (with bs=2048), 2 (with bs=1)
0.00.323.358 I common_init_from_params: added </s> logit bias = -inf
0.00.323.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.323.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.889 I 
0.00.326.916 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.327.027 I main: prompt 0: 'what is panda?	hi'
0.00.327.028 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.327.031 I main: prompt 1: 'what is panda?	it's a bear'
0.00.327.031 I main: number of tokens in prompt = 13
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


0.00.327.037 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.327.037 I main: number of tokens in prompt = 40
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


0.00.327.067 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.331.027 I llama_perf_context_print:        load time =     326.57 ms
0.00.331.029 I llama_perf_context_print: prompt eval time =       3.92 ms /    62 tokens (    0.06 ms per token, 15824.40 tokens per second)
0.00.331.030 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.331.030 I llama_perf_context_print:       total time =       4.13 ms /    63 tokens
0.00.331.030 I llama_perf_context_print:    graphs reused =          0
0.00.331.079 I ggml_metal_free: deallocating

real	0m1.042s
user	0m0.334s
sys	0m0.035s
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
0.00.000.160 I build: 6375 (239b60e89) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.388 I main: llama backend init
0.00.000.407 I main: load the model and apply lora adapter, if any
0.00.000.476 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.559 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.599 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.600 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.600 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.559 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.705 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.669 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.671 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.672 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.672 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.673 I llama_model_loader: - type  f32:  194 tensors
0.00.031.674 I llama_model_loader: - type  f16:   98 tensors
0.00.031.675 I print_info: file format = GGUF V3 (latest)
0.00.031.678 I print_info: file type   = all F32 (guessed)
0.00.031.679 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.615 I load: printing all EOG tokens:
0.00.045.616 I load:   - 0 ('<|endoftext|>')
0.00.045.642 I load: special tokens cache size = 25
0.00.053.517 I load: token to piece cache size = 0.2984 MB
0.00.053.535 I print_info: arch             = gptneox
0.00.053.536 I print_info: vocab_only       = 0
0.00.053.537 I print_info: n_ctx_train      = 2048
0.00.053.537 I print_info: n_embd           = 2048
0.00.053.537 I print_info: n_layer          = 24
0.00.053.540 I print_info: n_head           = 16
0.00.053.541 I print_info: n_head_kv        = 16
0.00.053.541 I print_info: n_rot            = 32
0.00.053.541 I print_info: n_swa            = 0
0.00.053.542 I print_info: is_swa_any       = 0
0.00.053.544 I print_info: n_embd_head_k    = 128
0.00.053.544 I print_info: n_embd_head_v    = 128
0.00.053.545 I print_info: n_gqa            = 1
0.00.053.545 I print_info: n_embd_k_gqa     = 2048
0.00.053.546 I print_info: n_embd_v_gqa     = 2048
0.00.053.548 I print_info: f_norm_eps       = 1.0e-05
0.00.053.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.549 I print_info: f_logit_scale    = 0.0e+00
0.00.053.549 I print_info: f_attn_scale     = 0.0e+00
0.00.053.550 I print_info: n_ff             = 8192
0.00.053.550 I print_info: n_expert         = 0
0.00.053.550 I print_info: n_expert_used    = 0
0.00.053.550 I print_info: causal attn      = 1
0.00.053.550 I print_info: pooling type     = 0
0.00.053.550 I print_info: rope type        = 2
0.00.053.550 I print_info: rope scaling     = linear
0.00.053.551 I print_info: freq_base_train  = 10000.0
0.00.053.551 I print_info: freq_scale_train = 1
0.00.053.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.552 I print_info: rope_finetuned   = unknown
0.00.053.552 I print_info: model type       = 1.4B
0.00.053.552 I print_info: model params     = 1.41 B
0.00.053.553 I print_info: general.name     = 1.4B
0.00.053.554 I print_info: vocab type       = BPE
0.00.053.554 I print_info: n_vocab          = 50304
0.00.053.554 I print_info: n_merges         = 50009
0.00.053.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.555 I print_info: LF token         = 187 'Ċ'
0.00.053.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.556 I print_info: max token length = 1024
0.00.053.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.085.135 I load_tensors: offloading 24 repeating layers to GPU
0.00.085.138 I load_tensors: offloading output layer to GPU
0.00.085.138 I load_tensors: offloaded 25/25 layers to GPU
0.00.085.156 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.085.157 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.085.514 I llama_context: constructing llama_context
0.00.085.515 I llama_context: n_seq_max     = 1
0.00.085.516 I llama_context: n_ctx         = 2048
0.00.085.516 I llama_context: n_ctx_per_seq = 2048
0.00.085.516 I llama_context: n_batch       = 2048
0.00.085.516 I llama_context: n_ubatch      = 512
0.00.085.516 I llama_context: causal_attn   = 1
0.00.085.517 I llama_context: flash_attn    = auto
0.00.085.517 I llama_context: kv_unified    = false
0.00.085.517 I llama_context: freq_base     = 10000.0
0.00.085.518 I llama_context: freq_scale    = 1
0.00.085.518 I ggml_metal_init: allocating
0.00.085.547 I ggml_metal_init: found device: Apple M4
0.00.085.551 I ggml_metal_init: picking default device: Apple M4
0.00.086.019 I ggml_metal_load_library: using embedded metal library
0.00.203.470 I ggml_metal_init: GPU name:   Apple M4
0.00.203.474 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.203.475 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.203.475 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.203.475 I ggml_metal_init: simdgroup reduction   = true
0.00.203.475 I ggml_metal_init: simdgroup matrix mul. = true
0.00.203.475 I ggml_metal_init: has residency sets    = true
0.00.203.475 I ggml_metal_init: has bfloat            = true
0.00.203.476 I ggml_metal_init: use bfloat            = true
0.00.203.476 I ggml_metal_init: hasUnifiedMemory      = true
0.00.203.478 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.258.590 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.356 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.288.444 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.940 I llama_context: Flash Attention was auto, set to enabled
0.00.292.076 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.292.077 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.292.077 I llama_context: graph nodes  = 848
0.00.292.078 I llama_context: graph splits = 2
0.00.292.081 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.434 I main: llama threadpool init, n_threads = 4
0.00.359.476 I 
0.00.359.503 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.359.511 I 
0.00.359.576 I sampler seed: 1234
0.00.359.581 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.594 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.594 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.594 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.02.157.203 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50426.14 tokens per second)
0.02.157.204 I llama_perf_context_print:        load time =     358.04 ms
0.02.157.204 I llama_perf_context_print: prompt eval time =      42.56 ms /     7 tokens (    6.08 ms per token,   164.48 tokens per second)
0.02.157.205 I llama_perf_context_print:        eval time =    1751.75 ms /    63 runs   (   27.81 ms per token,    35.96 tokens per second)
0.02.157.206 I llama_perf_context_print:       total time =    1798.68 ms /    70 tokens
0.02.157.206 I llama_perf_context_print:    graphs reused =         62
0.02.157.259 I ggml_metal_free: deallocating

real	0m2.495s
user	0m0.130s
sys	0m0.130s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.797 I build: 6375 (239b60e89) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.879 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.420 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.444 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.447 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.447 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.434 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.434 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.226 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.228 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.229 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.229 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.230 I llama_model_loader: - type  f32:  194 tensors
0.00.032.230 I llama_model_loader: - type  f16:   98 tensors
0.00.032.231 I print_info: file format = GGUF V3 (latest)
0.00.032.232 I print_info: file type   = all F32 (guessed)
0.00.032.234 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.441 I load: printing all EOG tokens:
0.00.046.442 I load:   - 0 ('<|endoftext|>')
0.00.046.471 I load: special tokens cache size = 25
0.00.054.400 I load: token to piece cache size = 0.2984 MB
0.00.054.410 I print_info: arch             = gptneox
0.00.054.411 I print_info: vocab_only       = 0
0.00.054.412 I print_info: n_ctx_train      = 2048
0.00.054.412 I print_info: n_embd           = 2048
0.00.054.412 I print_info: n_layer          = 24
0.00.054.416 I print_info: n_head           = 16
0.00.054.416 I print_info: n_head_kv        = 16
0.00.054.417 I print_info: n_rot            = 32
0.00.054.417 I print_info: n_swa            = 0
0.00.054.417 I print_info: is_swa_any       = 0
0.00.054.417 I print_info: n_embd_head_k    = 128
0.00.054.417 I print_info: n_embd_head_v    = 128
0.00.054.418 I print_info: n_gqa            = 1
0.00.054.419 I print_info: n_embd_k_gqa     = 2048
0.00.054.420 I print_info: n_embd_v_gqa     = 2048
0.00.054.421 I print_info: f_norm_eps       = 1.0e-05
0.00.054.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.422 I print_info: f_logit_scale    = 0.0e+00
0.00.054.422 I print_info: f_attn_scale     = 0.0e+00
0.00.054.425 I print_info: n_ff             = 8192
0.00.054.425 I print_info: n_expert         = 0
0.00.054.425 I print_info: n_expert_used    = 0
0.00.054.425 I print_info: causal attn      = 1
0.00.054.426 I print_info: pooling type     = 0
0.00.054.426 I print_info: rope type        = 2
0.00.054.426 I print_info: rope scaling     = linear
0.00.054.426 I print_info: freq_base_train  = 10000.0
0.00.054.427 I print_info: freq_scale_train = 1
0.00.054.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.427 I print_info: rope_finetuned   = unknown
0.00.054.427 I print_info: model type       = 1.4B
0.00.054.428 I print_info: model params     = 1.41 B
0.00.054.428 I print_info: general.name     = 1.4B
0.00.054.430 I print_info: vocab type       = BPE
0.00.054.430 I print_info: n_vocab          = 50304
0.00.054.430 I print_info: n_merges         = 50009
0.00.054.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.432 I print_info: LF token         = 187 'Ċ'
0.00.054.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.433 I print_info: max token length = 1024
0.00.054.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.011.743 I load_tensors: offloading 24 repeating layers to GPU
0.01.011.748 I load_tensors: offloading output layer to GPU
0.01.011.748 I load_tensors: offloaded 25/25 layers to GPU
0.01.011.771 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.011.773 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.012.668 I llama_context: constructing llama_context
0.01.012.669 I llama_context: n_seq_max     = 1
0.01.012.670 I llama_context: n_ctx         = 128
0.01.012.670 I llama_context: n_ctx_per_seq = 128
0.01.012.670 I llama_context: n_batch       = 128
0.01.012.670 I llama_context: n_ubatch      = 128
0.01.012.671 I llama_context: causal_attn   = 1
0.01.012.671 I llama_context: flash_attn    = auto
0.01.012.671 I llama_context: kv_unified    = false
0.01.012.672 I llama_context: freq_base     = 10000.0
0.01.012.672 I llama_context: freq_scale    = 1
0.01.012.673 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.012.673 I ggml_metal_init: allocating
0.01.012.758 I ggml_metal_init: found device: Apple M4
0.01.012.763 I ggml_metal_init: picking default device: Apple M4
0.01.013.715 I ggml_metal_load_library: using embedded metal library
0.01.019.526 I ggml_metal_init: GPU name:   Apple M4
0.01.019.529 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.019.530 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.019.530 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.019.530 I ggml_metal_init: simdgroup reduction   = true
0.01.019.530 I ggml_metal_init: simdgroup matrix mul. = true
0.01.019.531 I ggml_metal_init: has residency sets    = true
0.01.019.531 I ggml_metal_init: has bfloat            = true
0.01.019.531 I ggml_metal_init: use bfloat            = true
0.01.019.532 I ggml_metal_init: hasUnifiedMemory      = true
0.01.019.533 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.035.194 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.036.378 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.01.038.468 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.038.910 I llama_context: Flash Attention was auto, set to enabled
0.01.040.005 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.040.007 I llama_context:        CPU compute buffer size =     1.13 MiB
0.01.040.007 I llama_context: graph nodes  = 848
0.01.040.007 I llama_context: graph splits = 2
0.01.040.012 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.040.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.040.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.076.753 I 
0.01.076.788 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.076.792 I perplexity: tokenizing the input ..
0.01.081.863 I perplexity: tokenization took 5.069 ms
0.01.081.867 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.193.143 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1484,
0.01.195.019 I Final estimate: PPL = 10.1484 +/- 3.22609

0.01.195.056 I llama_perf_context_print:        load time =    1075.87 ms
0.01.195.057 I llama_perf_context_print: prompt eval time =     110.73 ms /   128 tokens (    0.87 ms per token,  1155.94 tokens per second)
0.01.195.058 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.195.059 I llama_perf_context_print:       total time =     118.31 ms /   129 tokens
0.01.195.059 I llama_perf_context_print:    graphs reused =          0
0.01.195.211 I ggml_metal_free: deallocating

real	0m1.412s
user	0m0.114s
sys	0m0.225s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 6375 (239b60e89) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.100 I main: llama backend init
0.00.000.108 I main: load the model and apply lora adapter, if any
0.00.000.141 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.168 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.169 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.169 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.170 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.975 I llama_model_loader: - type  f32:  194 tensors
0.00.016.976 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.976 I print_info: file format = GGUF V3 (latest)
0.00.016.977 I print_info: file type   = Q8_0
0.00.016.978 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.026.450 I load: printing all EOG tokens:
0.00.026.451 I load:   - 0 ('<|endoftext|>')
0.00.026.474 I load: special tokens cache size = 25
0.00.032.451 I load: token to piece cache size = 0.2984 MB
0.00.032.471 I print_info: arch             = gptneox
0.00.032.472 I print_info: vocab_only       = 0
0.00.032.473 I print_info: n_ctx_train      = 2048
0.00.032.473 I print_info: n_embd           = 2048
0.00.032.473 I print_info: n_layer          = 24
0.00.032.479 I print_info: n_head           = 16
0.00.032.480 I print_info: n_head_kv        = 16
0.00.032.480 I print_info: n_rot            = 32
0.00.032.481 I print_info: n_swa            = 0
0.00.032.481 I print_info: is_swa_any       = 0
0.00.032.481 I print_info: n_embd_head_k    = 128
0.00.032.481 I print_info: n_embd_head_v    = 128
0.00.032.482 I print_info: n_gqa            = 1
0.00.032.484 I print_info: n_embd_k_gqa     = 2048
0.00.032.484 I print_info: n_embd_v_gqa     = 2048
0.00.032.485 I print_info: f_norm_eps       = 1.0e-05
0.00.032.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.486 I print_info: f_logit_scale    = 0.0e+00
0.00.032.487 I print_info: f_attn_scale     = 0.0e+00
0.00.032.487 I print_info: n_ff             = 8192
0.00.032.488 I print_info: n_expert         = 0
0.00.032.488 I print_info: n_expert_used    = 0
0.00.032.488 I print_info: causal attn      = 1
0.00.032.488 I print_info: pooling type     = 0
0.00.032.488 I print_info: rope type        = 2
0.00.032.488 I print_info: rope scaling     = linear
0.00.032.488 I print_info: freq_base_train  = 10000.0
0.00.032.489 I print_info: freq_scale_train = 1
0.00.032.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.489 I print_info: rope_finetuned   = unknown
0.00.032.490 I print_info: model type       = 1.4B
0.00.032.490 I print_info: model params     = 1.41 B
0.00.032.490 I print_info: general.name     = 1.4B
0.00.032.491 I print_info: vocab type       = BPE
0.00.032.491 I print_info: n_vocab          = 50304
0.00.032.491 I print_info: n_merges         = 50009
0.00.032.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.495 I print_info: LF token         = 187 'Ċ'
0.00.032.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.495 I print_info: max token length = 1024
0.00.032.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.006.056 I load_tensors: offloading 24 repeating layers to GPU
0.01.006.059 I load_tensors: offloading output layer to GPU
0.01.006.059 I load_tensors: offloaded 25/25 layers to GPU
0.01.006.083 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.006.085 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.006.940 I llama_context: constructing llama_context
0.01.006.942 I llama_context: n_seq_max     = 1
0.01.006.942 I llama_context: n_ctx         = 2048
0.01.006.943 I llama_context: n_ctx_per_seq = 2048
0.01.006.943 I llama_context: n_batch       = 2048
0.01.006.943 I llama_context: n_ubatch      = 512
0.01.006.944 I llama_context: causal_attn   = 1
0.01.006.944 I llama_context: flash_attn    = auto
0.01.006.944 I llama_context: kv_unified    = false
0.01.006.945 I llama_context: freq_base     = 10000.0
0.01.006.945 I llama_context: freq_scale    = 1
0.01.006.946 I ggml_metal_init: allocating
0.01.006.984 I ggml_metal_init: found device: Apple M4
0.01.006.990 I ggml_metal_init: picking default device: Apple M4
0.01.008.072 I ggml_metal_load_library: using embedded metal library
0.01.015.805 I ggml_metal_init: GPU name:   Apple M4
0.01.015.808 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.015.809 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.015.809 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.015.810 I ggml_metal_init: simdgroup reduction   = true
0.01.015.810 I ggml_metal_init: simdgroup matrix mul. = true
0.01.015.811 I ggml_metal_init: has residency sets    = true
0.01.015.811 I ggml_metal_init: has bfloat            = true
0.01.015.811 I ggml_metal_init: use bfloat            = true
0.01.015.812 I ggml_metal_init: hasUnifiedMemory      = true
0.01.015.814 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.039.250 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.060.236 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.082.466 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.082.913 I llama_context: Flash Attention was auto, set to enabled
0.01.087.202 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.087.203 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.087.203 I llama_context: graph nodes  = 848
0.01.087.203 I llama_context: graph splits = 2
0.01.087.209 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.087.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.087.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.141.416 I main: llama threadpool init, n_threads = 4
0.01.141.453 I 
0.01.141.472 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.141.472 I 
0.01.141.561 I sampler seed: 1234
0.01.141.566 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.141.572 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.141.573 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.141.573 I 
I believe the meaning of life is to do the best one can with what one has, and that includes trying to make the best of the worst situation.”

The man’s life is not going well. He is in a relationship with a girl he calls his best friend, but she has feelings for another man. He is not happy about it

0.02.180.144 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51226.55 tokens per second)
0.02.180.144 I llama_perf_context_print:        load time =    1140.55 ms
0.02.180.145 I llama_perf_context_print: prompt eval time =      38.74 ms /     7 tokens (    5.53 ms per token,   180.67 tokens per second)
0.02.180.146 I llama_perf_context_print:        eval time =     996.50 ms /    63 runs   (   15.82 ms per token,    63.22 tokens per second)
0.02.180.147 I llama_perf_context_print:       total time =    1039.45 ms /    70 tokens
0.02.180.147 I llama_perf_context_print:    graphs reused =         62
0.02.180.205 I ggml_metal_free: deallocating

real	0m2.209s
user	0m0.108s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.168 I build: 6375 (239b60e89) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.213 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.572 I llama_model_loader: - type  f32:  194 tensors
0.00.021.572 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.573 I print_info: file format = GGUF V3 (latest)
0.00.021.574 I print_info: file type   = Q8_0
0.00.021.575 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.018 I load: printing all EOG tokens:
0.00.033.019 I load:   - 0 ('<|endoftext|>')
0.00.033.044 I load: special tokens cache size = 25
0.00.040.288 I load: token to piece cache size = 0.2984 MB
0.00.040.302 I print_info: arch             = gptneox
0.00.040.303 I print_info: vocab_only       = 0
0.00.040.303 I print_info: n_ctx_train      = 2048
0.00.040.304 I print_info: n_embd           = 2048
0.00.040.304 I print_info: n_layer          = 24
0.00.040.307 I print_info: n_head           = 16
0.00.040.308 I print_info: n_head_kv        = 16
0.00.040.309 I print_info: n_rot            = 32
0.00.040.310 I print_info: n_swa            = 0
0.00.040.310 I print_info: is_swa_any       = 0
0.00.040.310 I print_info: n_embd_head_k    = 128
0.00.040.310 I print_info: n_embd_head_v    = 128
0.00.040.311 I print_info: n_gqa            = 1
0.00.040.312 I print_info: n_embd_k_gqa     = 2048
0.00.040.312 I print_info: n_embd_v_gqa     = 2048
0.00.040.313 I print_info: f_norm_eps       = 1.0e-05
0.00.040.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.315 I print_info: f_logit_scale    = 0.0e+00
0.00.040.315 I print_info: f_attn_scale     = 0.0e+00
0.00.040.316 I print_info: n_ff             = 8192
0.00.040.316 I print_info: n_expert         = 0
0.00.040.316 I print_info: n_expert_used    = 0
0.00.040.316 I print_info: causal attn      = 1
0.00.040.316 I print_info: pooling type     = 0
0.00.040.317 I print_info: rope type        = 2
0.00.040.317 I print_info: rope scaling     = linear
0.00.040.317 I print_info: freq_base_train  = 10000.0
0.00.040.317 I print_info: freq_scale_train = 1
0.00.040.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.318 I print_info: rope_finetuned   = unknown
0.00.040.318 I print_info: model type       = 1.4B
0.00.040.318 I print_info: model params     = 1.41 B
0.00.040.318 I print_info: general.name     = 1.4B
0.00.040.319 I print_info: vocab type       = BPE
0.00.040.319 I print_info: n_vocab          = 50304
0.00.040.319 I print_info: n_merges         = 50009
0.00.040.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.320 I print_info: LF token         = 187 'Ċ'
0.00.040.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.321 I print_info: max token length = 1024
0.00.040.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.849.097 I load_tensors: offloading 24 repeating layers to GPU
0.00.849.101 I load_tensors: offloading output layer to GPU
0.00.849.102 I load_tensors: offloaded 25/25 layers to GPU
0.00.849.121 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.849.123 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.850.427 I llama_context: constructing llama_context
0.00.850.429 I llama_context: n_seq_max     = 1
0.00.850.430 I llama_context: n_ctx         = 128
0.00.850.430 I llama_context: n_ctx_per_seq = 128
0.00.850.430 I llama_context: n_batch       = 128
0.00.850.430 I llama_context: n_ubatch      = 128
0.00.850.431 I llama_context: causal_attn   = 1
0.00.850.432 I llama_context: flash_attn    = auto
0.00.850.432 I llama_context: kv_unified    = false
0.00.850.433 I llama_context: freq_base     = 10000.0
0.00.850.433 I llama_context: freq_scale    = 1
0.00.850.434 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.850.440 I ggml_metal_init: allocating
0.00.850.520 I ggml_metal_init: found device: Apple M4
0.00.850.537 I ggml_metal_init: picking default device: Apple M4
0.00.851.666 I ggml_metal_load_library: using embedded metal library
0.00.859.509 I ggml_metal_init: GPU name:   Apple M4
0.00.859.512 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.859.513 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.859.513 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.859.514 I ggml_metal_init: simdgroup reduction   = true
0.00.859.514 I ggml_metal_init: simdgroup matrix mul. = true
0.00.859.514 I ggml_metal_init: has residency sets    = true
0.00.859.515 I ggml_metal_init: has bfloat            = true
0.00.859.515 I ggml_metal_init: use bfloat            = true
0.00.859.516 I ggml_metal_init: hasUnifiedMemory      = true
0.00.859.518 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.884.180 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.886.510 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.890.390 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.891.308 I llama_context: Flash Attention was auto, set to enabled
0.00.893.370 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.893.371 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.893.372 I llama_context: graph nodes  = 848
0.00.893.372 I llama_context: graph splits = 2
0.00.893.386 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.893.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.893.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.889 I 
0.00.923.965 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.923.971 I perplexity: tokenizing the input ..
0.00.929.231 I perplexity: tokenization took 5.258 ms
0.00.929.237 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.045.586 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1377,
0.01.046.983 I Final estimate: PPL = 10.1377 +/- 3.22523

0.01.047.002 I llama_perf_context_print:        load time =     923.66 ms
0.01.047.003 I llama_perf_context_print: prompt eval time =     115.30 ms /   128 tokens (    0.90 ms per token,  1110.16 tokens per second)
0.01.047.004 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.047.005 I llama_perf_context_print:       total time =     123.12 ms /   129 tokens
0.01.047.005 I llama_perf_context_print:    graphs reused =          0
0.01.047.124 I ggml_metal_free: deallocating

real	0m1.078s
user	0m0.097s
sys	0m0.182s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6375 (239b60e89) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.097 I main: llama backend init
0.00.000.105 I main: load the model and apply lora adapter, if any
0.00.000.139 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.151 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.152 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.152 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.154 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.155 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.156 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.008 I llama_model_loader: - type  f32:  194 tensors
0.00.017.008 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.008 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.009 I print_info: file format = GGUF V3 (latest)
0.00.017.010 I print_info: file type   = Q4_0
0.00.017.011 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.992 I load: printing all EOG tokens:
0.00.025.993 I load:   - 0 ('<|endoftext|>')
0.00.026.016 I load: special tokens cache size = 25
0.00.032.059 I load: token to piece cache size = 0.2984 MB
0.00.032.068 I print_info: arch             = gptneox
0.00.032.069 I print_info: vocab_only       = 0
0.00.032.070 I print_info: n_ctx_train      = 2048
0.00.032.070 I print_info: n_embd           = 2048
0.00.032.070 I print_info: n_layer          = 24
0.00.032.075 I print_info: n_head           = 16
0.00.032.076 I print_info: n_head_kv        = 16
0.00.032.076 I print_info: n_rot            = 32
0.00.032.076 I print_info: n_swa            = 0
0.00.032.076 I print_info: is_swa_any       = 0
0.00.032.079 I print_info: n_embd_head_k    = 128
0.00.032.079 I print_info: n_embd_head_v    = 128
0.00.032.080 I print_info: n_gqa            = 1
0.00.032.081 I print_info: n_embd_k_gqa     = 2048
0.00.032.082 I print_info: n_embd_v_gqa     = 2048
0.00.032.083 I print_info: f_norm_eps       = 1.0e-05
0.00.032.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.083 I print_info: f_logit_scale    = 0.0e+00
0.00.032.084 I print_info: f_attn_scale     = 0.0e+00
0.00.032.085 I print_info: n_ff             = 8192
0.00.032.085 I print_info: n_expert         = 0
0.00.032.085 I print_info: n_expert_used    = 0
0.00.032.085 I print_info: causal attn      = 1
0.00.032.085 I print_info: pooling type     = 0
0.00.032.085 I print_info: rope type        = 2
0.00.032.085 I print_info: rope scaling     = linear
0.00.032.087 I print_info: freq_base_train  = 10000.0
0.00.032.087 I print_info: freq_scale_train = 1
0.00.032.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.087 I print_info: rope_finetuned   = unknown
0.00.032.087 I print_info: model type       = 1.4B
0.00.032.088 I print_info: model params     = 1.41 B
0.00.032.088 I print_info: general.name     = 1.4B
0.00.032.089 I print_info: vocab type       = BPE
0.00.032.089 I print_info: n_vocab          = 50304
0.00.032.089 I print_info: n_merges         = 50009
0.00.032.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.090 I print_info: LF token         = 187 'Ċ'
0.00.032.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.090 I print_info: max token length = 1024
0.00.032.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.584.026 I load_tensors: offloading 24 repeating layers to GPU
0.00.584.039 I load_tensors: offloading output layer to GPU
0.00.584.040 I load_tensors: offloaded 25/25 layers to GPU
0.00.584.069 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.584.070 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.585.540 I llama_context: constructing llama_context
0.00.585.545 I llama_context: n_seq_max     = 1
0.00.585.546 I llama_context: n_ctx         = 2048
0.00.585.546 I llama_context: n_ctx_per_seq = 2048
0.00.585.547 I llama_context: n_batch       = 2048
0.00.585.547 I llama_context: n_ubatch      = 512
0.00.585.547 I llama_context: causal_attn   = 1
0.00.585.548 I llama_context: flash_attn    = auto
0.00.585.549 I llama_context: kv_unified    = false
0.00.585.551 I llama_context: freq_base     = 10000.0
0.00.585.554 I llama_context: freq_scale    = 1
0.00.585.557 I ggml_metal_init: allocating
0.00.585.630 I ggml_metal_init: found device: Apple M4
0.00.585.639 I ggml_metal_init: picking default device: Apple M4
0.00.586.891 I ggml_metal_load_library: using embedded metal library
0.00.594.409 I ggml_metal_init: GPU name:   Apple M4
0.00.594.424 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.594.429 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.594.430 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.594.431 I ggml_metal_init: simdgroup reduction   = true
0.00.594.431 I ggml_metal_init: simdgroup matrix mul. = true
0.00.594.432 I ggml_metal_init: has residency sets    = true
0.00.594.432 I ggml_metal_init: has bfloat            = true
0.00.594.432 I ggml_metal_init: use bfloat            = true
0.00.594.441 I ggml_metal_init: hasUnifiedMemory      = true
0.00.594.447 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.621.661 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.656.014 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.674.768 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.675.319 I llama_context: Flash Attention was auto, set to enabled
0.00.678.899 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.678.900 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.678.901 I llama_context: graph nodes  = 848
0.00.678.901 I llama_context: graph splits = 2
0.00.678.908 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.679.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.679.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.728.978 I main: llama threadpool init, n_threads = 4
0.00.729.018 I 
0.00.729.039 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.729.040 I 
0.00.729.227 I sampler seed: 1234
0.00.729.232 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.729.238 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.729.239 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.729.240 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to help you find it."

A few minutes later, the doctor returned with a little box. He opened it, and inside there was a ring of white plastic. "I have something for you," he said. "It

0.01.379.467 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 49100.97 tokens per second)
0.01.379.468 I llama_perf_context_print:        load time =     728.10 ms
0.01.379.468 I llama_perf_context_print: prompt eval time =      38.54 ms /     7 tokens (    5.51 ms per token,   181.61 tokens per second)
0.01.379.469 I llama_perf_context_print:        eval time =     608.46 ms /    63 runs   (    9.66 ms per token,   103.54 tokens per second)
0.01.379.469 I llama_perf_context_print:       total time =     651.22 ms /    70 tokens
0.01.379.469 I llama_perf_context_print:    graphs reused =         62
0.01.379.518 I ggml_metal_free: deallocating

real	0m1.411s
user	0m0.111s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 6375 (239b60e89) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.141 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.042 I llama_model_loader: - type  f32:  194 tensors
0.00.016.043 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.043 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.043 I print_info: file format = GGUF V3 (latest)
0.00.016.044 I print_info: file type   = Q4_0
0.00.016.045 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.871 I load: printing all EOG tokens:
0.00.024.871 I load:   - 0 ('<|endoftext|>')
0.00.024.894 I load: special tokens cache size = 25
0.00.031.069 I load: token to piece cache size = 0.2984 MB
0.00.031.084 I print_info: arch             = gptneox
0.00.031.085 I print_info: vocab_only       = 0
0.00.031.085 I print_info: n_ctx_train      = 2048
0.00.031.085 I print_info: n_embd           = 2048
0.00.031.086 I print_info: n_layer          = 24
0.00.031.088 I print_info: n_head           = 16
0.00.031.089 I print_info: n_head_kv        = 16
0.00.031.089 I print_info: n_rot            = 32
0.00.031.090 I print_info: n_swa            = 0
0.00.031.090 I print_info: is_swa_any       = 0
0.00.031.090 I print_info: n_embd_head_k    = 128
0.00.031.090 I print_info: n_embd_head_v    = 128
0.00.031.091 I print_info: n_gqa            = 1
0.00.031.092 I print_info: n_embd_k_gqa     = 2048
0.00.031.092 I print_info: n_embd_v_gqa     = 2048
0.00.031.093 I print_info: f_norm_eps       = 1.0e-05
0.00.031.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.094 I print_info: f_logit_scale    = 0.0e+00
0.00.031.094 I print_info: f_attn_scale     = 0.0e+00
0.00.031.095 I print_info: n_ff             = 8192
0.00.031.095 I print_info: n_expert         = 0
0.00.031.095 I print_info: n_expert_used    = 0
0.00.031.095 I print_info: causal attn      = 1
0.00.031.095 I print_info: pooling type     = 0
0.00.031.096 I print_info: rope type        = 2
0.00.031.096 I print_info: rope scaling     = linear
0.00.031.098 I print_info: freq_base_train  = 10000.0
0.00.031.098 I print_info: freq_scale_train = 1
0.00.031.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.098 I print_info: rope_finetuned   = unknown
0.00.031.099 I print_info: model type       = 1.4B
0.00.031.099 I print_info: model params     = 1.41 B
0.00.031.099 I print_info: general.name     = 1.4B
0.00.031.099 I print_info: vocab type       = BPE
0.00.031.100 I print_info: n_vocab          = 50304
0.00.031.100 I print_info: n_merges         = 50009
0.00.031.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.102 I print_info: LF token         = 187 'Ċ'
0.00.031.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.103 I print_info: max token length = 1024
0.00.031.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.591.677 I load_tensors: offloading 24 repeating layers to GPU
0.00.591.692 I load_tensors: offloading output layer to GPU
0.00.591.692 I load_tensors: offloaded 25/25 layers to GPU
0.00.591.732 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.591.733 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.593.004 I llama_context: constructing llama_context
0.00.593.007 I llama_context: n_seq_max     = 1
0.00.593.008 I llama_context: n_ctx         = 128
0.00.593.009 I llama_context: n_ctx_per_seq = 128
0.00.593.009 I llama_context: n_batch       = 128
0.00.593.009 I llama_context: n_ubatch      = 128
0.00.593.010 I llama_context: causal_attn   = 1
0.00.593.010 I llama_context: flash_attn    = auto
0.00.593.011 I llama_context: kv_unified    = false
0.00.593.013 I llama_context: freq_base     = 10000.0
0.00.593.014 I llama_context: freq_scale    = 1
0.00.593.014 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.593.017 I ggml_metal_init: allocating
0.00.593.131 I ggml_metal_init: found device: Apple M4
0.00.593.141 I ggml_metal_init: picking default device: Apple M4
0.00.594.693 I ggml_metal_load_library: using embedded metal library
0.00.603.254 I ggml_metal_init: GPU name:   Apple M4
0.00.603.263 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.603.264 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.603.265 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.603.265 I ggml_metal_init: simdgroup reduction   = true
0.00.603.266 I ggml_metal_init: simdgroup matrix mul. = true
0.00.603.266 I ggml_metal_init: has residency sets    = true
0.00.603.266 I ggml_metal_init: has bfloat            = true
0.00.603.270 I ggml_metal_init: use bfloat            = true
0.00.603.271 I ggml_metal_init: hasUnifiedMemory      = true
0.00.603.277 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.628.505 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.631.004 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.634.899 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.635.732 I llama_context: Flash Attention was auto, set to enabled
0.00.637.830 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.637.831 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.637.831 I llama_context: graph nodes  = 848
0.00.637.832 I llama_context: graph splits = 2
0.00.637.844 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.638.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.638.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.665.491 I 
0.00.665.526 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.665.529 I perplexity: tokenizing the input ..
0.00.669.495 I perplexity: tokenization took 3.964 ms
0.00.669.499 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.782.909 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]11.1735,
0.00.784.277 I Final estimate: PPL = 11.1735 +/- 3.48400

0.00.784.305 I llama_perf_context_print:        load time =     665.34 ms
0.00.784.306 I llama_perf_context_print: prompt eval time =     112.93 ms /   128 tokens (    0.88 ms per token,  1133.43 tokens per second)
0.00.784.307 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.784.307 I llama_perf_context_print:       total time =     118.82 ms /   129 tokens
0.00.784.308 I llama_perf_context_print:    graphs reused =          0
0.00.784.490 I ggml_metal_free: deallocating

real	0m0.811s
user	0m0.085s
sys	0m0.141s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6375 (239b60e89) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.025 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.025 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.025 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.705 I llama_model_loader: - type  f32:  194 tensors
0.00.017.706 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.706 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.707 I print_info: file format = GGUF V3 (latest)
0.00.017.707 I print_info: file type   = Q4_1
0.00.017.708 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.598 I load: printing all EOG tokens:
0.00.026.599 I load:   - 0 ('<|endoftext|>')
0.00.026.623 I load: special tokens cache size = 25
0.00.032.698 I load: token to piece cache size = 0.2984 MB
0.00.032.712 I print_info: arch             = gptneox
0.00.032.713 I print_info: vocab_only       = 0
0.00.032.714 I print_info: n_ctx_train      = 2048
0.00.032.714 I print_info: n_embd           = 2048
0.00.032.714 I print_info: n_layer          = 24
0.00.032.717 I print_info: n_head           = 16
0.00.032.718 I print_info: n_head_kv        = 16
0.00.032.718 I print_info: n_rot            = 32
0.00.032.719 I print_info: n_swa            = 0
0.00.032.719 I print_info: is_swa_any       = 0
0.00.032.719 I print_info: n_embd_head_k    = 128
0.00.032.719 I print_info: n_embd_head_v    = 128
0.00.032.721 I print_info: n_gqa            = 1
0.00.032.723 I print_info: n_embd_k_gqa     = 2048
0.00.032.724 I print_info: n_embd_v_gqa     = 2048
0.00.032.725 I print_info: f_norm_eps       = 1.0e-05
0.00.032.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.726 I print_info: f_logit_scale    = 0.0e+00
0.00.032.726 I print_info: f_attn_scale     = 0.0e+00
0.00.032.727 I print_info: n_ff             = 8192
0.00.032.727 I print_info: n_expert         = 0
0.00.032.727 I print_info: n_expert_used    = 0
0.00.032.728 I print_info: causal attn      = 1
0.00.032.728 I print_info: pooling type     = 0
0.00.032.728 I print_info: rope type        = 2
0.00.032.728 I print_info: rope scaling     = linear
0.00.032.728 I print_info: freq_base_train  = 10000.0
0.00.032.728 I print_info: freq_scale_train = 1
0.00.032.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.730 I print_info: rope_finetuned   = unknown
0.00.032.731 I print_info: model type       = 1.4B
0.00.032.731 I print_info: model params     = 1.41 B
0.00.032.731 I print_info: general.name     = 1.4B
0.00.032.732 I print_info: vocab type       = BPE
0.00.032.732 I print_info: n_vocab          = 50304
0.00.032.732 I print_info: n_merges         = 50009
0.00.032.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.734 I print_info: LF token         = 187 'Ċ'
0.00.032.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.735 I print_info: max token length = 1024
0.00.032.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.632.962 I load_tensors: offloading 24 repeating layers to GPU
0.00.632.980 I load_tensors: offloading output layer to GPU
0.00.632.980 I load_tensors: offloaded 25/25 layers to GPU
0.00.633.011 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.633.012 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.634.270 I llama_context: constructing llama_context
0.00.634.274 I llama_context: n_seq_max     = 1
0.00.634.274 I llama_context: n_ctx         = 2048
0.00.634.275 I llama_context: n_ctx_per_seq = 2048
0.00.634.275 I llama_context: n_batch       = 2048
0.00.634.276 I llama_context: n_ubatch      = 512
0.00.634.276 I llama_context: causal_attn   = 1
0.00.634.277 I llama_context: flash_attn    = auto
0.00.634.277 I llama_context: kv_unified    = false
0.00.634.279 I llama_context: freq_base     = 10000.0
0.00.634.279 I llama_context: freq_scale    = 1
0.00.634.284 I ggml_metal_init: allocating
0.00.634.375 I ggml_metal_init: found device: Apple M4
0.00.634.384 I ggml_metal_init: picking default device: Apple M4
0.00.635.968 I ggml_metal_load_library: using embedded metal library
0.00.645.276 I ggml_metal_init: GPU name:   Apple M4
0.00.645.281 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.645.282 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.645.283 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.645.283 I ggml_metal_init: simdgroup reduction   = true
0.00.645.284 I ggml_metal_init: simdgroup matrix mul. = true
0.00.645.284 I ggml_metal_init: has residency sets    = true
0.00.645.284 I ggml_metal_init: has bfloat            = true
0.00.645.284 I ggml_metal_init: use bfloat            = true
0.00.645.286 I ggml_metal_init: hasUnifiedMemory      = true
0.00.645.294 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.670.999 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.706.605 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.729.573 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.730.147 I llama_context: Flash Attention was auto, set to enabled
0.00.736.424 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.736.425 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.736.425 I llama_context: graph nodes  = 848
0.00.736.426 I llama_context: graph splits = 2
0.00.736.432 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.736.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.426 I main: llama threadpool init, n_threads = 4
0.00.779.464 I 
0.00.779.483 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.779.483 I 
0.00.779.589 I sampler seed: 1234
0.00.779.593 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.779.599 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.779.600 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.779.600 I 
I believe the meaning of life is to give
<em> a shit. </em>

~~~
sampo
I don't think it's a problem if a person has a different idea of what life
should be like.

~~~
yogthos
Exactly, life isn't like that. It's about the

0.01.493.227 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53665.91 tokens per second)
0.01.493.228 I llama_perf_context_print:        load time =     778.54 ms
0.01.493.229 I llama_perf_context_print: prompt eval time =      38.51 ms /     7 tokens (    5.50 ms per token,   181.76 tokens per second)
0.01.493.230 I llama_perf_context_print:        eval time =     671.90 ms /    63 runs   (   10.67 ms per token,    93.76 tokens per second)
0.01.493.230 I llama_perf_context_print:       total time =     714.56 ms /    70 tokens
0.01.493.230 I llama_perf_context_print:    graphs reused =         62
0.01.493.279 I ggml_metal_free: deallocating

real	0m1.524s
user	0m0.111s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 6375 (239b60e89) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.141 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.260 I llama_model_loader: - type  f32:  194 tensors
0.00.016.260 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.261 I print_info: file format = GGUF V3 (latest)
0.00.016.261 I print_info: file type   = Q4_1
0.00.016.262 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.062 I load: printing all EOG tokens:
0.00.025.062 I load:   - 0 ('<|endoftext|>')
0.00.025.086 I load: special tokens cache size = 25
0.00.031.279 I load: token to piece cache size = 0.2984 MB
0.00.031.294 I print_info: arch             = gptneox
0.00.031.295 I print_info: vocab_only       = 0
0.00.031.295 I print_info: n_ctx_train      = 2048
0.00.031.295 I print_info: n_embd           = 2048
0.00.031.296 I print_info: n_layer          = 24
0.00.031.298 I print_info: n_head           = 16
0.00.031.299 I print_info: n_head_kv        = 16
0.00.031.299 I print_info: n_rot            = 32
0.00.031.299 I print_info: n_swa            = 0
0.00.031.299 I print_info: is_swa_any       = 0
0.00.031.300 I print_info: n_embd_head_k    = 128
0.00.031.301 I print_info: n_embd_head_v    = 128
0.00.031.301 I print_info: n_gqa            = 1
0.00.031.302 I print_info: n_embd_k_gqa     = 2048
0.00.031.303 I print_info: n_embd_v_gqa     = 2048
0.00.031.303 I print_info: f_norm_eps       = 1.0e-05
0.00.031.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.304 I print_info: f_logit_scale    = 0.0e+00
0.00.031.304 I print_info: f_attn_scale     = 0.0e+00
0.00.031.305 I print_info: n_ff             = 8192
0.00.031.306 I print_info: n_expert         = 0
0.00.031.306 I print_info: n_expert_used    = 0
0.00.031.306 I print_info: causal attn      = 1
0.00.031.306 I print_info: pooling type     = 0
0.00.031.307 I print_info: rope type        = 2
0.00.031.307 I print_info: rope scaling     = linear
0.00.031.307 I print_info: freq_base_train  = 10000.0
0.00.031.307 I print_info: freq_scale_train = 1
0.00.031.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.308 I print_info: rope_finetuned   = unknown
0.00.031.308 I print_info: model type       = 1.4B
0.00.031.309 I print_info: model params     = 1.41 B
0.00.031.309 I print_info: general.name     = 1.4B
0.00.031.309 I print_info: vocab type       = BPE
0.00.031.309 I print_info: n_vocab          = 50304
0.00.031.310 I print_info: n_merges         = 50009
0.00.031.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.310 I print_info: LF token         = 187 'Ċ'
0.00.031.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.312 I print_info: max token length = 1024
0.00.031.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.621.727 I load_tensors: offloading 24 repeating layers to GPU
0.00.621.738 I load_tensors: offloading output layer to GPU
0.00.621.739 I load_tensors: offloaded 25/25 layers to GPU
0.00.621.769 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.621.771 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.623.396 I llama_context: constructing llama_context
0.00.623.403 I llama_context: n_seq_max     = 1
0.00.623.403 I llama_context: n_ctx         = 128
0.00.623.404 I llama_context: n_ctx_per_seq = 128
0.00.623.404 I llama_context: n_batch       = 128
0.00.623.404 I llama_context: n_ubatch      = 128
0.00.623.405 I llama_context: causal_attn   = 1
0.00.623.406 I llama_context: flash_attn    = auto
0.00.623.406 I llama_context: kv_unified    = false
0.00.623.407 I llama_context: freq_base     = 10000.0
0.00.623.408 I llama_context: freq_scale    = 1
0.00.623.408 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.623.411 I ggml_metal_init: allocating
0.00.623.474 I ggml_metal_init: found device: Apple M4
0.00.623.484 I ggml_metal_init: picking default device: Apple M4
0.00.625.203 I ggml_metal_load_library: using embedded metal library
0.00.634.551 I ggml_metal_init: GPU name:   Apple M4
0.00.634.557 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.634.558 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.634.558 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.634.559 I ggml_metal_init: simdgroup reduction   = true
0.00.634.559 I ggml_metal_init: simdgroup matrix mul. = true
0.00.634.560 I ggml_metal_init: has residency sets    = true
0.00.634.560 I ggml_metal_init: has bfloat            = true
0.00.634.560 I ggml_metal_init: use bfloat            = true
0.00.634.561 I ggml_metal_init: hasUnifiedMemory      = true
0.00.634.573 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.658.383 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.660.932 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.664.916 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.665.707 I llama_context: Flash Attention was auto, set to enabled
0.00.667.783 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.667.785 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.667.785 I llama_context: graph nodes  = 848
0.00.667.785 I llama_context: graph splits = 2
0.00.667.801 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.667.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.667.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.284 I 
0.00.695.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.695.361 I perplexity: tokenizing the input ..
0.00.701.137 I perplexity: tokenization took 5.775 ms
0.00.701.141 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.815.152 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.5497,
0.00.816.778 I Final estimate: PPL = 10.5497 +/- 3.34217

0.00.816.816 I llama_perf_context_print:        load time =     695.13 ms
0.00.816.817 I llama_perf_context_print: prompt eval time =     113.53 ms /   128 tokens (    0.89 ms per token,  1127.47 tokens per second)
0.00.816.817 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.816.818 I llama_perf_context_print:       total time =     121.54 ms /   129 tokens
0.00.816.818 I llama_perf_context_print:    graphs reused =          0
0.00.816.964 I ggml_metal_free: deallocating

real	0m0.841s
user	0m0.086s
sys	0m0.135s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6375 (239b60e89) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.473 I llama_model_loader: - type  f32:  194 tensors
0.00.017.473 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.474 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.474 I print_info: file format = GGUF V3 (latest)
0.00.017.475 I print_info: file type   = Q5_0
0.00.017.476 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.026.515 I load: printing all EOG tokens:
0.00.026.516 I load:   - 0 ('<|endoftext|>')
0.00.026.540 I load: special tokens cache size = 25
0.00.032.598 I load: token to piece cache size = 0.2984 MB
0.00.032.607 I print_info: arch             = gptneox
0.00.032.608 I print_info: vocab_only       = 0
0.00.032.609 I print_info: n_ctx_train      = 2048
0.00.032.609 I print_info: n_embd           = 2048
0.00.032.609 I print_info: n_layer          = 24
0.00.032.612 I print_info: n_head           = 16
0.00.032.613 I print_info: n_head_kv        = 16
0.00.032.613 I print_info: n_rot            = 32
0.00.032.613 I print_info: n_swa            = 0
0.00.032.613 I print_info: is_swa_any       = 0
0.00.032.614 I print_info: n_embd_head_k    = 128
0.00.032.614 I print_info: n_embd_head_v    = 128
0.00.032.615 I print_info: n_gqa            = 1
0.00.032.616 I print_info: n_embd_k_gqa     = 2048
0.00.032.619 I print_info: n_embd_v_gqa     = 2048
0.00.032.619 I print_info: f_norm_eps       = 1.0e-05
0.00.032.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.620 I print_info: f_logit_scale    = 0.0e+00
0.00.032.620 I print_info: f_attn_scale     = 0.0e+00
0.00.032.621 I print_info: n_ff             = 8192
0.00.032.621 I print_info: n_expert         = 0
0.00.032.621 I print_info: n_expert_used    = 0
0.00.032.621 I print_info: causal attn      = 1
0.00.032.622 I print_info: pooling type     = 0
0.00.032.622 I print_info: rope type        = 2
0.00.032.623 I print_info: rope scaling     = linear
0.00.032.623 I print_info: freq_base_train  = 10000.0
0.00.032.623 I print_info: freq_scale_train = 1
0.00.032.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.624 I print_info: rope_finetuned   = unknown
0.00.032.624 I print_info: model type       = 1.4B
0.00.032.624 I print_info: model params     = 1.41 B
0.00.032.625 I print_info: general.name     = 1.4B
0.00.032.625 I print_info: vocab type       = BPE
0.00.032.625 I print_info: n_vocab          = 50304
0.00.032.625 I print_info: n_merges         = 50009
0.00.032.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.627 I print_info: LF token         = 187 'Ċ'
0.00.032.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.627 I print_info: max token length = 1024
0.00.032.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.703.737 I load_tensors: offloading 24 repeating layers to GPU
0.00.703.748 I load_tensors: offloading output layer to GPU
0.00.703.749 I load_tensors: offloaded 25/25 layers to GPU
0.00.703.777 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.703.779 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.705.094 I llama_context: constructing llama_context
0.00.705.098 I llama_context: n_seq_max     = 1
0.00.705.099 I llama_context: n_ctx         = 2048
0.00.705.100 I llama_context: n_ctx_per_seq = 2048
0.00.705.100 I llama_context: n_batch       = 2048
0.00.705.100 I llama_context: n_ubatch      = 512
0.00.705.101 I llama_context: causal_attn   = 1
0.00.705.102 I llama_context: flash_attn    = auto
0.00.705.102 I llama_context: kv_unified    = false
0.00.705.107 I llama_context: freq_base     = 10000.0
0.00.705.108 I llama_context: freq_scale    = 1
0.00.705.110 I ggml_metal_init: allocating
0.00.705.192 I ggml_metal_init: found device: Apple M4
0.00.705.203 I ggml_metal_init: picking default device: Apple M4
0.00.706.846 I ggml_metal_load_library: using embedded metal library
0.00.716.451 I ggml_metal_init: GPU name:   Apple M4
0.00.716.456 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.716.457 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.716.457 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.716.458 I ggml_metal_init: simdgroup reduction   = true
0.00.716.458 I ggml_metal_init: simdgroup matrix mul. = true
0.00.716.458 I ggml_metal_init: has residency sets    = true
0.00.716.459 I ggml_metal_init: has bfloat            = true
0.00.716.459 I ggml_metal_init: use bfloat            = true
0.00.716.460 I ggml_metal_init: hasUnifiedMemory      = true
0.00.716.463 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.740.891 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.765.875 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.791.152 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.791.604 I llama_context: Flash Attention was auto, set to enabled
0.00.795.452 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.795.453 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.795.453 I llama_context: graph nodes  = 848
0.00.795.454 I llama_context: graph splits = 2
0.00.795.459 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.795.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.732 I main: llama threadpool init, n_threads = 4
0.00.839.771 I 
0.00.839.790 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.839.790 I 
0.00.839.898 I sampler seed: 1234
0.00.839.902 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.839.908 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.839.909 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.839.909 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to give thanks for what you have and to enjoy your own company, and to enjoy the company of your family and your friends. That's a good life, a good life, a good life.



0.01.596.639 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52553.66 tokens per second)
0.01.596.640 I llama_perf_context_print:        load time =     838.90 ms
0.01.596.640 I llama_perf_context_print: prompt eval time =      42.07 ms /     7 tokens (    6.01 ms per token,   166.38 tokens per second)
0.01.596.641 I llama_perf_context_print:        eval time =     711.51 ms /    63 runs   (   11.29 ms per token,    88.54 tokens per second)
0.01.596.641 I llama_perf_context_print:       total time =     757.61 ms /    70 tokens
0.01.596.642 I llama_perf_context_print:    graphs reused =         62
0.01.596.692 I ggml_metal_free: deallocating

real	0m1.625s
user	0m0.112s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 6375 (239b60e89) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.138 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.191 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.199 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.199 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.199 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.884 I llama_model_loader: - type  f32:  194 tensors
0.00.015.884 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.884 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.885 I print_info: file format = GGUF V3 (latest)
0.00.015.885 I print_info: file type   = Q5_0
0.00.015.886 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.819 I load: printing all EOG tokens:
0.00.024.820 I load:   - 0 ('<|endoftext|>')
0.00.024.843 I load: special tokens cache size = 25
0.00.030.906 I load: token to piece cache size = 0.2984 MB
0.00.030.915 I print_info: arch             = gptneox
0.00.030.916 I print_info: vocab_only       = 0
0.00.030.917 I print_info: n_ctx_train      = 2048
0.00.030.917 I print_info: n_embd           = 2048
0.00.030.917 I print_info: n_layer          = 24
0.00.030.920 I print_info: n_head           = 16
0.00.030.921 I print_info: n_head_kv        = 16
0.00.030.921 I print_info: n_rot            = 32
0.00.030.922 I print_info: n_swa            = 0
0.00.030.922 I print_info: is_swa_any       = 0
0.00.030.922 I print_info: n_embd_head_k    = 128
0.00.030.922 I print_info: n_embd_head_v    = 128
0.00.030.923 I print_info: n_gqa            = 1
0.00.030.924 I print_info: n_embd_k_gqa     = 2048
0.00.030.924 I print_info: n_embd_v_gqa     = 2048
0.00.030.925 I print_info: f_norm_eps       = 1.0e-05
0.00.030.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.926 I print_info: f_logit_scale    = 0.0e+00
0.00.030.926 I print_info: f_attn_scale     = 0.0e+00
0.00.030.927 I print_info: n_ff             = 8192
0.00.030.927 I print_info: n_expert         = 0
0.00.030.927 I print_info: n_expert_used    = 0
0.00.030.927 I print_info: causal attn      = 1
0.00.030.927 I print_info: pooling type     = 0
0.00.030.927 I print_info: rope type        = 2
0.00.030.927 I print_info: rope scaling     = linear
0.00.030.928 I print_info: freq_base_train  = 10000.0
0.00.030.928 I print_info: freq_scale_train = 1
0.00.030.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.928 I print_info: rope_finetuned   = unknown
0.00.030.929 I print_info: model type       = 1.4B
0.00.030.929 I print_info: model params     = 1.41 B
0.00.030.929 I print_info: general.name     = 1.4B
0.00.030.930 I print_info: vocab type       = BPE
0.00.030.931 I print_info: n_vocab          = 50304
0.00.030.931 I print_info: n_merges         = 50009
0.00.030.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.932 I print_info: LF token         = 187 'Ċ'
0.00.030.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.934 I print_info: max token length = 1024
0.00.030.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.565.284 I load_tensors: offloading 24 repeating layers to GPU
0.00.565.293 I load_tensors: offloading output layer to GPU
0.00.565.294 I load_tensors: offloaded 25/25 layers to GPU
0.00.565.329 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.565.331 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.566.490 I llama_context: constructing llama_context
0.00.566.494 I llama_context: n_seq_max     = 1
0.00.566.494 I llama_context: n_ctx         = 128
0.00.566.495 I llama_context: n_ctx_per_seq = 128
0.00.566.496 I llama_context: n_batch       = 128
0.00.566.496 I llama_context: n_ubatch      = 128
0.00.566.496 I llama_context: causal_attn   = 1
0.00.566.497 I llama_context: flash_attn    = auto
0.00.566.497 I llama_context: kv_unified    = false
0.00.566.499 I llama_context: freq_base     = 10000.0
0.00.566.499 I llama_context: freq_scale    = 1
0.00.566.502 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.566.504 I ggml_metal_init: allocating
0.00.566.556 I ggml_metal_init: found device: Apple M4
0.00.566.563 I ggml_metal_init: picking default device: Apple M4
0.00.567.792 I ggml_metal_load_library: using embedded metal library
0.00.576.697 I ggml_metal_init: GPU name:   Apple M4
0.00.576.701 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.576.702 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.576.703 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.576.703 I ggml_metal_init: simdgroup reduction   = true
0.00.576.704 I ggml_metal_init: simdgroup matrix mul. = true
0.00.576.704 I ggml_metal_init: has residency sets    = true
0.00.576.704 I ggml_metal_init: has bfloat            = true
0.00.576.705 I ggml_metal_init: use bfloat            = true
0.00.576.708 I ggml_metal_init: hasUnifiedMemory      = true
0.00.576.714 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.599.358 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.601.851 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.605.696 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.606.529 I llama_context: Flash Attention was auto, set to enabled
0.00.608.667 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.608.668 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.608.668 I llama_context: graph nodes  = 848
0.00.608.669 I llama_context: graph splits = 2
0.00.608.682 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.608.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.608.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.637.277 I 
0.00.637.312 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.637.314 I perplexity: tokenizing the input ..
0.00.641.225 I perplexity: tokenization took 3.909 ms
0.00.641.230 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.767.261 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0987,
0.00.768.648 I Final estimate: PPL = 10.0987 +/- 3.20173

0.00.768.668 I llama_perf_context_print:        load time =     637.13 ms
0.00.768.669 I llama_perf_context_print: prompt eval time =     125.56 ms /   128 tokens (    0.98 ms per token,  1019.42 tokens per second)
0.00.768.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.768.670 I llama_perf_context_print:       total time =     131.39 ms /   129 tokens
0.00.768.672 I llama_perf_context_print:    graphs reused =          0
0.00.768.803 I ggml_metal_free: deallocating

real	0m0.798s
user	0m0.083s
sys	0m0.122s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6375 (239b60e89) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.871 I llama_model_loader: - type  f32:  194 tensors
0.00.016.871 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.871 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.872 I print_info: file format = GGUF V3 (latest)
0.00.016.873 I print_info: file type   = Q5_1
0.00.016.873 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.702 I load: printing all EOG tokens:
0.00.025.703 I load:   - 0 ('<|endoftext|>')
0.00.025.725 I load: special tokens cache size = 25
0.00.031.787 I load: token to piece cache size = 0.2984 MB
0.00.031.796 I print_info: arch             = gptneox
0.00.031.797 I print_info: vocab_only       = 0
0.00.031.797 I print_info: n_ctx_train      = 2048
0.00.031.797 I print_info: n_embd           = 2048
0.00.031.797 I print_info: n_layer          = 24
0.00.031.800 I print_info: n_head           = 16
0.00.031.801 I print_info: n_head_kv        = 16
0.00.031.801 I print_info: n_rot            = 32
0.00.031.801 I print_info: n_swa            = 0
0.00.031.803 I print_info: is_swa_any       = 0
0.00.031.804 I print_info: n_embd_head_k    = 128
0.00.031.804 I print_info: n_embd_head_v    = 128
0.00.031.807 I print_info: n_gqa            = 1
0.00.031.807 I print_info: n_embd_k_gqa     = 2048
0.00.031.808 I print_info: n_embd_v_gqa     = 2048
0.00.031.809 I print_info: f_norm_eps       = 1.0e-05
0.00.031.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.809 I print_info: f_logit_scale    = 0.0e+00
0.00.031.810 I print_info: f_attn_scale     = 0.0e+00
0.00.031.810 I print_info: n_ff             = 8192
0.00.031.811 I print_info: n_expert         = 0
0.00.031.811 I print_info: n_expert_used    = 0
0.00.031.811 I print_info: causal attn      = 1
0.00.031.811 I print_info: pooling type     = 0
0.00.031.812 I print_info: rope type        = 2
0.00.031.812 I print_info: rope scaling     = linear
0.00.031.812 I print_info: freq_base_train  = 10000.0
0.00.031.812 I print_info: freq_scale_train = 1
0.00.031.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.813 I print_info: rope_finetuned   = unknown
0.00.031.813 I print_info: model type       = 1.4B
0.00.031.813 I print_info: model params     = 1.41 B
0.00.031.814 I print_info: general.name     = 1.4B
0.00.031.816 I print_info: vocab type       = BPE
0.00.031.816 I print_info: n_vocab          = 50304
0.00.031.816 I print_info: n_merges         = 50009
0.00.031.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.818 I print_info: LF token         = 187 'Ċ'
0.00.031.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.819 I print_info: max token length = 1024
0.00.031.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.731.592 I load_tensors: offloading 24 repeating layers to GPU
0.00.731.595 I load_tensors: offloading output layer to GPU
0.00.731.595 I load_tensors: offloaded 25/25 layers to GPU
0.00.731.616 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.731.619 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.733.091 I llama_context: constructing llama_context
0.00.733.093 I llama_context: n_seq_max     = 1
0.00.733.094 I llama_context: n_ctx         = 2048
0.00.733.094 I llama_context: n_ctx_per_seq = 2048
0.00.733.094 I llama_context: n_batch       = 2048
0.00.733.095 I llama_context: n_ubatch      = 512
0.00.733.095 I llama_context: causal_attn   = 1
0.00.733.096 I llama_context: flash_attn    = auto
0.00.733.096 I llama_context: kv_unified    = false
0.00.733.097 I llama_context: freq_base     = 10000.0
0.00.733.097 I llama_context: freq_scale    = 1
0.00.733.099 I ggml_metal_init: allocating
0.00.733.161 I ggml_metal_init: found device: Apple M4
0.00.733.169 I ggml_metal_init: picking default device: Apple M4
0.00.734.489 I ggml_metal_load_library: using embedded metal library
0.00.743.115 I ggml_metal_init: GPU name:   Apple M4
0.00.743.119 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.743.120 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.743.121 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.743.121 I ggml_metal_init: simdgroup reduction   = true
0.00.743.122 I ggml_metal_init: simdgroup matrix mul. = true
0.00.743.122 I ggml_metal_init: has residency sets    = true
0.00.743.122 I ggml_metal_init: has bfloat            = true
0.00.743.123 I ggml_metal_init: use bfloat            = true
0.00.743.124 I ggml_metal_init: hasUnifiedMemory      = true
0.00.743.126 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.766.174 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.800.444 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.818.107 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.818.589 I llama_context: Flash Attention was auto, set to enabled
0.00.822.877 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.822.878 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.822.878 I llama_context: graph nodes  = 848
0.00.822.878 I llama_context: graph splits = 2
0.00.822.883 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.823.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.630 I main: llama threadpool init, n_threads = 4
0.00.876.668 I 
0.00.876.688 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.876.688 I 
0.00.876.840 I sampler seed: 1234
0.00.876.845 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.876.852 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.876.854 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.876.854 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

I believe the reason we are here is because we have a greater purpose in life.

I believe there is a "greater purpose" within us all.

I believe there is a "greater purpose"

0.01.672.101 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55209.95 tokens per second)
0.01.672.102 I llama_perf_context_print:        load time =     875.79 ms
0.01.672.102 I llama_perf_context_print: prompt eval time =      41.20 ms /     7 tokens (    5.89 ms per token,   169.90 tokens per second)
0.01.672.103 I llama_perf_context_print:        eval time =     750.94 ms /    63 runs   (   11.92 ms per token,    83.89 tokens per second)
0.01.672.103 I llama_perf_context_print:       total time =     796.19 ms /    70 tokens
0.01.672.104 I llama_perf_context_print:    graphs reused =         62
0.01.672.166 I ggml_metal_free: deallocating

real	0m1.701s
user	0m0.108s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 6375 (239b60e89) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.143 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.204 I llama_model_loader: - type  f32:  194 tensors
0.00.016.205 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.205 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.206 I print_info: file format = GGUF V3 (latest)
0.00.016.206 I print_info: file type   = Q5_1
0.00.016.207 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.033 I load: printing all EOG tokens:
0.00.025.034 I load:   - 0 ('<|endoftext|>')
0.00.025.056 I load: special tokens cache size = 25
0.00.031.005 I load: token to piece cache size = 0.2984 MB
0.00.031.020 I print_info: arch             = gptneox
0.00.031.021 I print_info: vocab_only       = 0
0.00.031.021 I print_info: n_ctx_train      = 2048
0.00.031.021 I print_info: n_embd           = 2048
0.00.031.022 I print_info: n_layer          = 24
0.00.031.025 I print_info: n_head           = 16
0.00.031.026 I print_info: n_head_kv        = 16
0.00.031.026 I print_info: n_rot            = 32
0.00.031.026 I print_info: n_swa            = 0
0.00.031.026 I print_info: is_swa_any       = 0
0.00.031.026 I print_info: n_embd_head_k    = 128
0.00.031.027 I print_info: n_embd_head_v    = 128
0.00.031.028 I print_info: n_gqa            = 1
0.00.031.028 I print_info: n_embd_k_gqa     = 2048
0.00.031.029 I print_info: n_embd_v_gqa     = 2048
0.00.031.030 I print_info: f_norm_eps       = 1.0e-05
0.00.031.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.032 I print_info: f_logit_scale    = 0.0e+00
0.00.031.032 I print_info: f_attn_scale     = 0.0e+00
0.00.031.033 I print_info: n_ff             = 8192
0.00.031.033 I print_info: n_expert         = 0
0.00.031.033 I print_info: n_expert_used    = 0
0.00.031.033 I print_info: causal attn      = 1
0.00.031.033 I print_info: pooling type     = 0
0.00.031.033 I print_info: rope type        = 2
0.00.031.033 I print_info: rope scaling     = linear
0.00.031.034 I print_info: freq_base_train  = 10000.0
0.00.031.035 I print_info: freq_scale_train = 1
0.00.031.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.035 I print_info: rope_finetuned   = unknown
0.00.031.036 I print_info: model type       = 1.4B
0.00.031.036 I print_info: model params     = 1.41 B
0.00.031.036 I print_info: general.name     = 1.4B
0.00.031.038 I print_info: vocab type       = BPE
0.00.031.038 I print_info: n_vocab          = 50304
0.00.031.038 I print_info: n_merges         = 50009
0.00.031.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.039 I print_info: LF token         = 187 'Ċ'
0.00.031.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.039 I print_info: max token length = 1024
0.00.031.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.733.767 I load_tensors: offloading 24 repeating layers to GPU
0.00.733.783 I load_tensors: offloading output layer to GPU
0.00.733.784 I load_tensors: offloaded 25/25 layers to GPU
0.00.733.818 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.733.820 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.735.418 I llama_context: constructing llama_context
0.00.735.422 I llama_context: n_seq_max     = 1
0.00.735.422 I llama_context: n_ctx         = 128
0.00.735.423 I llama_context: n_ctx_per_seq = 128
0.00.735.423 I llama_context: n_batch       = 128
0.00.735.423 I llama_context: n_ubatch      = 128
0.00.735.424 I llama_context: causal_attn   = 1
0.00.735.425 I llama_context: flash_attn    = auto
0.00.735.425 I llama_context: kv_unified    = false
0.00.735.427 I llama_context: freq_base     = 10000.0
0.00.735.428 I llama_context: freq_scale    = 1
0.00.735.428 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.735.430 I ggml_metal_init: allocating
0.00.735.518 I ggml_metal_init: found device: Apple M4
0.00.735.526 I ggml_metal_init: picking default device: Apple M4
0.00.736.811 I ggml_metal_load_library: using embedded metal library
0.00.745.865 I ggml_metal_init: GPU name:   Apple M4
0.00.745.869 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.745.870 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.745.873 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.745.874 I ggml_metal_init: simdgroup reduction   = true
0.00.745.874 I ggml_metal_init: simdgroup matrix mul. = true
0.00.745.882 I ggml_metal_init: has residency sets    = true
0.00.745.882 I ggml_metal_init: has bfloat            = true
0.00.745.882 I ggml_metal_init: use bfloat            = true
0.00.745.883 I ggml_metal_init: hasUnifiedMemory      = true
0.00.745.886 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.769.010 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.771.522 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.775.339 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.776.233 I llama_context: Flash Attention was auto, set to enabled
0.00.778.340 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.778.342 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.778.342 I llama_context: graph nodes  = 848
0.00.778.342 I llama_context: graph splits = 2
0.00.778.352 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.778.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.778.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.968 I 
0.00.806.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.806.006 I perplexity: tokenizing the input ..
0.00.809.934 I perplexity: tokenization took 3.926 ms
0.00.809.938 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.935.715 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1943,
0.00.936.992 I Final estimate: PPL = 10.1943 +/- 3.18792

0.00.937.019 I llama_perf_context_print:        load time =     805.82 ms
0.00.937.020 I llama_perf_context_print: prompt eval time =     125.31 ms /   128 tokens (    0.98 ms per token,  1021.46 tokens per second)
0.00.937.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.937.021 I llama_perf_context_print:       total time =     131.06 ms /   129 tokens
0.00.937.021 I llama_perf_context_print:    graphs reused =          0
0.00.937.176 I ggml_metal_free: deallocating

real	0m0.959s
user	0m0.084s
sys	0m0.151s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6375 (239b60e89) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.568 I llama_model_loader: - type  f32:  194 tensors
0.00.015.568 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.568 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.569 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.569 I print_info: file format = GGUF V3 (latest)
0.00.015.570 I print_info: file type   = Q2_K - Medium
0.00.015.571 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.414 I load: printing all EOG tokens:
0.00.024.414 I load:   - 0 ('<|endoftext|>')
0.00.024.438 I load: special tokens cache size = 25
0.00.030.456 I load: token to piece cache size = 0.2984 MB
0.00.030.470 I print_info: arch             = gptneox
0.00.030.471 I print_info: vocab_only       = 0
0.00.030.471 I print_info: n_ctx_train      = 2048
0.00.030.472 I print_info: n_embd           = 2048
0.00.030.472 I print_info: n_layer          = 24
0.00.030.475 I print_info: n_head           = 16
0.00.030.475 I print_info: n_head_kv        = 16
0.00.030.476 I print_info: n_rot            = 32
0.00.030.476 I print_info: n_swa            = 0
0.00.030.476 I print_info: is_swa_any       = 0
0.00.030.476 I print_info: n_embd_head_k    = 128
0.00.030.476 I print_info: n_embd_head_v    = 128
0.00.030.477 I print_info: n_gqa            = 1
0.00.030.478 I print_info: n_embd_k_gqa     = 2048
0.00.030.479 I print_info: n_embd_v_gqa     = 2048
0.00.030.479 I print_info: f_norm_eps       = 1.0e-05
0.00.030.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.480 I print_info: f_logit_scale    = 0.0e+00
0.00.030.480 I print_info: f_attn_scale     = 0.0e+00
0.00.030.481 I print_info: n_ff             = 8192
0.00.030.481 I print_info: n_expert         = 0
0.00.030.481 I print_info: n_expert_used    = 0
0.00.030.481 I print_info: causal attn      = 1
0.00.030.482 I print_info: pooling type     = 0
0.00.030.482 I print_info: rope type        = 2
0.00.030.482 I print_info: rope scaling     = linear
0.00.030.482 I print_info: freq_base_train  = 10000.0
0.00.030.482 I print_info: freq_scale_train = 1
0.00.030.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.483 I print_info: rope_finetuned   = unknown
0.00.030.483 I print_info: model type       = 1.4B
0.00.030.483 I print_info: model params     = 1.41 B
0.00.030.483 I print_info: general.name     = 1.4B
0.00.030.485 I print_info: vocab type       = BPE
0.00.030.485 I print_info: n_vocab          = 50304
0.00.030.485 I print_info: n_merges         = 50009
0.00.030.486 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.486 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.486 I print_info: LF token         = 187 'Ċ'
0.00.030.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.487 I print_info: max token length = 1024
0.00.030.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.403.597 I load_tensors: offloading 24 repeating layers to GPU
0.00.403.604 I load_tensors: offloading output layer to GPU
0.00.403.604 I load_tensors: offloaded 25/25 layers to GPU
0.00.403.634 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.403.636 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.405.134 I llama_context: constructing llama_context
0.00.405.139 I llama_context: n_seq_max     = 1
0.00.405.139 I llama_context: n_ctx         = 2048
0.00.405.139 I llama_context: n_ctx_per_seq = 2048
0.00.405.140 I llama_context: n_batch       = 2048
0.00.405.145 I llama_context: n_ubatch      = 512
0.00.405.147 I llama_context: causal_attn   = 1
0.00.405.168 I llama_context: flash_attn    = auto
0.00.405.175 I llama_context: kv_unified    = false
0.00.405.176 I llama_context: freq_base     = 10000.0
0.00.405.177 I llama_context: freq_scale    = 1
0.00.405.179 I ggml_metal_init: allocating
0.00.405.272 I ggml_metal_init: found device: Apple M4
0.00.405.306 I ggml_metal_init: picking default device: Apple M4
0.00.407.365 I ggml_metal_load_library: using embedded metal library
0.00.415.815 I ggml_metal_init: GPU name:   Apple M4
0.00.415.829 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.415.830 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.415.833 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.415.833 I ggml_metal_init: simdgroup reduction   = true
0.00.415.834 I ggml_metal_init: simdgroup matrix mul. = true
0.00.415.834 I ggml_metal_init: has residency sets    = true
0.00.415.834 I ggml_metal_init: has bfloat            = true
0.00.415.835 I ggml_metal_init: use bfloat            = true
0.00.415.837 I ggml_metal_init: hasUnifiedMemory      = true
0.00.415.842 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.444.950 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.467.620 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.488.467 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.488.944 I llama_context: Flash Attention was auto, set to enabled
0.00.492.538 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.492.539 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.492.539 I llama_context: graph nodes  = 848
0.00.492.539 I llama_context: graph splits = 2
0.00.492.546 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.492.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.492.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.543.040 I main: llama threadpool init, n_threads = 4
0.00.543.076 I 
0.00.543.102 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.543.102 I 
0.00.543.275 I sampler seed: 1234
0.00.543.280 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.543.286 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.543.287 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.543.287 I 
I believe the meaning of life is the meaning of choice and the meaning of the chosen.

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

- -

0.01.104.250 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59563.76 tokens per second)
0.01.104.250 I llama_perf_context_print:        load time =     542.18 ms
0.01.104.251 I llama_perf_context_print: prompt eval time =      39.86 ms /     7 tokens (    5.69 ms per token,   175.62 tokens per second)
0.01.104.252 I llama_perf_context_print:        eval time =     518.12 ms /    63 runs   (    8.22 ms per token,   121.59 tokens per second)
0.01.104.252 I llama_perf_context_print:       total time =     561.94 ms /    70 tokens
0.01.104.252 I llama_perf_context_print:    graphs reused =         62
0.01.104.308 I ggml_metal_free: deallocating

real	0m1.132s
user	0m0.112s
sys	0m0.158s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 6375 (239b60e89) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.132 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.202 I llama_model_loader: - type  f32:  194 tensors
0.00.015.203 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.203 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.203 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.204 I print_info: file format = GGUF V3 (latest)
0.00.015.204 I print_info: file type   = Q2_K - Medium
0.00.015.205 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.869 I load: printing all EOG tokens:
0.00.023.870 I load:   - 0 ('<|endoftext|>')
0.00.023.895 I load: special tokens cache size = 25
0.00.029.895 I load: token to piece cache size = 0.2984 MB
0.00.029.904 I print_info: arch             = gptneox
0.00.029.906 I print_info: vocab_only       = 0
0.00.029.906 I print_info: n_ctx_train      = 2048
0.00.029.906 I print_info: n_embd           = 2048
0.00.029.906 I print_info: n_layer          = 24
0.00.029.909 I print_info: n_head           = 16
0.00.029.909 I print_info: n_head_kv        = 16
0.00.029.911 I print_info: n_rot            = 32
0.00.029.913 I print_info: n_swa            = 0
0.00.029.913 I print_info: is_swa_any       = 0
0.00.029.913 I print_info: n_embd_head_k    = 128
0.00.029.914 I print_info: n_embd_head_v    = 128
0.00.029.914 I print_info: n_gqa            = 1
0.00.029.915 I print_info: n_embd_k_gqa     = 2048
0.00.029.916 I print_info: n_embd_v_gqa     = 2048
0.00.029.916 I print_info: f_norm_eps       = 1.0e-05
0.00.029.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.917 I print_info: f_logit_scale    = 0.0e+00
0.00.029.917 I print_info: f_attn_scale     = 0.0e+00
0.00.029.918 I print_info: n_ff             = 8192
0.00.029.918 I print_info: n_expert         = 0
0.00.029.918 I print_info: n_expert_used    = 0
0.00.029.918 I print_info: causal attn      = 1
0.00.029.919 I print_info: pooling type     = 0
0.00.029.919 I print_info: rope type        = 2
0.00.029.919 I print_info: rope scaling     = linear
0.00.029.919 I print_info: freq_base_train  = 10000.0
0.00.029.920 I print_info: freq_scale_train = 1
0.00.029.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.921 I print_info: rope_finetuned   = unknown
0.00.029.921 I print_info: model type       = 1.4B
0.00.029.921 I print_info: model params     = 1.41 B
0.00.029.922 I print_info: general.name     = 1.4B
0.00.029.922 I print_info: vocab type       = BPE
0.00.029.922 I print_info: n_vocab          = 50304
0.00.029.922 I print_info: n_merges         = 50009
0.00.029.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.923 I print_info: LF token         = 187 'Ċ'
0.00.029.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.924 I print_info: max token length = 1024
0.00.029.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.414.508 I load_tensors: offloading 24 repeating layers to GPU
0.00.414.517 I load_tensors: offloading output layer to GPU
0.00.414.517 I load_tensors: offloaded 25/25 layers to GPU
0.00.414.553 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.414.556 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.416.192 I llama_context: constructing llama_context
0.00.416.197 I llama_context: n_seq_max     = 1
0.00.416.197 I llama_context: n_ctx         = 128
0.00.416.198 I llama_context: n_ctx_per_seq = 128
0.00.416.199 I llama_context: n_batch       = 128
0.00.416.199 I llama_context: n_ubatch      = 128
0.00.416.199 I llama_context: causal_attn   = 1
0.00.416.200 I llama_context: flash_attn    = auto
0.00.416.201 I llama_context: kv_unified    = false
0.00.416.203 I llama_context: freq_base     = 10000.0
0.00.416.203 I llama_context: freq_scale    = 1
0.00.416.204 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.416.207 I ggml_metal_init: allocating
0.00.416.306 I ggml_metal_init: found device: Apple M4
0.00.416.315 I ggml_metal_init: picking default device: Apple M4
0.00.418.182 I ggml_metal_load_library: using embedded metal library
0.00.426.824 I ggml_metal_init: GPU name:   Apple M4
0.00.426.836 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.426.837 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.426.837 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.426.842 I ggml_metal_init: simdgroup reduction   = true
0.00.426.843 I ggml_metal_init: simdgroup matrix mul. = true
0.00.426.843 I ggml_metal_init: has residency sets    = true
0.00.426.844 I ggml_metal_init: has bfloat            = true
0.00.426.844 I ggml_metal_init: use bfloat            = true
0.00.426.852 I ggml_metal_init: hasUnifiedMemory      = true
0.00.426.858 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.455.409 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.457.819 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.461.801 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.462.639 I llama_context: Flash Attention was auto, set to enabled
0.00.464.812 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.464.813 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.464.813 I llama_context: graph nodes  = 848
0.00.464.814 I llama_context: graph splits = 2
0.00.464.826 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.465.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.465.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.097 I 
0.00.492.127 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.492.130 I perplexity: tokenizing the input ..
0.00.496.004 I perplexity: tokenization took 3.873 ms
0.00.496.008 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.619.181 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]70.8488,
0.00.620.382 I Final estimate: PPL = 70.8488 +/- 27.59753

0.00.620.407 I llama_perf_context_print:        load time =     491.96 ms
0.00.620.408 I llama_perf_context_print: prompt eval time =     122.71 ms /   128 tokens (    0.96 ms per token,  1043.12 tokens per second)
0.00.620.409 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.620.409 I llama_perf_context_print:       total time =     128.31 ms /   129 tokens
0.00.620.409 I llama_perf_context_print:    graphs reused =          0
0.00.620.588 I ggml_metal_free: deallocating

real	0m0.646s
user	0m0.087s
sys	0m0.111s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 6375 (239b60e89) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.092 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.104 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.105 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.105 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.872 I llama_model_loader: - type  f32:  194 tensors
0.00.015.872 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.873 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.873 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.873 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.874 I print_info: file format = GGUF V3 (latest)
0.00.015.874 I print_info: file type   = Q3_K - Medium
0.00.015.875 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.096 I load: printing all EOG tokens:
0.00.025.097 I load:   - 0 ('<|endoftext|>')
0.00.025.121 I load: special tokens cache size = 25
0.00.031.146 I load: token to piece cache size = 0.2984 MB
0.00.031.160 I print_info: arch             = gptneox
0.00.031.161 I print_info: vocab_only       = 0
0.00.031.162 I print_info: n_ctx_train      = 2048
0.00.031.162 I print_info: n_embd           = 2048
0.00.031.162 I print_info: n_layer          = 24
0.00.031.165 I print_info: n_head           = 16
0.00.031.166 I print_info: n_head_kv        = 16
0.00.031.166 I print_info: n_rot            = 32
0.00.031.166 I print_info: n_swa            = 0
0.00.031.166 I print_info: is_swa_any       = 0
0.00.031.170 I print_info: n_embd_head_k    = 128
0.00.031.170 I print_info: n_embd_head_v    = 128
0.00.031.171 I print_info: n_gqa            = 1
0.00.031.172 I print_info: n_embd_k_gqa     = 2048
0.00.031.173 I print_info: n_embd_v_gqa     = 2048
0.00.031.173 I print_info: f_norm_eps       = 1.0e-05
0.00.031.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.174 I print_info: f_logit_scale    = 0.0e+00
0.00.031.174 I print_info: f_attn_scale     = 0.0e+00
0.00.031.175 I print_info: n_ff             = 8192
0.00.031.175 I print_info: n_expert         = 0
0.00.031.175 I print_info: n_expert_used    = 0
0.00.031.175 I print_info: causal attn      = 1
0.00.031.175 I print_info: pooling type     = 0
0.00.031.176 I print_info: rope type        = 2
0.00.031.176 I print_info: rope scaling     = linear
0.00.031.176 I print_info: freq_base_train  = 10000.0
0.00.031.176 I print_info: freq_scale_train = 1
0.00.031.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.177 I print_info: rope_finetuned   = unknown
0.00.031.177 I print_info: model type       = 1.4B
0.00.031.177 I print_info: model params     = 1.41 B
0.00.031.178 I print_info: general.name     = 1.4B
0.00.031.179 I print_info: vocab type       = BPE
0.00.031.179 I print_info: n_vocab          = 50304
0.00.031.179 I print_info: n_merges         = 50009
0.00.031.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.180 I print_info: LF token         = 187 'Ċ'
0.00.031.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.181 I print_info: max token length = 1024
0.00.031.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.553.584 I load_tensors: offloading 24 repeating layers to GPU
0.00.553.594 I load_tensors: offloading output layer to GPU
0.00.553.595 I load_tensors: offloaded 25/25 layers to GPU
0.00.553.626 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.553.628 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.555.030 I llama_context: constructing llama_context
0.00.555.035 I llama_context: n_seq_max     = 1
0.00.555.036 I llama_context: n_ctx         = 2048
0.00.555.036 I llama_context: n_ctx_per_seq = 2048
0.00.555.036 I llama_context: n_batch       = 2048
0.00.555.037 I llama_context: n_ubatch      = 512
0.00.555.037 I llama_context: causal_attn   = 1
0.00.555.041 I llama_context: flash_attn    = auto
0.00.555.044 I llama_context: kv_unified    = false
0.00.555.047 I llama_context: freq_base     = 10000.0
0.00.555.047 I llama_context: freq_scale    = 1
0.00.555.049 I ggml_metal_init: allocating
0.00.555.122 I ggml_metal_init: found device: Apple M4
0.00.555.130 I ggml_metal_init: picking default device: Apple M4
0.00.556.694 I ggml_metal_load_library: using embedded metal library
0.00.565.430 I ggml_metal_init: GPU name:   Apple M4
0.00.565.436 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.565.437 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.565.437 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.565.438 I ggml_metal_init: simdgroup reduction   = true
0.00.565.438 I ggml_metal_init: simdgroup matrix mul. = true
0.00.565.439 I ggml_metal_init: has residency sets    = true
0.00.565.439 I ggml_metal_init: has bfloat            = true
0.00.565.440 I ggml_metal_init: use bfloat            = true
0.00.565.441 I ggml_metal_init: hasUnifiedMemory      = true
0.00.565.444 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.592.108 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.620.142 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.642.117 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.621 I llama_context: Flash Attention was auto, set to enabled
0.00.646.209 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.646.210 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.646.211 I llama_context: graph nodes  = 848
0.00.646.211 I llama_context: graph splits = 2
0.00.646.216 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.698.059 I main: llama threadpool init, n_threads = 4
0.00.698.101 I 
0.00.698.120 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.698.120 I 
0.00.698.296 I sampler seed: 1234
0.00.698.300 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.698.307 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.698.307 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.698.309 I 
I believe the meaning of life is that one should always seek to be understood.

I believe that every human being is a unique individual with the power to change the world for the better.

I believe that love is the only thing that matters.

I believe that nothing is so beautiful that it cannot be made into a joke.


0.01.350.587 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50247.70 tokens per second)
0.01.350.588 I llama_perf_context_print:        load time =     697.21 ms
0.01.350.589 I llama_perf_context_print: prompt eval time =      44.54 ms /     7 tokens (    6.36 ms per token,   157.18 tokens per second)
0.01.350.590 I llama_perf_context_print:        eval time =     604.47 ms /    63 runs   (    9.59 ms per token,   104.22 tokens per second)
0.01.350.590 I llama_perf_context_print:       total time =     653.25 ms /    70 tokens
0.01.350.591 I llama_perf_context_print:    graphs reused =         62
0.01.350.645 I ggml_metal_free: deallocating

real	0m1.381s
user	0m0.112s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 6375 (239b60e89) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.142 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.202 I llama_model_loader: - type  f32:  194 tensors
0.00.016.203 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.203 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.203 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.203 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.204 I print_info: file format = GGUF V3 (latest)
0.00.016.205 I print_info: file type   = Q3_K - Medium
0.00.016.205 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.355 I load: printing all EOG tokens:
0.00.025.356 I load:   - 0 ('<|endoftext|>')
0.00.025.379 I load: special tokens cache size = 25
0.00.031.539 I load: token to piece cache size = 0.2984 MB
0.00.031.553 I print_info: arch             = gptneox
0.00.031.554 I print_info: vocab_only       = 0
0.00.031.555 I print_info: n_ctx_train      = 2048
0.00.031.555 I print_info: n_embd           = 2048
0.00.031.555 I print_info: n_layer          = 24
0.00.031.558 I print_info: n_head           = 16
0.00.031.559 I print_info: n_head_kv        = 16
0.00.031.559 I print_info: n_rot            = 32
0.00.031.559 I print_info: n_swa            = 0
0.00.031.560 I print_info: is_swa_any       = 0
0.00.031.560 I print_info: n_embd_head_k    = 128
0.00.031.560 I print_info: n_embd_head_v    = 128
0.00.031.561 I print_info: n_gqa            = 1
0.00.031.562 I print_info: n_embd_k_gqa     = 2048
0.00.031.562 I print_info: n_embd_v_gqa     = 2048
0.00.031.563 I print_info: f_norm_eps       = 1.0e-05
0.00.031.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.564 I print_info: f_logit_scale    = 0.0e+00
0.00.031.564 I print_info: f_attn_scale     = 0.0e+00
0.00.031.565 I print_info: n_ff             = 8192
0.00.031.565 I print_info: n_expert         = 0
0.00.031.565 I print_info: n_expert_used    = 0
0.00.031.565 I print_info: causal attn      = 1
0.00.031.565 I print_info: pooling type     = 0
0.00.031.565 I print_info: rope type        = 2
0.00.031.565 I print_info: rope scaling     = linear
0.00.031.566 I print_info: freq_base_train  = 10000.0
0.00.031.566 I print_info: freq_scale_train = 1
0.00.031.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.566 I print_info: rope_finetuned   = unknown
0.00.031.566 I print_info: model type       = 1.4B
0.00.031.567 I print_info: model params     = 1.41 B
0.00.031.567 I print_info: general.name     = 1.4B
0.00.031.567 I print_info: vocab type       = BPE
0.00.031.568 I print_info: n_vocab          = 50304
0.00.031.569 I print_info: n_merges         = 50009
0.00.031.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.570 I print_info: LF token         = 187 'Ċ'
0.00.031.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.572 I print_info: max token length = 1024
0.00.031.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.541.646 I load_tensors: offloading 24 repeating layers to GPU
0.00.541.655 I load_tensors: offloading output layer to GPU
0.00.541.655 I load_tensors: offloaded 25/25 layers to GPU
0.00.541.690 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.541.692 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.543.161 I llama_context: constructing llama_context
0.00.543.171 I llama_context: n_seq_max     = 1
0.00.543.171 I llama_context: n_ctx         = 128
0.00.543.172 I llama_context: n_ctx_per_seq = 128
0.00.543.174 I llama_context: n_batch       = 128
0.00.543.174 I llama_context: n_ubatch      = 128
0.00.543.174 I llama_context: causal_attn   = 1
0.00.543.175 I llama_context: flash_attn    = auto
0.00.543.176 I llama_context: kv_unified    = false
0.00.543.177 I llama_context: freq_base     = 10000.0
0.00.543.177 I llama_context: freq_scale    = 1
0.00.543.177 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.543.179 I ggml_metal_init: allocating
0.00.543.240 I ggml_metal_init: found device: Apple M4
0.00.543.251 I ggml_metal_init: picking default device: Apple M4
0.00.545.027 I ggml_metal_load_library: using embedded metal library
0.00.553.254 I ggml_metal_init: GPU name:   Apple M4
0.00.553.268 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.553.269 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.553.270 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.553.272 I ggml_metal_init: simdgroup reduction   = true
0.00.553.273 I ggml_metal_init: simdgroup matrix mul. = true
0.00.553.273 I ggml_metal_init: has residency sets    = true
0.00.553.274 I ggml_metal_init: has bfloat            = true
0.00.553.274 I ggml_metal_init: use bfloat            = true
0.00.553.276 I ggml_metal_init: hasUnifiedMemory      = true
0.00.553.281 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.580.077 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.582.628 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.586.767 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.587.638 I llama_context: Flash Attention was auto, set to enabled
0.00.589.920 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.589.921 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.589.922 I llama_context: graph nodes  = 848
0.00.589.922 I llama_context: graph splits = 2
0.00.589.937 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.590.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.590.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.619.637 I 
0.00.619.671 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.619.674 I perplexity: tokenizing the input ..
0.00.623.648 I perplexity: tokenization took 3.972 ms
0.00.623.651 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.746.973 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]12.0486,
0.00.748.351 I Final estimate: PPL = 12.0486 +/- 3.93363

0.00.748.368 I llama_perf_context_print:        load time =     619.49 ms
0.00.748.369 I llama_perf_context_print: prompt eval time =     122.83 ms /   128 tokens (    0.96 ms per token,  1042.07 tokens per second)
0.00.748.370 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.748.371 I llama_perf_context_print:       total time =     128.74 ms /   129 tokens
0.00.748.371 I llama_perf_context_print:    graphs reused =          0
0.00.748.519 I ggml_metal_free: deallocating

real	0m0.771s
user	0m0.086s
sys	0m0.122s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6375 (239b60e89) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.025 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.025 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.025 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.030 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.550 I llama_model_loader: - type  f32:  194 tensors
0.00.016.551 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.551 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.551 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.552 I print_info: file format = GGUF V3 (latest)
0.00.016.553 I print_info: file type   = Q4_K - Medium
0.00.016.553 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.714 I load: printing all EOG tokens:
0.00.025.714 I load:   - 0 ('<|endoftext|>')
0.00.025.737 I load: special tokens cache size = 25
0.00.031.781 I load: token to piece cache size = 0.2984 MB
0.00.031.796 I print_info: arch             = gptneox
0.00.031.797 I print_info: vocab_only       = 0
0.00.031.797 I print_info: n_ctx_train      = 2048
0.00.031.797 I print_info: n_embd           = 2048
0.00.031.798 I print_info: n_layer          = 24
0.00.031.801 I print_info: n_head           = 16
0.00.031.801 I print_info: n_head_kv        = 16
0.00.031.801 I print_info: n_rot            = 32
0.00.031.802 I print_info: n_swa            = 0
0.00.031.802 I print_info: is_swa_any       = 0
0.00.031.802 I print_info: n_embd_head_k    = 128
0.00.031.802 I print_info: n_embd_head_v    = 128
0.00.031.804 I print_info: n_gqa            = 1
0.00.031.807 I print_info: n_embd_k_gqa     = 2048
0.00.031.807 I print_info: n_embd_v_gqa     = 2048
0.00.031.808 I print_info: f_norm_eps       = 1.0e-05
0.00.031.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.809 I print_info: f_logit_scale    = 0.0e+00
0.00.031.809 I print_info: f_attn_scale     = 0.0e+00
0.00.031.810 I print_info: n_ff             = 8192
0.00.031.811 I print_info: n_expert         = 0
0.00.031.811 I print_info: n_expert_used    = 0
0.00.031.812 I print_info: causal attn      = 1
0.00.031.812 I print_info: pooling type     = 0
0.00.031.812 I print_info: rope type        = 2
0.00.031.812 I print_info: rope scaling     = linear
0.00.031.812 I print_info: freq_base_train  = 10000.0
0.00.031.812 I print_info: freq_scale_train = 1
0.00.031.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.813 I print_info: rope_finetuned   = unknown
0.00.031.813 I print_info: model type       = 1.4B
0.00.031.813 I print_info: model params     = 1.41 B
0.00.031.813 I print_info: general.name     = 1.4B
0.00.031.815 I print_info: vocab type       = BPE
0.00.031.815 I print_info: n_vocab          = 50304
0.00.031.815 I print_info: n_merges         = 50009
0.00.031.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.816 I print_info: LF token         = 187 'Ċ'
0.00.031.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.817 I print_info: max token length = 1024
0.00.031.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.672.201 I load_tensors: offloading 24 repeating layers to GPU
0.00.672.210 I load_tensors: offloading output layer to GPU
0.00.672.211 I load_tensors: offloaded 25/25 layers to GPU
0.00.672.242 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.672.243 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.673.776 I llama_context: constructing llama_context
0.00.673.779 I llama_context: n_seq_max     = 1
0.00.673.780 I llama_context: n_ctx         = 2048
0.00.673.781 I llama_context: n_ctx_per_seq = 2048
0.00.673.781 I llama_context: n_batch       = 2048
0.00.673.781 I llama_context: n_ubatch      = 512
0.00.673.781 I llama_context: causal_attn   = 1
0.00.673.782 I llama_context: flash_attn    = auto
0.00.673.782 I llama_context: kv_unified    = false
0.00.673.784 I llama_context: freq_base     = 10000.0
0.00.673.785 I llama_context: freq_scale    = 1
0.00.673.787 I ggml_metal_init: allocating
0.00.673.852 I ggml_metal_init: found device: Apple M4
0.00.673.861 I ggml_metal_init: picking default device: Apple M4
0.00.675.291 I ggml_metal_load_library: using embedded metal library
0.00.684.010 I ggml_metal_init: GPU name:   Apple M4
0.00.684.015 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.684.016 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.684.017 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.684.018 I ggml_metal_init: simdgroup reduction   = true
0.00.684.018 I ggml_metal_init: simdgroup matrix mul. = true
0.00.684.018 I ggml_metal_init: has residency sets    = true
0.00.684.019 I ggml_metal_init: has bfloat            = true
0.00.684.019 I ggml_metal_init: use bfloat            = true
0.00.684.020 I ggml_metal_init: hasUnifiedMemory      = true
0.00.684.022 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.709.082 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.741.538 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.761.663 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.762.151 I llama_context: Flash Attention was auto, set to enabled
0.00.767.234 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.767.235 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.767.235 I llama_context: graph nodes  = 848
0.00.767.236 I llama_context: graph splits = 2
0.00.767.243 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.767.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.808 I main: llama threadpool init, n_threads = 4
0.00.818.847 I 
0.00.818.865 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.818.865 I 
0.00.819.018 I sampler seed: 1234
0.00.819.023 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.819.029 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.819.030 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.819.030 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other, that we have the potential to be better people. I think that we’re not really able to do that. And I think that we’re not really able to do it

0.01.531.778 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 47875.93 tokens per second)
0.01.531.779 I llama_perf_context_print:        load time =     817.97 ms
0.01.531.780 I llama_perf_context_print: prompt eval time =      46.53 ms /     7 tokens (    6.65 ms per token,   150.45 tokens per second)
0.01.531.780 I llama_perf_context_print:        eval time =     662.90 ms /    63 runs   (   10.52 ms per token,    95.04 tokens per second)
0.01.531.781 I llama_perf_context_print:       total time =     713.68 ms /    70 tokens
0.01.531.782 I llama_perf_context_print:    graphs reused =         62
0.01.531.832 I ggml_metal_free: deallocating

real	0m1.561s
user	0m0.109s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 6375 (239b60e89) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.138 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.012 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.013 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.681 I llama_model_loader: - type  f32:  194 tensors
0.00.015.682 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.682 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.682 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.683 I print_info: file format = GGUF V3 (latest)
0.00.015.683 I print_info: file type   = Q4_K - Medium
0.00.015.684 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.394 I load: printing all EOG tokens:
0.00.024.395 I load:   - 0 ('<|endoftext|>')
0.00.024.417 I load: special tokens cache size = 25
0.00.030.651 I load: token to piece cache size = 0.2984 MB
0.00.030.665 I print_info: arch             = gptneox
0.00.030.666 I print_info: vocab_only       = 0
0.00.030.666 I print_info: n_ctx_train      = 2048
0.00.030.666 I print_info: n_embd           = 2048
0.00.030.666 I print_info: n_layer          = 24
0.00.030.669 I print_info: n_head           = 16
0.00.030.670 I print_info: n_head_kv        = 16
0.00.030.670 I print_info: n_rot            = 32
0.00.030.670 I print_info: n_swa            = 0
0.00.030.671 I print_info: is_swa_any       = 0
0.00.030.671 I print_info: n_embd_head_k    = 128
0.00.030.671 I print_info: n_embd_head_v    = 128
0.00.030.672 I print_info: n_gqa            = 1
0.00.030.672 I print_info: n_embd_k_gqa     = 2048
0.00.030.673 I print_info: n_embd_v_gqa     = 2048
0.00.030.674 I print_info: f_norm_eps       = 1.0e-05
0.00.030.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.681 I print_info: f_logit_scale    = 0.0e+00
0.00.030.681 I print_info: f_attn_scale     = 0.0e+00
0.00.030.685 I print_info: n_ff             = 8192
0.00.030.685 I print_info: n_expert         = 0
0.00.030.685 I print_info: n_expert_used    = 0
0.00.030.685 I print_info: causal attn      = 1
0.00.030.686 I print_info: pooling type     = 0
0.00.030.687 I print_info: rope type        = 2
0.00.030.687 I print_info: rope scaling     = linear
0.00.030.687 I print_info: freq_base_train  = 10000.0
0.00.030.688 I print_info: freq_scale_train = 1
0.00.030.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.688 I print_info: rope_finetuned   = unknown
0.00.030.688 I print_info: model type       = 1.4B
0.00.030.688 I print_info: model params     = 1.41 B
0.00.030.689 I print_info: general.name     = 1.4B
0.00.030.689 I print_info: vocab type       = BPE
0.00.030.689 I print_info: n_vocab          = 50304
0.00.030.690 I print_info: n_merges         = 50009
0.00.030.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.692 I print_info: LF token         = 187 'Ċ'
0.00.030.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.693 I print_info: max token length = 1024
0.00.030.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.651.304 I load_tensors: offloading 24 repeating layers to GPU
0.00.651.319 I load_tensors: offloading output layer to GPU
0.00.651.319 I load_tensors: offloaded 25/25 layers to GPU
0.00.651.355 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.651.356 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.652.976 I llama_context: constructing llama_context
0.00.652.980 I llama_context: n_seq_max     = 1
0.00.652.980 I llama_context: n_ctx         = 128
0.00.652.981 I llama_context: n_ctx_per_seq = 128
0.00.652.981 I llama_context: n_batch       = 128
0.00.652.982 I llama_context: n_ubatch      = 128
0.00.652.982 I llama_context: causal_attn   = 1
0.00.652.983 I llama_context: flash_attn    = auto
0.00.652.983 I llama_context: kv_unified    = false
0.00.652.987 I llama_context: freq_base     = 10000.0
0.00.652.988 I llama_context: freq_scale    = 1
0.00.652.989 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.652.991 I ggml_metal_init: allocating
0.00.653.070 I ggml_metal_init: found device: Apple M4
0.00.653.078 I ggml_metal_init: picking default device: Apple M4
0.00.654.552 I ggml_metal_load_library: using embedded metal library
0.00.663.416 I ggml_metal_init: GPU name:   Apple M4
0.00.663.422 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.663.423 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.663.423 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.663.424 I ggml_metal_init: simdgroup reduction   = true
0.00.663.424 I ggml_metal_init: simdgroup matrix mul. = true
0.00.663.425 I ggml_metal_init: has residency sets    = true
0.00.663.425 I ggml_metal_init: has bfloat            = true
0.00.663.425 I ggml_metal_init: use bfloat            = true
0.00.663.426 I ggml_metal_init: hasUnifiedMemory      = true
0.00.663.431 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.688.609 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.691.239 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.695.132 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.696.192 I llama_context: Flash Attention was auto, set to enabled
0.00.698.301 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.698.302 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.698.303 I llama_context: graph nodes  = 848
0.00.698.303 I llama_context: graph splits = 2
0.00.698.316 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.698.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.698.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.867 I 
0.00.725.899 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.725.902 I perplexity: tokenizing the input ..
0.00.729.637 I perplexity: tokenization took 3.733 ms
0.00.729.640 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.853.623 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1035,
0.00.855.304 I Final estimate: PPL = 10.1035 +/- 3.22097

0.00.855.322 I llama_perf_context_print:        load time =     725.72 ms
0.00.855.323 I llama_perf_context_print: prompt eval time =     123.53 ms /   128 tokens (    0.97 ms per token,  1036.22 tokens per second)
0.00.855.324 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.855.324 I llama_perf_context_print:       total time =     129.46 ms /   129 tokens
0.00.855.325 I llama_perf_context_print:    graphs reused =          0
0.00.855.448 I ggml_metal_free: deallocating

real	0m0.883s
user	0m0.084s
sys	0m0.138s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 6375 (239b60e89) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.121 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.121 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.122 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.130 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.032 I llama_model_loader: - type  f32:  194 tensors
0.00.017.032 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.033 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.033 I print_info: file format = GGUF V3 (latest)
0.00.017.034 I print_info: file type   = Q5_K - Medium
0.00.017.035 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.925 I load: printing all EOG tokens:
0.00.025.926 I load:   - 0 ('<|endoftext|>')
0.00.025.947 I load: special tokens cache size = 25
0.00.032.070 I load: token to piece cache size = 0.2984 MB
0.00.032.084 I print_info: arch             = gptneox
0.00.032.085 I print_info: vocab_only       = 0
0.00.032.085 I print_info: n_ctx_train      = 2048
0.00.032.085 I print_info: n_embd           = 2048
0.00.032.086 I print_info: n_layer          = 24
0.00.032.088 I print_info: n_head           = 16
0.00.032.089 I print_info: n_head_kv        = 16
0.00.032.089 I print_info: n_rot            = 32
0.00.032.090 I print_info: n_swa            = 0
0.00.032.091 I print_info: is_swa_any       = 0
0.00.032.093 I print_info: n_embd_head_k    = 128
0.00.032.093 I print_info: n_embd_head_v    = 128
0.00.032.094 I print_info: n_gqa            = 1
0.00.032.094 I print_info: n_embd_k_gqa     = 2048
0.00.032.095 I print_info: n_embd_v_gqa     = 2048
0.00.032.096 I print_info: f_norm_eps       = 1.0e-05
0.00.032.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.097 I print_info: f_logit_scale    = 0.0e+00
0.00.032.098 I print_info: f_attn_scale     = 0.0e+00
0.00.032.098 I print_info: n_ff             = 8192
0.00.032.098 I print_info: n_expert         = 0
0.00.032.098 I print_info: n_expert_used    = 0
0.00.032.098 I print_info: causal attn      = 1
0.00.032.099 I print_info: pooling type     = 0
0.00.032.099 I print_info: rope type        = 2
0.00.032.099 I print_info: rope scaling     = linear
0.00.032.099 I print_info: freq_base_train  = 10000.0
0.00.032.099 I print_info: freq_scale_train = 1
0.00.032.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.103 I print_info: rope_finetuned   = unknown
0.00.032.104 I print_info: model type       = 1.4B
0.00.032.104 I print_info: model params     = 1.41 B
0.00.032.104 I print_info: general.name     = 1.4B
0.00.032.105 I print_info: vocab type       = BPE
0.00.032.105 I print_info: n_vocab          = 50304
0.00.032.105 I print_info: n_merges         = 50009
0.00.032.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.107 I print_info: LF token         = 187 'Ċ'
0.00.032.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.107 I print_info: max token length = 1024
0.00.032.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.711.741 I load_tensors: offloading 24 repeating layers to GPU
0.00.711.750 I load_tensors: offloading output layer to GPU
0.00.711.751 I load_tensors: offloaded 25/25 layers to GPU
0.00.711.770 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.711.771 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.713.311 I llama_context: constructing llama_context
0.00.713.319 I llama_context: n_seq_max     = 1
0.00.713.320 I llama_context: n_ctx         = 2048
0.00.713.321 I llama_context: n_ctx_per_seq = 2048
0.00.713.321 I llama_context: n_batch       = 2048
0.00.713.321 I llama_context: n_ubatch      = 512
0.00.713.322 I llama_context: causal_attn   = 1
0.00.713.323 I llama_context: flash_attn    = auto
0.00.713.323 I llama_context: kv_unified    = false
0.00.713.324 I llama_context: freq_base     = 10000.0
0.00.713.324 I llama_context: freq_scale    = 1
0.00.713.326 I ggml_metal_init: allocating
0.00.713.391 I ggml_metal_init: found device: Apple M4
0.00.713.399 I ggml_metal_init: picking default device: Apple M4
0.00.714.832 I ggml_metal_load_library: using embedded metal library
0.00.723.873 I ggml_metal_init: GPU name:   Apple M4
0.00.723.878 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.723.879 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.723.880 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.723.880 I ggml_metal_init: simdgroup reduction   = true
0.00.723.880 I ggml_metal_init: simdgroup matrix mul. = true
0.00.723.881 I ggml_metal_init: has residency sets    = true
0.00.723.881 I ggml_metal_init: has bfloat            = true
0.00.723.881 I ggml_metal_init: use bfloat            = true
0.00.723.882 I ggml_metal_init: hasUnifiedMemory      = true
0.00.723.893 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.748.008 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.778.147 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.798.508 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.798.970 I llama_context: Flash Attention was auto, set to enabled
0.00.802.459 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.802.460 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.802.460 I llama_context: graph nodes  = 848
0.00.802.460 I llama_context: graph splits = 2
0.00.802.465 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.802.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.802.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.148 I main: llama threadpool init, n_threads = 4
0.00.858.187 I 
0.00.858.206 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.858.206 I 
0.00.858.353 I sampler seed: 1234
0.00.858.358 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.858.387 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.858.389 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.858.389 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.644.479 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52398.52 tokens per second)
0.01.644.480 I llama_perf_context_print:        load time =     857.30 ms
0.01.644.480 I llama_perf_context_print: prompt eval time =      51.93 ms /     7 tokens (    7.42 ms per token,   134.81 tokens per second)
0.01.644.483 I llama_perf_context_print:        eval time =     730.98 ms /    63 runs   (   11.60 ms per token,    86.19 tokens per second)
0.01.644.483 I llama_perf_context_print:       total time =     787.06 ms /    70 tokens
0.01.644.486 I llama_perf_context_print:    graphs reused =         62
0.01.644.538 I ggml_metal_free: deallocating

real	0m1.676s
user	0m0.110s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 6375 (239b60e89) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.140 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.052 I llama_model_loader: - type  f32:  194 tensors
0.00.016.052 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.053 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.053 I print_info: file format = GGUF V3 (latest)
0.00.016.054 I print_info: file type   = Q5_K - Medium
0.00.016.054 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.942 I load: printing all EOG tokens:
0.00.024.943 I load:   - 0 ('<|endoftext|>')
0.00.024.966 I load: special tokens cache size = 25
0.00.030.919 I load: token to piece cache size = 0.2984 MB
0.00.030.928 I print_info: arch             = gptneox
0.00.030.930 I print_info: vocab_only       = 0
0.00.030.930 I print_info: n_ctx_train      = 2048
0.00.030.930 I print_info: n_embd           = 2048
0.00.030.930 I print_info: n_layer          = 24
0.00.030.933 I print_info: n_head           = 16
0.00.030.933 I print_info: n_head_kv        = 16
0.00.030.934 I print_info: n_rot            = 32
0.00.030.934 I print_info: n_swa            = 0
0.00.030.934 I print_info: is_swa_any       = 0
0.00.030.934 I print_info: n_embd_head_k    = 128
0.00.030.934 I print_info: n_embd_head_v    = 128
0.00.030.935 I print_info: n_gqa            = 1
0.00.030.936 I print_info: n_embd_k_gqa     = 2048
0.00.030.939 I print_info: n_embd_v_gqa     = 2048
0.00.030.939 I print_info: f_norm_eps       = 1.0e-05
0.00.030.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.944 I print_info: f_logit_scale    = 0.0e+00
0.00.030.945 I print_info: f_attn_scale     = 0.0e+00
0.00.030.945 I print_info: n_ff             = 8192
0.00.030.945 I print_info: n_expert         = 0
0.00.030.946 I print_info: n_expert_used    = 0
0.00.030.946 I print_info: causal attn      = 1
0.00.030.947 I print_info: pooling type     = 0
0.00.030.947 I print_info: rope type        = 2
0.00.030.947 I print_info: rope scaling     = linear
0.00.030.947 I print_info: freq_base_train  = 10000.0
0.00.030.948 I print_info: freq_scale_train = 1
0.00.030.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.948 I print_info: rope_finetuned   = unknown
0.00.030.948 I print_info: model type       = 1.4B
0.00.030.948 I print_info: model params     = 1.41 B
0.00.030.949 I print_info: general.name     = 1.4B
0.00.030.949 I print_info: vocab type       = BPE
0.00.030.949 I print_info: n_vocab          = 50304
0.00.030.950 I print_info: n_merges         = 50009
0.00.030.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.951 I print_info: LF token         = 187 'Ċ'
0.00.030.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.951 I print_info: max token length = 1024
0.00.030.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.710.990 I load_tensors: offloading 24 repeating layers to GPU
0.00.711.004 I load_tensors: offloading output layer to GPU
0.00.711.005 I load_tensors: offloaded 25/25 layers to GPU
0.00.711.034 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.711.035 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.712.412 I llama_context: constructing llama_context
0.00.712.416 I llama_context: n_seq_max     = 1
0.00.712.417 I llama_context: n_ctx         = 128
0.00.712.417 I llama_context: n_ctx_per_seq = 128
0.00.712.418 I llama_context: n_batch       = 128
0.00.712.418 I llama_context: n_ubatch      = 128
0.00.712.418 I llama_context: causal_attn   = 1
0.00.712.419 I llama_context: flash_attn    = auto
0.00.712.420 I llama_context: kv_unified    = false
0.00.712.424 I llama_context: freq_base     = 10000.0
0.00.712.425 I llama_context: freq_scale    = 1
0.00.712.426 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.712.427 I ggml_metal_init: allocating
0.00.712.502 I ggml_metal_init: found device: Apple M4
0.00.712.511 I ggml_metal_init: picking default device: Apple M4
0.00.713.957 I ggml_metal_load_library: using embedded metal library
0.00.722.993 I ggml_metal_init: GPU name:   Apple M4
0.00.722.999 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.723.000 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.723.001 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.723.001 I ggml_metal_init: simdgroup reduction   = true
0.00.723.002 I ggml_metal_init: simdgroup matrix mul. = true
0.00.723.002 I ggml_metal_init: has residency sets    = true
0.00.723.002 I ggml_metal_init: has bfloat            = true
0.00.723.003 I ggml_metal_init: use bfloat            = true
0.00.723.004 I ggml_metal_init: hasUnifiedMemory      = true
0.00.723.006 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.747.632 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.750.070 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.753.931 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.754.754 I llama_context: Flash Attention was auto, set to enabled
0.00.756.839 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.756.840 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.756.841 I llama_context: graph nodes  = 848
0.00.756.841 I llama_context: graph splits = 2
0.00.756.853 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.757.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.757.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.402 I 
0.00.787.446 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.787.452 I perplexity: tokenizing the input ..
0.00.791.468 I perplexity: tokenization took 4.015 ms
0.00.791.472 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.919.796 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2456,
0.00.921.245 I Final estimate: PPL = 10.2456 +/- 3.24855

0.00.921.275 I llama_perf_context_print:        load time =     787.26 ms
0.00.921.276 I llama_perf_context_print: prompt eval time =     127.86 ms /   128 tokens (    1.00 ms per token,  1001.12 tokens per second)
0.00.921.276 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.921.277 I llama_perf_context_print:       total time =     133.88 ms /   129 tokens
0.00.921.277 I llama_perf_context_print:    graphs reused =          0
0.00.921.454 I ggml_metal_free: deallocating

real	0m0.945s
user	0m0.085s
sys	0m0.142s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6375 (239b60e89) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.997 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.998 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.998 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.787 I llama_model_loader: - type  f32:  194 tensors
0.00.016.788 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.788 I print_info: file format = GGUF V3 (latest)
0.00.016.789 I print_info: file type   = Q6_K
0.00.016.789 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.612 I load: printing all EOG tokens:
0.00.025.613 I load:   - 0 ('<|endoftext|>')
0.00.025.635 I load: special tokens cache size = 25
0.00.031.721 I load: token to piece cache size = 0.2984 MB
0.00.031.730 I print_info: arch             = gptneox
0.00.031.731 I print_info: vocab_only       = 0
0.00.031.731 I print_info: n_ctx_train      = 2048
0.00.031.731 I print_info: n_embd           = 2048
0.00.031.732 I print_info: n_layer          = 24
0.00.031.735 I print_info: n_head           = 16
0.00.031.736 I print_info: n_head_kv        = 16
0.00.031.736 I print_info: n_rot            = 32
0.00.031.736 I print_info: n_swa            = 0
0.00.031.736 I print_info: is_swa_any       = 0
0.00.031.736 I print_info: n_embd_head_k    = 128
0.00.031.737 I print_info: n_embd_head_v    = 128
0.00.031.737 I print_info: n_gqa            = 1
0.00.031.739 I print_info: n_embd_k_gqa     = 2048
0.00.031.742 I print_info: n_embd_v_gqa     = 2048
0.00.031.742 I print_info: f_norm_eps       = 1.0e-05
0.00.031.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.745 I print_info: f_logit_scale    = 0.0e+00
0.00.031.745 I print_info: f_attn_scale     = 0.0e+00
0.00.031.745 I print_info: n_ff             = 8192
0.00.031.745 I print_info: n_expert         = 0
0.00.031.746 I print_info: n_expert_used    = 0
0.00.031.746 I print_info: causal attn      = 1
0.00.031.746 I print_info: pooling type     = 0
0.00.031.746 I print_info: rope type        = 2
0.00.031.746 I print_info: rope scaling     = linear
0.00.031.746 I print_info: freq_base_train  = 10000.0
0.00.031.747 I print_info: freq_scale_train = 1
0.00.031.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.747 I print_info: rope_finetuned   = unknown
0.00.031.747 I print_info: model type       = 1.4B
0.00.031.747 I print_info: model params     = 1.41 B
0.00.031.747 I print_info: general.name     = 1.4B
0.00.031.748 I print_info: vocab type       = BPE
0.00.031.748 I print_info: n_vocab          = 50304
0.00.031.748 I print_info: n_merges         = 50009
0.00.031.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.749 I print_info: LF token         = 187 'Ċ'
0.00.031.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.750 I print_info: max token length = 1024
0.00.031.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.793.895 I load_tensors: offloading 24 repeating layers to GPU
0.00.793.911 I load_tensors: offloading output layer to GPU
0.00.793.912 I load_tensors: offloaded 25/25 layers to GPU
0.00.793.942 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.793.943 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.795.320 I llama_context: constructing llama_context
0.00.795.324 I llama_context: n_seq_max     = 1
0.00.795.325 I llama_context: n_ctx         = 2048
0.00.795.325 I llama_context: n_ctx_per_seq = 2048
0.00.795.325 I llama_context: n_batch       = 2048
0.00.795.326 I llama_context: n_ubatch      = 512
0.00.795.326 I llama_context: causal_attn   = 1
0.00.795.327 I llama_context: flash_attn    = auto
0.00.795.327 I llama_context: kv_unified    = false
0.00.795.328 I llama_context: freq_base     = 10000.0
0.00.795.329 I llama_context: freq_scale    = 1
0.00.795.329 I ggml_metal_init: allocating
0.00.795.369 I ggml_metal_init: found device: Apple M4
0.00.795.375 I ggml_metal_init: picking default device: Apple M4
0.00.796.541 I ggml_metal_load_library: using embedded metal library
0.00.805.720 I ggml_metal_init: GPU name:   Apple M4
0.00.805.723 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.805.724 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.805.725 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.805.725 I ggml_metal_init: simdgroup reduction   = true
0.00.805.726 I ggml_metal_init: simdgroup matrix mul. = true
0.00.805.726 I ggml_metal_init: has residency sets    = true
0.00.805.726 I ggml_metal_init: has bfloat            = true
0.00.805.727 I ggml_metal_init: use bfloat            = true
0.00.805.727 I ggml_metal_init: hasUnifiedMemory      = true
0.00.805.730 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.830.537 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.864.399 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.883.277 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.883.846 I llama_context: Flash Attention was auto, set to enabled
0.00.887.756 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.887.758 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.887.758 I llama_context: graph nodes  = 848
0.00.887.758 I llama_context: graph splits = 2
0.00.887.765 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.887.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.887.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.478 I main: llama threadpool init, n_threads = 4
0.00.947.515 I 
0.00.947.533 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.947.533 I 
0.00.947.683 I sampler seed: 1234
0.00.947.688 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.947.695 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.947.696 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.947.696 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am striving for is to be a good example to other people and help people understand that there are things in life that are worth fighting for.

I was raised

0.01.789.308 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51938.55 tokens per second)
0.01.789.309 I llama_perf_context_print:        load time =     946.63 ms
0.01.789.310 I llama_perf_context_print: prompt eval time =      56.90 ms /     7 tokens (    8.13 ms per token,   123.02 tokens per second)
0.01.789.310 I llama_perf_context_print:        eval time =     781.42 ms /    63 runs   (   12.40 ms per token,    80.62 tokens per second)
0.01.789.311 I llama_perf_context_print:       total time =     842.55 ms /    70 tokens
0.01.789.311 I llama_perf_context_print:    graphs reused =         62
0.01.789.363 I ggml_metal_free: deallocating

real	0m1.819s
user	0m0.110s
sys	0m0.230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 6375 (239b60e89) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.141 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.189 I llama_model_loader: - type  f32:  194 tensors
0.00.016.189 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.190 I print_info: file format = GGUF V3 (latest)
0.00.016.191 I print_info: file type   = Q6_K
0.00.016.196 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.385 I load: printing all EOG tokens:
0.00.025.386 I load:   - 0 ('<|endoftext|>')
0.00.025.410 I load: special tokens cache size = 25
0.00.031.219 I load: token to piece cache size = 0.2984 MB
0.00.031.229 I print_info: arch             = gptneox
0.00.031.230 I print_info: vocab_only       = 0
0.00.031.230 I print_info: n_ctx_train      = 2048
0.00.031.231 I print_info: n_embd           = 2048
0.00.031.231 I print_info: n_layer          = 24
0.00.031.234 I print_info: n_head           = 16
0.00.031.235 I print_info: n_head_kv        = 16
0.00.031.236 I print_info: n_rot            = 32
0.00.031.237 I print_info: n_swa            = 0
0.00.031.237 I print_info: is_swa_any       = 0
0.00.031.237 I print_info: n_embd_head_k    = 128
0.00.031.237 I print_info: n_embd_head_v    = 128
0.00.031.238 I print_info: n_gqa            = 1
0.00.031.239 I print_info: n_embd_k_gqa     = 2048
0.00.031.239 I print_info: n_embd_v_gqa     = 2048
0.00.031.240 I print_info: f_norm_eps       = 1.0e-05
0.00.031.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.242 I print_info: f_logit_scale    = 0.0e+00
0.00.031.242 I print_info: f_attn_scale     = 0.0e+00
0.00.031.244 I print_info: n_ff             = 8192
0.00.031.244 I print_info: n_expert         = 0
0.00.031.244 I print_info: n_expert_used    = 0
0.00.031.244 I print_info: causal attn      = 1
0.00.031.244 I print_info: pooling type     = 0
0.00.031.244 I print_info: rope type        = 2
0.00.031.245 I print_info: rope scaling     = linear
0.00.031.248 I print_info: freq_base_train  = 10000.0
0.00.031.248 I print_info: freq_scale_train = 1
0.00.031.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.249 I print_info: rope_finetuned   = unknown
0.00.031.249 I print_info: model type       = 1.4B
0.00.031.249 I print_info: model params     = 1.41 B
0.00.031.250 I print_info: general.name     = 1.4B
0.00.031.250 I print_info: vocab type       = BPE
0.00.031.250 I print_info: n_vocab          = 50304
0.00.031.250 I print_info: n_merges         = 50009
0.00.031.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.252 I print_info: LF token         = 187 'Ċ'
0.00.031.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.252 I print_info: max token length = 1024
0.00.031.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.326.979 I load_tensors: offloading 24 repeating layers to GPU
0.00.326.995 I load_tensors: offloading output layer to GPU
0.00.326.996 I load_tensors: offloaded 25/25 layers to GPU
0.00.327.025 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.327.027 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.328.540 I llama_context: constructing llama_context
0.00.328.546 I llama_context: n_seq_max     = 1
0.00.328.575 I llama_context: n_ctx         = 128
0.00.328.586 I llama_context: n_ctx_per_seq = 128
0.00.328.587 I llama_context: n_batch       = 128
0.00.328.587 I llama_context: n_ubatch      = 128
0.00.328.588 I llama_context: causal_attn   = 1
0.00.328.589 I llama_context: flash_attn    = auto
0.00.328.590 I llama_context: kv_unified    = false
0.00.328.592 I llama_context: freq_base     = 10000.0
0.00.328.593 I llama_context: freq_scale    = 1
0.00.328.595 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.328.598 I ggml_metal_init: allocating
0.00.328.659 I ggml_metal_init: found device: Apple M4
0.00.328.669 I ggml_metal_init: picking default device: Apple M4
0.00.329.864 I ggml_metal_load_library: using embedded metal library
0.00.338.437 I ggml_metal_init: GPU name:   Apple M4
0.00.338.441 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.338.442 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.338.442 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.338.443 I ggml_metal_init: simdgroup reduction   = true
0.00.338.443 I ggml_metal_init: simdgroup matrix mul. = true
0.00.338.443 I ggml_metal_init: has residency sets    = true
0.00.338.443 I ggml_metal_init: has bfloat            = true
0.00.338.444 I ggml_metal_init: use bfloat            = true
0.00.338.445 I ggml_metal_init: hasUnifiedMemory      = true
0.00.338.447 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.361.581 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.364.215 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.368.174 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.369.086 I llama_context: Flash Attention was auto, set to enabled
0.00.371.250 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.371.251 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.371.252 I llama_context: graph nodes  = 848
0.00.371.252 I llama_context: graph splits = 2
0.00.371.264 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.371.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.371.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.871 I 
0.00.404.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.404.907 I perplexity: tokenizing the input ..
0.00.408.808 I perplexity: tokenization took 3.899 ms
0.00.408.811 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.531.682 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3195,
0.00.532.900 I Final estimate: PPL = 10.3195 +/- 3.28714

0.00.532.931 I llama_perf_context_print:        load time =     404.72 ms
0.00.532.932 I llama_perf_context_print: prompt eval time =     122.41 ms /   128 tokens (    0.96 ms per token,  1045.68 tokens per second)
0.00.532.932 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.532.933 I llama_perf_context_print:       total time =     128.06 ms /   129 tokens
0.00.532.933 I llama_perf_context_print:    graphs reused =          0
0.00.533.195 I ggml_metal_free: deallocating

real	0m0.560s
user	0m0.084s
sys	0m0.111s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
0.00.000.180 I build: 6375 (239b60e89) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.297 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.166 I llama_model_loader: - type  f32:  194 tensors
0.00.033.166 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.167 I print_info: file format = GGUF V3 (latest)
0.00.033.168 I print_info: file type   = Q4_0
0.00.033.169 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.047.166 I load: printing all EOG tokens:
0.00.047.167 I load:   - 0 ('<|endoftext|>')
0.00.047.195 I load: special tokens cache size = 25
0.00.054.824 I load: token to piece cache size = 0.2984 MB
0.00.054.839 I print_info: arch             = gptneox
0.00.054.840 I print_info: vocab_only       = 0
0.00.054.840 I print_info: n_ctx_train      = 2048
0.00.054.840 I print_info: n_embd           = 2048
0.00.054.840 I print_info: n_layer          = 24
0.00.054.843 I print_info: n_head           = 16
0.00.054.844 I print_info: n_head_kv        = 16
0.00.054.844 I print_info: n_rot            = 32
0.00.054.844 I print_info: n_swa            = 0
0.00.054.844 I print_info: is_swa_any       = 0
0.00.054.845 I print_info: n_embd_head_k    = 128
0.00.054.845 I print_info: n_embd_head_v    = 128
0.00.054.846 I print_info: n_gqa            = 1
0.00.054.847 I print_info: n_embd_k_gqa     = 2048
0.00.054.847 I print_info: n_embd_v_gqa     = 2048
0.00.054.848 I print_info: f_norm_eps       = 1.0e-05
0.00.054.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.849 I print_info: f_logit_scale    = 0.0e+00
0.00.054.850 I print_info: f_attn_scale     = 0.0e+00
0.00.054.851 I print_info: n_ff             = 8192
0.00.054.851 I print_info: n_expert         = 0
0.00.054.851 I print_info: n_expert_used    = 0
0.00.054.851 I print_info: causal attn      = 1
0.00.054.852 I print_info: pooling type     = 0
0.00.054.853 I print_info: rope type        = 2
0.00.054.854 I print_info: rope scaling     = linear
0.00.054.854 I print_info: freq_base_train  = 10000.0
0.00.054.854 I print_info: freq_scale_train = 1
0.00.054.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.855 I print_info: rope_finetuned   = unknown
0.00.054.855 I print_info: model type       = 1.4B
0.00.054.855 I print_info: model params     = 1.41 B
0.00.054.855 I print_info: general.name     = 1.4B
0.00.054.856 I print_info: vocab type       = BPE
0.00.054.857 I print_info: n_vocab          = 50304
0.00.054.857 I print_info: n_merges         = 50009
0.00.054.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.859 I print_info: LF token         = 187 'Ċ'
0.00.054.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.859 I print_info: max token length = 1024
0.00.054.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.597.484 I load_tensors: offloading 24 repeating layers to GPU
0.00.597.494 I load_tensors: offloading output layer to GPU
0.00.597.495 I load_tensors: offloaded 25/25 layers to GPU
0.00.597.536 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.597.538 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.598.851 I llama_context: constructing llama_context
0.00.598.854 I llama_context: n_seq_max     = 1
0.00.598.855 I llama_context: n_ctx         = 2048
0.00.598.855 I llama_context: n_ctx_per_seq = 2048
0.00.598.856 I llama_context: n_batch       = 2048
0.00.598.856 I llama_context: n_ubatch      = 512
0.00.598.856 I llama_context: causal_attn   = 1
0.00.598.857 I llama_context: flash_attn    = disabled
0.00.598.858 I llama_context: kv_unified    = true
0.00.598.860 I llama_context: freq_base     = 10000.0
0.00.598.861 I llama_context: freq_scale    = 1
0.00.598.863 I ggml_metal_init: allocating
0.00.598.958 I ggml_metal_init: found device: Apple M4
0.00.598.968 I ggml_metal_init: picking default device: Apple M4
0.00.600.396 I ggml_metal_load_library: using embedded metal library
0.00.608.335 I ggml_metal_init: GPU name:   Apple M4
0.00.608.343 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.608.344 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.608.345 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.608.346 I ggml_metal_init: simdgroup reduction   = true
0.00.608.346 I ggml_metal_init: simdgroup matrix mul. = true
0.00.608.346 I ggml_metal_init: has residency sets    = true
0.00.608.347 I ggml_metal_init: has bfloat            = true
0.00.608.347 I ggml_metal_init: use bfloat            = true
0.00.608.348 I ggml_metal_init: hasUnifiedMemory      = true
0.00.608.352 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.634.956 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.667.086 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.692.480 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.696.487 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.696.488 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.696.489 I llama_context: graph nodes  = 943
0.00.696.489 I llama_context: graph splits = 2
0.00.696.494 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.696.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.922.234 I llama_context: constructing llama_context
0.00.922.236 I llama_context: n_seq_max     = 1
0.00.922.237 I llama_context: n_ctx         = 2048
0.00.922.237 I llama_context: n_ctx_per_seq = 2048
0.00.922.237 I llama_context: n_batch       = 2048
0.00.922.237 I llama_context: n_ubatch      = 512
0.00.922.237 I llama_context: causal_attn   = 1
0.00.922.238 I llama_context: flash_attn    = disabled
0.00.922.238 I llama_context: kv_unified    = true
0.00.922.239 I llama_context: freq_base     = 10000.0
0.00.922.239 I llama_context: freq_scale    = 1
0.00.922.240 I ggml_metal_init: allocating
0.00.922.259 I ggml_metal_init: found device: Apple M4
0.00.922.264 I ggml_metal_init: picking default device: Apple M4
0.00.922.360 I ggml_metal_init: GPU name:   Apple M4
0.00.922.362 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.922.362 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.922.363 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.922.363 I ggml_metal_init: simdgroup reduction   = true
0.00.922.363 I ggml_metal_init: simdgroup matrix mul. = true
0.00.922.363 I ggml_metal_init: has residency sets    = true
0.00.922.363 I ggml_metal_init: has bfloat            = true
0.00.922.363 I ggml_metal_init: use bfloat            = true
0.00.922.363 I ggml_metal_init: hasUnifiedMemory      = true
0.00.922.367 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.923.722 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.937.923 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.954.904 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.959.568 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.959.570 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.959.570 I llama_context: graph nodes  = 943
0.00.959.570 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.155.042 I llama_context: constructing llama_context
0.01.155.047 I llama_context: n_seq_max     = 1
0.01.155.047 I llama_context: n_ctx         = 2048
0.01.155.047 I llama_context: n_ctx_per_seq = 2048
0.01.155.047 I llama_context: n_batch       = 2048
0.01.155.048 I llama_context: n_ubatch      = 512
0.01.155.048 I llama_context: causal_attn   = 1
0.01.155.048 I llama_context: flash_attn    = disabled
0.01.155.048 I llama_context: kv_unified    = true
0.01.155.049 I llama_context: freq_base     = 10000.0
0.01.155.049 I llama_context: freq_scale    = 1
0.01.155.050 I ggml_metal_init: allocating
0.01.155.065 I ggml_metal_init: found device: Apple M4
0.01.155.068 I ggml_metal_init: picking default device: Apple M4
0.01.155.157 I ggml_metal_init: GPU name:   Apple M4
0.01.155.158 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.155.159 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.155.159 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.155.159 I ggml_metal_init: simdgroup reduction   = true
0.01.155.159 I ggml_metal_init: simdgroup matrix mul. = true
0.01.155.160 I ggml_metal_init: has residency sets    = true
0.01.155.160 I ggml_metal_init: has bfloat            = true
0.01.155.160 I ggml_metal_init: use bfloat            = true
0.01.155.160 I ggml_metal_init: hasUnifiedMemory      = true
0.01.155.161 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.156.197 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.169.161 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.185.308 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.189.105 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.189.106 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.189.106 I llama_context: graph nodes  = 943
0.01.189.107 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.380.065 I ggml_metal_free: deallocating
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

real	0m1.598s
user	0m0.163s
sys	0m0.315s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
0.00.000.042 I build: 6375 (239b60e89) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.070 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.070 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.070 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.886 I llama_model_loader: - type  f32:  194 tensors
0.00.015.887 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.887 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.888 I print_info: file format = GGUF V3 (latest)
0.00.015.888 I print_info: file type   = Q4_0
0.00.015.889 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.887 I load: printing all EOG tokens:
0.00.024.888 I load:   - 0 ('<|endoftext|>')
0.00.024.909 I load: special tokens cache size = 25
0.00.030.962 I load: token to piece cache size = 0.2984 MB
0.00.030.977 I print_info: arch             = gptneox
0.00.030.978 I print_info: vocab_only       = 0
0.00.030.978 I print_info: n_ctx_train      = 2048
0.00.030.978 I print_info: n_embd           = 2048
0.00.030.978 I print_info: n_layer          = 24
0.00.030.981 I print_info: n_head           = 16
0.00.030.982 I print_info: n_head_kv        = 16
0.00.030.982 I print_info: n_rot            = 32
0.00.030.982 I print_info: n_swa            = 0
0.00.030.982 I print_info: is_swa_any       = 0
0.00.030.983 I print_info: n_embd_head_k    = 128
0.00.030.983 I print_info: n_embd_head_v    = 128
0.00.030.984 I print_info: n_gqa            = 1
0.00.030.984 I print_info: n_embd_k_gqa     = 2048
0.00.030.985 I print_info: n_embd_v_gqa     = 2048
0.00.030.986 I print_info: f_norm_eps       = 1.0e-05
0.00.030.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.986 I print_info: f_logit_scale    = 0.0e+00
0.00.030.987 I print_info: f_attn_scale     = 0.0e+00
0.00.030.989 I print_info: n_ff             = 8192
0.00.030.990 I print_info: n_expert         = 0
0.00.030.991 I print_info: n_expert_used    = 0
0.00.030.991 I print_info: causal attn      = 1
0.00.030.991 I print_info: pooling type     = 0
0.00.030.991 I print_info: rope type        = 2
0.00.030.992 I print_info: rope scaling     = linear
0.00.030.993 I print_info: freq_base_train  = 10000.0
0.00.030.993 I print_info: freq_scale_train = 1
0.00.030.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.993 I print_info: rope_finetuned   = unknown
0.00.030.994 I print_info: model type       = 1.4B
0.00.030.994 I print_info: model params     = 1.41 B
0.00.030.994 I print_info: general.name     = 1.4B
0.00.030.994 I print_info: vocab type       = BPE
0.00.030.996 I print_info: n_vocab          = 50304
0.00.030.996 I print_info: n_merges         = 50009
0.00.030.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.997 I print_info: LF token         = 187 'Ċ'
0.00.030.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.997 I print_info: max token length = 1024
0.00.030.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.030 I load_tensors: offloading 24 repeating layers to GPU
0.00.044.032 I load_tensors: offloading output layer to GPU
0.00.044.033 I load_tensors: offloaded 25/25 layers to GPU
0.00.044.046 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.044.046 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.044.428 I llama_context: constructing llama_context
0.00.044.429 I llama_context: n_seq_max     = 1
0.00.044.429 I llama_context: n_ctx         = 2048
0.00.044.430 I llama_context: n_ctx_per_seq = 2048
0.00.044.430 I llama_context: n_batch       = 2048
0.00.044.430 I llama_context: n_ubatch      = 512
0.00.044.430 I llama_context: causal_attn   = 1
0.00.044.430 I llama_context: flash_attn    = enabled
0.00.044.431 I llama_context: kv_unified    = true
0.00.044.431 I llama_context: freq_base     = 10000.0
0.00.044.431 I llama_context: freq_scale    = 1
0.00.044.432 I ggml_metal_init: allocating
0.00.044.453 I ggml_metal_init: found device: Apple M4
0.00.044.456 I ggml_metal_init: picking default device: Apple M4
0.00.044.945 I ggml_metal_load_library: using embedded metal library
0.00.048.274 I ggml_metal_init: GPU name:   Apple M4
0.00.048.275 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.048.276 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.048.276 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.048.276 I ggml_metal_init: simdgroup reduction   = true
0.00.048.277 I ggml_metal_init: simdgroup matrix mul. = true
0.00.048.277 I ggml_metal_init: has residency sets    = true
0.00.048.277 I ggml_metal_init: has bfloat            = true
0.00.048.277 I ggml_metal_init: use bfloat            = true
0.00.048.277 I ggml_metal_init: hasUnifiedMemory      = true
0.00.048.279 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.710 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.073.492 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.092.218 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.096.415 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.096.416 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.096.417 I llama_context: graph nodes  = 848
0.00.096.417 I llama_context: graph splits = 2
0.00.096.420 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.096.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.096.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.322.691 I llama_context: constructing llama_context
0.00.322.697 I llama_context: n_seq_max     = 1
0.00.322.698 I llama_context: n_ctx         = 2048
0.00.322.699 I llama_context: n_ctx_per_seq = 2048
0.00.322.700 I llama_context: n_batch       = 2048
0.00.322.701 I llama_context: n_ubatch      = 512
0.00.322.702 I llama_context: causal_attn   = 1
0.00.322.703 I llama_context: flash_attn    = enabled
0.00.322.703 I llama_context: kv_unified    = true
0.00.322.706 I llama_context: freq_base     = 10000.0
0.00.322.707 I llama_context: freq_scale    = 1
0.00.322.710 I ggml_metal_init: allocating
0.00.322.728 I ggml_metal_init: found device: Apple M4
0.00.322.732 I ggml_metal_init: picking default device: Apple M4
0.00.322.832 I ggml_metal_init: GPU name:   Apple M4
0.00.322.833 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.322.834 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.322.834 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.322.834 I ggml_metal_init: simdgroup reduction   = true
0.00.322.834 I ggml_metal_init: simdgroup matrix mul. = true
0.00.322.834 I ggml_metal_init: has residency sets    = true
0.00.322.835 I ggml_metal_init: has bfloat            = true
0.00.322.835 I ggml_metal_init: use bfloat            = true
0.00.322.835 I ggml_metal_init: hasUnifiedMemory      = true
0.00.322.836 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.324.183 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.334.362 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.350.847 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.354.327 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.354.328 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.354.328 I llama_context: graph nodes  = 848
0.00.354.329 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.537.687 I llama_context: constructing llama_context
0.00.537.692 I llama_context: n_seq_max     = 1
0.00.537.693 I llama_context: n_ctx         = 2048
0.00.537.694 I llama_context: n_ctx_per_seq = 2048
0.00.537.695 I llama_context: n_batch       = 2048
0.00.537.696 I llama_context: n_ubatch      = 512
0.00.537.697 I llama_context: causal_attn   = 1
0.00.537.698 I llama_context: flash_attn    = enabled
0.00.537.698 I llama_context: kv_unified    = true
0.00.537.701 I llama_context: freq_base     = 10000.0
0.00.537.702 I llama_context: freq_scale    = 1
0.00.537.704 I ggml_metal_init: allocating
0.00.537.720 I ggml_metal_init: found device: Apple M4
0.00.537.723 I ggml_metal_init: picking default device: Apple M4
0.00.537.810 I ggml_metal_init: GPU name:   Apple M4
0.00.537.811 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.537.811 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.537.812 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.537.812 I ggml_metal_init: simdgroup reduction   = true
0.00.537.812 I ggml_metal_init: simdgroup matrix mul. = true
0.00.537.812 I ggml_metal_init: has residency sets    = true
0.00.537.812 I ggml_metal_init: has bfloat            = true
0.00.537.813 I ggml_metal_init: use bfloat            = true
0.00.537.813 I ggml_metal_init: hasUnifiedMemory      = true
0.00.537.814 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.538.812 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.548.965 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.566.313 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.569.348 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.569.349 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.569.349 I llama_context: graph nodes  = 848
0.00.569.349 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.756.005 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy bulk of the lazy dog.Filed under Broke,


second run: The quick brown fox jumps over the lazy bulk of the lazy dog.Filed under Broke,


single seq run: The quick brown fox jumps over the lazy bulk of the lazy dog.Filed under Broke,

real	0m0.787s
user	0m0.113s
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
1/2 Test #32: test-model-load-cancel ...........   Passed    0.46 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.72 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.18 sec*proc (2 tests)

Total Test time (real) =   2.19 sec
        2.22 real         0.55 user         0.28 sys
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
        0.57 real         0.14 user         0.08 sys
```
